target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ZStatCounter = type { %class.ZStatIterableValue, %class.ZStatSampler }
%class.ZStatIterableValue = type { %class.ZStatValue, ptr }
%class.ZStatValue = type { ptr, ptr, i32, i32 }
%class.ZStatSampler = type { %class.ZStatIterableValue.0, ptr }
%class.ZStatIterableValue.0 = type { %class.ZStatValue, ptr }
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
%class.ZObjectAllocator = type { i8, i8, %class.ZValue, %class.ZValue, %class.ZValue.1, %class.ZValue.2 }
%class.ZValue = type { i64 }
%class.ZValue.1 = type { i64 }
%class.ZValue.2 = type { i64 }
%class.ZValueIterator = type <{ ptr, i32, [4 x i8] }>
%class.ZValueIterator.26 = type <{ ptr, i32, [4 x i8] }>
%class.ZValueIterator.28 = type <{ ptr, i32, [4 x i8] }>
%class.ZAllocationFlags = type { i8 }
%class.ZPage = type { i8, i8, i8, i8, i32, i32, %class.ZVirtualMemory, i64, %class.ZLiveMap, %class.ZRememberedSet, i64, %class.ZPhysicalMemory, %class.ZListNode }
%class.ZVirtualMemory = type { i64, i64 }
%class.ZLiveMap = type { i32, i32, i64, i64, i64, %class.ZBitMap, i64 }
%class.ZBitMap = type { %class.CHeapBitMap.base, [7 x i8] }
%class.CHeapBitMap.base = type <{ %class.GrowableBitMap, i8 }>
%class.GrowableBitMap = type { %class.BitMap }
%class.BitMap = type { ptr, i64 }
%class.ZRememberedSet = type { [2 x %class.ZMovableBitMap] }
%class.ZMovableBitMap = type { %class.CHeapBitMap.base, [7 x i8] }
%class.ZPhysicalMemory = type { %class.GrowableArrayCHeap.20 }
%class.GrowableArrayCHeap.20 = type { %class.GrowableArrayWithAllocator.21 }
%class.GrowableArrayWithAllocator.21 = type { %class.GrowableArrayView.22 }
%class.GrowableArrayView.22 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.ZListNode = type { ptr, ptr }
%"struct.Atomic::LoadImpl.30" = type { i8 }
%"struct.Atomic::CmpxchgImpl.31" = type { i8 }
%class.ZHeap = type <{ %class.ZPageAllocator, %class.ZPageTable, %class.ZAllocatorEden, [15 x %class.ZAllocatorForRelocation], %class.ZServiceability, [8 x i8], %class.ZGenerationOld, %class.ZGenerationYoung, i8, [63 x i8] }>
%class.ZPageAllocator = type <{ %class.ZLock, %class.ZPageCache, %class.ZVirtualMemoryManager, %class.ZPhysicalMemoryManager, i64, i64, i64, i64, i64, i64, i64, [2 x i64], [2 x %struct.anon], %class.ZList.7, ptr, ptr, %class.ZSafeDelete, %class.ZSafePageRecycle, i8, [7 x i8] }>
%class.ZLock = type { %class.PlatformMutex }
%class.PlatformMutex = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%class.ZPageCache = type { %class.ZValue.4, %class.ZList, %class.ZList, i64 }
%class.ZValue.4 = type { i64 }
%class.ZList = type { %class.ZListNode, i64 }
%class.ZVirtualMemoryManager = type <{ %class.ZMemoryManager, i64, i8, [7 x i8] }>
%class.ZMemoryManager = type { %class.ZLock, %class.ZList.5, %"struct.ZMemoryManager::Callbacks" }
%class.ZList.5 = type { %class.ZListNode.6, i64 }
%class.ZListNode.6 = type { ptr, ptr }
%"struct.ZMemoryManager::Callbacks" = type { ptr, ptr, ptr, ptr, ptr, ptr }
%class.ZPhysicalMemoryManager = type { %class.ZPhysicalMemoryBacking, %class.ZMemoryManager }
%class.ZPhysicalMemoryBacking = type <{ i32, [4 x i8], i64, i64, i64, i64, i8, [7 x i8] }>
%struct.anon = type { i64, i64 }
%class.ZList.7 = type { %class.ZListNode.8, i64 }
%class.ZListNode.8 = type { ptr, ptr }
%class.ZSafeDelete = type { %class.ZActivatedArray }
%class.ZActivatedArray = type { ptr, i64, %class.GrowableArrayCHeap }
%class.GrowableArrayCHeap = type { %class.GrowableArrayWithAllocator }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.ZSafePageRecycle = type { ptr, %class.ZActivatedArray }
%class.ZPageTable = type { %class.ZGranuleMap }
%class.ZGranuleMap = type { i64, ptr }
%class.ZAllocatorEden = type { %class.ZAllocator }
%class.ZAllocator = type { %class.ZObjectAllocator }
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
%class.ZForwardingTable = type { %class.ZGranuleMap.10 }
%class.ZGranuleMap.10 = type { i64, ptr }
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
%class.ZMarkStripe = type { %class.ZStackList.11, %class.ZStackList.11 }
%class.ZStackList.11 = type { i64, ptr, [48 x i8] }
%class.ZMarkTerminate = type { i32, i32, i32, i8, %class.ZConditionLock }
%class.ZConditionLock = type { %class.PlatformMonitor }
%class.PlatformMonitor = type { %class.PlatformMutex, %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%class.ZRelocate = type { ptr, %class.ZRelocateQueue }
%class.ZRelocateQueue = type { %class.ZConditionLock, %class.GrowableArrayCHeap.14, i32, i32, i8, i8, i32 }
%class.GrowableArrayCHeap.14 = type { %class.GrowableArrayWithAllocator.15 }
%class.GrowableArrayWithAllocator.15 = type { %class.GrowableArrayView.16 }
%class.GrowableArrayView.16 = type { %class.GrowableArrayBase, ptr }
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
%class.ZReferenceProcessor = type { %class.ReferenceDiscoverer, ptr, ptr, i8, %class.ZValue.17, %class.ZValue.17, %class.ZValue.17, %class.ZValue.18, %class.ZValue.19, i64 }
%class.ReferenceDiscoverer = type { ptr }
%class.ZValue.17 = type { i64 }
%class.ZValue.18 = type { i64 }
%class.ZValue.19 = type { i64 }
%class.ZWeakRootsProcessor = type { ptr }
%class.ZUnload = type { ptr }
%class.ZOldTracer = type { %class.ZGenerationTracer }
%class.ZGenerationTracer = type { ptr, %class.TimeInstant }
%class.ZGenerationYoung = type { %class.ZGeneration, i32, i32, %class.ZRemembered, %class.ZYoungTracer }
%class.ZRemembered = type { ptr, ptr, ptr, %"struct.ZRemembered::FoundOld" }
%"struct.ZRemembered::FoundOld" = type <{ %class.CHeapBitMap, %class.CHeapBitMap, [2 x ptr], i32, [4 x i8] }>
%class.CHeapBitMap = type <{ %class.GrowableBitMap, i8, [7 x i8] }>
%class.ZYoungTracer = type { %class.ZGenerationTracer }
%class.ZValueConstIterator = type <{ ptr, i32, [4 x i8] }>
%class.PaddedEnd = type { %class.PaddedEndImpl }
%class.PaddedEndImpl = type { %"struct.ZCPU::ZCPUAffinity", [120 x i8] }
%"struct.ZCPU::ZCPUAffinity" = type { ptr }
%"struct.Atomic::CmpxchgImpl" = type { i8 }
%"struct.Atomic::CmpxchgImpl.24" = type { i8 }
%"struct.Atomic::PlatformCmpxchg" = type { i8 }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%"struct.Atomic::PlatformAdd" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad" = type { i8 }
%class.ScopedFence = type { ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN6ZValueI14ZPerCPUStoragemEC2ERKm = comdat any

$_ZN6ZValueI17ZContendedStorageP5ZPageEC2ERKS2_ = comdat any

$_ZN6ZValueI14ZPerCPUStorageP5ZPageEC2ERKS2_ = comdat any

$_ZN6ZValueI14ZPerCPUStorageP5ZPageE4addrEj = comdat any

$_ZN14ZPerCPUStorage2idEv = comdat any

$_ZNK6ZValueI14ZPerCPUStorageP5ZPageE4addrEj = comdat any

$_ZN5ZHeap4heapEv = comdat any

$_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order = comdat any

$_ZN6ZValueI14ZPerCPUStoragemE4addrEj = comdat any

$_ZNK5ZPage4sizeEv = comdat any

$_ZN6Atomic12load_acquireIP5ZPageEET_PVKS3_ = comdat any

$_ZN5ZPage19alloc_object_atomicEm = comdat any

$_Z7is_null8zaddress = comdat any

$_ZN5ZPage12alloc_objectEm = comdat any

$_ZN6Atomic7cmpxchgIP5ZPageS2_S2_EET_PVS3_T0_T1_19atomic_memory_order = comdat any

$_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN6ZValueI17ZContendedStorageP5ZPageE4addrEj = comdat any

$_ZN17ZContendedStorage2idEv = comdat any

$_ZN16ZAllocationFlagsC2Ev = comdat any

$_ZN16ZAllocationFlags16set_non_blockingEv = comdat any

$_ZNK5ZHeap4pageE8zaddress = comdat any

$_ZNK5ZPage8is_largeEv = comdat any

$_ZN5ZPage24undo_alloc_object_atomicE8zaddressm = comdat any

$_ZN19ZValueConstIteratorI14ZPerCPUStoragemEC2EPK6ZValueIS0_mE = comdat any

$_ZN19ZValueConstIteratorI14ZPerCPUStoragemE4nextEPPKm = comdat any

$_ZNK5ZPage9remainingEv = comdat any

$_ZN6ZValueI14ZPerCPUStoragemE7set_allERKm = comdat any

$_ZN6ZValueI17ZContendedStorageP5ZPageE3setERKS2_j = comdat any

$_ZN6ZValueI14ZPerCPUStorageP5ZPageE7set_allERKS2_ = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN4ZCPU2idEv = comdat any

$_ZNK14ZVirtualMemory4sizeEv = comdat any

$_Zmi11zoffset_end7zoffset = comdat any

$_Z6untype11zoffset_end = comdat any

$_Z6untype7zoffset = comdat any

$_ZNK5ZPage16object_alignmentEv = comdat any

$_ZNK5ZPage3topEv = comdat any

$_Z14to_zoffset_endP11zoffset_endS_m = comdat any

$_ZNK5ZPage3endEv = comdat any

$_ZN6Atomic7cmpxchgI11zoffset_endS1_S1_EET_PVS2_T0_T1_19atomic_memory_order = comdat any

$_ZN7ZOffset7addressE7zoffset = comdat any

$_Z10to_zoffset11zoffset_end = comdat any

$_ZNK5ZPage4typeEv = comdat any

$_ZNK14ZVirtualMemory3endEv = comdat any

$_ZNK6Atomic11CmpxchgImplI11zoffset_endS1_S1_vEclEPVS1_S1_S1_19atomic_memory_order = comdat any

$_ZN20PrimitiveConversions9TranslateI11zoffset_endvE7recoverEm = comdat any

$_ZN6Atomic7cmpxchgImmmEET_PVS1_T0_T1_19atomic_memory_order = comdat any

$_ZN20PrimitiveConversions9TranslateI11zoffset_endvE5decayES1_ = comdat any

$_ZNK6Atomic11CmpxchgImplImmmvEclEPVmmm19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm8EEclImEET_PVS3_S3_S3_19atomic_memory_order = comdat any

$_Z11to_zaddressm = comdat any

$_Z15assert_is_valid8zaddress = comdat any

$_Z10to_zoffsetm = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN9ZBitFieldIhbLi0ELi1ELi0EE6encodeEb = comdat any

$_ZNK10ZPageTable3getE8zaddress = comdat any

$_ZNK11ZGranuleMapIP5ZPageE3getE7zoffset = comdat any

$_ZN8ZAddress6offsetE8zaddress = comdat any

$_ZNK11ZGranuleMapIP5ZPageE16index_for_offsetE7zoffset = comdat any

$_ZNK11ZGranuleMapIP5ZPageE2atEm = comdat any

$_ZN6Atomic4loadIP5ZPageEET_PVKS3_ = comdat any

$_ZNK6Atomic8LoadImplIP5ZPageNS_12PlatformLoadILm8EEEvEclEPVKS2_ = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclIP5ZPageEET_PVKS5_ = comdat any

$_Z6untype8zaddress = comdat any

$_Zmi11zoffset_endm = comdat any

$_Zne11zoffset_end7zoffset = comdat any

$_Z14to_zoffset_endm = comdat any

$_Zmi11zoffset_endS_ = comdat any

$_ZN6Atomic7AddImplImmvE14add_then_fetchEPVmm19atomic_memory_order = comdat any

$_ZNK6Atomic11PlatformAddILm8EE14add_then_fetchImmEET_PVS3_T0_19atomic_memory_order = comdat any

$_ZNK6Atomic11PlatformAddILm8EE14fetch_then_addImmEET_PVS3_T0_19atomic_memory_order = comdat any

$_ZN13ZValueStorageI14ZPerCPUStorageE5allocEm = comdat any

$_ZN14ZValueIteratorI14ZPerCPUStoragemEC2EP6ZValueIS0_mE = comdat any

$_ZN14ZValueIteratorI14ZPerCPUStoragemE4nextEPPm = comdat any

$_ZN14ZPerCPUStorage9alignmentEv = comdat any

$_ZN14ZPerCPUStorage5countEv = comdat any

$_ZN4ZCPU5countEv = comdat any

$_ZN2os15processor_countEv = comdat any

$_ZN13ZValueStorageI17ZContendedStorageE5allocEm = comdat any

$_ZN14ZValueIteratorI17ZContendedStorageP5ZPageEC2EP6ZValueIS0_S2_E = comdat any

$_ZN14ZValueIteratorI17ZContendedStorageP5ZPageE4nextEPPS2_ = comdat any

$_ZN17ZContendedStorage9alignmentEv = comdat any

$_ZN17ZContendedStorage5countEv = comdat any

$_ZN14ZValueIteratorI14ZPerCPUStorageP5ZPageEC2EP6ZValueIS0_S2_E = comdat any

$_ZN14ZValueIteratorI14ZPerCPUStorageP5ZPageE4nextEPPS2_ = comdat any

$_ZNK6ZValueI14ZPerCPUStorageP5ZPageE10value_addrEj = comdat any

$_ZNK6ZValueI14ZPerCPUStoragemE10value_addrEj = comdat any

$_ZNK6Atomic8LoadImplIP5ZPageNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS2_ = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIP5ZPageEET_PVKS6_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN11OrderAccess7acquireEv = comdat any

$_ZNK6Atomic11CmpxchgImplIP5ZPageS2_S2_vEclEPVS2_S2_S2_19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm8EEclIP5ZPageEET_PVS5_S5_S5_19atomic_memory_order = comdat any

$_ZNK6ZValueI17ZContendedStorageP5ZPageE10value_addrEj = comdat any

$_ZNK6ZValueI14ZPerCPUStoragemE4addrEj = comdat any

$_ZN6ZValueI17ZContendedStorageP5ZPageE3getEj = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZN13ZValueStorageI14ZPerCPUStorageE4_topE = comdat any

$_ZN13ZValueStorageI14ZPerCPUStorageE4_endE = comdat any

$_ZN13ZValueStorageI17ZContendedStorageE4_topE = comdat any

$_ZN13ZValueStorageI17ZContendedStorageE4_endE = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZL37ZCounterUndoObjectAllocationSucceeded = internal global %class.ZStatCounter zeroinitializer, align 8
@.str = private unnamed_addr constant [7 x i8] c"Memory\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Undo Object Allocation Succeeded\00", align 1
@_ZL34ZCounterUndoObjectAllocationFailed = internal global %class.ZStatCounter zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [30 x i8] c"Undo Object Allocation Failed\00", align 1
@ZPageSizeMedium = external global i64, align 8
@ZObjectSizeLimitMedium = external global i64, align 8
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN4ZCPU9_affinityE = external global ptr, align 8
@_ZN4ZCPU4_cpuE = external thread_local global i32, align 4
@_ZN4ZCPU5_selfE = external thread_local global ptr, align 8
@_ZN5ZHeap5_heapE = external global ptr, align 8
@ZObjectAlignmentSmall = external constant ptr, align 8
@ZObjectAlignmentMedium = external global i32, align 4
@g_assert_poison = external global ptr, align 8
@.str.12 = private unnamed_addr constant [40 x i8] c"src/hotspot/share/gc/z/zPage.inline.hpp\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Unexpected page type\00", align 1
@ZAddressOffsetMax = external global i64, align 8
@ZAddressHeapBase = external global i64, align 8
@ZAddressOffsetMask = external global i64, align 8
@_ZN13ZValueStorageI14ZPerCPUStorageE4_topE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZN13ZValueStorageI14ZPerCPUStorageE4_endE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZN2os16_processor_countE = external global i32, align 4
@_ZN13ZValueStorageI17ZContendedStorageE4_topE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZN13ZValueStorageI17ZContendedStorageE4_endE = linkonce_odr hidden global i64 0, comdat, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_zObjectAllocator.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN16ZObjectAllocatorC1E8ZPageAge = hidden unnamed_addr alias void (ptr, i8), ptr @_ZN16ZObjectAllocatorC2E8ZPageAge

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
  call void @_ZN12ZStatCounterC1EPKcS1_PFv15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistoryE(ptr noundef nonnull align 8 dereferenceable(72) @_ZL37ZCounterUndoObjectAllocationSucceeded, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @_Z21ZStatUnitOpsPerSecond15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistory)
  ret void
}

declare void @_Z21ZStatUnitOpsPerSecond15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistory(i32, ptr, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 1) #2

declare void @_ZN12ZStatCounterC1EPKcS1_PFv15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistoryE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" {
  call void @_ZN12ZStatCounterC1EPKcS1_PFv15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistoryE(ptr noundef nonnull align 8 dereferenceable(72) @_ZL34ZCounterUndoObjectAllocationFailed, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @_Z21ZStatUnitOpsPerSecond15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistory)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ZObjectAllocatorC2E8ZPageAge(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %class.ZObjectAllocator, ptr %9, i32 0, i32 0
  %11 = load i8, ptr %4, align 1
  store i8 %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.ZObjectAllocator, ptr %9, i32 0, i32 1
  %13 = call noundef zeroext i1 @_ZN11ZHeuristics30use_per_cpu_shared_small_pagesEv()
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %12, align 1
  %15 = getelementptr inbounds %class.ZObjectAllocator, ptr %9, i32 0, i32 2
  store i64 0, ptr %5, align 8
  call void @_ZN6ZValueI14ZPerCPUStoragemEC2ERKm(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %16 = getelementptr inbounds %class.ZObjectAllocator, ptr %9, i32 0, i32 3
  store i64 0, ptr %6, align 8
  call void @_ZN6ZValueI14ZPerCPUStoragemEC2ERKm(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %17 = getelementptr inbounds %class.ZObjectAllocator, ptr %9, i32 0, i32 4
  store ptr null, ptr %7, align 8
  call void @_ZN6ZValueI17ZContendedStorageP5ZPageEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %18 = getelementptr inbounds %class.ZObjectAllocator, ptr %9, i32 0, i32 5
  store ptr null, ptr %8, align 8
  call void @_ZN6ZValueI14ZPerCPUStorageP5ZPageEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

declare noundef zeroext i1 @_ZN11ZHeuristics30use_per_cpu_shared_small_pagesEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6ZValueI14ZPerCPUStoragemEC2ERKm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ZValueIterator, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.ZValue, ptr %7, i32 0, i32 0
  %9 = call noundef i64 @_ZN13ZValueStorageI14ZPerCPUStorageE5allocEm(i64 noundef 8)
  store i64 %9, ptr %8, align 8
  call void @_ZN14ZValueIteratorI14ZPerCPUStoragemEC2EP6ZValueIS0_mE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %7)
  br label %10

10:                                               ; preds = %12, %2
  %11 = call noundef zeroext i1 @_ZN14ZValueIteratorI14ZPerCPUStoragemE4nextEPPm(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %6)
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %13, align 8
  br label %10, !llvm.loop !6

16:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6ZValueI17ZContendedStorageP5ZPageEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ZValueIterator.26, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.ZValue.1, ptr %7, i32 0, i32 0
  %9 = call noundef i64 @_ZN13ZValueStorageI17ZContendedStorageE5allocEm(i64 noundef 8)
  store i64 %9, ptr %8, align 8
  call void @_ZN14ZValueIteratorI17ZContendedStorageP5ZPageEC2EP6ZValueIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %7)
  br label %10

10:                                               ; preds = %12, %2
  %11 = call noundef zeroext i1 @_ZN14ZValueIteratorI17ZContendedStorageP5ZPageE4nextEPPS2_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %6)
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  br label %10, !llvm.loop !8

16:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6ZValueI14ZPerCPUStorageP5ZPageEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ZValueIterator.28, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.ZValue.2, ptr %7, i32 0, i32 0
  %9 = call noundef i64 @_ZN13ZValueStorageI14ZPerCPUStorageE5allocEm(i64 noundef 8)
  store i64 %9, ptr %8, align 8
  call void @_ZN14ZValueIteratorI14ZPerCPUStorageP5ZPageEC2EP6ZValueIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %7)
  br label %10

