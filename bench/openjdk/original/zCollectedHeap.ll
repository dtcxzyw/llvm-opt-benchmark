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
%class.ZCollectedHeap = type { %class.CollectedHeap, %class.ZBarrierSet, %class.ZInitialize, [23 x i8], %class.ZHeap, ptr, ptr, ptr, ptr, %class.ZRuntimeWorkers, [40 x i8] }
%class.CollectedHeap = type { ptr, ptr, i64, i64, %class.SoftRefPolicy, %class.MemRegion, i8, i64, i32, i32, i32, i32, ptr, ptr }
%class.SoftRefPolicy = type { i8, i8 }
%class.MemRegion = type { ptr, i64 }
%class.ZBarrierSet = type { %class.BarrierSet }
%class.BarrierSet = type { ptr, %class.FakeRttiSupport, ptr, ptr, ptr, ptr, ptr }
%class.FakeRttiSupport = type <{ i64, i32, [4 x i8] }>
%class.ZInitialize = type { i8 }
%class.ZHeap = type <{ %class.ZPageAllocator, %class.ZPageTable, %class.ZAllocatorEden, [15 x %class.ZAllocatorForRelocation], %class.ZServiceability, [8 x i8], %class.ZGenerationOld, %class.ZGenerationYoung, i8, [63 x i8] }>
%class.ZPageAllocator = type <{ %class.ZLock, %class.ZPageCache, %class.ZVirtualMemoryManager, %class.ZPhysicalMemoryManager, i64, i64, i64, i64, i64, i64, i64, [2 x i64], [2 x %struct.anon], %class.ZList.3, ptr, ptr, %class.ZSafeDelete, %class.ZSafePageRecycle, i8, [7 x i8] }>
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
%class.ZMemoryManager = type { %class.ZLock, %class.ZList.1, %"struct.ZMemoryManager::Callbacks" }
%class.ZList.1 = type { %class.ZListNode.2, i64 }
%class.ZListNode.2 = type { ptr, ptr }
%"struct.ZMemoryManager::Callbacks" = type { ptr, ptr, ptr, ptr, ptr, ptr }
%class.ZPhysicalMemoryManager = type { %class.ZPhysicalMemoryBacking, %class.ZMemoryManager }
%class.ZPhysicalMemoryBacking = type <{ i32, [4 x i8], i64, i64, i64, i64, i8, [7 x i8] }>
%struct.anon = type { i64, i64 }
%class.ZList.3 = type { %class.ZListNode.4, i64 }
%class.ZListNode.4 = type { ptr, ptr }
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
%class.ZObjectAllocator = type { i8, i8, %class.ZValue.5, %class.ZValue.5, %class.ZValue.6, %class.ZValue.7 }
%class.ZValue.5 = type { i64 }
%class.ZValue.6 = type { i64 }
%class.ZValue.7 = type { i64 }
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
%class.ZForwardingTable = type { %class.ZGranuleMap.9 }
%class.ZGranuleMap.9 = type { i64, ptr }
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
%class.ZMarkStripe = type { %class.ZStackList.10, %class.ZStackList.10 }
%class.ZStackList.10 = type { i64, ptr, [48 x i8] }
%class.ZMarkTerminate = type { i32, i32, i32, i8, %class.ZConditionLock }
%class.ZConditionLock = type { %class.PlatformMonitor }
%class.PlatformMonitor = type { %class.PlatformMutex, %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%class.ZRelocate = type { ptr, %class.ZRelocateQueue }
%class.ZRelocateQueue = type { %class.ZConditionLock, %class.GrowableArrayCHeap.13, i32, i32, i8, i8, i32 }
%class.GrowableArrayCHeap.13 = type { %class.GrowableArrayWithAllocator.14 }
%class.GrowableArrayWithAllocator.14 = type { %class.GrowableArrayView.15 }
%class.GrowableArrayView.15 = type { %class.GrowableArrayBase, ptr }
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
%class.ZReferenceProcessor = type { %class.ReferenceDiscoverer, ptr, ptr, i8, %class.ZValue.16, %class.ZValue.16, %class.ZValue.16, %class.ZValue.17, %class.ZValue.18, i64 }
%class.ReferenceDiscoverer = type { ptr }
%class.ZValue.16 = type { i64 }
%class.ZValue.17 = type { i64 }
%class.ZValue.18 = type { i64 }
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
%class.ZRuntimeWorkers = type { %class.WorkerThreads }
%class.GCLogPreciousHandle = type { %class.LogTargetHandle }
%class.LogTargetHandle = type { i32, ptr }
%class.ZStopConcurrentGCThreadClosure = type { %class.ThreadClosure }
%class.ThreadClosure = type { ptr }
%class.LogTargetImpl = type { i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.ZObjArrayAllocator = type { %class.ObjArrayAllocator.base, [3 x i8] }
%class.ObjArrayAllocator.base = type <{ %class.MemAllocator, i32, i8 }>
%class.MemAllocator = type { ptr, ptr, ptr, i64 }
%class.ZDriverRequest = type { i32, i32, i32 }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator.23, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.23 = type { %class.GrowableArrayView.24 }
%class.GrowableArrayView.24 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayMetadata = type { i64 }
%class.GrowableArray.25 = type { %class.GrowableArrayWithAllocator.26, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.26 = type { %class.GrowableArrayView.27 }
%class.GrowableArrayView.27 = type { %class.GrowableArrayBase, ptr }
%class.VirtualSpaceSummary = type { ptr, ptr, ptr }
%class.ZStackChunkGCData = type { i64 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN13CollectedHeap10named_heapI14ZCollectedHeapEEPT_NS_4NameE = comdat any

$_ZN8Universe15set_verify_dataEmm = comdat any

$_ZN15LogTargetHandle6createILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_43ELS4_0ELS4_0ELS4_0ELS4_0EEES_v = comdat any

$_ZN19GCLogPreciousHandleC2E15LogTargetHandle = comdat any

$_ZN19GCLogPreciousHandle5writeEPKcz = comdat any

$_ZN30ZStopConcurrentGCThreadClosureC2Ev = comdat any

$_ZN13ZContinuation17requires_barriersEPK5ZHeapP17stackChunkOopDesc = comdat any

$_ZN6ZUtils14words_to_bytesEm = comdat any

$_Z17align_object_sizeImET_S0_ = comdat any

$_ZN10ZAllocator4edenEv = comdat any

$_ZN14ZAllocatorEden10alloc_tlabEm = comdat any

$_Z7is_null8zaddress = comdat any

$_Z6untype8zaddress = comdat any

$_ZN14ZAllocatorEden12alloc_objectEm = comdat any

$_ZN5ZHeap4heapEv = comdat any

$_Z4MIN2ImET_S0_S0_ = comdat any

$_ZN11MemoryUsageC2Emmmm = comdat any

$_ZN13GrowableArrayIP15GCMemoryManagerEC2Ei = comdat any

$_ZN26GrowableArrayWithAllocatorIP15GCMemoryManager13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN13GrowableArrayIP15GCMemoryManagerED2Ev = comdat any

$_ZN13GrowableArrayIP10MemoryPoolEC2Ei = comdat any

$_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN13GrowableArrayIP10MemoryPoolED2Ev = comdat any

$_ZN19VirtualSpaceSummaryC2EPP12HeapWordImplS2_S2_ = comdat any

$_Z11is_null_any8zpointer = comdat any

$_ZN11ZGeneration5youngEv = comdat any

$_ZN11ZGeneration3oldEv = comdat any

$_ZNK11ZGeneration6seqnumEv = comdat any

$_Z23byte_size_in_exact_unitm = comdat any

$_Z24exact_unit_for_byte_sizem = comdat any

$_ZNK5ZHeap6is_oopEm = comdat any

$_Z13cast_from_oopImET_P7oopDesc = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZNK13CollectedHeap25can_load_archived_objectsEv = comdat any

$_ZN13CollectedHeap29allocate_loaded_archive_spaceEm = comdat any

$_ZN13CollectedHeap29complete_loaded_archive_spaceE9MemRegion = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_43ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_43ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN13ThreadClosureC2Ev = comdat any

$_ZN30ZStopConcurrentGCThreadClosure9do_threadEP6Thread = comdat any

$_ZN18ConcurrentGCThread4castEP6Thread = comdat any

$_Z11to_zaddressP7oopDesc = comdat any

$_ZN17ZStackChunkGCData5colorEP17stackChunkOopDesc = comdat any

$_Z11to_zaddressm = comdat any

$_Z15assert_is_valid8zaddress = comdat any

$_ZN17ZStackChunkGCData4dataEP17stackChunkOopDesc = comdat any

$_ZNK17stackChunkOopDesc7gc_dataEv = comdat any

$_ZNK17stackChunkOopDesc10stack_sizeEv = comdat any

$_ZNK17stackChunkOopDesc14start_of_stackEv = comdat any

$_ZN26jdk_internal_vm_StackChunk4sizeEP7oopDesc = comdat any

$_ZNK7oopDesc6as_oopEv = comdat any

$_ZNK7oopDesc9int_fieldEi = comdat any

$_ZNK7oopDesc10field_addrIiEEPT_i = comdat any

$_Z13cast_from_oopIlET_P7oopDesc = comdat any

$_ZN23InstanceStackChunkKlass15offset_of_stackEv = comdat any

$_Z6untype8zpointer = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN8Universe4heapEv = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_43ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev = comdat any

$_ZN15LogTargetHandleC2ILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_43ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_43ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN13GrowableArrayIP15GCMemoryManagerE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP15GCMemoryManager13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZN21GrowableArrayMetadataC2Ev = comdat any

$_ZNK13GrowableArrayIP15GCMemoryManagerE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP15GCMemoryManagerEC2EPS1_ii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsEv = comdat any

$_ZNK13GrowableArrayIP15GCMemoryManagerE9on_C_heapEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP15GCMemoryManager13GrowableArrayIS1_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP15GCMemoryManager13GrowableArrayIS1_EED2Ev = comdat any

$_ZNK21GrowableArrayMetadata9on_C_heapEv = comdat any

$_ZN17GrowableArrayBase5clearEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP15GCMemoryManager13GrowableArrayIS1_EE13shrink_to_fitEv = comdat any

$_ZN13GrowableArrayIP15GCMemoryManagerE8allocateEv = comdat any

$_ZN13GrowableArrayIP15GCMemoryManagerE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP15GCMemoryManagerE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP15GCMemoryManagerE8allocateEi8MEMFLAGS = comdat any

$_ZNK21GrowableArrayMetadata8memflagsEv = comdat any

$_ZN13GrowableArrayIP15GCMemoryManagerE8allocateEiP5Arena = comdat any

$_ZNK21GrowableArrayMetadata5arenaEv = comdat any

$_ZNK21GrowableArrayMetadata16on_resource_areaEv = comdat any

$_ZN17GrowableArrayViewIP15GCMemoryManagerED2Ev = comdat any

$_ZN17GrowableArrayBaseD2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIP15GCMemoryManager13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP15GCMemoryManager13GrowableArrayIS1_EE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZN13GrowableArrayIP10MemoryPoolE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZNK13GrowableArrayIP10MemoryPoolE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP10MemoryPoolEC2EPS1_ii = comdat any

$_ZNK13GrowableArrayIP10MemoryPoolE9on_C_heapEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE13shrink_to_fitEv = comdat any

$_ZN13GrowableArrayIP10MemoryPoolE8allocateEv = comdat any

$_ZN13GrowableArrayIP10MemoryPoolE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP10MemoryPoolE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP10MemoryPoolE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIP10MemoryPoolE8allocateEiP5Arena = comdat any

$_ZN17GrowableArrayViewIP10MemoryPoolED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZTV30ZStopConcurrentGCThreadClosure = comdat any

$_ZTV13ThreadClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZTV14ZCollectedHeap = hidden unnamed_addr constant { [60 x ptr] } { [60 x ptr] [ptr null, ptr null, ptr @_ZN14ZCollectedHeap17allocate_new_tlabEmmPm, ptr @_ZN13CollectedHeap16resize_all_tlabsEv, ptr @_ZN14ZCollectedHeap12mem_allocateEmPb, ptr @_ZN13CollectedHeap10trace_heapEN6GCWhen4TypeEPK8GCTracer, ptr @_ZNK14ZCollectedHeap4kindEv, ptr @_ZNK14ZCollectedHeap4nameEv, ptr @_ZN14ZCollectedHeap10initializeEv, ptr @_ZN13CollectedHeap15post_initializeEv, ptr @_ZN14ZCollectedHeap4stopEv, ptr @_ZN14ZCollectedHeap27safepoint_synchronize_beginEv, ptr @_ZN14ZCollectedHeap25safepoint_synchronize_endEv, ptr @_ZNK14ZCollectedHeap8capacityEv, ptr @_ZNK14ZCollectedHeap4usedEv, ptr @_ZNK14ZCollectedHeap6unusedEv, ptr @_ZNK14ZCollectedHeap16is_maximal_no_gcEv, ptr @_ZNK14ZCollectedHeap12max_capacityEv, ptr @_ZNK14ZCollectedHeap5is_inEPKv, ptr @_ZN14ZCollectedHeap14array_allocateEP5KlassmibP10JavaThread, ptr @_ZN13CollectedHeap22fill_with_dummy_objectEPP12HeapWordImplS2_b, ptr @_ZN13CollectedHeap18ensure_parsabilityEb, ptr @_ZNK14ZCollectedHeap13tlab_capacityEP6Thread, ptr @_ZNK14ZCollectedHeap9tlab_usedEP6Thread, ptr @_ZNK14ZCollectedHeap13max_tlab_sizeEv, ptr @_ZNK14ZCollectedHeap21unsafe_max_tlab_allocEP6Thread, ptr @_ZN14ZCollectedHeap7collectEN7GCCause5CauseE, ptr @_ZN14ZCollectedHeap18do_full_collectionEb, ptr @_ZN14ZCollectedHeap20collect_as_vm_threadEN7GCCause5CauseE, ptr @_ZN14ZCollectedHeap34satisfy_failed_metadata_allocationEP15ClassLoaderDatamN9Metaspace12MetadataTypeE, ptr @_ZNK14ZCollectedHeap17requires_barriersEP17stackChunkOopDesc, ptr @_ZN14ZCollectedHeap12memory_usageEv, ptr @_ZN14ZCollectedHeap15memory_managersEv, ptr @_ZN14ZCollectedHeap12memory_poolsEv, ptr @_ZN14ZCollectedHeap14object_iterateEP13ObjectClosure, ptr @_ZN14ZCollectedHeap24parallel_object_iteratorEj, ptr @_ZN14ZCollectedHeap10keep_aliveEP7oopDesc, ptr @_ZN14ZCollectedHeap18prepare_for_verifyEv, ptr @_ZN14ZCollectedHeap25initialize_serviceabilityEv, ptr @_ZN14ZCollectedHeap25create_heap_space_summaryEv, ptr @_ZNK14ZCollectedHeap13contains_nullEPKP7oopDesc, ptr @_ZNK14ZCollectedHeap8print_onEP12outputStream, ptr @_ZNK13CollectedHeap5printEv, ptr @_ZNK14ZCollectedHeap17print_extended_onEP12outputStream, ptr @_ZNK14ZCollectedHeap14print_on_errorEP12outputStream, ptr @_ZNK14ZCollectedHeap14print_locationEP12outputStreamPv, ptr @_ZNK14ZCollectedHeap13gc_threads_doEP13ThreadClosure, ptr @_ZNK14ZCollectedHeap18print_tracing_infoEv, ptr @_ZN14ZCollectedHeap16register_nmethodEP7nmethod, ptr @_ZN14ZCollectedHeap18unregister_nmethodEP7nmethod, ptr @_ZN14ZCollectedHeap14verify_nmethodEP7nmethod, ptr @_ZN14ZCollectedHeap6verifyE12VerifyOption, ptr @_ZNK14ZCollectedHeap34supports_concurrent_gc_breakpointsEv, ptr @_ZN14ZCollectedHeap17safepoint_workersEv, ptr @_ZN14ZCollectedHeap10pin_objectEP10JavaThreadP7oopDesc, ptr @_ZN14ZCollectedHeap12unpin_objectEP10JavaThreadP7oopDesc, ptr @_ZNK13CollectedHeap25can_load_archived_objectsEv, ptr @_ZN13CollectedHeap29allocate_loaded_archive_spaceEm, ptr @_ZN13CollectedHeap29complete_loaded_archive_spaceE9MemRegion, ptr @_ZNK14ZCollectedHeap6is_oopEP7oopDesc] }, align 8
@.str = private unnamed_addr constant [24 x i8] c"The Z Garbage Collector\00", align 1
@ZAddressHeapBase = external global i64, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"Stopping ZGC\00", align 1
@g_assert_poison = external global ptr, align 8
@.str.5 = private unnamed_addr constant [42 x i8] c"src/hotspot/share/gc/z/zCollectedHeap.cpp\00", align 1
@ZYoungGCThreads = external global i32, align 4
@ZOldGCThreads = external global i32, align 4
@.str.6 = private unnamed_addr constant [26 x i8] c"Unsupported GC cause (%s)\00", align 1
@.str.7 = private unnamed_addr constant [85 x i8] c"guarantee(cause == GCCause::_heap_dump || cause == GCCause::_heap_inspection) failed\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"Invalid cause\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"ZGC Globals:\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c" Young Collection:   %s/%u\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c" Old Collection:     %s/%u\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c" Offset Max:         %lu%s (0x%016lx)\00", align 1
@ZAddressOffsetMax = external global i64, align 8
@.str.13 = private unnamed_addr constant [26 x i8] c" Page Size Small:    %luM\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c" Page Size Medium:   %luM\00", align 1
@ZPageSizeMedium = external global i64, align 8
@.str.15 = private unnamed_addr constant [19 x i8] c"ZGC Metadata Bits:\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c" LoadGood:           0x%016lx\00", align 1
@ZPointerLoadGoodMask = external global i64, align 8
@.str.17 = private unnamed_addr constant [30 x i8] c" LoadBad:            0x%016lx\00", align 1
@ZPointerLoadBadMask = external global i64, align 8
@.str.18 = private unnamed_addr constant [30 x i8] c" MarkGood:           0x%016lx\00", align 1
@ZPointerMarkGoodMask = external global i64, align 8
@.str.19 = private unnamed_addr constant [30 x i8] c" MarkBad:            0x%016lx\00", align 1
@ZPointerMarkBadMask = external global i64, align 8
@.str.20 = private unnamed_addr constant [30 x i8] c" StoreGood:          0x%016lx\00", align 1
@ZPointerStoreGoodMask = external global i64, align 8
@.str.21 = private unnamed_addr constant [30 x i8] c" StoreBad:           0x%016lx\00", align 1
@ZPointerStoreBadMask = external global i64, align 8
@.str.22 = private unnamed_addr constant [22 x i8] c" ------------------- \00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c" Remapped:           0x%016lx\00", align 1
@ZPointerRemapped = external global i64, align 8
@.str.24 = private unnamed_addr constant [30 x i8] c" RemappedYoung:      0x%016lx\00", align 1
@ZPointerRemappedYoungMask = external global i64, align 8
@.str.25 = private unnamed_addr constant [30 x i8] c" RemappedOld:        0x%016lx\00", align 1
@ZPointerRemappedOldMask = external global i64, align 8
@.str.26 = private unnamed_addr constant [30 x i8] c" MarkedYoung:        0x%016lx\00", align 1
@ZPointerMarkedYoung = external global i64, align 8
@.str.27 = private unnamed_addr constant [30 x i8] c" MarkedOld:          0x%016lx\00", align 1
@ZPointerMarkedOld = external global i64, align 8
@.str.28 = private unnamed_addr constant [30 x i8] c" Remembered:         0x%016lx\00", align 1
@ZPointerRemembered = external global i64, align 8
@.str.29 = private unnamed_addr constant [48 x i8] c"Externally triggered verification not supported\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_43ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_43ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_43ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV30ZStopConcurrentGCThreadClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN30ZStopConcurrentGCThreadClosure9do_threadEP6Thread] }, comdat, align 8
@_ZTV13ThreadClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN26jdk_internal_vm_StackChunk12_size_offsetE = external global i32, align 4
@_ZN23InstanceStackChunkKlass16_offset_of_stackE = external global i32, align 4
@_ZN10ZAllocator5_edenE = external global ptr, align 8
@.str.35 = private unnamed_addr constant [45 x i8] c"src/hotspot/share/gc/z/zAllocator.inline.hpp\00", align 1
@.str.36 = private unnamed_addr constant [57 x i8] c"guarantee(size <= ZHeap::heap()->max_tlab_size()) failed\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"TLAB too large\00", align 1
@_ZN5ZHeap5_heapE = external global ptr, align 8
@_ZN11ZGeneration6_youngE = external global ptr, align 8
@_ZN11ZGeneration4_oldE = external global ptr, align 8
@.str.38 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@MinObjAlignment = external global i32, align 4
@_ZN8Universe14_collectedHeapE = external global ptr, align 8
@llvm.global_ctors = appending global [6 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_43ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_zCollectedHeap.cpp, ptr null }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_43ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN14ZCollectedHeapC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14ZCollectedHeapC2Ev

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
define hidden noundef ptr @_ZN14ZCollectedHeap4heapEv() #1 align 2 {
  %1 = call noundef ptr @_ZN13CollectedHeap10named_heapI14ZCollectedHeapEEPT_NS_4NameE(i32 noundef 5)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13CollectedHeap10named_heapI14ZCollectedHeapEEPT_NS_4NameE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noundef ptr @_ZN8Universe4heapEv()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZCollectedHeapC2Ev(ptr noundef nonnull align 64 dereferenceable(16344) %0) unnamed_addr #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  %15 = load ptr, ptr %14, align 8
  call void @_ZN13CollectedHeapC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %15)
  store ptr getelementptr inbounds inrange(-16, 464) ({ [60 x ptr] }, ptr @_ZTV14ZCollectedHeap, i32 0, i32 0, i32 2), ptr %15, align 64
  %16 = getelementptr inbounds %class.ZCollectedHeap, ptr %15, i32 0, i32 1
  call void @_ZN11ZBarrierSetC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16)
  %17 = getelementptr inbounds %class.ZCollectedHeap, ptr %15, i32 0, i32 2
  %18 = getelementptr inbounds %class.ZCollectedHeap, ptr %15, i32 0, i32 1
  call void @_ZN11ZInitializeC1EP11ZBarrierSet(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %18)
  %19 = getelementptr inbounds %class.ZCollectedHeap, ptr %15, i32 0, i32 4
  call void @_ZN5ZHeapC1Ev(ptr noundef nonnull align 64 dereferenceable(15937) %19)
  %20 = getelementptr inbounds %class.ZCollectedHeap, ptr %15, i32 0, i32 5
  store i64 1264, ptr %10, align 8
  %21 = load i64, ptr %10, align 8
  store i64 %21, ptr %8, align 8
  store i8 2, ptr %9, align 1
  %22 = load i64, ptr %8, align 8
  %23 = load i8, ptr %9, align 1
  %24 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %22, i8 noundef zeroext %23, i32 noundef 0) #7
  call void @_ZN12ZDriverMinorC1Ev(ptr noundef nonnull align 8 dereferenceable(1264) %24)
  store ptr %24, ptr %20, align 64
  %25 = getelementptr inbounds %class.ZCollectedHeap, ptr %15, i32 0, i32 6
  store i64 1264, ptr %11, align 8
  %26 = load i64, ptr %11, align 8
  store i64 %26, ptr %6, align 8
  store i8 2, ptr %7, align 1
  %27 = load i64, ptr %6, align 8
  %28 = load i8, ptr %7, align 1
  %29 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %27, i8 noundef zeroext %28, i32 noundef 0) #7
  call void @_ZN12ZDriverMajorC1Ev(ptr noundef nonnull align 8 dereferenceable(1264) %29)
  store ptr %29, ptr %25, align 8
  %30 = getelementptr inbounds %class.ZCollectedHeap, ptr %15, i32 0, i32 7
  store i64 1016, ptr %12, align 8
  %31 = load i64, ptr %12, align 8
  store i64 %31, ptr %4, align 8
  store i8 2, ptr %5, align 1
  %32 = load i64, ptr %4, align 8
  %33 = load i8, ptr %5, align 1
  %34 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %32, i8 noundef zeroext %33, i32 noundef 0) #7
  call void @_ZN9ZDirectorC1Ev(ptr noundef nonnull align 8 dereferenceable(1009) %34)
  store ptr %34, ptr %30, align 16
  %35 = getelementptr inbounds %class.ZCollectedHeap, ptr %15, i32 0, i32 8
  store i64 1056, ptr %13, align 8
  %36 = load i64, ptr %13, align 8
  store i64 %36, ptr %2, align 8
  store i8 2, ptr %3, align 1
  %37 = load i64, ptr %2, align 8
  %38 = load i8, ptr %3, align 1
  %39 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %37, i8 noundef zeroext %38, i32 noundef 0) #7
  call void @_ZN5ZStatC1Ev(ptr noundef nonnull align 8 dereferenceable(1056) %39)
  store ptr %39, ptr %35, align 8
  %40 = getelementptr inbounds %class.ZCollectedHeap, ptr %15, i32 0, i32 9
  call void @_ZN15ZRuntimeWorkersC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %40)
  ret void
}

