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
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.ThreadShadow = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%class.Array = type { i32, [1 x ptr] }
%class.ArrayKlass = type { %class.Klass.base, i32, ptr, ptr }
%class.Klass.base = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32 }>
%class.ObjArrayKlass = type { %class.ArrayKlass, ptr, ptr }
%class.objArrayHandle = type { %class.Handle }
%class.Handle = type { ptr }
%class.FormatBuffer = type { %class.FormatBufferBase, [256 x i8] }
%class.FormatBufferBase = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%class.oopDesc = type { %class.markWord, %"union.oopDesc::_metadata" }
%class.markWord = type { i64 }
%"union.oopDesc::_metadata" = type { ptr }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%"class.AccessInternal::OopLoadAtProxy" = type { ptr, i64 }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.Symbol = type { i32, i16, [2 x i8] }
%class.Chunk = type { ptr, i64 }
%class.anon = type { i8 }
%class.BarrierSet = type { ptr, %class.FakeRttiSupport, ptr, ptr, ptr, ptr, ptr }
%class.FakeRttiSupport = type <{ i64, i32, [4 x i8] }>
%class.CardTableBarrierSet = type { %class.ModRefBarrierSet, i8, ptr }
%class.ModRefBarrierSet = type { %class.BarrierSet }
%class.CardTable = type { ptr, %class.MemRegion, i64, i64, ptr, ptr, [2 x %class.MemRegion] }
%class.MemRegion = type { ptr, i64 }
%"class.AccessInternal::OopLoadProxy" = type { ptr }
%class.G1BarrierSet = type { %class.CardTableBarrierSet, %"class.BufferNode::Allocator", %"class.BufferNode::Allocator", %class.G1SATBMarkQueueSet, %class.G1DirtyCardQueueSet }
%"class.BufferNode::Allocator" = type { %"class.BufferNode::AllocatorConfig", %class.FreeListAllocator }
%"class.BufferNode::AllocatorConfig" = type { %class.FreeListConfig, i64 }
%class.FreeListConfig = type { ptr, i64 }
%class.FreeListAllocator = type { ptr, [120 x i8], i64, [120 x i8], %class.LockFreeStack, [120 x i8], i8, [127 x i8], i32, [2 x %"class.FreeListAllocator::PendingList"] }
%class.LockFreeStack = type { ptr }
%"class.FreeListAllocator::PendingList" = type { ptr, ptr, i64 }
%class.G1SATBMarkQueueSet = type { %class.SATBMarkQueueSet.base, [7 x i8] }
%class.SATBMarkQueueSet.base = type <{ %class.PtrQueueSet, [128 x i8], %class.PaddedEnd, i64, i64, i64, i8, [96 x i8] }>
%class.PtrQueueSet = type { ptr, ptr }
%class.PaddedEnd = type { %class.PaddedEndImpl }
%class.PaddedEndImpl = type { %class.LockFreeStack.3, [120 x i8] }
%class.LockFreeStack.3 = type { ptr }
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
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%class.ShenandoahBarrierSet = type { %class.BarrierSet, ptr, %"class.BufferNode::Allocator", %class.ShenandoahSATBMarkQueueSet }
%class.ShenandoahSATBMarkQueueSet = type { %class.SATBMarkQueueSet.base, [7 x i8] }
%"class.AccessInternal::OopLoadProxy.8" = type { ptr }
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
%"struct.Atomic::LoadImpl.5" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad" = type { i8 }
%class.ScopedFence = type { ptr }
%"struct.Atomic::LoadImpl.6" = type { i8 }
%"struct.Atomic::PlatformLoad.7" = type { i8 }
%class.ShenandoahThreadLocalData = type { i8, i8, i8, [5 x i8], %class.SATBMarkQueue, ptr, i64, double }
%class.ShenandoahMarkingContext = type { %class.ShenandoahMarkBitMap, ptr, ptr, ptr, %struct.ShenandoahSharedFlag, ptr }
%class.ShenandoahMarkBitMap = type { i32, %class.MemRegion, ptr, i64 }
%class.anon.9 = type { ptr }
%"struct.Atomic::LoadImpl.10" = type { i8 }
%"struct.Atomic::PlatformLoad.11" = type { i8 }
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
%class.ZMarkStripe = type { %class.ZStackList.12, %class.ZStackList.12 }
%class.ZStackList.12 = type { i64, ptr, [48 x i8] }
%class.ZMarkTerminate = type { i32, i32, i32, i8, %class.ZConditionLock }
%class.ZConditionLock = type { %class.PlatformMonitor }
%class.PlatformMonitor = type { %class.PlatformMutex, %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%class.ZRelocate = type { ptr, %class.ZRelocateQueue }
%class.ZRelocateQueue = type { %class.ZConditionLock, %class.GrowableArrayCHeap, i32, i32, i8, i8, i32 }
%class.GrowableArrayCHeap = type { %class.GrowableArrayWithAllocator.14 }
%class.GrowableArrayWithAllocator.14 = type { %class.GrowableArrayView.15 }
%class.GrowableArrayView.15 = type { %class.GrowableArrayBase, ptr }
%class.ZRelocationSet = type { ptr, %class.ZForwardingAllocator, ptr, i64, %class.ZLock, %class.GrowableArrayCHeap.16, %class.GrowableArrayCHeap.16 }
%class.ZForwardingAllocator = type { ptr, ptr, ptr }
%class.GrowableArrayCHeap.16 = type { %class.GrowableArrayWithAllocator.17 }
%class.GrowableArrayWithAllocator.17 = type { %class.GrowableArrayView.18 }
%class.GrowableArrayView.18 = type { %class.GrowableArrayBase, ptr }
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
%"struct.Atomic::LoadImpl.21" = type { i8 }
%"struct.Atomic::CmpxchgImpl" = type { i8 }
%"struct.Atomic::CmpxchgImpl.22" = type { i8 }
%"struct.Atomic::PlatformCmpxchg" = type { i8 }
%class.anon.23 = type <{ ptr, i64, i8, [7 x i8] }>
%"class.AccessInternal::OopLoadProxy.25" = type { ptr }
%"struct.Atomic::LoadImpl.26" = type { i8 }
%"class.AccessInternal::OopLoadProxy.27" = type { ptr }
%class.anon.28 = type { i8 }
%class.ShenandoahEvacOOMScope = type { ptr }
%class.ShenandoahCollectionSet = type { i64, i64, %class.ReservedSpace, ptr, ptr, ptr, i64, i64, i64, [64 x i8], i64, [64 x i8] }
%class.ReservedSpace = type <{ ptr, i64, i64, i64, i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%"struct.Atomic::LoadImpl.30" = type { i8 }
%class.ShenandoahEvacOOMCounter = type { i32, [60 x i8] }
%"struct.Atomic::LoadImpl.31" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad.32" = type { i8 }
%"struct.Atomic::LoadImpl.33" = type { i8 }
%"struct.Atomic::CmpxchgImpl.34" = type { i8 }
%"struct.Atomic::CmpxchgImpl.35" = type { i8 }
%"struct.Atomic::PlatformCmpxchg.36" = type { i8 }
%class.anon.37 = type { i8 }
%"struct.Atomic::CmpxchgImpl.39" = type { i8 }
%class.anon.42 = type { i8 }
%class.ShenandoahHeapRegion = type { i64, ptr, ptr, ptr, double, i32, ptr, i64, i64, i64, i64, ptr }
%"struct.Atomic::LoadImpl.44" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad.45" = type { i8 }
%"struct.Atomic::LoadImpl.46" = type { i8 }
%"struct.Atomic::StoreImpl" = type { i8 }
%"struct.Atomic::PlatformStore" = type { i8 }
%"class.MetaspaceClosure::MSORef" = type { %"class.MetaspaceClosure::Ref", ptr }
%"class.MetaspaceClosure::Ref" = type { ptr, i32, ptr, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN13ObjArrayKlass11header_sizeEv = comdat any

$_ZN8Universe16is_bootstrappingEv = comdat any

$_ZN9vmClasses19Object_klass_loadedEv = comdat any

$_ZNK5Klass5superEv = comdat any

$_ZNK12ThreadShadow21has_pending_exceptionEv = comdat any

$_ZNK5Klass16secondary_supersEv = comdat any

$_ZNK5ArrayIP5KlassE6lengthEv = comdat any

$_ZNK5ArrayIP5KlassE2atEi = comdat any

$_ZN9vmClasses12Object_klassEv = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZNK5Klass4nameEv = comdat any

$_ZNK6Symbol11utf8_lengthEv = comdat any

$_ZNK5Klass17is_instance_klassEv = comdat any

$_ZN11SymbolTable10new_symbolEPKc = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN10ArrayKlass13set_dimensionEi = comdat any

$_ZN13ObjArrayKlass17set_element_klassEP5Klass = comdat any

$_ZNK5Klass17is_objArray_klassEv = comdat any

$_ZN13ObjArrayKlass4castEP5Klass = comdat any

$_ZNK13ObjArrayKlass12bottom_klassEv = comdat any

$_ZN13ObjArrayKlass16set_bottom_klassEP5Klass = comdat any

$_ZN5Klass21set_class_loader_dataEP15ClassLoaderData = comdat any

$_ZNK5Klass14is_array_klassEv = comdat any

$_ZN10ArrayKlass19set_lower_dimensionEPS_ = comdat any

$_ZN10ArrayKlass4castEP5Klass = comdat any

$_ZN5Klass17set_layout_helperEi = comdat any

$_ZN15objArrayOopDesc11object_sizeEv = comdat any

$_ZN12arrayOopDesc16max_array_lengthE9BasicType = comdat any

$_ZN15objArrayOopDesc11object_sizeEi = comdat any

$_ZN8Universe4heapEv = comdat any

$_ZNK10ArrayKlass15lower_dimensionEv = comdat any

$_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc = comdat any

$_ZNK14objArrayHandleptEv = comdat any

$_ZN15objArrayOopDesc10obj_at_putEiP7oopDesc = comdat any

$_ZN9vmSymbols36java_lang_NegativeArraySizeExceptionEv = comdat any

$_ZN12FormatBufferILm256EEC2EPKcz = comdat any

$_ZNK16FormatBufferBasecvPKcEv = comdat any

$_ZNK14objArrayHandleclEv = comdat any

$_ZN11ArrayAccessILm0EE13oop_arraycopyEP12arrayOopDescmS2_mm = comdat any

$_ZNK7oopDesc5klassEv = comdat any

$_ZNK13ObjArrayKlass13element_klassEv = comdat any

$_ZNK5Klass13is_subtype_ofEPS_ = comdat any

$_ZN11ArrayAccessILm33554432EE13oop_arraycopyEP12arrayOopDescmS2_mm = comdat any

$_ZN11ArrayAccessILm50331648EE13oop_arraycopyEP12arrayOopDescmS2_mm = comdat any

$_ZN9vmSymbols29java_lang_ArrayStoreExceptionEv = comdat any

$_ZNK7oopDesc11is_objArrayEv = comdat any

$_ZNK7oopDesc12is_typeArrayEv = comdat any

$_ZNK10ArrayKlass12element_typeEv = comdat any

$_ZNK12arrayOopDesc6lengthEv = comdat any

$_ZN9vmSymbols40java_lang_ArrayIndexOutOfBoundsExceptionEv = comdat any

$_ZN15objArrayOopDesc13obj_at_offsetI9narrowOopEEli = comdat any

$_ZN15objArrayOopDesc13obj_at_offsetIP7oopDescEEli = comdat any

$_ZNK5Klass20can_be_primary_superEv = comdat any

$_ZN8Universe26the_array_interfaces_arrayEv = comdat any

$_ZN8Universe27the_array_interfaces_bitmapEv = comdat any

$_ZN6AnyObjnwEm = comdat any

$_ZN13GrowableArrayIP5KlassEC2Ei = comdat any

$_ZN26GrowableArrayWithAllocatorIP5Klass13GrowableArrayIS1_EE4pushERKS1_ = comdat any

$_ZN9vmClasses15Cloneable_klassEv = comdat any

$_ZN9vmClasses18Serializable_klassEv = comdat any

$_ZN16MetaspaceClosure4pushI5KlassEEvPPT_NS_11WritabilityE = comdat any

$_ZNK5Klass18is_typeArray_klassEv = comdat any

$_ZNK15objArrayOopDesc6obj_atEi = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZNK8Metadata11is_metadataEv = comdat any

$_ZNK5Klass8is_klassEv = comdat any

$_ZNK8Metadata9is_methodEv = comdat any

$_ZNK8Metadata13is_methodDataEv = comdat any

$_ZNK8Metadata15is_constantPoolEv = comdat any

$_ZNK8Metadata17is_methodCountersEv = comdat any

$_ZNK13ObjArrayKlass4sizeEv = comdat any

$_ZNK5Klass4typeEv = comdat any

$_ZNK8Metadata8on_stackEv = comdat any

$_ZNK5Klass21should_be_initializedEv = comdat any

$_ZNK13ObjArrayKlass17protection_domainEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN9vmClasses11check_klassEP13InstanceKlass = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZNK6Symbol6lengthEv = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZN13ObjArrayKlass4castEPK5Klass = comdat any

$_ZN10ArrayKlass4castEPK5Klass = comdat any

$_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z15type2aelembytes9BasicTypeb = comdat any

$_ZN12arrayOopDesc20header_size_in_bytesEv = comdat any

$_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType = comdat any

$_ZN12arrayOopDesc22length_offset_in_bytesEv = comdat any

$_ZN7oopDesc25klass_gap_offset_in_bytesEv = comdat any

$_ZN7oopDesc21klass_offset_in_bytesEv = comdat any

$_ZZN7oopDesc21klass_offset_in_bytesEvENKUlvE_clEv = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z14heap_word_sizem = comdat any

$_ZN15objArrayOopDesc20base_offset_in_bytesEv = comdat any

$_Z17align_object_sizeImET_S0_ = comdat any

$_ZN6HandleC2EP6ThreadP7oopDesc = comdat any

$_ZNK6Thread11handle_areaEv = comdat any

$_ZN10HandleArea15allocate_handleEP7oopDesc = comdat any

$_ZN10HandleArea20real_allocate_handleEP7oopDesc = comdat any

$_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZNK14objArrayHandle12non_null_objEv = comdat any

$_ZNK6Handle12non_null_objEv = comdat any

$_ZN6AccessILm2359296EE12oop_store_atIP7oopDescEEvS3_lT_ = comdat any

$_ZNK7oopDesc6as_oopEv = comdat any

$_ZN6AccessILm2359296EE26verify_heap_oop_decoratorsILm1728EEEvv = comdat any

$_ZN14AccessInternal8store_atILm2359300EP7oopDescEEvS2_lT0_ = comdat any

$_ZN6AccessILm2359296EE17verify_decoratorsILm15204032EEEvv = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch8store_atILm2383942EP7oopDescEENSt9enable_ifIXntsr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valueEvE4typeES3_lT0_ = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch22is_hardwired_primitiveILm2383942EEEbv = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch8store_atILm2385990EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valueEvE4typeES3_lT0_ = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE8store_atES2_lS2_ = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch5storeILm2385990EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuentsr14CanHardwireRawIXT_EEE5valueEvE4typeEPvT0_ = comdat any

$_ZN14AccessInternal10field_addrEP7oopDescl = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch5storeILm2386022EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueEvE4typeEPvT0_ = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch5storeILm2385988EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueEvE4typeEPvT0_ = comdat any

$_ZN16RawAccessBarrierILm102EE9oop_storeIP7oopDescEEvPvT_ = comdat any

$_ZN16RawAccessBarrierILm102EE6encodeIP7oopDescEEN14AccessInternal11EncodedTypeILm102ET_E4typeES6_ = comdat any

$_ZN16RawAccessBarrierILm102EE5storeI9narrowOopEEvPvT_ = comdat any

$_ZN16RawAccessBarrierILm102EE15encode_internalILm102EP7oopDescEENSt9enable_ifIXsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueEN11HeapOopTypeIXT_EE4typeEE4typeES5_ = comdat any

$_ZN14CompressedOops6encodeEP7oopDesc = comdat any

$_ZN14CompressedOops7is_nullEP7oopDesc = comdat any

$_ZN14CompressedOops15encode_not_nullEP7oopDesc = comdat any

$_ZN14CompressedOops4baseEv = comdat any

$_ZN14CompressedOops15narrow_oop_castImEE9narrowOopT_ = comdat any

$_ZN14CompressedOops5shiftEv = comdat any

$_ZN16RawAccessBarrierILm102EE14store_internalILm102E9narrowOopEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueEvE4typeEPvT0_ = comdat any

$_ZN16RawAccessBarrierILm68EE9oop_storeIP7oopDescEEvPvT_ = comdat any

$_ZN16RawAccessBarrierILm68EE6encodeIP7oopDescEEN14AccessInternal11EncodedTypeILm68ET_E4typeES6_ = comdat any

$_ZN16RawAccessBarrierILm68EE5storeIP7oopDescEEvPvT_ = comdat any

$_ZN16RawAccessBarrierILm68EE15encode_internalILm68EP7oopDescEENSt9enable_ifIXntsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES5_E4typeES5_ = comdat any

$_ZN16RawAccessBarrierILm68EE14store_internalILm68EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueEvE4typeEPvT0_ = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_ = comdat any

$_ZN14AccessInternal15BarrierResolverILm2383942EPFvP7oopDesclS2_ELNS_11BarrierTypeE1EE15resolve_barrierEv = comdat any

$_ZN14AccessInternal15BarrierResolverILm2383942EPFvP7oopDesclS2_ELNS_11BarrierTypeE1EE18resolve_barrier_rtEv = comdat any

$_ZN14AccessInternal15BarrierResolverILm2383942EPFvP7oopDesclS2_ELNS_11BarrierTypeE1EE18resolve_barrier_gcILm2383974EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES4_E4typeEv = comdat any

$_ZN14AccessInternal15BarrierResolverILm2383942EPFvP7oopDesclS2_ELNS_11BarrierTypeE1EE18resolve_barrier_gcILm2383942EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES4_E4typeEv = comdat any

$_ZN10BarrierSet11barrier_setEv = comdat any

$_ZNK10BarrierSet4kindEv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZNK15FakeRttiSupportI10BarrierSetNS0_4NameEE12concrete_tagEv = comdat any

$_ZN16ModRefBarrierSet13AccessBarrierILm2383974E19CardTableBarrierSetE20oop_store_in_heap_atEP7oopDesclS4_ = comdat any

$_ZN16ModRefBarrierSet13AccessBarrierILm2383974E19CardTableBarrierSetE17oop_store_in_heapI9narrowOopEEvPT_P7oopDesc = comdat any

$_ZN14AccessInternal14oop_field_addrILm2383974EEEPN11HeapOopTypeIXT_EE4typeEP7oopDescl = comdat any

$_Z16barrier_set_castI19CardTableBarrierSetEPT_P10BarrierSet = comdat any

$_ZN16ModRefBarrierSet19write_ref_field_preILm2383974E9narrowOopEEvPT0_ = comdat any

$_ZN16RawAccessBarrierILm2383974EE9oop_storeIP7oopDescEEvPvT_ = comdat any

$_ZN19CardTableBarrierSet20write_ref_field_postILm2383974E9narrowOopEEvPT0_ = comdat any

$_ZN16RawAccessBarrierILm2383974EE6encodeIP7oopDescEEN14AccessInternal11EncodedTypeILm2383974ET_E4typeES6_ = comdat any

$_ZN16RawAccessBarrierILm2383974EE5storeI9narrowOopEEvPvT_ = comdat any

$_ZN16RawAccessBarrierILm2383974EE15encode_internalILm2383974EP7oopDescEENSt9enable_ifIXsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueEN11HeapOopTypeIXT_EE4typeEE4typeES5_ = comdat any

$_ZN16RawAccessBarrierILm2383974EE14store_internalILm2383974E9narrowOopEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueEvE4typeEPvT0_ = comdat any

$_ZNK9CardTable8byte_forEPKv = comdat any

$_ZN9CardTable14dirty_card_valEv = comdat any

$_ZN10BarrierSet13AccessBarrierILm2383974E17EpsilonBarrierSetE20oop_store_in_heap_atEP7oopDesclS4_ = comdat any

$_ZN16RawAccessBarrierILm2383974EE12oop_store_atIP7oopDescEEvS3_lT_ = comdat any

$_ZN16RawAccessBarrierILm2383974EE10field_addrEP7oopDescl = comdat any

$_ZN16ModRefBarrierSet13AccessBarrierILm2383974E12G1BarrierSetE20oop_store_in_heap_atEP7oopDesclS4_ = comdat any

$_ZN16ModRefBarrierSet13AccessBarrierILm2383974E12G1BarrierSetE17oop_store_in_heapI9narrowOopEEvPT_P7oopDesc = comdat any

$_Z16barrier_set_castI12G1BarrierSetEPT_P10BarrierSet = comdat any

$_ZN12G1BarrierSet19write_ref_field_preILm2383974E9narrowOopEEvPT0_ = comdat any

$_ZN12G1BarrierSet20write_ref_field_postILm2383974E9narrowOopEEvPT0_ = comdat any

$_ZN12G1BarrierSet7enqueueI9narrowOopEEvPT_ = comdat any

$_ZN12G1BarrierSet19satb_mark_queue_setEv = comdat any

$_ZNK16SATBMarkQueueSet9is_activeEv = comdat any

$_ZN6AccessILm2176EE8oop_loadI9narrowOopEEN14AccessInternal12OopLoadProxyIT_Lm2176EEEPS5_ = comdat any

$_ZN14AccessInternal12OopLoadProxyI9narrowOopLm2176EEcvS1_Ev = comdat any

$_ZN14CompressedOops7is_nullE9narrowOop = comdat any

$_ZN17G1ThreadLocalData15satb_mark_queueEP6Thread = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN14CompressedOops15decode_not_nullE9narrowOop = comdat any

$_ZN12G1BarrierSet14g1_barrier_setEv = comdat any

$_ZN6AccessILm2176EE21verify_oop_decoratorsILm1472EEEvv = comdat any

$_ZN14AccessInternal12OopLoadProxyI9narrowOopLm2176EEC2EPS1_ = comdat any

$_ZN6AccessILm2176EE17verify_decoratorsILm16645568EEEvv = comdat any

$_ZN14AccessInternal4loadILm2180E9narrowOopS1_EET1_PT0_ = comdat any

$_ZN14AccessInternal17load_reduce_typesILm18564E9narrowOopEENS_14OopOrNarrowOopIT0_E4typeEPS1_ = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch4loadILm18598E9narrowOopEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv = comdat any

$_ZN16RawAccessBarrierILm166EE8oop_loadI9narrowOopEET_Pv = comdat any

$_ZN16RawAccessBarrierILm166EE4loadI9narrowOopEET_Pv = comdat any

$_ZN16RawAccessBarrierILm166EE6decodeI9narrowOopEET_N14AccessInternal11EncodedTypeILm166ES3_E4typeE = comdat any

$_ZN16RawAccessBarrierILm166EE13load_internalILm166E9narrowOopEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL10MO_RELAXEDEEE5valueET0_E4typeEPv = comdat any

$_ZN6Atomic4loadI9narrowOopEET_PVKS2_ = comdat any

$_ZNK6Atomic8LoadImplI9narrowOopNS_12PlatformLoadILm4EEEvEclEPVKS1_ = comdat any

$_ZNK6Atomic12PlatformLoadILm4EEclIjEET_PVKS3_ = comdat any

$_ZN20PrimitiveConversions9TranslateI9narrowOopvE7recoverEj = comdat any

$_ZN16RawAccessBarrierILm166EE15decode_internalILm166E9narrowOopEENSt9enable_ifIXntsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES4_E4typeES4_ = comdat any

$_ZN17G1ThreadLocalData4dataEP6Thread = comdat any

$_ZN6Thread7gc_dataI17G1ThreadLocalDataEEPT_v = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZN14CompressedOops10decode_rawE9narrowOop = comdat any

$_Z11cast_to_oopImEP7oopDescT_ = comdat any

$_ZN11G1CardTable17g1_young_card_valEv = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E20oop_store_in_heap_atEP7oopDesclS3_ = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E17oop_store_in_heapI9narrowOopEEvPT_P7oopDesc = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E16oop_store_commonI9narrowOopEEvPT_P7oopDesc = comdat any

$_ZN20ShenandoahBarrierSet11barrier_setEv = comdat any

$_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc = comdat any

$_ZN20ShenandoahBarrierSet12satb_barrierILm2383974E9narrowOopEEvPT0_ = comdat any

$_Z16barrier_set_castI20ShenandoahBarrierSetEPT_P10BarrierSet = comdat any

$_ZNK14ShenandoahHeap30is_concurrent_mark_in_progressEv = comdat any

$_ZN20ShenandoahBarrierSet7enqueueEP7oopDesc = comdat any

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

$_ZNK14ShenandoahHeap16requires_markingEPKv = comdat any

$_ZN25ShenandoahThreadLocalData15satb_mark_queueEP6Thread = comdat any

$_Z11cast_to_oopIPKvEP7oopDescT_ = comdat any

$_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc = comdat any

$_ZNK24ShenandoahMarkingContext26allocated_after_mark_startEP7oopDesc = comdat any

$_ZNK20ShenandoahMarkBitMap16is_marked_strongEPP12HeapWordImpl = comdat any

$_Z13cast_from_oopIPP12HeapWordImplET_P7oopDesc = comdat any

$_ZNK24ShenandoahMarkingContext26allocated_after_mark_startEPP12HeapWordImpl = comdat any

$_ZN20ShenandoahHeapRegion23region_size_bytes_shiftEv = comdat any

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

$_Z13pointer_deltaPKP12HeapWordImplS2_ = comdat any

$_ZNK9MemRegion5startEv = comdat any

$_ZN25ShenandoahThreadLocalData4dataEP6Thread = comdat any

$_ZN6Thread7gc_dataI25ShenandoahThreadLocalDataEEPT_v = comdat any

$_ZN6AccessILm2048EE8oop_loadI9narrowOopEEN14AccessInternal12OopLoadProxyIT_Lm2048EEEPS5_ = comdat any

$_ZN14AccessInternal12OopLoadProxyI9narrowOopLm2048EEcvS1_Ev = comdat any

$_ZN14CompressedOops6decodeE9narrowOop = comdat any

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

$_ZN10BarrierSet13AccessBarrierILm2383974E11XBarrierSetE20oop_store_in_heap_atEP7oopDesclS4_ = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm2383974ES_E20oop_store_in_heap_atEP7oopDesclS3_ = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm2383974ES_E10field_addrEP7oopDescl = comdat any

$_Z30is_store_barrier_no_keep_aliveILm2383974EEbP7oopDescl = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm2383974ES_E32no_keep_alive_store_barrier_heapEP8zpointer = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm2383974ES_E34store_barrier_heap_without_healingEP8zpointer = comdat any

$_ZN10BarrierSet13AccessBarrierILm2383974E11ZBarrierSetE13store_in_heapI8zpointerEEvPT_S5_ = comdat any

$_ZN11ZBarrierSet10store_goodEP7oopDesc = comdat any

$_Z30is_store_barrier_no_keep_aliveILm2383974EEbv = comdat any

$_ZN8ZBarrier45no_keep_alive_store_barrier_on_heap_oop_fieldEPV8zpointer = comdat any

$_ZN8ZBarrier11load_atomicEPV8zpointer = comdat any

$_ZN8ZBarrier7barrierIZNS_45no_keep_alive_store_barrier_on_heap_oop_fieldEPV8zpointerEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b = comdat any

$_ZN8ZBarrier23is_store_good_fast_pathE8zpointer = comdat any

$_Z16color_store_good8zaddress8zpointer = comdat any

$_ZN6Atomic4loadI8zpointerEET_PVKS2_ = comdat any

$_Z15assert_is_valid8zpointer = comdat any

$_ZNK6Atomic8LoadImplI8zpointerNS_12PlatformLoadILm8EEEvEclEPVKS1_ = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclImEET_PVKS3_ = comdat any

$_ZN20PrimitiveConversions9TranslateI8zpointervE7recoverEm = comdat any

$_Z31z_verify_safepoints_are_blockedv = comdat any

$_ZN8ZPointer7uncolorE8zpointer = comdat any

$_ZN8ZBarrier14make_load_goodE8zpointer = comdat any

$_ZZN8ZBarrier45no_keep_alive_store_barrier_on_heap_oop_fieldEPV8zpointerENKUl8zaddressE_clES3_ = comdat any

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

$_ZN6Atomic7cmpxchgImmmEET_PVS1_T0_T1_19atomic_memory_order = comdat any

$_ZN20PrimitiveConversions9TranslateI8zpointervE5decayES1_ = comdat any

$_ZNK6Atomic11CmpxchgImplImmmvEclEPVmmm19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm8EEclImEET_PVS3_S3_S3_19atomic_memory_order = comdat any

$_ZN8ZAddress10store_goodE8zaddress = comdat any

$_ZN8ZAddress5colorE8zaddressm = comdat any

$_Z11to_zpointerm = comdat any

$_Z6untype8zaddress = comdat any

$_ZN8ZBarrier31store_barrier_on_heap_oop_fieldEPV8zpointerb = comdat any

$_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b = comdat any

$_ZN8ZBarrier31is_store_good_or_null_fast_pathE8zpointer = comdat any

$_ZZN8ZBarrier31store_barrier_on_heap_oop_fieldEPV8zpointerbENKUl8zaddressE_clES3_ = comdat any

$_ZN8ZPointer21is_store_good_or_nullE8zpointer = comdat any

$_ZN16RawAccessBarrierILm2383974EE5storeI8zpointerEEvPvT_ = comdat any

$_ZN16RawAccessBarrierILm2383974EE14store_internalILm2383974E8zpointerEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueEvE4typeEPvT0_ = comdat any

$_Z11to_zaddressP7oopDesc = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN16ModRefBarrierSet13AccessBarrierILm2383942E19CardTableBarrierSetE20oop_store_in_heap_atEP7oopDesclS4_ = comdat any

$_ZN16ModRefBarrierSet13AccessBarrierILm2383942E19CardTableBarrierSetE17oop_store_in_heapIP7oopDescEEvPT_S5_ = comdat any

$_ZN14AccessInternal14oop_field_addrILm2383942EEEPN11HeapOopTypeIXT_EE4typeEP7oopDescl = comdat any

$_ZN16ModRefBarrierSet19write_ref_field_preILm2383942EP7oopDescEEvPT0_ = comdat any

$_ZN16RawAccessBarrierILm2383942EE9oop_storeIP7oopDescEEvPvT_ = comdat any

$_ZN19CardTableBarrierSet20write_ref_field_postILm2383942EP7oopDescEEvPT0_ = comdat any

$_ZN16RawAccessBarrierILm2383942EE6encodeIP7oopDescEEN14AccessInternal11EncodedTypeILm2383942ET_E4typeES6_ = comdat any

$_ZN16RawAccessBarrierILm2383942EE5storeIP7oopDescEEvPvT_ = comdat any

$_ZN16RawAccessBarrierILm2383942EE15encode_internalILm2383942EP7oopDescEENSt9enable_ifIXntsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES5_E4typeES5_ = comdat any

$_ZN16RawAccessBarrierILm2383942EE14store_internalILm2383942EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueEvE4typeEPvT0_ = comdat any

$_ZN10BarrierSet13AccessBarrierILm2383942E17EpsilonBarrierSetE20oop_store_in_heap_atEP7oopDesclS4_ = comdat any

$_ZN16RawAccessBarrierILm2383942EE12oop_store_atIP7oopDescEEvS3_lT_ = comdat any

$_ZN16RawAccessBarrierILm2383942EE10field_addrEP7oopDescl = comdat any

$_ZN16ModRefBarrierSet13AccessBarrierILm2383942E12G1BarrierSetE20oop_store_in_heap_atEP7oopDesclS4_ = comdat any

$_ZN16ModRefBarrierSet13AccessBarrierILm2383942E12G1BarrierSetE17oop_store_in_heapIP7oopDescEEvPT_S5_ = comdat any

$_ZN12G1BarrierSet19write_ref_field_preILm2383942EP7oopDescEEvPT0_ = comdat any

$_ZN12G1BarrierSet20write_ref_field_postILm2383942EP7oopDescEEvPT0_ = comdat any

$_ZN12G1BarrierSet7enqueueIP7oopDescEEvPT_ = comdat any

$_ZN6AccessILm2176EE8oop_loadIP7oopDescEEN14AccessInternal12OopLoadProxyIT_Lm2176EEEPS6_ = comdat any

$_ZN14AccessInternal12OopLoadProxyIP7oopDescLm2176EEcvS2_Ev = comdat any

$_ZN14CompressedOops15decode_not_nullEP7oopDesc = comdat any

$_ZN14AccessInternal12OopLoadProxyIP7oopDescLm2176EEC2EPS2_ = comdat any

$_ZN14AccessInternal4loadILm2180EP7oopDescS2_EET1_PT0_ = comdat any

$_ZN14AccessInternal17load_reduce_typesILm18564EP7oopDescEET0_PS3_ = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch4loadILm18564EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv = comdat any

$_ZN16RawAccessBarrierILm132EE8oop_loadIP7oopDescEET_Pv = comdat any

$_ZN16RawAccessBarrierILm132EE4loadIP7oopDescEET_Pv = comdat any

$_ZN16RawAccessBarrierILm132EE6decodeIP7oopDescEET_N14AccessInternal11EncodedTypeILm132ES4_E4typeE = comdat any

$_ZN16RawAccessBarrierILm132EE13load_internalILm132EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL10MO_RELAXEDEEE5valueET0_E4typeEPv = comdat any

$_ZN6Atomic4loadIP7oopDescEET_PVKS3_ = comdat any

$_ZNK6Atomic8LoadImplIP7oopDescNS_12PlatformLoadILm8EEEvEclEPVKS2_ = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclIP7oopDescEET_PVKS5_ = comdat any

$_ZN16RawAccessBarrierILm132EE15decode_internalILm132EP7oopDescEENSt9enable_ifIXntsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES5_E4typeES5_ = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E20oop_store_in_heap_atEP7oopDesclS3_ = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E17oop_store_in_heapIP7oopDescEEvPT_S4_ = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E16oop_store_commonIP7oopDescEEvPT_S4_ = comdat any

$_ZN20ShenandoahBarrierSet12satb_barrierILm2383942EP7oopDescEEvPT0_ = comdat any

$_ZN6AccessILm2048EE8oop_loadIP7oopDescEEN14AccessInternal12OopLoadProxyIT_Lm2048EEEPS6_ = comdat any

$_ZN14AccessInternal12OopLoadProxyIP7oopDescLm2048EEcvS2_Ev = comdat any

$_ZN14CompressedOops6decodeEP7oopDesc = comdat any

$_ZN14AccessInternal12OopLoadProxyIP7oopDescLm2048EEC2EPS2_ = comdat any

$_ZN14AccessInternal4loadILm2052EP7oopDescS2_EET1_PT0_ = comdat any

$_ZN14AccessInternal17load_reduce_typesILm18500EP7oopDescEET0_PS3_ = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch4loadILm18500EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv = comdat any

$_ZN16RawAccessBarrierILm68EE8oop_loadIP7oopDescEET_Pv = comdat any

$_ZN16RawAccessBarrierILm68EE4loadIP7oopDescEET_Pv = comdat any

$_ZN16RawAccessBarrierILm68EE6decodeIP7oopDescEET_N14AccessInternal11EncodedTypeILm68ES4_E4typeE = comdat any

$_ZN16RawAccessBarrierILm68EE13load_internalILm68EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv = comdat any

$_ZN16RawAccessBarrierILm68EE15decode_internalILm68EP7oopDescEENSt9enable_ifIXntsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES5_E4typeES5_ = comdat any

$_ZN10BarrierSet13AccessBarrierILm2383942E11XBarrierSetE20oop_store_in_heap_atEP7oopDesclS4_ = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm2383942ES_E20oop_store_in_heap_atEP7oopDesclS3_ = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm2383942ES_E10field_addrEP7oopDescl = comdat any

$_Z30is_store_barrier_no_keep_aliveILm2383942EEbP7oopDescl = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm2383942ES_E32no_keep_alive_store_barrier_heapEP8zpointer = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm2383942ES_E34store_barrier_heap_without_healingEP8zpointer = comdat any

$_ZN10BarrierSet13AccessBarrierILm2383942E11ZBarrierSetE13store_in_heapI8zpointerEEvPT_S5_ = comdat any

$_Z30is_store_barrier_no_keep_aliveILm2383942EEbv = comdat any

$_ZN16RawAccessBarrierILm2383942EE5storeI8zpointerEEvPvT_ = comdat any

$_ZN16RawAccessBarrierILm2383942EE14store_internalILm2383942E8zpointerEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueEvE4typeEPvT0_ = comdat any

$_ZNK14objArrayHandle3objEv = comdat any

$_ZNK6Handle3objEv = comdat any

$_ZN23CompressedKlassPointers15decode_not_nullEj = comdat any

$_ZN23CompressedKlassPointers15decode_not_nullEjPhi = comdat any

$_ZN23CompressedKlassPointers4baseEv = comdat any

$_ZN23CompressedKlassPointers5shiftEv = comdat any

$_ZN23CompressedKlassPointers31decode_not_null_without_assertsEjPhi = comdat any

$_ZNK5Klass18super_check_offsetEv = comdat any

$_Z8in_bytes8ByteSize = comdat any

$_ZN5Klass28secondary_super_cache_offsetEv = comdat any

$_Z11in_ByteSizei = comdat any

$_ZZN5Klass28secondary_super_cache_offsetEvENKUlvE_clEv = comdat any

$_ZN5Klass26layout_helper_element_typeEi = comdat any

$_ZNK5Klass13layout_helperEv = comdat any

$_ZN12arrayOopDesc16length_addr_implEPv = comdat any

$_ZN6AccessILm2359296EE11oop_load_atEP7oopDescl = comdat any

$_ZNK14AccessInternal14OopLoadAtProxyILm2359296EEcvP7oopDescEv = comdat any

$_ZN6AccessILm2359296EE26verify_heap_oop_decoratorsILm1472EEEvv = comdat any

$_ZN14AccessInternal14OopLoadAtProxyILm2359296EEC2EP7oopDescl = comdat any

$_ZN6AccessILm2359296EE17verify_decoratorsILm15203776EEEvv = comdat any

$_ZN14AccessInternal7load_atILm2359300EP7oopDescEET0_S2_l = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch7load_atILm2383942EP7oopDescEENSt9enable_ifIXntsr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valueET0_E4typeES3_l = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch7load_atILm2385990EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valueET0_E4typeES3_l = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE7load_atES2_l = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch4loadILm2385990EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuentsr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch4loadILm2386022EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch4loadILm2385988EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv = comdat any

$_ZN16RawAccessBarrierILm102EE8oop_loadIP7oopDescEET_Pv = comdat any

$_ZN16RawAccessBarrierILm102EE6decodeIP7oopDescEET_N14AccessInternal11EncodedTypeILm102ES4_E4typeE = comdat any

$_ZN16RawAccessBarrierILm102EE15decode_internalILm102EP7oopDescEENSt9enable_ifIXsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES5_E4typeEN11HeapOopTypeIXT_EE4typeE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = comdat any

$_ZN14AccessInternal15BarrierResolverILm2383942EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv = comdat any

$_ZN14AccessInternal15BarrierResolverILm2383942EPFP7oopDescS2_lELNS_11BarrierTypeE3EE18resolve_barrier_rtEv = comdat any

$_ZN14AccessInternal15BarrierResolverILm2383942EPFP7oopDescS2_lELNS_11BarrierTypeE3EE18resolve_barrier_gcILm2383974EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES4_E4typeEv = comdat any

$_ZN14AccessInternal15BarrierResolverILm2383942EPFP7oopDescS2_lELNS_11BarrierTypeE3EE18resolve_barrier_gcILm2383942EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES4_E4typeEv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN10BarrierSet13AccessBarrierILm2383974E19CardTableBarrierSetE19oop_load_in_heap_atEP7oopDescl = comdat any

$_ZN16RawAccessBarrierILm2383974EE11oop_load_atIP7oopDescEET_S3_l = comdat any

$_ZN16RawAccessBarrierILm2383974EE8oop_loadIP7oopDescEET_Pv = comdat any

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

$_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl = comdat any

$_ZN20ShenandoahBarrierSet8oop_loadI9narrowOopEEP7oopDescmPT_ = comdat any

$_ZN14AccessInternal12OopLoadProxyI9narrowOopLm2048EEcvP7oopDescEv = comdat any

$_ZN20ShenandoahBarrierSet22load_reference_barrierI9narrowOopEEP7oopDescmS3_PT_ = comdat any

$_ZN20ShenandoahBarrierSet18keep_alive_if_weakEmP7oopDesc = comdat any

$_ZN14AccessInternal4loadILm2052E9narrowOopP7oopDescEET1_PT0_ = comdat any

$_ZN14AccessInternal17load_reduce_typesILm18500EP7oopDescEENS_14OopOrNarrowOopIT0_E4typeEP9narrowOop = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch4loadILm18534EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv = comdat any

$_ZNK14ShenandoahHeap35is_concurrent_weak_root_in_progressEv = comdat any

$_ZNK14ShenandoahHeap15marking_contextEv = comdat any

$_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc = comdat any

$_ZNK14ShenandoahHeap25is_evacuation_in_progressEv = comdat any

$_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc = comdat any

$_ZN14ShenandoahHeap17atomic_update_oopEP7oopDescP9narrowOopS1_ = comdat any

$_ZNK20ShenandoahMarkBitMap9is_markedEPP12HeapWordImpl = comdat any

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

$_ZN20PrimitiveConversions9TranslateI8markWordvE7recoverEm = comdat any

$_ZN8markWordC2Em = comdat any

$_Z9mask_bitsll = comdat any

$_ZNK8markWord5valueEv = comdat any

$_ZN14ShenandoahHeap4heapEv = comdat any

$_ZN14ShenandoahHeap16enter_evacuationEP6Thread = comdat any

$_ZN13CollectedHeap10named_heapI14ShenandoahHeapEEPT_NS_4NameE = comdat any

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

$_ZN6Atomic7cmpxchgI9narrowOopS1_S1_EET_PVS2_T0_T1_19atomic_memory_order = comdat any

$_ZNK6Atomic11CmpxchgImplI9narrowOopS1_S1_vEclEPVS1_S1_S1_19atomic_memory_order = comdat any

$_ZN6Atomic7cmpxchgIjjjEET_PVS1_T0_T1_19atomic_memory_order = comdat any

$_ZN20PrimitiveConversions9TranslateI9narrowOopvE5decayES1_ = comdat any

$_ZNK6Atomic11CmpxchgImplIjjjvEclEPVjjj19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm4EEclIjEET_PVS3_S3_S3_19atomic_memory_order = comdat any

$_ZN20ShenandoahBarrierSet12satb_enqueueEP7oopDesc = comdat any

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

$_ZN11ZBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl = comdat any

$_ZN10BarrierSet13AccessBarrierILm2383974E11ZBarrierSetE12load_in_heapI8zpointerEET_PS5_ = comdat any

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

$_ZZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_ENKUl8zaddressE_clES3_ = comdat any

$_ZN8ZAddress9load_goodE8zaddress8zpointer = comdat any

$_Z10color_nullv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN10BarrierSet13AccessBarrierILm2383942E19CardTableBarrierSetE19oop_load_in_heap_atEP7oopDescl = comdat any

$_ZN16RawAccessBarrierILm2383942EE11oop_load_atIP7oopDescEET_S3_l = comdat any

$_ZN16RawAccessBarrierILm2383942EE8oop_loadIP7oopDescEET_Pv = comdat any

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

$_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_ = comdat any

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

$_ZN10BarrierSet13AccessBarrierILm2383942E11ZBarrierSetE12load_in_heapI8zpointerEET_PS5_ = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm2383942ES_E12load_barrierEP8zpointerS2_ = comdat any

$_ZN16RawAccessBarrierILm2383942EE4loadI8zpointerEET_Pv = comdat any

$_ZN16RawAccessBarrierILm2383942EE13load_internalILm2383942E8zpointerEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm2383942ES_E24verify_decorators_absentILm131072EEEvv = comdat any

$_ZNK5ArrayIP5KlassE4dataEv = comdat any

$_ZN5ArrayIP5KlassE20base_offset_in_bytesEv = comdat any

$_ZZN5ArrayIP5KlassE20base_offset_in_bytesEvENKUlvE_clEv = comdat any

$_ZN16FormatBufferBaseC2EPc = comdat any

$_ZN6AccessILm2359296EE13oop_arraycopyIP12HeapWordImplEEbP12arrayOopDescmPKT_S5_mPS6_m = comdat any

$_ZN6AccessILm2359296EE17verify_decoratorsILm526661632EEEvv = comdat any

$_ZN14AccessInternal9arraycopyILm2359300EP12HeapWordImplEEbP12arrayOopDescmPKT0_S4_mPS5_m = comdat any

$_ZN14AccessInternal22arraycopy_reduce_typesILm2383940EEEbP12arrayOopDescmPP12HeapWordImplS2_mS5_m = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm2383942EP12HeapWordImplEENSt9enable_ifIXntsr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valueEbE4typeEP12arrayOopDescmPT0_S8_mSA_m = comdat any

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

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE8ELm2383974EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE8ELm2383974EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE8ELm2383974EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE8ELm2383974EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE8ELm2383974EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE8ELm2383974EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN16ModRefBarrierSet13AccessBarrierILm2383974E19CardTableBarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m = comdat any

$_ZN12arrayOopDesc17obj_offset_to_rawI9narrowOopEEPT_PS_mS3_ = comdat any

$_ZN16RawAccessBarrierILm2383974EE13oop_arraycopyI9narrowOopEEbP12arrayOopDescmPT_S4_mS6_m = comdat any

$_ZN16ModRefBarrierSet15write_ref_arrayEPP12HeapWordImplm = comdat any

$_ZN16RawAccessBarrierILm2383974EE9arraycopyI9narrowOopEEbP12arrayOopDescmPT_S4_mS6_m = comdat any

$_ZN25RawAccessBarrierArrayCopy9arraycopyILm2383974E9narrowOopEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueEvE4typeEP12arrayOopDescmPT0_S6_mS8_m = comdat any

$_Z10align_downIP12HeapWordImpliEPT_S3_T0_ = comdat any

$_Z8align_upIP12HeapWordImpliEPT_S3_T0_ = comdat any

$_ZN9MemRegionC2EPP12HeapWordImplS2_ = comdat any

$_ZN10BarrierSet13AccessBarrierILm2383974E17EpsilonBarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m = comdat any

$_ZN16ModRefBarrierSet13AccessBarrierILm2383974E12G1BarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S5_mS7_m = comdat any

$_ZN20ShenandoahBarrierSet17arraycopy_barrierI9narrowOopEEvPT_S3_m = comdat any

$_ZN10BarrierSet13AccessBarrierILm2383974E20ShenandoahBarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m = comdat any

$_ZN20ShenandoahBarrierSet17arraycopy_markingI9narrowOopEEvPT_S3_m = comdat any

$_ZN20ShenandoahBarrierSet20arraycopy_evacuationI9narrowOopEEvPT_m = comdat any

$_ZN20ShenandoahBarrierSet16arraycopy_updateI9narrowOopEEvPT_m = comdat any

$_ZN20ShenandoahBarrierSet14arraycopy_workI9narrowOopLb0ELb0ELb1EEEvPT_m = comdat any

$_ZN20ShenandoahBarrierSet16need_bulk_updateEPP12HeapWordImpl = comdat any

$_ZN22ShenandoahEvacOOMScopeC2Ev = comdat any

$_ZN20ShenandoahBarrierSet14arraycopy_workI9narrowOopLb1ELb1ELb0EEEvPT_m = comdat any

$_ZNK14ShenandoahHeap22heap_region_containingEPKv = comdat any

$_ZNK20ShenandoahHeapRegion20get_update_watermarkEv = comdat any

$_ZNK14ShenandoahHeap28heap_region_index_containingEPKv = comdat any

$_ZNK14ShenandoahHeap10get_regionEm = comdat any

$_ZNK14ShenandoahHeap4baseEv = comdat any

$_ZN6Atomic12load_acquireIPP12HeapWordImplEET_PVKS4_ = comdat any

$_ZNK6Atomic8LoadImplIPP12HeapWordImplNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS3_ = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIPP12HeapWordImplEET_PVKS7_ = comdat any

$_ZN6Atomic4loadIPP12HeapWordImplEET_PVKS4_ = comdat any

$_ZNK6Atomic8LoadImplIPP12HeapWordImplNS_12PlatformLoadILm8EEEvEclEPVKS3_ = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclIPP12HeapWordImplEET_PVKS6_ = comdat any

$_ZN14ShenandoahHeap17atomic_update_oopEP7oopDescP9narrowOopS2_ = comdat any

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

$_ZN20ShenandoahBarrierSet14arraycopy_workIP7oopDescLb1ELb1ELb0EEEvPT_m = comdat any

$_ZN20ShenandoahBarrierSet14arraycopy_workIP7oopDescLb1ELb0ELb0EEEvPT_m = comdat any

$_ZN11XBarrierSet13AccessBarrierILm2383942ES_E21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S6_mS8_m = comdat any

$_ZN8XBarrier25load_barrier_on_oop_arrayEPVP7oopDescm = comdat any

$_ZN10BarrierSet13AccessBarrierILm2383942E11XBarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m = comdat any

$_ZN8XBarrier25load_barrier_on_oop_fieldEPVP7oopDesc = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm2383942ES_E21oop_arraycopy_in_heapEP12arrayOopDescmPP7oopDescS3_mS6_m = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm2383942ES_E21oop_arraycopy_in_heapEP12arrayOopDescmP8zpointerS3_mS5_m = comdat any

$_ZN12arrayOopDesc17obj_offset_to_rawI8zpointerEEPT_PS_mS3_ = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm2383942ES_E35oop_arraycopy_in_heap_no_check_castEP8zpointerS3_m = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm2383942ES_E12oop_copy_oneEP8zpointerS3_ = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm2383942ES_E21oop_copy_one_barriersEP8zpointerS3_ = comdat any

$_ZN6Atomic5storeI8zpointerS1_EEvPVT_T0_ = comdat any

$_ZN8ZBarrier25load_barrier_on_oop_fieldEPV8zpointer = comdat any

$_ZNK6Atomic9StoreImplI8zpointerS1_NS_13PlatformStoreILm8EEEvEclEPVS1_S1_ = comdat any

$_ZNK6Atomic13PlatformStoreILm8EEclImEEvPVT_S3_ = comdat any

$_ZN6AccessILm35913728EE13oop_arraycopyIP12HeapWordImplEEbP12arrayOopDescmPKT_S5_mPS6_m = comdat any

$_ZN6AccessILm35913728EE17verify_decoratorsILm526661632EEEvv = comdat any

$_ZN14AccessInternal9arraycopyILm35913732EP12HeapWordImplEEbP12arrayOopDescmPKT0_S4_mPS5_m = comdat any

$_ZN14AccessInternal22arraycopy_reduce_typesILm35938372EEEbP12arrayOopDescmPP12HeapWordImplS2_mS5_m = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm35938374EP12HeapWordImplEENSt9enable_ifIXntsr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valueEbE4typeEP12arrayOopDescmPT0_S8_mSA_m = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch22is_hardwired_primitiveILm35938374EEEbv = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm35940422EP12HeapWordImplEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuentsr14CanHardwireRawIXT_EEE5valueEbE4typeEP12arrayOopDescmPT0_S8_mSA_m = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm35938374EP12HeapWordImplLNS_11BarrierTypeE8EE9arraycopyEP12arrayOopDescmPS2_S6_mS7_m = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm35940454EP12HeapWordImplEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueEbE4typeEP12arrayOopDescmPT0_S8_mSA_m = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm35940420EP12HeapWordImplEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueEbE4typeEP12arrayOopDescmPT0_S8_mSA_m = comdat any

$_ZN16RawAccessBarrierILm33554534EE13oop_arraycopyIP12HeapWordImplEEbP12arrayOopDescmPT_S5_mS7_m = comdat any

$_ZN16RawAccessBarrierILm33554534EE9arraycopyIP12HeapWordImplEEbP12arrayOopDescmPT_S5_mS7_m = comdat any

$_ZN25RawAccessBarrierArrayCopy9arraycopyILm33554534EP12HeapWordImplEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueEvE4typeEP12arrayOopDescmPT0_S7_mS9_m = comdat any

$_ZN16RawAccessBarrierILm33554500EE13oop_arraycopyIP12HeapWordImplEEbP12arrayOopDescmPT_S5_mS7_m = comdat any

$_ZN16RawAccessBarrierILm33554500EE9arraycopyIP12HeapWordImplEEbP12arrayOopDescmPT_S5_mS7_m = comdat any

$_ZN25RawAccessBarrierArrayCopy9arraycopyILm33554500EP12HeapWordImplEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueEvE4typeEP12arrayOopDescmPT0_S7_mS9_m = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm35938374EP12HeapWordImplLNS_11BarrierTypeE8EE14arraycopy_initEP12arrayOopDescmPS2_S6_mS7_m = comdat any

$_ZN14AccessInternal15BarrierResolverILm35938374EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE15resolve_barrierEv = comdat any

$_ZN14AccessInternal15BarrierResolverILm35938374EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE18resolve_barrier_rtEv = comdat any

$_ZN14AccessInternal15BarrierResolverILm35938374EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE18resolve_barrier_gcILm35938406EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES7_E4typeEv = comdat any

$_ZN14AccessInternal15BarrierResolverILm35938374EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE18resolve_barrier_gcILm35938374EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES7_E4typeEv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm35938406ES1_EELNS_11BarrierTypeE8ELm35938406EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm35938406ES1_EELNS_11BarrierTypeE8ELm35938406EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm35938406ES1_EELNS_11BarrierTypeE8ELm35938406EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm35938406ES1_EELNS_11BarrierTypeE8ELm35938406EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm35938406ES1_EELNS_11BarrierTypeE8ELm35938406EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm35938406ES1_EELNS_11BarrierTypeE8ELm35938406EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN16ModRefBarrierSet13AccessBarrierILm35938406E19CardTableBarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m = comdat any

$_ZN16RawAccessBarrierILm35938406EE13oop_arraycopyI9narrowOopEEbP12arrayOopDescmPT_S4_mS6_m = comdat any

$_ZN16RawAccessBarrierILm35938406EE9arraycopyI9narrowOopEEbP12arrayOopDescmPT_S4_mS6_m = comdat any

$_ZN25RawAccessBarrierArrayCopy9arraycopyILm35938406E9narrowOopEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueEvE4typeEP12arrayOopDescmPT0_S6_mS8_m = comdat any

$_ZN10BarrierSet13AccessBarrierILm35938406E17EpsilonBarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m = comdat any

$_ZN16ModRefBarrierSet13AccessBarrierILm35938406E12G1BarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm35938406ES_E21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S5_mS7_m = comdat any

$_ZN10BarrierSet13AccessBarrierILm35938406E20ShenandoahBarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m = comdat any

$_ZN11XBarrierSet13AccessBarrierILm35938406ES_E21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S5_mS7_m = comdat any

$_ZN10BarrierSet13AccessBarrierILm35938406E11XBarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm35938406ES_E21oop_arraycopy_in_heapEP12arrayOopDescmP9narrowOopS3_mS5_m = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm35938406ES_E11unsupportedEv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm35938374ES1_EELNS_11BarrierTypeE8ELm35938374EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm35938374ES1_EELNS_11BarrierTypeE8ELm35938374EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm35938374ES1_EELNS_11BarrierTypeE8ELm35938374EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm35938374ES1_EELNS_11BarrierTypeE8ELm35938374EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm35938374ES1_EELNS_11BarrierTypeE8ELm35938374EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm35938374ES1_EELNS_11BarrierTypeE8ELm35938374EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN16ModRefBarrierSet13AccessBarrierILm35938374E19CardTableBarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m = comdat any

$_ZN16RawAccessBarrierILm35938374EE13oop_arraycopyIP7oopDescEEbP12arrayOopDescmPT_S5_mS7_m = comdat any

$_ZN16RawAccessBarrierILm35938374EE9arraycopyIP7oopDescEEbP12arrayOopDescmPT_S5_mS7_m = comdat any

$_ZN25RawAccessBarrierArrayCopy9arraycopyILm35938374EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueEvE4typeEP12arrayOopDescmPT0_S7_mS9_m = comdat any

$_ZN10BarrierSet13AccessBarrierILm35938374E17EpsilonBarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m = comdat any

$_ZN16ModRefBarrierSet13AccessBarrierILm35938374E12G1BarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm35938374ES_E21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S6_mS8_m = comdat any

$_ZN10BarrierSet13AccessBarrierILm35938374E20ShenandoahBarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m = comdat any

$_ZN11XBarrierSet13AccessBarrierILm35938374ES_E21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S6_mS8_m = comdat any

$_ZN10BarrierSet13AccessBarrierILm35938374E11XBarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm35938374ES_E21oop_arraycopy_in_heapEP12arrayOopDescmPP7oopDescS3_mS6_m = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm35938374ES_E21oop_arraycopy_in_heapEP12arrayOopDescmP8zpointerS3_mS5_m = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm35938374ES_E35oop_arraycopy_in_heap_no_check_castEP8zpointerS3_m = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm35938374ES_E12oop_copy_oneEP8zpointerS3_ = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm35938374ES_E21oop_copy_one_barriersEP8zpointerS3_ = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm35938374ES_E34store_barrier_heap_without_healingEP8zpointer = comdat any

$_ZN6AccessILm52690944EE13oop_arraycopyIP12HeapWordImplEEbP12arrayOopDescmPKT_S5_mPS6_m = comdat any

$_ZN6AccessILm52690944EE17verify_decoratorsILm526661632EEEvv = comdat any

$_ZN14AccessInternal9arraycopyILm52690948EP12HeapWordImplEEbP12arrayOopDescmPKT0_S4_mPS5_m = comdat any

$_ZN14AccessInternal22arraycopy_reduce_typesILm52715588EEEbP12arrayOopDescmPP12HeapWordImplS2_mS5_m = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm52715590EP12HeapWordImplEENSt9enable_ifIXntsr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valueEbE4typeEP12arrayOopDescmPT0_S8_mSA_m = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch22is_hardwired_primitiveILm52715590EEEbv = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm52717638EP12HeapWordImplEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuentsr14CanHardwireRawIXT_EEE5valueEbE4typeEP12arrayOopDescmPT0_S8_mSA_m = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm52715590EP12HeapWordImplLNS_11BarrierTypeE8EE9arraycopyEP12arrayOopDescmPS2_S6_mS7_m = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm52717670EP12HeapWordImplEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueEbE4typeEP12arrayOopDescmPT0_S8_mSA_m = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm52717636EP12HeapWordImplEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueEbE4typeEP12arrayOopDescmPT0_S8_mSA_m = comdat any

$_ZN16RawAccessBarrierILm50331750EE13oop_arraycopyIP12HeapWordImplEEbP12arrayOopDescmPT_S5_mS7_m = comdat any

$_ZN16RawAccessBarrierILm50331750EE9arraycopyIP12HeapWordImplEEbP12arrayOopDescmPT_S5_mS7_m = comdat any

$_ZN25RawAccessBarrierArrayCopy9arraycopyILm50331750EP12HeapWordImplEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueEvE4typeEP12arrayOopDescmPT0_S7_mS9_m = comdat any

$_ZN16RawAccessBarrierILm50331716EE13oop_arraycopyIP12HeapWordImplEEbP12arrayOopDescmPT_S5_mS7_m = comdat any

$_ZN16RawAccessBarrierILm50331716EE9arraycopyIP12HeapWordImplEEbP12arrayOopDescmPT_S5_mS7_m = comdat any

$_ZN25RawAccessBarrierArrayCopy9arraycopyILm50331716EP12HeapWordImplEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueEvE4typeEP12arrayOopDescmPT0_S7_mS9_m = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm52715590EP12HeapWordImplLNS_11BarrierTypeE8EE14arraycopy_initEP12arrayOopDescmPS2_S6_mS7_m = comdat any

$_ZN14AccessInternal15BarrierResolverILm52715590EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE15resolve_barrierEv = comdat any

$_ZN14AccessInternal15BarrierResolverILm52715590EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE18resolve_barrier_rtEv = comdat any

$_ZN14AccessInternal15BarrierResolverILm52715590EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE18resolve_barrier_gcILm52715622EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES7_E4typeEv = comdat any

$_ZN14AccessInternal15BarrierResolverILm52715590EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE18resolve_barrier_gcILm52715590EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES7_E4typeEv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm52715622ES1_EELNS_11BarrierTypeE8ELm52715622EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm52715622ES1_EELNS_11BarrierTypeE8ELm52715622EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm52715622ES1_EELNS_11BarrierTypeE8ELm52715622EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm52715622ES1_EELNS_11BarrierTypeE8ELm52715622EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm52715622ES1_EELNS_11BarrierTypeE8ELm52715622EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm52715622ES1_EELNS_11BarrierTypeE8ELm52715622EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN16ModRefBarrierSet13AccessBarrierILm52715622E19CardTableBarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m = comdat any

$_ZN7oopDesc21is_instanceof_or_nullEPS_P5Klass = comdat any

$_ZN16ModRefBarrierSet19write_ref_field_preILm52715622E9narrowOopEEvPT0_ = comdat any

$_ZN10BarrierSet13AccessBarrierILm52715622E17EpsilonBarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m = comdat any

$_ZN16ModRefBarrierSet13AccessBarrierILm52715622E12G1BarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m = comdat any

$_ZN12G1BarrierSet19write_ref_field_preILm52715622E9narrowOopEEvPT0_ = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm52715622ES_E21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S5_mS7_m = comdat any

$_ZN10BarrierSet13AccessBarrierILm52715622E20ShenandoahBarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m = comdat any

$_ZN11XBarrierSet13AccessBarrierILm52715622ES_E21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S5_mS7_m = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm52715622ES_E21oop_arraycopy_in_heapEP12arrayOopDescmP9narrowOopS3_mS5_m = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm52715622ES_E11unsupportedEv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm52715590ES1_EELNS_11BarrierTypeE8ELm52715590EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm52715590ES1_EELNS_11BarrierTypeE8ELm52715590EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm52715590ES1_EELNS_11BarrierTypeE8ELm52715590EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm52715590ES1_EELNS_11BarrierTypeE8ELm52715590EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm52715590ES1_EELNS_11BarrierTypeE8ELm52715590EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm52715590ES1_EELNS_11BarrierTypeE8ELm52715590EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN16ModRefBarrierSet13AccessBarrierILm52715590E19CardTableBarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m = comdat any

$_ZN16ModRefBarrierSet19write_ref_field_preILm52715590EP7oopDescEEvPT0_ = comdat any

$_ZN10BarrierSet13AccessBarrierILm52715590E17EpsilonBarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m = comdat any

$_ZN16ModRefBarrierSet13AccessBarrierILm52715590E12G1BarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m = comdat any

$_ZN12G1BarrierSet19write_ref_field_preILm52715590EP7oopDescEEvPT0_ = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm52715590ES_E21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S6_mS8_m = comdat any

$_ZN10BarrierSet13AccessBarrierILm52715590E20ShenandoahBarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m = comdat any

$_ZN11XBarrierSet13AccessBarrierILm52715590ES_E21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S6_mS8_m = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm52715590ES_E21oop_arraycopy_in_heapEP12arrayOopDescmPP7oopDescS3_mS6_m = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm52715590ES_E21oop_arraycopy_in_heapEP12arrayOopDescmP8zpointerS3_mS5_m = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm52715590ES_E32oop_arraycopy_in_heap_check_castEP8zpointerS3_mP5Klass = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm52715590ES_E23oop_copy_one_check_castEP8zpointerS3_P5Klass = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm52715590ES_E21oop_copy_one_barriersEP8zpointerS3_ = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm52715590ES_E34store_barrier_heap_without_healingEP8zpointer = comdat any

$_ZN13GrowableArrayIP5KlassE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP5Klass13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZN21GrowableArrayMetadataC2Ev = comdat any

$_ZNK13GrowableArrayIP5KlassE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP5KlassEC2EPS1_ii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP5Klass13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP5Klass13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP5Klass13GrowableArrayIS1_EE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN13GrowableArrayIP5KlassE8allocateEv = comdat any

$_ZN13GrowableArrayIP5KlassE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP5KlassE16on_resource_areaEv = comdat any

$_ZNK13GrowableArrayIP5KlassE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP5KlassE8allocateEi8MEMFLAGS = comdat any

$_ZNK21GrowableArrayMetadata8memflagsEv = comdat any

$_ZN13GrowableArrayIP5KlassE8allocateEiP5Arena = comdat any

$_ZNK21GrowableArrayMetadata5arenaEv = comdat any

$_ZNK21GrowableArrayMetadata16on_resource_areaEv = comdat any

$_ZNK21GrowableArrayMetadata9on_C_heapEv = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZN16MetaspaceClosure13push_with_refINS_6MSORefI5KlassEES2_EEvPPT0_NS_11WritabilityE = comdat any

$_ZN16MetaspaceClosure6MSORefI5KlassEC2EPPS1_NS_11WritabilityE = comdat any

$_ZN16MetaspaceClosure3RefC2ENS_11WritabilityE = comdat any

$_ZNK16MetaspaceClosure6MSORefI5KlassE3mppEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI5KlassE8not_nullEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI5KlassE4sizeEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI5KlassE21metaspace_pointers_doEPS_ = comdat any

$_ZNK16MetaspaceClosure6MSORefI5KlassE24metaspace_pointers_do_atEPS_Ph = comdat any

$_ZNK16MetaspaceClosure6MSORefI5KlassE7msotypeEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI5KlassE23is_read_only_by_defaultEv = comdat any

$_ZN16MetaspaceClosure6MSORefI5KlassED2Ev = comdat any

$_ZN16MetaspaceClosure6MSORefI5KlassED0Ev = comdat any

$_ZN16MetaspaceClosure3RefD2Ev = comdat any

$_ZN16MetaspaceClosure3RefD0Ev = comdat any

$_ZNK16MetaspaceClosure6MSORefI5KlassE11dereferenceEv = comdat any

$_ZN12MetaspaceObj23is_read_only_by_defaultEv = comdat any

$_ZN8CHeapObjIL8MEMFLAGS24EEdlEPv = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm2383942EP12HeapWordImplLNS_11BarrierTypeE8EE15_arraycopy_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm35938374EP12HeapWordImplLNS_11BarrierTypeE8EE15_arraycopy_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm52715590EP12HeapWordImplLNS_11BarrierTypeE8EE15_arraycopy_funcE = comdat any

$_ZTVN16MetaspaceClosure6MSORefI5KlassEE = comdat any

$_ZTVN16MetaspaceClosure3RefE = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZTV13ObjArrayKlass = hidden unnamed_addr constant { [44 x ptr] } { [44 x ptr] [ptr null, ptr null, ptr @_ZNK8Metadata11is_metadataEv, ptr @_ZNK5Klass8is_klassEv, ptr @_ZNK8Metadata9is_methodEv, ptr @_ZNK8Metadata13is_methodDataEv, ptr @_ZNK8Metadata15is_constantPoolEv, ptr @_ZNK8Metadata17is_methodCountersEv, ptr @_ZNK13ObjArrayKlass4sizeEv, ptr @_ZNK5Klass4typeEv, ptr @_ZNK13ObjArrayKlass13internal_nameEv, ptr @_ZN13ObjArrayKlass21metaspace_pointers_doEP16MetaspaceClosure, ptr @_ZNK13ObjArrayKlass8print_onEP12outputStream, ptr @_ZNK13ObjArrayKlass14print_value_onEP12outputStream, ptr @_ZNK8Metadata8on_stackEv, ptr @_ZN8Metadata12set_on_stackEb, ptr @_ZN13ObjArrayKlass24compute_secondary_supersEiP5ArrayIP13InstanceKlassE, ptr @_ZNK10ArrayKlass10java_superEv, ptr @_ZNK13ObjArrayKlass25can_be_primary_super_slowEv, ptr @_ZNK13ObjArrayKlass6moduleEv, ptr @_ZNK13ObjArrayKlass7packageEv, ptr @_ZN5Klass29check_valid_for_instantiationEbP10JavaThread, ptr @_ZN13ObjArrayKlass10copy_arrayEP12arrayOopDesciS1_iiP10JavaThread, ptr @_ZNK5Klass21should_be_initializedEv, ptr @_ZN13ObjArrayKlass10initializeEP10JavaThread, ptr @_ZNK10ArrayKlass10find_fieldEP6SymbolS1_P15fieldDescriptor, ptr @_ZNK10ArrayKlass22uncached_lookup_methodEPK6SymbolS2_N5Klass18OverpassLookupModeENS3_17PrivateLookupModeE, ptr @_ZN10ArrayKlass11array_klassEiP10JavaThread, ptr @_ZN10ArrayKlass11array_klassEP10JavaThread, ptr @_ZN10ArrayKlass19array_klass_or_nullEi, ptr @_ZN10ArrayKlass19array_klass_or_nullEv, ptr @_ZNK13ObjArrayKlass17protection_domainEv, ptr @_ZN10ArrayKlass23remove_unshareable_infoEv, ptr @_ZN10ArrayKlass18remove_java_mirrorEv, ptr @_ZNK13ObjArrayKlass8oop_sizeEP7oopDesc, ptr @_ZNK5Klass14signature_nameEv, ptr @_ZN5Klass25release_C_heap_structuresEb, ptr @_ZNK13ObjArrayKlass22compute_modifier_flagsEv, ptr @_ZNK10ArrayKlass18jvmti_class_statusEv, ptr @_ZN13ObjArrayKlass18oop_print_value_onEP7oopDescP12outputStream, ptr @_ZN10ArrayKlass12oop_print_onEP7oopDescP12outputStream, ptr @_ZN13ObjArrayKlass9verify_onEP12outputStream, ptr @_ZN13ObjArrayKlass13oop_verify_onEP7oopDescP12outputStream, ptr @_ZN13ObjArrayKlass14multi_allocateEiPiP10JavaThread] }, align 8
@.str = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/objArrayKlass.cpp\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"arraycopy: type mismatch: can not copy %s[] into %s[]\00", align 1
@.str.6 = private unnamed_addr constant [116 x i8] c"arraycopy: element type mismatch: can not cast one of the elements of %s[] to the type of the destination array, %s\00", align 1
@.str.7 = private unnamed_addr constant [64 x i8] c"arraycopy: type mismatch: can not copy object array[] into %s[]\00", align 1
@type2name_tab = external global [20 x ptr], align 16
@.str.8 = private unnamed_addr constant [47 x i8] c"arraycopy: destination type %s is not an array\00", align 1
@.str.9 = private unnamed_addr constant [62 x i8] c"arraycopy: source index %d out of bounds for object array[%d]\00", align 1
@.str.10 = private unnamed_addr constant [67 x i8] c"arraycopy: destination index %d out of bounds for object array[%d]\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"arraycopy: length %d is negative\00", align 1
@.str.12 = private unnamed_addr constant [67 x i8] c"arraycopy: last source index %u out of bounds for object array[%d]\00", align 1
@.str.13 = private unnamed_addr constant [72 x i8] c"arraycopy: last destination index %u out of bounds for object array[%d]\00", align 1
@UseCompressedOops = external global i8, align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"a \00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"[%d] \00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@g_assert_poison = external global ptr, align 8
@.str.18 = private unnamed_addr constant [46 x i8] c"guarantee(element_klass()->is_klass()) failed\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"should be klass\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"guarantee(bottom_klass()->is_klass()) failed\00", align 1
@.str.21 = private unnamed_addr constant [70 x i8] c"guarantee(bk->is_instance_klass() || bk->is_typeArray_klass()) failed\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"invalid bottom klass\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"guarantee(obj->is_objArray()) failed\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"must be objArray\00", align 1
@.str.25 = private unnamed_addr constant [61 x i8] c"guarantee(oopDesc::is_oop_or_null(oa->obj_at(index))) failed\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"should be oop\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN8Universe14_bootstrappingE = external global i8, align 1
@_ZN9vmClasses8_klassesE = external global [0 x ptr], align 8
@MinObjAlignment = external global i32, align 4
@UseCompressedClassPointers = external global i8, align 1
@_type2aelembytes = external global [20 x i32], align 16
@heapOopSize = external global i32, align 4
@_ZN8Universe14_collectedHeapE = external global ptr, align 8
@_ZN14CompressedOops11_narrow_oopE = external global %struct.NarrowPtrStruct, align 8
@_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE = linkonce_odr hidden global ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_, comdat, align 8
@.str.31 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.32 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
@_ZN10BarrierSet12_barrier_setE = external global ptr, align 8
@_ZN9CardTable11_card_shiftE = external global i32, align 4
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@ShenandoahIUBarrier = external global i8, align 1
@_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE = external global i64, align 8
@ShenandoahSATBBarrier = external global i8, align 1
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
@ZPointerStoreGoodMask = external global i64, align 8
@_ZN6Symbol11_vm_symbolsE = external global [0 x ptr], align 8
@_ZN23CompressedKlassPointers5_baseE = external global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external global i32, align 4
@_ZN8Universe27_the_array_interfaces_arrayE = external global ptr, align 8
@_ZN8Universe28_the_array_interfaces_bitmapE = external global i64, align 8
@_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = linkonce_odr hidden global ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, comdat, align 8
@ShenandoahLoadRefBarrier = external global i8, align 1
@_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE = external constant i32, align 4
@XAddressBadMask = external global i64, align 8
@ZPointerLoadGoodMask = external global i64, align 8
@_ZN14AccessInternal15RuntimeDispatchILm2383942EP12HeapWordImplLNS_11BarrierTypeE8EE15_arraycopy_funcE = linkonce_odr hidden global ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP12HeapWordImplLNS_11BarrierTypeE8EE14arraycopy_initEP12arrayOopDescmPS2_S6_mS7_m, comdat, align 8
@.str.33 = private unnamed_addr constant [46 x i8] c"src/hotspot/share/gc/z/zBarrierSet.inline.hpp\00", align 1
@_ZN14AccessInternal15RuntimeDispatchILm35938374EP12HeapWordImplLNS_11BarrierTypeE8EE15_arraycopy_funcE = linkonce_odr hidden global ptr @_ZN14AccessInternal15RuntimeDispatchILm35938374EP12HeapWordImplLNS_11BarrierTypeE8EE14arraycopy_initEP12arrayOopDescmPS2_S6_mS7_m, comdat, align 8
@_ZN14AccessInternal15RuntimeDispatchILm52715590EP12HeapWordImplLNS_11BarrierTypeE8EE15_arraycopy_funcE = linkonce_odr hidden global ptr @_ZN14AccessInternal15RuntimeDispatchILm52715590EP12HeapWordImplLNS_11BarrierTypeE8EE14arraycopy_initEP12arrayOopDescmPS2_S6_mS7_m, comdat, align 8
@_ZTVN16MetaspaceClosure6MSORefI5KlassEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZNK16MetaspaceClosure6MSORefI5KlassE3mppEv, ptr @_ZNK16MetaspaceClosure6MSORefI5KlassE8not_nullEv, ptr @_ZNK16MetaspaceClosure6MSORefI5KlassE4sizeEv, ptr @_ZNK16MetaspaceClosure6MSORefI5KlassE21metaspace_pointers_doEPS_, ptr @_ZNK16MetaspaceClosure6MSORefI5KlassE24metaspace_pointers_do_atEPS_Ph, ptr @_ZNK16MetaspaceClosure6MSORefI5KlassE7msotypeEv, ptr @_ZNK16MetaspaceClosure6MSORefI5KlassE23is_read_only_by_defaultEv, ptr @_ZN16MetaspaceClosure6MSORefI5KlassED2Ev, ptr @_ZN16MetaspaceClosure6MSORefI5KlassED0Ev] }, comdat, align 8
@_ZTVN16MetaspaceClosure3RefE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN16MetaspaceClosure3RefD2Ev, ptr @_ZN16MetaspaceClosure3RefD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_objArrayKlass.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN13ObjArrayKlassC1EiP5KlassP6Symbol = hidden unnamed_addr alias void (ptr, i32, ptr, ptr), ptr @_ZN13ObjArrayKlassC2EiP5KlassP6Symbol

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
define hidden noundef ptr @_ZN13ObjArrayKlass8allocateEP15ClassLoaderDataiP5KlassP6SymbolP10JavaThread(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = call noundef i32 @_ZN13ObjArrayKlass11header_sizeEv()
  %13 = call noundef i32 @_ZN10ArrayKlass11static_sizeEi(i32 noundef %12)
  store i32 %13, ptr %11, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %11, align 4
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %10, align 8
  %18 = call noundef ptr @_ZN5KlassnwEmP15ClassLoaderDatamP10JavaThread(i64 noundef 232, ptr noundef %14, i64 noundef %16, ptr noundef %17) #10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %5
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  call void @_ZN13ObjArrayKlassC1EiP5KlassP6Symbol(ptr noundef nonnull align 8 dereferenceable(232) %18, i32 noundef %21, ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %5
  %25 = phi ptr [ %18, %20 ], [ null, %5 ]
  ret ptr %25
}

declare noundef i32 @_ZN10ArrayKlass11static_sizeEi(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13ObjArrayKlass11header_sizeEv() #1 comdat align 2 {
  ret i32 29
}

; Function Attrs: nounwind
declare noundef ptr @_ZN5KlassnwEmP15ClassLoaderDatamP10JavaThread(i64 noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13ObjArrayKlass23allocate_objArray_klassEP15ClassLoaderDataiP5KlassP10JavaThread(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %class.ResourceMark, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %23 = call noundef zeroext i1 @_ZN8Universe16is_bootstrappingEv()
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = call noundef zeroext i1 @_ZN9vmClasses19Object_klass_loadedEv()
  br i1 %25, label %26, label %71

26:                                               ; preds = %24, %4
  %27 = load ptr, ptr %8, align 8
  %28 = call noundef ptr @_ZNK5Klass5superEv(ptr noundef nonnull align 8 dereferenceable(196) %27)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %68

31:                                               ; preds = %26
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 26
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(196) %32, ptr noundef %33)
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %38)
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store ptr null, ptr %5, align 8
  br label %151

41:                                               ; preds = %31
  %42 = load ptr, ptr %8, align 8
  %43 = call noundef ptr @_ZNK5Klass16secondary_supersEv(ptr noundef nonnull align 8 dereferenceable(196) %42)
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = call noundef i32 @_ZNK5ArrayIP5KlassE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %13, align 4
  br label %47

47:                                               ; preds = %64, %41
  %48 = load i32, ptr %13, align 4
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %67

50:                                               ; preds = %47
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr %13, align 4
  %53 = call noundef ptr @_ZNK5ArrayIP5KlassE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef %52)
  store ptr %53, ptr %14, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %54, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 26
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(196) %54, ptr noundef %55)
  %60 = load ptr, ptr %9, align 8
  %61 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %60)
  br i1 %61, label %62, label %63