10:                                               ; preds = %12, %2
  %11 = call noundef zeroext i1 @_ZN14ZValueIteratorI14ZPerCPUStorageP5ZPageE4nextEPPS2_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %6)
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  br label %10, !llvm.loop !9

16:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16ZObjectAllocator22shared_small_page_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZObjectAllocator, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.ZObjectAllocator, ptr %3, i32 0, i32 5
  %9 = call noundef i32 @_ZN14ZPerCPUStorage2idEv()
  %10 = call noundef ptr @_ZN6ZValueI14ZPerCPUStorageP5ZPageE4addrEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9)
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds %class.ZObjectAllocator, ptr %3, i32 0, i32 5
  %13 = call noundef ptr @_ZN6ZValueI14ZPerCPUStorageP5ZPageE4addrEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 0)
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi ptr [ %10, %7 ], [ %13, %11 ]
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6ZValueI14ZPerCPUStorageP5ZPageE4addrEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i64 @_ZNK6ZValueI14ZPerCPUStorageP5ZPageE10value_addrEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14ZPerCPUStorage2idEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN4ZCPU2idEv()
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16ZObjectAllocator22shared_small_page_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZObjectAllocator, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.ZObjectAllocator, ptr %3, i32 0, i32 5
  %9 = call noundef i32 @_ZN14ZPerCPUStorage2idEv()
  %10 = call noundef ptr @_ZNK6ZValueI14ZPerCPUStorageP5ZPageE4addrEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9)
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds %class.ZObjectAllocator, ptr %3, i32 0, i32 5
  %13 = call noundef ptr @_ZNK6ZValueI14ZPerCPUStorageP5ZPageE4addrEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 0)
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi ptr [ %10, %7 ], [ %13, %11 ]
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6ZValueI14ZPerCPUStorageP5ZPageE4addrEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i64 @_ZNK6ZValueI14ZPerCPUStorageP5ZPageE10value_addrEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16ZObjectAllocator10alloc_pageE9ZPageTypem16ZAllocationFlags(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext %1, i64 noundef %2, i8 %3) #1 align 2 {
  %5 = alloca %class.ZAllocationFlags, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ZAllocationFlags, align 1
  %11 = getelementptr inbounds %class.ZAllocationFlags, ptr %5, i32 0, i32 0
  store i8 %3, ptr %11, align 1
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store i64 %2, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZN5ZHeap4heapEv()
  %14 = load i8, ptr %7, align 1
  %15 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %5, i64 1, i1 false)
  %16 = getelementptr inbounds %class.ZObjectAllocator, ptr %12, i32 0, i32 0
  %17 = load i8, ptr %16, align 8
  %18 = getelementptr inbounds %class.ZAllocationFlags, ptr %10, i32 0, i32 0
  %19 = load i8, ptr %18, align 1
  %20 = call noundef ptr @_ZN5ZHeap10alloc_pageE9ZPageTypem16ZAllocationFlags8ZPageAge(ptr noundef nonnull align 64 dereferenceable(15937) %13, i8 noundef zeroext %14, i64 noundef %15, i8 %19, i8 noundef zeroext %17)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %4
  %24 = getelementptr inbounds %class.ZObjectAllocator, ptr %12, i32 0, i32 2
  %25 = call noundef i32 @_ZN14ZPerCPUStorage2idEv()
  %26 = call noundef ptr @_ZN6ZValueI14ZPerCPUStoragemE4addrEj(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %25)
  %27 = load i64, ptr %8, align 8
  %28 = call noundef i64 @_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %26, i64 noundef %27, i32 noundef 8)
  br label %29

