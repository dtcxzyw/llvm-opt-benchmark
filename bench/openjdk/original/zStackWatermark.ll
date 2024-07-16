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
%class.ZUncoloredRootMarkOopClosure = type { %class.ZUncoloredRootClosure, i64 }
%class.ZUncoloredRootClosure = type { %class.OopClosure }
%class.ZUncoloredRootMarkYoungOopClosure = type { %class.ZUncoloredRootClosure, i64 }
%class.ZUncoloredRootProcessOopClosure = type { %class.ZUncoloredRootClosure, i64 }
%class.ZUncoloredRootProcessWeakOopClosure = type { %class.ZUncoloredRootClosure, i64 }
%class.ZUncoloredRootProcessNoKeepaliveOopClosure = type { %class.ZUncoloredRootClosure, i64 }
%class.ZOnStackNMethodClosure = type { %class.NMethodClosure, ptr }
%class.NMethodClosure = type { ptr }
%class.BarrierSet = type { ptr, %class.FakeRttiSupport, ptr, ptr, ptr, ptr, ptr }
%class.FakeRttiSupport = type <{ i64, i32, [4 x i8] }>
%class.ZStackWatermark = type { %class.StackWatermark, [3 x %struct.ZColorWatermark], i32, %class.ThreadLocalAllocStats }
%class.StackWatermark = type { ptr, i32, i64, ptr, ptr, ptr, %class.Mutex, i32, %class.GrowableArrayCHeap }
%class.Mutex = type { ptr, %class.PlatformMonitor, ptr }
%class.PlatformMonitor = type { %class.PlatformMutex, %union.pthread_cond_t }
%class.PlatformMutex = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%class.GrowableArrayCHeap = type { %class.GrowableArrayWithAllocator }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%struct.ZColorWatermark = type { i64, i64 }
%class.ThreadLocalAllocStats = type { i32, i32, i32, i64, i64, i64, i64, i64, i32, i32 }
%class.frame = type { %union.anon, ptr, ptr, ptr, i32, i8, %union.anon.2, %union.anon.3 }
%union.anon = type { ptr }
%union.anon.2 = type { ptr }
%union.anon.3 = type { ptr }
%class.ZStackWatermarkProcessOopClosure = type { %class.ZUncoloredRootClosure, ptr, i64 }
%class.ZThreadLocalData = type { i64, i64, i64, i64, i64, i64, i64, ptr, [2 x %class.ZMarkThreadLocalStacks], ptr }
%class.ZMarkThreadLocalStacks = type { ptr, [16 x ptr] }
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
%class.ZMark = type <{ ptr, ptr, [48 x i8], %class.ZMarkStackAllocator, %class.ZMarkStripeSet, %class.ZMarkTerminate, i64, i64, i64, i64, i64, i64, i32, [36 x i8] }>
%class.ZMarkStackAllocator = type <{ [64 x i8], %class.ZMarkStackSpace, [56 x i8], %class.ZStackList, i8, [63 x i8] }>
%class.ZMarkStackSpace = type <{ %class.ZLock, i64, i64, i64, i8, [7 x i8] }>
%class.ZStackList = type { i64, ptr, [48 x i8] }
%class.ZMarkStripeSet = type { i64, [56 x i8], [16 x %class.ZMarkStripe] }
%class.ZMarkStripe = type { %class.ZStackList.6, %class.ZStackList.6 }
%class.ZStackList.6 = type { i64, ptr, [48 x i8] }
%class.ZMarkTerminate = type { i32, i32, i32, i8, %class.ZConditionLock }
%class.ZConditionLock = type { %class.PlatformMonitor }
%class.ZRelocate = type { ptr, %class.ZRelocateQueue }
%class.ZRelocateQueue = type { %class.ZConditionLock, %class.GrowableArrayCHeap.8, i32, i32, i8, i8, i32 }
%class.GrowableArrayCHeap.8 = type { %class.GrowableArrayWithAllocator.9 }
%class.GrowableArrayWithAllocator.9 = type { %class.GrowableArrayView.10 }
%class.GrowableArrayView.10 = type { %class.GrowableArrayBase, ptr }
%class.ZRelocationSet = type { ptr, %class.ZForwardingAllocator, ptr, i64, %class.ZLock, %class.GrowableArrayCHeap.11, %class.GrowableArrayCHeap.11 }
%class.ZForwardingAllocator = type { ptr, ptr, ptr }
%class.GrowableArrayCHeap.11 = type { %class.GrowableArrayWithAllocator.12 }
%class.GrowableArrayWithAllocator.12 = type { %class.GrowableArrayView.13 }
%class.GrowableArrayView.13 = type { %class.GrowableArrayBase, ptr }
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
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%"struct.Atomic::LoadImpl.17" = type { i8 }
%class.ZHeap = type <{ %class.ZPageAllocator, %class.ZPageTable, %class.ZAllocatorEden, [15 x %class.ZAllocatorForRelocation], %class.ZServiceability, [8 x i8], %class.ZGenerationOld, %class.ZGenerationYoung, i8, [63 x i8] }>
%class.ZPageAllocator = type <{ %class.ZLock, %class.ZPageCache, %class.ZVirtualMemoryManager, %class.ZPhysicalMemoryManager, i64, i64, i64, i64, i64, i64, i64, [2 x i64], [2 x %struct.anon.21], %class.ZList.22, ptr, ptr, %class.ZSafeDelete, %class.ZSafePageRecycle, i8, [7 x i8] }>
%class.ZPageCache = type { %class.ZValue.18, %class.ZList, %class.ZList, i64 }
%class.ZValue.18 = type { i64 }
%class.ZList = type { %class.ZListNode, i64 }
%class.ZListNode = type { ptr, ptr }
%class.ZVirtualMemoryManager = type <{ %class.ZMemoryManager, i64, i8, [7 x i8] }>
%class.ZMemoryManager = type { %class.ZLock, %class.ZList.19, %"struct.ZMemoryManager::Callbacks" }
%class.ZList.19 = type { %class.ZListNode.20, i64 }
%class.ZListNode.20 = type { ptr, ptr }
%"struct.ZMemoryManager::Callbacks" = type { ptr, ptr, ptr, ptr, ptr, ptr }
%class.ZPhysicalMemoryManager = type { %class.ZPhysicalMemoryBacking, %class.ZMemoryManager }
%class.ZPhysicalMemoryBacking = type <{ i32, [4 x i8], i64, i64, i64, i64, i8, [7 x i8] }>
%struct.anon.21 = type { i64, i64 }
%class.ZList.22 = type { %class.ZListNode.23, i64 }
%class.ZListNode.23 = type { ptr, ptr }
%class.ZSafeDelete = type { %class.ZActivatedArray }
%class.ZActivatedArray = type { ptr, i64, %class.GrowableArrayCHeap.11 }
%class.ZSafePageRecycle = type { ptr, %class.ZActivatedArray }
%class.ZPageTable = type { %class.ZGranuleMap.24 }
%class.ZGranuleMap.24 = type { i64, ptr }
%class.ZAllocatorEden = type { %class.ZAllocator }
%class.ZAllocator = type { %class.ZObjectAllocator }
%class.ZObjectAllocator = type { i8, i8, %class.ZValue.25, %class.ZValue.25, %class.ZValue.26, %class.ZValue.27 }
%class.ZValue.25 = type { i64 }
%class.ZValue.26 = type { i64 }
%class.ZValue.27 = type { i64 }
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
%class.ZReferenceProcessor = type { %class.ReferenceDiscoverer, ptr, ptr, i8, %class.ZValue, %class.ZValue, %class.ZValue, %class.ZValue.14, %class.ZValue.15, i64 }
%class.ReferenceDiscoverer = type { ptr }
%class.ZValue = type { i64 }
%class.ZValue.14 = type { i64 }
%class.ZValue.15 = type { i64 }
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
%class.ZPage = type { i8, i8, i8, i8, i32, i32, %class.ZVirtualMemory, i64, %class.ZLiveMap, %class.ZRememberedSet, i64, %class.ZPhysicalMemory, %class.ZListNode }
%class.ZVirtualMemory = type { i64, i64 }
%class.ZLiveMap = type { i32, i32, i64, i64, i64, %class.ZBitMap, i64 }
%class.ZBitMap = type { %class.CHeapBitMap.base, [7 x i8] }
%class.CHeapBitMap.base = type <{ %class.GrowableBitMap, i8 }>
%class.ZRememberedSet = type { [2 x %class.ZMovableBitMap] }
%class.ZMovableBitMap = type { %class.CHeapBitMap.base, [7 x i8] }
%class.ZPhysicalMemory = type { %class.GrowableArrayCHeap.28 }
%class.GrowableArrayCHeap.28 = type { %class.GrowableArrayWithAllocator.29 }
%class.GrowableArrayWithAllocator.29 = type { %class.GrowableArrayView.30 }
%class.GrowableArrayView.30 = type { %class.GrowableArrayBase, ptr }
%"struct.Atomic::LoadImpl.31" = type { i8 }
%class.ZMarkStackEntry = type { i64 }
%class.BitMapView = type { %class.BitMap }
%"struct.Atomic::LoadImpl.32" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad" = type { i8 }
%class.ScopedFence = type { ptr }
%"struct.Atomic::LoadImpl.33" = type { i8 }
%"struct.Atomic::PlatformLoad.34" = type { i8 }
%"struct.Atomic::LoadImpl.35" = type { i8 }
%"struct.Atomic::LoadImpl.36" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad.37" = type { i8 }
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
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.Atomic::LoadImpl.38" = type { i8 }
%"struct.Atomic::PlatformLoad.39" = type { i8 }
%"struct.Atomic::PlatformStore" = type { i8 }
%class.anon = type { i8 }

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