62:                                               ; preds = %50
  store ptr null, ptr %5, align 8
  br label %151

63:                                               ; preds = %50
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %13, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %13, align 4
  br label %47, !llvm.loop !6

67:                                               ; preds = %47
  br label %70

68:                                               ; preds = %26
  %69 = call noundef ptr @_ZN9vmClasses12Object_klassEv()
  store ptr %69, ptr %10, align 8
  br label %70

70:                                               ; preds = %68, %67
  br label %71

71:                                               ; preds = %70, %24
  store ptr null, ptr %15, align 8
  %72 = load ptr, ptr %9, align 8
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef %72)
  %73 = load ptr, ptr %8, align 8
  %74 = call noundef ptr @_ZNK5Klass4nameEv(ptr noundef nonnull align 8 dereferenceable(196) %73)
  %75 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %74)
  store ptr %75, ptr %17, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = call noundef ptr @_ZNK5Klass4nameEv(ptr noundef nonnull align 8 dereferenceable(196) %76)
  %78 = call noundef i32 @_ZNK6Symbol11utf8_lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %77)
  store i32 %78, ptr %18, align 4
  %79 = load i32, ptr %18, align 4
  %80 = add nsw i32 %79, 4
  %81 = sext i32 %80 to i64
  %82 = mul i64 %81, 1
  %83 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %82, i32 noundef 0)
  store ptr %83, ptr %19, align 8
  store i32 0, ptr %20, align 4
  %84 = load ptr, ptr %19, align 8
  %85 = load i32, ptr %20, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %20, align 4
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  store i8 91, ptr %88, align 1
  %89 = load ptr, ptr %8, align 8
  %90 = call noundef zeroext i1 @_ZNK5Klass17is_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(196) %89)
  br i1 %90, label %91, label %97