29:                                               ; preds = %23, %4
  %30 = load ptr, ptr %9, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ZHeap4heapEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  ret ptr %1
}

declare noundef ptr @_ZN5ZHeap10alloc_pageE9ZPageTypem16ZAllocationFlags8ZPageAge(ptr noundef nonnull align 64 dereferenceable(15937), i8 noundef zeroext, i64 noundef, i8, i8 noundef zeroext) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
define linkonce_odr hidden noundef ptr @_ZN6ZValueI14ZPerCPUStoragemE4addrEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i64 @_ZNK6ZValueI14ZPerCPUStoragemE10value_addrEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16ZObjectAllocator25alloc_page_for_relocationE9ZPageTypem16ZAllocationFlags(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext %1, i64 noundef %2, i8 %3) #1 align 2 {
  %5 = alloca %class.ZAllocationFlags, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca %class.ZAllocationFlags, align 1
  %10 = getelementptr inbounds %class.ZAllocationFlags, ptr %5, i32 0, i32 0
  store i8 %3, ptr %10, align 1
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store i64 %2, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZN5ZHeap4heapEv()
  %13 = load i8, ptr %7, align 1
  %14 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %5, i64 1, i1 false)
  %15 = getelementptr inbounds %class.ZObjectAllocator, ptr %11, i32 0, i32 0
  %16 = load i8, ptr %15, align 8
  %17 = getelementptr inbounds %class.ZAllocationFlags, ptr %9, i32 0, i32 0
  %18 = load i8, ptr %17, align 1
  %19 = call noundef ptr @_ZN5ZHeap10alloc_pageE9ZPageTypem16ZAllocationFlags8ZPageAge(ptr noundef nonnull align 64 dereferenceable(15937) %12, i8 noundef zeroext %13, i64 noundef %14, i8 %18, i8 noundef zeroext %16)
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ZObjectAllocator15undo_alloc_pageEP5ZPage(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZObjectAllocator, ptr %5, i32 0, i32 3
  %7 = call noundef i32 @_ZN14ZPerCPUStorage2idEv()
  %8 = call noundef ptr @_ZN6ZValueI14ZPerCPUStoragemE4addrEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNK5ZPage4sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %9)
  %11 = call noundef i64 @_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %8, i64 noundef %10, i32 noundef 8)
  %12 = call noundef ptr @_ZN5ZHeap4heapEv()
  %13 = load ptr, ptr %4, align 8
  call void @_ZN5ZHeap15undo_alloc_pageEP5ZPage(ptr noundef nonnull align 64 dereferenceable(15937) %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5ZPage4sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZPage, ptr %3, i32 0, i32 6
  %5 = call noundef i64 @_ZNK14ZVirtualMemory4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i64 %5
}