$_ZN14NMethodClosureC2Ev = comdat any

$_ZN10BarrierSet11barrier_setEv = comdat any

$_ZN10BarrierSet19barrier_set_nmethodEv = comdat any

$_ZNK5frame2spEv = comdat any

$_ZN19StackWatermarkState5epochEj = comdat any

$_ZN19StackWatermarkState7is_doneEj = comdat any

$_ZN32ZStackWatermarkProcessOopClosureC2EPvm = comdat any

$_ZN16ZThreadLocalData14invisible_rootEP6Thread = comdat any

$_ZN14ZUncoloredRoot17process_invisibleEP15zaddress_unsafem = comdat any

$_ZN16ZThreadLocalData17set_load_bad_maskEP6Threadm = comdat any

$_ZN16ZThreadLocalData18set_load_good_maskEP6Threadm = comdat any

$_ZN16ZThreadLocalData17set_mark_bad_maskEP6Threadm = comdat any

$_ZN16ZThreadLocalData18set_store_bad_maskEP6Threadm = comdat any

$_ZN16ZThreadLocalData19set_store_good_maskEP6Threadm = comdat any

$_ZN16ZThreadLocalData20set_nmethod_disarmedEP6Threadm = comdat any

$_ZN11ZGeneration5youngEv = comdat any