91:                                               ; preds = %71
  %92 = load ptr, ptr %19, align 8
  %93 = load i32, ptr %20, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %20, align 4
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  store i8 76, ptr %96, align 1
  br label %97

97:                                               ; preds = %91, %71
  %98 = load ptr, ptr %19, align 8
  %99 = load i32, ptr %20, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  %102 = load ptr, ptr %17, align 8
  %103 = load i32, ptr %18, align 4
  %104 = sext i32 %103 to i64
  %105 = mul i64 %104, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %102, i64 %105, i1 false)
  %106 = load i32, ptr %18, align 4
  %107 = load i32, ptr %20, align 4
  %108 = add nsw i32 %107, %106
  store i32 %108, ptr %20, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = call noundef zeroext i1 @_ZNK5Klass17is_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(196) %109)
  br i1 %110, label %111, label %117

111:                                              ; preds = %97
  %112 = load ptr, ptr %19, align 8
  %113 = load i32, ptr %20, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %20, align 4
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i8, ptr %112, i64 %115
  store i8 59, ptr %116, align 1
  br label %117

117:                                              ; preds = %111, %97
  %118 = load ptr, ptr %19, align 8
  %119 = load i32, ptr %20, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %20, align 4
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i8, ptr %118, i64 %121
  store i8 0, ptr %122, align 1
  %123 = load ptr, ptr %19, align 8
  %124 = call noundef ptr @_ZN11SymbolTable10new_symbolEPKc(ptr noundef %123)
  store ptr %124, ptr %15, align 8
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #10
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %7, align 4
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %15, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = call noundef ptr @_ZN13ObjArrayKlass8allocateEP15ClassLoaderDataiP5KlassP6SymbolP10JavaThread(ptr noundef %125, i32 noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %21, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %131)
  br i1 %132, label %133, label %134

133:                                              ; preds = %117
  store ptr null, ptr %5, align 8
  br label %151

134:                                              ; preds = %117
  %135 = load ptr, ptr %21, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds ptr, ptr %136, i64 17
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef ptr %138(ptr noundef nonnull align 8 dereferenceable(232) %135)
  store ptr %139, ptr %22, align 8
  %140 = load ptr, ptr %21, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = load ptr, ptr %22, align 8
  %143 = load ptr, ptr %9, align 8
  call void @_ZN10ArrayKlass27complete_create_array_klassEPS_P5KlassP11ModuleEntryP10JavaThread(ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143)
  %144 = load ptr, ptr %9, align 8
  %145 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %144)
  br i1 %145, label %146, label %147

146:                                              ; preds = %134
  store ptr null, ptr %5, align 8
  br label %151

147:                                              ; preds = %134
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %21, align 8
  call void @_ZN15ClassLoaderData9add_classEP5Klassb(ptr noundef nonnull align 8 dereferenceable(160) %148, ptr noundef %149, i1 noundef zeroext true)
  %150 = load ptr, ptr %21, align 8
  store ptr %150, ptr %5, align 8
  br label %151

151:                                              ; preds = %147, %146, %133, %62, %40
  %152 = load ptr, ptr %5, align 8
  ret ptr %152
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8Universe16is_bootstrappingEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN8Universe14_bootstrappingE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses19Object_klass_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN9vmClasses8_klassesE, align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
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
define linkonce_odr hidden noundef ptr @_ZNK5Klass16secondary_supersEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ArrayIP5KlassE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ArrayIP5KlassE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5ArrayIP5KlassE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses12Object_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN9vmClasses8_klassesE, align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
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
define linkonce_odr hidden noundef ptr @_ZNK5Klass4nameEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Symbol11utf8_lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6Symbol6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret i32 %4
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #2

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #10
  ret void
}

declare void @_ZN10ArrayKlass27complete_create_array_klassEPS_P5KlassP11ModuleEntryP10JavaThread(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @_ZN15ClassLoaderData9add_classEP5Klassb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ObjArrayKlassC2EiP5KlassP6Symbol(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %8, align 8
  call void @_ZN10ArrayKlassC2EP6SymbolN5Klass9KlassKindE(ptr noundef nonnull align 8 dereferenceable(216) %10, ptr noundef %11, i32 noundef 6)
  store ptr getelementptr inbounds inrange(-16, 336) ({ [44 x ptr] }, ptr @_ZTV13ObjArrayKlass, i32 0, i32 0, i32 2), ptr %10, align 8
  %12 = load i32, ptr %6, align 4
  call void @_ZN10ArrayKlass13set_dimensionEi(ptr noundef nonnull align 8 dereferenceable(216) %10, i32 noundef %12)
  %13 = load ptr, ptr %7, align 8
  call void @_ZN13ObjArrayKlass17set_element_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(232) %10, ptr noundef %13)
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZNK5Klass17is_objArray_klassEv(ptr noundef nonnull align 8 dereferenceable(196) %14)
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef ptr @_ZN13ObjArrayKlass4castEP5Klass(ptr noundef %17)
  %19 = call noundef ptr @_ZNK13ObjArrayKlass12bottom_klassEv(ptr noundef nonnull align 8 dereferenceable(232) %18)
  store ptr %19, ptr %9, align 8
  br label %22

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %9, align 8
  br label %22

22:                                               ; preds = %20, %16
  %23 = load ptr, ptr %9, align 8
  call void @_ZN13ObjArrayKlass16set_bottom_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(232) %10, ptr noundef %23)
  %24 = load ptr, ptr %9, align 8
  %25 = call noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %24)
  call void @_ZN5Klass21set_class_loader_dataEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(196) %10, ptr noundef %25)
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef zeroext i1 @_ZNK5Klass14is_array_klassEv(ptr noundef nonnull align 8 dereferenceable(196) %26)
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef ptr @_ZN10ArrayKlass4castEP5Klass(ptr noundef %29)
  call void @_ZN10ArrayKlass19set_lower_dimensionEPS_(ptr noundef nonnull align 8 dereferenceable(216) %10, ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %22
  %32 = call noundef i32 @_ZN5Klass19array_layout_helperE9BasicType(i8 noundef zeroext 12)
  call void @_ZN5Klass17set_layout_helperEi(ptr noundef nonnull align 8 dereferenceable(196) %10, i32 noundef %32)
  ret void
}

declare void @_ZN10ArrayKlassC2EP6SymbolN5Klass9KlassKindE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ArrayKlass13set_dimensionEi(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.ArrayKlass, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ObjArrayKlass17set_element_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ObjArrayKlass, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
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
define linkonce_odr hidden noundef ptr @_ZN13ObjArrayKlass4castEP5Klass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN13ObjArrayKlass4castEPK5Klass(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13ObjArrayKlass12bottom_klassEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ObjArrayKlass, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ObjArrayKlass16set_bottom_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ObjArrayKlass, ptr %5, i32 0, i32 2
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Klass21set_class_loader_dataEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Klass, ptr %5, i32 0, i32 14
  store ptr %6, ptr %7, align 8
  ret void
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
define linkonce_odr hidden void @_ZN10ArrayKlass19set_lower_dimensionEPS_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ArrayKlass, ptr %5, i32 0, i32 3
  store volatile ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ArrayKlass4castEP5Klass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN10ArrayKlass4castEPK5Klass(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Klass17set_layout_helperEi(ptr noundef nonnull align 8 dereferenceable(196) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.Klass, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

declare noundef i32 @_ZN5Klass19array_layout_helperE9BasicType(i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK13ObjArrayKlass8oop_sizeEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZN15objArrayOopDesc11object_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN15objArrayOopDesc11object_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK12arrayOopDesc6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZN15objArrayOopDesc11object_sizeEi(i32 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13ObjArrayKlass8allocateEiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call noundef i32 @_ZN12arrayOopDesc16max_array_lengthE9BasicType(i8 noundef zeroext 12)
  %12 = load ptr, ptr %7, align 8
  call void @_ZN5Klass29check_array_allocation_lengthEiiP10JavaThread(i32 noundef %10, i32 noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %27

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4
  %18 = call noundef i64 @_ZN15objArrayOopDesc11object_sizeEi(i32 noundef %17)
  store i64 %18, ptr %8, align 8
  %19 = call noundef ptr @_ZN8Universe4heapEv()
  %20 = load i64, ptr %8, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 17
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef %9, i64 noundef %20, i32 noundef %21, i1 noundef zeroext true, ptr noundef %22)
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %16, %15
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

declare void @_ZN5Klass29check_array_allocation_lengthEiiP10JavaThread(i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12arrayOopDesc16max_array_lengthE9BasicType(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i8 %0, ptr %3, align 1
  %8 = load i8, ptr %3, align 1
  %9 = call noundef i32 @_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType(i8 noundef zeroext %8)
  %10 = sext i32 %9 to i64
  store i64 %10, ptr %4, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %11, i32 noundef 8)
  %13 = udiv i64 %12, 8
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %5, align 8
  %15 = sub i64 2305843009213693951, %14
  %16 = load i32, ptr @MinObjAlignment, align 4
  %17 = call noundef i64 @_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %15, i32 noundef %16)
  store i64 %17, ptr %6, align 8
  %18 = load i64, ptr %6, align 8
  %19 = mul i64 8, %18
  %20 = load i8, ptr %3, align 1
  %21 = call noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %20, i1 noundef zeroext false)
  %22 = sext i32 %21 to i64
  %23 = udiv i64 %19, %22
  store i64 %23, ptr %7, align 8
  %24 = load i64, ptr %7, align 8
  %25 = icmp ult i64 2147483647, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %1
  %27 = load i64, ptr %5, align 8
  %28 = sub i64 2147483647, %27
  %29 = load i32, ptr @MinObjAlignment, align 4
  %30 = call noundef i64 @_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %28, i32 noundef %29)
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %2, align 4
  br label %35

32:                                               ; preds = %1
  %33 = load i64, ptr %7, align 8
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %2, align 4
  br label %35

35:                                               ; preds = %32, %26
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN15objArrayOopDesc11object_sizeEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 %0, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = sext i32 %6 to i64
  %8 = load i32, ptr @heapOopSize, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 %7, %9
  store i64 %10, ptr %3, align 8
  %11 = call noundef i32 @_ZN15objArrayOopDesc20base_offset_in_bytesEv()
  %12 = sext i32 %11 to i64
  %13 = load i64, ptr %3, align 8
  %14 = add i64 %12, %13
  %15 = call noundef i64 @_Z14heap_word_sizem(i64 noundef %14)
  store i64 %15, ptr %4, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call noundef i64 @_Z17align_object_sizeImET_S0_(i64 noundef %16)
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %5, align 8
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8Universe4heapEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13ObjArrayKlass14multi_allocateEiPiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.objArrayHandle, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %class.FormatBuffer, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %10, align 4
  %21 = call noundef ptr @_ZNK10ArrayKlass15lower_dimensionEv(ptr noundef nonnull align 8 dereferenceable(216) %18)
  store ptr %21, ptr %11, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = call noundef ptr @_ZN13ObjArrayKlass8allocateEiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(232) %18, i32 noundef %22, ptr noundef %23)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %89

28:                                               ; preds = %4
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %12, align 8
  call void @_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %29, ptr noundef %30)
  %31 = load i32, ptr %7, align 4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %87

33:                                               ; preds = %28
  %34 = load i32, ptr %10, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %63

36:                                               ; preds = %33
  store i32 0, ptr %14, align 4
  br label %37

37:                                               ; preds = %59, %36
  %38 = load i32, ptr %14, align 4
  %39 = load i32, ptr %10, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %62

41:                                               ; preds = %37
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %7, align 4
  %44 = sub nsw i32 %43, 1
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds i32, ptr %45, i64 1
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %42, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 41
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(216) %42, i32 noundef %44, ptr noundef %46, ptr noundef %47)
  store ptr %51, ptr %15, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %52)
  br i1 %53, label %54, label %55