declare void @_ZN5ZHeap15undo_alloc_pageEP5ZPage(ptr noundef nonnull align 64 dereferenceable(15937), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN16ZObjectAllocator27alloc_object_in_shared_pageEPP5ZPage9ZPageTypemm16ZAllocationFlags(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i8 noundef zeroext %2, i64 noundef %3, i64 noundef %4, i8 %5) #1 align 2 {
  %7 = alloca %class.ZAllocationFlags, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %class.ZAllocationFlags, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = getelementptr inbounds %class.ZAllocationFlags, ptr %7, i32 0, i32 0
  store i8 %5, ptr %19, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i8 %2, ptr %10, align 1
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  %20 = load ptr, ptr %8, align 8
  store i64 0, ptr %13, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call noundef ptr @_ZN6Atomic12load_acquireIP5ZPageEET_PVKS3_(ptr noundef %21)
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %6
  %26 = load ptr, ptr %14, align 8
  %27 = load i64, ptr %12, align 8
  %28 = call noundef i64 @_ZN5ZPage19alloc_object_atomicEm(ptr noundef nonnull align 8 dereferenceable(192) %26, i64 noundef %27)
  store i64 %28, ptr %13, align 8
  br label %29

29:                                               ; preds = %25, %6
  %30 = load i64, ptr %13, align 8
  %31 = call noundef zeroext i1 @_Z7is_null8zaddress(i64 noundef %30)
  br i1 %31, label %32, label %70

32:                                               ; preds = %29
  %33 = load i8, ptr %10, align 1
  %34 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 1, i1 false)
  %35 = getelementptr inbounds %class.ZAllocationFlags, ptr %16, i32 0, i32 0
  %36 = load i8, ptr %35, align 1
  %37 = call noundef ptr @_ZN16ZObjectAllocator10alloc_pageE9ZPageTypem16ZAllocationFlags(ptr noundef nonnull align 8 dereferenceable(40) %20, i8 noundef zeroext %33, i64 noundef %34, i8 %36)
  store ptr %37, ptr %15, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %69

40:                                               ; preds = %32
  %41 = load ptr, ptr %15, align 8
  %42 = load i64, ptr %12, align 8
  %43 = call noundef i64 @_ZN5ZPage12alloc_objectEm(ptr noundef nonnull align 8 dereferenceable(192) %41, i64 noundef %42)
  store i64 %43, ptr %13, align 8
  br label %44

44:                                               ; preds = %63, %55, %40
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = call noundef ptr @_ZN6Atomic7cmpxchgIP5ZPageS2_S2_EET_PVS3_T0_T1_19atomic_memory_order(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef 8)
  store ptr %48, ptr %17, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %68

52:                                               ; preds = %44
  %53 = load ptr, ptr %17, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %17, align 8
  store ptr %56, ptr %14, align 8
  br label %44

57:                                               ; preds = %52
  %58 = load ptr, ptr %17, align 8
  %59 = load i64, ptr %12, align 8
  %60 = call noundef i64 @_ZN5ZPage19alloc_object_atomicEm(ptr noundef nonnull align 8 dereferenceable(192) %58, i64 noundef %59)
  store i64 %60, ptr %18, align 8
  %61 = load i64, ptr %18, align 8
  %62 = call noundef zeroext i1 @_Z7is_null8zaddress(i64 noundef %61)
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = load ptr, ptr %17, align 8
  store ptr %64, ptr %14, align 8
  br label %44

65:                                               ; preds = %57
  %66 = load i64, ptr %18, align 8
  store i64 %66, ptr %13, align 8
  %67 = load ptr, ptr %15, align 8
  call void @_ZN16ZObjectAllocator15undo_alloc_pageEP5ZPage(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef %67)
  br label %68

68:                                               ; preds = %65, %44
  br label %69

69:                                               ; preds = %68, %32
  br label %70