$_ZNK11ZGeneration13is_phase_markEv = comdat any

$_ZN11ZGeneration3oldEv = comdat any

$_ZN16ZThreadLocalData20store_barrier_bufferEP6Thread = comdat any

$_ZNK5frame7oops_doEP10OopClosureP14NMethodClosurePK11RegisterMap27DerivedPointerIterationMode = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN14StackWatermark20process_on_iterationEv = comdat any

$_ZN15ZStackWatermarkD2Ev = comdat any

$_ZN15ZStackWatermarkD0Ev = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

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

$_ZN5ZHeap4heapEv = comdat any

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

$_ZNK11ZGeneration6seqnumEv = comdat any

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

$_ZNK5frame15assert_absoluteEv = comdat any

$_ZN21ZUncoloredRootClosureC2Ev = comdat any

$_ZN32ZStackWatermarkProcessOopClosure15select_functionEPv = comdat any

$_ZN32ZStackWatermarkProcessOopClosure7do_rootEP15zaddress_unsafe = comdat any

$_ZN10OopClosureC2Ev = comdat any

$_ZN14ZUncoloredRoot21mark_invisible_objectE8zaddress = comdat any

$_ZN8ZBarrier4markILb0ELb0ELb0ELb0EEEv8zaddress = comdat any

$_ZN11ZGeneration21mark_object_if_activeILb0ELb0ELb0ELb0EEEv8zaddress = comdat any

$_ZN11ZGeneration11mark_objectILb0ELb0ELb0ELb0EEEv8zaddress = comdat any

$_ZN5ZMark11mark_objectILb0ELb0ELb0ELb0EEEv8zaddress = comdat any

$_ZN8CHeapObjIL8MEMFLAGS2EEdlEPv = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZTV28ZUncoloredRootMarkOopClosure = comdat any

$_ZTV33ZUncoloredRootMarkYoungOopClosure = comdat any

$_ZTV31ZUncoloredRootProcessOopClosure = comdat any

$_ZTV35ZUncoloredRootProcessWeakOopClosure = comdat any

$_ZTV42ZUncoloredRootProcessNoKeepaliveOopClosure = comdat any

$_ZTV14NMethodClosure = comdat any

$_ZTV32ZStackWatermarkProcessOopClosure = comdat any