54:                                               ; preds = %41
  store ptr null, ptr %5, align 8
  br label %89

55:                                               ; preds = %41
  %56 = call noundef ptr @_ZNK14objArrayHandleptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %57 = load i32, ptr %14, align 4
  %58 = load ptr, ptr %15, align 8
  call void @_ZN15objArrayOopDesc10obj_at_putEiP7oopDesc(ptr noundef nonnull align 8 dereferenceable(16) %56, i32 noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %14, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %14, align 4
  br label %37, !llvm.loop !8

62:                                               ; preds = %37
  br label %86

63:                                               ; preds = %33
  store i32 0, ptr %16, align 4
  br label %64

64:                                               ; preds = %82, %63
  %65 = load i32, ptr %16, align 4
  %66 = load i32, ptr %7, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %85

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 1
  store ptr %71, ptr %8, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %69
  %76 = load ptr, ptr %9, align 8
  %77 = call noundef ptr @_ZN9vmSymbols36java_lang_NegativeArraySizeExceptionEv()
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %78, align 4
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef @.str.4, i32 noundef %79)
  %80 = call noundef ptr @_ZNK16FormatBufferBasecvPKcEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %76, ptr noundef @.str, i32 noundef 176, ptr noundef %77, ptr noundef %80)
  store ptr null, ptr %5, align 8
  br label %89

81:                                               ; preds = %69
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %16, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %16, align 4
  br label %64, !llvm.loop !9

85:                                               ; preds = %64
  br label %86

86:                                               ; preds = %85, %62
  br label %87

87:                                               ; preds = %86, %28
  %88 = call noundef ptr @_ZNK14objArrayHandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %88, ptr %5, align 8
  br label %89

89:                                               ; preds = %87, %75, %54, %27
  %90 = load ptr, ptr %5, align 8
  ret ptr %90
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ArrayKlass15lower_dimensionEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ArrayKlass, ptr %3, i32 0, i32 3
  %5 = load volatile ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN6HandleC2EP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef %9)
  ret void
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
define linkonce_odr hidden void @_ZN15objArrayOopDesc10obj_at_putEiP7oopDesc(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr @UseCompressedOops, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4
  %13 = call noundef i64 @_ZN15objArrayOopDesc13obj_at_offsetI9narrowOopEEli(i32 noundef %12)
  br label %17

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = call noundef i64 @_ZN15objArrayOopDesc13obj_at_offsetIP7oopDescEEli(i32 noundef %15)
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi i64 [ %13, %11 ], [ %16, %14 ]
  store i64 %18, ptr %7, align 8
  %19 = call noundef ptr @_ZNK7oopDesc6as_oopEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  call void @_ZN6AccessILm2359296EE12oop_store_atIP7oopDescEEvS3_lT_(ptr noundef %19, i64 noundef %20, ptr noundef %21)
  ret void
}

declare void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols36java_lang_NegativeArraySizeExceptionEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 148), align 8
  ret ptr %1
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
define linkonce_odr hidden noundef ptr @_ZNK14objArrayHandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK14objArrayHandle3objEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ObjArrayKlass7do_copyEP12arrayOopDescmS1_miP10JavaThread(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %class.ResourceMark, align 8
  %18 = alloca %class.stringStream, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %7
  %23 = load ptr, ptr %9, align 8
  %24 = load i64, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i64, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  %28 = sext i32 %27 to i64
  %29 = call noundef zeroext i1 @_ZN11ArrayAccessILm0EE13oop_arraycopyEP12arrayOopDescmS2_mm(ptr noundef %23, i64 noundef %24, ptr noundef %25, i64 noundef %26, i64 noundef %28)
  br label %83

30:                                               ; preds = %7
  %31 = load ptr, ptr %11, align 8
  %32 = call noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = call noundef ptr @_ZN13ObjArrayKlass4castEP5Klass(ptr noundef %32)
  %34 = call noundef ptr @_ZNK13ObjArrayKlass13element_klassEv(ptr noundef nonnull align 8 dereferenceable(232) %33)
  store ptr %34, ptr %15, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %37 = call noundef ptr @_ZN13ObjArrayKlass4castEP5Klass(ptr noundef %36)
  %38 = call noundef ptr @_ZNK13ObjArrayKlass13element_klassEv(ptr noundef nonnull align 8 dereferenceable(232) %37)
  store ptr %38, ptr %16, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %46, label %42

42:                                               ; preds = %30
  %43 = load ptr, ptr %16, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = call noundef zeroext i1 @_ZNK5Klass13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(196) %43, ptr noundef %44)
  br i1 %45, label %46, label %54

46:                                               ; preds = %42, %30
  %47 = load ptr, ptr %9, align 8
  %48 = load i64, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load i64, ptr %12, align 8
  %51 = load i32, ptr %13, align 4
  %52 = sext i32 %51 to i64
  %53 = call noundef zeroext i1 @_ZN11ArrayAccessILm33554432EE13oop_arraycopyEP12arrayOopDescmS2_mm(ptr noundef %47, i64 noundef %48, ptr noundef %49, i64 noundef %50, i64 noundef %52)
  br label %82

54:                                               ; preds = %42
  %55 = load ptr, ptr %9, align 8
  %56 = load i64, ptr %10, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load i64, ptr %12, align 8
  %59 = load i32, ptr %13, align 4
  %60 = sext i32 %59 to i64
  %61 = call noundef zeroext i1 @_ZN11ArrayAccessILm50331648EE13oop_arraycopyEP12arrayOopDescmS2_mm(ptr noundef %55, i64 noundef %56, ptr noundef %57, i64 noundef %58, i64 noundef %60)
  br i1 %61, label %81, label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr %14, align 8
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef %63)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %18, i64 noundef 0)
  %64 = load ptr, ptr %15, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = call noundef zeroext i1 @_ZNK5Klass13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(196) %64, ptr noundef %65)
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %16, align 8
  %69 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %68)
  %70 = load ptr, ptr %15, align 8
  %71 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %70)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef @.str.5, ptr noundef %69, ptr noundef %71)
  br label %77

72:                                               ; preds = %62
  %73 = load ptr, ptr %16, align 8
  %74 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %73)
  %75 = load ptr, ptr %15, align 8
  %76 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %75)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef @.str.6, ptr noundef %74, ptr noundef %76)
  br label %77

77:                                               ; preds = %72, %67
  %78 = load ptr, ptr %14, align 8
  %79 = call noundef ptr @_ZN9vmSymbols29java_lang_ArrayStoreExceptionEv()
  %80 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %18, i1 noundef zeroext false)
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %78, ptr noundef @.str, i32 noundef 214, ptr noundef %79, ptr noundef %80)
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %18) #10
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #10
  br label %83

81:                                               ; preds = %54
  br label %82

82:                                               ; preds = %81, %46
  br label %83

83:                                               ; preds = %82, %77, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11ArrayAccessILm0EE13oop_arraycopyEP12arrayOopDescmS2_mm(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = load i64, ptr %10, align 8
  %16 = call noundef zeroext i1 @_ZN6AccessILm2359296EE13oop_arraycopyIP12HeapWordImplEEbP12arrayOopDescmPKT_S5_mPS6_m(ptr noundef %11, i64 noundef %12, ptr noundef null, ptr noundef %13, i64 noundef %14, ptr noundef null, i64 noundef %15)
  ret i1 %16
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
define linkonce_odr hidden noundef ptr @_ZNK13ObjArrayKlass13element_klassEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ObjArrayKlass, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden noundef zeroext i1 @_ZN11ArrayAccessILm33554432EE13oop_arraycopyEP12arrayOopDescmS2_mm(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = load i64, ptr %10, align 8
  %16 = call noundef zeroext i1 @_ZN6AccessILm35913728EE13oop_arraycopyIP12HeapWordImplEEbP12arrayOopDescmPKT_S5_mPS6_m(ptr noundef %11, i64 noundef %12, ptr noundef null, ptr noundef %13, i64 noundef %14, ptr noundef null, i64 noundef %15)
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11ArrayAccessILm50331648EE13oop_arraycopyEP12arrayOopDescmS2_mm(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = load i64, ptr %10, align 8
  %16 = call noundef zeroext i1 @_ZN6AccessILm52690944EE13oop_arraycopyIP12HeapWordImplEEbP12arrayOopDescmPKT_S5_mPS6_m(ptr noundef %11, i64 noundef %12, ptr noundef null, ptr noundef %13, i64 noundef %14, ptr noundef null, i64 noundef %15)
  ret i1 %16
}

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #2

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

declare noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols29java_lang_ArrayStoreExceptionEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 133), align 8
  ret ptr %1
}

declare noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129), i1 noundef zeroext) #2

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ObjArrayKlass10copy_arrayEP12arrayOopDesciS1_iiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %class.ResourceMark, align 8
  %16 = alloca %class.stringStream, align 8
  %17 = alloca %class.ResourceMark, align 8
  %18 = alloca %class.stringStream, align 8
  %19 = alloca %class.ResourceMark, align 8
  %20 = alloca %class.stringStream, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call noundef zeroext i1 @_ZNK7oopDesc11is_objArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  br i1 %27, label %48, label %28

28:                                               ; preds = %7
  %29 = load ptr, ptr %14, align 8
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef %29)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %16, i64 noundef 0)
  %30 = load ptr, ptr %11, align 8
  %31 = call noundef zeroext i1 @_ZNK7oopDesc12is_typeArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8
  %34 = call noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %35 = call noundef ptr @_ZN10ArrayKlass4castEP5Klass(ptr noundef %34)
  %36 = call noundef zeroext i8 @_ZNK10ArrayKlass12element_typeEv(ptr noundef nonnull align 8 dereferenceable(216) %35)
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds [20 x ptr], ptr @type2name_tab, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef @.str.7, ptr noundef %39)
  br label %44

40:                                               ; preds = %28
  %41 = load ptr, ptr %11, align 8
  %42 = call noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  %43 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %42)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef @.str.8, ptr noundef %43)
  br label %44

44:                                               ; preds = %40, %32
  %45 = load ptr, ptr %14, align 8
  %46 = call noundef ptr @_ZN9vmSymbols29java_lang_ArrayStoreExceptionEv()
  %47 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %16, i1 noundef zeroext false)
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %45, ptr noundef @.str, i32 noundef 233, ptr noundef %46, ptr noundef %47)
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %16) #10
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #10
  br label %154

48:                                               ; preds = %7
  %49 = load i32, ptr %10, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %12, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %13, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %79

57:                                               ; preds = %54, %51, %48
  %58 = load ptr, ptr %14, align 8
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef %58)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %18, i64 noundef 0)
  %59 = load i32, ptr %10, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load i32, ptr %10, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = call noundef i32 @_ZNK12arrayOopDesc6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef @.str.9, i32 noundef %62, i32 noundef %64)
  br label %75

65:                                               ; preds = %57
  %66 = load i32, ptr %12, align 4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i32, ptr %12, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = call noundef i32 @_ZNK12arrayOopDesc6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef @.str.10, i32 noundef %69, i32 noundef %71)
  br label %74

72:                                               ; preds = %65
  %73 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef @.str.11, i32 noundef %73)
  br label %74

74:                                               ; preds = %72, %68
  br label %75

75:                                               ; preds = %74, %61
  %76 = load ptr, ptr %14, align 8
  %77 = call noundef ptr @_ZN9vmSymbols40java_lang_ArrayIndexOutOfBoundsExceptionEv()
  %78 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %18, i1 noundef zeroext false)
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %76, ptr noundef @.str, i32 noundef 250, ptr noundef %77, ptr noundef %78)
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %18) #10
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #10
  br label %154

79:                                               ; preds = %54
  %80 = load i32, ptr %13, align 4
  %81 = load i32, ptr %10, align 4
  %82 = add i32 %80, %81
  %83 = load ptr, ptr %9, align 8
  %84 = call noundef i32 @_ZNK12arrayOopDesc6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
  %85 = icmp ugt i32 %82, %84
  br i1 %85, label %93, label %86

86:                                               ; preds = %79
  %87 = load i32, ptr %13, align 4
  %88 = load i32, ptr %12, align 4
  %89 = add i32 %87, %88
  %90 = load ptr, ptr %11, align 8
  %91 = call noundef i32 @_ZNK12arrayOopDesc6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %90)
  %92 = icmp ugt i32 %89, %91
  br i1 %92, label %93, label %117

93:                                               ; preds = %86, %79
  %94 = load ptr, ptr %14, align 8
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef %94)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %20, i64 noundef 0)
  %95 = load i32, ptr %13, align 4
  %96 = load i32, ptr %10, align 4
  %97 = add i32 %95, %96
  %98 = load ptr, ptr %9, align 8
  %99 = call noundef i32 @_ZNK12arrayOopDesc6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %98)
  %100 = icmp ugt i32 %97, %99
  br i1 %100, label %101, label %107

101:                                              ; preds = %93
  %102 = load i32, ptr %13, align 4
  %103 = load i32, ptr %10, align 4
  %104 = add i32 %102, %103
  %105 = load ptr, ptr %9, align 8
  %106 = call noundef i32 @_ZNK12arrayOopDesc6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef @.str.12, i32 noundef %104, i32 noundef %106)
  br label %113

107:                                              ; preds = %93
  %108 = load i32, ptr %13, align 4
  %109 = load i32, ptr %12, align 4
  %110 = add i32 %108, %109
  %111 = load ptr, ptr %11, align 8
  %112 = call noundef i32 @_ZNK12arrayOopDesc6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %111)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef @.str.13, i32 noundef %110, i32 noundef %112)
  br label %113

113:                                              ; preds = %107, %101
  %114 = load ptr, ptr %14, align 8
  %115 = call noundef ptr @_ZN9vmSymbols40java_lang_ArrayIndexOutOfBoundsExceptionEv()
  %116 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %20, i1 noundef zeroext false)
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %114, ptr noundef @.str, i32 noundef 265, ptr noundef %115, ptr noundef %116)
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %20) #10
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #10
  br label %154

117:                                              ; preds = %86
  %118 = load i32, ptr %13, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  br label %154

121:                                              ; preds = %117
  %122 = load i8, ptr @UseCompressedOops, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %139

124:                                              ; preds = %121
  %125 = load i32, ptr %10, align 4
  %126 = call noundef i64 @_ZN15objArrayOopDesc13obj_at_offsetI9narrowOopEEli(i32 noundef %125)
  store i64 %126, ptr %21, align 8
  %127 = load i32, ptr %12, align 4
  %128 = call noundef i64 @_ZN15objArrayOopDesc13obj_at_offsetI9narrowOopEEli(i32 noundef %127)
  store i64 %128, ptr %22, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = load i64, ptr %21, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = load i64, ptr %22, align 8
  %133 = load i32, ptr %13, align 4
  %134 = load ptr, ptr %14, align 8
  call void @_ZN13ObjArrayKlass7do_copyEP12arrayOopDescmS1_miP10JavaThread(ptr noundef nonnull align 8 dereferenceable(232) %25, ptr noundef %129, i64 noundef %130, ptr noundef %131, i64 noundef %132, i32 noundef %133, ptr noundef %134)
  %135 = load ptr, ptr %14, align 8
  %136 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %135)
  br i1 %136, label %137, label %138

137:                                              ; preds = %124
  br label %154

138:                                              ; preds = %124
  br label %154

139:                                              ; preds = %121
  %140 = load i32, ptr %10, align 4
  %141 = call noundef i64 @_ZN15objArrayOopDesc13obj_at_offsetIP7oopDescEEli(i32 noundef %140)
  store i64 %141, ptr %23, align 8
  %142 = load i32, ptr %12, align 4
  %143 = call noundef i64 @_ZN15objArrayOopDesc13obj_at_offsetIP7oopDescEEli(i32 noundef %142)
  store i64 %143, ptr %24, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = load i64, ptr %23, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = load i64, ptr %24, align 8
  %148 = load i32, ptr %13, align 4
  %149 = load ptr, ptr %14, align 8
  call void @_ZN13ObjArrayKlass7do_copyEP12arrayOopDescmS1_miP10JavaThread(ptr noundef nonnull align 8 dereferenceable(232) %25, ptr noundef %144, i64 noundef %145, ptr noundef %146, i64 noundef %147, i32 noundef %148, ptr noundef %149)
  %150 = load ptr, ptr %14, align 8
  %151 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %150)
  br i1 %151, label %152, label %153

152:                                              ; preds = %139
  br label %154

153:                                              ; preds = %139
  br label %154

154:                                              ; preds = %153, %152, %138, %137, %120, %113, %75, %44
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7oopDesc12is_typeArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef zeroext i1 @_ZNK5Klass18is_typeArray_klassEv(ptr noundef nonnull align 8 dereferenceable(196) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK10ArrayKlass12element_typeEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5Klass13layout_helperEv(ptr noundef nonnull align 8 dereferenceable(196) %3)
  %5 = call noundef zeroext i8 @_ZN5Klass26layout_helper_element_typeEi(i32 noundef %4)
  ret i8 %5
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
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols40java_lang_ArrayIndexOutOfBoundsExceptionEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 132), align 8
  ret ptr %1
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
define hidden noundef zeroext i1 @_ZNK13ObjArrayKlass25can_be_primary_super_slowEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK13ObjArrayKlass12bottom_klassEv(ptr noundef nonnull align 8 dereferenceable(232) %4)
  %6 = call noundef zeroext i1 @_ZNK5Klass20can_be_primary_superEv(ptr noundef nonnull align 8 dereferenceable(196) %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %10

8:                                                ; preds = %1
  %9 = call noundef zeroext i1 @_ZNK5Klass25can_be_primary_super_slowEv(ptr noundef nonnull align 8 dereferenceable(196) %4)
  store i1 %9, ptr %2, align 1
  br label %10

10:                                               ; preds = %8, %7
  %11 = load i1, ptr %2, align 1
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Klass20can_be_primary_superEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZN5Klass28secondary_super_cache_offsetEv()
  %6 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = call noundef i32 @_ZNK5Klass18super_check_offsetEv(ptr noundef nonnull align 8 dereferenceable(196) %4)
  %8 = load i32, ptr %3, align 4
  %9 = icmp ne i32 %7, %8
  ret i1 %9
}

declare noundef zeroext i1 @_ZNK5Klass25can_be_primary_super_slowEv(ptr noundef nonnull align 8 dereferenceable(196)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13ObjArrayKlass24compute_secondary_supersEiP5ArrayIP13InstanceKlassE(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZNK13ObjArrayKlass13element_klassEv(ptr noundef nonnull align 8 dereferenceable(232) %17)
  %19 = call noundef ptr @_ZNK5Klass16secondary_supersEv(ptr noundef nonnull align 8 dereferenceable(196) %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  br label %26

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8
  %25 = call noundef i32 @_ZNK5ArrayIP5KlassE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  br label %26

26:                                               ; preds = %23, %22
  %27 = phi i32 [ 0, %22 ], [ %25, %23 ]
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, 2
  %30 = load i32, ptr %9, align 4
  %31 = add nsw i32 %29, %30
  store i32 %31, ptr %10, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = call noundef ptr @_ZN8Universe26the_array_interfaces_arrayEv()
  %36 = call noundef i64 @_ZN8Universe27the_array_interfaces_bitmapEv()
  call void @_ZN5Klass20set_secondary_supersEP5ArrayIPS_Em(ptr noundef nonnull align 8 dereferenceable(196) %17, ptr noundef %35, i64 noundef %36)
  store ptr null, ptr %4, align 8
  br label %64

37:                                               ; preds = %26
  %38 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 24)
  %39 = load i32, ptr %9, align 4
  %40 = add nsw i32 %39, 2
  call void @_ZN13GrowableArrayIP5KlassEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef %40)
  store ptr %38, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = call noundef ptr @_ZN9vmClasses15Cloneable_klassEv()
  store ptr %42, ptr %12, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP5Klass13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %43 = load ptr, ptr %11, align 8
  %44 = call noundef ptr @_ZN9vmClasses18Serializable_klassEv()
  store ptr %44, ptr %13, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP5Klass13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(8) %13)
  store i32 0, ptr %14, align 4
  br label %45

45:                                               ; preds = %59, %37
  %46 = load i32, ptr %14, align 4
  %47 = load i32, ptr %9, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %62

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %14, align 4
  %52 = call noundef ptr @_ZNK5ArrayIP5KlassE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %50, i32 noundef %51)
  store ptr %52, ptr %15, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 28
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(196) %53)
  store ptr %57, ptr %16, align 8
  %58 = load ptr, ptr %11, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP5Klass13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %59

59:                                               ; preds = %49
  %60 = load i32, ptr %14, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %14, align 4
  br label %45, !llvm.loop !10

62:                                               ; preds = %45
  %63 = load ptr, ptr %11, align 8
  store ptr %63, ptr %4, align 8
  br label %64

64:                                               ; preds = %62, %34
  %65 = load ptr, ptr %4, align 8
  ret ptr %65
}

declare void @_ZN5Klass20set_secondary_supersEP5ArrayIPS_Em(ptr noundef nonnull align 8 dereferenceable(196), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8Universe26the_array_interfaces_arrayEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN8Universe27_the_array_interfaces_arrayE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8Universe27the_array_interfaces_bitmapEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN8Universe28_the_array_interfaces_bitmapE, align 8
  ret i64 %1
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
define linkonce_odr hidden void @_ZN13GrowableArrayIP5KlassEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIP5KlassE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIP5Klass13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIP5KlassE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP5Klass13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP5Klass13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses15Cloneable_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 3), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses18Serializable_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 5), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ObjArrayKlass10initializeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK13ObjArrayKlass12bottom_klassEv(ptr noundef nonnull align 8 dereferenceable(232) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 22
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(196) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ObjArrayKlass21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN10ArrayKlass21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef nonnull align 8 dereferenceable(216) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ObjArrayKlass, ptr %5, i32 0, i32 1
  call void @_ZN16MetaspaceClosure4pushI5KlassEEvPPT_NS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8, i32 noundef 2)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.ObjArrayKlass, ptr %5, i32 0, i32 2
  call void @_ZN16MetaspaceClosure4pushI5KlassEEvPPT_NS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %10, i32 noundef 2)
  ret void
}

declare void @_ZN10ArrayKlass21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure4pushI5KlassEEvPPT_NS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN16MetaspaceClosure13push_with_refINS_6MSORefI5KlassEES2_EEvPPT0_NS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK13ObjArrayKlass22compute_modifier_flagsEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK13ObjArrayKlass13element_klassEv(ptr noundef nonnull align 8 dereferenceable(232) %5)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1041, ptr %2, align 4
  br label %18

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZNK13ObjArrayKlass12bottom_klassEv(ptr noundef nonnull align 8 dereferenceable(232) %5)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 35
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(196) %10)
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = and i32 %15, 7
  %17 = or i32 %16, 1040
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %9, %8
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13ObjArrayKlass6moduleEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK13ObjArrayKlass12bottom_klassEv(ptr noundef nonnull align 8 dereferenceable(232) %3)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 17
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(196) %4)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13ObjArrayKlass7packageEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK13ObjArrayKlass12bottom_klassEv(ptr noundef nonnull align 8 dereferenceable(232) %3)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 18
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(196) %4)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK13ObjArrayKlass8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK13ObjArrayKlass14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK13ObjArrayKlass13element_klassEv(ptr noundef nonnull align 8 dereferenceable(232) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 11
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  %11 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ObjArrayKlass18oop_print_value_onEP7oopDescP12outputStream(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str.15)
  %10 = call noundef ptr @_ZNK13ObjArrayKlass13element_klassEv(ptr noundef nonnull align 8 dereferenceable(232) %8)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 11
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i32 @_ZNK12arrayOopDesc6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef @.str.16, i32 noundef %18)
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  call void @_ZNK7oopDesc16print_address_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %23)
  br label %26

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef @.str.17)
  br label %26

26:                                               ; preds = %24, %21
  ret void
}

declare void @_ZNK7oopDesc16print_address_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #2

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13ObjArrayKlass13internal_nameEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ObjArrayKlass9verify_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN10ArrayKlass9verify_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(216) %6, ptr noundef %7)
  br label %8

8:                                                ; preds = %2
  %9 = call noundef ptr @_ZNK13ObjArrayKlass13element_klassEv(ptr noundef nonnull align 8 dereferenceable(232) %6)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(196) %9)
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %15, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 426, ptr noundef @.str.18, ptr noundef @.str.19) #12
  unreachable

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = call noundef ptr @_ZNK13ObjArrayKlass12bottom_klassEv(ptr noundef nonnull align 8 dereferenceable(232) %6)
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 1
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(196) %19)
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %25, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 427, ptr noundef @.str.20, ptr noundef @.str.19) #12
  unreachable

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  %28 = call noundef ptr @_ZNK13ObjArrayKlass12bottom_klassEv(ptr noundef nonnull align 8 dereferenceable(232) %6)
  store ptr %28, ptr %5, align 8
  br label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef zeroext i1 @_ZNK5Klass17is_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(196) %30)
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef zeroext i1 @_ZNK5Klass18is_typeArray_klassEv(ptr noundef nonnull align 8 dereferenceable(196) %33)
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %36, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 429, ptr noundef @.str.21, ptr noundef @.str.22) #12
  unreachable

37:                                               ; preds = %32, %29
  br label %38

38:                                               ; preds = %37
  ret void
}

declare void @_ZN10ArrayKlass9verify_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Klass18is_typeArray_klassEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ObjArrayKlass13oop_verify_onEP7oopDescP12outputStream(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN10ArrayKlass13oop_verify_onEP7oopDescP12outputStream(ptr noundef nonnull align 8 dereferenceable(216) %9, ptr noundef %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZNK7oopDesc11is_objArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %16, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 434, ptr noundef @.str.23, ptr noundef @.str.24) #12
  unreachable

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %35, %18
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef i32 @_ZNK12arrayOopDesc6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call noundef ptr @_ZNK15objArrayOopDesc6obj_atEi(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef %28)
  %30 = call noundef zeroext i1 @_ZN7oopDesc14is_oop_or_nullEPS_b(ptr noundef %29, i1 noundef zeroext false)
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %32, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 437, ptr noundef @.str.25, ptr noundef @.str.26) #12
  unreachable

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4
  br label %20, !llvm.loop !11

38:                                               ; preds = %20
  ret void
}