70:                                               ; preds = %69, %29
  %71 = load i64, ptr %13, align 8
  ret i64 %71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic12load_acquireIP5ZPageEET_PVKS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.30", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIP5ZPageNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5ZPage19alloc_object_atomicEm(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call noundef i64 @_ZNK5ZPage16object_alignmentEv(ptr noundef nonnull align 8 dereferenceable(192) %10)
  %13 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %11, i64 noundef %12)
  store i64 %13, ptr %6, align 8
  %14 = call noundef i64 @_ZNK5ZPage3topEv(ptr noundef nonnull align 8 dereferenceable(192) %10)
  store i64 %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %37, %2
  %16 = load i64, ptr %7, align 8
  %17 = load i64, ptr %6, align 8
  %18 = call noundef zeroext i1 @_Z14to_zoffset_endP11zoffset_endS_m(ptr noundef %8, i64 noundef %16, i64 noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i64 0, ptr %3, align 8
  br label %39

20:                                               ; preds = %15
  %21 = load i64, ptr %8, align 8
  %22 = call noundef i64 @_ZNK5ZPage3endEv(ptr noundef nonnull align 8 dereferenceable(192) %10)
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i64 0, ptr %3, align 8
  br label %39

25:                                               ; preds = %20
  %26 = getelementptr inbounds %class.ZPage, ptr %10, i32 0, i32 7
  %27 = load i64, ptr %7, align 8
  %28 = load i64, ptr %8, align 8
  %29 = call noundef i64 @_ZN6Atomic7cmpxchgI11zoffset_endS1_S1_EET_PVS2_T0_T1_19atomic_memory_order(ptr noundef %26, i64 noundef %27, i64 noundef %28, i32 noundef 8)
  store i64 %29, ptr %9, align 8
  %30 = load i64, ptr %9, align 8
  %31 = load i64, ptr %7, align 8
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %25
  %34 = load i64, ptr %7, align 8
  %35 = call noundef i64 @_Z10to_zoffset11zoffset_end(i64 noundef %34)
  %36 = call noundef i64 @_ZN7ZOffset7addressE7zoffset(i64 noundef %35)
  store i64 %36, ptr %3, align 8
  br label %39

37:                                               ; preds = %25
  %38 = load i64, ptr %9, align 8
  store i64 %38, ptr %7, align 8
  br label %15, !llvm.loop !10

39:                                               ; preds = %33, %24, %19
  %40 = load i64, ptr %3, align 8
  ret i64 %40
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
define linkonce_odr hidden noundef i64 @_ZN5ZPage12alloc_objectEm(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call noundef i64 @_ZNK5ZPage16object_alignmentEv(ptr noundef nonnull align 8 dereferenceable(192) %9)
  %12 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %6, align 8
  %13 = call noundef i64 @_ZNK5ZPage3topEv(ptr noundef nonnull align 8 dereferenceable(192) %9)
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call noundef zeroext i1 @_Z14to_zoffset_endP11zoffset_endS_m(ptr noundef %8, i64 noundef %14, i64 noundef %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %29

18:                                               ; preds = %2
  %19 = load i64, ptr %8, align 8
  %20 = call noundef i64 @_ZNK5ZPage3endEv(ptr noundef nonnull align 8 dereferenceable(192) %9)
  %21 = icmp ugt i64 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i64 0, ptr %3, align 8
  br label %29

23:                                               ; preds = %18
  %24 = load i64, ptr %8, align 8
  %25 = getelementptr inbounds %class.ZPage, ptr %9, i32 0, i32 7
  store volatile i64 %24, ptr %25, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef i64 @_Z10to_zoffset11zoffset_end(i64 noundef %26)
  %28 = call noundef i64 @_ZN7ZOffset7addressE7zoffset(i64 noundef %27)
  store i64 %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %23, %22, %17
  %30 = load i64, ptr %3, align 8
  ret i64 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic7cmpxchgIP5ZPageS2_S2_EET_PVS3_T0_T1_19atomic_memory_order(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Atomic::CmpxchgImpl.31", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call noundef ptr @_ZNK6Atomic11CmpxchgImplIP5ZPageS2_S2_vEclEPVS2_S2_S2_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN16ZObjectAllocator18alloc_large_objectEm16ZAllocationFlags(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i8 %2) #1 align 2 {
  %4 = alloca %class.ZAllocationFlags, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ZAllocationFlags, align 1
  %11 = getelementptr inbounds %class.ZAllocationFlags, ptr %4, i32 0, i32 0
  store i8 %2, ptr %11, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  store i64 0, ptr %7, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %13, i64 noundef 2097152)
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %4, i64 1, i1 false)
  %16 = getelementptr inbounds %class.ZAllocationFlags, ptr %10, i32 0, i32 0
  %17 = load i8, ptr %16, align 1
  %18 = call noundef ptr @_ZN16ZObjectAllocator10alloc_pageE9ZPageTypem16ZAllocationFlags(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 noundef zeroext 2, i64 noundef %15, i8 %17)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %9, align 8
  %23 = load i64, ptr %6, align 8
  %24 = call noundef i64 @_ZN5ZPage12alloc_objectEm(ptr noundef nonnull align 8 dereferenceable(192) %22, i64 noundef %23)
  store i64 %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %21, %3
  %26 = load i64, ptr %7, align 8
  ret i64 %26
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
define hidden noundef i64 @_ZN16ZObjectAllocator19alloc_medium_objectEm16ZAllocationFlags(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i8 %2) #1 align 2 {
  %4 = alloca %class.ZAllocationFlags, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.ZAllocationFlags, align 1
  %8 = getelementptr inbounds %class.ZAllocationFlags, ptr %4, i32 0, i32 0
  store i8 %2, ptr %8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.ZObjectAllocator, ptr %9, i32 0, i32 4
  %11 = call noundef i32 @_ZN17ZContendedStorage2idEv()
  %12 = call noundef ptr @_ZN6ZValueI17ZContendedStorageP5ZPageE4addrEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11)
  %13 = load i64, ptr @ZPageSizeMedium, align 8
  %14 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 1, i1 false)
  %15 = getelementptr inbounds %class.ZAllocationFlags, ptr %7, i32 0, i32 0
  %16 = load i8, ptr %15, align 1
  %17 = call noundef i64 @_ZN16ZObjectAllocator27alloc_object_in_shared_pageEPP5ZPage9ZPageTypemm16ZAllocationFlags(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %12, i8 noundef zeroext 1, i64 noundef %13, i64 noundef %14, i8 %16)
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6ZValueI17ZContendedStorageP5ZPageE4addrEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i64 @_ZNK6ZValueI17ZContendedStorageP5ZPageE10value_addrEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17ZContendedStorage2idEv() #1 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN16ZObjectAllocator18alloc_small_objectEm16ZAllocationFlags(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i8 %2) #1 align 2 {
  %4 = alloca %class.ZAllocationFlags, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.ZAllocationFlags, align 1
  %8 = getelementptr inbounds %class.ZAllocationFlags, ptr %4, i32 0, i32 0
  store i8 %2, ptr %8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZN16ZObjectAllocator22shared_small_page_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %11 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 1, i1 false)
  %12 = getelementptr inbounds %class.ZAllocationFlags, ptr %7, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  %14 = call noundef i64 @_ZN16ZObjectAllocator27alloc_object_in_shared_pageEPP5ZPage9ZPageTypemm16ZAllocationFlags(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %10, i8 noundef zeroext 0, i64 noundef 2097152, i64 noundef %11, i8 %13)
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN16ZObjectAllocator12alloc_objectEm16ZAllocationFlags(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i8 %2) #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %class.ZAllocationFlags, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.ZAllocationFlags, align 1
  %9 = alloca %class.ZAllocationFlags, align 1
  %10 = alloca %class.ZAllocationFlags, align 1
  %11 = getelementptr inbounds %class.ZAllocationFlags, ptr %5, i32 0, i32 0
  store i8 %2, ptr %11, align 1
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  %14 = icmp ule i64 %13, 262144
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 1, i1 false)
  %17 = getelementptr inbounds %class.ZAllocationFlags, ptr %8, i32 0, i32 0
  %18 = load i8, ptr %17, align 1
  %19 = call noundef i64 @_ZN16ZObjectAllocator18alloc_small_objectEm16ZAllocationFlags(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef %16, i8 %18)
  store i64 %19, ptr %4, align 8
  br label %34

20:                                               ; preds = %3
  %21 = load i64, ptr %7, align 8
  %22 = load i64, ptr @ZObjectSizeLimitMedium, align 8
  %23 = icmp ule i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %5, i64 1, i1 false)
  %26 = getelementptr inbounds %class.ZAllocationFlags, ptr %9, i32 0, i32 0
  %27 = load i8, ptr %26, align 1
  %28 = call noundef i64 @_ZN16ZObjectAllocator19alloc_medium_objectEm16ZAllocationFlags(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef %25, i8 %27)
  store i64 %28, ptr %4, align 8
  br label %34

29:                                               ; preds = %20
  %30 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %5, i64 1, i1 false)
  %31 = getelementptr inbounds %class.ZAllocationFlags, ptr %10, i32 0, i32 0
  %32 = load i8, ptr %31, align 1
  %33 = call noundef i64 @_ZN16ZObjectAllocator18alloc_large_objectEm16ZAllocationFlags(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef %30, i8 %32)
  store i64 %33, ptr %4, align 8
  br label %34