$_ZTV10OopClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZTV22ZOnStackNMethodClosure = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN22ZOnStackNMethodClosure10do_nmethodEP7nmethod] }, align 8
@ZPointerStoreGoodMaskLowOrderBitsAddr = external global ptr, align 8
@_ZTV15ZStackWatermark = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK15ZStackWatermark8epoch_idEv, ptr @_ZN15ZStackWatermark7processERK5frameR11RegisterMapPv, ptr @_ZN15ZStackWatermark21start_processing_implEPv, ptr @_ZN14StackWatermark20process_on_iterationEv, ptr @_ZN15ZStackWatermarkD2Ev, ptr @_ZN15ZStackWatermarkD0Ev] }, align 8
@ZPointerStoreBadMask = external global i64, align 8
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [43 x i8] c"src/hotspot/share/gc/z/zStackWatermark.cpp\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"Found no matching previous color for the frame\00", align 1
@ZPointerLoadBadMask = external global i64, align 8
@ZPointerLoadGoodMask = external global i64, align 8
@ZPointerMarkBadMask = external global i64, align 8
@ZPointerStoreGoodMask = external global i64, align 8
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
@_ZL22ZPointerLoadShiftTable = internal constant [9 x i32] [i32 24, i32 13, i32 14, i32 0, i32 15, i32 0, i32 0, i32 0, i32 16], align 16
@ZPointerRemappedOldMask = external global i64, align 8
@ZPointerRemappedYoungMask = external global i64, align 8
@ZAddressOffsetMask = external global i64, align 8
@_ZN5ZHeap5_heapE = external global ptr, align 8
@ZObjectAlignmentSmallShift = external constant ptr, align 8
@ZObjectAlignmentMediumShift = external global i32, align 4
@.str.9 = private unnamed_addr constant [40 x i8] c"src/hotspot/share/gc/z/zPage.inline.hpp\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"Unexpected page type\00", align 1
@_ZN11ZGeneration6_youngE = external global ptr, align 8
@_ZN11ZGeneration4_oldE = external global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@.str.11 = private unnamed_addr constant [31 x i8] c"Resurrection broke termination\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"Try terminate after resurrection\00", align 1
@_ZTV14NMethodClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN10BarrierSet12_barrier_setE = external global ptr, align 8
@_ZTV32ZStackWatermarkProcessOopClosure = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN21ZUncoloredRootClosure6do_oopEPP7oopDesc, ptr @_ZN21ZUncoloredRootClosure6do_oopEP9narrowOop, ptr @_ZN32ZStackWatermarkProcessOopClosure7do_rootEP15zaddress_unsafe] }, comdat, align 8
@_ZTV21ZUncoloredRootClosure = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV10OopClosure = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_zStackWatermark.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN22ZOnStackNMethodClosureC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN22ZOnStackNMethodClosureC2Ev
@_ZN15ZStackWatermarkC1EP10JavaThread = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN15ZStackWatermarkC2EP10JavaThread

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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ZOnStackNMethodClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14NMethodClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV22ZOnStackNMethodClosure, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.ZOnStackNMethodClosure, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %6 = call noundef ptr @_ZN10BarrierSet19barrier_set_nmethodEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr %6, ptr %4, align 8
  ret void
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
define hidden void @_ZN22ZOnStackNMethodClosure10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.ZOnStackNMethodClosure, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %9)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %5, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN15ZStackWatermark5statsEv(ptr noundef nonnull align 8 dereferenceable(296) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZStackWatermark, ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK15ZStackWatermark8epoch_idEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @ZPointerStoreGoodMaskLowOrderBitsAddr, align 8
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ZStackWatermarkC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr @ZPointerStoreGoodMaskLowOrderBitsAddr, align 8
  %8 = load i32, ptr %7, align 4
  call void @_ZN14StackWatermarkC2EP10JavaThread18StackWatermarkKindj(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef %6, i32 noundef 0, i32 noundef %8)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV15ZStackWatermark, i32 0, i32 0, i32 2), ptr %5, align 8
  %9 = getelementptr inbounds %class.ZStackWatermark, ptr %5, i32 0, i32 1
  %10 = getelementptr inbounds %struct.ZColorWatermark, ptr %9, i32 0, i32 0
  %11 = load i64, ptr @ZPointerStoreBadMask, align 8
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.ZColorWatermark, ptr %9, i32 0, i32 1
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds %struct.ZColorWatermark, ptr %9, i64 1
  %14 = getelementptr inbounds %struct.ZColorWatermark, ptr %13, i32 0, i32 0
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds %struct.ZColorWatermark, ptr %13, i32 0, i32 1
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds %struct.ZColorWatermark, ptr %9, i64 2
  %17 = getelementptr inbounds %struct.ZColorWatermark, ptr %16, i32 0, i32 0
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds %struct.ZColorWatermark, ptr %16, i32 0, i32 1
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds %class.ZStackWatermark, ptr %5, i32 0, i32 2
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds %class.ZStackWatermark, ptr %5, i32 0, i32 3
  call void @_ZN21ThreadLocalAllocStatsC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20)
  ret void
}