declare void @_ZN10ArrayKlass13oop_verify_onEP7oopDescP12outputStream(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN7oopDesc14is_oop_or_nullEPS_b(ptr noundef, i1 noundef zeroext) #2

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Metadata11is_metadataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Klass8is_klassEv(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Metadata9is_methodEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Metadata13is_methodDataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Metadata15is_constantPoolEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Metadata17is_methodCountersEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13ObjArrayKlass4sizeEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i32 @_ZN13ObjArrayKlass11header_sizeEv()
  %4 = call noundef i32 @_ZN10ArrayKlass11static_sizeEi(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5Klass4typeEv(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Metadata8on_stackEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

declare void @_ZN8Metadata12set_on_stackEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #2

declare noundef ptr @_ZNK10ArrayKlass10java_superEv(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

declare void @_ZN5Klass29check_valid_for_instantiationEbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(196), i1 noundef zeroext, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Klass21should_be_initializedEv(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

declare noundef ptr @_ZNK10ArrayKlass10find_fieldEP6SymbolS1_P15fieldDescriptor(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK10ArrayKlass22uncached_lookup_methodEPK6SymbolS2_N5Klass18OverpassLookupModeENS3_17PrivateLookupModeE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare noundef ptr @_ZN10ArrayKlass11array_klassEiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN10ArrayKlass11array_klassEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN10ArrayKlass19array_klass_or_nullEi(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) unnamed_addr #2

declare noundef ptr @_ZN10ArrayKlass19array_klass_or_nullEv(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13ObjArrayKlass17protection_domainEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK13ObjArrayKlass12bottom_klassEv(ptr noundef nonnull align 8 dereferenceable(232) %3)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 29
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(196) %4)
  ret ptr %8
}

declare void @_ZN10ArrayKlass23remove_unshareable_infoEv(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

declare void @_ZN10ArrayKlass18remove_java_mirrorEv(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

declare noundef ptr @_ZNK5Klass14signature_nameEv(ptr noundef nonnull align 8 dereferenceable(196)) unnamed_addr #2

declare void @_ZN5Klass25release_C_heap_structuresEb(ptr noundef nonnull align 8 dereferenceable(196), i1 noundef zeroext) unnamed_addr #2

declare noundef i32 @_ZNK10ArrayKlass18jvmti_class_statusEv(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

declare void @_ZN10ArrayKlass12oop_print_onEP7oopDescP12outputStream(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef) unnamed_addr #2

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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.28() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.29() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.30() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define linkonce_odr hidden noundef i32 @_ZNK6Symbol6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Symbol, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  ret i32 %6
}

declare noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

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
define linkonce_odr hidden noundef ptr @_ZN13ObjArrayKlass4castEPK5Klass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ArrayKlass4castEPK5Klass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define linkonce_odr hidden noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %0, i1 noundef zeroext %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %3, align 1
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds [20 x i32], ptr @_type2aelembytes, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  ret i32 %9
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
define internal noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 %3, 1
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z14heap_word_sizem(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 7
  %5 = lshr i64 %4, 3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15objArrayOopDesc20base_offset_in_bytesEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType(i8 noundef zeroext 12)
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z17align_object_sizeImET_S0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i32, ptr @MinObjAlignment, align 4
  %5 = call noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %3, i32 noundef %4)
  ret i64 %5
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

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) #2

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
define linkonce_odr hidden void @_ZN6AccessILm2359296EE12oop_store_atIP7oopDescEEvS3_lT_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN6AccessILm2359296EE26verify_heap_oop_decoratorsILm1728EEEvv()
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  call void @_ZN14AccessInternal8store_atILm2359300EP7oopDescEEvS2_lT0_(ptr noundef %9, i64 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7oopDesc6as_oopEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6AccessILm2359296EE26verify_heap_oop_decoratorsILm1728EEEvv() #1 comdat align 2 {
  %1 = alloca i64, align 8
  store i64 15202304, ptr %1, align 8
  call void @_ZN6AccessILm2359296EE17verify_decoratorsILm15204032EEEvv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal8store_atILm2359300EP7oopDescEEvS2_lT0_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN14AccessInternalL12verify_typesILm2359300EP7oopDescEEvv()
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  store i64 2383942, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  call void @_ZN14AccessInternal18PreRuntimeDispatch8store_atILm2383942EP7oopDescEENSt9enable_ifIXntsr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valueEvE4typeES3_lT0_(ptr noundef %10, i64 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6AccessILm2359296EE17verify_decoratorsILm15204032EEEvv() #1 comdat align 2 {
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
define internal void @_ZN14AccessInternalL12verify_typesILm2359300EP7oopDescEEvv() #1 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal18PreRuntimeDispatch8store_atILm2383942EP7oopDescEENSt9enable_ifIXntsr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valueEvE4typeES3_lT0_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = call noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch22is_hardwired_primitiveILm2383942EEEbv()
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  store i64 2385990, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN14AccessInternal18PreRuntimeDispatch8store_atILm2385990EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valueEvE4typeES3_lT0_(ptr noundef %10, i64 noundef %11, ptr noundef %12)
  br label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  call void @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE8store_atES2_lS2_(ptr noundef %14, i64 noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch22is_hardwired_primitiveILm2383942EEEbv() #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal18PreRuntimeDispatch8store_atILm2385990EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valueEvE4typeES3_lT0_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZN14AccessInternal10field_addrEP7oopDescl(ptr noundef %7, i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZN14AccessInternal18PreRuntimeDispatch5storeILm2385990EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuentsr14CanHardwireRawIXT_EEE5valueEvE4typeEPvT0_(ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE8store_atES2_lS2_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void %7(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal18PreRuntimeDispatch5storeILm2385990EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuentsr14CanHardwireRawIXT_EEE5valueEvE4typeEPvT0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load i8, ptr @UseCompressedOops, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  store i64 2386022, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZN14AccessInternal18PreRuntimeDispatch5storeILm2386022EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueEvE4typeEPvT0_(ptr noundef %10, ptr noundef %11)
  br label %15

12:                                               ; preds = %2
  store i64 2385988, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  call void @_ZN14AccessInternal18PreRuntimeDispatch5storeILm2385988EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueEvE4typeEPvT0_(ptr noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %9
  ret void
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
define linkonce_odr hidden void @_ZN14AccessInternal18PreRuntimeDispatch5storeILm2386022EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueEvE4typeEPvT0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN16RawAccessBarrierILm102EE9oop_storeIP7oopDescEEvPvT_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal18PreRuntimeDispatch5storeILm2385988EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueEvE4typeEPvT0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN16RawAccessBarrierILm68EE9oop_storeIP7oopDescEEvPvT_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RawAccessBarrierILm102EE9oop_storeIP7oopDescEEvPvT_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN16RawAccessBarrierILm102EE6encodeIP7oopDescEEN14AccessInternal11EncodedTypeILm102ET_E4typeES6_(ptr noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %5, align 4
  call void @_ZN16RawAccessBarrierILm102EE5storeI9narrowOopEEvPvT_(ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16RawAccessBarrierILm102EE6encodeIP7oopDescEEN14AccessInternal11EncodedTypeILm102ET_E4typeES6_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN16RawAccessBarrierILm102EE15encode_internalILm102EP7oopDescEENSt9enable_ifIXsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueEN11HeapOopTypeIXT_EE4typeEE4typeES5_(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RawAccessBarrierILm102EE5storeI9narrowOopEEvPvT_(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN16RawAccessBarrierILm102EE14store_internalILm102E9narrowOopEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueEvE4typeEPvT0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16RawAccessBarrierILm102EE15encode_internalILm102EP7oopDescEENSt9enable_ifIXsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueEN11HeapOopTypeIXT_EE4typeEE4typeES5_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN14CompressedOops6encodeEP7oopDesc(ptr noundef %3)
  ret i32 %4
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
define linkonce_odr hidden noundef ptr @_ZN14CompressedOops4baseEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  ret ptr %1
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
define linkonce_odr hidden noundef i32 @_ZN14CompressedOops5shiftEv() #1 comdat align 2 {
  %1 = load i32, ptr getelementptr inbounds (%struct.NarrowPtrStruct, ptr @_ZN14CompressedOops11_narrow_oopE, i32 0, i32 1), align 8
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RawAccessBarrierILm102EE14store_internalILm102E9narrowOopEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueEvE4typeEPvT0_(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN16RawAccessBarrierILm68EE9oop_storeIP7oopDescEEvPvT_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN16RawAccessBarrierILm68EE6encodeIP7oopDescEEN14AccessInternal11EncodedTypeILm68ET_E4typeES6_(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN16RawAccessBarrierILm68EE5storeIP7oopDescEEvPvT_(ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm68EE6encodeIP7oopDescEEN14AccessInternal11EncodedTypeILm68ET_E4typeES6_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm68EE15encode_internalILm68EP7oopDescEENSt9enable_ifIXntsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES5_E4typeES5_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RawAccessBarrierILm68EE5storeIP7oopDescEEvPvT_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN16RawAccessBarrierILm68EE14store_internalILm68EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueEvE4typeEPvT0_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm68EE15encode_internalILm68EP7oopDescEENSt9enable_ifIXntsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES5_E4typeES5_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RawAccessBarrierILm68EE14store_internalILm68EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueEvE4typeEPvT0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = call noundef ptr @_ZN14AccessInternal15BarrierResolverILm2383942EPFvP7oopDesclS2_ELNS_11BarrierTypeE1EE15resolve_barrierEv()
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  call void %10(ptr noundef %11, i64 noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15BarrierResolverILm2383942EPFvP7oopDesclS2_ELNS_11BarrierTypeE1EE15resolve_barrierEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN14AccessInternal15BarrierResolverILm2383942EPFvP7oopDesclS2_ELNS_11BarrierTypeE1EE18resolve_barrier_rtEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15BarrierResolverILm2383942EPFvP7oopDesclS2_ELNS_11BarrierTypeE1EE18resolve_barrier_rtEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = load i8, ptr @UseCompressedOops, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  store i64 2383974, ptr %2, align 8
  %6 = call noundef ptr @_ZN14AccessInternal15BarrierResolverILm2383942EPFvP7oopDesclS2_ELNS_11BarrierTypeE1EE18resolve_barrier_gcILm2383974EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES4_E4typeEv()
  store ptr %6, ptr %1, align 8
  br label %9

7:                                                ; preds = %0
  %8 = call noundef ptr @_ZN14AccessInternal15BarrierResolverILm2383942EPFvP7oopDesclS2_ELNS_11BarrierTypeE1EE18resolve_barrier_gcILm2383942EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES4_E4typeEv()
  store ptr %8, ptr %1, align 8
  br label %9

9:                                                ; preds = %7, %5
  %10 = load ptr, ptr %1, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15BarrierResolverILm2383942EPFvP7oopDesclS2_ELNS_11BarrierTypeE1EE18resolve_barrier_gcILm2383974EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES4_E4typeEv() #1 comdat align 2 {
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
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_, ptr %1, align 8
  br label %16

7:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_, ptr %1, align 8
  br label %16

8:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_, ptr %1, align 8
  br label %16

9:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_, ptr %1, align 8
  br label %16

10:                                               ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_, ptr %1, align 8
  br label %16

11:                                               ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_, ptr %1, align 8
  br label %16

12:                                               ; preds = %0
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.31, i32 noundef 226, ptr noundef @.str.32) #12
  unreachable

15:                                               ; No predecessors!
  store ptr null, ptr %1, align 8
  br label %16

16:                                               ; preds = %15, %11, %10, %9, %8, %7, %6
  %17 = load ptr, ptr %1, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15BarrierResolverILm2383942EPFvP7oopDesclS2_ELNS_11BarrierTypeE1EE18resolve_barrier_gcILm2383942EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES4_E4typeEv() #1 comdat align 2 {
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
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_, ptr %1, align 8
  br label %16

7:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_, ptr %1, align 8
  br label %16

8:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_, ptr %1, align 8
  br label %16

9:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_, ptr %1, align 8
  br label %16

10:                                               ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_, ptr %1, align 8
  br label %16

11:                                               ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_, ptr %1, align 8
  br label %16

12:                                               ; preds = %0
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.31, i32 noundef 226, ptr noundef @.str.32) #12
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
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN16ModRefBarrierSet13AccessBarrierILm2383974E19CardTableBarrierSetE20oop_store_in_heap_atEP7oopDesclS4_(ptr noundef %7, i64 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN10BarrierSet13AccessBarrierILm2383974E17EpsilonBarrierSetE20oop_store_in_heap_atEP7oopDesclS4_(ptr noundef %7, i64 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN16ModRefBarrierSet13AccessBarrierILm2383974E12G1BarrierSetE20oop_store_in_heap_atEP7oopDesclS4_(ptr noundef %7, i64 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E20oop_store_in_heap_atEP7oopDesclS3_(ptr noundef %7, i64 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN10BarrierSet13AccessBarrierILm2383974E11XBarrierSetE20oop_store_in_heap_atEP7oopDesclS4_(ptr noundef %7, i64 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN11ZBarrierSet13AccessBarrierILm2383974ES_E20oop_store_in_heap_atEP7oopDesclS3_(ptr noundef %7, i64 noundef %8, ptr noundef %9)
  ret void
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
define linkonce_odr hidden void @_ZN16ModRefBarrierSet13AccessBarrierILm2383974E19CardTableBarrierSetE20oop_store_in_heap_atEP7oopDesclS4_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZN14AccessInternal14oop_field_addrILm2383974EEEPN11HeapOopTypeIXT_EE4typeEP7oopDescl(ptr noundef %7, i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZN16ModRefBarrierSet13AccessBarrierILm2383974E19CardTableBarrierSetE17oop_store_in_heapI9narrowOopEEvPT_P7oopDesc(ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ModRefBarrierSet13AccessBarrierILm2383974E19CardTableBarrierSetE17oop_store_in_heapI9narrowOopEEvPT_P7oopDesc(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %7 = call noundef ptr @_Z16barrier_set_castI19CardTableBarrierSetEPT_P10BarrierSet(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZN16ModRefBarrierSet19write_ref_field_preILm2383974E9narrowOopEEvPT0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZN16RawAccessBarrierILm2383974EE9oop_storeIP7oopDescEEvPvT_(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  call void @_ZN19CardTableBarrierSet20write_ref_field_postILm2383974E9narrowOopEEvPT0_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %13)
  ret void
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
define linkonce_odr hidden noundef ptr @_Z16barrier_set_castI19CardTableBarrierSetEPT_P10BarrierSet(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ModRefBarrierSet19write_ref_field_preILm2383974E9narrowOopEEvPT0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RawAccessBarrierILm2383974EE9oop_storeIP7oopDescEEvPvT_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN16RawAccessBarrierILm2383974EE6encodeIP7oopDescEEN14AccessInternal11EncodedTypeILm2383974ET_E4typeES6_(ptr noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %5, align 4
  call void @_ZN16RawAccessBarrierILm2383974EE5storeI9narrowOopEEvPvT_(ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19CardTableBarrierSet20write_ref_field_postILm2383974E9narrowOopEEvPT0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.CardTableBarrierSet, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK9CardTable8byte_forEPKv(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = call noundef zeroext i8 @_ZN9CardTable14dirty_card_valEv()
  %12 = load ptr, ptr %5, align 8
  store volatile i8 %11, ptr %12, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16RawAccessBarrierILm2383974EE6encodeIP7oopDescEEN14AccessInternal11EncodedTypeILm2383974ET_E4typeES6_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN16RawAccessBarrierILm2383974EE15encode_internalILm2383974EP7oopDescEENSt9enable_ifIXsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueEN11HeapOopTypeIXT_EE4typeEE4typeES5_(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RawAccessBarrierILm2383974EE5storeI9narrowOopEEvPvT_(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN16RawAccessBarrierILm2383974EE14store_internalILm2383974E9narrowOopEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueEvE4typeEPvT0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16RawAccessBarrierILm2383974EE15encode_internalILm2383974EP7oopDescEENSt9enable_ifIXsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueEN11HeapOopTypeIXT_EE4typeEE4typeES5_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN14CompressedOops6encodeEP7oopDesc(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RawAccessBarrierILm2383974EE14store_internalILm2383974E9narrowOopEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueEvE4typeEPvT0_(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK9CardTable8byte_forEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.CardTable, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %12 = zext i32 %11 to i64
  %13 = lshr i64 %10, %12
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN9CardTable14dirty_card_valEv() #1 comdat align 2 {
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10BarrierSet13AccessBarrierILm2383974E17EpsilonBarrierSetE20oop_store_in_heap_atEP7oopDesclS4_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN16RawAccessBarrierILm2383974EE12oop_store_atIP7oopDescEEvS3_lT_(ptr noundef %7, i64 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RawAccessBarrierILm2383974EE12oop_store_atIP7oopDescEEvS3_lT_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZN16RawAccessBarrierILm2383974EE10field_addrEP7oopDescl(ptr noundef %7, i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZN16RawAccessBarrierILm2383974EE9oop_storeIP7oopDescEEvPvT_(ptr noundef %9, ptr noundef %10)
  ret void
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
define linkonce_odr hidden void @_ZN16ModRefBarrierSet13AccessBarrierILm2383974E12G1BarrierSetE20oop_store_in_heap_atEP7oopDesclS4_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZN14AccessInternal14oop_field_addrILm2383974EEEPN11HeapOopTypeIXT_EE4typeEP7oopDescl(ptr noundef %7, i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZN16ModRefBarrierSet13AccessBarrierILm2383974E12G1BarrierSetE17oop_store_in_heapI9narrowOopEEvPT_P7oopDesc(ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ModRefBarrierSet13AccessBarrierILm2383974E12G1BarrierSetE17oop_store_in_heapI9narrowOopEEvPT_P7oopDesc(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %7 = call noundef ptr @_Z16barrier_set_castI12G1BarrierSetEPT_P10BarrierSet(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZN12G1BarrierSet19write_ref_field_preILm2383974E9narrowOopEEvPT0_(ptr noundef nonnull align 8 dereferenceable(2592) %8, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZN16RawAccessBarrierILm2383974EE9oop_storeIP7oopDescEEvPvT_(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  call void @_ZN12G1BarrierSet20write_ref_field_postILm2383974E9narrowOopEEvPT0_(ptr noundef nonnull align 8 dereferenceable(2592) %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z16barrier_set_castI12G1BarrierSetEPT_P10BarrierSet(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12G1BarrierSet19write_ref_field_preILm2383974E9narrowOopEEvPT0_(ptr noundef nonnull align 8 dereferenceable(2592) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN12G1BarrierSet7enqueueI9narrowOopEEvPT_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12G1BarrierSet20write_ref_field_postILm2383974E9narrowOopEEvPT0_(ptr noundef nonnull align 8 dereferenceable(2592) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.CardTableBarrierSet, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK9CardTable8byte_forEPKv(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load volatile i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = call noundef zeroext i8 @_ZN11G1CardTable17g1_young_card_valEv()
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  call void @_ZN12G1BarrierSet25write_ref_field_post_slowEPVh(ptr noundef nonnull align 8 dereferenceable(2592) %6, ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12G1BarrierSet7enqueueI9narrowOopEEvPT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.AccessInternal::OopLoadProxy", align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = call noundef nonnull align 8 dereferenceable(393) ptr @_ZN12G1BarrierSet19satb_mark_queue_setEv()
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZNK16SATBMarkQueueSet9is_activeEv(ptr noundef nonnull align 8 dereferenceable(393) %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %25

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @_ZN6AccessILm2176EE8oop_loadI9narrowOopEEN14AccessInternal12OopLoadProxyIT_Lm2176EEEPS5_(ptr noundef %12)
  %14 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy", ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = call noundef i32 @_ZN14AccessInternal12OopLoadProxyI9narrowOopLm2176EEcvS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = call noundef zeroext i1 @_ZN14CompressedOops7is_nullE9narrowOop(i32 noundef %16)
  br i1 %17, label %25, label %18

18:                                               ; preds = %11
  %19 = call noundef ptr @_ZN6Thread7currentEv()
  %20 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN17G1ThreadLocalData15satb_mark_queueEP6Thread(ptr noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %4, align 4
  %24 = call noundef ptr @_ZN14CompressedOops15decode_not_nullE9narrowOop(i32 noundef %23)
  call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %21, ptr noundef nonnull align 8 dereferenceable(17) %22, ptr noundef %24)
  br label %25

25:                                               ; preds = %18, %11, %10
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
define linkonce_odr hidden ptr @_ZN6AccessILm2176EE8oop_loadI9narrowOopEEN14AccessInternal12OopLoadProxyIT_Lm2176EEEPS5_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca %"class.AccessInternal::OopLoadProxy", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN6AccessILm2176EE21verify_oop_decoratorsILm1472EEEvv()
  %4 = load ptr, ptr %3, align 8
  call void @_ZN14AccessInternal12OopLoadProxyI9narrowOopLm2176EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14AccessInternal12OopLoadProxyI9narrowOopLm2176EEcvS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZN14AccessInternal4loadILm2180E9narrowOopS1_EET1_PT0_(ptr noundef %5)
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
define linkonce_odr hidden noundef ptr @_ZN12G1BarrierSet14g1_barrier_setEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %2 = call noundef ptr @_Z16barrier_set_castI12G1BarrierSetEPT_P10BarrierSet(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6AccessILm2176EE21verify_oop_decoratorsILm1472EEEvv() #1 comdat align 2 {
  %1 = alloca i64, align 8
  store i64 16644096, ptr %1, align 8
  call void @_ZN6AccessILm2176EE17verify_decoratorsILm16645568EEEvv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal12OopLoadProxyI9narrowOopLm2176EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6AccessILm2176EE17verify_decoratorsILm16645568EEEvv() #1 comdat align 2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 2048, ptr %1, align 8
  store i64 0, ptr %2, align 8
  store i64 128, ptr %3, align 8
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14AccessInternal4loadILm2180E9narrowOopS1_EET1_PT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN14AccessInternalL12verify_typesILm2180E9narrowOopEEvv()
  store i64 18564, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZN14AccessInternal17load_reduce_typesILm18564E9narrowOopEENS_14OopOrNarrowOopIT0_E4typeEPS1_(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN14AccessInternalL12verify_typesILm2180E9narrowOopEEvv() #1 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14AccessInternal17load_reduce_typesILm18564E9narrowOopEENS_14OopOrNarrowOopIT0_E4typeEPS1_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 18598, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZN14AccessInternal18PreRuntimeDispatch4loadILm18598E9narrowOopEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14AccessInternal18PreRuntimeDispatch4loadILm18598E9narrowOopEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN16RawAccessBarrierILm166EE8oop_loadI9narrowOopEET_Pv(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16RawAccessBarrierILm166EE8oop_loadI9narrowOopEET_Pv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZN16RawAccessBarrierILm166EE4loadI9narrowOopEET_Pv(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call noundef i32 @_ZN16RawAccessBarrierILm166EE6decodeI9narrowOopEET_N14AccessInternal11EncodedTypeILm166ES3_E4typeE(i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16RawAccessBarrierILm166EE4loadI9narrowOopEET_Pv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN16RawAccessBarrierILm166EE13load_internalILm166E9narrowOopEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL10MO_RELAXEDEEE5valueET0_E4typeEPv(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16RawAccessBarrierILm166EE6decodeI9narrowOopEET_N14AccessInternal11EncodedTypeILm166ES3_E4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN16RawAccessBarrierILm166EE15decode_internalILm166E9narrowOopEENSt9enable_ifIXntsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES4_E4typeES4_(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16RawAccessBarrierILm166EE13load_internalILm166E9narrowOopEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL10MO_RELAXEDEEE5valueET0_E4typeEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN6Atomic4loadI9narrowOopEET_PVKS2_(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Atomic4loadI9narrowOopEET_PVKS2_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK6Atomic8LoadImplI9narrowOopNS_12PlatformLoadILm4EEEvEclEPVKS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic8LoadImplI9narrowOopNS_12PlatformLoadILm4EEEvEclEPVKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK6Atomic12PlatformLoadILm4EEclIjEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call noundef i32 @_ZN20PrimitiveConversions9TranslateI9narrowOopvE7recoverEj(i32 noundef %9)
  ret i32 %10
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
define linkonce_odr hidden noundef i32 @_ZN20PrimitiveConversions9TranslateI9narrowOopvE7recoverEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16RawAccessBarrierILm166EE15decode_internalILm166E9narrowOopEENSt9enable_ifIXntsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES4_E4typeES4_(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
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
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

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
define linkonce_odr hidden noundef zeroext i8 @_ZN11G1CardTable17g1_young_card_valEv() #1 comdat align 2 {
  ret i8 2
}

declare void @_ZN12G1BarrierSet25write_ref_field_post_slowEPVh(ptr noundef nonnull align 8 dereferenceable(2592), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E20oop_store_in_heap_atEP7oopDesclS3_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZN14AccessInternal14oop_field_addrILm2383974EEEPN11HeapOopTypeIXT_EE4typeEP7oopDescl(ptr noundef %7, i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E17oop_store_in_heapI9narrowOopEEvPT_P7oopDesc(ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E17oop_store_in_heapI9narrowOopEEvPT_P7oopDesc(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E16oop_store_commonI9narrowOopEEvPT_P7oopDesc(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E16oop_store_commonI9narrowOopEEvPT_P7oopDesc(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call noundef ptr @_ZN20ShenandoahBarrierSet11barrier_setEv()
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  call void @_ZN20ShenandoahBarrierSet12satb_barrierILm2383974E9narrowOopEEvPT0_(ptr noundef nonnull align 8 dereferenceable(1064) %9, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN16RawAccessBarrierILm2383974EE9oop_storeIP7oopDescEEvPvT_(ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet11barrier_setEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %2 = call noundef ptr @_Z16barrier_set_castI20ShenandoahBarrierSetEPT_P10BarrierSet(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr @ShenandoahIUBarrier, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
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
define linkonce_odr hidden void @_ZN20ShenandoahBarrierSet12satb_barrierILm2383974E9narrowOopEEvPT0_(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.AccessInternal::OopLoadProxy.8", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.ShenandoahBarrierSet, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZNK14ShenandoahHeap30is_concurrent_mark_in_progressEv(ptr noundef nonnull align 8 dereferenceable(2657) %12)
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @_ZN6AccessILm2048EE8oop_loadI9narrowOopEEN14AccessInternal12OopLoadProxyIT_Lm2048EEEPS5_(ptr noundef %15)
  %17 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.8", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef i32 @_ZN14AccessInternal12OopLoadProxyI9narrowOopLm2048EEcvS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = call noundef zeroext i1 @_ZN14CompressedOops7is_nullE9narrowOop(i32 noundef %19)
  br i1 %20, label %24, label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4
  %23 = call noundef ptr @_ZN14CompressedOops6decodeE9narrowOop(i32 noundef %22)
  call void @_ZN20ShenandoahBarrierSet7enqueueEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %7, ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %14
  br label %25

25:                                               ; preds = %24, %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z16barrier_set_castI20ShenandoahBarrierSetEPT_P10BarrierSet(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
  %3 = alloca %"struct.Atomic::LoadImpl.5", align 1
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
  %5 = alloca %"struct.Atomic::PlatformLoad.7", align 1
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
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
define linkonce_odr hidden ptr @_ZN6AccessILm2048EE8oop_loadI9narrowOopEEN14AccessInternal12OopLoadProxyIT_Lm2048EEEPS5_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca %"class.AccessInternal::OopLoadProxy.8", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN6AccessILm2048EE21verify_oop_decoratorsILm1472EEEvv()
  %4 = load ptr, ptr %3, align 8
  call void @_ZN14AccessInternal12OopLoadProxyI9narrowOopLm2048EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.8", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14AccessInternal12OopLoadProxyI9narrowOopLm2048EEcvS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.8", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZN14AccessInternal4loadILm2052E9narrowOopS1_EET1_PT0_(ptr noundef %5)
  ret i32 %6
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
  %6 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.8", ptr %5, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN10BarrierSet13AccessBarrierILm2383974E11XBarrierSetE20oop_store_in_heap_atEP7oopDesclS4_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN16RawAccessBarrierILm2383974EE12oop_store_atIP7oopDescEEvS3_lT_(ptr noundef %7, i64 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ZBarrierSet13AccessBarrierILm2383974ES_E20oop_store_in_heap_atEP7oopDesclS3_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call noundef ptr @_ZN11ZBarrierSet13AccessBarrierILm2383974ES_E10field_addrEP7oopDescl(ptr noundef %8, i64 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call noundef zeroext i1 @_Z30is_store_barrier_no_keep_aliveILm2383974EEbP7oopDescl(ptr noundef %11, i64 noundef %12)
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  call void @_ZN11ZBarrierSet13AccessBarrierILm2383974ES_E32no_keep_alive_store_barrier_heapEP8zpointer(ptr noundef %15)
  br label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  call void @_ZN11ZBarrierSet13AccessBarrierILm2383974ES_E34store_barrier_heap_without_healingEP8zpointer(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %14
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef i64 @_ZN11ZBarrierSet10store_goodEP7oopDesc(ptr noundef %20)
  call void @_ZN10BarrierSet13AccessBarrierILm2383974E11ZBarrierSetE13store_in_heapI8zpointerEEvPT_S5_(ptr noundef %19, i64 noundef %21)
  ret void
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
define linkonce_odr hidden noundef zeroext i1 @_Z30is_store_barrier_no_keep_aliveILm2383974EEbP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call noundef zeroext i1 @_Z30is_store_barrier_no_keep_aliveILm2383974EEbv()
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ZBarrierSet13AccessBarrierILm2383974ES_E32no_keep_alive_store_barrier_heapEP8zpointer(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8ZBarrier45no_keep_alive_store_barrier_on_heap_oop_fieldEPV8zpointer(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ZBarrierSet13AccessBarrierILm2383974ES_E34store_barrier_heap_without_healingEP8zpointer(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8ZBarrier31store_barrier_on_heap_oop_fieldEPV8zpointerb(ptr noundef %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10BarrierSet13AccessBarrierILm2383974E11ZBarrierSetE13store_in_heapI8zpointerEEvPT_S5_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN16RawAccessBarrierILm2383974EE5storeI8zpointerEEvPvT_(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN11ZBarrierSet10store_goodEP7oopDesc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_Z11to_zaddressP7oopDesc(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call noundef i64 @_ZN8ZAddress10store_goodE8zaddress(i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z30is_store_barrier_no_keep_aliveILm2383974EEbv() #1 comdat {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ZBarrier45no_keep_alive_store_barrier_on_heap_oop_fieldEPV8zpointer(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %class.anon.9, align 8
  %5 = alloca %class.anon.9, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef i64 @_ZN8ZBarrier11load_atomicEPV8zpointer(ptr noundef %6)
  store i64 %7, ptr %3, align 8
  %8 = getelementptr inbounds %class.anon.9, ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  %10 = load i64, ptr %3, align 8
  %11 = getelementptr inbounds %class.anon.9, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZN8ZBarrier7barrierIZNS_45no_keep_alive_store_barrier_on_heap_oop_fieldEPV8zpointerEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b(ptr noundef @_ZN8ZBarrier23is_store_good_fast_pathE8zpointer, ptr %12, ptr noundef @_Z16color_store_good8zaddress8zpointer, ptr noundef null, i64 noundef %10, i1 noundef zeroext false)
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
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier7barrierIZNS_45no_keep_alive_store_barrier_on_heap_oop_fieldEPV8zpointerEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b(ptr noundef %0, ptr %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i1 noundef zeroext %5) #1 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca %class.anon.9, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = getelementptr inbounds %class.anon.9, ptr %8, i32 0, i32 0
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
  %29 = call noundef i64 @_ZZN8ZBarrier45no_keep_alive_store_barrier_on_heap_oop_fieldEPV8zpointerENKUl8zaddressE_clES3_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %28)
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
define linkonce_odr hidden noundef i64 @_ZN6Atomic4loadI8zpointerEET_PVKS2_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.10", align 1
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
  %6 = alloca %"struct.Atomic::PlatformLoad.11", align 1
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
define linkonce_odr hidden noundef i64 @_ZZN8ZBarrier45no_keep_alive_store_barrier_on_heap_oop_fieldEPV8zpointerENKUl8zaddressE_clES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.anon.9, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZN8ZBarrier34no_keep_alive_heap_store_slow_pathEPV8zpointer8zaddress(ptr noundef %7, i64 noundef %8)
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
  br label %25, !llvm.loop !13

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
  %3 = alloca %"struct.Atomic::LoadImpl.21", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIP11ZForwardingNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIP11ZForwardingNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad.11", align 1
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

declare noundef i64 @_ZN8ZBarrier34no_keep_alive_heap_store_slow_pathEPV8zpointer8zaddress(ptr noundef, i64 noundef) #2

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
  %9 = alloca %"struct.Atomic::CmpxchgImpl", align 1
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
define linkonce_odr hidden noundef i64 @_ZN6Atomic7cmpxchgImmmEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Atomic::CmpxchgImpl.22", align 1
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
define linkonce_odr hidden noundef i64 @_ZN20PrimitiveConversions9TranslateI8zpointervE5decayES1_(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
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
  %14 = call i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %12, ptr %13) #10, !srcloc !14
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %9, align 8
  ret i64 %15
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
define linkonce_odr hidden void @_ZN8ZBarrier31store_barrier_on_heap_oop_fieldEPV8zpointerb(ptr noundef %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca %class.anon.23, align 8
  %7 = alloca %class.anon.23, align 8
  %8 = alloca %class.anon.23, align 8
  store ptr %0, ptr %3, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %4, align 1
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef i64 @_ZN8ZBarrier11load_atomicEPV8zpointer(ptr noundef %10)
  store i64 %11, ptr %5, align 8
  %12 = getelementptr inbounds %class.anon.23, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.anon.23, ptr %6, i32 0, i32 1
  %15 = load i64, ptr %5, align 8
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds %class.anon.23, ptr %6, i32 0, i32 2
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
  %25 = call noundef i64 @_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b(ptr noundef @_ZN8ZBarrier23is_store_good_fast_pathE8zpointer, ptr noundef byval(%class.anon.23) align 8 %7, ptr noundef @_Z16color_store_good8zaddress8zpointer, ptr noundef %23, i64 noundef %24, i1 noundef zeroext false)
  br label %29

26:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 24, i1 false)
  %27 = load i64, ptr %5, align 8
  %28 = call noundef i64 @_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b(ptr noundef @_ZN8ZBarrier31is_store_good_or_null_fast_pathE8zpointer, ptr noundef byval(%class.anon.23) align 8 %8, ptr noundef @_Z16color_store_good8zaddress8zpointer, ptr noundef null, i64 noundef %27, i1 noundef zeroext false)
  br label %29

29:                                               ; preds = %26, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b(ptr noundef %0, ptr noundef byval(%class.anon.23) align 8 %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i1 noundef zeroext %5) #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN8ZBarrier31is_store_good_or_null_fast_pathE8zpointer(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN8ZPointer21is_store_good_or_nullE8zpointer(i64 noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN8ZBarrier31store_barrier_on_heap_oop_fieldEPV8zpointerbENKUl8zaddressE_clES3_(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.anon.23, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %class.anon.23, ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds %class.anon.23, ptr %5, i32 0, i32 2
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  %14 = call noundef i64 @_ZN8ZBarrier20heap_store_slow_pathEPV8zpointer8zaddressS0_b(ptr noundef %7, i64 noundef %8, i64 noundef %10, i1 noundef zeroext %13)
  ret i64 %14
}

declare noundef i64 @_ZN8ZBarrier20heap_store_slow_pathEPV8zpointer8zaddressS0_b(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #2

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
define linkonce_odr hidden void @_ZN16RawAccessBarrierILm2383974EE5storeI8zpointerEEvPvT_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN16RawAccessBarrierILm2383974EE14store_internalILm2383974E8zpointerEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueEvE4typeEPvT0_(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RawAccessBarrierILm2383974EE14store_internalILm2383974E8zpointerEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueEvE4typeEPvT0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i64 %5, ptr %6, align 8
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
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN16ModRefBarrierSet13AccessBarrierILm2383942E19CardTableBarrierSetE20oop_store_in_heap_atEP7oopDesclS4_(ptr noundef %7, i64 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN10BarrierSet13AccessBarrierILm2383942E17EpsilonBarrierSetE20oop_store_in_heap_atEP7oopDesclS4_(ptr noundef %7, i64 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN16ModRefBarrierSet13AccessBarrierILm2383942E12G1BarrierSetE20oop_store_in_heap_atEP7oopDesclS4_(ptr noundef %7, i64 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E20oop_store_in_heap_atEP7oopDesclS3_(ptr noundef %7, i64 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN10BarrierSet13AccessBarrierILm2383942E11XBarrierSetE20oop_store_in_heap_atEP7oopDesclS4_(ptr noundef %7, i64 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN11ZBarrierSet13AccessBarrierILm2383942ES_E20oop_store_in_heap_atEP7oopDesclS3_(ptr noundef %7, i64 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ModRefBarrierSet13AccessBarrierILm2383942E19CardTableBarrierSetE20oop_store_in_heap_atEP7oopDesclS4_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZN14AccessInternal14oop_field_addrILm2383942EEEPN11HeapOopTypeIXT_EE4typeEP7oopDescl(ptr noundef %7, i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZN16ModRefBarrierSet13AccessBarrierILm2383942E19CardTableBarrierSetE17oop_store_in_heapIP7oopDescEEvPT_S5_(ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ModRefBarrierSet13AccessBarrierILm2383942E19CardTableBarrierSetE17oop_store_in_heapIP7oopDescEEvPT_S5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %7 = call noundef ptr @_Z16barrier_set_castI19CardTableBarrierSetEPT_P10BarrierSet(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZN16ModRefBarrierSet19write_ref_field_preILm2383942EP7oopDescEEvPT0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZN16RawAccessBarrierILm2383942EE9oop_storeIP7oopDescEEvPvT_(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  call void @_ZN19CardTableBarrierSet20write_ref_field_postILm2383942EP7oopDescEEvPT0_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %13)
  ret void
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
define linkonce_odr hidden void @_ZN16ModRefBarrierSet19write_ref_field_preILm2383942EP7oopDescEEvPT0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RawAccessBarrierILm2383942EE9oop_storeIP7oopDescEEvPvT_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN16RawAccessBarrierILm2383942EE6encodeIP7oopDescEEN14AccessInternal11EncodedTypeILm2383942ET_E4typeES6_(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN16RawAccessBarrierILm2383942EE5storeIP7oopDescEEvPvT_(ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19CardTableBarrierSet20write_ref_field_postILm2383942EP7oopDescEEvPT0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.CardTableBarrierSet, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK9CardTable8byte_forEPKv(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = call noundef zeroext i8 @_ZN9CardTable14dirty_card_valEv()
  %12 = load ptr, ptr %5, align 8
  store volatile i8 %11, ptr %12, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm2383942EE6encodeIP7oopDescEEN14AccessInternal11EncodedTypeILm2383942ET_E4typeES6_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm2383942EE15encode_internalILm2383942EP7oopDescEENSt9enable_ifIXntsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES5_E4typeES5_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RawAccessBarrierILm2383942EE5storeIP7oopDescEEvPvT_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN16RawAccessBarrierILm2383942EE14store_internalILm2383942EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueEvE4typeEPvT0_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm2383942EE15encode_internalILm2383942EP7oopDescEENSt9enable_ifIXntsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES5_E4typeES5_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RawAccessBarrierILm2383942EE14store_internalILm2383942EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueEvE4typeEPvT0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN10BarrierSet13AccessBarrierILm2383942E17EpsilonBarrierSetE20oop_store_in_heap_atEP7oopDesclS4_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN16RawAccessBarrierILm2383942EE12oop_store_atIP7oopDescEEvS3_lT_(ptr noundef %7, i64 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RawAccessBarrierILm2383942EE12oop_store_atIP7oopDescEEvS3_lT_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZN16RawAccessBarrierILm2383942EE10field_addrEP7oopDescl(ptr noundef %7, i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZN16RawAccessBarrierILm2383942EE9oop_storeIP7oopDescEEvPvT_(ptr noundef %9, ptr noundef %10)
  ret void
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
define linkonce_odr hidden void @_ZN16ModRefBarrierSet13AccessBarrierILm2383942E12G1BarrierSetE20oop_store_in_heap_atEP7oopDesclS4_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZN14AccessInternal14oop_field_addrILm2383942EEEPN11HeapOopTypeIXT_EE4typeEP7oopDescl(ptr noundef %7, i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZN16ModRefBarrierSet13AccessBarrierILm2383942E12G1BarrierSetE17oop_store_in_heapIP7oopDescEEvPT_S5_(ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ModRefBarrierSet13AccessBarrierILm2383942E12G1BarrierSetE17oop_store_in_heapIP7oopDescEEvPT_S5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %7 = call noundef ptr @_Z16barrier_set_castI12G1BarrierSetEPT_P10BarrierSet(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZN12G1BarrierSet19write_ref_field_preILm2383942EP7oopDescEEvPT0_(ptr noundef nonnull align 8 dereferenceable(2592) %8, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZN16RawAccessBarrierILm2383942EE9oop_storeIP7oopDescEEvPvT_(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  call void @_ZN12G1BarrierSet20write_ref_field_postILm2383942EP7oopDescEEvPT0_(ptr noundef nonnull align 8 dereferenceable(2592) %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12G1BarrierSet19write_ref_field_preILm2383942EP7oopDescEEvPT0_(ptr noundef nonnull align 8 dereferenceable(2592) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN12G1BarrierSet7enqueueIP7oopDescEEvPT_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12G1BarrierSet20write_ref_field_postILm2383942EP7oopDescEEvPT0_(ptr noundef nonnull align 8 dereferenceable(2592) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.CardTableBarrierSet, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK9CardTable8byte_forEPKv(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load volatile i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = call noundef zeroext i8 @_ZN11G1CardTable17g1_young_card_valEv()
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  call void @_ZN12G1BarrierSet25write_ref_field_post_slowEPVh(ptr noundef nonnull align 8 dereferenceable(2592) %6, ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12G1BarrierSet7enqueueIP7oopDescEEvPT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.AccessInternal::OopLoadProxy.25", align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = call noundef nonnull align 8 dereferenceable(393) ptr @_ZN12G1BarrierSet19satb_mark_queue_setEv()
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZNK16SATBMarkQueueSet9is_activeEv(ptr noundef nonnull align 8 dereferenceable(393) %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %25

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @_ZN6AccessILm2176EE8oop_loadIP7oopDescEEN14AccessInternal12OopLoadProxyIT_Lm2176EEEPS6_(ptr noundef %12)
  %14 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.25", ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = call noundef ptr @_ZN14AccessInternal12OopLoadProxyIP7oopDescLm2176EEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef zeroext i1 @_ZN14CompressedOops7is_nullEP7oopDesc(ptr noundef %16)
  br i1 %17, label %25, label %18

18:                                               ; preds = %11
  %19 = call noundef ptr @_ZN6Thread7currentEv()
  %20 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN17G1ThreadLocalData15satb_mark_queueEP6Thread(ptr noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef ptr @_ZN14CompressedOops15decode_not_nullEP7oopDesc(ptr noundef %23)
  call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %21, ptr noundef nonnull align 8 dereferenceable(17) %22, ptr noundef %24)
  br label %25

25:                                               ; preds = %18, %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6AccessILm2176EE8oop_loadIP7oopDescEEN14AccessInternal12OopLoadProxyIT_Lm2176EEEPS6_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca %"class.AccessInternal::OopLoadProxy.25", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN6AccessILm2176EE21verify_oop_decoratorsILm1472EEEvv()
  %4 = load ptr, ptr %3, align 8
  call void @_ZN14AccessInternal12OopLoadProxyIP7oopDescLm2176EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.25", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal12OopLoadProxyIP7oopDescLm2176EEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.25", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN14AccessInternal4loadILm2180EP7oopDescS2_EET1_PT0_(ptr noundef %5)
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
define linkonce_odr hidden void @_ZN14AccessInternal12OopLoadProxyIP7oopDescLm2176EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.25", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal4loadILm2180EP7oopDescS2_EET1_PT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN14AccessInternalL12verify_typesILm2180EP7oopDescEEvv()
  store i64 18564, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN14AccessInternal17load_reduce_typesILm18564EP7oopDescEET0_PS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN14AccessInternalL12verify_typesILm2180EP7oopDescEEvv() #1 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal17load_reduce_typesILm18564EP7oopDescEET0_PS3_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN14AccessInternal18PreRuntimeDispatch4loadILm18564EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal18PreRuntimeDispatch4loadILm18564EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm132EE8oop_loadIP7oopDescEET_Pv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm132EE8oop_loadIP7oopDescEET_Pv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN16RawAccessBarrierILm132EE4loadIP7oopDescEET_Pv(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN16RawAccessBarrierILm132EE6decodeIP7oopDescEET_N14AccessInternal11EncodedTypeILm132ES4_E4typeE(ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm132EE4loadIP7oopDescEET_Pv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm132EE13load_internalILm132EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL10MO_RELAXEDEEE5valueET0_E4typeEPv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm132EE6decodeIP7oopDescEET_N14AccessInternal11EncodedTypeILm132ES4_E4typeE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm132EE15decode_internalILm132EP7oopDescEENSt9enable_ifIXntsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES5_E4typeES5_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm132EE13load_internalILm132EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL10MO_RELAXEDEEE5valueET0_E4typeEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6Atomic4loadIP7oopDescEET_PVKS3_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic4loadIP7oopDescEET_PVKS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.26", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIP7oopDescNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIP7oopDescNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad.11", align 1
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
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm132EE15decode_internalILm132EP7oopDescEENSt9enable_ifIXntsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES5_E4typeES5_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E20oop_store_in_heap_atEP7oopDesclS3_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZN14AccessInternal14oop_field_addrILm2383942EEEPN11HeapOopTypeIXT_EE4typeEP7oopDescl(ptr noundef %7, i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E17oop_store_in_heapIP7oopDescEEvPT_S4_(ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E17oop_store_in_heapIP7oopDescEEvPT_S4_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E16oop_store_commonIP7oopDescEEvPT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E16oop_store_commonIP7oopDescEEvPT_S4_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call noundef ptr @_ZN20ShenandoahBarrierSet11barrier_setEv()
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  call void @_ZN20ShenandoahBarrierSet12satb_barrierILm2383942EP7oopDescEEvPT0_(ptr noundef nonnull align 8 dereferenceable(1064) %9, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN16RawAccessBarrierILm2383942EE9oop_storeIP7oopDescEEvPvT_(ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ShenandoahBarrierSet12satb_barrierILm2383942EP7oopDescEEvPT0_(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.AccessInternal::OopLoadProxy.27", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.ShenandoahBarrierSet, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZNK14ShenandoahHeap30is_concurrent_mark_in_progressEv(ptr noundef nonnull align 8 dereferenceable(2657) %12)
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @_ZN6AccessILm2048EE8oop_loadIP7oopDescEEN14AccessInternal12OopLoadProxyIT_Lm2048EEEPS6_(ptr noundef %15)
  %17 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.27", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef ptr @_ZN14AccessInternal12OopLoadProxyIP7oopDescLm2048EEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef zeroext i1 @_ZN14CompressedOops7is_nullEP7oopDesc(ptr noundef %19)
  br i1 %20, label %24, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef ptr @_ZN14CompressedOops6decodeEP7oopDesc(ptr noundef %22)
  call void @_ZN20ShenandoahBarrierSet7enqueueEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %7, ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %14
  br label %25

25:                                               ; preds = %24, %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6AccessILm2048EE8oop_loadIP7oopDescEEN14AccessInternal12OopLoadProxyIT_Lm2048EEEPS6_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca %"class.AccessInternal::OopLoadProxy.27", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN6AccessILm2048EE21verify_oop_decoratorsILm1472EEEvv()
  %4 = load ptr, ptr %3, align 8
  call void @_ZN14AccessInternal12OopLoadProxyIP7oopDescLm2048EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.27", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal12OopLoadProxyIP7oopDescLm2048EEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.27", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN14AccessInternal4loadILm2052EP7oopDescS2_EET1_PT0_(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14CompressedOops6decodeEP7oopDesc(ptr noundef %0) #1 comdat align 2 {
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
  %6 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.27", ptr %5, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN10BarrierSet13AccessBarrierILm2383942E11XBarrierSetE20oop_store_in_heap_atEP7oopDesclS4_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN16RawAccessBarrierILm2383942EE12oop_store_atIP7oopDescEEvS3_lT_(ptr noundef %7, i64 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ZBarrierSet13AccessBarrierILm2383942ES_E20oop_store_in_heap_atEP7oopDesclS3_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call noundef ptr @_ZN11ZBarrierSet13AccessBarrierILm2383942ES_E10field_addrEP7oopDescl(ptr noundef %8, i64 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call noundef zeroext i1 @_Z30is_store_barrier_no_keep_aliveILm2383942EEbP7oopDescl(ptr noundef %11, i64 noundef %12)
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  call void @_ZN11ZBarrierSet13AccessBarrierILm2383942ES_E32no_keep_alive_store_barrier_heapEP8zpointer(ptr noundef %15)
  br label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  call void @_ZN11ZBarrierSet13AccessBarrierILm2383942ES_E34store_barrier_heap_without_healingEP8zpointer(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %14
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef i64 @_ZN11ZBarrierSet10store_goodEP7oopDesc(ptr noundef %20)
  call void @_ZN10BarrierSet13AccessBarrierILm2383942E11ZBarrierSetE13store_in_heapI8zpointerEEvPT_S5_(ptr noundef %19, i64 noundef %21)
  ret void
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
define linkonce_odr hidden noundef zeroext i1 @_Z30is_store_barrier_no_keep_aliveILm2383942EEbP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call noundef zeroext i1 @_Z30is_store_barrier_no_keep_aliveILm2383942EEbv()
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ZBarrierSet13AccessBarrierILm2383942ES_E32no_keep_alive_store_barrier_heapEP8zpointer(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8ZBarrier45no_keep_alive_store_barrier_on_heap_oop_fieldEPV8zpointer(ptr noundef %3)
  ret void
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
define linkonce_odr hidden void @_ZN10BarrierSet13AccessBarrierILm2383942E11ZBarrierSetE13store_in_heapI8zpointerEEvPT_S5_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN16RawAccessBarrierILm2383942EE5storeI8zpointerEEvPvT_(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z30is_store_barrier_no_keep_aliveILm2383942EEbv() #1 comdat {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RawAccessBarrierILm2383942EE5storeI8zpointerEEvPvT_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN16RawAccessBarrierILm2383942EE14store_internalILm2383942E8zpointerEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueEvE4typeEPvT0_(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RawAccessBarrierILm2383942EE14store_internalILm2383942E8zpointerEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueEvE4typeEPvT0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i64 %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14objArrayHandle3objEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Handle3objEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
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
  %1 = alloca %class.anon.28, align 1
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
define linkonce_odr hidden noundef zeroext i8 @_ZN5Klass26layout_helper_element_typeEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = trunc i32 %7 to i8
  ret i8 %8
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
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.31, i32 noundef 226, ptr noundef @.str.32) #12
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
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.31, i32 noundef 226, ptr noundef @.str.32) #12
  unreachable

15:                                               ; No predecessors!
  store ptr null, ptr %1, align 8
  br label %16

16:                                               ; preds = %15, %11, %10, %9, %8, %7, %6
  %17 = load ptr, ptr %1, align 8
  ret ptr %17
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
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet8oop_loadI9narrowOopEEP7oopDescmPT_(ptr noundef nonnull align 8 dereferenceable(1064) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.AccessInternal::OopLoadProxy.8", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @_ZN6AccessILm2048EE8oop_loadI9narrowOopEEN14AccessInternal12OopLoadProxyIT_Lm2048EEEPS5_(ptr noundef %10)
  %12 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.8", ptr %8, i32 0, i32 0
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal12OopLoadProxyI9narrowOopLm2048EEcvP7oopDescEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.8", ptr %3, i32 0, i32 0
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
  %4 = alloca %"struct.Atomic::LoadImpl.30", align 1
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
  %7 = alloca %"struct.Atomic::PlatformLoad.11", align 1
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
  %3 = alloca %"struct.Atomic::LoadImpl.31", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK6Atomic8LoadImplIiNS_19PlatformOrderedLoadILm4EL15ScopedFenceType0EEEvEclEPVKi(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic8LoadImplIiNS_19PlatformOrderedLoadILm4EL15ScopedFenceType0EEEvEclEPVKi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad.32", align 1
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
  %3 = alloca %"struct.Atomic::LoadImpl.33", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK6Atomic8LoadImplIiNS_12PlatformLoadILm4EEEvEclEPVKi(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic8LoadImplIiNS_12PlatformLoadILm4EEEvEclEPVKi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
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
define linkonce_odr hidden noundef i32 @_ZN6Atomic7cmpxchgI9narrowOopS1_S1_EET_PVS2_T0_T1_19atomic_memory_order(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Atomic::CmpxchgImpl.34", align 1
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
define linkonce_odr hidden noundef i32 @_ZN6Atomic7cmpxchgIjjjEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Atomic::CmpxchgImpl.35", align 1
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
  %11 = alloca %"struct.Atomic::PlatformCmpxchg.36", align 1
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
  %14 = call i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %11, i32 %12, ptr %13) #10, !srcloc !15
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
define linkonce_odr hidden noundef i64 @_ZN10BarrierSet13AccessBarrierILm2383974E11ZBarrierSetE12load_in_heapI8zpointerEET_PS5_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN16RawAccessBarrierILm2383974EE4loadI8zpointerEET_Pv(ptr noundef %3)
  ret i64 %4
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
define linkonce_odr hidden noundef i64 @_Z10color_nullv() #1 comdat {
  %1 = load i64, ptr @ZPointerStoreGoodMask, align 8
  %2 = or i64 %1, 48
  %3 = call noundef i64 @_ZN8ZAddress5colorE8zaddressm(i64 noundef 0, i64 noundef %2)
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
  %8 = alloca %"class.AccessInternal::OopLoadProxy.27", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @_ZN6AccessILm2048EE8oop_loadIP7oopDescEEN14AccessInternal12OopLoadProxyIT_Lm2048EEEPS6_(ptr noundef %10)
  %12 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.27", ptr %8, i32 0, i32 0
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
  %9 = alloca %"struct.Atomic::CmpxchgImpl.39", align 1
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
  %14 = call ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11, ptr %12, ptr %13) #10, !srcloc !14
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

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ArrayIP5KlassE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN5ArrayIP5KlassE20base_offset_in_bytesEv()
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5ArrayIP5KlassE20base_offset_in_bytesEv() #1 comdat align 2 {
  %1 = alloca %class.anon.42, align 1
  %2 = call noundef i64 @_ZZN5ArrayIP5KlassE20base_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN5ArrayIP5KlassE20base_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
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
declare void @llvm.va_start.p0(ptr) #8

declare i32 @jio_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

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

declare void @_ZN14AccessInternal23arraycopy_conjoint_oopsEP9narrowOopS1_m(ptr noundef, ptr noundef, i64 noundef) #2

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

declare void @_ZN14AccessInternal23arraycopy_conjoint_oopsEPP7oopDescS2_m(ptr noundef, ptr noundef, i64 noundef) #2

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
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.31, i32 noundef 226, ptr noundef @.str.32) #12
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
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.31, i32 noundef 226, ptr noundef @.str.32) #12
  unreachable

15:                                               ; No predecessors!
  store ptr null, ptr %1, align 8
  br label %16

16:                                               ; preds = %15, %11, %10, %9, %8, %7, %6
  %17 = load ptr, ptr %1, align 8
  ret ptr %17
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

declare noundef signext i8 @_ZNK14ShenandoahHeap8gc_stateEv(ptr noundef nonnull align 8 dereferenceable(2657)) #2

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
  call void @_ZN22ShenandoahEvacOOMScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
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
  %14 = alloca %"class.AccessInternal::OopLoadProxy.8", align 8
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
  %37 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.8", ptr %14, i32 0, i32 0
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
  br label %30, !llvm.loop !17

56:                                               ; preds = %30
  ret void
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
  %14 = alloca %"class.AccessInternal::OopLoadProxy.8", align 8
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
  %38 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.8", ptr %14, i32 0, i32 0
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
  br label %31, !llvm.loop !18

70:                                               ; preds = %31
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
  %3 = alloca %"struct.Atomic::LoadImpl.44", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIPP12HeapWordImplNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIPP12HeapWordImplNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad.45", align 1
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
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic4loadIPP12HeapWordImplEET_PVKS4_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.46", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIPP12HeapWordImplNS_12PlatformLoadILm8EEEvEclEPVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIPP12HeapWordImplNS_12PlatformLoadILm8EEEvEclEPVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad.11", align 1
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
  %14 = alloca %"class.AccessInternal::OopLoadProxy.8", align 8
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
  %38 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.8", ptr %14, i32 0, i32 0
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
  br label %31, !llvm.loop !19

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

declare void @_ZN8XBarrier25load_barrier_on_oop_arrayEPV9narrowOopm(ptr noundef, i64 noundef) #2

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
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.33, i32 noundef 55) #12
  unreachable

3:                                                ; No predecessors!
  ret void
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #5

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
  call void @_ZN22ShenandoahEvacOOMScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
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
  %14 = alloca %"class.AccessInternal::OopLoadProxy.27", align 8
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
  %37 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.27", ptr %14, i32 0, i32 0
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
  br label %30, !llvm.loop !20

56:                                               ; preds = %30
  ret void
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
  %14 = alloca %"class.AccessInternal::OopLoadProxy.27", align 8
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
  %38 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.27", ptr %14, i32 0, i32 0
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
  br label %31, !llvm.loop !21

70:                                               ; preds = %31
  ret void
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
  %14 = alloca %"class.AccessInternal::OopLoadProxy.27", align 8
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
  %38 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.27", ptr %14, i32 0, i32 0
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
  br label %31, !llvm.loop !22

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
  br label %9, !llvm.loop !23

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
  br label %18, !llvm.loop !24

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
  br label %45, !llvm.loop !25

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
define linkonce_odr hidden noundef zeroext i1 @_ZN6AccessILm35913728EE13oop_arraycopyIP12HeapWordImplEEbP12arrayOopDescmPKT_S5_mPS6_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
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
  call void @_ZN6AccessILm35913728EE17verify_decoratorsILm526661632EEEvv()
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN14AccessInternal9arraycopyILm35913732EP12HeapWordImplEEbP12arrayOopDescmPKT0_S4_mPS5_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6AccessILm35913728EE17verify_decoratorsILm526661632EEEvv() #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal9arraycopyILm35913732EP12HeapWordImplEEbP12arrayOopDescmPKT0_S4_mPS5_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat {
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
  store i64 35938372, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i64, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i64, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load i64, ptr %14, align 8
  %23 = call noundef zeroext i1 @_ZN14AccessInternal22arraycopy_reduce_typesILm35938372EEEbP12arrayOopDescmPP12HeapWordImplS2_mS5_m(ptr noundef %16, i64 noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22)
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal22arraycopy_reduce_typesILm35938372EEEbP12arrayOopDescmPP12HeapWordImplS2_mS5_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat {
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
  store i64 35938374, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i64, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i64, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load i64, ptr %14, align 8
  %23 = call noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm35938374EP12HeapWordImplEENSt9enable_ifIXntsr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valueEbE4typeEP12arrayOopDescmPT0_S8_mSA_m(ptr noundef %16, i64 noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22)
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm35938374EP12HeapWordImplEENSt9enable_ifIXntsr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valueEbE4typeEP12arrayOopDescmPT0_S8_mSA_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
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
  %17 = call noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch22is_hardwired_primitiveILm35938374EEEbv()
  br i1 %17, label %18, label %27

18:                                               ; preds = %7
  store i64 35940422, ptr %16, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i64, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i64, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load i64, ptr %15, align 8
  %26 = call noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm35940422EP12HeapWordImplEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuentsr14CanHardwireRawIXT_EEE5valueEbE4typeEP12arrayOopDescmPT0_S8_mSA_m(ptr noundef %19, i64 noundef %20, ptr noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24, i64 noundef %25)
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
  %35 = call noundef zeroext i1 @_ZN14AccessInternal15RuntimeDispatchILm35938374EP12HeapWordImplLNS_11BarrierTypeE8EE9arraycopyEP12arrayOopDescmPS2_S6_mS7_m(ptr noundef %28, i64 noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %33, i64 noundef %34)
  store i1 %35, ptr %8, align 1
  br label %36

36:                                               ; preds = %27, %18
  %37 = load i1, ptr %8, align 1
  ret i1 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch22is_hardwired_primitiveILm35938374EEEbv() #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm35940422EP12HeapWordImplEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuentsr14CanHardwireRawIXT_EEE5valueEbE4typeEP12arrayOopDescmPT0_S8_mSA_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
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
  store i64 35940454, ptr %16, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i64, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load i64, ptr %13, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load i64, ptr %15, align 8
  %28 = call noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm35940454EP12HeapWordImplEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueEbE4typeEP12arrayOopDescmPT0_S8_mSA_m(ptr noundef %21, i64 noundef %22, ptr noundef %23, ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27)
  store i1 %28, ptr %8, align 1
  br label %38

29:                                               ; preds = %7
  store i64 35940420, ptr %17, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i64, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i64, ptr %13, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load i64, ptr %15, align 8
  %37 = call noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm35940420EP12HeapWordImplEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueEbE4typeEP12arrayOopDescmPT0_S8_mSA_m(ptr noundef %30, i64 noundef %31, ptr noundef %32, ptr noundef %33, i64 noundef %34, ptr noundef %35, i64 noundef %36)
  store i1 %37, ptr %8, align 1
  br label %38

38:                                               ; preds = %29, %20
  %39 = load i1, ptr %8, align 1
  ret i1 %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal15RuntimeDispatchILm35938374EP12HeapWordImplLNS_11BarrierTypeE8EE9arraycopyEP12arrayOopDescmPS2_S6_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
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
  %15 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm35938374EP12HeapWordImplLNS_11BarrierTypeE8EE15_arraycopy_funcE, align 8
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
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm35940454EP12HeapWordImplEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueEbE4typeEP12arrayOopDescmPT0_S8_mSA_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
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
  %22 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm33554534EE13oop_arraycopyIP12HeapWordImplEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm35940420EP12HeapWordImplEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueEbE4typeEP12arrayOopDescmPT0_S8_mSA_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
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
  %22 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm33554500EE13oop_arraycopyIP12HeapWordImplEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16RawAccessBarrierILm33554534EE13oop_arraycopyIP12HeapWordImplEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
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
  %22 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm33554534EE9arraycopyIP12HeapWordImplEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16RawAccessBarrierILm33554534EE9arraycopyIP12HeapWordImplEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
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
  call void @_ZN25RawAccessBarrierArrayCopy9arraycopyILm33554534EP12HeapWordImplEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueEvE4typeEP12arrayOopDescmPT0_S7_mS9_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25RawAccessBarrierArrayCopy9arraycopyILm33554534EP12HeapWordImplEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueEvE4typeEP12arrayOopDescmPT0_S7_mS9_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN16RawAccessBarrierILm33554500EE13oop_arraycopyIP12HeapWordImplEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
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
  %22 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm33554500EE9arraycopyIP12HeapWordImplEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16RawAccessBarrierILm33554500EE9arraycopyIP12HeapWordImplEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
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
  call void @_ZN25RawAccessBarrierArrayCopy9arraycopyILm33554500EP12HeapWordImplEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueEvE4typeEP12arrayOopDescmPT0_S7_mS9_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25RawAccessBarrierArrayCopy9arraycopyILm33554500EP12HeapWordImplEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueEvE4typeEP12arrayOopDescmPT0_S7_mS9_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal15RuntimeDispatchILm35938374EP12HeapWordImplLNS_11BarrierTypeE8EE14arraycopy_initEP12arrayOopDescmPS2_S6_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
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
  %16 = call noundef ptr @_ZN14AccessInternal15BarrierResolverILm35938374EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE15resolve_barrierEv()
  store ptr %16, ptr %15, align 8
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr @_ZN14AccessInternal15RuntimeDispatchILm35938374EP12HeapWordImplLNS_11BarrierTypeE8EE15_arraycopy_funcE, align 8
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15BarrierResolverILm35938374EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE15resolve_barrierEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN14AccessInternal15BarrierResolverILm35938374EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE18resolve_barrier_rtEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15BarrierResolverILm35938374EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE18resolve_barrier_rtEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = load i8, ptr @UseCompressedOops, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  store i64 35938406, ptr %2, align 8
  %6 = call noundef ptr @_ZN14AccessInternal15BarrierResolverILm35938374EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE18resolve_barrier_gcILm35938406EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES7_E4typeEv()
  store ptr %6, ptr %1, align 8
  br label %9

7:                                                ; preds = %0
  %8 = call noundef ptr @_ZN14AccessInternal15BarrierResolverILm35938374EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE18resolve_barrier_gcILm35938374EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES7_E4typeEv()
  store ptr %8, ptr %1, align 8
  br label %9

9:                                                ; preds = %7, %5
  %10 = load ptr, ptr %1, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15BarrierResolverILm35938374EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE18resolve_barrier_gcILm35938406EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES7_E4typeEv() #1 comdat align 2 {
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
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm35938406ES1_EELNS_11BarrierTypeE8ELm35938406EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr %1, align 8
  br label %16

7:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm35938406ES1_EELNS_11BarrierTypeE8ELm35938406EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr %1, align 8
  br label %16

8:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm35938406ES1_EELNS_11BarrierTypeE8ELm35938406EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr %1, align 8
  br label %16

9:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm35938406ES1_EELNS_11BarrierTypeE8ELm35938406EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr %1, align 8
  br label %16

10:                                               ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm35938406ES1_EELNS_11BarrierTypeE8ELm35938406EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr %1, align 8
  br label %16

11:                                               ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm35938406ES1_EELNS_11BarrierTypeE8ELm35938406EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr %1, align 8
  br label %16

12:                                               ; preds = %0
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.31, i32 noundef 226, ptr noundef @.str.32) #12
  unreachable

15:                                               ; No predecessors!
  store ptr null, ptr %1, align 8
  br label %16

16:                                               ; preds = %15, %11, %10, %9, %8, %7, %6
  %17 = load ptr, ptr %1, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15BarrierResolverILm35938374EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE18resolve_barrier_gcILm35938374EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES7_E4typeEv() #1 comdat align 2 {
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
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm35938374ES1_EELNS_11BarrierTypeE8ELm35938374EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr %1, align 8
  br label %16

7:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm35938374ES1_EELNS_11BarrierTypeE8ELm35938374EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr %1, align 8
  br label %16

8:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm35938374ES1_EELNS_11BarrierTypeE8ELm35938374EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr %1, align 8
  br label %16

9:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm35938374ES1_EELNS_11BarrierTypeE8ELm35938374EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr %1, align 8
  br label %16

10:                                               ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm35938374ES1_EELNS_11BarrierTypeE8ELm35938374EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr %1, align 8
  br label %16

11:                                               ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm35938374ES1_EELNS_11BarrierTypeE8ELm35938374EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr %1, align 8
  br label %16

12:                                               ; preds = %0
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.31, i32 noundef 226, ptr noundef @.str.32) #12
  unreachable

15:                                               ; No predecessors!
  store ptr null, ptr %1, align 8
  br label %16

16:                                               ; preds = %15, %11, %10, %9, %8, %7, %6
  %17 = load ptr, ptr %1, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm35938406ES1_EELNS_11BarrierTypeE8ELm35938406EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
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
  %22 = call noundef zeroext i1 @_ZN16ModRefBarrierSet13AccessBarrierILm35938406E19CardTableBarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm35938406ES1_EELNS_11BarrierTypeE8ELm35938406EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
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
  %22 = call noundef zeroext i1 @_ZN10BarrierSet13AccessBarrierILm35938406E17EpsilonBarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm35938406ES1_EELNS_11BarrierTypeE8ELm35938406EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
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
  %22 = call noundef zeroext i1 @_ZN16ModRefBarrierSet13AccessBarrierILm35938406E12G1BarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm35938406ES1_EELNS_11BarrierTypeE8ELm35938406EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
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
  %22 = call noundef zeroext i1 @_ZN20ShenandoahBarrierSet13AccessBarrierILm35938406ES_E21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm35938406ES1_EELNS_11BarrierTypeE8ELm35938406EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
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
  %22 = call noundef zeroext i1 @_ZN11XBarrierSet13AccessBarrierILm35938406ES_E21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm35938406ES1_EELNS_11BarrierTypeE8ELm35938406EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
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
  %22 = call noundef zeroext i1 @_ZN11ZBarrierSet13AccessBarrierILm35938406ES_E21oop_arraycopy_in_heapEP12arrayOopDescmP9narrowOopS3_mS5_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16ModRefBarrierSet13AccessBarrierILm35938406E19CardTableBarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
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
  %35 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm35938406EE13oop_arraycopyI9narrowOopEEbP12arrayOopDescmPT_S4_mS6_m(ptr noundef null, i64 noundef 0, ptr noundef %32, ptr noundef null, i64 noundef 0, ptr noundef %33, i64 noundef %34)
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i64, ptr %14, align 8
  call void @_ZN16ModRefBarrierSet15write_ref_arrayEPP12HeapWordImplm(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef %37, i64 noundef %38)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16RawAccessBarrierILm35938406EE13oop_arraycopyI9narrowOopEEbP12arrayOopDescmPT_S4_mS6_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
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
  %22 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm35938406EE9arraycopyI9narrowOopEEbP12arrayOopDescmPT_S4_mS6_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16RawAccessBarrierILm35938406EE9arraycopyI9narrowOopEEbP12arrayOopDescmPT_S4_mS6_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
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
  call void @_ZN25RawAccessBarrierArrayCopy9arraycopyILm35938406E9narrowOopEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueEvE4typeEP12arrayOopDescmPT0_S6_mS8_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25RawAccessBarrierArrayCopy9arraycopyILm35938406E9narrowOopEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueEvE4typeEP12arrayOopDescmPT0_S6_mS8_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN10BarrierSet13AccessBarrierILm35938406E17EpsilonBarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
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
  %28 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm35938406EE13oop_arraycopyI9narrowOopEEbP12arrayOopDescmPT_S4_mS6_m(ptr noundef null, i64 noundef 0, ptr noundef %25, ptr noundef null, i64 noundef 0, ptr noundef %26, i64 noundef %27)
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16ModRefBarrierSet13AccessBarrierILm35938406E12G1BarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
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
  %35 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm35938406EE13oop_arraycopyI9narrowOopEEbP12arrayOopDescmPT_S4_mS6_m(ptr noundef null, i64 noundef 0, ptr noundef %32, ptr noundef null, i64 noundef 0, ptr noundef %33, i64 noundef %34)
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i64, ptr %14, align 8
  call void @_ZN16ModRefBarrierSet15write_ref_arrayEPP12HeapWordImplm(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef %37, i64 noundef %38)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20ShenandoahBarrierSet13AccessBarrierILm35938406ES_E21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
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
  %34 = call noundef zeroext i1 @_ZN10BarrierSet13AccessBarrierILm35938406E20ShenandoahBarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef %27, i64 noundef %28, ptr noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %32, i64 noundef %33)
  ret i1 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10BarrierSet13AccessBarrierILm35938406E20ShenandoahBarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
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
  %28 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm35938406EE13oop_arraycopyI9narrowOopEEbP12arrayOopDescmPT_S4_mS6_m(ptr noundef null, i64 noundef 0, ptr noundef %25, ptr noundef null, i64 noundef 0, ptr noundef %26, i64 noundef %27)
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11XBarrierSet13AccessBarrierILm35938406ES_E21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
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
  %30 = call noundef zeroext i1 @_ZN10BarrierSet13AccessBarrierILm35938406E11XBarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef null, i64 noundef 0, ptr noundef %27, ptr noundef null, i64 noundef 0, ptr noundef %28, i64 noundef %29)
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10BarrierSet13AccessBarrierILm35938406E11XBarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
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
  %28 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm35938406EE13oop_arraycopyI9narrowOopEEbP12arrayOopDescmPT_S4_mS6_m(ptr noundef null, i64 noundef 0, ptr noundef %25, ptr noundef null, i64 noundef 0, ptr noundef %26, i64 noundef %27)
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11ZBarrierSet13AccessBarrierILm35938406ES_E21oop_arraycopy_in_heapEP12arrayOopDescmP9narrowOopS3_mS5_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
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
  call void @_ZN11ZBarrierSet13AccessBarrierILm35938406ES_E11unsupportedEv()
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ZBarrierSet13AccessBarrierILm35938406ES_E11unsupportedEv() #1 comdat align 2 {
  br label %1

1:                                                ; preds = %0
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.33, i32 noundef 55) #12
  unreachable

3:                                                ; No predecessors!
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm35938374ES1_EELNS_11BarrierTypeE8ELm35938374EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
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
  %22 = call noundef zeroext i1 @_ZN16ModRefBarrierSet13AccessBarrierILm35938374E19CardTableBarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm35938374ES1_EELNS_11BarrierTypeE8ELm35938374EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
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
  %22 = call noundef zeroext i1 @_ZN10BarrierSet13AccessBarrierILm35938374E17EpsilonBarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm35938374ES1_EELNS_11BarrierTypeE8ELm35938374EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
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
  %22 = call noundef zeroext i1 @_ZN16ModRefBarrierSet13AccessBarrierILm35938374E12G1BarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm35938374ES1_EELNS_11BarrierTypeE8ELm35938374EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
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
  %22 = call noundef zeroext i1 @_ZN20ShenandoahBarrierSet13AccessBarrierILm35938374ES_E21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm35938374ES1_EELNS_11BarrierTypeE8ELm35938374EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
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
  %22 = call noundef zeroext i1 @_ZN11XBarrierSet13AccessBarrierILm35938374ES_E21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm35938374ES1_EELNS_11BarrierTypeE8ELm35938374EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
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
  %22 = call noundef zeroext i1 @_ZN11ZBarrierSet13AccessBarrierILm35938374ES_E21oop_arraycopy_in_heapEP12arrayOopDescmPP7oopDescS3_mS6_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16ModRefBarrierSet13AccessBarrierILm35938374E19CardTableBarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
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
  %35 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm35938374EE13oop_arraycopyIP7oopDescEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef null, i64 noundef 0, ptr noundef %32, ptr noundef null, i64 noundef 0, ptr noundef %33, i64 noundef %34)
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i64, ptr %14, align 8
  call void @_ZN16ModRefBarrierSet15write_ref_arrayEPP12HeapWordImplm(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef %37, i64 noundef %38)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16RawAccessBarrierILm35938374EE13oop_arraycopyIP7oopDescEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
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
  %22 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm35938374EE9arraycopyIP7oopDescEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16RawAccessBarrierILm35938374EE9arraycopyIP7oopDescEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
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
  call void @_ZN25RawAccessBarrierArrayCopy9arraycopyILm35938374EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueEvE4typeEP12arrayOopDescmPT0_S7_mS9_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25RawAccessBarrierArrayCopy9arraycopyILm35938374EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueEvE4typeEP12arrayOopDescmPT0_S7_mS9_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN10BarrierSet13AccessBarrierILm35938374E17EpsilonBarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
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
  %28 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm35938374EE13oop_arraycopyIP7oopDescEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef null, i64 noundef 0, ptr noundef %25, ptr noundef null, i64 noundef 0, ptr noundef %26, i64 noundef %27)
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16ModRefBarrierSet13AccessBarrierILm35938374E12G1BarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
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
  %35 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm35938374EE13oop_arraycopyIP7oopDescEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef null, i64 noundef 0, ptr noundef %32, ptr noundef null, i64 noundef 0, ptr noundef %33, i64 noundef %34)
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i64, ptr %14, align 8
  call void @_ZN16ModRefBarrierSet15write_ref_arrayEPP12HeapWordImplm(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef %37, i64 noundef %38)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20ShenandoahBarrierSet13AccessBarrierILm35938374ES_E21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
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
  %34 = call noundef zeroext i1 @_ZN10BarrierSet13AccessBarrierILm35938374E20ShenandoahBarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m(ptr noundef %27, i64 noundef %28, ptr noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %32, i64 noundef %33)
  ret i1 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10BarrierSet13AccessBarrierILm35938374E20ShenandoahBarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
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
  %28 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm35938374EE13oop_arraycopyIP7oopDescEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef null, i64 noundef 0, ptr noundef %25, ptr noundef null, i64 noundef 0, ptr noundef %26, i64 noundef %27)
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11XBarrierSet13AccessBarrierILm35938374ES_E21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
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
  %30 = call noundef zeroext i1 @_ZN10BarrierSet13AccessBarrierILm35938374E11XBarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m(ptr noundef null, i64 noundef 0, ptr noundef %27, ptr noundef null, i64 noundef 0, ptr noundef %28, i64 noundef %29)
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10BarrierSet13AccessBarrierILm35938374E11XBarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
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
  %28 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm35938374EE13oop_arraycopyIP7oopDescEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef null, i64 noundef 0, ptr noundef %25, ptr noundef null, i64 noundef 0, ptr noundef %26, i64 noundef %27)
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11ZBarrierSet13AccessBarrierILm35938374ES_E21oop_arraycopy_in_heapEP12arrayOopDescmPP7oopDescS3_mS6_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
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
  %22 = call noundef zeroext i1 @_ZN11ZBarrierSet13AccessBarrierILm35938374ES_E21oop_arraycopy_in_heapEP12arrayOopDescmP8zpointerS3_mS5_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11ZBarrierSet13AccessBarrierILm35938374ES_E21oop_arraycopy_in_heapEP12arrayOopDescmP8zpointerS3_mS5_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
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
  %28 = call noundef zeroext i1 @_ZN11ZBarrierSet13AccessBarrierILm35938374ES_E35oop_arraycopy_in_heap_no_check_castEP8zpointerS3_m(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11ZBarrierSet13AccessBarrierILm35938374ES_E35oop_arraycopy_in_heap_no_check_castEP8zpointerS3_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = getelementptr inbounds i64, ptr %9, i64 %10
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %19, %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  call void @_ZN11ZBarrierSet13AccessBarrierILm35938374ES_E12oop_copy_oneEP8zpointerS3_(ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i64, ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i64, ptr %22, i32 1
  store ptr %23, ptr %4, align 8
  br label %12, !llvm.loop !26

24:                                               ; preds = %12
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ZBarrierSet13AccessBarrierILm35938374ES_E12oop_copy_oneEP8zpointerS3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZN11ZBarrierSet13AccessBarrierILm35938374ES_E21oop_copy_one_barriersEP8zpointerS3_(ptr noundef %6, ptr noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call noundef i64 @_ZN8ZAddress10store_goodE8zaddress(i64 noundef %10)
  call void @_ZN6Atomic5storeI8zpointerS1_EEvPVT_T0_(ptr noundef %9, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN11ZBarrierSet13AccessBarrierILm35938374ES_E21oop_copy_one_barriersEP8zpointerS3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN11ZBarrierSet13AccessBarrierILm35938374ES_E34store_barrier_heap_without_healingEP8zpointer(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZN8ZBarrier25load_barrier_on_oop_fieldEPV8zpointer(ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ZBarrierSet13AccessBarrierILm35938374ES_E34store_barrier_heap_without_healingEP8zpointer(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8ZBarrier31store_barrier_on_heap_oop_fieldEPV8zpointerb(ptr noundef %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6AccessILm52690944EE13oop_arraycopyIP12HeapWordImplEEbP12arrayOopDescmPKT_S5_mPS6_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
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
  call void @_ZN6AccessILm52690944EE17verify_decoratorsILm526661632EEEvv()
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN14AccessInternal9arraycopyILm52690948EP12HeapWordImplEEbP12arrayOopDescmPKT0_S4_mPS5_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6AccessILm52690944EE17verify_decoratorsILm526661632EEEvv() #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal9arraycopyILm52690948EP12HeapWordImplEEbP12arrayOopDescmPKT0_S4_mPS5_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat {
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
  store i64 52715588, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i64, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i64, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load i64, ptr %14, align 8
  %23 = call noundef zeroext i1 @_ZN14AccessInternal22arraycopy_reduce_typesILm52715588EEEbP12arrayOopDescmPP12HeapWordImplS2_mS5_m(ptr noundef %16, i64 noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22)
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal22arraycopy_reduce_typesILm52715588EEEbP12arrayOopDescmPP12HeapWordImplS2_mS5_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat {
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
  store i64 52715590, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i64, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i64, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load i64, ptr %14, align 8
  %23 = call noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm52715590EP12HeapWordImplEENSt9enable_ifIXntsr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valueEbE4typeEP12arrayOopDescmPT0_S8_mSA_m(ptr noundef %16, i64 noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22)
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm52715590EP12HeapWordImplEENSt9enable_ifIXntsr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valueEbE4typeEP12arrayOopDescmPT0_S8_mSA_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
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
  %17 = call noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch22is_hardwired_primitiveILm52715590EEEbv()
  br i1 %17, label %18, label %27

18:                                               ; preds = %7
  store i64 52717638, ptr %16, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i64, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i64, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load i64, ptr %15, align 8
  %26 = call noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm52717638EP12HeapWordImplEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuentsr14CanHardwireRawIXT_EEE5valueEbE4typeEP12arrayOopDescmPT0_S8_mSA_m(ptr noundef %19, i64 noundef %20, ptr noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24, i64 noundef %25)
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
  %35 = call noundef zeroext i1 @_ZN14AccessInternal15RuntimeDispatchILm52715590EP12HeapWordImplLNS_11BarrierTypeE8EE9arraycopyEP12arrayOopDescmPS2_S6_mS7_m(ptr noundef %28, i64 noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %33, i64 noundef %34)
  store i1 %35, ptr %8, align 1
  br label %36

36:                                               ; preds = %27, %18
  %37 = load i1, ptr %8, align 1
  ret i1 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch22is_hardwired_primitiveILm52715590EEEbv() #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm52717638EP12HeapWordImplEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuentsr14CanHardwireRawIXT_EEE5valueEbE4typeEP12arrayOopDescmPT0_S8_mSA_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
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
  store i64 52717670, ptr %16, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i64, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load i64, ptr %13, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load i64, ptr %15, align 8
  %28 = call noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm52717670EP12HeapWordImplEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueEbE4typeEP12arrayOopDescmPT0_S8_mSA_m(ptr noundef %21, i64 noundef %22, ptr noundef %23, ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27)
  store i1 %28, ptr %8, align 1
  br label %38

29:                                               ; preds = %7
  store i64 52717636, ptr %17, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i64, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i64, ptr %13, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load i64, ptr %15, align 8
  %37 = call noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm52717636EP12HeapWordImplEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueEbE4typeEP12arrayOopDescmPT0_S8_mSA_m(ptr noundef %30, i64 noundef %31, ptr noundef %32, ptr noundef %33, i64 noundef %34, ptr noundef %35, i64 noundef %36)
  store i1 %37, ptr %8, align 1
  br label %38

38:                                               ; preds = %29, %20
  %39 = load i1, ptr %8, align 1
  ret i1 %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal15RuntimeDispatchILm52715590EP12HeapWordImplLNS_11BarrierTypeE8EE9arraycopyEP12arrayOopDescmPS2_S6_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
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
  %15 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm52715590EP12HeapWordImplLNS_11BarrierTypeE8EE15_arraycopy_funcE, align 8
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
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm52717670EP12HeapWordImplEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueEbE4typeEP12arrayOopDescmPT0_S8_mSA_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
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
  %22 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm50331750EE13oop_arraycopyIP12HeapWordImplEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm52717636EP12HeapWordImplEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueEbE4typeEP12arrayOopDescmPT0_S8_mSA_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
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
  %22 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm50331716EE13oop_arraycopyIP12HeapWordImplEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16RawAccessBarrierILm50331750EE13oop_arraycopyIP12HeapWordImplEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
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
  %22 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm50331750EE9arraycopyIP12HeapWordImplEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16RawAccessBarrierILm50331750EE9arraycopyIP12HeapWordImplEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
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
  call void @_ZN25RawAccessBarrierArrayCopy9arraycopyILm50331750EP12HeapWordImplEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueEvE4typeEP12arrayOopDescmPT0_S7_mS9_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25RawAccessBarrierArrayCopy9arraycopyILm50331750EP12HeapWordImplEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueEvE4typeEP12arrayOopDescmPT0_S7_mS9_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN16RawAccessBarrierILm50331716EE13oop_arraycopyIP12HeapWordImplEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
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
  %22 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm50331716EE9arraycopyIP12HeapWordImplEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16RawAccessBarrierILm50331716EE9arraycopyIP12HeapWordImplEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
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
  call void @_ZN25RawAccessBarrierArrayCopy9arraycopyILm50331716EP12HeapWordImplEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueEvE4typeEP12arrayOopDescmPT0_S7_mS9_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25RawAccessBarrierArrayCopy9arraycopyILm50331716EP12HeapWordImplEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueEvE4typeEP12arrayOopDescmPT0_S7_mS9_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal15RuntimeDispatchILm52715590EP12HeapWordImplLNS_11BarrierTypeE8EE14arraycopy_initEP12arrayOopDescmPS2_S6_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
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
  %16 = call noundef ptr @_ZN14AccessInternal15BarrierResolverILm52715590EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE15resolve_barrierEv()
  store ptr %16, ptr %15, align 8
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr @_ZN14AccessInternal15RuntimeDispatchILm52715590EP12HeapWordImplLNS_11BarrierTypeE8EE15_arraycopy_funcE, align 8
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15BarrierResolverILm52715590EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE15resolve_barrierEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN14AccessInternal15BarrierResolverILm52715590EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE18resolve_barrier_rtEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15BarrierResolverILm52715590EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE18resolve_barrier_rtEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = load i8, ptr @UseCompressedOops, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  store i64 52715622, ptr %2, align 8
  %6 = call noundef ptr @_ZN14AccessInternal15BarrierResolverILm52715590EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE18resolve_barrier_gcILm52715622EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES7_E4typeEv()
  store ptr %6, ptr %1, align 8
  br label %9

7:                                                ; preds = %0
  %8 = call noundef ptr @_ZN14AccessInternal15BarrierResolverILm52715590EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE18resolve_barrier_gcILm52715590EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES7_E4typeEv()
  store ptr %8, ptr %1, align 8
  br label %9

9:                                                ; preds = %7, %5
  %10 = load ptr, ptr %1, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15BarrierResolverILm52715590EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE18resolve_barrier_gcILm52715622EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES7_E4typeEv() #1 comdat align 2 {
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
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm52715622ES1_EELNS_11BarrierTypeE8ELm52715622EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr %1, align 8
  br label %16

7:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm52715622ES1_EELNS_11BarrierTypeE8ELm52715622EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr %1, align 8
  br label %16

8:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm52715622ES1_EELNS_11BarrierTypeE8ELm52715622EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr %1, align 8
  br label %16

9:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm52715622ES1_EELNS_11BarrierTypeE8ELm52715622EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr %1, align 8
  br label %16

10:                                               ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm52715622ES1_EELNS_11BarrierTypeE8ELm52715622EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr %1, align 8
  br label %16

11:                                               ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm52715622ES1_EELNS_11BarrierTypeE8ELm52715622EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr %1, align 8
  br label %16

12:                                               ; preds = %0
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.31, i32 noundef 226, ptr noundef @.str.32) #12
  unreachable

15:                                               ; No predecessors!
  store ptr null, ptr %1, align 8
  br label %16

16:                                               ; preds = %15, %11, %10, %9, %8, %7, %6
  %17 = load ptr, ptr %1, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15BarrierResolverILm52715590EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE18resolve_barrier_gcILm52715590EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES7_E4typeEv() #1 comdat align 2 {
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
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm52715590ES1_EELNS_11BarrierTypeE8ELm52715590EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr %1, align 8
  br label %16

7:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm52715590ES1_EELNS_11BarrierTypeE8ELm52715590EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr %1, align 8
  br label %16

8:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm52715590ES1_EELNS_11BarrierTypeE8ELm52715590EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr %1, align 8
  br label %16

9:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm52715590ES1_EELNS_11BarrierTypeE8ELm52715590EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr %1, align 8
  br label %16

10:                                               ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm52715590ES1_EELNS_11BarrierTypeE8ELm52715590EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr %1, align 8
  br label %16

11:                                               ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm52715590ES1_EELNS_11BarrierTypeE8ELm52715590EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr %1, align 8
  br label %16

12:                                               ; preds = %0
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.31, i32 noundef 226, ptr noundef @.str.32) #12
  unreachable

15:                                               ; No predecessors!
  store ptr null, ptr %1, align 8
  br label %16

16:                                               ; preds = %15, %11, %10, %9, %8, %7, %6
  %17 = load ptr, ptr %1, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm52715622ES1_EELNS_11BarrierTypeE8ELm52715622EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
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
  %22 = call noundef zeroext i1 @_ZN16ModRefBarrierSet13AccessBarrierILm52715622E19CardTableBarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm52715622ES1_EELNS_11BarrierTypeE8ELm52715622EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
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
  %22 = call noundef zeroext i1 @_ZN10BarrierSet13AccessBarrierILm52715622E17EpsilonBarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm52715622ES1_EELNS_11BarrierTypeE8ELm52715622EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
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
  %22 = call noundef zeroext i1 @_ZN16ModRefBarrierSet13AccessBarrierILm52715622E12G1BarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm52715622ES1_EELNS_11BarrierTypeE8ELm52715622EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
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
  %22 = call noundef zeroext i1 @_ZN20ShenandoahBarrierSet13AccessBarrierILm52715622ES_E21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm52715622ES1_EELNS_11BarrierTypeE8ELm52715622EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
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
  %22 = call noundef zeroext i1 @_ZN11XBarrierSet13AccessBarrierILm52715622ES_E21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm52715622ES1_EELNS_11BarrierTypeE8ELm52715622EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
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
  %22 = call noundef zeroext i1 @_ZN11ZBarrierSet13AccessBarrierILm52715622ES_E21oop_arraycopy_in_heapEP12arrayOopDescmP9narrowOopS3_mS5_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16ModRefBarrierSet13AccessBarrierILm52715622E19CardTableBarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  %23 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %24 = call noundef ptr @_Z16barrier_set_castI19CardTableBarrierSetEPT_P10BarrierSet(ptr noundef %23)
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i64, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI9narrowOopEEPT_PS_mS3_(ptr noundef %25, i64 noundef %26, ptr noundef %27)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load i64, ptr %13, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI9narrowOopEEPT_PS_mS3_(ptr noundef %29, i64 noundef %30, ptr noundef %31)
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call noundef ptr @_ZN15objArrayOopDesc13element_klassEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  store ptr %34, ptr %17, align 8
  %35 = load ptr, ptr %11, align 8
  store ptr %35, ptr %18, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = load i64, ptr %15, align 8
  %38 = getelementptr inbounds i32, ptr %36, i64 %37
  store ptr %38, ptr %19, align 8
  %39 = load ptr, ptr %14, align 8
  store ptr %39, ptr %20, align 8
  br label %40

40:                                               ; preds = %66, %7
  %41 = load ptr, ptr %18, align 8
  %42 = load ptr, ptr %19, align 8
  %43 = icmp ult ptr %41, %42
  br i1 %43, label %44, label %71

44:                                               ; preds = %40
  %45 = load ptr, ptr %18, align 8
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %21, align 4
  %47 = load i32, ptr %21, align 4
  %48 = call noundef ptr @_ZN14CompressedOops6decodeE9narrowOop(i32 noundef %47)
  %49 = load ptr, ptr %17, align 8
  %50 = call noundef zeroext i1 @_ZN7oopDesc21is_instanceof_or_nullEPS_P5Klass(ptr noundef %48, ptr noundef %49)
  br i1 %50, label %51, label %56

51:                                               ; preds = %44
  %52 = load ptr, ptr %16, align 8
  %53 = load ptr, ptr %20, align 8
  call void @_ZN16ModRefBarrierSet19write_ref_field_preILm52715622E9narrowOopEEvPT0_(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef %53)
  %54 = load i32, ptr %21, align 4
  %55 = load ptr, ptr %20, align 8
  store i32 %54, ptr %55, align 4
  br label %65

56:                                               ; preds = %44
  %57 = load ptr, ptr %20, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr @heapOopSize, align 4
  %60 = sext i32 %59 to i64
  %61 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %57, ptr noundef %58, i64 noundef %60)
  store i64 %61, ptr %22, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = load i64, ptr %22, align 8
  call void @_ZN16ModRefBarrierSet15write_ref_arrayEPP12HeapWordImplm(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef %63, i64 noundef %64)
  store i1 false, ptr %8, align 1
  br label %75

65:                                               ; preds = %51
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %18, align 8
  %68 = getelementptr inbounds i32, ptr %67, i32 1
  store ptr %68, ptr %18, align 8
  %69 = load ptr, ptr %20, align 8
  %70 = getelementptr inbounds i32, ptr %69, i32 1
  store ptr %70, ptr %20, align 8
  br label %40, !llvm.loop !27

71:                                               ; preds = %40
  %72 = load ptr, ptr %16, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = load i64, ptr %15, align 8
  call void @_ZN16ModRefBarrierSet15write_ref_arrayEPP12HeapWordImplm(ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef %73, i64 noundef %74)
  store i1 true, ptr %8, align 1
  br label %75

75:                                               ; preds = %71, %56
  %76 = load i1, ptr %8, align 1
  ret i1 %76
}

declare noundef ptr @_ZN15objArrayOopDesc13element_klassEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7oopDesc21is_instanceof_or_nullEPS_P5Klass(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZNK5Klass13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(196) %9, ptr noundef %10)
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i1 [ true, %2 ], [ %11, %7 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ModRefBarrierSet19write_ref_field_preILm52715622E9narrowOopEEvPT0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10BarrierSet13AccessBarrierILm52715622E17EpsilonBarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i64, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI9narrowOopEEPT_PS_mS3_(ptr noundef %21, i64 noundef %22, ptr noundef %23)
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i64, ptr %13, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI9narrowOopEEPT_PS_mS3_(ptr noundef %25, i64 noundef %26, ptr noundef %27)
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = call noundef ptr @_ZN15objArrayOopDesc13element_klassEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  store ptr %30, ptr %18, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = load i64, ptr %15, align 8
  %33 = getelementptr inbounds i32, ptr %31, i64 %32
  store ptr %33, ptr %19, align 8
  br label %34

34:                                               ; preds = %49, %7
  %35 = load ptr, ptr %16, align 8
  %36 = load ptr, ptr %19, align 8
  %37 = icmp ult ptr %35, %36
  br i1 %37, label %38, label %54

38:                                               ; preds = %34
  %39 = load ptr, ptr %16, align 8
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %20, align 4
  %41 = load i32, ptr %20, align 4
  %42 = call noundef ptr @_ZN14CompressedOops6decodeE9narrowOop(i32 noundef %41)
  %43 = load ptr, ptr %18, align 8
  %44 = call noundef zeroext i1 @_ZN7oopDesc21is_instanceof_or_nullEPS_P5Klass(ptr noundef %42, ptr noundef %43)
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  store i1 false, ptr %8, align 1
  br label %55

46:                                               ; preds = %38
  %47 = load i32, ptr %20, align 4
  %48 = load ptr, ptr %17, align 8
  store i32 %47, ptr %48, align 4
  br label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds i32, ptr %50, i32 1
  store ptr %51, ptr %16, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds i32, ptr %52, i32 1
  store ptr %53, ptr %17, align 8
  br label %34, !llvm.loop !28

54:                                               ; preds = %34
  store i1 true, ptr %8, align 1
  br label %55

55:                                               ; preds = %54, %45
  %56 = load i1, ptr %8, align 1
  ret i1 %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16ModRefBarrierSet13AccessBarrierILm52715622E12G1BarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  %23 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %24 = call noundef ptr @_Z16barrier_set_castI12G1BarrierSetEPT_P10BarrierSet(ptr noundef %23)
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i64, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI9narrowOopEEPT_PS_mS3_(ptr noundef %25, i64 noundef %26, ptr noundef %27)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load i64, ptr %13, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI9narrowOopEEPT_PS_mS3_(ptr noundef %29, i64 noundef %30, ptr noundef %31)
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call noundef ptr @_ZN15objArrayOopDesc13element_klassEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  store ptr %34, ptr %17, align 8
  %35 = load ptr, ptr %11, align 8
  store ptr %35, ptr %18, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = load i64, ptr %15, align 8
  %38 = getelementptr inbounds i32, ptr %36, i64 %37
  store ptr %38, ptr %19, align 8
  %39 = load ptr, ptr %14, align 8
  store ptr %39, ptr %20, align 8
  br label %40

40:                                               ; preds = %66, %7
  %41 = load ptr, ptr %18, align 8
  %42 = load ptr, ptr %19, align 8
  %43 = icmp ult ptr %41, %42
  br i1 %43, label %44, label %71

44:                                               ; preds = %40
  %45 = load ptr, ptr %18, align 8
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %21, align 4
  %47 = load i32, ptr %21, align 4
  %48 = call noundef ptr @_ZN14CompressedOops6decodeE9narrowOop(i32 noundef %47)
  %49 = load ptr, ptr %17, align 8
  %50 = call noundef zeroext i1 @_ZN7oopDesc21is_instanceof_or_nullEPS_P5Klass(ptr noundef %48, ptr noundef %49)
  br i1 %50, label %51, label %56

51:                                               ; preds = %44
  %52 = load ptr, ptr %16, align 8
  %53 = load ptr, ptr %20, align 8
  call void @_ZN12G1BarrierSet19write_ref_field_preILm52715622E9narrowOopEEvPT0_(ptr noundef nonnull align 8 dereferenceable(2592) %52, ptr noundef %53)
  %54 = load i32, ptr %21, align 4
  %55 = load ptr, ptr %20, align 8
  store i32 %54, ptr %55, align 4
  br label %65

56:                                               ; preds = %44
  %57 = load ptr, ptr %20, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr @heapOopSize, align 4
  %60 = sext i32 %59 to i64
  %61 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %57, ptr noundef %58, i64 noundef %60)
  store i64 %61, ptr %22, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = load i64, ptr %22, align 8
  call void @_ZN16ModRefBarrierSet15write_ref_arrayEPP12HeapWordImplm(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef %63, i64 noundef %64)
  store i1 false, ptr %8, align 1
  br label %75

65:                                               ; preds = %51
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %18, align 8
  %68 = getelementptr inbounds i32, ptr %67, i32 1
  store ptr %68, ptr %18, align 8
  %69 = load ptr, ptr %20, align 8
  %70 = getelementptr inbounds i32, ptr %69, i32 1
  store ptr %70, ptr %20, align 8
  br label %40, !llvm.loop !29

71:                                               ; preds = %40
  %72 = load ptr, ptr %16, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = load i64, ptr %15, align 8
  call void @_ZN16ModRefBarrierSet15write_ref_arrayEPP12HeapWordImplm(ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef %73, i64 noundef %74)
  store i1 true, ptr %8, align 1
  br label %75

75:                                               ; preds = %71, %56
  %76 = load i1, ptr %8, align 1
  ret i1 %76
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12G1BarrierSet19write_ref_field_preILm52715622E9narrowOopEEvPT0_(ptr noundef nonnull align 8 dereferenceable(2592) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN12G1BarrierSet7enqueueI9narrowOopEEvPT_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20ShenandoahBarrierSet13AccessBarrierILm52715622ES_E21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
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
  %34 = call noundef zeroext i1 @_ZN10BarrierSet13AccessBarrierILm52715622E20ShenandoahBarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef %27, i64 noundef %28, ptr noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %32, i64 noundef %33)
  ret i1 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10BarrierSet13AccessBarrierILm52715622E20ShenandoahBarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i64, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI9narrowOopEEPT_PS_mS3_(ptr noundef %21, i64 noundef %22, ptr noundef %23)
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i64, ptr %13, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI9narrowOopEEPT_PS_mS3_(ptr noundef %25, i64 noundef %26, ptr noundef %27)
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = call noundef ptr @_ZN15objArrayOopDesc13element_klassEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  store ptr %30, ptr %18, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = load i64, ptr %15, align 8
  %33 = getelementptr inbounds i32, ptr %31, i64 %32
  store ptr %33, ptr %19, align 8
  br label %34

34:                                               ; preds = %49, %7
  %35 = load ptr, ptr %16, align 8
  %36 = load ptr, ptr %19, align 8
  %37 = icmp ult ptr %35, %36
  br i1 %37, label %38, label %54

38:                                               ; preds = %34
  %39 = load ptr, ptr %16, align 8
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %20, align 4
  %41 = load i32, ptr %20, align 4
  %42 = call noundef ptr @_ZN14CompressedOops6decodeE9narrowOop(i32 noundef %41)
  %43 = load ptr, ptr %18, align 8
  %44 = call noundef zeroext i1 @_ZN7oopDesc21is_instanceof_or_nullEPS_P5Klass(ptr noundef %42, ptr noundef %43)
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  store i1 false, ptr %8, align 1
  br label %55

46:                                               ; preds = %38
  %47 = load i32, ptr %20, align 4
  %48 = load ptr, ptr %17, align 8
  store i32 %47, ptr %48, align 4
  br label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds i32, ptr %50, i32 1
  store ptr %51, ptr %16, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds i32, ptr %52, i32 1
  store ptr %53, ptr %17, align 8
  br label %34, !llvm.loop !30

54:                                               ; preds = %34
  store i1 true, ptr %8, align 1
  br label %55

55:                                               ; preds = %54, %45
  %56 = load i1, ptr %8, align 1
  ret i1 %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11XBarrierSet13AccessBarrierILm52715622ES_E21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i64, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI9narrowOopEEPT_PS_mS3_(ptr noundef %21, i64 noundef %22, ptr noundef %23)
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i64, ptr %13, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI9narrowOopEEPT_PS_mS3_(ptr noundef %25, i64 noundef %26, ptr noundef %27)
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = call noundef ptr @_ZN15objArrayOopDesc13element_klassEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  store ptr %30, ptr %18, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = load i64, ptr %15, align 8
  %33 = getelementptr inbounds i32, ptr %31, i64 %32
  store ptr %33, ptr %19, align 8
  br label %34

34:                                               ; preds = %48, %7
  %35 = load ptr, ptr %16, align 8
  %36 = load ptr, ptr %19, align 8
  %37 = icmp ult ptr %35, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %34
  %39 = load ptr, ptr %16, align 8
  %40 = call noundef ptr @_ZN8XBarrier25load_barrier_on_oop_fieldEPV9narrowOop(ptr noundef %39)
  store ptr %40, ptr %20, align 8
  %41 = load ptr, ptr %20, align 8
  %42 = load ptr, ptr %18, align 8
  %43 = call noundef zeroext i1 @_ZN7oopDesc21is_instanceof_or_nullEPS_P5Klass(ptr noundef %41, ptr noundef %42)
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  store i1 false, ptr %8, align 1
  br label %54

45:                                               ; preds = %38
  %46 = load ptr, ptr %20, align 8
  %47 = load ptr, ptr %17, align 8
  store ptr %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds i32, ptr %49, i32 1
  store ptr %50, ptr %16, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds i32, ptr %51, i32 1
  store ptr %52, ptr %17, align 8
  br label %34, !llvm.loop !31

53:                                               ; preds = %34
  store i1 true, ptr %8, align 1
  br label %54

54:                                               ; preds = %53, %44
  %55 = load i1, ptr %8, align 1
  ret i1 %55
}

declare noundef ptr @_ZN8XBarrier25load_barrier_on_oop_fieldEPV9narrowOop(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11ZBarrierSet13AccessBarrierILm52715622ES_E21oop_arraycopy_in_heapEP12arrayOopDescmP9narrowOopS3_mS5_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
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
  call void @_ZN11ZBarrierSet13AccessBarrierILm52715622ES_E11unsupportedEv()
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ZBarrierSet13AccessBarrierILm52715622ES_E11unsupportedEv() #1 comdat align 2 {
  br label %1

1:                                                ; preds = %0
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.33, i32 noundef 55) #12
  unreachable

3:                                                ; No predecessors!
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm52715590ES1_EELNS_11BarrierTypeE8ELm52715590EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
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
  %22 = call noundef zeroext i1 @_ZN16ModRefBarrierSet13AccessBarrierILm52715590E19CardTableBarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm52715590ES1_EELNS_11BarrierTypeE8ELm52715590EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
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
  %22 = call noundef zeroext i1 @_ZN10BarrierSet13AccessBarrierILm52715590E17EpsilonBarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm52715590ES1_EELNS_11BarrierTypeE8ELm52715590EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
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
  %22 = call noundef zeroext i1 @_ZN16ModRefBarrierSet13AccessBarrierILm52715590E12G1BarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm52715590ES1_EELNS_11BarrierTypeE8ELm52715590EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
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
  %22 = call noundef zeroext i1 @_ZN20ShenandoahBarrierSet13AccessBarrierILm52715590ES_E21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm52715590ES1_EELNS_11BarrierTypeE8ELm52715590EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
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
  %22 = call noundef zeroext i1 @_ZN11XBarrierSet13AccessBarrierILm52715590ES_E21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm52715590ES1_EELNS_11BarrierTypeE8ELm52715590EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
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
  %22 = call noundef zeroext i1 @_ZN11ZBarrierSet13AccessBarrierILm52715590ES_E21oop_arraycopy_in_heapEP12arrayOopDescmPP7oopDescS3_mS6_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16ModRefBarrierSet13AccessBarrierILm52715590E19CardTableBarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  %23 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %24 = call noundef ptr @_Z16barrier_set_castI19CardTableBarrierSetEPT_P10BarrierSet(ptr noundef %23)
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i64, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP7oopDescEEPT_PS_mS4_(ptr noundef %25, i64 noundef %26, ptr noundef %27)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load i64, ptr %13, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP7oopDescEEPT_PS_mS4_(ptr noundef %29, i64 noundef %30, ptr noundef %31)
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call noundef ptr @_ZN15objArrayOopDesc13element_klassEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  store ptr %34, ptr %17, align 8
  %35 = load ptr, ptr %11, align 8
  store ptr %35, ptr %18, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = load i64, ptr %15, align 8
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  store ptr %38, ptr %19, align 8
  %39 = load ptr, ptr %14, align 8
  store ptr %39, ptr %20, align 8
  br label %40

40:                                               ; preds = %66, %7
  %41 = load ptr, ptr %18, align 8
  %42 = load ptr, ptr %19, align 8
  %43 = icmp ult ptr %41, %42
  br i1 %43, label %44, label %71

44:                                               ; preds = %40
  %45 = load ptr, ptr %18, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %21, align 8
  %47 = load ptr, ptr %21, align 8
  %48 = call noundef ptr @_ZN14CompressedOops6decodeEP7oopDesc(ptr noundef %47)
  %49 = load ptr, ptr %17, align 8
  %50 = call noundef zeroext i1 @_ZN7oopDesc21is_instanceof_or_nullEPS_P5Klass(ptr noundef %48, ptr noundef %49)
  br i1 %50, label %51, label %56

51:                                               ; preds = %44
  %52 = load ptr, ptr %16, align 8
  %53 = load ptr, ptr %20, align 8
  call void @_ZN16ModRefBarrierSet19write_ref_field_preILm52715590EP7oopDescEEvPT0_(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef %53)
  %54 = load ptr, ptr %21, align 8
  %55 = load ptr, ptr %20, align 8
  store ptr %54, ptr %55, align 8
  br label %65

56:                                               ; preds = %44
  %57 = load ptr, ptr %20, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr @heapOopSize, align 4
  %60 = sext i32 %59 to i64
  %61 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %57, ptr noundef %58, i64 noundef %60)
  store i64 %61, ptr %22, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = load i64, ptr %22, align 8
  call void @_ZN16ModRefBarrierSet15write_ref_arrayEPP12HeapWordImplm(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef %63, i64 noundef %64)
  store i1 false, ptr %8, align 1
  br label %75

65:                                               ; preds = %51
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %18, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i32 1
  store ptr %68, ptr %18, align 8
  %69 = load ptr, ptr %20, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i32 1
  store ptr %70, ptr %20, align 8
  br label %40, !llvm.loop !32

71:                                               ; preds = %40
  %72 = load ptr, ptr %16, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = load i64, ptr %15, align 8
  call void @_ZN16ModRefBarrierSet15write_ref_arrayEPP12HeapWordImplm(ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef %73, i64 noundef %74)
  store i1 true, ptr %8, align 1
  br label %75

75:                                               ; preds = %71, %56
  %76 = load i1, ptr %8, align 1
  ret i1 %76
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ModRefBarrierSet19write_ref_field_preILm52715590EP7oopDescEEvPT0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10BarrierSet13AccessBarrierILm52715590E17EpsilonBarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i64, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP7oopDescEEPT_PS_mS4_(ptr noundef %21, i64 noundef %22, ptr noundef %23)
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i64, ptr %13, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP7oopDescEEPT_PS_mS4_(ptr noundef %25, i64 noundef %26, ptr noundef %27)
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = call noundef ptr @_ZN15objArrayOopDesc13element_klassEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  store ptr %30, ptr %18, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = load i64, ptr %15, align 8
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  store ptr %33, ptr %19, align 8
  br label %34

34:                                               ; preds = %49, %7
  %35 = load ptr, ptr %16, align 8
  %36 = load ptr, ptr %19, align 8
  %37 = icmp ult ptr %35, %36
  br i1 %37, label %38, label %54

38:                                               ; preds = %34
  %39 = load ptr, ptr %16, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %20, align 8
  %41 = load ptr, ptr %20, align 8
  %42 = call noundef ptr @_ZN14CompressedOops6decodeEP7oopDesc(ptr noundef %41)
  %43 = load ptr, ptr %18, align 8
  %44 = call noundef zeroext i1 @_ZN7oopDesc21is_instanceof_or_nullEPS_P5Klass(ptr noundef %42, ptr noundef %43)
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  store i1 false, ptr %8, align 1
  br label %55

46:                                               ; preds = %38
  %47 = load ptr, ptr %20, align 8
  %48 = load ptr, ptr %17, align 8
  store ptr %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i32 1
  store ptr %51, ptr %16, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i32 1
  store ptr %53, ptr %17, align 8
  br label %34, !llvm.loop !33

54:                                               ; preds = %34
  store i1 true, ptr %8, align 1
  br label %55

55:                                               ; preds = %54, %45
  %56 = load i1, ptr %8, align 1
  ret i1 %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16ModRefBarrierSet13AccessBarrierILm52715590E12G1BarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  %23 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %24 = call noundef ptr @_Z16barrier_set_castI12G1BarrierSetEPT_P10BarrierSet(ptr noundef %23)
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i64, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP7oopDescEEPT_PS_mS4_(ptr noundef %25, i64 noundef %26, ptr noundef %27)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load i64, ptr %13, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP7oopDescEEPT_PS_mS4_(ptr noundef %29, i64 noundef %30, ptr noundef %31)
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call noundef ptr @_ZN15objArrayOopDesc13element_klassEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  store ptr %34, ptr %17, align 8
  %35 = load ptr, ptr %11, align 8
  store ptr %35, ptr %18, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = load i64, ptr %15, align 8
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  store ptr %38, ptr %19, align 8
  %39 = load ptr, ptr %14, align 8
  store ptr %39, ptr %20, align 8
  br label %40

40:                                               ; preds = %66, %7
  %41 = load ptr, ptr %18, align 8
  %42 = load ptr, ptr %19, align 8
  %43 = icmp ult ptr %41, %42
  br i1 %43, label %44, label %71

44:                                               ; preds = %40
  %45 = load ptr, ptr %18, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %21, align 8
  %47 = load ptr, ptr %21, align 8
  %48 = call noundef ptr @_ZN14CompressedOops6decodeEP7oopDesc(ptr noundef %47)
  %49 = load ptr, ptr %17, align 8
  %50 = call noundef zeroext i1 @_ZN7oopDesc21is_instanceof_or_nullEPS_P5Klass(ptr noundef %48, ptr noundef %49)
  br i1 %50, label %51, label %56

51:                                               ; preds = %44
  %52 = load ptr, ptr %16, align 8
  %53 = load ptr, ptr %20, align 8
  call void @_ZN12G1BarrierSet19write_ref_field_preILm52715590EP7oopDescEEvPT0_(ptr noundef nonnull align 8 dereferenceable(2592) %52, ptr noundef %53)
  %54 = load ptr, ptr %21, align 8
  %55 = load ptr, ptr %20, align 8
  store ptr %54, ptr %55, align 8
  br label %65

56:                                               ; preds = %44
  %57 = load ptr, ptr %20, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr @heapOopSize, align 4
  %60 = sext i32 %59 to i64
  %61 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %57, ptr noundef %58, i64 noundef %60)
  store i64 %61, ptr %22, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = load i64, ptr %22, align 8
  call void @_ZN16ModRefBarrierSet15write_ref_arrayEPP12HeapWordImplm(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef %63, i64 noundef %64)
  store i1 false, ptr %8, align 1
  br label %75

65:                                               ; preds = %51
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %18, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i32 1
  store ptr %68, ptr %18, align 8
  %69 = load ptr, ptr %20, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i32 1
  store ptr %70, ptr %20, align 8
  br label %40, !llvm.loop !34

71:                                               ; preds = %40
  %72 = load ptr, ptr %16, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = load i64, ptr %15, align 8
  call void @_ZN16ModRefBarrierSet15write_ref_arrayEPP12HeapWordImplm(ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef %73, i64 noundef %74)
  store i1 true, ptr %8, align 1
  br label %75

75:                                               ; preds = %71, %56
  %76 = load i1, ptr %8, align 1
  ret i1 %76
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12G1BarrierSet19write_ref_field_preILm52715590EP7oopDescEEvPT0_(ptr noundef nonnull align 8 dereferenceable(2592) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN12G1BarrierSet7enqueueIP7oopDescEEvPT_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20ShenandoahBarrierSet13AccessBarrierILm52715590ES_E21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
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
  %34 = call noundef zeroext i1 @_ZN10BarrierSet13AccessBarrierILm52715590E20ShenandoahBarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m(ptr noundef %27, i64 noundef %28, ptr noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %32, i64 noundef %33)
  ret i1 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10BarrierSet13AccessBarrierILm52715590E20ShenandoahBarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i64, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP7oopDescEEPT_PS_mS4_(ptr noundef %21, i64 noundef %22, ptr noundef %23)
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i64, ptr %13, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP7oopDescEEPT_PS_mS4_(ptr noundef %25, i64 noundef %26, ptr noundef %27)
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = call noundef ptr @_ZN15objArrayOopDesc13element_klassEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  store ptr %30, ptr %18, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = load i64, ptr %15, align 8
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  store ptr %33, ptr %19, align 8
  br label %34

34:                                               ; preds = %49, %7
  %35 = load ptr, ptr %16, align 8
  %36 = load ptr, ptr %19, align 8
  %37 = icmp ult ptr %35, %36
  br i1 %37, label %38, label %54

38:                                               ; preds = %34
  %39 = load ptr, ptr %16, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %20, align 8
  %41 = load ptr, ptr %20, align 8
  %42 = call noundef ptr @_ZN14CompressedOops6decodeEP7oopDesc(ptr noundef %41)
  %43 = load ptr, ptr %18, align 8
  %44 = call noundef zeroext i1 @_ZN7oopDesc21is_instanceof_or_nullEPS_P5Klass(ptr noundef %42, ptr noundef %43)
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  store i1 false, ptr %8, align 1
  br label %55

46:                                               ; preds = %38
  %47 = load ptr, ptr %20, align 8
  %48 = load ptr, ptr %17, align 8
  store ptr %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i32 1
  store ptr %51, ptr %16, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i32 1
  store ptr %53, ptr %17, align 8
  br label %34, !llvm.loop !35

54:                                               ; preds = %34
  store i1 true, ptr %8, align 1
  br label %55

55:                                               ; preds = %54, %45
  %56 = load i1, ptr %8, align 1
  ret i1 %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11XBarrierSet13AccessBarrierILm52715590ES_E21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i64, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP7oopDescEEPT_PS_mS4_(ptr noundef %21, i64 noundef %22, ptr noundef %23)
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i64, ptr %13, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP7oopDescEEPT_PS_mS4_(ptr noundef %25, i64 noundef %26, ptr noundef %27)
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = call noundef ptr @_ZN15objArrayOopDesc13element_klassEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  store ptr %30, ptr %18, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = load i64, ptr %15, align 8
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  store ptr %33, ptr %19, align 8
  br label %34

34:                                               ; preds = %48, %7
  %35 = load ptr, ptr %16, align 8
  %36 = load ptr, ptr %19, align 8
  %37 = icmp ult ptr %35, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %34
  %39 = load ptr, ptr %16, align 8
  %40 = call noundef ptr @_ZN8XBarrier25load_barrier_on_oop_fieldEPVP7oopDesc(ptr noundef %39)
  store ptr %40, ptr %20, align 8
  %41 = load ptr, ptr %20, align 8
  %42 = load ptr, ptr %18, align 8
  %43 = call noundef zeroext i1 @_ZN7oopDesc21is_instanceof_or_nullEPS_P5Klass(ptr noundef %41, ptr noundef %42)
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  store i1 false, ptr %8, align 1
  br label %54

45:                                               ; preds = %38
  %46 = load ptr, ptr %20, align 8
  %47 = load ptr, ptr %17, align 8
  store ptr %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i32 1
  store ptr %50, ptr %16, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i32 1
  store ptr %52, ptr %17, align 8
  br label %34, !llvm.loop !36

53:                                               ; preds = %34
  store i1 true, ptr %8, align 1
  br label %54

54:                                               ; preds = %53, %44
  %55 = load i1, ptr %8, align 1
  ret i1 %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11ZBarrierSet13AccessBarrierILm52715590ES_E21oop_arraycopy_in_heapEP12arrayOopDescmPP7oopDescS3_mS6_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
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
  %22 = call noundef zeroext i1 @_ZN11ZBarrierSet13AccessBarrierILm52715590ES_E21oop_arraycopy_in_heapEP12arrayOopDescmP8zpointerS3_mS5_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11ZBarrierSet13AccessBarrierILm52715590ES_E21oop_arraycopy_in_heapEP12arrayOopDescmP8zpointerS3_mS5_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i64, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI8zpointerEEPT_PS_mS3_(ptr noundef %18, i64 noundef %19, ptr noundef %20)
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i64, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI8zpointerEEPT_PS_mS3_(ptr noundef %22, i64 noundef %23, ptr noundef %24)
  store ptr %25, ptr %16, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call noundef ptr @_ZN15objArrayOopDesc13element_klassEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  store ptr %27, ptr %17, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = load i64, ptr %14, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = call noundef zeroext i1 @_ZN11ZBarrierSet13AccessBarrierILm52715590ES_E32oop_arraycopy_in_heap_check_castEP8zpointerS3_mP5Klass(ptr noundef %28, ptr noundef %29, i64 noundef %30, ptr noundef %31)
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11ZBarrierSet13AccessBarrierILm52715590ES_E32oop_arraycopy_in_heap_check_castEP8zpointerS3_mP5Klass(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  %13 = getelementptr inbounds i64, ptr %11, i64 %12
  store ptr %13, ptr %10, align 8
  br label %14

14:                                               ; preds = %25, %4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call noundef zeroext i1 @_ZN11ZBarrierSet13AccessBarrierILm52715590ES_E23oop_copy_one_check_castEP8zpointerS3_P5Klass(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i1 false, ptr %5, align 1
  br label %31

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds i64, ptr %26, i32 1
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i64, ptr %28, i32 1
  store ptr %29, ptr %6, align 8
  br label %14, !llvm.loop !37

30:                                               ; preds = %14
  store i1 true, ptr %5, align 1
  br label %31

31:                                               ; preds = %30, %23
  %32 = load i1, ptr %5, align 1
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11ZBarrierSet13AccessBarrierILm52715590ES_E23oop_copy_one_check_castEP8zpointerS3_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZN11ZBarrierSet13AccessBarrierILm52715590ES_E21oop_copy_one_barriersEP8zpointerS3_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %8, align 8
  %12 = load i64, ptr %8, align 8
  %13 = call noundef ptr @_Z6to_oop8zaddress(i64 noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZN7oopDesc21is_instanceof_or_nullEPS_P5Klass(ptr noundef %13, ptr noundef %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %8, align 8
  %20 = call noundef i64 @_ZN8ZAddress10store_goodE8zaddress(i64 noundef %19)
  call void @_ZN6Atomic5storeI8zpointerS1_EEvPVT_T0_(ptr noundef %18, i64 noundef %20)
  store i1 true, ptr %4, align 1
  br label %21

21:                                               ; preds = %17, %16
  %22 = load i1, ptr %4, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN11ZBarrierSet13AccessBarrierILm52715590ES_E21oop_copy_one_barriersEP8zpointerS3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN11ZBarrierSet13AccessBarrierILm52715590ES_E34store_barrier_heap_without_healingEP8zpointer(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZN8ZBarrier25load_barrier_on_oop_fieldEPV8zpointer(ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ZBarrierSet13AccessBarrierILm52715590ES_E34store_barrier_heap_without_healingEP8zpointer(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8ZBarrier31store_barrier_on_heap_oop_fieldEPV8zpointerb(ptr noundef %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP5KlassE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP5Klass13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIP5KlassEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  br label %11, !llvm.loop !38

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
define linkonce_odr hidden void @_ZNK13GrowableArrayIP5KlassE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP5KlassEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP5Klass13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIP5Klass13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP5Klass13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP5Klass13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP5Klass13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIP5KlassE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  br label %14, !llvm.loop !39

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
  br label %34, !llvm.loop !40

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
  br label %48, !llvm.loop !41

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP5KlassE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP5KlassE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP5KlassE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP5KlassE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP5KlassE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP5KlassE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP5KlassE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP5KlassE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP5KlassE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP5KlassE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP5KlassE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP5KlassE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP5KlassE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure13push_with_refINS_6MSORefI5KlassEES2_EEvPPT0_NS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  %10 = load ptr, ptr %7, align 8
  store i64 40, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %4, align 8
  store i8 24, ptr %5, align 1
  %12 = load i64, ptr %4, align 8
  %13 = load i8, ptr %5, align 1
  %14 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %12, i8 noundef zeroext %13, i32 noundef 0) #10
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  call void @_ZN16MetaspaceClosure6MSORefI5KlassEC2EPPS1_NS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %14)
  ret void
}

declare void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure6MSORefI5KlassEC2EPPS1_NS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  call void @_ZN16MetaspaceClosure3RefC2ENS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN16MetaspaceClosure6MSORefI5KlassEE, i32 0, i32 0, i32 2), ptr %7, align 8
  %9 = getelementptr inbounds %"class.MetaspaceClosure::MSORef", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure3RefC2ENS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN16MetaspaceClosure3RefE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %"class.MetaspaceClosure::Ref", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.MetaspaceClosure::Ref", ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %"class.MetaspaceClosure::Ref", ptr %5, i32 0, i32 3
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16MetaspaceClosure6MSORefI5KlassE3mppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.MetaspaceClosure::MSORef", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure6MSORefI5KlassE8not_nullEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16MetaspaceClosure6MSORefI5KlassE11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure6MSORefI5KlassE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16MetaspaceClosure6MSORefI5KlassE11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 6
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(196) %4)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure6MSORefI5KlassE21metaspace_pointers_doEPS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK16MetaspaceClosure6MSORefI5KlassE11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 9
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(196) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure6MSORefI5KlassE24metaspace_pointers_do_atEPS_Ph(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 9
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(196) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure6MSORefI5KlassE7msotypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16MetaspaceClosure6MSORefI5KlassE11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 7
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(196) %4)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure6MSORefI5KlassE23is_read_only_by_defaultEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef zeroext i1 @_ZN12MetaspaceObj23is_read_only_by_defaultEv()
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure6MSORefI5KlassED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16MetaspaceClosure3RefD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure6MSORefI5KlassED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16MetaspaceClosure6MSORefI5KlassED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #10
  call void @_ZN8CHeapObjIL8MEMFLAGS24EEdlEPv(ptr noundef %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure3RefD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure3RefD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #13
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16MetaspaceClosure6MSORefI5KlassE11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.MetaspaceClosure::MSORef", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12MetaspaceObj23is_read_only_by_defaultEv() #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS24EEdlEPv(ptr noundef %0) #1 comdat align 2 {
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

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_objArrayKlass.cpp() #0 section ".text.startup" {
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
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }

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
!12 = !{i64 2145392468}
!13 = distinct !{!13, !7}
!14 = !{i64 2145412694}
!15 = !{i64 2145411161}
!16 = distinct !{!16, !7}
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