declare void @_ZN13CollectedHeapC2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

declare void @_ZN11ZBarrierSetC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN11ZInitializeC1EP11ZBarrierSet(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #2

declare void @_ZN5ZHeapC1Ev(ptr noundef nonnull align 64 dereferenceable(15937)) unnamed_addr #2

declare void @_ZN12ZDriverMinorC1Ev(ptr noundef nonnull align 8 dereferenceable(1264)) unnamed_addr #2

declare void @_ZN12ZDriverMajorC1Ev(ptr noundef nonnull align 8 dereferenceable(1264)) unnamed_addr #2

declare void @_ZN9ZDirectorC1Ev(ptr noundef nonnull align 8 dereferenceable(1009)) unnamed_addr #2

declare void @_ZN5ZStatC1Ev(ptr noundef nonnull align 8 dereferenceable(1056)) unnamed_addr #2

declare void @_ZN15ZRuntimeWorkersC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK14ZCollectedHeap4kindEv(ptr noundef nonnull align 64 dereferenceable(16344) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14ZCollectedHeap4nameEv(ptr noundef nonnull align 64 dereferenceable(16344) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN14ZCollectedHeap10initializeEv(ptr noundef nonnull align 64 dereferenceable(16344) %0) unnamed_addr #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.ZCollectedHeap, ptr %4, i32 0, i32 4
  %6 = call noundef zeroext i1 @_ZNK5ZHeap14is_initializedEv(ptr noundef nonnull align 64 dereferenceable(15937) %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 -4, ptr %2, align 4
  br label %14

8:                                                ; preds = %1
  %9 = load i64, ptr @ZAddressHeapBase, align 8
  %10 = sub i64 %9, 1
  %11 = xor i64 %10, -1
  %12 = or i64 %11, 7
  %13 = load i64, ptr @ZAddressHeapBase, align 8
  call void @_ZN8Universe15set_verify_dataEmm(i64 noundef %12, i64 noundef %13)
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %8, %7
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare noundef zeroext i1 @_ZNK5ZHeap14is_initializedEv(ptr noundef nonnull align 64 dereferenceable(15937)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8Universe15set_verify_dataEmm(i64 noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZCollectedHeap25initialize_serviceabilityEv(ptr noundef nonnull align 64 dereferenceable(16344) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZCollectedHeap, ptr %3, i32 0, i32 4
  call void @_ZN5ZHeap25serviceability_initializeEv(ptr noundef nonnull align 64 dereferenceable(15937) %4)
  ret void
}

declare void @_ZN5ZHeap25serviceability_initializeEv(ptr noundef nonnull align 64 dereferenceable(15937)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZCollectedHeap4stopEv(ptr noundef nonnull align 64 dereferenceable(16344) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.GCLogPreciousHandle, align 8
  %4 = alloca %class.LogTargetHandle, align 8
  %5 = alloca %class.ZStopConcurrentGCThreadClosure, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_43ELS4_0ELS4_0ELS4_0ELS4_0EEES_v()
  %8 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 0
  %9 = extractvalue { i32, ptr } %7, 0
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 1
  %11 = extractvalue { i32, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN19GCLogPreciousHandleC2E15LogTargetHandle(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 %13, ptr %15)
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.4)
  call void @_ZN6ZAbort5abortEv()
  call void @_ZN30ZStopConcurrentGCThreadClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %16 = load ptr, ptr %6, align 64
  %17 = getelementptr inbounds ptr, ptr %16, i64 44
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 64 dereferenceable(16344) %6, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_43ELS4_0ELS4_0ELS4_0ELS4_0EEES_v() #1 comdat align 2 {
  %1 = alloca %class.LogTargetHandle, align 8
  %2 = alloca %class.LogTargetImpl, align 1
  call void @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_43ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @_ZN15LogTargetHandleC2ILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_43ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
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

declare void @_ZN6ZAbort5abortEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30ZStopConcurrentGCThreadClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13ThreadClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV30ZStopConcurrentGCThreadClosure, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK14ZCollectedHeap12max_capacityEv(ptr noundef nonnull align 64 dereferenceable(16344) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZCollectedHeap, ptr %3, i32 0, i32 4
  %5 = call noundef i64 @_ZNK5ZHeap12max_capacityEv(ptr noundef nonnull align 64 dereferenceable(15937) %4)
  ret i64 %5
}

declare noundef i64 @_ZNK5ZHeap12max_capacityEv(ptr noundef nonnull align 64 dereferenceable(15937)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK14ZCollectedHeap8capacityEv(ptr noundef nonnull align 64 dereferenceable(16344) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZCollectedHeap, ptr %3, i32 0, i32 4
  %5 = call noundef i64 @_ZNK5ZHeap8capacityEv(ptr noundef nonnull align 64 dereferenceable(15937) %4)
  ret i64 %5
}

declare noundef i64 @_ZNK5ZHeap8capacityEv(ptr noundef nonnull align 64 dereferenceable(15937)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK14ZCollectedHeap4usedEv(ptr noundef nonnull align 64 dereferenceable(16344) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZCollectedHeap, ptr %3, i32 0, i32 4
  %5 = call noundef i64 @_ZNK5ZHeap4usedEv(ptr noundef nonnull align 64 dereferenceable(15937) %4)
  ret i64 %5
}

declare noundef i64 @_ZNK5ZHeap4usedEv(ptr noundef nonnull align 64 dereferenceable(15937)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK14ZCollectedHeap6unusedEv(ptr noundef nonnull align 64 dereferenceable(16344) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZCollectedHeap, ptr %3, i32 0, i32 4
  %5 = call noundef i64 @_ZNK5ZHeap6unusedEv(ptr noundef nonnull align 64 dereferenceable(15937) %4)
  ret i64 %5
}

declare noundef i64 @_ZNK5ZHeap6unusedEv(ptr noundef nonnull align 64 dereferenceable(15937)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK14ZCollectedHeap16is_maximal_no_gcEv(ptr noundef nonnull align 64 dereferenceable(16344) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.5, i32 noundef 127) #8
  unreachable

5:                                                ; No predecessors!
  ret i1 false
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK14ZCollectedHeap5is_inEPKv(ptr noundef nonnull align 64 dereferenceable(16344) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZCollectedHeap, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = call noundef zeroext i1 @_ZNK5ZHeap5is_inEm(ptr noundef nonnull align 64 dereferenceable(15937) %6, i64 noundef %8)
  ret i1 %9
}

declare noundef zeroext i1 @_ZNK5ZHeap5is_inEm(ptr noundef nonnull align 64 dereferenceable(15937), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK14ZCollectedHeap17requires_barriersEP17stackChunkOopDesc(ptr noundef nonnull align 64 dereferenceable(16344) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZCollectedHeap, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN13ZContinuation17requires_barriersEPK5ZHeapP17stackChunkOopDesc(ptr noundef %6, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13ZContinuation17requires_barriersEPK5ZHeapP17stackChunkOopDesc(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i64 @_Z11to_zaddressP7oopDesc(ptr noundef %7)
  %9 = call noundef zeroext i1 @_ZNK5ZHeap13is_allocatingE8zaddress(ptr noundef nonnull align 64 dereferenceable(15937) %6, i64 noundef %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i64 @_ZN17ZStackChunkGCData5colorEP17stackChunkOopDesc(ptr noundef %12)
  %14 = load i64, ptr @ZPointerStoreGoodMask, align 8
  %15 = icmp ne i64 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i1 true, ptr %3, align 1
  br label %18

17:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  br label %18

18:                                               ; preds = %17, %16, %10
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14ZCollectedHeap17allocate_new_tlabEmmPm(ptr noundef nonnull align 64 dereferenceable(16344) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call noundef i64 @_Z17align_object_sizeImET_S0_(i64 noundef %11)
  %13 = call noundef i64 @_ZN6ZUtils14words_to_bytesEm(i64 noundef %12)
  store i64 %13, ptr %9, align 8
  %14 = call noundef ptr @_ZN10ZAllocator4edenEv()
  %15 = load i64, ptr %9, align 8
  %16 = call noundef i64 @_ZN14ZAllocatorEden10alloc_tlabEm(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef %15)
  store i64 %16, ptr %10, align 8
  %17 = load i64, ptr %10, align 8
  %18 = call noundef zeroext i1 @_Z7is_null8zaddress(i64 noundef %17)
  br i1 %18, label %22, label %19

19:                                               ; preds = %4
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  store i64 %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %4
  %23 = load i64, ptr %10, align 8
  %24 = call noundef i64 @_Z6untype8zaddress(i64 noundef %23)
  %25 = inttoptr i64 %24 to ptr
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6ZUtils14words_to_bytesEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = shl i64 %3, 3
  ret i64 %4
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
define linkonce_odr hidden noundef ptr @_ZN10ZAllocator4edenEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN10ZAllocator5_edenE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN14ZAllocatorEden10alloc_tlabEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZN5ZHeap4heapEv()
  %9 = call noundef i64 @_ZNK5ZHeap13max_tlab_sizeEv(ptr noundef nonnull align 64 dereferenceable(15937) %8)
  %10 = icmp ule i64 %7, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %12, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.35, i32 noundef 45, ptr noundef @.str.36, ptr noundef @.str.37) #8
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds %class.ZAllocator, ptr %5, i32 0, i32 0
  %16 = load i64, ptr %4, align 8
  %17 = call noundef i64 @_ZN16ZObjectAllocator12alloc_objectEm(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef %16)
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z7is_null8zaddress(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z6untype8zaddress(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14ZCollectedHeap14array_allocateEP5KlassmibP10JavaThread(ptr noundef nonnull align 64 dereferenceable(16344) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %class.ZObjArrayAllocator, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  %18 = load i8, ptr %11, align 1
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %12, align 8
  call void @_ZN18ZObjArrayAllocatorC1EP5KlassmibP6Thread(ptr noundef nonnull align 8 dereferenceable(37) %13, ptr noundef %15, i64 noundef %16, i32 noundef %17, i1 noundef zeroext %19, ptr noundef %20)
  %21 = call noundef ptr @_ZNK12MemAllocator8allocateEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  ret ptr %21
}

declare void @_ZN18ZObjArrayAllocatorC1EP5KlassmibP6Thread(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK12MemAllocator8allocateEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14ZCollectedHeap12mem_allocateEmPb(ptr noundef nonnull align 64 dereferenceable(16344) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_Z17align_object_sizeImET_S0_(i64 noundef %8)
  %10 = call noundef i64 @_ZN6ZUtils14words_to_bytesEm(i64 noundef %9)
  store i64 %10, ptr %7, align 8
  %11 = call noundef ptr @_ZN10ZAllocator4edenEv()
  %12 = load i64, ptr %7, align 8
  %13 = call noundef i64 @_ZN14ZAllocatorEden12alloc_objectEm(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %12)
  %14 = inttoptr i64 %13 to ptr
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN14ZAllocatorEden12alloc_objectEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.ZAllocator, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZN16ZObjectAllocator12alloc_objectEm(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %8)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call noundef zeroext i1 @_Z7is_null8zaddress(i64 noundef %10)
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = call noundef ptr @_ZN5ZHeap4heapEv()
  call void @_ZN5ZHeap13out_of_memoryEv(ptr noundef nonnull align 64 dereferenceable(15937) %13)
  br label %14

14:                                               ; preds = %12, %2
  %15 = load i64, ptr %5, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14ZCollectedHeap34satisfy_failed_metadata_allocationEP15ClassLoaderDatamN9Metaspace12MetadataTypeE(ptr noundef nonnull align 64 dereferenceable(16344) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 64
  %13 = getelementptr inbounds ptr, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 64 dereferenceable(16344) %11, i32 noundef 16)
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef ptr @_ZN15ClassLoaderData18metaspace_non_nullEv(ptr noundef nonnull align 8 dereferenceable(160) %15)
  %17 = load i64, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call noundef ptr @_ZN20ClassLoaderMetaspace19expand_and_allocateEmN9Metaspace12MetadataTypeE(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %17, i32 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %5, align 8
  br label %29

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8
  %26 = load i64, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call noundef ptr @_ZN27MetaspaceCriticalAllocation8allocateEP15ClassLoaderDatamN9Metaspace12MetadataTypeE(ptr noundef %25, i64 noundef %26, i32 noundef %27)
  store ptr %28, ptr %5, align 8
  br label %29

29:                                               ; preds = %24, %22
  %30 = load ptr, ptr %5, align 8
  ret ptr %30
}

declare noundef ptr @_ZN15ClassLoaderData18metaspace_non_nullEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

declare noundef ptr @_ZN20ClassLoaderMetaspace19expand_and_allocateEmN9Metaspace12MetadataTypeE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef) #2

declare noundef ptr @_ZN27MetaspaceCriticalAllocation8allocateEP15ClassLoaderDatamN9Metaspace12MetadataTypeE(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZCollectedHeap7collectEN7GCCause5CauseE(ptr noundef nonnull align 64 dereferenceable(16344) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.ZDriverRequest, align 4
  %6 = alloca %class.ZDriverRequest, align 4
  %7 = alloca %class.ZDriverRequest, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  switch i32 %9, label %25 [
    i32 8, label %10
    i32 2, label %10
    i32 7, label %15
    i32 6, label %15
    i32 9, label %15
    i32 10, label %15
    i32 23, label %15
    i32 0, label %15
    i32 1, label %15
    i32 4, label %15
    i32 17, label %15
    i32 15, label %15
    i32 16, label %21
    i32 14, label %21
  ]

10:                                               ; preds = %2, %2
  %11 = getelementptr inbounds %class.ZCollectedHeap, ptr %8, i32 0, i32 5
  %12 = load ptr, ptr %11, align 64
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr @ZYoungGCThreads, align 4
  call void @_ZN14ZDriverRequestC1EN7GCCause5CauseEjj(ptr noundef nonnull align 4 dereferenceable(12) %5, i32 noundef %13, i32 noundef %14, i32 noundef 0)
  call void @_ZN12ZDriverMinor7collectERK14ZDriverRequest(ptr noundef nonnull align 8 dereferenceable(1264) %12, ptr noundef nonnull align 4 dereferenceable(12) %5)
  br label %31

15:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %16 = getelementptr inbounds %class.ZCollectedHeap, ptr %8, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr @ZYoungGCThreads, align 4
  %20 = load i32, ptr @ZOldGCThreads, align 4
  call void @_ZN14ZDriverRequestC1EN7GCCause5CauseEjj(ptr noundef nonnull align 4 dereferenceable(12) %6, i32 noundef %18, i32 noundef %19, i32 noundef %20)
  call void @_ZN12ZDriverMajor7collectERK14ZDriverRequest(ptr noundef nonnull align 8 dereferenceable(1264) %17, ptr noundef nonnull align 4 dereferenceable(12) %6)
  br label %31

21:                                               ; preds = %2, %2
  %22 = getelementptr inbounds %class.ZCollectedHeap, ptr %8, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %4, align 4
  call void @_ZN14ZDriverRequestC1EN7GCCause5CauseEjj(ptr noundef nonnull align 4 dereferenceable(12) %7, i32 noundef %24, i32 noundef 1, i32 noundef 1)
  call void @_ZN12ZDriverMajor7collectERK14ZDriverRequest(ptr noundef nonnull align 8 dereferenceable(1264) %23, ptr noundef nonnull align 4 dereferenceable(12) %7)
  br label %31

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %27, align 1
  %28 = load i32, ptr %4, align 4
  %29 = call noundef ptr @_ZN7GCCause9to_stringENS_5CauseE(i32 noundef %28)
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.5, i32 noundef 206, ptr noundef @.str.6, ptr noundef %29) #8
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %21, %15, %10
  ret void
}

declare void @_ZN12ZDriverMinor7collectERK14ZDriverRequest(ptr noundef nonnull align 8 dereferenceable(1264), ptr noundef nonnull align 4 dereferenceable(12)) #2

declare void @_ZN14ZDriverRequestC1EN7GCCause5CauseEjj(ptr noundef nonnull align 4 dereferenceable(12), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN12ZDriverMajor7collectERK14ZDriverRequest(ptr noundef nonnull align 8 dereferenceable(1264), ptr noundef nonnull align 4 dereferenceable(12)) #2

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #3

declare noundef ptr @_ZN7GCCause9to_stringENS_5CauseE(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZCollectedHeap20collect_as_vm_threadEN7GCCause5CauseE(ptr noundef nonnull align 64 dereferenceable(16344) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 7
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %12, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.5, i32 noundef 220, ptr noundef @.str.7, ptr noundef @.str.8) #8
  unreachable

13:                                               ; preds = %8, %5
  br label %14

14:                                               ; preds = %13
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZCollectedHeap18do_full_collectionEb(ptr noundef nonnull align 64 dereferenceable(16344) %0, i1 noundef zeroext %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %7, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.5, i32 noundef 225) #8
  unreachable

8:                                                ; No predecessors!
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK14ZCollectedHeap13tlab_capacityEP6Thread(ptr noundef nonnull align 64 dereferenceable(16344) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZCollectedHeap, ptr %5, i32 0, i32 4
  %7 = call noundef i64 @_ZNK5ZHeap13tlab_capacityEv(ptr noundef nonnull align 64 dereferenceable(15937) %6)
  ret i64 %7
}

declare noundef i64 @_ZNK5ZHeap13tlab_capacityEv(ptr noundef nonnull align 64 dereferenceable(15937)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK14ZCollectedHeap9tlab_usedEP6Thread(ptr noundef nonnull align 64 dereferenceable(16344) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZCollectedHeap, ptr %5, i32 0, i32 4
  %7 = call noundef i64 @_ZNK5ZHeap9tlab_usedEv(ptr noundef nonnull align 64 dereferenceable(15937) %6)
  ret i64 %7
}

declare noundef i64 @_ZNK5ZHeap9tlab_usedEv(ptr noundef nonnull align 64 dereferenceable(15937)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK14ZCollectedHeap13max_tlab_sizeEv(ptr noundef nonnull align 64 dereferenceable(16344) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZCollectedHeap, ptr %3, i32 0, i32 4
  %5 = call noundef i64 @_ZNK5ZHeap13max_tlab_sizeEv(ptr noundef nonnull align 64 dereferenceable(15937) %4)
  ret i64 %5
}

declare noundef i64 @_ZNK5ZHeap13max_tlab_sizeEv(ptr noundef nonnull align 64 dereferenceable(15937)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK14ZCollectedHeap21unsafe_max_tlab_allocEP6Thread(ptr noundef nonnull align 64 dereferenceable(16344) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZCollectedHeap, ptr %5, i32 0, i32 4
  %7 = call noundef i64 @_ZNK5ZHeap21unsafe_max_tlab_allocEv(ptr noundef nonnull align 64 dereferenceable(15937) %6)
  ret i64 %7
}

declare noundef i64 @_ZNK5ZHeap21unsafe_max_tlab_allocEv(ptr noundef nonnull align 64 dereferenceable(15937)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZCollectedHeap12memory_usageEv(ptr dead_on_unwind noalias writable sret(%class.MemoryUsage) align 8 %0, ptr noundef nonnull align 64 dereferenceable(16344) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %1, ptr %3, align 8
  %8 = call noundef ptr @_ZN5ZHeap4heapEv()
  %9 = call noundef i64 @_ZNK5ZHeap16initial_capacityEv(ptr noundef nonnull align 64 dereferenceable(15937) %8)
  store i64 %9, ptr %4, align 8
  %10 = call noundef ptr @_ZN5ZHeap4heapEv()
  %11 = call noundef i64 @_ZNK5ZHeap8capacityEv(ptr noundef nonnull align 64 dereferenceable(15937) %10)
  store i64 %11, ptr %5, align 8
  %12 = call noundef ptr @_ZN5ZHeap4heapEv()
  %13 = call noundef i64 @_ZNK5ZHeap4usedEv(ptr noundef nonnull align 64 dereferenceable(15937) %12)
  %14 = load i64, ptr %5, align 8
  %15 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %6, align 8
  %16 = call noundef ptr @_ZN5ZHeap4heapEv()
  %17 = call noundef i64 @_ZNK5ZHeap12max_capacityEv(ptr noundef nonnull align 64 dereferenceable(15937) %16)
  store i64 %17, ptr %7, align 8
  %18 = load i64, ptr %4, align 8
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %5, align 8
  %21 = load i64, ptr %7, align 8
  call void @_ZN11MemoryUsageC2Emmmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %18, i64 noundef %19, i64 noundef %20, i64 noundef %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ZHeap4heapEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  ret ptr %1
}

declare noundef i64 @_ZNK5ZHeap16initial_capacityEv(ptr noundef nonnull align 64 dereferenceable(15937)) #2

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
define linkonce_odr hidden void @_ZN11MemoryUsageC2Emmmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %class.MemoryUsage, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %7, align 8
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.MemoryUsage, ptr %11, i32 0, i32 1
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds %class.MemoryUsage, ptr %11, i32 0, i32 2
  %17 = load i64, ptr %9, align 8
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.MemoryUsage, ptr %11, i32 0, i32 3
  %19 = load i64, ptr %10, align 8
  store i64 %19, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZCollectedHeap15memory_managersEv(ptr dead_on_unwind noalias writable sret(%class.GrowableArray) align 8 %0, ptr noundef nonnull align 64 dereferenceable(16344) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN13GrowableArrayIP15GCMemoryManagerEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 4)
  %11 = getelementptr inbounds %class.ZCollectedHeap, ptr %10, i32 0, i32 4
  %12 = call noundef ptr @_ZN5ZHeap35serviceability_cycle_memory_managerEb(ptr noundef nonnull align 64 dereferenceable(15937) %11, i1 noundef zeroext true)
  store ptr %12, ptr %6, align 8
  %13 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP15GCMemoryManager13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %14 = getelementptr inbounds %class.ZCollectedHeap, ptr %10, i32 0, i32 4
  %15 = call noundef ptr @_ZN5ZHeap35serviceability_cycle_memory_managerEb(ptr noundef nonnull align 64 dereferenceable(15937) %14, i1 noundef zeroext false)
  store ptr %15, ptr %7, align 8
  %16 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP15GCMemoryManager13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %17 = getelementptr inbounds %class.ZCollectedHeap, ptr %10, i32 0, i32 4
  %18 = call noundef ptr @_ZN5ZHeap35serviceability_pause_memory_managerEb(ptr noundef nonnull align 64 dereferenceable(15937) %17, i1 noundef zeroext true)
  store ptr %18, ptr %8, align 8
  %19 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP15GCMemoryManager13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %20 = getelementptr inbounds %class.ZCollectedHeap, ptr %10, i32 0, i32 4
  %21 = call noundef ptr @_ZN5ZHeap35serviceability_pause_memory_managerEb(ptr noundef nonnull align 64 dereferenceable(15937) %20, i1 noundef zeroext false)
  store ptr %21, ptr %9, align 8
  %22 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP15GCMemoryManager13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i1 true, ptr %5, align 1
  %23 = load i1, ptr %5, align 1
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  call void @_ZN13GrowableArrayIP15GCMemoryManagerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  br label %25

25:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP15GCMemoryManagerEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIP15GCMemoryManagerE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIP15GCMemoryManager13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIP15GCMemoryManagerE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP15GCMemoryManager13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIP15GCMemoryManager13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView.24, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

declare noundef ptr @_ZN5ZHeap35serviceability_cycle_memory_managerEb(ptr noundef nonnull align 64 dereferenceable(15937), i1 noundef zeroext) #2

declare noundef ptr @_ZN5ZHeap35serviceability_pause_memory_managerEb(ptr noundef nonnull align 64 dereferenceable(15937), i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP15GCMemoryManagerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayIP15GCMemoryManagerE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorIP15GCMemoryManager13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorIP15GCMemoryManager13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZCollectedHeap12memory_poolsEv(ptr dead_on_unwind noalias writable sret(%class.GrowableArray.25) align 8 %0, ptr noundef nonnull align 64 dereferenceable(16344) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN13GrowableArrayIP10MemoryPoolEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 2)
  %9 = getelementptr inbounds %class.ZCollectedHeap, ptr %8, i32 0, i32 4
  %10 = call noundef ptr @_ZN5ZHeap26serviceability_memory_poolE13ZGenerationId(ptr noundef nonnull align 64 dereferenceable(15937) %9, i8 noundef zeroext 0)
  store ptr %10, ptr %6, align 8
  %11 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %12 = getelementptr inbounds %class.ZCollectedHeap, ptr %8, i32 0, i32 4
  %13 = call noundef ptr @_ZN5ZHeap26serviceability_memory_poolE13ZGenerationId(ptr noundef nonnull align 64 dereferenceable(15937) %12, i8 noundef zeroext 1)
  store ptr %13, ptr %7, align 8
  %14 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i1 true, ptr %5, align 1
  %15 = load i1, ptr %5, align 1
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  call void @_ZN13GrowableArrayIP10MemoryPoolED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP10MemoryPoolEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIP10MemoryPoolE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.25, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIP10MemoryPoolE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView.27, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

declare noundef ptr @_ZN5ZHeap26serviceability_memory_poolE13ZGenerationId(ptr noundef nonnull align 64 dereferenceable(15937), i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP10MemoryPoolED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayIP10MemoryPoolE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZCollectedHeap14object_iterateEP13ObjectClosure(ptr noundef nonnull align 64 dereferenceable(16344) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZCollectedHeap, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5ZHeap14object_iterateEP13ObjectClosureb(ptr noundef nonnull align 64 dereferenceable(15937) %6, ptr noundef %7, i1 noundef zeroext true)
  ret void
}

declare void @_ZN5ZHeap14object_iterateEP13ObjectClosureb(ptr noundef nonnull align 64 dereferenceable(15937), ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14ZCollectedHeap24parallel_object_iteratorEj(ptr noundef nonnull align 64 dereferenceable(16344) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZCollectedHeap, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZN5ZHeap24parallel_object_iteratorEjb(ptr noundef nonnull align 64 dereferenceable(15937) %6, i32 noundef %7, i1 noundef zeroext true)
  ret ptr %8
}

declare noundef ptr @_ZN5ZHeap24parallel_object_iteratorEjb(ptr noundef nonnull align 64 dereferenceable(15937), i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZCollectedHeap10pin_objectEP10JavaThreadP7oopDesc(ptr noundef nonnull align 64 dereferenceable(16344) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZN12ZJNICritical5enterEP10JavaThread(ptr noundef %7)
  ret void
}

declare void @_ZN12ZJNICritical5enterEP10JavaThread(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZCollectedHeap12unpin_objectEP10JavaThreadP7oopDesc(ptr noundef nonnull align 64 dereferenceable(16344) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZN12ZJNICritical4exitEP10JavaThread(ptr noundef %7)
  ret void
}

declare void @_ZN12ZJNICritical4exitEP10JavaThread(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZCollectedHeap10keep_aliveEP7oopDesc(ptr noundef nonnull align 64 dereferenceable(16344) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZCollectedHeap, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5ZHeap10keep_aliveEP7oopDesc(ptr noundef nonnull align 64 dereferenceable(15937) %6, ptr noundef %7)
  ret void
}

declare void @_ZN5ZHeap10keep_aliveEP7oopDesc(ptr noundef nonnull align 64 dereferenceable(15937), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZCollectedHeap16register_nmethodEP7nmethod(ptr noundef nonnull align 64 dereferenceable(16344) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN8ZNMethod16register_nmethodEP7nmethod(ptr noundef %5)
  ret void
}

declare void @_ZN8ZNMethod16register_nmethodEP7nmethod(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZCollectedHeap18unregister_nmethodEP7nmethod(ptr noundef nonnull align 64 dereferenceable(16344) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN8ZNMethod13purge_nmethodEP7nmethod(ptr noundef %5)
  ret void
}

declare void @_ZN8ZNMethod13purge_nmethodEP7nmethod(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZCollectedHeap14verify_nmethodEP7nmethod(ptr noundef nonnull align 64 dereferenceable(16344) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14ZCollectedHeap17safepoint_workersEv(ptr noundef nonnull align 64 dereferenceable(16344) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZCollectedHeap, ptr %3, i32 0, i32 9
  %5 = call noundef ptr @_ZN15ZRuntimeWorkers7workersEv(ptr noundef nonnull align 8 dereferenceable(120) %4)
  ret ptr %5
}

declare noundef ptr @_ZN15ZRuntimeWorkers7workersEv(ptr noundef nonnull align 8 dereferenceable(120)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14ZCollectedHeap13gc_threads_doEP13ThreadClosure(ptr noundef nonnull align 64 dereferenceable(16344) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ZCollectedHeap, ptr %5, i32 0, i32 7
  %8 = load ptr, ptr %7, align 16
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.ZCollectedHeap, ptr %5, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %14)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %class.ZCollectedHeap, ptr %5, i32 0, i32 5
  %20 = load ptr, ptr %19, align 64
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %20)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %class.ZCollectedHeap, ptr %5, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %26)
  %30 = getelementptr inbounds %class.ZCollectedHeap, ptr %5, i32 0, i32 4
  %31 = load ptr, ptr %4, align 8
  call void @_ZNK5ZHeap10threads_doEP13ThreadClosure(ptr noundef nonnull align 64 dereferenceable(15937) %30, ptr noundef %31)
  %32 = getelementptr inbounds %class.ZCollectedHeap, ptr %5, i32 0, i32 9
  %33 = load ptr, ptr %4, align 8
  call void @_ZNK15ZRuntimeWorkers10threads_doEP13ThreadClosure(ptr noundef nonnull align 8 dereferenceable(120) %32, ptr noundef %33)
  ret void
}

declare void @_ZNK5ZHeap10threads_doEP13ThreadClosure(ptr noundef nonnull align 64 dereferenceable(15937), ptr noundef) #2

declare void @_ZNK15ZRuntimeWorkers10threads_doEP13ThreadClosure(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZCollectedHeap25create_heap_space_summaryEv(ptr dead_on_unwind noalias writable sret(%class.VirtualSpaceSummary) align 8 %0, ptr noundef nonnull align 64 dereferenceable(16344) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %1, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr @ZAddressHeapBase, align 8
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr @ZAddressHeapBase, align 8
  %10 = load ptr, ptr %7, align 64
  %11 = getelementptr inbounds ptr, ptr %10, i64 11
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 %12(ptr noundef nonnull align 64 dereferenceable(16344) %7)
  %14 = add i64 %9, %13
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr @ZAddressHeapBase, align 8
  %16 = load ptr, ptr %7, align 64
  %17 = getelementptr inbounds ptr, ptr %16, i64 15
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i64 %18(ptr noundef nonnull align 64 dereferenceable(16344) %7)
  %20 = add i64 %15, %19
  store i64 %20, ptr %6, align 8
  %21 = load i64, ptr %4, align 8
  %22 = inttoptr i64 %21 to ptr
  %23 = load i64, ptr %5, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = load i64, ptr %6, align 8
  %26 = inttoptr i64 %25 to ptr
  call void @_ZN19VirtualSpaceSummaryC2EPP12HeapWordImplS2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %22, ptr noundef %24, ptr noundef %26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19VirtualSpaceSummaryC2EPP12HeapWordImplS2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.VirtualSpaceSummary, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.VirtualSpaceSummary, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.VirtualSpaceSummary, ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK14ZCollectedHeap13contains_nullEPKP7oopDesc(ptr noundef nonnull align 64 dereferenceable(16344) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %7, align 8
  %9 = call noundef zeroext i1 @_Z11is_null_any8zpointer(i64 noundef %8)
  ret i1 %9
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
define hidden void @_ZN14ZCollectedHeap27safepoint_synchronize_beginEv(ptr noundef nonnull align 64 dereferenceable(16344) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN17StackWatermarkSet27safepoint_synchronize_beginEv()
  %3 = call noundef ptr @_ZN11ZGeneration5youngEv()
  call void @_ZN11ZGeneration22synchronize_relocationEv(ptr noundef nonnull align 64 dereferenceable(6592) %3)
  %4 = call noundef ptr @_ZN11ZGeneration3oldEv()
  call void @_ZN11ZGeneration22synchronize_relocationEv(ptr noundef nonnull align 64 dereferenceable(6592) %4)
  call void @_ZN20SuspendibleThreadSet11synchronizeEv()
  ret void
}

declare void @_ZN17StackWatermarkSet27safepoint_synchronize_beginEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ZGeneration5youngEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  ret ptr %1
}

declare void @_ZN11ZGeneration22synchronize_relocationEv(ptr noundef nonnull align 64 dereferenceable(6592)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ZGeneration3oldEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  ret ptr %1
}

declare void @_ZN20SuspendibleThreadSet11synchronizeEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZCollectedHeap25safepoint_synchronize_endEv(ptr noundef nonnull align 64 dereferenceable(16344) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN20SuspendibleThreadSet13desynchronizeEv()
  %3 = call noundef ptr @_ZN11ZGeneration3oldEv()
  call void @_ZN11ZGeneration24desynchronize_relocationEv(ptr noundef nonnull align 64 dereferenceable(6592) %3)
  %4 = call noundef ptr @_ZN11ZGeneration5youngEv()
  call void @_ZN11ZGeneration24desynchronize_relocationEv(ptr noundef nonnull align 64 dereferenceable(6592) %4)
  ret void
}

declare void @_ZN20SuspendibleThreadSet13desynchronizeEv() #2

declare void @_ZN11ZGeneration24desynchronize_relocationEv(ptr noundef nonnull align 64 dereferenceable(6592)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZCollectedHeap18prepare_for_verifyEv(ptr noundef nonnull align 64 dereferenceable(16344) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14ZCollectedHeap8print_onEP12outputStream(ptr noundef nonnull align 64 dereferenceable(16344) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZCollectedHeap, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK5ZHeap8print_onEP12outputStream(ptr noundef nonnull align 64 dereferenceable(15937) %6, ptr noundef %7)
  ret void
}

declare void @_ZNK5ZHeap8print_onEP12outputStream(ptr noundef nonnull align 64 dereferenceable(15937), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14ZCollectedHeap14print_on_errorEP12outputStream(ptr noundef nonnull align 64 dereferenceable(16344) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.9)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN11ZGeneration5youngEv()
  %9 = call noundef ptr @_ZNK11ZGeneration15phase_to_stringEv(ptr noundef nonnull align 64 dereferenceable(6592) %8)
  %10 = call noundef ptr @_ZN11ZGeneration5youngEv()
  %11 = call noundef i32 @_ZNK11ZGeneration6seqnumEv(ptr noundef nonnull align 64 dereferenceable(6592) %10)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.10, ptr noundef %9, i32 noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZN11ZGeneration3oldEv()
  %14 = call noundef ptr @_ZNK11ZGeneration15phase_to_stringEv(ptr noundef nonnull align 64 dereferenceable(6592) %13)
  %15 = call noundef ptr @_ZN11ZGeneration3oldEv()
  %16 = call noundef i32 @_ZNK11ZGeneration6seqnumEv(ptr noundef nonnull align 64 dereferenceable(6592) %15)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef @.str.11, ptr noundef %14, i32 noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr @ZAddressOffsetMax, align 8
  %19 = call noundef i64 @_Z23byte_size_in_exact_unitm(i64 noundef %18)
  %20 = load i64, ptr @ZAddressOffsetMax, align 8
  %21 = call noundef ptr @_Z24exact_unit_for_byte_sizem(i64 noundef %20)
  %22 = load i64, ptr @ZAddressOffsetMax, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef @.str.12, i64 noundef %19, ptr noundef %21, i64 noundef %22)
  %23 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef @.str.13, i64 noundef 2)
  %24 = load ptr, ptr %4, align 8
  %25 = load i64, ptr @ZPageSizeMedium, align 8
  %26 = udiv i64 %25, 1048576
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef @.str.14, i64 noundef %26)
  %27 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %27)
  %28 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef @.str.15)
  %29 = load ptr, ptr %4, align 8
  %30 = load i64, ptr @ZPointerLoadGoodMask, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef @.str.16, i64 noundef %30)
  %31 = load ptr, ptr %4, align 8
  %32 = load i64, ptr @ZPointerLoadBadMask, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef @.str.17, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8
  %34 = load i64, ptr @ZPointerMarkGoodMask, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef @.str.18, i64 noundef %34)
  %35 = load ptr, ptr %4, align 8
  %36 = load i64, ptr @ZPointerMarkBadMask, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef @.str.19, i64 noundef %36)
  %37 = load ptr, ptr %4, align 8
  %38 = load i64, ptr @ZPointerStoreGoodMask, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef @.str.20, i64 noundef %38)
  %39 = load ptr, ptr %4, align 8
  %40 = load i64, ptr @ZPointerStoreBadMask, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef @.str.21, i64 noundef %40)
  %41 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef @.str.22)
  %42 = load ptr, ptr %4, align 8
  %43 = load i64, ptr @ZPointerRemapped, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef @.str.23, i64 noundef %43)
  %44 = load ptr, ptr %4, align 8
  %45 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef @.str.24, i64 noundef %45)
  %46 = load ptr, ptr %4, align 8
  %47 = load i64, ptr @ZPointerRemappedOldMask, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef @.str.25, i64 noundef %47)
  %48 = load ptr, ptr %4, align 8
  %49 = load i64, ptr @ZPointerMarkedYoung, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef @.str.26, i64 noundef %49)
  %50 = load ptr, ptr %4, align 8
  %51 = load i64, ptr @ZPointerMarkedOld, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef @.str.27, i64 noundef %51)
  %52 = load ptr, ptr %4, align 8
  %53 = load i64, ptr @ZPointerRemembered, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef @.str.28, i64 noundef %53)
  %54 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %54)
  %55 = load ptr, ptr %4, align 8
  call void @_ZNK13CollectedHeap14print_on_errorEP12outputStream(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %55)
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

declare noundef ptr @_ZNK11ZGeneration15phase_to_stringEv(ptr noundef nonnull align 64 dereferenceable(6592)) #2

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
define linkonce_odr hidden noundef i64 @_Z23byte_size_in_exact_unitm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp uge i64 %4, 1073741824
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = urem i64 %7, 1073741824
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i64, ptr %3, align 8
  %12 = udiv i64 %11, 1073741824
  store i64 %12, ptr %2, align 8
  br label %35

13:                                               ; preds = %6, %1
  %14 = load i64, ptr %3, align 8
  %15 = icmp uge i64 %14, 1048576
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load i64, ptr %3, align 8
  %18 = urem i64 %17, 1048576
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i64, ptr %3, align 8
  %22 = udiv i64 %21, 1048576
  store i64 %22, ptr %2, align 8
  br label %35

23:                                               ; preds = %16, %13
  %24 = load i64, ptr %3, align 8
  %25 = icmp uge i64 %24, 1024
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load i64, ptr %3, align 8
  %28 = urem i64 %27, 1024
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i64, ptr %3, align 8
  %32 = udiv i64 %31, 1024
  store i64 %32, ptr %2, align 8
  br label %35

33:                                               ; preds = %26, %23
  %34 = load i64, ptr %3, align 8
  store i64 %34, ptr %2, align 8
  br label %35

35:                                               ; preds = %33, %30, %20, %10
  %36 = load i64, ptr %2, align 8
  ret i64 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z24exact_unit_for_byte_sizem(i64 noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp uge i64 %4, 1073741824
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = urem i64 %7, 1073741824
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store ptr @.str.38, ptr %2, align 8
  br label %28

11:                                               ; preds = %6, %1
  %12 = load i64, ptr %3, align 8
  %13 = icmp uge i64 %12, 1048576
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load i64, ptr %3, align 8
  %16 = urem i64 %15, 1048576
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store ptr @.str.39, ptr %2, align 8
  br label %28

19:                                               ; preds = %14, %11
  %20 = load i64, ptr %3, align 8
  %21 = icmp uge i64 %20, 1024
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load i64, ptr %3, align 8
  %24 = urem i64 %23, 1024
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store ptr @.str.40, ptr %2, align 8
  br label %28

27:                                               ; preds = %22, %19
  store ptr @.str.41, ptr %2, align 8
  br label %28

28:                                               ; preds = %27, %26, %18, %10
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

declare void @_ZNK13CollectedHeap14print_on_errorEP12outputStream(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14ZCollectedHeap17print_extended_onEP12outputStream(ptr noundef nonnull align 64 dereferenceable(16344) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZCollectedHeap, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK5ZHeap17print_extended_onEP12outputStream(ptr noundef nonnull align 64 dereferenceable(15937) %6, ptr noundef %7)
  ret void
}

declare void @_ZNK5ZHeap17print_extended_onEP12outputStream(ptr noundef nonnull align 64 dereferenceable(15937), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14ZCollectedHeap18print_tracing_infoEv(ptr noundef nonnull align 64 dereferenceable(16344) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK14ZCollectedHeap14print_locationEP12outputStreamPv(ptr noundef nonnull align 64 dereferenceable(16344) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ZCollectedHeap, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = call noundef zeroext i1 @_ZNK5ZHeap14print_locationEP12outputStreamm(ptr noundef nonnull align 64 dereferenceable(15937) %8, ptr noundef %9, i64 noundef %11)
  ret i1 %12
}

declare noundef zeroext i1 @_ZNK5ZHeap14print_locationEP12outputStreamm(ptr noundef nonnull align 64 dereferenceable(15937), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZCollectedHeap6verifyE12VerifyOption(ptr noundef nonnull align 64 dereferenceable(16344) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.5, i32 noundef 400, ptr noundef @.str.29) #8
  unreachable

7:                                                ; No predecessors!
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK14ZCollectedHeap6is_oopEP7oopDesc(ptr noundef nonnull align 64 dereferenceable(16344) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZCollectedHeap, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_Z13cast_from_oopImET_P7oopDesc(ptr noundef %7)
  %9 = call noundef zeroext i1 @_ZNK5ZHeap6is_oopEm(ptr noundef nonnull align 64 dereferenceable(15937) %6, i64 noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5ZHeap6is_oopEm(ptr noundef nonnull align 64 dereferenceable(15937) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK5ZHeap5is_inEm(ptr noundef nonnull align 64 dereferenceable(15937) %5, i64 noundef %6)
  ret i1 %7
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
define hidden noundef zeroext i1 @_ZNK14ZCollectedHeap34supports_concurrent_gc_breakpointsEv(ptr noundef nonnull align 64 dereferenceable(16344) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
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

declare void @_ZN13CollectedHeap16resize_all_tlabsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

declare void @_ZN13CollectedHeap10trace_heapEN6GCWhen4TypeEPK8GCTracer(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN13CollectedHeap15post_initializeEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

declare void @_ZN13CollectedHeap22fill_with_dummy_objectEPP12HeapWordImplS2_b(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN13CollectedHeap18ensure_parsabilityEb(ptr noundef nonnull align 8 dereferenceable(104), i1 noundef zeroext) unnamed_addr #2

declare void @_ZNK13CollectedHeap5printEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13CollectedHeap25can_load_archived_objectsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13CollectedHeap29allocate_loaded_archive_spaceEm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13CollectedHeap29complete_loaded_archive_spaceE9MemRegion(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr %1, i64 %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.MemRegion, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.30() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.32() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.33() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.34() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_43ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_43ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_43ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_43ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_43ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 43, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_43ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

declare void @_ZN13GCLogPrecious6vwriteE15LogTargetHandlePKcP13__va_list_tag(i32, ptr, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ThreadClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV13ThreadClosure, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30ZStopConcurrentGCThreadClosure9do_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 13
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(888) %5)
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZN18ConcurrentGCThread4castEP6Thread(ptr noundef %11)
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 29
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(918) %12)
  br label %16

16:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18ConcurrentGCThread4castEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef zeroext i1 @_ZNK5ZHeap13is_allocatingE8zaddress(ptr noundef nonnull align 64 dereferenceable(15937), i64 noundef) #2

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
define linkonce_odr hidden noundef i64 @_ZN17ZStackChunkGCData5colorEP17stackChunkOopDesc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17ZStackChunkGCData4dataEP17stackChunkOopDesc(ptr noundef %3)
  %5 = getelementptr inbounds %class.ZStackChunkGCData, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
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
define linkonce_odr hidden noundef ptr @_ZN17ZStackChunkGCData4dataEP17stackChunkOopDesc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17stackChunkOopDesc7gc_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
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
define linkonce_odr hidden noundef i32 @_ZN26jdk_internal_vm_StackChunk4sizeEP7oopDesc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4
  %5 = call noundef i32 @_ZNK7oopDesc9int_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7oopDesc6as_oopEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define linkonce_odr hidden noundef i64 @_Z13cast_from_oopIlET_P7oopDesc(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN23InstanceStackChunkKlass15offset_of_stackEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4
  ret i32 %1
}

declare noundef i64 @_ZN16ZObjectAllocator12alloc_objectEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) #2

declare void @_ZN5ZHeap13out_of_memoryEv(ptr noundef nonnull align 64 dereferenceable(15937)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z6untype8zpointer(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

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

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8Universe4heapEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  ret ptr %1
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_43ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15LogTargetHandleC2ILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_43ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogTargetHandle, ptr %5, i32 0, i32 0
  store i32 3, ptr %6, align 8
  %7 = getelementptr inbounds %class.LogTargetHandle, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_43ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  store ptr %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_43ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_43ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP15GCMemoryManagerE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP15GCMemoryManager13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIP15GCMemoryManagerEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  br label %11, !llvm.loop !6

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
define linkonce_odr hidden void @_ZNK13GrowableArrayIP15GCMemoryManagerE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP15GCMemoryManagerEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds %class.GrowableArrayView.24, ptr %9, i32 0, i32 1
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP15GCMemoryManagerE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP15GCMemoryManager13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIP15GCMemoryManager13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP15GCMemoryManager13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIP15GCMemoryManagerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP15GCMemoryManager13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %3, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %62

18:                                               ; preds = %1
  %19 = getelementptr inbounds %class.GrowableArrayView.24, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %21 = load i32, ptr %4, align 4
  %22 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 1
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %18
  %26 = call noundef ptr @_ZN13GrowableArrayIP15GCMemoryManagerE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store ptr %26, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %41, %25
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %35, align 8
  br label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %27, !llvm.loop !8

44:                                               ; preds = %27
  br label %45

45:                                               ; preds = %44, %18
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %51, %45
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %3, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4
  br label %46, !llvm.loop !9

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayIP15GCMemoryManagerE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %class.GrowableArrayView.24, ptr %9, i32 0, i32 1
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP15GCMemoryManagerE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP15GCMemoryManagerE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP15GCMemoryManagerE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP15GCMemoryManagerE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP15GCMemoryManagerE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP15GCMemoryManagerE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP15GCMemoryManagerE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP15GCMemoryManagerE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP15GCMemoryManagerE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP15GCMemoryManagerE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP15GCMemoryManagerE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) #2

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP15GCMemoryManagerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP15GCMemoryManager13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP15GCMemoryManager13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP15GCMemoryManager13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIP15GCMemoryManagerE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %24 = getelementptr inbounds %class.GrowableArrayView.24, ptr %8, i32 0, i32 1
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
  br label %14, !llvm.loop !10

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
  br label %34, !llvm.loop !11

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
  br label %48, !llvm.loop !12

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.24, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.24, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP15GCMemoryManagerE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.24, ptr %8, i32 0, i32 1
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP10MemoryPoolE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIP10MemoryPoolEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  br label %11, !llvm.loop !13

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIP10MemoryPoolE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP10MemoryPoolEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds %class.GrowableArrayView.27, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP10MemoryPoolE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.25, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIP10MemoryPoolED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %3, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %62

18:                                               ; preds = %1
  %19 = getelementptr inbounds %class.GrowableArrayView.27, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %21 = load i32, ptr %4, align 4
  %22 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 1
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %18
  %26 = call noundef ptr @_ZN13GrowableArrayIP10MemoryPoolE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store ptr %26, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %41, %25
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %35, align 8
  br label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %27, !llvm.loop !14

44:                                               ; preds = %27
  br label %45

45:                                               ; preds = %44, %18
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %51, %45
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %3, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4
  br label %46, !llvm.loop !15

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayIP10MemoryPoolE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %class.GrowableArrayView.27, ptr %9, i32 0, i32 1
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP10MemoryPoolE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP10MemoryPoolE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP10MemoryPoolE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP10MemoryPoolE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.25, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP10MemoryPoolE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.25, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP10MemoryPoolE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP10MemoryPoolE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP10MemoryPoolE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP10MemoryPoolE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.25, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP10MemoryPoolE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP10MemoryPoolE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP10MemoryPoolED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIP10MemoryPoolE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %24 = getelementptr inbounds %class.GrowableArrayView.27, ptr %8, i32 0, i32 1
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
  br label %14, !llvm.loop !16

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
  br label %34, !llvm.loop !17

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
  br label %48, !llvm.loop !18

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.27, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.27, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP10MemoryPoolE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.27, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_zCollectedHeap.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