34:                                               ; preds = %29, %24, %15
  %35 = load i64, ptr %4, align 8
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN16ZObjectAllocator12alloc_objectEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.ZAllocationFlags, align 1
  %6 = alloca %class.ZAllocationFlags, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN16ZAllocationFlagsC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %8 = load i64, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %5, i64 1, i1 false)
  %9 = getelementptr inbounds %class.ZAllocationFlags, ptr %6, i32 0, i32 0
  %10 = load i8, ptr %9, align 1
  %11 = call noundef i64 @_ZN16ZObjectAllocator12alloc_objectEm16ZAllocationFlags(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %8, i8 %10)
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ZAllocationFlagsC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZAllocationFlags, ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN16ZObjectAllocator27alloc_object_for_relocationEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.ZAllocationFlags, align 1
  %6 = alloca %class.ZAllocationFlags, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN16ZAllocationFlagsC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN16ZAllocationFlags16set_non_blockingEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %8 = load i64, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %5, i64 1, i1 false)
  %9 = getelementptr inbounds %class.ZAllocationFlags, ptr %6, i32 0, i32 0
  %10 = load i8, ptr %9, align 1
  %11 = call noundef i64 @_ZN16ZObjectAllocator12alloc_objectEm16ZAllocationFlags(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %8, i8 %10)
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ZAllocationFlags16set_non_blockingEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZN9ZBitFieldIhbLi0ELi1ELi0EE6encodeEb(i1 noundef zeroext true)
  %5 = zext i8 %4 to i32
  %6 = getelementptr inbounds %class.ZAllocationFlags, ptr %3, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = or i32 %8, %5
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ZObjectAllocator32undo_alloc_object_for_relocationE8zaddressm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZN5ZHeap4heapEv()
  %10 = load i64, ptr %5, align 8
  %11 = call noundef ptr @_ZNK5ZHeap4pageE8zaddress(ptr noundef nonnull align 64 dereferenceable(15937) %9, i64 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef zeroext i1 @_ZNK5ZPage8is_largeEv(ptr noundef nonnull align 8 dereferenceable(192) %12)
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  call void @_ZN16ZObjectAllocator15undo_alloc_pageEP5ZPage(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %15)
  call void @_Z8ZStatIncRK12ZStatCounterm(ptr noundef nonnull align 8 dereferenceable(72) @_ZL37ZCounterUndoObjectAllocationSucceeded, i64 noundef 1)
  br label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = call noundef zeroext i1 @_ZN5ZPage24undo_alloc_object_atomicE8zaddressm(ptr noundef nonnull align 8 dereferenceable(192) %17, i64 noundef %18, i64 noundef %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  call void @_Z8ZStatIncRK12ZStatCounterm(ptr noundef nonnull align 8 dereferenceable(72) @_ZL37ZCounterUndoObjectAllocationSucceeded, i64 noundef 1)
  br label %23

22:                                               ; preds = %16
  call void @_Z8ZStatIncRK12ZStatCounterm(ptr noundef nonnull align 8 dereferenceable(72) @_ZL34ZCounterUndoObjectAllocationFailed, i64 noundef 1)
  br label %23

23:                                               ; preds = %22, %21
  br label %24

24:                                               ; preds = %23, %14
  ret void
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5ZPage8is_largeEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZPage, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = icmp eq i8 %5, 2
  ret i1 %6
}

declare void @_Z8ZStatIncRK12ZStatCounterm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5ZPage24undo_alloc_object_atomicE8zaddressm(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
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
  %15 = call noundef i64 @_ZN8ZAddress6offsetE8zaddress(i64 noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %7, align 8
  %17 = call noundef i64 @_ZNK5ZPage16object_alignmentEv(ptr noundef nonnull align 8 dereferenceable(192) %13)
  %18 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %16, i64 noundef %17)
  store i64 %18, ptr %9, align 8
  %19 = call noundef i64 @_ZNK5ZPage3topEv(ptr noundef nonnull align 8 dereferenceable(192) %13)
  store i64 %19, ptr %10, align 8
  br label %20

20:                                               ; preds = %37, %3
  %21 = load i64, ptr %10, align 8
  %22 = load i64, ptr %9, align 8
  %23 = call noundef i64 @_Zmi11zoffset_endm(i64 noundef %21, i64 noundef %22)
  store i64 %23, ptr %11, align 8
  %24 = load i64, ptr %11, align 8
  %25 = load i64, ptr %8, align 8
  %26 = call noundef zeroext i1 @_Zne11zoffset_end7zoffset(i64 noundef %24, i64 noundef %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i1 false, ptr %4, align 1
  br label %39

28:                                               ; preds = %20
  %29 = getelementptr inbounds %class.ZPage, ptr %13, i32 0, i32 7
  %30 = load i64, ptr %10, align 8
  %31 = load i64, ptr %11, align 8
  %32 = call noundef i64 @_ZN6Atomic7cmpxchgI11zoffset_endS1_S1_EET_PVS2_T0_T1_19atomic_memory_order(ptr noundef %29, i64 noundef %30, i64 noundef %31, i32 noundef 8)
  store i64 %32, ptr %12, align 8
  %33 = load i64, ptr %12, align 8
  %34 = load i64, ptr %10, align 8
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i1 true, ptr %4, align 1
  br label %39

37:                                               ; preds = %28
  %38 = load i64, ptr %12, align 8
  store i64 %38, ptr %10, align 8
  br label %20, !llvm.loop !11

39:                                               ; preds = %36, %27
  %40 = load i1, ptr %4, align 1
  ret i1 %40
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i8 @_ZNK16ZObjectAllocator3ageEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZObjectAllocator, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK16ZObjectAllocator4usedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.ZValueConstIterator, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.ZValueConstIterator, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %10 = getelementptr inbounds %class.ZObjectAllocator, ptr %9, i32 0, i32 2
  call void @_ZN19ZValueConstIteratorI14ZPerCPUStoragemEC2EPK6ZValueIS0_mE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %10)
  br label %11

11:                                               ; preds = %13, %1
  %12 = call noundef zeroext i1 @_ZN19ZValueConstIteratorI14ZPerCPUStoragemE4nextEPPKm(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %6)
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %3, align 8
  %17 = add i64 %16, %15
  store i64 %17, ptr %3, align 8
  br label %11, !llvm.loop !12

18:                                               ; preds = %11
  %19 = getelementptr inbounds %class.ZObjectAllocator, ptr %9, i32 0, i32 3
  call void @_ZN19ZValueConstIteratorI14ZPerCPUStoragemEC2EPK6ZValueIS0_mE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %19)
  br label %20

20:                                               ; preds = %22, %18
  %21 = call noundef zeroext i1 @_ZN19ZValueConstIteratorI14ZPerCPUStoragemE4nextEPPKm(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %8)
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = load ptr, ptr %8, align 8
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %4, align 8
  %26 = add i64 %25, %24
  store i64 %26, ptr %4, align 8
  br label %20, !llvm.loop !13

27:                                               ; preds = %20
  %28 = load i64, ptr %3, align 8
  %29 = load i64, ptr %4, align 8
  %30 = sub i64 %28, %29
  ret i64 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ZValueConstIteratorI14ZPerCPUStoragemEC2EPK6ZValueIS0_mE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZValueConstIterator, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.ZValueConstIterator, ptr %5, i32 0, i32 1
  store i32 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ZValueConstIteratorI14ZPerCPUStoragemE4nextEPPKm(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ZValueConstIterator, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = call noundef i32 @_ZN14ZPerCPUStorage5countEv()
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.ZValueConstIterator, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.ZValueConstIterator, ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8
  %17 = call noundef ptr @_ZNK6ZValueI14ZPerCPUStoragemE4addrEj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %15)
  %18 = load ptr, ptr %5, align 8
  store ptr %17, ptr %18, align 8
  store i1 true, ptr %3, align 1
  br label %20

19:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %20

20:                                               ; preds = %19, %11
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK16ZObjectAllocator9remainingEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK16ZObjectAllocator22shared_small_page_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = call noundef ptr @_ZN6Atomic12load_acquireIP5ZPageEET_PVKS3_(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNK5ZPage9remainingEv(ptr noundef nonnull align 8 dereferenceable(192) %11)
  store i64 %12, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i64, ptr %2, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5ZPage9remainingEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5ZPage3endEv(ptr noundef nonnull align 8 dereferenceable(192) %3)
  %5 = call noundef i64 @_ZNK5ZPage3topEv(ptr noundef nonnull align 8 dereferenceable(192) %3)
  %6 = call noundef i64 @_Zmi11zoffset_endS_(i64 noundef %4, i64 noundef %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ZObjectAllocator12retire_pagesEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %class.ZObjectAllocator, ptr %7, i32 0, i32 2
  store i64 0, ptr %3, align 8
  call void @_ZN6ZValueI14ZPerCPUStoragemE7set_allERKm(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds %class.ZObjectAllocator, ptr %7, i32 0, i32 3
  store i64 0, ptr %4, align 8
  call void @_ZN6ZValueI14ZPerCPUStoragemE7set_allERKm(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = getelementptr inbounds %class.ZObjectAllocator, ptr %7, i32 0, i32 4
  store ptr null, ptr %5, align 8
  %11 = call noundef i32 @_ZN17ZContendedStorage2idEv()
  call void @_ZN6ZValueI17ZContendedStorageP5ZPageE3setERKS2_j(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %11)
  %12 = getelementptr inbounds %class.ZObjectAllocator, ptr %7, i32 0, i32 5
  store ptr null, ptr %6, align 8
  call void @_ZN6ZValueI14ZPerCPUStorageP5ZPageE7set_allERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6ZValueI14ZPerCPUStoragemE7set_allERKm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ZValueIterator, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN14ZValueIteratorI14ZPerCPUStoragemEC2EP6ZValueIS0_mE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %7)
  br label %8

8:                                                ; preds = %10, %2
  %9 = call noundef zeroext i1 @_ZN14ZValueIteratorI14ZPerCPUStoragemE4nextEPPm(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %6)
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  store i64 %12, ptr %13, align 8
  br label %8, !llvm.loop !14

14:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6ZValueI17ZContendedStorageP5ZPageE3setERKS2_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6ZValueI17ZContendedStorageP5ZPageE3getEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %10)
  store ptr %9, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6ZValueI14ZPerCPUStorageP5ZPageE7set_allERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ZValueIterator.28, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN14ZValueIteratorI14ZPerCPUStorageP5ZPageEC2EP6ZValueIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %7)
  br label %8

8:                                                ; preds = %10, %2
  %9 = call noundef zeroext i1 @_ZN14ZValueIteratorI14ZPerCPUStorageP5ZPageE4nextEPPS2_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %6)
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %12, ptr %13, align 8
  br label %8, !llvm.loop !15

14:                                               ; preds = %8
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
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.10() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.11() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i32 @_ZN4ZCPU2idEv() #1 comdat align 2 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @_ZN4ZCPU9_affinityE, align 8
  %3 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4ZCPU4_cpuE)
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %class.PaddedEnd, ptr %2, i64 %5
  %7 = getelementptr inbounds %"struct.ZCPU::ZCPUAffinity", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4ZCPU5_selfE)
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %0
  %13 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4ZCPU4_cpuE)
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %1, align 4
  br label %17