declare void @_ZN14StackWatermarkC2EP10JavaThread18StackWatermarkKindj(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN21ThreadLocalAllocStatsC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK15ZColorWatermark6coversERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.ZColorWatermark, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.ZColorWatermark, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  br label %24

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.ZColorWatermark, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.ZColorWatermark, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = icmp uge i64 %19, %22
  store i1 %23, ptr %3, align 1
  br label %24

24:                                               ; preds = %17, %16, %10
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK15ZStackWatermark15prev_head_colorEv(ptr noundef nonnull align 8 dereferenceable(296) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZStackWatermark, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %class.ZStackWatermark, ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [3 x %struct.ZColorWatermark], ptr %4, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.ZColorWatermark, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK15ZStackWatermark16prev_frame_colorERK5frame(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.ZColorWatermark, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.ZStackWatermark, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %6, align 4
  br label %11

11:                                               ; preds = %33, %2
  %12 = load i32, ptr %6, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %11
  %15 = getelementptr inbounds %class.ZStackWatermark, ptr %8, i32 0, i32 1
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3 x %struct.ZColorWatermark], ptr %15, i64 0, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %18, i64 16, i1 false)
  %19 = getelementptr inbounds %struct.ZColorWatermark, ptr %7, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef ptr @_ZNK5frame2spEv(ptr noundef nonnull align 8 dereferenceable(56) %23)
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds %struct.ZColorWatermark, ptr %7, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = icmp ule i64 %25, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %22, %14
  %30 = getelementptr inbounds %struct.ZColorWatermark, ptr %7, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %3, align 8
  br label %40

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %6, align 4
  br label %11, !llvm.loop !6

36:                                               ; preds = %11
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %38, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 91, ptr noundef @.str.4) #10
  unreachable

39:                                               ; No predecessors!
  store i64 0, ptr %3, align 8
  br label %40

40:                                               ; preds = %39, %29
  %41 = load i64, ptr %3, align 8
  ret i64 %41
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5frame2spEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK5frame15assert_absoluteEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %4 = getelementptr inbounds %class.frame, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ZStackWatermark18save_old_watermarkEv(ptr noundef nonnull align 8 dereferenceable(296) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca %struct.ZColorWatermark, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %class.StackWatermark, ptr %9, i32 0, i32 1
  %11 = load volatile i32, ptr %10, align 8
  %12 = call noundef i32 @_ZN19StackWatermarkState5epochEj(i32 noundef %11)
  %13 = zext i32 %12 to i64
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8
  %15 = call noundef i64 @_ZNK15ZStackWatermark15prev_head_colorEv(ptr noundef nonnull align 8 dereferenceable(296) %9)
  %16 = icmp ne i64 %14, %15
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %4, align 1
  %18 = load i8, ptr %4, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  br label %67

21:                                               ; preds = %1
  %22 = getelementptr inbounds %class.StackWatermark, ptr %9, i32 0, i32 1
  %23 = load volatile i32, ptr %22, align 8
  %24 = call noundef zeroext i1 @_ZN19StackWatermarkState7is_doneEj(i32 noundef %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %28

26:                                               ; preds = %21
  %27 = call noundef i64 @_ZN14StackWatermark18last_processed_rawEv(ptr noundef nonnull align 8 dereferenceable(176) %9)
  br label %28

28:                                               ; preds = %26, %25
  %29 = phi i64 [ 0, %25 ], [ %27, %26 ]
  store i64 %29, ptr %5, align 8
  %30 = getelementptr inbounds %struct.ZColorWatermark, ptr %6, i32 0, i32 0
  %31 = load i64, ptr %3, align 8
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds %struct.ZColorWatermark, ptr %6, i32 0, i32 1
  %33 = load i64, ptr %5, align 8
  store i64 %33, ptr %32, align 8
  store i32 -1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %34

34:                                               ; preds = %48, %28
  %35 = load i32, ptr %8, align 4
  %36 = getelementptr inbounds %class.ZStackWatermark, ptr %9, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = icmp sle i32 %35, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %34
  %40 = getelementptr inbounds %class.ZStackWatermark, ptr %9, i32 0, i32 1
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x %struct.ZColorWatermark], ptr %40, i64 0, i64 %42
  %44 = call noundef zeroext i1 @_ZNK15ZColorWatermark6coversERKS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %43)
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load i32, ptr %8, align 4
  store i32 %46, ptr %7, align 4
  br label %51

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4
  br label %34, !llvm.loop !8

51:                                               ; preds = %45, %34
  %52 = load i32, ptr %7, align 4
  %53 = icmp ne i32 %52, -1
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %7, align 4
  %56 = getelementptr inbounds %class.ZStackWatermark, ptr %9, i32 0, i32 2
  store i32 %55, ptr %56, align 8
  br label %61

57:                                               ; preds = %51
  %58 = getelementptr inbounds %class.ZStackWatermark, ptr %9, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 8
  br label %61

61:                                               ; preds = %57, %54
  %62 = getelementptr inbounds %class.ZStackWatermark, ptr %9, i32 0, i32 1
  %63 = getelementptr inbounds %class.ZStackWatermark, ptr %9, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3 x %struct.ZColorWatermark], ptr %62, i64 0, i64 %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %6, i64 16, i1 false)
  br label %67

67:                                               ; preds = %61, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN19StackWatermarkState5epochEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 1
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19StackWatermarkState7is_doneEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

declare noundef i64 @_ZN14StackWatermark18last_processed_rawEv(ptr noundef nonnull align 8 dereferenceable(176)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ZStackWatermark12process_headEPv(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.ZStackWatermarkProcessOopClosure, align 8
  %7 = alloca %class.ZOnStackNMethodClosure, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef i64 @_ZNK15ZStackWatermark15prev_head_colorEv(ptr noundef nonnull align 8 dereferenceable(296) %9)
  store i64 %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  call void @_ZN32ZStackWatermarkProcessOopClosureC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %11, i64 noundef %12)
  call void @_ZN22ZOnStackNMethodClosureC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %13 = getelementptr inbounds %class.StackWatermark, ptr %9, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 23
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(1800) %14, ptr noundef %6, ptr noundef %7)
  %18 = getelementptr inbounds %class.StackWatermark, ptr %9, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZN16ZThreadLocalData14invisible_rootEP6Thread(ptr noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = load ptr, ptr %8, align 8
  %25 = load i64, ptr %5, align 8
  call void @_ZN14ZUncoloredRoot17process_invisibleEP15zaddress_unsafem(ptr noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN32ZStackWatermarkProcessOopClosureC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN21ZUncoloredRootClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV32ZStackWatermarkProcessOopClosure, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %class.ZStackWatermarkProcessOopClosure, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZN32ZStackWatermarkProcessOopClosure15select_functionEPv(ptr noundef %9)
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %class.ZStackWatermarkProcessOopClosure, ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16ZThreadLocalData14invisible_rootEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16ZThreadLocalData4dataEP6Thread(ptr noundef %3)
  %5 = getelementptr inbounds %class.ZThreadLocalData, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ZUncoloredRoot17process_invisibleEP15zaddress_unsafem(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN14ZUncoloredRoot7barrierIPFv8zaddressEEEvT_P15zaddress_unsafem(ptr noundef @_ZN14ZUncoloredRoot21mark_invisible_objectE8zaddress, ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ZStackWatermark21start_processing_implEPv(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN15ZStackWatermark18save_old_watermarkEv(ptr noundef nonnull align 8 dereferenceable(296) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN15ZStackWatermark12process_headEPv(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr noundef %6)
  %7 = getelementptr inbounds %class.StackWatermark, ptr %5, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr @ZPointerLoadBadMask, align 8
  call void @_ZN16ZThreadLocalData17set_load_bad_maskEP6Threadm(ptr noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds %class.StackWatermark, ptr %5, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr @ZPointerLoadGoodMask, align 8
  call void @_ZN16ZThreadLocalData18set_load_good_maskEP6Threadm(ptr noundef %11, i64 noundef %12)
  %13 = getelementptr inbounds %class.StackWatermark, ptr %5, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr @ZPointerMarkBadMask, align 8
  call void @_ZN16ZThreadLocalData17set_mark_bad_maskEP6Threadm(ptr noundef %14, i64 noundef %15)
  %16 = getelementptr inbounds %class.StackWatermark, ptr %5, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr @ZPointerStoreBadMask, align 8
  call void @_ZN16ZThreadLocalData18set_store_bad_maskEP6Threadm(ptr noundef %17, i64 noundef %18)
  %19 = getelementptr inbounds %class.StackWatermark, ptr %5, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr @ZPointerStoreGoodMask, align 8
  call void @_ZN16ZThreadLocalData19set_store_good_maskEP6Threadm(ptr noundef %20, i64 noundef %21)
  %22 = getelementptr inbounds %class.StackWatermark, ptr %5, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr @ZPointerStoreGoodMask, align 8
  call void @_ZN16ZThreadLocalData20set_nmethod_disarmedEP6Threadm(ptr noundef %23, i64 noundef %24)
  %25 = call noundef ptr @_ZN11ZGeneration5youngEv()
  %26 = call noundef zeroext i1 @_ZNK11ZGeneration13is_phase_markEv(ptr noundef nonnull align 64 dereferenceable(6592) %25)
  br i1 %26, label %30, label %27

27:                                               ; preds = %2
  %28 = call noundef ptr @_ZN11ZGeneration3oldEv()
  %29 = call noundef zeroext i1 @_ZNK11ZGeneration13is_phase_markEv(ptr noundef nonnull align 64 dereferenceable(6592) %28)
  br i1 %29, label %30, label %34

30:                                               ; preds = %27, %2
  %31 = getelementptr inbounds %class.StackWatermark, ptr %5, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %class.ZStackWatermark, ptr %5, i32 0, i32 3
  call void @_ZN23ZThreadLocalAllocBuffer6retireEP10JavaThreadP21ThreadLocalAllocStats(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %27
  %35 = getelementptr inbounds %class.StackWatermark, ptr %5, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr @_ZN16ZThreadLocalData20store_barrier_bufferEP6Thread(ptr noundef %36)
  call void @_ZN19ZStoreBarrierBuffer12on_new_phaseEv(ptr noundef nonnull align 8 dereferenceable(832) %37)
  %38 = load ptr, ptr %4, align 8
  call void @_ZN14StackWatermark21start_processing_implEPv(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef %38)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ZThreadLocalData17set_load_bad_maskEP6Threadm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN16ZThreadLocalData4dataEP6Thread(ptr noundef %6)
  %8 = getelementptr inbounds %class.ZThreadLocalData, ptr %7, i32 0, i32 1
  store i64 %5, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ZThreadLocalData18set_load_good_maskEP6Threadm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN16ZThreadLocalData4dataEP6Thread(ptr noundef %6)
  %8 = getelementptr inbounds %class.ZThreadLocalData, ptr %7, i32 0, i32 0
  store i64 %5, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ZThreadLocalData17set_mark_bad_maskEP6Threadm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN16ZThreadLocalData4dataEP6Thread(ptr noundef %6)
  %8 = getelementptr inbounds %class.ZThreadLocalData, ptr %7, i32 0, i32 2
  store i64 %5, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ZThreadLocalData18set_store_bad_maskEP6Threadm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN16ZThreadLocalData4dataEP6Thread(ptr noundef %6)
  %8 = getelementptr inbounds %class.ZThreadLocalData, ptr %7, i32 0, i32 4
  store i64 %5, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ZThreadLocalData19set_store_good_maskEP6Threadm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN16ZThreadLocalData4dataEP6Thread(ptr noundef %6)
  %8 = getelementptr inbounds %class.ZThreadLocalData, ptr %7, i32 0, i32 3
  store i64 %5, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ZThreadLocalData20set_nmethod_disarmedEP6Threadm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN16ZThreadLocalData4dataEP6Thread(ptr noundef %6)
  %8 = getelementptr inbounds %class.ZThreadLocalData, ptr %7, i32 0, i32 6
  store i64 %5, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ZGeneration5youngEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  ret ptr %1
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
define linkonce_odr hidden noundef ptr @_ZN11ZGeneration3oldEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  ret ptr %1
}

declare void @_ZN23ZThreadLocalAllocBuffer6retireEP10JavaThreadP21ThreadLocalAllocStats(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16ZThreadLocalData20store_barrier_bufferEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16ZThreadLocalData4dataEP6Thread(ptr noundef %3)
  %5 = getelementptr inbounds %class.ZThreadLocalData, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

declare void @_ZN19ZStoreBarrierBuffer12on_new_phaseEv(ptr noundef nonnull align 8 dereferenceable(832)) #2

declare void @_ZN14StackWatermark21start_processing_implEPv(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ZStackWatermark7processERK5frameR11RegisterMapPv(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(4983) %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %class.ZStackWatermarkProcessOopClosure, align 8
  %11 = alloca %class.ZOnStackNMethodClosure, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef i64 @_ZNK15ZStackWatermark16prev_frame_colorERK5frame(ptr noundef nonnull align 8 dereferenceable(296) %12, ptr noundef nonnull align 8 dereferenceable(56) %13)
  store i64 %14, ptr %9, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  call void @_ZN32ZStackWatermarkProcessOopClosureC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %15, i64 noundef %16)
  call void @_ZN22ZOnStackNMethodClosureC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  call void @_ZNK5frame7oops_doEP10OopClosureP14NMethodClosurePK11RegisterMap27DerivedPointerIterationMode(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef %10, ptr noundef %11, ptr noundef %18, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5frame7oops_doEP10OopClosureP14NMethodClosurePK11RegisterMap27DerivedPointerIterationMode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
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
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %9, align 8
  call void @_ZNK5frame16oops_do_internalEP10OopClosureP14NMethodClosureP17DerivedOopClosure27DerivedPointerIterationModePK11RegisterMapb(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef %12, ptr noundef %13, ptr noundef null, i32 noundef %14, ptr noundef %15, i1 noundef zeroext true)
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

declare void @_ZN21ZUncoloredRootClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

declare void @_ZN21ZUncoloredRootClosure6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14StackWatermark20process_on_iterationEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ZStackWatermarkD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14StackWatermarkD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ZStackWatermarkD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15ZStackWatermarkD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %3) #9
  call void @_ZN8CHeapObjIL8MEMFLAGS2EEdlEPv(ptr noundef %3) #9
  ret void
}

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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
  %3 = alloca %"struct.Atomic::LoadImpl.17", align 1
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
  %6 = getelementptr inbounds %class.ZGranuleMap.24, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = call noundef ptr @_ZN6Atomic4loadIP5ZPageEET_PVKS3_(ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic4loadIP5ZPageEET_PVKS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.31", align 1
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
define linkonce_odr hidden noundef i32 @_ZNK11ZGeneration6seqnumEv(ptr noundef nonnull align 64 dereferenceable(6592) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZGeneration, ptr %3, i32 0, i32 14
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.9, i32 noundef 95, ptr noundef @.str.10) #10
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
  call void @_ZN10BitMapViewD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
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
  %3 = alloca %"struct.Atomic::LoadImpl.32", align 1
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
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
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
  %3 = alloca %"struct.Atomic::LoadImpl.33", align 1
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
  %5 = alloca %"struct.Atomic::PlatformLoad.34", align 1
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !9
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
  call void @_ZN6BitMapD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
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
  %3 = alloca %"struct.Atomic::LoadImpl.35", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic12load_acquireImEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.36", align 1
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
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad.37", align 1
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
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
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
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

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
  br i1 true, label %22, label %52, !llvm.loop !10

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
  br i1 true, label %22, label %43, !llvm.loop !11

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
  %14 = call i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %12, ptr %13) #9, !srcloc !12
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
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.11)
  br label %23

23:                                               ; preds = %22, %21
  br label %29

24:                                               ; preds = %13
  %25 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  br label %28

27:                                               ; preds = %24
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.12)
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
  %3 = alloca %"struct.Atomic::LoadImpl.38", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZNK6Atomic8LoadImplIbNS_12PlatformLoadILm1EEEvEclEPVKb(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Atomic8LoadImplIbNS_12PlatformLoadILm1EEEvEclEPVKb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad.39", align 1
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
declare void @llvm.va_start.p0(ptr) #7

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
declare void @llvm.va_end.p0(ptr) #7

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5frame15assert_absoluteEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ZUncoloredRootClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10OopClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV21ZUncoloredRootClosure, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN32ZStackWatermarkProcessOopClosure15select_functionEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @_ZN14ZUncoloredRoot7processEP15zaddress_unsafem, ptr %2, align 8
  br label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %2, align 8
  br label %9

9:                                                ; preds = %7, %6
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN32ZStackWatermarkProcessOopClosure7do_rootEP15zaddress_unsafe(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZStackWatermarkProcessOopClosure, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.ZStackWatermarkProcessOopClosure, ptr %5, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  call void %7(ptr noundef %8, i64 noundef %10)
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
define linkonce_odr hidden void @_ZN14ZUncoloredRoot21mark_invisible_objectE8zaddress(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void @_ZN8ZBarrier4markILb0ELb0ELb0ELb0EEEv8zaddress(i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ZBarrier4markILb0ELb0ELb0ELb0EEEv8zaddress(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN5ZHeap4heapEv()
  %4 = load i64, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZNK5ZHeap6is_oldE8zaddress(ptr noundef nonnull align 64 dereferenceable(15937) %3, i64 noundef %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN11ZGeneration3oldEv()
  %8 = load i64, ptr %2, align 8
  call void @_ZN11ZGeneration21mark_object_if_activeILb0ELb0ELb0ELb0EEEv8zaddress(ptr noundef nonnull align 64 dereferenceable(6592) %7, i64 noundef %8)
  br label %12

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZN11ZGeneration5youngEv()
  %11 = load i64, ptr %2, align 8
  call void @_ZN11ZGeneration21mark_object_if_activeILb0ELb0ELb0ELb0EEEv8zaddress(ptr noundef nonnull align 64 dereferenceable(6592) %10, i64 noundef %11)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ZGeneration21mark_object_if_activeILb0ELb0ELb0ELb0EEEv8zaddress(ptr noundef nonnull align 64 dereferenceable(6592) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK11ZGeneration13is_phase_markEv(ptr noundef nonnull align 64 dereferenceable(6592) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  call void @_ZN11ZGeneration11mark_objectILb0ELb0ELb0ELb0EEEv8zaddress(ptr noundef nonnull align 64 dereferenceable(6592) %5, i64 noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ZGeneration11mark_objectILb0ELb0ELb0ELb0EEEv8zaddress(ptr noundef nonnull align 64 dereferenceable(6592) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZGeneration, ptr %5, i32 0, i32 7
  %7 = load i64, ptr %4, align 8
  call void @_ZN5ZMark11mark_objectILb0ELb0ELb0ELb0EEEv8zaddress(ptr noundef nonnull align 64 dereferenceable(2652) %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ZMark11mark_objectILb0ELb0ELb0ELb0EEEv8zaddress(ptr noundef nonnull align 64 dereferenceable(2652) %0, i64 noundef %1) #1 comdat align 2 {
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
  call void @_ZN15ZMarkStackEntryC2Embbbb(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %38, i1 noundef zeroext true, i1 noundef zeroext %40, i1 noundef zeroext false, i1 noundef zeroext false)
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

declare void @_ZNK5frame16oops_do_internalEP10OopClosureP14NMethodClosureP17DerivedOopClosure27DerivedPointerIterationModePK11RegisterMapb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZN14StackWatermarkD2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS2EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #9
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

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_zStackWatermark.cpp() #0 section ".text.startup" {
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
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!9 = !{i64 2145392468}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = !{i64 2145412694}