15:                                               ; preds = %0
  %16 = call noundef i32 @_ZN4ZCPU7id_slowEv()
  store i32 %16, ptr %1, align 4
  br label %17

17:                                               ; preds = %15, %12
  %18 = load i32, ptr %1, align 4
  ret i32 %18
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

declare noundef i32 @_ZN4ZCPU7id_slowEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK14ZVirtualMemory4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZVirtualMemory, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %class.ZVirtualMemory, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = call noundef i64 @_Zmi11zoffset_end7zoffset(i64 noundef %5, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Zmi11zoffset_end7zoffset(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call noundef i64 @_Z6untype11zoffset_end(i64 noundef %5)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_Z6untype7zoffset(i64 noundef %7)
  %9 = sub i64 %6, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z6untype11zoffset_end(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  ret i64 %5
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
define linkonce_odr hidden noundef i64 @_ZNK5ZPage16object_alignmentEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 comdat align 2 {
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
  %7 = load ptr, ptr @ZObjectAlignmentSmall, align 8
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %2, align 8
  br label %18

10:                                               ; preds = %1
  %11 = load i32, ptr @ZObjectAlignmentMedium, align 4
  %12 = sext i32 %11 to i64
  store i64 %12, ptr %2, align 8
  br label %18

13:                                               ; preds = %1
  store i64 2097152, ptr %2, align 8
  br label %18

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %16, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.12, i32 noundef 112, ptr noundef @.str.13) #6
  unreachable

17:                                               ; No predecessors!
  store i64 0, ptr %2, align 8
  br label %18

18:                                               ; preds = %17, %13, %10, %6
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5ZPage3topEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZPage, ptr %3, i32 0, i32 7
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z14to_zoffset_endP11zoffset_endS_m(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef i64 @_Z6untype11zoffset_end(i64 noundef %9)
  %11 = load i64, ptr %7, align 8
  %12 = add i64 %10, %11
  store i64 %12, ptr %8, align 8
  %13 = load i64, ptr %8, align 8
  %14 = load i64, ptr @ZAddressOffsetMax, align 8
  %15 = icmp ule i64 %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i64, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  store i64 %17, ptr %18, align 8
  store i1 true, ptr %4, align 1
  br label %20

19:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %20

20:                                               ; preds = %19, %16
  %21 = load i1, ptr %4, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5ZPage3endEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZPage, ptr %3, i32 0, i32 6
  %5 = call noundef i64 @_ZNK14ZVirtualMemory3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic7cmpxchgI11zoffset_endS1_S1_EET_PVS2_T0_T1_19atomic_memory_order(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #1 comdat align 2 {
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
  %14 = call noundef i64 @_ZNK6Atomic11CmpxchgImplI11zoffset_endS1_S1_vEclEPVS1_S1_S1_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef %13)
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN7ZOffset7addressE7zoffset(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_Z6untype7zoffset(i64 noundef %3)
  %5 = load i64, ptr @ZAddressHeapBase, align 8
  %6 = or i64 %4, %5
  %7 = call noundef i64 @_Z11to_zaddressm(i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z10to_zoffset11zoffset_end(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call noundef i64 @_Z6untype11zoffset_end(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call noundef i64 @_Z10to_zoffsetm(i64 noundef %6)
  ret i64 %7
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

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK14ZVirtualMemory3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZVirtualMemory, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic11CmpxchgImplI11zoffset_endS1_S1_vEclEPVS1_S1_S1_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #1 comdat align 2 {
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
  %13 = call noundef i64 @_ZN20PrimitiveConversions9TranslateI11zoffset_endvE5decayES1_(i64 noundef %12)
  %14 = load i64, ptr %9, align 8
  %15 = call noundef i64 @_ZN20PrimitiveConversions9TranslateI11zoffset_endvE5decayES1_(i64 noundef %14)
  %16 = load i32, ptr %10, align 4
  %17 = call noundef i64 @_ZN6Atomic7cmpxchgImmmEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %11, i64 noundef %13, i64 noundef %15, i32 noundef %16)
  %18 = call noundef i64 @_ZN20PrimitiveConversions9TranslateI11zoffset_endvE7recoverEm(i64 noundef %17)
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20PrimitiveConversions9TranslateI11zoffset_endvE7recoverEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic7cmpxchgImmmEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #1 comdat align 2 {
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
  %14 = call noundef i64 @_ZNK6Atomic11CmpxchgImplImmmvEclEPVmmm19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef %13)
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20PrimitiveConversions9TranslateI11zoffset_endvE5decayES1_(i64 noundef %0) #1 comdat align 2 {
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
  %14 = call i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %12, ptr %13) #7, !srcloc !16
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %9, align 8
  ret i64 %15
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
define linkonce_odr hidden noundef i64 @_Z10to_zoffsetm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
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
define linkonce_odr hidden noundef zeroext i8 @_ZN9ZBitFieldIhbLi0ELi1ELi0EE6encodeEb(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i8
  %7 = zext i8 %6 to i32
  %8 = ashr i32 %7, 0
  %9 = shl i32 %8, 0
  %10 = trunc i32 %9 to i8
  ret i8 %10
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
  %6 = getelementptr inbounds %class.ZGranuleMap, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = call noundef ptr @_ZN6Atomic4loadIP5ZPageEET_PVKS3_(ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic4loadIP5ZPageEET_PVKS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl", align 1
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
define linkonce_odr hidden noundef i64 @_Z6untype8zaddress(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Zmi11zoffset_endm(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call noundef i64 @_Z6untype11zoffset_end(i64 noundef %5)
  %7 = load i64, ptr %4, align 8
  %8 = sub i64 %6, %7
  %9 = call noundef i64 @_Z14to_zoffset_endm(i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Zne11zoffset_end7zoffset(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call noundef i64 @_Z6untype11zoffset_end(i64 noundef %5)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_Z6untype7zoffset(i64 noundef %7)
  %9 = icmp ne i64 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z14to_zoffset_endm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Zmi11zoffset_endS_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call noundef i64 @_Z6untype11zoffset_end(i64 noundef %5)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_Z6untype11zoffset_end(i64 noundef %7)
  %9 = sub i64 %6, %8
  ret i64 %9
}

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

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
  %12 = call i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, ptr %11) #7, !srcloc !17
  store i64 %12, ptr %9, align 8
  %13 = load i64, ptr %9, align 8
  ret i64 %13
}

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN13ZValueStorageI14ZPerCPUStorageE5allocEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %7 = load i64, ptr @_ZN13ZValueStorageI14ZPerCPUStorageE4_topE, align 8
  %8 = call noundef i64 @_ZN14ZPerCPUStorage9alignmentEv()
  %9 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %7, i64 noundef %8)
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  %11 = load i64, ptr %3, align 8
  %12 = add i64 %10, %11
  store i64 %12, ptr @_ZN13ZValueStorageI14ZPerCPUStorageE4_topE, align 8
  %13 = load i64, ptr @_ZN13ZValueStorageI14ZPerCPUStorageE4_topE, align 8
  %14 = load i64, ptr @_ZN13ZValueStorageI14ZPerCPUStorageE4_endE, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load i64, ptr %4, align 8
  store i64 %17, ptr %2, align 8
  br label %28

18:                                               ; preds = %1
  store i64 4096, ptr %5, align 8
  %19 = call noundef i32 @_ZN14ZPerCPUStorage5countEv()
  %20 = zext i32 %19 to i64
  %21 = mul i64 4096, %20
  store i64 %21, ptr %6, align 8
  %22 = load i64, ptr %6, align 8
  %23 = call noundef i64 @_ZN6ZUtils13alloc_alignedEmm(i64 noundef 4096, i64 noundef %22)
  store i64 %23, ptr @_ZN13ZValueStorageI14ZPerCPUStorageE4_topE, align 8
  %24 = load i64, ptr @_ZN13ZValueStorageI14ZPerCPUStorageE4_topE, align 8
  %25 = add i64 %24, 4096
  store i64 %25, ptr @_ZN13ZValueStorageI14ZPerCPUStorageE4_endE, align 8
  %26 = load i64, ptr %3, align 8
  %27 = call noundef i64 @_ZN13ZValueStorageI14ZPerCPUStorageE5allocEm(i64 noundef %26)
  store i64 %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %18, %16
  %29 = load i64, ptr %2, align 8
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ZValueIteratorI14ZPerCPUStoragemEC2EP6ZValueIS0_mE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZValueIterator, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.ZValueIterator, ptr %5, i32 0, i32 1
  store i32 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14ZValueIteratorI14ZPerCPUStoragemE4nextEPPm(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ZValueIterator, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = call noundef i32 @_ZN14ZPerCPUStorage5countEv()
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.ZValueIterator, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.ZValueIterator, ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8
  %17 = call noundef ptr @_ZN6ZValueI14ZPerCPUStoragemE4addrEj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %15)
  %18 = load ptr, ptr %5, align 8
  store ptr %17, ptr %18, align 8
  store i1 true, ptr %3, align 1
  br label %20

19:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %20

20:                                               ; preds = %19, %11
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN14ZPerCPUStorage9alignmentEv() #1 comdat align 2 {
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14ZPerCPUStorage5countEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN4ZCPU5countEv()
  ret i32 %1
}

declare noundef i64 @_ZN6ZUtils13alloc_alignedEmm(i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4ZCPU5countEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN2os15processor_countEv()
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2os15processor_countEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN2os16_processor_countE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN13ZValueStorageI17ZContendedStorageE5allocEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %7 = load i64, ptr @_ZN13ZValueStorageI17ZContendedStorageE4_topE, align 8
  %8 = call noundef i64 @_ZN17ZContendedStorage9alignmentEv()
  %9 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %7, i64 noundef %8)
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  %11 = load i64, ptr %3, align 8
  %12 = add i64 %10, %11
  store i64 %12, ptr @_ZN13ZValueStorageI17ZContendedStorageE4_topE, align 8
  %13 = load i64, ptr @_ZN13ZValueStorageI17ZContendedStorageE4_topE, align 8
  %14 = load i64, ptr @_ZN13ZValueStorageI17ZContendedStorageE4_endE, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load i64, ptr %4, align 8
  store i64 %17, ptr %2, align 8
  br label %28

18:                                               ; preds = %1
  store i64 4096, ptr %5, align 8
  %19 = call noundef i32 @_ZN17ZContendedStorage5countEv()
  %20 = zext i32 %19 to i64
  %21 = mul i64 4096, %20
  store i64 %21, ptr %6, align 8
  %22 = load i64, ptr %6, align 8
  %23 = call noundef i64 @_ZN6ZUtils13alloc_alignedEmm(i64 noundef 4096, i64 noundef %22)
  store i64 %23, ptr @_ZN13ZValueStorageI17ZContendedStorageE4_topE, align 8
  %24 = load i64, ptr @_ZN13ZValueStorageI17ZContendedStorageE4_topE, align 8
  %25 = add i64 %24, 4096
  store i64 %25, ptr @_ZN13ZValueStorageI17ZContendedStorageE4_endE, align 8
  %26 = load i64, ptr %3, align 8
  %27 = call noundef i64 @_ZN13ZValueStorageI17ZContendedStorageE5allocEm(i64 noundef %26)
  store i64 %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %18, %16
  %29 = load i64, ptr %2, align 8
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ZValueIteratorI17ZContendedStorageP5ZPageEC2EP6ZValueIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZValueIterator.26, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.ZValueIterator.26, ptr %5, i32 0, i32 1
  store i32 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14ZValueIteratorI17ZContendedStorageP5ZPageE4nextEPPS2_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ZValueIterator.26, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = call noundef i32 @_ZN17ZContendedStorage5countEv()
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.ZValueIterator.26, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.ZValueIterator.26, ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8
  %17 = call noundef ptr @_ZN6ZValueI17ZContendedStorageP5ZPageE4addrEj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %15)
  %18 = load ptr, ptr %5, align 8
  store ptr %17, ptr %18, align 8
  store i1 true, ptr %3, align 1
  br label %20

19:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %20

20:                                               ; preds = %19, %11
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN17ZContendedStorage9alignmentEv() #1 comdat align 2 {
  ret i64 64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17ZContendedStorage5countEv() #1 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ZValueIteratorI14ZPerCPUStorageP5ZPageEC2EP6ZValueIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZValueIterator.28, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.ZValueIterator.28, ptr %5, i32 0, i32 1
  store i32 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14ZValueIteratorI14ZPerCPUStorageP5ZPageE4nextEPPS2_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ZValueIterator.28, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = call noundef i32 @_ZN14ZPerCPUStorage5countEv()
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.ZValueIterator.28, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.ZValueIterator.28, ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8
  %17 = call noundef ptr @_ZN6ZValueI14ZPerCPUStorageP5ZPageE4addrEj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %15)
  %18 = load ptr, ptr %5, align 8
  store ptr %17, ptr %18, align 8
  store i1 true, ptr %3, align 1
  br label %20

19:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %20

20:                                               ; preds = %19, %11
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6ZValueI14ZPerCPUStorageP5ZPageE10value_addrEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZValue.2, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = mul i64 %9, 4096
  %11 = add i64 %7, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6ZValueI14ZPerCPUStoragemE10value_addrEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZValue, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = mul i64 %9, 4096
  %11 = add i64 %7, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIP5ZPageNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIP5ZPageEET_PVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIP5ZPageEET_PVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN6Atomic4loadIP5ZPageEET_PVKS3_(ptr noundef %7)
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic11CmpxchgImplIP5ZPageS2_S2_vEclEPVS2_S2_S2_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
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
  %20 = call noundef ptr @_ZNK6Atomic15PlatformCmpxchgILm8EEclIP5ZPageEET_PVS5_S5_S5_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic15PlatformCmpxchgILm8EEclIP5ZPageEET_PVS5_S5_S5_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
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
  %14 = call ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11, ptr %12, ptr %13) #7, !srcloc !16
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6ZValueI17ZContendedStorageP5ZPageE10value_addrEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZValue.1, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = mul i64 %9, 4096
  %11 = add i64 %7, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6ZValueI14ZPerCPUStoragemE4addrEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i64 @_ZNK6ZValueI14ZPerCPUStoragemE10value_addrEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6ZValueI17ZContendedStorageP5ZPageE3getEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN6ZValueI17ZContendedStorageP5ZPageE4addrEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_zObjectAllocator.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.6()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

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
!16 = !{i64 2145412694}
!17 = !{i64 2145411697}
!18 = !{i64 2145392468}
