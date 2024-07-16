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
%class.ShenandoahRegionPartitions = type { i64, i64, ptr, [2 x %class.ShenandoahSimpleBitMap], [2 x i64], [2 x i64], [2 x i64], [2 x i64], [2 x i64], [2 x i64], [2 x i64] }
%class.ShenandoahSimpleBitMap = type { i64, i64, ptr }
%class.ShenandoahFreeSet = type { ptr, %class.ShenandoahRegionPartitions, ptr, i8, i64, i64 }
%class.ShenandoahAllocRequest = type <{ i64, i64, i64, i32, [4 x i8] }>
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
%class.ShenandoahHeapRegion = type { i64, ptr, ptr, ptr, double, i32, ptr, i64, i64, i64, i64, ptr }
%class.ShenandoahLocker = type { ptr }
%class.LogTargetImpl = type { i8 }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad" = type { i8 }
%class.ScopedFence = type { ptr }
%"struct.Atomic::LoadImpl.2" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%"struct.Atomic::StoreImpl" = type { i8 }
%"struct.Atomic::PlatformOrderedStore" = type { i8 }
%class.ScopedFence.3 = type { ptr }
%"struct.Atomic::StoreImpl.5" = type { i8 }
%"struct.Atomic::PlatformStore" = type { i8 }
%"struct.Atomic::CmpxchgImpl" = type { i8 }
%"struct.Atomic::CmpxchgImpl.6" = type { i8 }
%"struct.Atomic::PlatformCmpxchg" = type { i8 }
%"struct.Atomic::StoreImpl.7" = type { i8 }
%"struct.Atomic::PlatformStore.8" = type { i8 }
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

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN20ShenandoahHeapRegion17region_size_bytesEv = comdat any

$_ZN22ShenandoahSimpleBitMap9clear_allEv = comdat any

$_ZN22ShenandoahSimpleBitMap9clear_bitEl = comdat any

$_ZN26ShenandoahRegionPartitions49shrink_interval_if_range_modifies_either_boundaryE28ShenandoahFreeSetPartitionIdll = comdat any

$_ZN26ShenandoahRegionPartitions13increase_usedE28ShenandoahFreeSetPartitionIdm = comdat any

$_ZN26ShenandoahRegionPartitions36shrink_interval_if_boundary_modifiedE28ShenandoahFreeSetPartitionIdl = comdat any

$_ZN22ShenandoahSimpleBitMap7set_bitEl = comdat any

$_ZN26ShenandoahRegionPartitions36expand_interval_if_boundary_modifiedE28ShenandoahFreeSetPartitionIdlm = comdat any

$_ZNK26ShenandoahRegionPartitions10membershipEl = comdat any

$_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl = comdat any

$_ZNK17ShenandoahFreeSet14alloc_capacityEm = comdat any

$_ZNK26ShenandoahRegionPartitions39find_index_of_previous_available_regionE28ShenandoahFreeSetPartitionIdl = comdat any

$_ZN22ShenandoahAllocRequest4typeEv = comdat any

$_ZNK26ShenandoahRegionPartitions8leftmostE28ShenandoahFreeSetPartitionId = comdat any

$_ZNK26ShenandoahRegionPartitions9rightmostE28ShenandoahFreeSetPartitionId = comdat any

$_ZNK26ShenandoahRegionPartitions8is_emptyE28ShenandoahFreeSetPartitionId = comdat any

$_ZNK14ShenandoahHeap10get_regionEm = comdat any

$_ZN22ShenandoahAllocRequest8min_sizeEv = comdat any

$_ZN22ShenandoahAllocRequest4sizeEv = comdat any

$_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion = comdat any

$_ZNK17ShenandoahFreeSet17can_allocate_fromEP20ShenandoahHeapRegion = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_Z3p2iPVKv = comdat any

$_ZNK14ShenandoahHeap35is_concurrent_weak_root_in_progressEv = comdat any

$_ZNK20ShenandoahHeapRegion8is_trashEv = comdat any

$_ZNK20ShenandoahHeapRegion8is_emptyEv = comdat any

$_ZNK20ShenandoahHeapRegion5indexEv = comdat any

$_ZN22ShenandoahAllocRequest20alloc_type_to_stringENS_4TypeE = comdat any

$_ZN22ShenandoahAllocRequest12is_lab_allocEv = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZNK20ShenandoahHeapRegion4freeEv = comdat any

$_ZN20ShenandoahHeapRegion8allocateEmN22ShenandoahAllocRequest4TypeE = comdat any

$_ZN22ShenandoahAllocRequest15set_actual_sizeEm = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_47ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_47ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN22ShenandoahAllocRequest16is_mutator_allocEv = comdat any

$_ZN22ShenandoahAllocRequest11actual_sizeEv = comdat any

$_ZN20ShenandoahHeapRegion20set_update_watermarkEPP12HeapWordImpl = comdat any

$_ZNK20ShenandoahHeapRegion3topEv = comdat any

$_ZNK20ShenandoahHeapRegion4usedEv = comdat any

$_ZN26ShenandoahRegionPartitions13assert_boundsEv = comdat any

$_ZN20ShenandoahHeapRegion16required_regionsEm = comdat any

$_ZNK26ShenandoahRegionPartitions5countE28ShenandoahFreeSetPartitionId = comdat any

$_ZNK26ShenandoahRegionPartitions47find_index_of_next_available_cluster_of_regionsE28ShenandoahFreeSetPartitionIdlm = comdat any

$_ZNK26ShenandoahRegionPartitions11in_free_setE28ShenandoahFreeSetPartitionIdl = comdat any

$_ZN20ShenandoahHeapRegion22region_size_words_maskEv = comdat any

$_ZN20ShenandoahHeapRegion17region_size_wordsEv = comdat any

$_ZN20ShenandoahHeapRegion7set_topEPP12HeapWordImpl = comdat any

$_ZNK20ShenandoahHeapRegion6bottomEv = comdat any

$_ZNK14ShenandoahHeap11num_regionsEv = comdat any

$_ZN14ShenandoahHeap4lockEv = comdat any

$_ZN16ShenandoahLockerC2EP14ShenandoahLockb = comdat any

$_ZN16ShenandoahLockerD2Ev = comdat any

$_ZNK26ShenandoahRegionPartitions17region_size_bytesEv = comdat any

$_ZNK26ShenandoahRegionPartitions11max_regionsEv = comdat any

$_ZNK20ShenandoahHeapRegion16is_alloc_allowedEv = comdat any

$_ZN26ShenandoahRegionPartitions21raw_assign_membershipEm28ShenandoahFreeSetPartitionId = comdat any

$_Z24byte_size_in_proper_unitImET_S0_ = comdat any

$_Z25proper_unit_for_byte_sizem = comdat any

$_ZNK17ShenandoahFreeSet17can_allocate_fromEm = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZNK26ShenandoahRegionPartitions11capacity_ofE28ShenandoahFreeSetPartitionId = comdat any

$_ZNK26ShenandoahRegionPartitions7used_byE28ShenandoahFreeSetPartitionId = comdat any

$_ZNK26ShenandoahRegionPartitions12available_inE28ShenandoahFreeSetPartitionId = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_47ELS3_0ELS3_0ELS3_0ELS3_0EE10is_enabledEv = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_47ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZN9LogStreamC2ILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_47ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_Z4MAX2ImET_S0_S0_ = comdat any

$_ZNK17ShenandoahFreeSet8capacityEv = comdat any

$_ZNK17ShenandoahFreeSet4usedEv = comdat any

$_ZN9LogStreamD2Ev = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN20ShenandoahHeapRegion25humongous_threshold_wordsEv = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_47ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_47ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZNK22ShenandoahSimpleBitMap6is_setEl = comdat any

$_ZNK22ShenandoahSimpleBitMap18find_first_set_bitEll = comdat any

$_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_ = comdat any

$_Z23count_trailing_zeros_64m = comdat any

$_ZNK22ShenandoahSimpleBitMap17find_last_set_bitEll = comdat any

$_Z19count_leading_zerosImEjT_ = comdat any

$_ZN21CountLeadingZerosImplImLm8EE4doitEm = comdat any

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

$_ZNK20ShenandoahHeapRegion18is_empty_committedEv = comdat any

$_ZNK20ShenandoahHeapRegion20is_empty_uncommittedEv = comdat any

$_Z9byte_sizePvS_ = comdat any

$_ZNK20ShenandoahHeapRegion3endEv = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_Z13pointer_deltaPKP12HeapWordImplS2_ = comdat any

$_ZN20ShenandoahHeapRegion21adjust_alloc_metadataEN22ShenandoahAllocRequest4TypeEm = comdat any

$_ZN6Atomic13release_storeIPP12HeapWordImplS3_EEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplIPP12HeapWordImplS3_NS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVS3_S3_ = comdat any

$_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclIPP12HeapWordImplEEvPVT_S7_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv = comdat any

$_ZN6Atomic5storeIPP12HeapWordImplS3_EEvPVT_T0_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EED2Ev = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EE6prefixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE6prefixEv = comdat any

$_ZN11OrderAccess7releaseEv = comdat any

$_ZNK6Atomic9StoreImplIPP12HeapWordImplS3_NS_13PlatformStoreILm8EEEvEclEPVS3_S3_ = comdat any

$_ZNK6Atomic13PlatformStoreILm8EEclIPP12HeapWordImplEEvPVT_S6_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EE7postfixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE7postfixEv = comdat any

$_ZN20ShenandoahHeapRegion23region_size_bytes_shiftEv = comdat any

$_ZN14ShenandoahLock4lockEb = comdat any

$_ZN20SafepointSynchronize16is_synchronizingEv = comdat any

$_ZN6Atomic7cmpxchgIN14ShenandoahLock9LockStateES2_S2_EET_PVS3_T0_T1_19atomic_memory_order = comdat any

$_ZNK6Atomic11CmpxchgImplIN14ShenandoahLock9LockStateES2_S2_vEclEPVS2_S2_S2_19atomic_memory_order = comdat any

$_ZN20PrimitiveConversions9TranslateIN14ShenandoahLock9LockStateEvE7recoverEj = comdat any

$_ZN6Atomic7cmpxchgIjjjEET_PVS1_T0_T1_19atomic_memory_order = comdat any

$_ZN20PrimitiveConversions9TranslateIN14ShenandoahLock9LockStateEvE5decayES2_ = comdat any

$_ZNK6Atomic11CmpxchgImplIjjjvEclEPVjjj19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm4EEclIjEET_PVS3_S3_S3_19atomic_memory_order = comdat any

$_ZN14ShenandoahLock6unlockEv = comdat any

$_ZN11OrderAccess5fenceEv = comdat any

$_ZN6Atomic5storeIN14ShenandoahLock9LockStateES2_EEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplIN14ShenandoahLock9LockStateES2_NS_13PlatformStoreILm4EEEvEclEPVS2_S2_ = comdat any

$_ZNK6Atomic13PlatformStoreILm4EEclIjEEvPVT_S3_ = comdat any

$_ZNK20ShenandoahHeapRegion10is_regularEv = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_47ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_47ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

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

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZTV9LogStream = comdat any

$_ZTV13LogStreamImplI15LogTargetHandleE = comdat any

$_ZTV17LogStreamImplBase = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@ShenandoahEvacReserveOverflow = external global i8, align 1
@.str = private unnamed_addr constant [47 x i8] c"Flipped region %lu to gc for request: 0x%016lx\00", align 1
@g_assert_poison = external global ptr, align 8
@.str.4 = private unnamed_addr constant [54 x i8] c"src/hotspot/share/gc/shenandoah/shenandoahFreeSet.cpp\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Using new region (%lu) for %s (0x%016lx).\00", align 1
@MinObjAlignment = external global i32, align 4
@.str.6 = private unnamed_addr constant [103 x i8] c"Allocated %lu words (adjusted from %lu) for %s @0x%016lx from %s region %lu, free bytes remaining: %lu\00", align 1
@.str.7 = private unnamed_addr constant [92 x i8] c"Failed to shrink TLAB or GCLAB request (%lu) in region %lu to %lu because min_size() is %lu\00", align 1
@.str.8 = private unnamed_addr constant [83 x i8] c"Allocated %lu words for %s @0x%016lx from %s region %lu, free bytes remaining: %lu\00", align 1
@_ZZN17ShenandoahFreeSet15try_allocate_inEP20ShenandoahHeapRegionR22ShenandoahAllocRequestRbE12min_capacity = internal global i64 0, align 8
@_ZGVZN17ShenandoahFreeSet15try_allocate_inEP20ShenandoahHeapRegionR22ShenandoahAllocRequestRbE12min_capacity = internal global i64 0, align 8
@ShenandoahEvacWaste = external global double, align 8
@_ZZN17ShenandoahFreeSet13recycle_trashEvE11deadline_ns = internal constant i64 30000, align 8
@.str.9 = private unnamed_addr constant [68 x i8] c"  Adding Region %lu (Free: %lu%s, Used: %lu%s) to mutator partition\00", align 1
@.str.10 = private unnamed_addr constant [87 x i8] c"At start of update refs, moving %lu%s to Mutator free partition from Collector Reserve\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"Rebuilding FreeSet\00", align 1
@ShenandoahEvacReserve = external global i64, align 8
@.str.12 = private unnamed_addr constant [58 x i8] c"  Shifting region %lu from mutator_free to collector_free\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"Wanted %lu%s for young reserve, but only reserved: %lu%s\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"Free: %lu%s, Max: %lu%s regular, %lu%s humongous, \00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"Frag: \00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"%lu%% external, \00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"%lu%% internal; \00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"Used: %lu%s, Mutator Free: %lu\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c" Collector Reserve: %lu%s, Max: %lu%s; Used: %lu%s\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"Mutator Free Set: %lu\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"Collector Free Set: %lu\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_47ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_47ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_47ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN20ShenandoahHeapRegion15RegionSizeBytesE = external global i64, align 8
@.str.27 = private unnamed_addr constant [8 x i8] c"NotFree\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"Mutator\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"Collector\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"Unrecognized\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"Shared\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"Shared GC\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"TLAB\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"GCLAB\00", align 1
@.str.35 = private unnamed_addr constant [59 x i8] c"src/hotspot/share/gc/shenandoah/shenandoahAllocRequest.hpp\00", align 1
@.str.36 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.37 = private unnamed_addr constant [64 x i8] c"src/hotspot/share/gc/shenandoah/shenandoahHeapRegion.inline.hpp\00", align 1
@_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE = external global i64, align 8
@_ZN20ShenandoahHeapRegion19RegionSizeWordsMaskE = external global i64, align 8
@_ZN20ShenandoahHeapRegion15RegionSizeWordsE = external global i64, align 8
@_ZN20SafepointSynchronize6_stateE = external global i32, align 4
@.str.38 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZN20ShenandoahHeapRegion23HumongousThresholdWordsE = external global i64, align 8
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV13LogStreamImplI15LogTargetHandleE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN13LogStreamImplI15LogTargetHandleED1Ev, ptr @_ZN13LogStreamImplI15LogTargetHandleED0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [6 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_47ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_shenandoahFreeSet.cpp, ptr null }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_47ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN26ShenandoahRegionPartitionsC1EmP17ShenandoahFreeSet = hidden unnamed_addr alias void (ptr, i64, ptr), ptr @_ZN26ShenandoahRegionPartitionsC2EmP17ShenandoahFreeSet
@_ZN17ShenandoahFreeSetC1EP14ShenandoahHeapm = hidden unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN17ShenandoahFreeSetC2EP14ShenandoahHeapm

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
define hidden void @_ZN26ShenandoahRegionPartitionsC2EmP17ShenandoahFreeSet(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %7, i32 0, i32 1
  %11 = call noundef i64 @_ZN20ShenandoahHeapRegion17region_size_bytesEv()
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %7, i32 0, i32 3
  %15 = load i64, ptr %5, align 8
  call void @_ZN22ShenandoahSimpleBitMapC1Em(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %15)
  %16 = getelementptr inbounds %class.ShenandoahSimpleBitMap, ptr %14, i64 1
  %17 = load i64, ptr %5, align 8
  call void @_ZN22ShenandoahSimpleBitMapC1Em(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %17)
  call void @_ZN26ShenandoahRegionPartitions28make_all_regions_unavailableEv(ptr noundef nonnull align 8 dereferenceable(184) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20ShenandoahHeapRegion17region_size_bytesEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN20ShenandoahHeapRegion15RegionSizeBytesE, align 8
  ret i64 %1
}

declare void @_ZN22ShenandoahSimpleBitMapC1Em(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26ShenandoahRegionPartitions28make_all_regions_unavailableEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %5

5:                                                ; preds = %34, %1
  %6 = load i64, ptr %3, align 8
  %7 = icmp ult i64 %6, 2
  br i1 %7, label %8, label %37

8:                                                ; preds = %5
  %9 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %4, i32 0, i32 3
  %10 = load i64, ptr %3, align 8
  %11 = getelementptr inbounds [2 x %class.ShenandoahSimpleBitMap], ptr %9, i64 0, i64 %10
  call void @_ZN22ShenandoahSimpleBitMap9clear_allEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %4, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %4, i32 0, i32 4
  %15 = load i64, ptr %3, align 8
  %16 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 %15
  store i64 %13, ptr %16, align 8
  %17 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %4, i32 0, i32 5
  %18 = load i64, ptr %3, align 8
  %19 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 %18
  store i64 -1, ptr %19, align 8
  %20 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %4, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %4, i32 0, i32 6
  %23 = load i64, ptr %3, align 8
  %24 = getelementptr inbounds [2 x i64], ptr %22, i64 0, i64 %23
  store i64 %21, ptr %24, align 8
  %25 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %4, i32 0, i32 7
  %26 = load i64, ptr %3, align 8
  %27 = getelementptr inbounds [2 x i64], ptr %25, i64 0, i64 %26
  store i64 -1, ptr %27, align 8
  %28 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %4, i32 0, i32 8
  %29 = load i64, ptr %3, align 8
  %30 = getelementptr inbounds [2 x i64], ptr %28, i64 0, i64 %29
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %4, i32 0, i32 9
  %32 = load i64, ptr %3, align 8
  %33 = getelementptr inbounds [2 x i64], ptr %31, i64 0, i64 %32
  store i64 0, ptr %33, align 8
  br label %34

34:                                               ; preds = %8
  %35 = load i64, ptr %3, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %3, align 8
  br label %5, !llvm.loop !6

37:                                               ; preds = %5
  %38 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %4, i32 0, i32 10
  %39 = getelementptr inbounds [2 x i64], ptr %38, i64 0, i64 1
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %4, i32 0, i32 10
  %41 = getelementptr inbounds [2 x i64], ptr %40, i64 0, i64 0
  store i64 0, ptr %41, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22ShenandoahSimpleBitMap9clear_allEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %5

5:                                                ; preds = %15, %1
  %6 = load i64, ptr %3, align 8
  %7 = getelementptr inbounds %class.ShenandoahSimpleBitMap, ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %5
  %11 = getelementptr inbounds %class.ShenandoahSimpleBitMap, ptr %4, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %3, align 8
  %14 = getelementptr inbounds i64, ptr %12, i64 %13
  store i64 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %10
  %16 = load i64, ptr %3, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %3, align 8
  br label %5, !llvm.loop !8

18:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26ShenandoahRegionPartitions27establish_mutator_intervalsEllllmm(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %13, align 8
  %17 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %15, i32 0, i32 10
  %18 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 0
  store i64 %16, ptr %18, align 8
  %19 = load i64, ptr %9, align 8
  %20 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %15, i32 0, i32 4
  %21 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  store i64 %19, ptr %21, align 8
  %22 = load i64, ptr %10, align 8
  %23 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %15, i32 0, i32 5
  %24 = getelementptr inbounds [2 x i64], ptr %23, i64 0, i64 0
  store i64 %22, ptr %24, align 8
  %25 = load i64, ptr %11, align 8
  %26 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %15, i32 0, i32 6
  %27 = getelementptr inbounds [2 x i64], ptr %26, i64 0, i64 0
  store i64 %25, ptr %27, align 8
  %28 = load i64, ptr %12, align 8
  %29 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %15, i32 0, i32 7
  %30 = getelementptr inbounds [2 x i64], ptr %29, i64 0, i64 0
  store i64 %28, ptr %30, align 8
  %31 = load i64, ptr %13, align 8
  %32 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %15, i32 0, i32 10
  %33 = getelementptr inbounds [2 x i64], ptr %32, i64 0, i64 0
  store i64 %31, ptr %33, align 8
  %34 = load i64, ptr %14, align 8
  %35 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %15, i32 0, i32 9
  %36 = getelementptr inbounds [2 x i64], ptr %35, i64 0, i64 0
  store i64 %34, ptr %36, align 8
  %37 = load i64, ptr %13, align 8
  %38 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %15, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = mul i64 %37, %39
  %41 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %15, i32 0, i32 8
  %42 = getelementptr inbounds [2 x i64], ptr %41, i64 0, i64 0
  store i64 %40, ptr %42, align 8
  %43 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %15, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %15, i32 0, i32 4
  %46 = getelementptr inbounds [2 x i64], ptr %45, i64 0, i64 1
  store i64 %44, ptr %46, align 8
  %47 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %15, i32 0, i32 5
  %48 = getelementptr inbounds [2 x i64], ptr %47, i64 0, i64 1
  store i64 -1, ptr %48, align 8
  %49 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %15, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %15, i32 0, i32 6
  %52 = getelementptr inbounds [2 x i64], ptr %51, i64 0, i64 1
  store i64 %50, ptr %52, align 8
  %53 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %15, i32 0, i32 7
  %54 = getelementptr inbounds [2 x i64], ptr %53, i64 0, i64 1
  store i64 -1, ptr %54, align 8
  %55 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %15, i32 0, i32 10
  %56 = getelementptr inbounds [2 x i64], ptr %55, i64 0, i64 1
  store i64 0, ptr %56, align 8
  %57 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %15, i32 0, i32 9
  %58 = getelementptr inbounds [2 x i64], ptr %57, i64 0, i64 1
  store i64 0, ptr %58, align 8
  %59 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %15, i32 0, i32 8
  %60 = getelementptr inbounds [2 x i64], ptr %59, i64 0, i64 1
  store i64 0, ptr %60, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26ShenandoahRegionPartitions27retire_range_from_partitionE28ShenandoahFreeSetPartitionIdll(ptr noundef nonnull align 8 dereferenceable(184) %0, i8 noundef zeroext %1, i64 noundef %2, i64 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %7, align 8
  store i64 %11, ptr %9, align 8
  br label %12

12:                                               ; preds = %23, %4
  %13 = load i64, ptr %9, align 8
  %14 = load i64, ptr %8, align 8
  %15 = icmp sle i64 %13, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %10, i32 0, i32 3
  %18 = load i8, ptr %6, align 1
  %19 = zext i8 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x %class.ShenandoahSimpleBitMap], ptr %17, i64 0, i64 %20
  %22 = load i64, ptr %9, align 8
  call void @_ZN22ShenandoahSimpleBitMap9clear_bitEl(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %16
  %24 = load i64, ptr %9, align 8
  %25 = add nsw i64 %24, 1
  store i64 %25, ptr %9, align 8
  br label %12, !llvm.loop !9

26:                                               ; preds = %12
  %27 = load i64, ptr %8, align 8
  %28 = add nsw i64 %27, 1
  %29 = load i64, ptr %7, align 8
  %30 = sub nsw i64 %28, %29
  %31 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %10, i32 0, i32 10
  %32 = load i8, ptr %6, align 1
  %33 = zext i8 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x i64], ptr %31, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = sub i64 %36, %30
  store i64 %37, ptr %35, align 8
  %38 = load i8, ptr %6, align 1
  %39 = load i64, ptr %7, align 8
  %40 = load i64, ptr %8, align 8
  call void @_ZN26ShenandoahRegionPartitions49shrink_interval_if_range_modifies_either_boundaryE28ShenandoahFreeSetPartitionIdll(ptr noundef nonnull align 8 dereferenceable(184) %10, i8 noundef zeroext %38, i64 noundef %39, i64 noundef %40)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22ShenandoahSimpleBitMap9clear_bitEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = ashr i64 %9, 6
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %4, align 8
  %12 = and i64 %11, 63
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8
  %14 = icmp uge i64 %13, 64
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %19

16:                                               ; preds = %2
  %17 = load i64, ptr %6, align 8
  %18 = shl i64 1, %17
  br label %19

19:                                               ; preds = %16, %15
  %20 = phi i64 [ 0, %15 ], [ %18, %16 ]
  store i64 %20, ptr %7, align 8
  %21 = load i64, ptr %7, align 8
  %22 = xor i64 %21, -1
  %23 = getelementptr inbounds %class.ShenandoahSimpleBitMap, ptr %8, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %5, align 8
  %26 = getelementptr inbounds i64, ptr %24, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, %22
  store i64 %28, ptr %26, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26ShenandoahRegionPartitions49shrink_interval_if_range_modifies_either_boundaryE28ShenandoahFreeSetPartitionIdll(ptr noundef nonnull align 8 dereferenceable(184) %0, i8 noundef zeroext %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load i8, ptr %6, align 1
  %12 = call noundef i64 @_ZNK26ShenandoahRegionPartitions8leftmostE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %9, i8 noundef zeroext %11)
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %61

14:                                               ; preds = %4
  %15 = load i64, ptr %8, align 8
  %16 = add nsw i64 %15, 1
  %17 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %9, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %16, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %9, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %9, i32 0, i32 4
  %24 = load i8, ptr %6, align 1
  %25 = zext i8 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x i64], ptr %23, i64 0, i64 %26
  store i64 %22, ptr %27, align 8
  br label %38

28:                                               ; preds = %14
  %29 = load i8, ptr %6, align 1
  %30 = load i64, ptr %8, align 8
  %31 = add nsw i64 %30, 1
  %32 = call noundef i64 @_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl(ptr noundef nonnull align 8 dereferenceable(184) %9, i8 noundef zeroext %29, i64 noundef %31)
  %33 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %9, i32 0, i32 4
  %34 = load i8, ptr %6, align 1
  %35 = zext i8 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x i64], ptr %33, i64 0, i64 %36
  store i64 %32, ptr %37, align 8
  br label %38

38:                                               ; preds = %28, %20
  %39 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %9, i32 0, i32 6
  %40 = load i8, ptr %6, align 1
  %41 = zext i8 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x i64], ptr %39, i64 0, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %9, i32 0, i32 4
  %46 = load i8, ptr %6, align 1
  %47 = zext i8 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2 x i64], ptr %45, i64 0, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = icmp slt i64 %44, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %38
  %53 = load i8, ptr %6, align 1
  %54 = call noundef i64 @_ZNK26ShenandoahRegionPartitions8leftmostE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %9, i8 noundef zeroext %53)
  %55 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %9, i32 0, i32 6
  %56 = load i8, ptr %6, align 1
  %57 = zext i8 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2 x i64], ptr %55, i64 0, i64 %58
  store i64 %54, ptr %59, align 8
  br label %60

60:                                               ; preds = %52, %38
  br label %61

61:                                               ; preds = %60, %4
  %62 = load i64, ptr %8, align 8
  %63 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %9, i32 0, i32 5
  %64 = load i8, ptr %6, align 1
  %65 = zext i8 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2 x i64], ptr %63, i64 0, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %62, %68
  br i1 %69, label %70, label %116

70:                                               ; preds = %61
  %71 = load i64, ptr %7, align 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %9, i32 0, i32 5
  %75 = load i8, ptr %6, align 1
  %76 = zext i8 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2 x i64], ptr %74, i64 0, i64 %77
  store i64 -1, ptr %78, align 8
  br label %89

79:                                               ; preds = %70
  %80 = load i8, ptr %6, align 1
  %81 = load i64, ptr %7, align 8
  %82 = sub nsw i64 %81, 1
  %83 = call noundef i64 @_ZNK26ShenandoahRegionPartitions39find_index_of_previous_available_regionE28ShenandoahFreeSetPartitionIdl(ptr noundef nonnull align 8 dereferenceable(184) %9, i8 noundef zeroext %80, i64 noundef %82)
  %84 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %9, i32 0, i32 5
  %85 = load i8, ptr %6, align 1
  %86 = zext i8 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2 x i64], ptr %84, i64 0, i64 %87
  store i64 %83, ptr %88, align 8
  br label %89

89:                                               ; preds = %79, %73
  %90 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %9, i32 0, i32 7
  %91 = load i8, ptr %6, align 1
  %92 = zext i8 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2 x i64], ptr %90, i64 0, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %9, i32 0, i32 5
  %97 = load i8, ptr %6, align 1
  %98 = zext i8 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2 x i64], ptr %96, i64 0, i64 %99
  %101 = load i64, ptr %100, align 8
  %102 = icmp sgt i64 %95, %101
  br i1 %102, label %103, label %115

103:                                              ; preds = %89
  %104 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %9, i32 0, i32 5
  %105 = load i8, ptr %6, align 1
  %106 = zext i8 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2 x i64], ptr %104, i64 0, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %9, i32 0, i32 7
  %111 = load i8, ptr %6, align 1
  %112 = zext i8 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2 x i64], ptr %110, i64 0, i64 %113
  store i64 %109, ptr %114, align 8
  br label %115

115:                                              ; preds = %103, %89
  br label %116

116:                                              ; preds = %115, %61
  %117 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %9, i32 0, i32 4
  %118 = load i8, ptr %6, align 1
  %119 = zext i8 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2 x i64], ptr %117, i64 0, i64 %120
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %9, i32 0, i32 5
  %124 = load i8, ptr %6, align 1
  %125 = zext i8 %124 to i32
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2 x i64], ptr %123, i64 0, i64 %126
  %128 = load i64, ptr %127, align 8
  %129 = icmp sgt i64 %122, %128
  br i1 %129, label %130, label %155

130:                                              ; preds = %116
  %131 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %9, i32 0, i32 0
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %9, i32 0, i32 4
  %134 = load i8, ptr %6, align 1
  %135 = zext i8 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2 x i64], ptr %133, i64 0, i64 %136
  store i64 %132, ptr %137, align 8
  %138 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %9, i32 0, i32 5
  %139 = load i8, ptr %6, align 1
  %140 = zext i8 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2 x i64], ptr %138, i64 0, i64 %141
  store i64 -1, ptr %142, align 8
  %143 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %9, i32 0, i32 0
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %9, i32 0, i32 6
  %146 = load i8, ptr %6, align 1
  %147 = zext i8 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2 x i64], ptr %145, i64 0, i64 %148
  store i64 %144, ptr %149, align 8
  %150 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %9, i32 0, i32 7
  %151 = load i8, ptr %6, align 1
  %152 = zext i8 %151 to i32
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2 x i64], ptr %150, i64 0, i64 %153
  store i64 -1, ptr %154, align 8
  br label %155

155:                                              ; preds = %130, %116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26ShenandoahRegionPartitions21retire_from_partitionE28ShenandoahFreeSetPartitionIdlm(ptr noundef nonnull align 8 dereferenceable(184) %0, i8 noundef zeroext %1, i64 noundef %2, i64 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %8, align 8
  %11 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load i8, ptr %6, align 1
  %16 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %9, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr %8, align 8
  %19 = sub i64 %17, %18
  call void @_ZN26ShenandoahRegionPartitions13increase_usedE28ShenandoahFreeSetPartitionIdm(ptr noundef nonnull align 8 dereferenceable(184) %9, i8 noundef zeroext %15, i64 noundef %19)
  br label %20

20:                                               ; preds = %14, %4
  %21 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %9, i32 0, i32 3
  %22 = load i8, ptr %6, align 1
  %23 = zext i8 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x %class.ShenandoahSimpleBitMap], ptr %21, i64 0, i64 %24
  %26 = load i64, ptr %7, align 8
  call void @_ZN22ShenandoahSimpleBitMap9clear_bitEl(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %26)
  %27 = load i8, ptr %6, align 1
  %28 = load i64, ptr %7, align 8
  call void @_ZN26ShenandoahRegionPartitions36shrink_interval_if_boundary_modifiedE28ShenandoahFreeSetPartitionIdl(ptr noundef nonnull align 8 dereferenceable(184) %9, i8 noundef zeroext %27, i64 noundef %28)
  %29 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %9, i32 0, i32 10
  %30 = load i8, ptr %6, align 1
  %31 = zext i8 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x i64], ptr %29, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, -1
  store i64 %35, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26ShenandoahRegionPartitions13increase_usedE28ShenandoahFreeSetPartitionIdm(ptr noundef nonnull align 8 dereferenceable(184) %0, i8 noundef zeroext %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8
  %9 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %7, i32 0, i32 9
  %10 = load i8, ptr %5, align 1
  %11 = zext i8 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, %8
  store i64 %15, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26ShenandoahRegionPartitions36shrink_interval_if_boundary_modifiedE28ShenandoahFreeSetPartitionIdl(ptr noundef nonnull align 8 dereferenceable(184) %0, i8 noundef zeroext %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1
  %9 = load i64, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN26ShenandoahRegionPartitions49shrink_interval_if_range_modifies_either_boundaryE28ShenandoahFreeSetPartitionIdll(ptr noundef nonnull align 8 dereferenceable(184) %7, i8 noundef zeroext %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26ShenandoahRegionPartitions9make_freeEl28ShenandoahFreeSetPartitionIdm(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %1, i8 noundef zeroext %2, i64 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %9, i32 0, i32 3
  %11 = load i8, ptr %7, align 1
  %12 = zext i8 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x %class.ShenandoahSimpleBitMap], ptr %10, i64 0, i64 %13
  %15 = load i64, ptr %6, align 8
  call void @_ZN22ShenandoahSimpleBitMap7set_bitEl(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %15)
  %16 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %9, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %9, i32 0, i32 8
  %19 = load i8, ptr %7, align 1
  %20 = zext i8 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %17
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %9, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %8, align 8
  %28 = sub i64 %26, %27
  %29 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %9, i32 0, i32 9
  %30 = load i8, ptr %7, align 1
  %31 = zext i8 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x i64], ptr %29, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %28
  store i64 %35, ptr %33, align 8
  %36 = load i8, ptr %7, align 1
  %37 = load i64, ptr %6, align 8
  %38 = load i64, ptr %8, align 8
  call void @_ZN26ShenandoahRegionPartitions36expand_interval_if_boundary_modifiedE28ShenandoahFreeSetPartitionIdlm(ptr noundef nonnull align 8 dereferenceable(184) %9, i8 noundef zeroext %36, i64 noundef %37, i64 noundef %38)
  %39 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %9, i32 0, i32 10
  %40 = load i8, ptr %7, align 1
  %41 = zext i8 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x i64], ptr %39, i64 0, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22ShenandoahSimpleBitMap7set_bitEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = ashr i64 %9, 6
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %4, align 8
  %12 = and i64 %11, 63
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8
  %14 = icmp uge i64 %13, 64
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %19

16:                                               ; preds = %2
  %17 = load i64, ptr %6, align 8
  %18 = shl i64 1, %17
  br label %19

19:                                               ; preds = %16, %15
  %20 = phi i64 [ 0, %15 ], [ %18, %16 ]
  store i64 %20, ptr %7, align 8
  %21 = load i64, ptr %7, align 8
  %22 = getelementptr inbounds %class.ShenandoahSimpleBitMap, ptr %8, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %5, align 8
  %25 = getelementptr inbounds i64, ptr %23, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = or i64 %26, %21
  store i64 %27, ptr %25, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26ShenandoahRegionPartitions36expand_interval_if_boundary_modifiedE28ShenandoahFreeSetPartitionIdlm(ptr noundef nonnull align 8 dereferenceable(184) %0, i8 noundef zeroext %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %9, i32 0, i32 4
  %11 = load i8, ptr %6, align 1
  %12 = zext i8 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %7, align 8
  %17 = icmp sgt i64 %15, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %4
  %19 = load i64, ptr %7, align 8
  %20 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %9, i32 0, i32 4
  %21 = load i8, ptr %6, align 1
  %22 = zext i8 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 %23
  store i64 %19, ptr %24, align 8
  br label %25

25:                                               ; preds = %18, %4
  %26 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %9, i32 0, i32 5
  %27 = load i8, ptr %6, align 1
  %28 = zext i8 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x i64], ptr %26, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %7, align 8
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %25
  %35 = load i64, ptr %7, align 8
  %36 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %9, i32 0, i32 5
  %37 = load i8, ptr %6, align 1
  %38 = zext i8 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x i64], ptr %36, i64 0, i64 %39
  store i64 %35, ptr %40, align 8
  br label %41

41:                                               ; preds = %34, %25
  %42 = load i64, ptr %8, align 8
  %43 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %9, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %42, %44
  br i1 %45, label %46, label %79

46:                                               ; preds = %41
  %47 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %9, i32 0, i32 6
  %48 = load i8, ptr %6, align 1
  %49 = zext i8 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2 x i64], ptr %47, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %7, align 8
  %54 = icmp sgt i64 %52, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %46
  %56 = load i64, ptr %7, align 8
  %57 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %9, i32 0, i32 6
  %58 = load i8, ptr %6, align 1
  %59 = zext i8 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2 x i64], ptr %57, i64 0, i64 %60
  store i64 %56, ptr %61, align 8
  br label %62

62:                                               ; preds = %55, %46
  %63 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %9, i32 0, i32 7
  %64 = load i8, ptr %6, align 1
  %65 = zext i8 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2 x i64], ptr %63, i64 0, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = load i64, ptr %7, align 8
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %62
  %72 = load i64, ptr %7, align 8
  %73 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %9, i32 0, i32 7
  %74 = load i8, ptr %6, align 1
  %75 = zext i8 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2 x i64], ptr %73, i64 0, i64 %76
  store i64 %72, ptr %77, align 8
  br label %78

78:                                               ; preds = %71, %62
  br label %79

79:                                               ; preds = %78, %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26ShenandoahRegionPartitions32move_from_partition_to_partitionEl28ShenandoahFreeSetPartitionIdS0_m(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i64 noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store i8 %3, ptr %9, align 1
  store i64 %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %10, align 8
  %16 = sub i64 %14, %15
  store i64 %16, ptr %11, align 8
  %17 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %12, i32 0, i32 3
  %18 = load i8, ptr %8, align 1
  %19 = zext i8 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x %class.ShenandoahSimpleBitMap], ptr %17, i64 0, i64 %20
  %22 = load i64, ptr %7, align 8
  call void @_ZN22ShenandoahSimpleBitMap9clear_bitEl(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %22)
  %23 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %12, i32 0, i32 3
  %24 = load i8, ptr %9, align 1
  %25 = zext i8 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x %class.ShenandoahSimpleBitMap], ptr %23, i64 0, i64 %26
  %28 = load i64, ptr %7, align 8
  call void @_ZN22ShenandoahSimpleBitMap7set_bitEl(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %28)
  %29 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %12, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %12, i32 0, i32 8
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x i64], ptr %31, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = sub i64 %36, %30
  store i64 %37, ptr %35, align 8
  %38 = load i64, ptr %11, align 8
  %39 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %12, i32 0, i32 9
  %40 = load i8, ptr %8, align 1
  %41 = zext i8 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x i64], ptr %39, i64 0, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = sub i64 %44, %38
  store i64 %45, ptr %43, align 8
  %46 = load i8, ptr %8, align 1
  %47 = load i64, ptr %7, align 8
  call void @_ZN26ShenandoahRegionPartitions36shrink_interval_if_boundary_modifiedE28ShenandoahFreeSetPartitionIdl(ptr noundef nonnull align 8 dereferenceable(184) %12, i8 noundef zeroext %46, i64 noundef %47)
  %48 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %12, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %12, i32 0, i32 8
  %51 = load i8, ptr %9, align 1
  %52 = zext i8 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2 x i64], ptr %50, i64 0, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, %49
  store i64 %56, ptr %54, align 8
  %57 = load i64, ptr %11, align 8
  %58 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %12, i32 0, i32 9
  %59 = load i8, ptr %9, align 1
  %60 = zext i8 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2 x i64], ptr %58, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, %57
  store i64 %64, ptr %62, align 8
  %65 = load i8, ptr %9, align 1
  %66 = load i64, ptr %7, align 8
  %67 = load i64, ptr %10, align 8
  call void @_ZN26ShenandoahRegionPartitions36expand_interval_if_boundary_modifiedE28ShenandoahFreeSetPartitionIdlm(ptr noundef nonnull align 8 dereferenceable(184) %12, i8 noundef zeroext %65, i64 noundef %66, i64 noundef %67)
  %68 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %12, i32 0, i32 10
  %69 = load i8, ptr %8, align 1
  %70 = zext i8 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2 x i64], ptr %68, i64 0, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %73, -1
  store i64 %74, ptr %72, align 8
  %75 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %12, i32 0, i32 10
  %76 = load i8, ptr %9, align 1
  %77 = zext i8 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2 x i64], ptr %75, i64 0, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, 1
  store i64 %81, ptr %79, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK26ShenandoahRegionPartitions25partition_membership_nameEl(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef zeroext i8 @_ZNK26ShenandoahRegionPartitions10membershipEl(ptr noundef nonnull align 8 dereferenceable(184) %5, i64 noundef %6)
  %8 = call noundef ptr @_ZL14partition_name28ShenandoahFreeSetPartitionId(i8 noundef zeroext %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL14partition_name28ShenandoahFreeSetPartitionId(i8 noundef zeroext %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  switch i8 %4, label %8 [
    i8 2, label %5
    i8 0, label %6
    i8 1, label %7
  ]

5:                                                ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %12

6:                                                ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  store ptr @.str.29, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.4, i32 noundef 44) #10
  unreachable

11:                                               ; No predecessors!
  store ptr @.str.30, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %7, %6, %5
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK26ShenandoahRegionPartitions10membershipEl(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store i8 2, ptr %5, align 1
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %22, %2
  %9 = load i32, ptr %6, align 4
  %10 = icmp ult i32 %9, 2
  br i1 %10, label %11, label %25

11:                                               ; preds = %8
  %12 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %7, i32 0, i32 3
  %13 = load i32, ptr %6, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [2 x %class.ShenandoahSimpleBitMap], ptr %12, i64 0, i64 %14
  %16 = load i64, ptr %4, align 8
  %17 = call noundef zeroext i1 @_ZNK22ShenandoahSimpleBitMap6is_setEl(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = load i32, ptr %6, align 4
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %5, align 1
  br label %21

21:                                               ; preds = %18, %11
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 4
  br label %8, !llvm.loop !10

25:                                               ; preds = %8
  %26 = load i8, ptr %5, align 1
  ret i8 %26
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN26ShenandoahRegionPartitions14leftmost_emptyE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %0, i8 noundef zeroext %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %6, align 8
  %11 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %8, i32 0, i32 6
  %12 = load i8, ptr %5, align 1
  %13 = zext i8 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %8, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %8, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %3, align 8
  br label %72

23:                                               ; preds = %2
  %24 = load i8, ptr %5, align 1
  %25 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %8, i32 0, i32 6
  %26 = load i8, ptr %5, align 1
  %27 = zext i8 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x i64], ptr %25, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = call noundef i64 @_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl(ptr noundef nonnull align 8 dereferenceable(184) %8, i8 noundef zeroext %24, i64 noundef %30)
  store i64 %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %52, %23
  %33 = load i64, ptr %7, align 8
  %34 = load i64, ptr %6, align 8
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %57

36:                                               ; preds = %32
  %37 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %8, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %7, align 8
  %40 = call noundef i64 @_ZNK17ShenandoahFreeSet14alloc_capacityEm(ptr noundef nonnull align 8 dereferenceable(224) %38, i64 noundef %39)
  %41 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %8, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %40, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %36
  %45 = load i64, ptr %7, align 8
  %46 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %8, i32 0, i32 6
  %47 = load i8, ptr %5, align 1
  %48 = zext i8 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x i64], ptr %46, i64 0, i64 %49
  store i64 %45, ptr %50, align 8
  %51 = load i64, ptr %7, align 8
  store i64 %51, ptr %3, align 8
  br label %72

52:                                               ; preds = %36
  %53 = load i8, ptr %5, align 1
  %54 = load i64, ptr %7, align 8
  %55 = add nsw i64 %54, 1
  %56 = call noundef i64 @_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl(ptr noundef nonnull align 8 dereferenceable(184) %8, i8 noundef zeroext %53, i64 noundef %55)
  store i64 %56, ptr %7, align 8
  br label %32, !llvm.loop !11

57:                                               ; preds = %32
  %58 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %8, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %8, i32 0, i32 6
  %61 = load i8, ptr %5, align 1
  %62 = zext i8 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2 x i64], ptr %60, i64 0, i64 %63
  store i64 %59, ptr %64, align 8
  %65 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %8, i32 0, i32 7
  %66 = load i8, ptr %5, align 1
  %67 = zext i8 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2 x i64], ptr %65, i64 0, i64 %68
  store i64 -1, ptr %69, align 8
  %70 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %8, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  store i64 %71, ptr %3, align 8
  br label %72

72:                                               ; preds = %57, %44, %20
  %73 = load i64, ptr %3, align 8
  ret i64 %73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl(ptr noundef nonnull align 8 dereferenceable(184) %0, i8 noundef zeroext %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i8, ptr %6, align 1
  %13 = call noundef i64 @_ZNK26ShenandoahRegionPartitions9rightmostE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %11, i8 noundef zeroext %12)
  store i64 %13, ptr %8, align 8
  %14 = load i8, ptr %6, align 1
  %15 = call noundef i64 @_ZNK26ShenandoahRegionPartitions8leftmostE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %11, i8 noundef zeroext %14)
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %8, align 8
  %17 = load i64, ptr %9, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = load i64, ptr %8, align 8
  %22 = icmp sgt i64 %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %19, %3
  %24 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %11, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %4, align 8
  br label %50

26:                                               ; preds = %19
  %27 = load i64, ptr %7, align 8
  %28 = load i64, ptr %9, align 8
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load i64, ptr %9, align 8
  store i64 %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %30, %26
  %33 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %11, i32 0, i32 3
  %34 = load i8, ptr %6, align 1
  %35 = zext i8 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x %class.ShenandoahSimpleBitMap], ptr %33, i64 0, i64 %36
  %38 = load i64, ptr %7, align 8
  %39 = load i64, ptr %8, align 8
  %40 = add nsw i64 %39, 1
  %41 = call noundef i64 @_ZNK22ShenandoahSimpleBitMap18find_first_set_bitEll(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %38, i64 noundef %40)
  store i64 %41, ptr %10, align 8
  %42 = load i64, ptr %10, align 8
  %43 = load i64, ptr %8, align 8
  %44 = icmp sgt i64 %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %32
  %46 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %11, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %10, align 8
  br label %48

48:                                               ; preds = %45, %32
  %49 = load i64, ptr %10, align 8
  store i64 %49, ptr %4, align 8
  br label %50

50:                                               ; preds = %48, %23
  %51 = load i64, ptr %4, align 8
  ret i64 %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK17ShenandoahFreeSet14alloc_capacityEm(ptr noundef nonnull align 8 dereferenceable(224) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef ptr @_ZNK14ShenandoahHeap10get_regionEm(ptr noundef nonnull align 8 dereferenceable(2657) %8, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion(ptr noundef nonnull align 8 dereferenceable(224) %6, ptr noundef %11)
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN26ShenandoahRegionPartitions15rightmost_emptyE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %0, i8 noundef zeroext %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %7, i32 0, i32 7
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i64 -1, ptr %3, align 8
  br label %62

16:                                               ; preds = %2
  %17 = load i8, ptr %5, align 1
  %18 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %7, i32 0, i32 7
  %19 = load i8, ptr %5, align 1
  %20 = zext i8 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = call noundef i64 @_ZNK26ShenandoahRegionPartitions39find_index_of_previous_available_regionE28ShenandoahFreeSetPartitionIdl(ptr noundef nonnull align 8 dereferenceable(184) %7, i8 noundef zeroext %17, i64 noundef %23)
  store i64 %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %44, %16
  %26 = load i64, ptr %6, align 8
  %27 = icmp sge i64 %26, 0
  br i1 %27, label %28, label %49

28:                                               ; preds = %25
  %29 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %7, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %6, align 8
  %32 = call noundef i64 @_ZNK17ShenandoahFreeSet14alloc_capacityEm(ptr noundef nonnull align 8 dereferenceable(224) %30, i64 noundef %31)
  %33 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %7, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %32, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %28
  %37 = load i64, ptr %6, align 8
  %38 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %7, i32 0, i32 7
  %39 = load i8, ptr %5, align 1
  %40 = zext i8 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2 x i64], ptr %38, i64 0, i64 %41
  store i64 %37, ptr %42, align 8
  %43 = load i64, ptr %6, align 8
  store i64 %43, ptr %3, align 8
  br label %62

44:                                               ; preds = %28
  %45 = load i8, ptr %5, align 1
  %46 = load i64, ptr %6, align 8
  %47 = sub nsw i64 %46, 1
  %48 = call noundef i64 @_ZNK26ShenandoahRegionPartitions39find_index_of_previous_available_regionE28ShenandoahFreeSetPartitionIdl(ptr noundef nonnull align 8 dereferenceable(184) %7, i8 noundef zeroext %45, i64 noundef %47)
  store i64 %48, ptr %6, align 8
  br label %25, !llvm.loop !12

49:                                               ; preds = %25
  %50 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %7, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %7, i32 0, i32 6
  %53 = load i8, ptr %5, align 1
  %54 = zext i8 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2 x i64], ptr %52, i64 0, i64 %55
  store i64 %51, ptr %56, align 8
  %57 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %7, i32 0, i32 7
  %58 = load i8, ptr %5, align 1
  %59 = zext i8 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2 x i64], ptr %57, i64 0, i64 %60
  store i64 -1, ptr %61, align 8
  store i64 -1, ptr %3, align 8
  br label %62

62:                                               ; preds = %49, %36, %15
  %63 = load i64, ptr %3, align 8
  ret i64 %63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK26ShenandoahRegionPartitions39find_index_of_previous_available_regionE28ShenandoahFreeSetPartitionIdl(ptr noundef nonnull align 8 dereferenceable(184) %0, i8 noundef zeroext %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i8, ptr %6, align 1
  %13 = call noundef i64 @_ZNK26ShenandoahRegionPartitions9rightmostE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %11, i8 noundef zeroext %12)
  store i64 %13, ptr %8, align 8
  %14 = load i8, ptr %6, align 1
  %15 = call noundef i64 @_ZNK26ShenandoahRegionPartitions8leftmostE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %11, i8 noundef zeroext %14)
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %7, align 8
  %17 = load i64, ptr %9, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  br label %40

20:                                               ; preds = %3
  %21 = load i64, ptr %7, align 8
  %22 = load i64, ptr %8, align 8
  %23 = icmp sgt i64 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i64, ptr %8, align 8
  store i64 %25, ptr %7, align 8
  br label %26

26:                                               ; preds = %24, %20
  %27 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %11, i32 0, i32 3
  %28 = load i8, ptr %6, align 1
  %29 = zext i8 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x %class.ShenandoahSimpleBitMap], ptr %27, i64 0, i64 %30
  %32 = load i64, ptr %7, align 8
  %33 = call noundef i64 @_ZNK22ShenandoahSimpleBitMap17find_last_set_bitEll(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef -1, i64 noundef %32)
  store i64 %33, ptr %10, align 8
  %34 = load i64, ptr %10, align 8
  %35 = load i64, ptr %9, align 8
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store i64 -1, ptr %10, align 8
  br label %38

38:                                               ; preds = %37, %26
  %39 = load i64, ptr %10, align 8
  store i64 %39, ptr %4, align 8
  br label %40

40:                                               ; preds = %38, %19
  %41 = load i64, ptr %4, align 8
  ret i64 %41
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahFreeSetC2EP14ShenandoahHeapm(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  call void @_ZN26ShenandoahRegionPartitionsC1EmP17ShenandoahFreeSet(ptr noundef nonnull align 8 dereferenceable(184) %10, i64 noundef %11, ptr noundef %7)
  %12 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %7, i32 0, i32 2
  %13 = load i64, ptr %6, align 8
  %14 = mul i64 %13, 8
  %15 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %14, i8 noundef zeroext 5, i32 noundef 0)
  store ptr %15, ptr %12, align 8
  %16 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %7, i32 0, i32 3
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %7, i32 0, i32 4
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %7, i32 0, i32 5
  store i64 256, ptr %18, align 8
  call void @_ZN17ShenandoahFreeSet14clear_internalEv(ptr noundef nonnull align 8 dereferenceable(224) %7)
  ret void
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahFreeSet14clear_internalEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %3, i32 0, i32 1
  call void @_ZN26ShenandoahRegionPartitions28make_all_regions_unavailableEv(ptr noundef nonnull align 8 dereferenceable(184) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17ShenandoahFreeSet15allocate_singleER22ShenandoahAllocRequestRb(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef i32 @_ZN22ShenandoahAllocRequest4typeEv(ptr noundef nonnull align 8 dereferenceable(28) %28)
  switch i32 %29, label %223 [
    i32 2, label %30
    i32 0, label %30
    i32 3, label %153
    i32 1, label %153
  ]

30:                                               ; preds = %3, %3
  %31 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %27, i32 0, i32 4
  %32 = load i64, ptr %31, align 8
  %33 = add nsw i64 %32, -1
  store i64 %33, ptr %31, align 8
  %34 = icmp sle i64 %32, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %30
  %36 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %27, i32 0, i32 1
  %37 = call noundef i64 @_ZN26ShenandoahRegionPartitions14leftmost_emptyE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %36, i8 noundef zeroext 0)
  %38 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %27, i32 0, i32 1
  %39 = call noundef i64 @_ZNK26ShenandoahRegionPartitions8leftmostE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %38, i8 noundef zeroext 0)
  %40 = sub nsw i64 %37, %39
  store i64 %40, ptr %8, align 8
  %41 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %27, i32 0, i32 1
  %42 = call noundef i64 @_ZNK26ShenandoahRegionPartitions9rightmostE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %41, i8 noundef zeroext 0)
  %43 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %27, i32 0, i32 1
  %44 = call noundef i64 @_ZN26ShenandoahRegionPartitions15rightmost_emptyE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %43, i8 noundef zeroext 0)
  %45 = sub nsw i64 %42, %44
  store i64 %45, ptr %9, align 8
  %46 = load i64, ptr %9, align 8
  %47 = load i64, ptr %8, align 8
  %48 = icmp sgt i64 %46, %47
  %49 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %27, i32 0, i32 3
  %50 = zext i1 %48 to i8
  store i8 %50, ptr %49, align 8
  %51 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %27, i32 0, i32 5
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %27, i32 0, i32 4
  store i64 %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %35, %30
  %55 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %27, i32 0, i32 3
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %105

58:                                               ; preds = %54
  %59 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %27, i32 0, i32 1
  %60 = call noundef zeroext i1 @_ZNK26ShenandoahRegionPartitions8is_emptyE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %59, i8 noundef zeroext 0)
  br i1 %60, label %104, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %27, i32 0, i32 1
  %63 = call noundef i64 @_ZNK26ShenandoahRegionPartitions8leftmostE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %62, i8 noundef zeroext 0)
  store i64 %63, ptr %10, align 8
  %64 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %27, i32 0, i32 1
  %65 = call noundef i64 @_ZNK26ShenandoahRegionPartitions9rightmostE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %64, i8 noundef zeroext 0)
  store i64 %65, ptr %11, align 8
  br label %66

66:                                               ; preds = %98, %61
  %67 = load i64, ptr %11, align 8
  %68 = load i64, ptr %10, align 8
  %69 = icmp sge i64 %67, %68
  br i1 %69, label %70, label %103

70:                                               ; preds = %66
  %71 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %27, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load i64, ptr %11, align 8
  %74 = call noundef ptr @_ZNK14ShenandoahHeap10get_regionEm(ptr noundef nonnull align 8 dereferenceable(2657) %72, i64 noundef %73)
  store ptr %74, ptr %12, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = call noundef i32 @_ZN22ShenandoahAllocRequest4typeEv(ptr noundef nonnull align 8 dereferenceable(28) %75)
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %81

78:                                               ; preds = %70
  %79 = load ptr, ptr %6, align 8
  %80 = call noundef i64 @_ZN22ShenandoahAllocRequest8min_sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %79)
  br label %84

81:                                               ; preds = %70
  %82 = load ptr, ptr %6, align 8
  %83 = call noundef i64 @_ZN22ShenandoahAllocRequest4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %82)
  br label %84

84:                                               ; preds = %81, %78
  %85 = phi i64 [ %80, %78 ], [ %83, %81 ]
  store i64 %85, ptr %14, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = call noundef i64 @_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion(ptr noundef nonnull align 8 dereferenceable(224) %27, ptr noundef %86)
  %88 = load i64, ptr %14, align 8
  %89 = icmp uge i64 %87, %88
  br i1 %89, label %90, label %98

90:                                               ; preds = %84
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = call noundef ptr @_ZN17ShenandoahFreeSet15try_allocate_inEP20ShenandoahHeapRegionR22ShenandoahAllocRequestRb(ptr noundef nonnull align 8 dereferenceable(224) %27, ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(28) %92, ptr noundef nonnull align 1 dereferenceable(1) %93)
  store ptr %94, ptr %13, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %90
  %97 = load ptr, ptr %13, align 8
  store ptr %97, ptr %4, align 8
  br label %228

98:                                               ; preds = %90, %84
  %99 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %27, i32 0, i32 1
  %100 = load i64, ptr %11, align 8
  %101 = sub nsw i64 %100, 1
  %102 = call noundef i64 @_ZNK26ShenandoahRegionPartitions39find_index_of_previous_available_regionE28ShenandoahFreeSetPartitionIdl(ptr noundef nonnull align 8 dereferenceable(184) %99, i8 noundef zeroext 0, i64 noundef %101)
  store i64 %102, ptr %11, align 8
  br label %66, !llvm.loop !13

103:                                              ; preds = %66
  br label %104

104:                                              ; preds = %103, %58
  br label %152

105:                                              ; preds = %54
  %106 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %27, i32 0, i32 1
  %107 = call noundef zeroext i1 @_ZNK26ShenandoahRegionPartitions8is_emptyE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %106, i8 noundef zeroext 0)
  br i1 %107, label %151, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %27, i32 0, i32 1
  %110 = call noundef i64 @_ZNK26ShenandoahRegionPartitions9rightmostE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %109, i8 noundef zeroext 0)
  store i64 %110, ptr %15, align 8
  %111 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %27, i32 0, i32 1
  %112 = call noundef i64 @_ZNK26ShenandoahRegionPartitions8leftmostE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %111, i8 noundef zeroext 0)
  store i64 %112, ptr %16, align 8
  br label %113

113:                                              ; preds = %145, %108
  %114 = load i64, ptr %16, align 8
  %115 = load i64, ptr %15, align 8
  %116 = icmp sle i64 %114, %115
  br i1 %116, label %117, label %150

117:                                              ; preds = %113
  %118 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %27, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = load i64, ptr %16, align 8
  %121 = call noundef ptr @_ZNK14ShenandoahHeap10get_regionEm(ptr noundef nonnull align 8 dereferenceable(2657) %119, i64 noundef %120)
  store ptr %121, ptr %17, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = call noundef i32 @_ZN22ShenandoahAllocRequest4typeEv(ptr noundef nonnull align 8 dereferenceable(28) %122)
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %128

125:                                              ; preds = %117
  %126 = load ptr, ptr %6, align 8
  %127 = call noundef i64 @_ZN22ShenandoahAllocRequest8min_sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %126)
  br label %131

128:                                              ; preds = %117
  %129 = load ptr, ptr %6, align 8
  %130 = call noundef i64 @_ZN22ShenandoahAllocRequest4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %129)
  br label %131

131:                                              ; preds = %128, %125
  %132 = phi i64 [ %127, %125 ], [ %130, %128 ]
  store i64 %132, ptr %19, align 8
  %133 = load ptr, ptr %17, align 8
  %134 = call noundef i64 @_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion(ptr noundef nonnull align 8 dereferenceable(224) %27, ptr noundef %133)
  %135 = load i64, ptr %19, align 8
  %136 = icmp uge i64 %134, %135
  br i1 %136, label %137, label %145

137:                                              ; preds = %131
  %138 = load ptr, ptr %17, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = call noundef ptr @_ZN17ShenandoahFreeSet15try_allocate_inEP20ShenandoahHeapRegionR22ShenandoahAllocRequestRb(ptr noundef nonnull align 8 dereferenceable(224) %27, ptr noundef %138, ptr noundef nonnull align 8 dereferenceable(28) %139, ptr noundef nonnull align 1 dereferenceable(1) %140)
  store ptr %141, ptr %18, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %145

143:                                              ; preds = %137
  %144 = load ptr, ptr %18, align 8
  store ptr %144, ptr %4, align 8
  br label %228

145:                                              ; preds = %137, %131
  %146 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %27, i32 0, i32 1
  %147 = load i64, ptr %16, align 8
  %148 = add nsw i64 %147, 1
  %149 = call noundef i64 @_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl(ptr noundef nonnull align 8 dereferenceable(184) %146, i8 noundef zeroext 0, i64 noundef %148)
  store i64 %149, ptr %16, align 8
  br label %113, !llvm.loop !14

150:                                              ; preds = %113
  br label %151

151:                                              ; preds = %150, %105
  br label %152

152:                                              ; preds = %151, %104
  br label %227

153:                                              ; preds = %3, %3
  %154 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %27, i32 0, i32 1
  %155 = call noundef i64 @_ZNK26ShenandoahRegionPartitions8leftmostE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %154, i8 noundef zeroext 1)
  store i64 %155, ptr %20, align 8
  %156 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %27, i32 0, i32 1
  %157 = call noundef i64 @_ZNK26ShenandoahRegionPartitions9rightmostE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %156, i8 noundef zeroext 1)
  store i64 %157, ptr %21, align 8
  br label %158

158:                                              ; preds = %174, %153
  %159 = load i64, ptr %21, align 8
  %160 = load i64, ptr %20, align 8
  %161 = icmp sge i64 %159, %160
  br i1 %161, label %162, label %179

162:                                              ; preds = %158
  %163 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %27, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = load i64, ptr %21, align 8
  %166 = call noundef ptr @_ZNK14ShenandoahHeap10get_regionEm(ptr noundef nonnull align 8 dereferenceable(2657) %164, i64 noundef %165)
  %167 = load ptr, ptr %6, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = call noundef ptr @_ZN17ShenandoahFreeSet15try_allocate_inEP20ShenandoahHeapRegionR22ShenandoahAllocRequestRb(ptr noundef nonnull align 8 dereferenceable(224) %27, ptr noundef %166, ptr noundef nonnull align 8 dereferenceable(28) %167, ptr noundef nonnull align 1 dereferenceable(1) %168)
  store ptr %169, ptr %22, align 8
  %170 = load ptr, ptr %22, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %174

172:                                              ; preds = %162
  %173 = load ptr, ptr %22, align 8
  store ptr %173, ptr %4, align 8
  br label %228

174:                                              ; preds = %162
  %175 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %27, i32 0, i32 1
  %176 = load i64, ptr %21, align 8
  %177 = sub nsw i64 %176, 1
  %178 = call noundef i64 @_ZNK26ShenandoahRegionPartitions39find_index_of_previous_available_regionE28ShenandoahFreeSetPartitionIdl(ptr noundef nonnull align 8 dereferenceable(184) %175, i8 noundef zeroext 1, i64 noundef %177)
  store i64 %178, ptr %21, align 8
  br label %158, !llvm.loop !15

179:                                              ; preds = %158
  %180 = load i8, ptr @ShenandoahEvacReserveOverflow, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %183, label %182

182:                                              ; preds = %179
  store ptr null, ptr %4, align 8
  br label %228

183:                                              ; preds = %179
  %184 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %27, i32 0, i32 1
  %185 = call noundef i64 @_ZN26ShenandoahRegionPartitions14leftmost_emptyE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %184, i8 noundef zeroext 0)
  store i64 %185, ptr %23, align 8
  %186 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %27, i32 0, i32 1
  %187 = call noundef i64 @_ZN26ShenandoahRegionPartitions15rightmost_emptyE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %186, i8 noundef zeroext 0)
  store i64 %187, ptr %24, align 8
  br label %188

188:                                              ; preds = %217, %183
  %189 = load i64, ptr %24, align 8
  %190 = load i64, ptr %23, align 8
  %191 = icmp sge i64 %189, %190
  br i1 %191, label %192, label %222

192:                                              ; preds = %188
  %193 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %27, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = load i64, ptr %24, align 8
  %196 = call noundef ptr @_ZNK14ShenandoahHeap10get_regionEm(ptr noundef nonnull align 8 dereferenceable(2657) %194, i64 noundef %195)
  store ptr %196, ptr %25, align 8
  %197 = load ptr, ptr %25, align 8
  %198 = call noundef zeroext i1 @_ZNK17ShenandoahFreeSet17can_allocate_fromEP20ShenandoahHeapRegion(ptr noundef nonnull align 8 dereferenceable(224) %27, ptr noundef %197)
  br i1 %198, label %199, label %217

199:                                              ; preds = %192
  %200 = load ptr, ptr %25, align 8
  call void @_ZN17ShenandoahFreeSet10flip_to_gcEP20ShenandoahHeapRegion(ptr noundef nonnull align 8 dereferenceable(224) %27, ptr noundef %200)
  %201 = load ptr, ptr %25, align 8
  %202 = load ptr, ptr %6, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = call noundef ptr @_ZN17ShenandoahFreeSet15try_allocate_inEP20ShenandoahHeapRegionR22ShenandoahAllocRequestRb(ptr noundef nonnull align 8 dereferenceable(224) %27, ptr noundef %201, ptr noundef nonnull align 8 dereferenceable(28) %202, ptr noundef nonnull align 1 dereferenceable(1) %203)
  store ptr %204, ptr %26, align 8
  %205 = load ptr, ptr %26, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %216

207:                                              ; preds = %199
  %208 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %208, label %210, label %209

209:                                              ; preds = %207
  br label %214

210:                                              ; preds = %207
  %211 = load i64, ptr %24, align 8
  %212 = load ptr, ptr %6, align 8
  %213 = call noundef i64 @_Z3p2iPVKv(ptr noundef %212)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str, i64 noundef %211, i64 noundef %213)
  br label %214

214:                                              ; preds = %210, %209
  %215 = load ptr, ptr %26, align 8
  store ptr %215, ptr %4, align 8
  br label %228

216:                                              ; preds = %199
  br label %217

217:                                              ; preds = %216, %192
  %218 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %27, i32 0, i32 1
  %219 = load i64, ptr %24, align 8
  %220 = sub nsw i64 %219, 1
  %221 = call noundef i64 @_ZNK26ShenandoahRegionPartitions39find_index_of_previous_available_regionE28ShenandoahFreeSetPartitionIdl(ptr noundef nonnull align 8 dereferenceable(184) %218, i8 noundef zeroext 0, i64 noundef %220)
  store i64 %221, ptr %24, align 8
  br label %188, !llvm.loop !16

222:                                              ; preds = %188
  br label %227

223:                                              ; preds = %3
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %225, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.4, i32 noundef 714) #10
  unreachable

226:                                              ; No predecessors!
  br label %227

227:                                              ; preds = %226, %222, %152
  store ptr null, ptr %4, align 8
  br label %228

228:                                              ; preds = %227, %214, %182, %172, %143, %96
  %229 = load ptr, ptr %4, align 8
  ret ptr %229
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN22ShenandoahAllocRequest4typeEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahAllocRequest, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK26ShenandoahRegionPartitions8leftmostE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %7, i32 0, i32 4
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  %15 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = icmp sge i64 %14, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %7, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %3, align 8
  br label %23

21:                                               ; preds = %2
  %22 = load i64, ptr %6, align 8
  store i64 %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %21, %18
  %24 = load i64, ptr %3, align 8
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK26ShenandoahRegionPartitions9rightmostE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %6, i32 0, i32 5
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK26ShenandoahRegionPartitions8is_emptyE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = call noundef i64 @_ZNK26ShenandoahRegionPartitions8leftmostE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %5, i8 noundef zeroext %6)
  %8 = load i8, ptr %4, align 1
  %9 = call noundef i64 @_ZNK26ShenandoahRegionPartitions9rightmostE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %5, i8 noundef zeroext %8)
  %10 = icmp sgt i64 %7, %9
  ret i1 %10
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
define linkonce_odr hidden noundef i64 @_ZN22ShenandoahAllocRequest8min_sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahAllocRequest, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN22ShenandoahAllocRequest4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahAllocRequest, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i1 @_ZNK20ShenandoahHeapRegion8is_trashEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call noundef i64 @_ZN20ShenandoahHeapRegion17region_size_bytesEv()
  store i64 %9, ptr %3, align 8
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZNK20ShenandoahHeapRegion4freeEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  store i64 %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %10, %8
  %14 = load i64, ptr %3, align 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17ShenandoahFreeSet15try_allocate_inEP20ShenandoahHeapRegionR22ShenandoahAllocRequestRb(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZNK14ShenandoahHeap35is_concurrent_weak_root_in_progressEv(ptr noundef nonnull align 8 dereferenceable(2657) %18)
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef zeroext i1 @_ZNK20ShenandoahHeapRegion8is_trashEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store ptr null, ptr %5, align 8
  br label %197

24:                                               ; preds = %20, %4
  store ptr null, ptr %10, align 8
  %25 = load ptr, ptr %7, align 8
  call void @_ZN17ShenandoahFreeSet19try_recycle_trashedEP20ShenandoahHeapRegion(ptr noundef nonnull align 8 dereferenceable(224) %16, ptr noundef %25)
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef zeroext i1 @_ZNK20ShenandoahHeapRegion8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
  %28 = load ptr, ptr %9, align 8
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 1
  %30 = load ptr, ptr %9, align 8
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %45

33:                                               ; preds = %24
  %34 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  %38 = call noundef i64 @_ZNK20ShenandoahHeapRegion5indexEv(ptr noundef nonnull align 8 dereferenceable(96) %37)
  %39 = load ptr, ptr %8, align 8
  %40 = call noundef i32 @_ZN22ShenandoahAllocRequest4typeEv(ptr noundef nonnull align 8 dereferenceable(28) %39)
  %41 = call noundef ptr @_ZN22ShenandoahAllocRequest20alloc_type_to_stringENS_4TypeE(i32 noundef %40)
  %42 = load ptr, ptr %8, align 8
  %43 = call noundef i64 @_Z3p2iPVKv(ptr noundef %42)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.5, i64 noundef %38, ptr noundef %41, i64 noundef %43)
  br label %44

44:                                               ; preds = %36, %35
  br label %45

45:                                               ; preds = %44, %24
  %46 = load ptr, ptr %8, align 8
  %47 = call noundef zeroext i1 @_ZN22ShenandoahAllocRequest12is_lab_allocEv(ptr noundef nonnull align 8 dereferenceable(28) %46)
  br i1 %47, label %48, label %107

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8
  %50 = call noundef i64 @_ZN22ShenandoahAllocRequest4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %49)
  store i64 %50, ptr %11, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = call noundef i64 @_ZNK20ShenandoahHeapRegion4freeEv(ptr noundef nonnull align 8 dereferenceable(96) %51)
  %53 = lshr i64 %52, 3
  %54 = load i32, ptr @MinObjAlignment, align 4
  %55 = call noundef i64 @_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %53, i32 noundef %54)
  store i64 %55, ptr %12, align 8
  %56 = load i64, ptr %11, align 8
  %57 = load i64, ptr %12, align 8
  %58 = icmp ugt i64 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %48
  %60 = load i64, ptr %12, align 8
  store i64 %60, ptr %11, align 8
  br label %61

61:                                               ; preds = %59, %48
  %62 = load i64, ptr %11, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = call noundef i64 @_ZN22ShenandoahAllocRequest8min_sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %63)
  %65 = icmp uge i64 %62, %64
  br i1 %65, label %66, label %94

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8
  %68 = load i64, ptr %11, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = call noundef i32 @_ZN22ShenandoahAllocRequest4typeEv(ptr noundef nonnull align 8 dereferenceable(28) %69)
  %71 = call noundef ptr @_ZN20ShenandoahHeapRegion8allocateEmN22ShenandoahAllocRequest4TypeE(ptr noundef nonnull align 8 dereferenceable(96) %67, i64 noundef %68, i32 noundef %70)
  store ptr %71, ptr %10, align 8
  %72 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %72, label %74, label %73

73:                                               ; preds = %66
  br label %91

74:                                               ; preds = %66
  %75 = load i64, ptr %11, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = call noundef i64 @_ZN22ShenandoahAllocRequest4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %76)
  %78 = load ptr, ptr %8, align 8
  %79 = call noundef i32 @_ZN22ShenandoahAllocRequest4typeEv(ptr noundef nonnull align 8 dereferenceable(28) %78)
  %80 = call noundef ptr @_ZN22ShenandoahAllocRequest20alloc_type_to_stringENS_4TypeE(i32 noundef %79)
  %81 = load ptr, ptr %10, align 8
  %82 = call noundef i64 @_Z3p2iPVKv(ptr noundef %81)
  %83 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %16, i32 0, i32 1
  %84 = load ptr, ptr %7, align 8
  %85 = call noundef i64 @_ZNK20ShenandoahHeapRegion5indexEv(ptr noundef nonnull align 8 dereferenceable(96) %84)
  %86 = call noundef ptr @_ZNK26ShenandoahRegionPartitions25partition_membership_nameEl(ptr noundef nonnull align 8 dereferenceable(184) %83, i64 noundef %85)
  %87 = load ptr, ptr %7, align 8
  %88 = call noundef i64 @_ZNK20ShenandoahHeapRegion5indexEv(ptr noundef nonnull align 8 dereferenceable(96) %87)
  %89 = load ptr, ptr %7, align 8
  %90 = call noundef i64 @_ZNK20ShenandoahHeapRegion4freeEv(ptr noundef nonnull align 8 dereferenceable(96) %89)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.6, i64 noundef %75, i64 noundef %77, ptr noundef %80, i64 noundef %82, ptr noundef %86, i64 noundef %88, i64 noundef %90)
  br label %91

91:                                               ; preds = %74, %73
  %92 = load ptr, ptr %8, align 8
  %93 = load i64, ptr %11, align 8
  call void @_ZN22ShenandoahAllocRequest15set_actual_sizeEm(ptr noundef nonnull align 8 dereferenceable(28) %92, i64 noundef %93)
  br label %106

94:                                               ; preds = %61
  %95 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_47ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %95, label %97, label %96

96:                                               ; preds = %94
  br label %105

97:                                               ; preds = %94
  %98 = load ptr, ptr %8, align 8
  %99 = call noundef i64 @_ZN22ShenandoahAllocRequest4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %98)
  %100 = load ptr, ptr %7, align 8
  %101 = call noundef i64 @_ZNK20ShenandoahHeapRegion5indexEv(ptr noundef nonnull align 8 dereferenceable(96) %100)
  %102 = load i64, ptr %11, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = call noundef i64 @_ZN22ShenandoahAllocRequest8min_sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %103)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_47ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.7, i64 noundef %99, i64 noundef %101, i64 noundef %102, i64 noundef %104)
  br label %105

105:                                              ; preds = %97, %96
  br label %106

106:                                              ; preds = %105, %91
  br label %139

107:                                              ; preds = %45
  %108 = load ptr, ptr %8, align 8
  %109 = call noundef i64 @_ZN22ShenandoahAllocRequest4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %108)
  store i64 %109, ptr %13, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = load i64, ptr %13, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = call noundef i32 @_ZN22ShenandoahAllocRequest4typeEv(ptr noundef nonnull align 8 dereferenceable(28) %112)
  %114 = call noundef ptr @_ZN20ShenandoahHeapRegion8allocateEmN22ShenandoahAllocRequest4TypeE(ptr noundef nonnull align 8 dereferenceable(96) %110, i64 noundef %111, i32 noundef %113)
  store ptr %114, ptr %10, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %138

117:                                              ; preds = %107
  %118 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %118, label %120, label %119

119:                                              ; preds = %117
  br label %135

120:                                              ; preds = %117
  %121 = load i64, ptr %13, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = call noundef i32 @_ZN22ShenandoahAllocRequest4typeEv(ptr noundef nonnull align 8 dereferenceable(28) %122)
  %124 = call noundef ptr @_ZN22ShenandoahAllocRequest20alloc_type_to_stringENS_4TypeE(i32 noundef %123)
  %125 = load ptr, ptr %10, align 8
  %126 = call noundef i64 @_Z3p2iPVKv(ptr noundef %125)
  %127 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %16, i32 0, i32 1
  %128 = load ptr, ptr %7, align 8
  %129 = call noundef i64 @_ZNK20ShenandoahHeapRegion5indexEv(ptr noundef nonnull align 8 dereferenceable(96) %128)
  %130 = call noundef ptr @_ZNK26ShenandoahRegionPartitions25partition_membership_nameEl(ptr noundef nonnull align 8 dereferenceable(184) %127, i64 noundef %129)
  %131 = load ptr, ptr %7, align 8
  %132 = call noundef i64 @_ZNK20ShenandoahHeapRegion5indexEv(ptr noundef nonnull align 8 dereferenceable(96) %131)
  %133 = load ptr, ptr %7, align 8
  %134 = call noundef i64 @_ZNK20ShenandoahHeapRegion4freeEv(ptr noundef nonnull align 8 dereferenceable(96) %133)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.8, i64 noundef %121, ptr noundef %124, i64 noundef %126, ptr noundef %130, i64 noundef %132, i64 noundef %134)
  br label %135

135:                                              ; preds = %120, %119
  %136 = load ptr, ptr %8, align 8
  %137 = load i64, ptr %13, align 8
  call void @_ZN22ShenandoahAllocRequest15set_actual_sizeEm(ptr noundef nonnull align 8 dereferenceable(28) %136, i64 noundef %137)
  br label %138

138:                                              ; preds = %135, %107
  br label %139

139:                                              ; preds = %138, %106
  %140 = load ptr, ptr %10, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %155

142:                                              ; preds = %139
  %143 = load ptr, ptr %8, align 8
  %144 = call noundef zeroext i1 @_ZN22ShenandoahAllocRequest16is_mutator_allocEv(ptr noundef nonnull align 8 dereferenceable(28) %143)
  br i1 %144, label %145, label %150

145:                                              ; preds = %142
  %146 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %16, i32 0, i32 1
  %147 = load ptr, ptr %8, align 8
  %148 = call noundef i64 @_ZN22ShenandoahAllocRequest11actual_sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %147)
  %149 = mul i64 %148, 8
  call void @_ZN26ShenandoahRegionPartitions13increase_usedE28ShenandoahFreeSetPartitionIdm(ptr noundef nonnull align 8 dereferenceable(184) %146, i8 noundef zeroext 0, i64 noundef %149)
  br label %154

150:                                              ; preds = %142
  %151 = load ptr, ptr %7, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = call noundef ptr @_ZNK20ShenandoahHeapRegion3topEv(ptr noundef nonnull align 8 dereferenceable(96) %152)
  call void @_ZN20ShenandoahHeapRegion20set_update_watermarkEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(96) %151, ptr noundef %153)
  br label %154

154:                                              ; preds = %150, %145
  br label %155

155:                                              ; preds = %154, %139
  %156 = load atomic i8, ptr @_ZGVZN17ShenandoahFreeSet15try_allocate_inEP20ShenandoahHeapRegionR22ShenandoahAllocRequestRbE12min_capacity acquire, align 8
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %158, label %169, !prof !17

158:                                              ; preds = %155
  %159 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN17ShenandoahFreeSet15try_allocate_inEP20ShenandoahHeapRegionR22ShenandoahAllocRequestRbE12min_capacity) #4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %169

161:                                              ; preds = %158
  %162 = call noundef i64 @_ZN20ShenandoahHeapRegion17region_size_bytesEv()
  %163 = uitofp i64 %162 to double
  %164 = load double, ptr @ShenandoahEvacWaste, align 8
  %165 = fdiv double 1.000000e+00, %164
  %166 = fsub double 1.000000e+00, %165
  %167 = fmul double %163, %166
  %168 = fptoui double %167 to i64
  store i64 %168, ptr @_ZZN17ShenandoahFreeSet15try_allocate_inEP20ShenandoahHeapRegionR22ShenandoahAllocRequestRbE12min_capacity, align 8
  call void @__cxa_guard_release(ptr @_ZGVZN17ShenandoahFreeSet15try_allocate_inEP20ShenandoahHeapRegionR22ShenandoahAllocRequestRbE12min_capacity) #4
  br label %169

169:                                              ; preds = %161, %158, %155
  %170 = load ptr, ptr %7, align 8
  %171 = call noundef i64 @_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion(ptr noundef nonnull align 8 dereferenceable(224) %16, ptr noundef %170)
  store i64 %171, ptr %14, align 8
  %172 = load ptr, ptr %10, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %178

174:                                              ; preds = %169
  %175 = load i64, ptr %14, align 8
  %176 = load i64, ptr @_ZZN17ShenandoahFreeSet15try_allocate_inEP20ShenandoahHeapRegionR22ShenandoahAllocRequestRbE12min_capacity, align 8
  %177 = icmp ult i64 %175, %176
  br i1 %177, label %184, label %178

178:                                              ; preds = %174, %169
  %179 = load ptr, ptr %7, align 8
  %180 = call noundef i64 @_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion(ptr noundef nonnull align 8 dereferenceable(224) %16, ptr noundef %179)
  %181 = call noundef i64 @_ZN4PLAB8min_sizeEv()
  %182 = mul i64 %181, 8
  %183 = icmp ult i64 %180, %182
  br i1 %183, label %184, label %195

184:                                              ; preds = %178, %174
  %185 = load ptr, ptr %7, align 8
  %186 = call noundef i64 @_ZNK20ShenandoahHeapRegion5indexEv(ptr noundef nonnull align 8 dereferenceable(96) %185)
  store i64 %186, ptr %15, align 8
  %187 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %16, i32 0, i32 1
  %188 = load ptr, ptr %8, align 8
  %189 = call noundef zeroext i1 @_ZN22ShenandoahAllocRequest16is_mutator_allocEv(ptr noundef nonnull align 8 dereferenceable(28) %188)
  %190 = select i1 %189, i8 0, i8 1
  %191 = load i64, ptr %15, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = call noundef i64 @_ZNK20ShenandoahHeapRegion4usedEv(ptr noundef nonnull align 8 dereferenceable(96) %192)
  call void @_ZN26ShenandoahRegionPartitions21retire_from_partitionE28ShenandoahFreeSetPartitionIdlm(ptr noundef nonnull align 8 dereferenceable(184) %187, i8 noundef zeroext %190, i64 noundef %191, i64 noundef %193)
  %194 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %16, i32 0, i32 1
  call void @_ZN26ShenandoahRegionPartitions13assert_boundsEv(ptr noundef nonnull align 8 dereferenceable(184) %194)
  br label %195

195:                                              ; preds = %184, %178
  %196 = load ptr, ptr %10, align 8
  store ptr %196, ptr %5, align 8
  br label %197

197:                                              ; preds = %195, %23
  %198 = load ptr, ptr %5, align 8
  ret ptr %198
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17ShenandoahFreeSet17can_allocate_fromEP20ShenandoahHeapRegion(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK20ShenandoahHeapRegion8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZNK20ShenandoahHeapRegion8is_trashEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZNK14ShenandoahHeap35is_concurrent_weak_root_in_progressEv(ptr noundef nonnull align 8 dereferenceable(2657) %13)
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %11, %8
  %17 = phi i1 [ false, %8 ], [ %15, %11 ]
  br label %18

18:                                               ; preds = %16, %2
  %19 = phi i1 [ true, %2 ], [ %17, %16 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahFreeSet10flip_to_gcEP20ShenandoahHeapRegion(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNK20ShenandoahHeapRegion5indexEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  store i64 %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion(ptr noundef nonnull align 8 dereferenceable(224) %7, ptr noundef %10)
  store i64 %11, ptr %6, align 8
  %12 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %7, i32 0, i32 1
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  call void @_ZN26ShenandoahRegionPartitions32move_from_partition_to_partitionEl28ShenandoahFreeSetPartitionIdS0_m(ptr noundef nonnull align 8 dereferenceable(184) %12, i64 noundef %13, i8 noundef zeroext 0, i8 noundef zeroext 1, i64 noundef %14)
  %15 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %7, i32 0, i32 1
  call void @_ZN26ShenandoahRegionPartitions13assert_boundsEv(ptr noundef nonnull align 8 dereferenceable(184) %15)
  ret void
}

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
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
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

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #3

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
define hidden void @_ZN17ShenandoahFreeSet19try_recycle_trashedEP20ShenandoahHeapRegion(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK20ShenandoahHeapRegion8is_trashEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNK20ShenandoahHeapRegion4usedEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  call void @_ZN14ShenandoahHeap13decrease_usedEm(ptr noundef nonnull align 8 dereferenceable(2657) %10, i64 noundef %12)
  %13 = load ptr, ptr %4, align 8
  call void @_ZN20ShenandoahHeapRegion7recycleEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
  br label %14

14:                                               ; preds = %8, %2
  ret void
}

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
define linkonce_odr hidden noundef i64 @_ZNK20ShenandoahHeapRegion5indexEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeapRegion, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN22ShenandoahAllocRequest20alloc_type_to_stringENS_4TypeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %9 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
  ]

5:                                                ; preds = %1
  store ptr @.str.31, ptr %2, align 8
  br label %13

6:                                                ; preds = %1
  store ptr @.str.32, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  store ptr @.str.33, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  store ptr @.str.34, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.35, i32 noundef 51) #10
  unreachable

12:                                               ; No predecessors!
  store ptr @.str.36, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %8, %7, %6, %5
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN22ShenandoahAllocRequest12is_lab_allocEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.ShenandoahAllocRequest, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %9 [
    i32 2, label %7
    i32 3, label %7
    i32 0, label %8
    i32 1, label %8
  ]

7:                                                ; preds = %1, %1
  store i1 true, ptr %2, align 1
  br label %13

8:                                                ; preds = %1, %1
  store i1 false, ptr %2, align 1
  br label %13

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.35, i32 noundef 157) #10
  unreachable

12:                                               ; No predecessors!
  store i1 false, ptr %2, align 1
  br label %13

13:                                               ; preds = %12, %8, %7
  %14 = load i1, ptr %2, align 1
  ret i1 %14
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
define linkonce_odr hidden noundef i64 @_ZNK20ShenandoahHeapRegion4freeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK20ShenandoahHeapRegion3topEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %5 = call noundef ptr @_ZNK20ShenandoahHeapRegion3endEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %6 = call noundef i64 @_Z9byte_sizePvS_(ptr noundef %4, ptr noundef %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahHeapRegion8allocateEmN22ShenandoahAllocRequest4TypeE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNK20ShenandoahHeapRegion3topEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  store ptr %11, ptr %8, align 8
  %12 = call noundef ptr @_ZNK20ShenandoahHeapRegion3endEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef i64 @_Z13pointer_deltaPKP12HeapWordImplS2_(ptr noundef %12, ptr noundef %13)
  %15 = load i64, ptr %6, align 8
  %16 = icmp uge i64 %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  call void @_ZN20ShenandoahHeapRegion23make_regular_allocationEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  %18 = load i32, ptr %7, align 4
  %19 = load i64, ptr %6, align 8
  call void @_ZN20ShenandoahHeapRegion21adjust_alloc_metadataEN22ShenandoahAllocRequest4TypeEm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %18, i64 noundef %19)
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %6, align 8
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  call void @_ZN20ShenandoahHeapRegion7set_topEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef %23)
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %4, align 8
  br label %26

25:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %26

26:                                               ; preds = %25, %17
  %27 = load ptr, ptr %4, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22ShenandoahAllocRequest15set_actual_sizeEm(ptr noundef nonnull align 8 dereferenceable(28) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.ShenandoahAllocRequest, ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_47ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_47ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_47ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_47ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 1, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN22ShenandoahAllocRequest16is_mutator_allocEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.ShenandoahAllocRequest, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %9 [
    i32 2, label %7
    i32 0, label %7
    i32 3, label %8
    i32 1, label %8
  ]

7:                                                ; preds = %1, %1
  store i1 true, ptr %2, align 1
  br label %13

8:                                                ; preds = %1, %1
  store i1 false, ptr %2, align 1
  br label %13

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.35, i32 noundef 129) #10
  unreachable

12:                                               ; No predecessors!
  store i1 false, ptr %2, align 1
  br label %13

13:                                               ; preds = %12, %8, %7
  %14 = load i1, ptr %2, align 1
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN22ShenandoahAllocRequest11actual_sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahAllocRequest, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ShenandoahHeapRegion20set_update_watermarkEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ShenandoahHeapRegion, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6Atomic13release_storeIPP12HeapWordImplS3_EEvPVT_T0_(ptr noundef %6, ptr noundef %7)
  ret void
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

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #4

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #4

declare noundef i64 @_ZN4PLAB8min_sizeEv() #2

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
define linkonce_odr hidden void @_ZN26ShenandoahRegionPartitions13assert_boundsEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17ShenandoahFreeSet19allocate_contiguousER22ShenandoahAllocRequest(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef i64 @_ZN22ShenandoahAllocRequest4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %21)
  store i64 %22, ptr %6, align 8
  %23 = load i64, ptr %6, align 8
  %24 = mul i64 %23, 8
  %25 = call noundef i64 @_ZN20ShenandoahHeapRegion16required_regionsEm(i64 noundef %24)
  store i64 %25, ptr %7, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %20, i32 0, i32 1
  %28 = call noundef i64 @_ZNK26ShenandoahRegionPartitions5countE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %27, i8 noundef zeroext 0)
  %29 = icmp sgt i64 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %181

31:                                               ; preds = %2
  %32 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %20, i32 0, i32 1
  %33 = call noundef i64 @_ZN26ShenandoahRegionPartitions14leftmost_emptyE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %32, i8 noundef zeroext 0)
  store i64 %33, ptr %8, align 8
  %34 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %20, i32 0, i32 1
  %35 = call noundef i64 @_ZN26ShenandoahRegionPartitions15rightmost_emptyE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %34, i8 noundef zeroext 0)
  %36 = add nsw i64 %35, 1
  store i64 %36, ptr %9, align 8
  %37 = load i64, ptr %9, align 8
  %38 = load i64, ptr %7, align 8
  %39 = sub nsw i64 %37, %38
  store i64 %39, ptr %10, align 8
  %40 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %20, i32 0, i32 1
  %41 = load i64, ptr %8, align 8
  %42 = load i64, ptr %7, align 8
  %43 = call noundef i64 @_ZNK26ShenandoahRegionPartitions47find_index_of_next_available_cluster_of_regionsE28ShenandoahFreeSetPartitionIdlm(ptr noundef nonnull align 8 dereferenceable(184) %40, i8 noundef zeroext 0, i64 noundef %41, i64 noundef %42)
  store i64 %43, ptr %11, align 8
  %44 = load i64, ptr %11, align 8
  %45 = load i64, ptr %10, align 8
  %46 = icmp sgt i64 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  br label %181

48:                                               ; preds = %31
  %49 = load i64, ptr %11, align 8
  store i64 %49, ptr %12, align 8
  br label %50

50:                                               ; preds = %110, %48
  br label %51

51:                                               ; preds = %100, %50
  %52 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %20, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %12, align 8
  %55 = call noundef ptr @_ZNK14ShenandoahHeap10get_regionEm(ptr noundef nonnull align 8 dereferenceable(2657) %53, i64 noundef %54)
  %56 = call noundef zeroext i1 @_ZNK17ShenandoahFreeSet17can_allocate_fromEP20ShenandoahHeapRegion(ptr noundef nonnull align 8 dereferenceable(224) %20, ptr noundef %55)
  %57 = xor i1 %56, true
  br i1 %57, label %58, label %102

58:                                               ; preds = %51
  %59 = load i64, ptr %12, align 8
  %60 = add nsw i64 %59, 1
  %61 = load i64, ptr %11, align 8
  %62 = sub nsw i64 %60, %61
  store i64 %62, ptr %13, align 8
  %63 = load i64, ptr %11, align 8
  %64 = load i64, ptr %13, align 8
  %65 = add nsw i64 %63, %64
  %66 = load i64, ptr %10, align 8
  %67 = icmp sgt i64 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %58
  store ptr null, ptr %3, align 8
  br label %181

69:                                               ; preds = %58
  %70 = load i64, ptr %11, align 8
  %71 = load i64, ptr %7, align 8
  %72 = add nsw i64 %70, %71
  store i64 %72, ptr %14, align 8
  br label %73

73:                                               ; preds = %92, %69
  %74 = load i64, ptr %13, align 8
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %73
  %77 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %20, i32 0, i32 1
  %78 = load i64, ptr %14, align 8
  %79 = call noundef zeroext i1 @_ZNK26ShenandoahRegionPartitions11in_free_setE28ShenandoahFreeSetPartitionIdl(ptr noundef nonnull align 8 dereferenceable(184) %77, i8 noundef zeroext 0, i64 noundef %78)
  br i1 %79, label %86, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %20, i32 0, i32 1
  %82 = load i64, ptr %14, align 8
  %83 = add nsw i64 %82, 1
  %84 = load i64, ptr %7, align 8
  %85 = call noundef i64 @_ZNK26ShenandoahRegionPartitions47find_index_of_next_available_cluster_of_regionsE28ShenandoahFreeSetPartitionIdlm(ptr noundef nonnull align 8 dereferenceable(184) %81, i8 noundef zeroext 0, i64 noundef %83, i64 noundef %84)
  store i64 %85, ptr %11, align 8
  br label %95

86:                                               ; preds = %76
  %87 = load i64, ptr %11, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, ptr %11, align 8
  %89 = load i64, ptr %14, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, ptr %14, align 8
  br label %91

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr %13, align 8
  %94 = add nsw i64 %93, -1
  store i64 %94, ptr %13, align 8
  br label %73, !llvm.loop !18

95:                                               ; preds = %80, %73
  %96 = load i64, ptr %11, align 8
  %97 = load i64, ptr %10, align 8
  %98 = icmp sgt i64 %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store ptr null, ptr %3, align 8
  br label %181

100:                                              ; preds = %95
  %101 = load i64, ptr %11, align 8
  store i64 %101, ptr %12, align 8
  br label %51, !llvm.loop !19

102:                                              ; preds = %51
  %103 = load i64, ptr %12, align 8
  %104 = load i64, ptr %11, align 8
  %105 = sub nsw i64 %103, %104
  %106 = add nsw i64 %105, 1
  %107 = load i64, ptr %7, align 8
  %108 = icmp eq i64 %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  br label %113

110:                                              ; preds = %102
  %111 = load i64, ptr %12, align 8
  %112 = add nsw i64 %111, 1
  store i64 %112, ptr %12, align 8
  br label %50, !llvm.loop !20

113:                                              ; preds = %109
  %114 = load i64, ptr %6, align 8
  %115 = call noundef i64 @_ZN20ShenandoahHeapRegion22region_size_words_maskEv()
  %116 = and i64 %114, %115
  store i64 %116, ptr %15, align 8
  %117 = load i64, ptr %11, align 8
  store i64 %117, ptr %16, align 8
  br label %118

118:                                              ; preds = %152, %113
  %119 = load i64, ptr %16, align 8
  %120 = load i64, ptr %12, align 8
  %121 = icmp sle i64 %119, %120
  br i1 %121, label %122, label %155

122:                                              ; preds = %118
  %123 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %20, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = load i64, ptr %16, align 8
  %126 = call noundef ptr @_ZNK14ShenandoahHeap10get_regionEm(ptr noundef nonnull align 8 dereferenceable(2657) %124, i64 noundef %125)
  store ptr %126, ptr %17, align 8
  %127 = load ptr, ptr %17, align 8
  call void @_ZN17ShenandoahFreeSet19try_recycle_trashedEP20ShenandoahHeapRegion(ptr noundef nonnull align 8 dereferenceable(224) %20, ptr noundef %127)
  %128 = load i64, ptr %16, align 8
  %129 = load i64, ptr %11, align 8
  %130 = icmp eq i64 %128, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %122
  %132 = load ptr, ptr %17, align 8
  call void @_ZN20ShenandoahHeapRegion20make_humongous_startEv(ptr noundef nonnull align 8 dereferenceable(96) %132)
  br label %135

133:                                              ; preds = %122
  %134 = load ptr, ptr %17, align 8
  call void @_ZN20ShenandoahHeapRegion19make_humongous_contEv(ptr noundef nonnull align 8 dereferenceable(96) %134)
  br label %135

135:                                              ; preds = %133, %131
  %136 = load i64, ptr %16, align 8
  %137 = load i64, ptr %12, align 8
  %138 = icmp eq i64 %136, %137
  br i1 %138, label %139, label %144

139:                                              ; preds = %135
  %140 = load i64, ptr %15, align 8
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = load i64, ptr %15, align 8
  store i64 %143, ptr %18, align 8
  br label %146

144:                                              ; preds = %139, %135
  %145 = call noundef i64 @_ZN20ShenandoahHeapRegion17region_size_wordsEv()
  store i64 %145, ptr %18, align 8
  br label %146

146:                                              ; preds = %144, %142
  %147 = load ptr, ptr %17, align 8
  %148 = load ptr, ptr %17, align 8
  %149 = call noundef ptr @_ZNK20ShenandoahHeapRegion6bottomEv(ptr noundef nonnull align 8 dereferenceable(96) %148)
  %150 = load i64, ptr %18, align 8
  %151 = getelementptr inbounds ptr, ptr %149, i64 %150
  call void @_ZN20ShenandoahHeapRegion7set_topEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(96) %147, ptr noundef %151)
  br label %152

152:                                              ; preds = %146
  %153 = load i64, ptr %16, align 8
  %154 = add nsw i64 %153, 1
  store i64 %154, ptr %16, align 8
  br label %118, !llvm.loop !21

155:                                              ; preds = %118
  %156 = load i64, ptr %15, align 8
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %164

158:                                              ; preds = %155
  %159 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %20, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef i64 @_ZN20ShenandoahHeapRegion17region_size_wordsEv()
  %162 = load i64, ptr %15, align 8
  %163 = sub i64 %161, %162
  call void @_ZN14ShenandoahHeap26notify_mutator_alloc_wordsEmb(ptr noundef nonnull align 8 dereferenceable(2657) %160, i64 noundef %163, i1 noundef zeroext true)
  br label %164

164:                                              ; preds = %158, %155
  %165 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %20, i32 0, i32 1
  %166 = load i64, ptr %11, align 8
  %167 = load i64, ptr %12, align 8
  call void @_ZN26ShenandoahRegionPartitions27retire_range_from_partitionE28ShenandoahFreeSetPartitionIdll(ptr noundef nonnull align 8 dereferenceable(184) %165, i8 noundef zeroext 0, i64 noundef %166, i64 noundef %167)
  %168 = call noundef i64 @_ZN20ShenandoahHeapRegion17region_size_bytesEv()
  %169 = load i64, ptr %7, align 8
  %170 = mul i64 %168, %169
  store i64 %170, ptr %19, align 8
  %171 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %20, i32 0, i32 1
  %172 = load i64, ptr %19, align 8
  call void @_ZN26ShenandoahRegionPartitions13increase_usedE28ShenandoahFreeSetPartitionIdm(ptr noundef nonnull align 8 dereferenceable(184) %171, i8 noundef zeroext 0, i64 noundef %172)
  %173 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %20, i32 0, i32 1
  call void @_ZN26ShenandoahRegionPartitions13assert_boundsEv(ptr noundef nonnull align 8 dereferenceable(184) %173)
  %174 = load ptr, ptr %5, align 8
  %175 = load i64, ptr %6, align 8
  call void @_ZN22ShenandoahAllocRequest15set_actual_sizeEm(ptr noundef nonnull align 8 dereferenceable(28) %174, i64 noundef %175)
  %176 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %20, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = load i64, ptr %11, align 8
  %179 = call noundef ptr @_ZNK14ShenandoahHeap10get_regionEm(ptr noundef nonnull align 8 dereferenceable(2657) %177, i64 noundef %178)
  %180 = call noundef ptr @_ZNK20ShenandoahHeapRegion6bottomEv(ptr noundef nonnull align 8 dereferenceable(96) %179)
  store ptr %180, ptr %3, align 8
  br label %181

181:                                              ; preds = %164, %99, %68, %47, %30
  %182 = load ptr, ptr %3, align 8
  ret ptr %182
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20ShenandoahHeapRegion16required_regionsEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZN20ShenandoahHeapRegion17region_size_bytesEv()
  %5 = add i64 %3, %4
  %6 = sub i64 %5, 1
  %7 = call noundef i64 @_ZN20ShenandoahHeapRegion23region_size_bytes_shiftEv()
  %8 = lshr i64 %6, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK26ShenandoahRegionPartitions5countE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %5, i32 0, i32 10
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK26ShenandoahRegionPartitions47find_index_of_next_available_cluster_of_regionsE28ShenandoahFreeSetPartitionIdlm(ptr noundef nonnull align 8 dereferenceable(184) %0, i8 noundef zeroext %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %7, align 1
  %15 = call noundef i64 @_ZNK26ShenandoahRegionPartitions9rightmostE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %13, i8 noundef zeroext %14)
  store i64 %15, ptr %10, align 8
  %16 = load i8, ptr %7, align 1
  %17 = call noundef i64 @_ZNK26ShenandoahRegionPartitions8leftmostE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %13, i8 noundef zeroext %16)
  store i64 %17, ptr %11, align 8
  %18 = load i64, ptr %10, align 8
  %19 = load i64, ptr %11, align 8
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %25, label %21

21:                                               ; preds = %4
  %22 = load i64, ptr %8, align 8
  %23 = load i64, ptr %10, align 8
  %24 = icmp sgt i64 %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %21, %4
  %26 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %13, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %5, align 8
  br label %47

28:                                               ; preds = %21
  %29 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %13, i32 0, i32 3
  %30 = load i8, ptr %7, align 1
  %31 = zext i8 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x %class.ShenandoahSimpleBitMap], ptr %29, i64 0, i64 %32
  %34 = load i64, ptr %8, align 8
  %35 = load i64, ptr %10, align 8
  %36 = add nsw i64 %35, 1
  %37 = load i64, ptr %9, align 8
  %38 = call noundef i64 @_ZNK22ShenandoahSimpleBitMap31find_first_consecutive_set_bitsEllm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %34, i64 noundef %36, i64 noundef %37)
  store i64 %38, ptr %12, align 8
  %39 = load i64, ptr %12, align 8
  %40 = load i64, ptr %10, align 8
  %41 = icmp sgt i64 %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %28
  %43 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %13, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %12, align 8
  br label %45

45:                                               ; preds = %42, %28
  %46 = load i64, ptr %12, align 8
  store i64 %46, ptr %5, align 8
  br label %47

47:                                               ; preds = %45, %25
  %48 = load i64, ptr %5, align 8
  ret i64 %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK26ShenandoahRegionPartitions11in_free_setE28ShenandoahFreeSetPartitionIdl(ptr noundef nonnull align 8 dereferenceable(184) %0, i8 noundef zeroext %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %7, i32 0, i32 3
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x %class.ShenandoahSimpleBitMap], ptr %8, i64 0, i64 %11
  %13 = load i64, ptr %6, align 8
  %14 = call noundef zeroext i1 @_ZNK22ShenandoahSimpleBitMap6is_setEl(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %13)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20ShenandoahHeapRegion22region_size_words_maskEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN20ShenandoahHeapRegion19RegionSizeWordsMaskE, align 8
  ret i64 %1
}

declare void @_ZN20ShenandoahHeapRegion20make_humongous_startEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

declare void @_ZN20ShenandoahHeapRegion19make_humongous_contEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20ShenandoahHeapRegion17region_size_wordsEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN20ShenandoahHeapRegion15RegionSizeWordsE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ShenandoahHeapRegion7set_topEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ShenandoahHeapRegion, ptr %5, i32 0, i32 6
  store ptr %6, ptr %7, align 8
  ret void
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

declare void @_ZN14ShenandoahHeap26notify_mutator_alloc_wordsEmb(ptr noundef nonnull align 8 dereferenceable(2657), i64 noundef, i1 noundef zeroext) #2

declare void @_ZN14ShenandoahHeap13decrease_usedEm(ptr noundef nonnull align 8 dereferenceable(2657), i64 noundef) #2

declare void @_ZN20ShenandoahHeapRegion7recycleEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahFreeSet13recycle_trashEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.ShenandoahLocker, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  br label %10

10:                                               ; preds = %31, %1
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %9, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i64 @_ZNK14ShenandoahHeap11num_regionsEv(ptr noundef nonnull align 8 dereferenceable(2657) %13)
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %16, label %34

16:                                               ; preds = %10
  %17 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %4, align 8
  %20 = call noundef ptr @_ZNK14ShenandoahHeap10get_regionEm(ptr noundef nonnull align 8 dereferenceable(2657) %18, i64 noundef %19)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef zeroext i1 @_ZNK20ShenandoahHeapRegion8is_trashEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
  br i1 %22, label %23, label %30

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %9, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %3, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %3, align 8
  %29 = getelementptr inbounds ptr, ptr %26, i64 %27
  store ptr %24, ptr %29, align 8
  br label %30

30:                                               ; preds = %23, %16
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %4, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %4, align 8
  br label %10, !llvm.loop !22

34:                                               ; preds = %10
  store i64 0, ptr %6, align 8
  br label %35

35:                                               ; preds = %62, %34
  %36 = load i64, ptr %6, align 8
  %37 = load i64, ptr %3, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %63

39:                                               ; preds = %35
  call void @_ZN2os11naked_yieldEv()
  %40 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %9, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef ptr @_ZN14ShenandoahHeap4lockEv(ptr noundef nonnull align 8 dereferenceable(2657) %41)
  call void @_ZN16ShenandoahLockerC2EP14ShenandoahLockb(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %42, i1 noundef zeroext false)
  %43 = call noundef i64 @_ZN2os13javaTimeNanosEv()
  %44 = add nsw i64 %43, 30000
  store i64 %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %55, %39
  %46 = load i64, ptr %6, align 8
  %47 = load i64, ptr %3, align 8
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = call noundef i64 @_ZN2os13javaTimeNanosEv()
  %51 = load i64, ptr %8, align 8
  %52 = icmp slt i64 %50, %51
  br label %53

53:                                               ; preds = %49, %45
  %54 = phi i1 [ false, %45 ], [ %52, %49 ]
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %56 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %9, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %6, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %6, align 8
  %60 = getelementptr inbounds ptr, ptr %57, i64 %58
  %61 = load ptr, ptr %60, align 8
  call void @_ZN17ShenandoahFreeSet19try_recycle_trashedEP20ShenandoahHeapRegion(ptr noundef nonnull align 8 dereferenceable(224) %9, ptr noundef %61)
  br label %45, !llvm.loop !23

62:                                               ; preds = %53
  call void @_ZN16ShenandoahLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  br label %35, !llvm.loop !24

63:                                               ; preds = %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK14ShenandoahHeap11num_regionsEv(ptr noundef nonnull align 8 dereferenceable(2657) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeap, ptr %3, i32 0, i32 18
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare void @_ZN2os11naked_yieldEv() #2

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

declare noundef i64 @_ZN2os13javaTimeNanosEv() #2

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
define hidden void @_ZN17ShenandoahFreeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17ShenandoahFreeSet14clear_internalEv(ptr noundef nonnull align 8 dereferenceable(224) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahFreeSet32find_regions_with_alloc_capacityERm(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  store i64 0, ptr %17, align 8
  call void @_ZN17ShenandoahFreeSet14clear_internalEv(ptr noundef nonnull align 8 dereferenceable(224) %16)
  %18 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %16, i32 0, i32 1
  %19 = call noundef i64 @_ZNK26ShenandoahRegionPartitions17region_size_bytesEv(ptr noundef nonnull align 8 dereferenceable(184) %18)
  store i64 %19, ptr %5, align 8
  %20 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %16, i32 0, i32 1
  %21 = call noundef i64 @_ZNK26ShenandoahRegionPartitions11max_regionsEv(ptr noundef nonnull align 8 dereferenceable(184) %20)
  store i64 %21, ptr %6, align 8
  %22 = load i64, ptr %6, align 8
  store i64 %22, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %23 = load i64, ptr %6, align 8
  store i64 %23, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i64 0, ptr %12, align 8
  store i64 0, ptr %13, align 8
  br label %24

24:                                               ; preds = %112, %2
  %25 = load i64, ptr %13, align 8
  %26 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %16, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i64 @_ZNK14ShenandoahHeap11num_regionsEv(ptr noundef nonnull align 8 dereferenceable(2657) %27)
  %29 = icmp ult i64 %25, %28
  br i1 %29, label %30, label %115

30:                                               ; preds = %24
  %31 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %16, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %13, align 8
  %34 = call noundef ptr @_ZNK14ShenandoahHeap10get_regionEm(ptr noundef nonnull align 8 dereferenceable(2657) %32, i64 noundef %33)
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = call noundef zeroext i1 @_ZNK20ShenandoahHeapRegion8is_trashEv(ptr noundef nonnull align 8 dereferenceable(96) %35)
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %37, %30
  %42 = load ptr, ptr %14, align 8
  %43 = call noundef zeroext i1 @_ZNK20ShenandoahHeapRegion16is_alloc_allowedEv(ptr noundef nonnull align 8 dereferenceable(96) %42)
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %14, align 8
  %46 = call noundef zeroext i1 @_ZNK20ShenandoahHeapRegion8is_trashEv(ptr noundef nonnull align 8 dereferenceable(96) %45)
  br i1 %46, label %47, label %111

47:                                               ; preds = %44, %41
  %48 = load ptr, ptr %14, align 8
  %49 = call noundef i64 @_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion(ptr noundef nonnull align 8 dereferenceable(224) %16, ptr noundef %48)
  store i64 %49, ptr %15, align 8
  %50 = load i64, ptr %15, align 8
  %51 = call noundef i64 @_ZN4PLAB8min_sizeEv()
  %52 = mul i64 %51, 8
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %54, label %110

54:                                               ; preds = %47
  %55 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %16, i32 0, i32 1
  %56 = load i64, ptr %13, align 8
  call void @_ZN26ShenandoahRegionPartitions21raw_assign_membershipEm28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %55, i64 noundef %56, i8 noundef zeroext 0)
  %57 = load i64, ptr %13, align 8
  %58 = load i64, ptr %7, align 8
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = load i64, ptr %13, align 8
  store i64 %61, ptr %7, align 8
  br label %62

62:                                               ; preds = %60, %54
  %63 = load i64, ptr %13, align 8
  %64 = load i64, ptr %8, align 8
  %65 = icmp ugt i64 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = load i64, ptr %13, align 8
  store i64 %67, ptr %8, align 8
  br label %68

68:                                               ; preds = %66, %62
  %69 = load i64, ptr %15, align 8
  %70 = load i64, ptr %5, align 8
  %71 = icmp eq i64 %69, %70
  br i1 %71, label %72, label %85

72:                                               ; preds = %68
  %73 = load i64, ptr %13, align 8
  %74 = load i64, ptr %9, align 8
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = load i64, ptr %13, align 8
  store i64 %77, ptr %9, align 8
  br label %78

78:                                               ; preds = %76, %72
  %79 = load i64, ptr %13, align 8
  %80 = load i64, ptr %10, align 8
  %81 = icmp ugt i64 %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = load i64, ptr %13, align 8
  store i64 %83, ptr %10, align 8
  br label %84

84:                                               ; preds = %82, %78
  br label %85

85:                                               ; preds = %84, %68
  %86 = load i64, ptr %11, align 8
  %87 = add i64 %86, 1
  store i64 %87, ptr %11, align 8
  %88 = load i64, ptr %5, align 8
  %89 = load i64, ptr %15, align 8
  %90 = sub i64 %88, %89
  %91 = load i64, ptr %12, align 8
  %92 = add i64 %91, %90
  store i64 %92, ptr %12, align 8
  %93 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %93, label %95, label %94

94:                                               ; preds = %85
  br label %109

95:                                               ; preds = %85
  %96 = load i64, ptr %13, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = call noundef i64 @_ZNK20ShenandoahHeapRegion4freeEv(ptr noundef nonnull align 8 dereferenceable(96) %97)
  %99 = call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %98)
  %100 = load ptr, ptr %14, align 8
  %101 = call noundef i64 @_ZNK20ShenandoahHeapRegion4freeEv(ptr noundef nonnull align 8 dereferenceable(96) %100)
  %102 = call noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %101)
  %103 = load ptr, ptr %14, align 8
  %104 = call noundef i64 @_ZNK20ShenandoahHeapRegion4usedEv(ptr noundef nonnull align 8 dereferenceable(96) %103)
  %105 = call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %104)
  %106 = load ptr, ptr %14, align 8
  %107 = call noundef i64 @_ZNK20ShenandoahHeapRegion4usedEv(ptr noundef nonnull align 8 dereferenceable(96) %106)
  %108 = call noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %107)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.9, i64 noundef %96, i64 noundef %99, ptr noundef %102, i64 noundef %105, ptr noundef %108)
  br label %109

109:                                              ; preds = %95, %94
  br label %110

110:                                              ; preds = %109, %47
  br label %111

111:                                              ; preds = %110, %44
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr %13, align 8
  %114 = add i64 %113, 1
  store i64 %114, ptr %13, align 8
  br label %24, !llvm.loop !25

115:                                              ; preds = %24
  %116 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %16, i32 0, i32 1
  %117 = load i64, ptr %7, align 8
  %118 = load i64, ptr %8, align 8
  %119 = load i64, ptr %9, align 8
  %120 = load i64, ptr %10, align 8
  %121 = load i64, ptr %11, align 8
  %122 = load i64, ptr %12, align 8
  call void @_ZN26ShenandoahRegionPartitions27establish_mutator_intervalsEllllmm(ptr noundef nonnull align 8 dereferenceable(184) %116, i64 noundef %117, i64 noundef %118, i64 noundef %119, i64 noundef %120, i64 noundef %121, i64 noundef %122)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK26ShenandoahRegionPartitions17region_size_bytesEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK26ShenandoahRegionPartitions11max_regionsEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20ShenandoahHeapRegion16is_alloc_allowedEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK20ShenandoahHeapRegion8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK20ShenandoahHeapRegion10is_regularEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %class.ShenandoahHeapRegion, ptr %3, i32 0, i32 5
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 7
  br label %11

11:                                               ; preds = %7, %5, %1
  %12 = phi i1 [ true, %5 ], [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26ShenandoahRegionPartitions21raw_assign_membershipEm28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %1, i8 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %7, i32 0, i32 3
  %9 = load i8, ptr %6, align 1
  %10 = zext i8 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x %class.ShenandoahSimpleBitMap], ptr %8, i64 0, i64 %11
  %13 = load i64, ptr %5, align 8
  call void @_ZN22ShenandoahSimpleBitMap7set_bitEl(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %13)
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahFreeSet38move_regions_from_collector_to_mutatorEm(ptr noundef nonnull align 8 dereferenceable(224) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.ShenandoahLocker, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %class.ShenandoahLocker, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef i64 @_ZN20ShenandoahHeapRegion17region_size_bytesEv()
  store i64 %17, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %18 = load i64, ptr %4, align 8
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %61

20:                                               ; preds = %2
  %21 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %16, i32 0, i32 1
  %22 = call noundef i64 @_ZN26ShenandoahRegionPartitions14leftmost_emptyE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %21, i8 noundef zeroext 1)
  %23 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %16, i32 0, i32 1
  %24 = call noundef i64 @_ZN26ShenandoahRegionPartitions15rightmost_emptyE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %23, i8 noundef zeroext 1)
  %25 = icmp sle i64 %22, %24
  br i1 %25, label %26, label %61

26:                                               ; preds = %20
  %27 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %16, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr @_ZN14ShenandoahHeap4lockEv(ptr noundef nonnull align 8 dereferenceable(2657) %28)
  call void @_ZN16ShenandoahLockerC2EP14ShenandoahLockb(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %29, i1 noundef zeroext false)
  %30 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %16, i32 0, i32 1
  %31 = call noundef i64 @_ZN26ShenandoahRegionPartitions15rightmost_emptyE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %30, i8 noundef zeroext 1)
  store i64 %31, ptr %9, align 8
  %32 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %16, i32 0, i32 1
  %33 = call noundef i64 @_ZN26ShenandoahRegionPartitions14leftmost_emptyE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %32, i8 noundef zeroext 1)
  store i64 %33, ptr %10, align 8
  br label %34

34:                                               ; preds = %55, %26
  %35 = load i64, ptr %4, align 8
  %36 = icmp ugt i64 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr %10, align 8
  %39 = load i64, ptr %9, align 8
  %40 = icmp sle i64 %38, %39
  br label %41

41:                                               ; preds = %37, %34
  %42 = phi i1 [ false, %34 ], [ %40, %37 ]
  br i1 %42, label %43, label %60

43:                                               ; preds = %41
  %44 = load i64, ptr %10, align 8
  %45 = call noundef zeroext i1 @_ZNK17ShenandoahFreeSet17can_allocate_fromEm(ptr noundef nonnull align 8 dereferenceable(224) %16, i64 noundef %44)
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %16, i32 0, i32 1
  %48 = load i64, ptr %10, align 8
  %49 = load i64, ptr %5, align 8
  call void @_ZN26ShenandoahRegionPartitions32move_from_partition_to_partitionEl28ShenandoahFreeSetPartitionIdS0_m(ptr noundef nonnull align 8 dereferenceable(184) %47, i64 noundef %48, i8 noundef zeroext 1, i8 noundef zeroext 0, i64 noundef %49)
  %50 = load i64, ptr %4, align 8
  %51 = add i64 %50, -1
  store i64 %51, ptr %4, align 8
  %52 = load i64, ptr %5, align 8
  %53 = load i64, ptr %6, align 8
  %54 = add i64 %53, %52
  store i64 %54, ptr %6, align 8
  br label %55

55:                                               ; preds = %46, %43
  %56 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %16, i32 0, i32 1
  %57 = load i64, ptr %10, align 8
  %58 = add nsw i64 %57, 1
  %59 = call noundef i64 @_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl(ptr noundef nonnull align 8 dereferenceable(184) %56, i8 noundef zeroext 1, i64 noundef %58)
  store i64 %59, ptr %10, align 8
  br label %34, !llvm.loop !26

60:                                               ; preds = %41
  call void @_ZN16ShenandoahLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  br label %61

61:                                               ; preds = %60, %20, %2
  %62 = load i64, ptr %4, align 8
  %63 = icmp ugt i64 %62, 0
  br i1 %63, label %64, label %107

64:                                               ; preds = %61
  %65 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %16, i32 0, i32 1
  %66 = call noundef i64 @_ZNK26ShenandoahRegionPartitions8leftmostE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %65, i8 noundef zeroext 1)
  %67 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %16, i32 0, i32 1
  %68 = call noundef i64 @_ZNK26ShenandoahRegionPartitions9rightmostE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %67, i8 noundef zeroext 1)
  %69 = icmp sle i64 %66, %68
  br i1 %69, label %70, label %107

70:                                               ; preds = %64
  %71 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %16, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr @_ZN14ShenandoahHeap4lockEv(ptr noundef nonnull align 8 dereferenceable(2657) %72)
  call void @_ZN16ShenandoahLockerC2EP14ShenandoahLockb(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %73, i1 noundef zeroext false)
  %74 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %16, i32 0, i32 1
  %75 = call noundef i64 @_ZNK26ShenandoahRegionPartitions9rightmostE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %74, i8 noundef zeroext 1)
  store i64 %75, ptr %12, align 8
  %76 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %16, i32 0, i32 1
  %77 = call noundef i64 @_ZNK26ShenandoahRegionPartitions8leftmostE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %76, i8 noundef zeroext 1)
  store i64 %77, ptr %13, align 8
  br label %78

78:                                               ; preds = %101, %70
  %79 = load i64, ptr %4, align 8
  %80 = icmp ugt i64 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load i64, ptr %13, align 8
  %83 = load i64, ptr %12, align 8
  %84 = icmp sle i64 %82, %83
  br label %85

85:                                               ; preds = %81, %78
  %86 = phi i1 [ false, %78 ], [ %84, %81 ]
  br i1 %86, label %87, label %106

87:                                               ; preds = %85
  %88 = load i64, ptr %13, align 8
  %89 = call noundef i64 @_ZNK17ShenandoahFreeSet14alloc_capacityEm(ptr noundef nonnull align 8 dereferenceable(224) %16, i64 noundef %88)
  store i64 %89, ptr %14, align 8
  %90 = load i64, ptr %14, align 8
  %91 = icmp ugt i64 %90, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %87
  %93 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %16, i32 0, i32 1
  %94 = load i64, ptr %13, align 8
  %95 = load i64, ptr %14, align 8
  call void @_ZN26ShenandoahRegionPartitions32move_from_partition_to_partitionEl28ShenandoahFreeSetPartitionIdS0_m(ptr noundef nonnull align 8 dereferenceable(184) %93, i64 noundef %94, i8 noundef zeroext 1, i8 noundef zeroext 0, i64 noundef %95)
  %96 = load i64, ptr %4, align 8
  %97 = add i64 %96, -1
  store i64 %97, ptr %4, align 8
  %98 = load i64, ptr %14, align 8
  %99 = load i64, ptr %7, align 8
  %100 = add i64 %99, %98
  store i64 %100, ptr %7, align 8
  br label %101

101:                                              ; preds = %92, %87
  %102 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %16, i32 0, i32 1
  %103 = load i64, ptr %13, align 8
  %104 = add nsw i64 %103, 1
  %105 = call noundef i64 @_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl(ptr noundef nonnull align 8 dereferenceable(184) %102, i8 noundef zeroext 1, i64 noundef %104)
  store i64 %105, ptr %13, align 8
  br label %78, !llvm.loop !27

106:                                              ; preds = %85
  call void @_ZN16ShenandoahLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #4
  br label %107

107:                                              ; preds = %106, %64, %61
  %108 = load i64, ptr %6, align 8
  %109 = load i64, ptr %7, align 8
  %110 = add i64 %108, %109
  store i64 %110, ptr %15, align 8
  %111 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %111, label %113, label %112

112:                                              ; preds = %107
  br label %118

113:                                              ; preds = %107
  %114 = load i64, ptr %15, align 8
  %115 = call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %114)
  %116 = load i64, ptr %15, align 8
  %117 = call noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %116)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.10, i64 noundef %115, ptr noundef %117)
  br label %118

118:                                              ; preds = %113, %112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17ShenandoahFreeSet17can_allocate_fromEm(ptr noundef nonnull align 8 dereferenceable(224) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef ptr @_ZNK14ShenandoahHeap10get_regionEm(ptr noundef nonnull align 8 dereferenceable(2657) %8, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZNK17ShenandoahFreeSet17can_allocate_fromEP20ShenandoahHeapRegion(ptr noundef nonnull align 8 dereferenceable(224) %6, ptr noundef %11)
  ret i1 %12
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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahFreeSet18prepare_to_rebuildERm(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %9

8:                                                ; preds = %2
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.11)
  br label %9

9:                                                ; preds = %8, %7
  %10 = load ptr, ptr %4, align 8
  call void @_ZN17ShenandoahFreeSet32find_regions_with_alloc_capacityERm(ptr noundef nonnull align 8 dereferenceable(224) %5, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahFreeSet14finish_rebuildEm(ptr noundef nonnull align 8 dereferenceable(224) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 15
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(2657) %10)
  %15 = load i64, ptr @ShenandoahEvacReserve, align 8
  %16 = mul i64 %14, %15
  %17 = udiv i64 %16, 100
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %8, i32 0, i32 1
  %19 = call noundef i64 @_ZNK26ShenandoahRegionPartitions11capacity_ofE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %18, i8 noundef zeroext 1)
  %20 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %8, i32 0, i32 1
  %21 = call noundef i64 @_ZNK26ShenandoahRegionPartitions7used_byE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %20, i8 noundef zeroext 1)
  %22 = sub i64 %19, %21
  store i64 %22, ptr %6, align 8
  %23 = load i64, ptr %6, align 8
  %24 = load i64, ptr %5, align 8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %2
  %27 = load i64, ptr %5, align 8
  %28 = load i64, ptr %6, align 8
  %29 = sub i64 %27, %28
  store i64 %29, ptr %7, align 8
  br label %31

30:                                               ; preds = %2
  store i64 0, ptr %7, align 8
  br label %31

31:                                               ; preds = %30, %26
  %32 = load i64, ptr %5, align 8
  call void @_ZN17ShenandoahFreeSet15reserve_regionsEm(ptr noundef nonnull align 8 dereferenceable(224) %8, i64 noundef %32)
  %33 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %8, i32 0, i32 1
  call void @_ZN26ShenandoahRegionPartitions13assert_boundsEv(ptr noundef nonnull align 8 dereferenceable(184) %33)
  call void @_ZN17ShenandoahFreeSet10log_statusEv(ptr noundef nonnull align 8 dereferenceable(224) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK26ShenandoahRegionPartitions11capacity_ofE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %5, i32 0, i32 8
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK26ShenandoahRegionPartitions7used_byE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %5, i32 0, i32 9
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahFreeSet15reserve_regionsEm(ptr noundef nonnull align 8 dereferenceable(224) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i64 @_ZNK14ShenandoahHeap11num_regionsEv(ptr noundef nonnull align 8 dereferenceable(2657) %13)
  store i64 %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %53, %2
  %16 = load i64, ptr %5, align 8
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %56

18:                                               ; preds = %15
  %19 = load i64, ptr %5, align 8
  %20 = sub i64 %19, 1
  store i64 %20, ptr %6, align 8
  %21 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %6, align 8
  %24 = call noundef ptr @_ZNK14ShenandoahHeap10get_regionEm(ptr noundef nonnull align 8 dereferenceable(2657) %22, i64 noundef %23)
  store ptr %24, ptr %7, align 8
  %25 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %11, i32 0, i32 1
  %26 = load i64, ptr %6, align 8
  %27 = call noundef zeroext i1 @_ZNK26ShenandoahRegionPartitions11in_free_setE28ShenandoahFreeSetPartitionIdl(ptr noundef nonnull align 8 dereferenceable(184) %25, i8 noundef zeroext 0, i64 noundef %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %18
  br label %53

29:                                               ; preds = %18
  %30 = load ptr, ptr %7, align 8
  %31 = call noundef i64 @_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion(ptr noundef nonnull align 8 dereferenceable(224) %11, ptr noundef %30)
  store i64 %31, ptr %8, align 8
  %32 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %11, i32 0, i32 1
  %33 = call noundef i64 @_ZNK26ShenandoahRegionPartitions12available_inE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %32, i8 noundef zeroext 1)
  %34 = load i64, ptr %4, align 8
  %35 = icmp ult i64 %33, %34
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %9, align 1
  %37 = load i8, ptr %9, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %40, label %39

39:                                               ; preds = %29
  br label %56

40:                                               ; preds = %29
  %41 = load i8, ptr %9, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %11, i32 0, i32 1
  %45 = load i64, ptr %6, align 8
  %46 = load i64, ptr %8, align 8
  call void @_ZN26ShenandoahRegionPartitions32move_from_partition_to_partitionEl28ShenandoahFreeSetPartitionIdS0_m(ptr noundef nonnull align 8 dereferenceable(184) %44, i64 noundef %45, i8 noundef zeroext 0, i8 noundef zeroext 1, i64 noundef %46)
  %47 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  br label %51

49:                                               ; preds = %43
  %50 = load i64, ptr %6, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.12, i64 noundef %50)
  br label %51

51:                                               ; preds = %49, %48
  br label %52

52:                                               ; preds = %51, %40
  br label %53

53:                                               ; preds = %52, %28
  %54 = load i64, ptr %5, align 8
  %55 = add i64 %54, -1
  store i64 %55, ptr %5, align 8
  br label %15, !llvm.loop !28

56:                                               ; preds = %39, %15
  %57 = call noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_47ELS3_0ELS3_0ELS3_0ELS3_0EE10is_enabledEv()
  br i1 %57, label %58, label %78

58:                                               ; preds = %56
  %59 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %11, i32 0, i32 1
  %60 = call noundef i64 @_ZNK26ShenandoahRegionPartitions11capacity_ofE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %59, i8 noundef zeroext 1)
  store i64 %60, ptr %10, align 8
  %61 = load i64, ptr %10, align 8
  %62 = load i64, ptr %4, align 8
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %77

64:                                               ; preds = %58
  %65 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %65, label %67, label %66

66:                                               ; preds = %64
  br label %76

67:                                               ; preds = %64
  %68 = load i64, ptr %4, align 8
  %69 = call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %68)
  %70 = load i64, ptr %4, align 8
  %71 = call noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %70)
  %72 = load i64, ptr %10, align 8
  %73 = call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %72)
  %74 = load i64, ptr %10, align 8
  %75 = call noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %74)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.13, i64 noundef %69, ptr noundef %71, i64 noundef %73, ptr noundef %75)
  br label %76

76:                                               ; preds = %67, %66
  br label %77

77:                                               ; preds = %76, %58
  br label %78

78:                                               ; preds = %77, %56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahFreeSet10log_statusEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.LogTargetImpl, align 1
  %4 = alloca %class.ResourceMark, align 8
  %5 = alloca %class.LogStream, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %26 = load ptr, ptr %2, align 8
  call void @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_47ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %27 = call noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_47ELS3_0ELS3_0ELS3_0ELS3_0EE10is_enabledEv()
  br i1 %27, label %28, label %177

28:                                               ; preds = %1
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
  call void @_ZN9LogStreamC2ILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_47ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i64 0, ptr %12, align 8
  %29 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %26, i32 0, i32 1
  %30 = call noundef i64 @_ZNK26ShenandoahRegionPartitions8leftmostE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %29, i8 noundef zeroext 0)
  store i64 %30, ptr %13, align 8
  br label %31

31:                                               ; preds = %79, %28
  %32 = load i64, ptr %13, align 8
  %33 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %26, i32 0, i32 1
  %34 = call noundef i64 @_ZNK26ShenandoahRegionPartitions9rightmostE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %33, i8 noundef zeroext 0)
  %35 = icmp sle i64 %32, %34
  br i1 %35, label %36, label %82

36:                                               ; preds = %31
  %37 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %26, i32 0, i32 1
  %38 = load i64, ptr %13, align 8
  %39 = call noundef zeroext i1 @_ZNK26ShenandoahRegionPartitions11in_free_setE28ShenandoahFreeSetPartitionIdl(ptr noundef nonnull align 8 dereferenceable(184) %37, i8 noundef zeroext 0, i64 noundef %38)
  br i1 %39, label %40, label %78

40:                                               ; preds = %36
  %41 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %26, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load i64, ptr %13, align 8
  %44 = call noundef ptr @_ZNK14ShenandoahHeap10get_regionEm(ptr noundef nonnull align 8 dereferenceable(2657) %42, i64 noundef %43)
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = call noundef i64 @_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion(ptr noundef nonnull align 8 dereferenceable(224) %26, ptr noundef %45)
  store i64 %46, ptr %15, align 8
  %47 = load i64, ptr %7, align 8
  %48 = load i64, ptr %15, align 8
  %49 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %47, i64 noundef %48)
  store i64 %49, ptr %7, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = call noundef zeroext i1 @_ZNK20ShenandoahHeapRegion8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %50)
  br i1 %51, label %52, label %65

52:                                               ; preds = %40
  %53 = load i64, ptr %15, align 8
  %54 = load i64, ptr %12, align 8
  %55 = add i64 %54, %53
  store i64 %55, ptr %12, align 8
  %56 = load i64, ptr %6, align 8
  %57 = add nsw i64 %56, 1
  %58 = load i64, ptr %13, align 8
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %52
  %61 = load i64, ptr %9, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %9, align 8
  br label %64

63:                                               ; preds = %52
  store i64 1, ptr %9, align 8
  br label %64

64:                                               ; preds = %63, %60
  br label %66

65:                                               ; preds = %40
  store i64 0, ptr %9, align 8
  br label %66

66:                                               ; preds = %65, %64
  %67 = load ptr, ptr %14, align 8
  %68 = call noundef i64 @_ZNK20ShenandoahHeapRegion4usedEv(ptr noundef nonnull align 8 dereferenceable(96) %67)
  %69 = load i64, ptr %10, align 8
  %70 = add i64 %69, %68
  store i64 %70, ptr %10, align 8
  %71 = load i64, ptr %15, align 8
  %72 = load i64, ptr %11, align 8
  %73 = add i64 %72, %71
  store i64 %73, ptr %11, align 8
  %74 = load i64, ptr %8, align 8
  %75 = load i64, ptr %9, align 8
  %76 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %74, i64 noundef %75)
  store i64 %76, ptr %8, align 8
  %77 = load i64, ptr %13, align 8
  store i64 %77, ptr %6, align 8
  br label %78

78:                                               ; preds = %66, %36
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr %13, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, ptr %13, align 8
  br label %31, !llvm.loop !29

82:                                               ; preds = %31
  %83 = load i64, ptr %8, align 8
  %84 = call noundef i64 @_ZN20ShenandoahHeapRegion17region_size_bytesEv()
  %85 = mul i64 %83, %84
  store i64 %85, ptr %16, align 8
  %86 = call noundef i64 @_ZNK17ShenandoahFreeSet8capacityEv(ptr noundef nonnull align 8 dereferenceable(224) %26)
  %87 = call noundef i64 @_ZNK17ShenandoahFreeSet4usedEv(ptr noundef nonnull align 8 dereferenceable(224) %26)
  %88 = sub i64 %86, %87
  store i64 %88, ptr %17, align 8
  %89 = load i64, ptr %17, align 8
  %90 = call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %89)
  %91 = load i64, ptr %17, align 8
  %92 = call noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %91)
  %93 = load i64, ptr %7, align 8
  %94 = call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %93)
  %95 = load i64, ptr %7, align 8
  %96 = call noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %95)
  %97 = load i64, ptr %16, align 8
  %98 = call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %97)
  %99 = load i64, ptr %16, align 8
  %100 = call noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %99)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.14, i64 noundef %90, ptr noundef %92, i64 noundef %94, ptr noundef %96, i64 noundef %98, ptr noundef %100)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.15)
  %101 = load i64, ptr %12, align 8
  %102 = icmp ugt i64 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %82
  %104 = load i64, ptr %16, align 8
  %105 = mul i64 100, %104
  %106 = load i64, ptr %12, align 8
  %107 = udiv i64 %105, %106
  %108 = sub i64 100, %107
  store i64 %108, ptr %18, align 8
  br label %110

109:                                              ; preds = %82
  store i64 0, ptr %18, align 8
  br label %110

110:                                              ; preds = %109, %103
  %111 = load i64, ptr %18, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.16, i64 noundef %111)
  %112 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %26, i32 0, i32 1
  %113 = call noundef i64 @_ZNK26ShenandoahRegionPartitions5countE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %112, i8 noundef zeroext 0)
  %114 = icmp ugt i64 %113, 0
  br i1 %114, label %115, label %123

115:                                              ; preds = %110
  %116 = load i64, ptr %10, align 8
  %117 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %26, i32 0, i32 1
  %118 = call noundef i64 @_ZNK26ShenandoahRegionPartitions5countE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %117, i8 noundef zeroext 0)
  %119 = udiv i64 %116, %118
  %120 = mul i64 100, %119
  %121 = call noundef i64 @_ZN20ShenandoahHeapRegion17region_size_bytesEv()
  %122 = udiv i64 %120, %121
  store i64 %122, ptr %19, align 8
  br label %124

123:                                              ; preds = %110
  store i64 0, ptr %19, align 8
  br label %124

124:                                              ; preds = %123, %115
  %125 = load i64, ptr %19, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.17, i64 noundef %125)
  %126 = load i64, ptr %10, align 8
  %127 = call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %126)
  %128 = load i64, ptr %10, align 8
  %129 = call noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %128)
  %130 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %26, i32 0, i32 1
  %131 = call noundef i64 @_ZNK26ShenandoahRegionPartitions5countE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %130, i8 noundef zeroext 0)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.18, i64 noundef %127, ptr noundef %129, i64 noundef %131)
  store i64 0, ptr %20, align 8
  store i64 0, ptr %21, align 8
  store i64 0, ptr %22, align 8
  %132 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %26, i32 0, i32 1
  %133 = call noundef i64 @_ZNK26ShenandoahRegionPartitions8leftmostE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %132, i8 noundef zeroext 1)
  store i64 %133, ptr %23, align 8
  br label %134

134:                                              ; preds = %161, %124
  %135 = load i64, ptr %23, align 8
  %136 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %26, i32 0, i32 1
  %137 = call noundef i64 @_ZNK26ShenandoahRegionPartitions9rightmostE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %136, i8 noundef zeroext 1)
  %138 = icmp sle i64 %135, %137
  br i1 %138, label %139, label %164

139:                                              ; preds = %134
  %140 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %26, i32 0, i32 1
  %141 = load i64, ptr %23, align 8
  %142 = call noundef zeroext i1 @_ZNK26ShenandoahRegionPartitions11in_free_setE28ShenandoahFreeSetPartitionIdl(ptr noundef nonnull align 8 dereferenceable(184) %140, i8 noundef zeroext 1, i64 noundef %141)
  br i1 %142, label %143, label %160

143:                                              ; preds = %139
  %144 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %26, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = load i64, ptr %23, align 8
  %147 = call noundef ptr @_ZNK14ShenandoahHeap10get_regionEm(ptr noundef nonnull align 8 dereferenceable(2657) %145, i64 noundef %146)
  store ptr %147, ptr %24, align 8
  %148 = load ptr, ptr %24, align 8
  %149 = call noundef i64 @_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion(ptr noundef nonnull align 8 dereferenceable(224) %26, ptr noundef %148)
  store i64 %149, ptr %25, align 8
  %150 = load i64, ptr %20, align 8
  %151 = load i64, ptr %25, align 8
  %152 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %150, i64 noundef %151)
  store i64 %152, ptr %20, align 8
  %153 = load i64, ptr %25, align 8
  %154 = load i64, ptr %21, align 8
  %155 = add i64 %154, %153
  store i64 %155, ptr %21, align 8
  %156 = load ptr, ptr %24, align 8
  %157 = call noundef i64 @_ZNK20ShenandoahHeapRegion4usedEv(ptr noundef nonnull align 8 dereferenceable(96) %156)
  %158 = load i64, ptr %22, align 8
  %159 = add i64 %158, %157
  store i64 %159, ptr %22, align 8
  br label %160

160:                                              ; preds = %143, %139
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr %23, align 8
  %163 = add nsw i64 %162, 1
  store i64 %163, ptr %23, align 8
  br label %134, !llvm.loop !30

164:                                              ; preds = %134
  %165 = load i64, ptr %21, align 8
  %166 = call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %165)
  %167 = load i64, ptr %21, align 8
  %168 = call noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %167)
  %169 = load i64, ptr %20, align 8
  %170 = call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %169)
  %171 = load i64, ptr %20, align 8
  %172 = call noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %171)
  %173 = load i64, ptr %22, align 8
  %174 = call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %173)
  %175 = load i64, ptr %22, align 8
  %176 = call noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %175)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.19, i64 noundef %166, ptr noundef %168, i64 noundef %170, ptr noundef %172, i64 noundef %174, ptr noundef %176)
  call void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %5) #4
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #4
  br label %177

177:                                              ; preds = %164, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahFreeSet7rebuildEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN17ShenandoahFreeSet18prepare_to_rebuildERm(ptr noundef nonnull align 8 dereferenceable(224) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load i64, ptr %3, align 8
  call void @_ZN17ShenandoahFreeSet14finish_rebuildEm(ptr noundef nonnull align 8 dereferenceable(224) %4, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK26ShenandoahRegionPartitions12available_inE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %5, i32 0, i32 8
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds %class.ShenandoahRegionPartitions, ptr %5, i32 0, i32 9
  %13 = load i8, ptr %4, align 1
  %14 = zext i8 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = sub i64 %11, %17
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_47ELS3_0ELS3_0ELS3_0ELS3_0EE10is_enabledEv() #1 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_47ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %2 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahFreeSet21log_status_under_lockEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ShenandoahLocker, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_47ELS3_0ELS3_0ELS3_0ELS3_0EE10is_enabledEv()
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr @_ZN14ShenandoahHeap4lockEv(ptr noundef nonnull align 8 dereferenceable(2657) %8)
  call void @_ZN16ShenandoahLockerC2EP14ShenandoahLockb(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %9, i1 noundef zeroext false)
  call void @_ZN17ShenandoahFreeSet10log_statusEv(ptr noundef nonnull align 8 dereferenceable(224) %4)
  call void @_ZN16ShenandoahLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  br label %10

10:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_47ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
define linkonce_odr hidden void @_ZN9LogStreamC2ILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_47ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_47ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  call void @_ZN15LogTargetHandleC2EN8LogLevel4typeER9LogTagSet(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(112) %7)
  %8 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN13LogStreamImplI15LogTargetHandleEC2ES0_(ptr noundef nonnull align 8 dereferenceable(160) %6, i32 %9, ptr %11)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV9LogStream, i32 0, i32 0, i32 2), ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %5, %6
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
define linkonce_odr hidden noundef i64 @_ZNK17ShenandoahFreeSet8capacityEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK26ShenandoahRegionPartitions11capacity_ofE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %4, i8 noundef zeroext 0)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK17ShenandoahFreeSet4usedEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK26ShenandoahRegionPartitions7used_byE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %4, i8 noundef zeroext 0)
  ret i64 %5
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17ShenandoahFreeSet8allocateER22ShenandoahAllocRequestRb(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef i64 @_ZN22ShenandoahAllocRequest4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %9)
  %11 = call noundef i64 @_ZN20ShenandoahHeapRegion25humongous_threshold_wordsEv()
  %12 = icmp ugt i64 %10, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef i32 @_ZN22ShenandoahAllocRequest4typeEv(ptr noundef nonnull align 8 dereferenceable(28) %14)
  switch i32 %15, label %22 [
    i32 0, label %16
    i32 1, label %16
    i32 3, label %20
    i32 2, label %20
  ]

16:                                               ; preds = %13, %13
  %17 = load ptr, ptr %7, align 8
  store i8 1, ptr %17, align 1
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef ptr @_ZN17ShenandoahFreeSet19allocate_contiguousER22ShenandoahAllocRequest(ptr noundef nonnull align 8 dereferenceable(224) %8, ptr noundef nonnull align 8 dereferenceable(28) %18)
  store ptr %19, ptr %4, align 8
  br label %30

20:                                               ; preds = %13, %13
  %21 = load ptr, ptr %7, align 8
  store i8 0, ptr %21, align 1
  store ptr null, ptr %4, align 8
  br label %30

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %24, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.4, i32 noundef 1324) #10
  unreachable

25:                                               ; No predecessors!
  store ptr null, ptr %4, align 8
  br label %30

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef ptr @_ZN17ShenandoahFreeSet15allocate_singleER22ShenandoahAllocRequestRb(ptr noundef nonnull align 8 dereferenceable(224) %8, ptr noundef nonnull align 8 dereferenceable(28) %27, ptr noundef nonnull align 1 dereferenceable(1) %28)
  store ptr %29, ptr %4, align 8
  br label %30

30:                                               ; preds = %26, %25, %20, %16
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20ShenandoahHeapRegion25humongous_threshold_wordsEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN20ShenandoahHeapRegion23HumongousThresholdWordsE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK17ShenandoahFreeSet8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %8, i32 0, i32 1
  %11 = call noundef i64 @_ZNK26ShenandoahRegionPartitions5countE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %10, i8 noundef zeroext 0)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str.20, i64 noundef %11)
  %12 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %8, i32 0, i32 1
  %13 = call noundef i64 @_ZNK26ShenandoahRegionPartitions9rightmostE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %12, i8 noundef zeroext 0)
  store i64 %13, ptr %5, align 8
  %14 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %8, i32 0, i32 1
  %15 = call noundef i64 @_ZNK26ShenandoahRegionPartitions8leftmostE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %14, i8 noundef zeroext 0)
  store i64 %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %20, %2
  %17 = load i64, ptr %6, align 8
  %18 = load i64, ptr %5, align 8
  %19 = icmp sle i64 %17, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %6, align 8
  %24 = call noundef ptr @_ZNK14ShenandoahHeap10get_regionEm(ptr noundef nonnull align 8 dereferenceable(2657) %22, i64 noundef %23)
  %25 = load ptr, ptr %4, align 8
  call void @_ZNK20ShenandoahHeapRegion8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef %25)
  %26 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %8, i32 0, i32 1
  %27 = load i64, ptr %6, align 8
  %28 = add nsw i64 %27, 1
  %29 = call noundef i64 @_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl(ptr noundef nonnull align 8 dereferenceable(184) %26, i8 noundef zeroext 0, i64 noundef %28)
  store i64 %29, ptr %6, align 8
  br label %16, !llvm.loop !31

30:                                               ; preds = %16
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %8, i32 0, i32 1
  %33 = call noundef i64 @_ZNK26ShenandoahRegionPartitions5countE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %32, i8 noundef zeroext 1)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef @.str.21, i64 noundef %33)
  %34 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %8, i32 0, i32 1
  %35 = call noundef i64 @_ZNK26ShenandoahRegionPartitions9rightmostE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %34, i8 noundef zeroext 1)
  store i64 %35, ptr %5, align 8
  %36 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %8, i32 0, i32 1
  %37 = call noundef i64 @_ZNK26ShenandoahRegionPartitions8leftmostE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %36, i8 noundef zeroext 1)
  store i64 %37, ptr %7, align 8
  br label %38

38:                                               ; preds = %42, %30
  %39 = load i64, ptr %7, align 8
  %40 = load i64, ptr %5, align 8
  %41 = icmp sle i64 %39, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %38
  %43 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %8, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %7, align 8
  %46 = call noundef ptr @_ZNK14ShenandoahHeap10get_regionEm(ptr noundef nonnull align 8 dereferenceable(2657) %44, i64 noundef %45)
  %47 = load ptr, ptr %4, align 8
  call void @_ZNK20ShenandoahHeapRegion8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef %47)
  %48 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %8, i32 0, i32 1
  %49 = load i64, ptr %7, align 8
  %50 = add nsw i64 %49, 1
  %51 = call noundef i64 @_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl(ptr noundef nonnull align 8 dereferenceable(184) %48, i8 noundef zeroext 1, i64 noundef %50)
  store i64 %51, ptr %7, align 8
  br label %38, !llvm.loop !32

52:                                               ; preds = %38
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

declare void @_ZNK20ShenandoahHeapRegion8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN17ShenandoahFreeSet22internal_fragmentationEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #1 align 2 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  store double 0.000000e+00, ptr %4, align 8
  store double 0.000000e+00, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %13 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %12, i32 0, i32 1
  %14 = call noundef i64 @_ZNK26ShenandoahRegionPartitions9rightmostE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %13, i8 noundef zeroext 0)
  store i64 %14, ptr %7, align 8
  %15 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %12, i32 0, i32 1
  %16 = call noundef i64 @_ZNK26ShenandoahRegionPartitions8leftmostE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %15, i8 noundef zeroext 0)
  store i64 %16, ptr %8, align 8
  br label %17

17:                                               ; preds = %21, %1
  %18 = load i64, ptr %8, align 8
  %19 = load i64, ptr %7, align 8
  %20 = icmp sle i64 %18, %19
  br i1 %20, label %21, label %44

21:                                               ; preds = %17
  %22 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %12, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %8, align 8
  %25 = call noundef ptr @_ZNK14ShenandoahHeap10get_regionEm(ptr noundef nonnull align 8 dereferenceable(2657) %23, i64 noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call noundef i64 @_ZNK20ShenandoahHeapRegion4usedEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
  store i64 %27, ptr %10, align 8
  %28 = load i64, ptr %10, align 8
  %29 = load i64, ptr %10, align 8
  %30 = mul i64 %28, %29
  %31 = uitofp i64 %30 to double
  %32 = load double, ptr %4, align 8
  %33 = fadd double %32, %31
  store double %33, ptr %4, align 8
  %34 = load i64, ptr %10, align 8
  %35 = uitofp i64 %34 to double
  %36 = load double, ptr %5, align 8
  %37 = fadd double %36, %35
  store double %37, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4
  %40 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %12, i32 0, i32 1
  %41 = load i64, ptr %8, align 8
  %42 = add nsw i64 %41, 1
  %43 = call noundef i64 @_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl(ptr noundef nonnull align 8 dereferenceable(184) %40, i8 noundef zeroext 0, i64 noundef %42)
  store i64 %43, ptr %8, align 8
  br label %17, !llvm.loop !33

44:                                               ; preds = %17
  %45 = load i32, ptr %6, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = load double, ptr %4, align 8
  %49 = call noundef i64 @_ZN20ShenandoahHeapRegion17region_size_bytesEv()
  %50 = uitofp i64 %49 to double
  %51 = load double, ptr %5, align 8
  %52 = fmul double %50, %51
  %53 = fdiv double %48, %52
  store double %53, ptr %11, align 8
  %54 = load double, ptr %11, align 8
  %55 = fsub double 1.000000e+00, %54
  store double %55, ptr %2, align 8
  br label %57

56:                                               ; preds = %44
  store double 0.000000e+00, ptr %2, align 8
  br label %57

57:                                               ; preds = %56, %47
  %58 = load double, ptr %2, align 8
  ret double %58
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN17ShenandoahFreeSet22external_fragmentationEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #1 align 2 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %12 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %11, i32 0, i32 1
  %13 = call noundef i64 @_ZNK26ShenandoahRegionPartitions9rightmostE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %12, i8 noundef zeroext 0)
  store i64 %13, ptr %8, align 8
  %14 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %11, i32 0, i32 1
  %15 = call noundef i64 @_ZNK26ShenandoahRegionPartitions8leftmostE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %14, i8 noundef zeroext 0)
  store i64 %15, ptr %9, align 8
  br label %16

16:                                               ; preds = %41, %1
  %17 = load i64, ptr %9, align 8
  %18 = load i64, ptr %8, align 8
  %19 = icmp sle i64 %17, %18
  br i1 %19, label %20, label %50

20:                                               ; preds = %16
  %21 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %9, align 8
  %24 = call noundef ptr @_ZNK14ShenandoahHeap10get_regionEm(ptr noundef nonnull align 8 dereferenceable(2657) %22, i64 noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call noundef zeroext i1 @_ZNK20ShenandoahHeapRegion8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
  br i1 %26, label %27, label %40

27:                                               ; preds = %20
  %28 = call noundef i64 @_ZN20ShenandoahHeapRegion17region_size_bytesEv()
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %7, align 8
  %31 = load i64, ptr %4, align 8
  %32 = add nsw i64 %31, 1
  %33 = load i64, ptr %9, align 8
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  %36 = load i64, ptr %6, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %6, align 8
  br label %39

38:                                               ; preds = %27
  store i64 1, ptr %6, align 8
  br label %39

39:                                               ; preds = %38, %35
  br label %41

40:                                               ; preds = %20
  store i64 0, ptr %6, align 8
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i64, ptr %5, align 8
  %43 = load i64, ptr %6, align 8
  %44 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %42, i64 noundef %43)
  store i64 %44, ptr %5, align 8
  %45 = load i64, ptr %9, align 8
  store i64 %45, ptr %4, align 8
  %46 = getelementptr inbounds %class.ShenandoahFreeSet, ptr %11, i32 0, i32 1
  %47 = load i64, ptr %9, align 8
  %48 = add nsw i64 %47, 1
  %49 = call noundef i64 @_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl(ptr noundef nonnull align 8 dereferenceable(184) %46, i8 noundef zeroext 0, i64 noundef %48)
  store i64 %49, ptr %9, align 8
  br label %16, !llvm.loop !34

50:                                               ; preds = %16
  %51 = load i64, ptr %7, align 8
  %52 = icmp ugt i64 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %50
  %54 = load i64, ptr %5, align 8
  %55 = uitofp i64 %54 to double
  %56 = fmul double 1.000000e+00, %55
  %57 = call noundef i64 @_ZN20ShenandoahHeapRegion17region_size_bytesEv()
  %58 = uitofp i64 %57 to double
  %59 = fmul double %56, %58
  %60 = load i64, ptr %7, align 8
  %61 = uitofp i64 %60 to double
  %62 = fdiv double %59, %61
  %63 = fsub double 1.000000e+00, %62
  store double %63, ptr %2, align 8
  br label %65

64:                                               ; preds = %50
  store double 0.000000e+00, ptr %2, align 8
  br label %65

65:                                               ; preds = %64, %53
  %66 = load double, ptr %2, align 8
  ret double %66
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
define internal void @__cxx_global_var_init.22() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.23() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.24() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.25() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.26() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_47ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_47ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_47ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_47ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_47ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 47, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_47ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK22ShenandoahSimpleBitMap6is_setEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = ashr i64 %9, 6
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %4, align 8
  %12 = and i64 %11, 63
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8
  %14 = icmp uge i64 %13, 64
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %19

16:                                               ; preds = %2
  %17 = load i64, ptr %6, align 8
  %18 = shl i64 1, %17
  br label %19

19:                                               ; preds = %16, %15
  %20 = phi i64 [ 0, %15 ], [ %18, %16 ]
  store i64 %20, ptr %7, align 8
  %21 = getelementptr inbounds %class.ShenandoahSimpleBitMap, ptr %8, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %5, align 8
  %24 = getelementptr inbounds i64, ptr %22, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %7, align 8
  %27 = and i64 %25, %26
  %28 = icmp ne i64 %27, 0
  %29 = select i1 %28, i1 true, i1 false
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK22ShenandoahSimpleBitMap18find_first_set_bitEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  br label %16

16:                                               ; preds = %73, %3
  %17 = load i64, ptr %6, align 8
  %18 = ashr i64 %17, 6
  store i64 %18, ptr %8, align 8
  %19 = load i64, ptr %6, align 8
  %20 = and i64 %19, 63
  store i64 %20, ptr %9, align 8
  %21 = getelementptr inbounds %class.ShenandoahSimpleBitMap, ptr %15, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %8, align 8
  %24 = getelementptr inbounds i64, ptr %22, i64 %23
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %9, align 8
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = icmp uge i64 %29, 64
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %9, align 8
  %34 = shl i64 1, %33
  br label %35

35:                                               ; preds = %32, %31
  %36 = phi i64 [ 0, %31 ], [ %34, %32 ]
  %37 = sub nsw i64 %36, 1
  store i64 %37, ptr %11, align 8
  %38 = load i64, ptr %11, align 8
  %39 = xor i64 %38, -1
  %40 = load i64, ptr %10, align 8
  %41 = and i64 %40, %39
  store i64 %41, ptr %10, align 8
  br label %42

42:                                               ; preds = %35, %16
  %43 = load i64, ptr %10, align 8
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %67

45:                                               ; preds = %42
  %46 = load i64, ptr %10, align 8
  %47 = load i64, ptr %9, align 8
  %48 = lshr i64 %46, %47
  store i64 %48, ptr %12, align 8
  %49 = load i64, ptr %12, align 8
  %50 = call noundef i32 @_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_(i64 noundef %49)
  %51 = zext i32 %50 to i64
  store i64 %51, ptr %13, align 8
  %52 = load i64, ptr %8, align 8
  %53 = mul i64 %52, 64
  %54 = load i64, ptr %9, align 8
  %55 = add i64 %53, %54
  %56 = load i64, ptr %13, align 8
  %57 = add i64 %55, %56
  store i64 %57, ptr %14, align 8
  %58 = load i64, ptr %14, align 8
  %59 = load i64, ptr %7, align 8
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %45
  %62 = load i64, ptr %14, align 8
  br label %65

63:                                               ; preds = %45
  %64 = load i64, ptr %7, align 8
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi i64 [ %62, %61 ], [ %64, %63 ]
  store i64 %66, ptr %4, align 8
  br label %79

67:                                               ; preds = %42
  %68 = load i64, ptr %9, align 8
  %69 = sub i64 64, %68
  %70 = load i64, ptr %6, align 8
  %71 = add i64 %70, %69
  store i64 %71, ptr %6, align 8
  br label %72

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr %6, align 8
  %75 = load i64, ptr %7, align 8
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %16, label %77, !llvm.loop !35

77:                                               ; preds = %73
  %78 = load i64, ptr %7, align 8
  store i64 %78, ptr %4, align 8
  br label %79

79:                                               ; preds = %77, %65
  %80 = load i64, ptr %4, align 8
  ret i64 %80
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
define linkonce_odr hidden noundef i32 @_Z23count_trailing_zeros_64m(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK22ShenandoahSimpleBitMap17find_last_set_bitEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  br label %16

16:                                               ; preds = %76, %3
  %17 = load i64, ptr %7, align 8
  %18 = ashr i64 %17, 6
  store i64 %18, ptr %8, align 8
  %19 = load i64, ptr %7, align 8
  %20 = and i64 %19, 63
  store i64 %20, ptr %9, align 8
  %21 = getelementptr inbounds %class.ShenandoahSimpleBitMap, ptr %15, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %8, align 8
  %24 = getelementptr inbounds i64, ptr %22, i64 %23
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %9, align 8
  %27 = icmp ult i64 %26, 63
  br i1 %27, label %28, label %43

28:                                               ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = add i64 %29, 1
  %31 = icmp uge i64 %30, 64
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %37

33:                                               ; preds = %28
  %34 = load i64, ptr %9, align 8
  %35 = add i64 %34, 1
  %36 = shl i64 1, %35
  br label %37

37:                                               ; preds = %33, %32
  %38 = phi i64 [ 0, %32 ], [ %36, %33 ]
  %39 = sub nsw i64 %38, 1
  store i64 %39, ptr %11, align 8
  %40 = load i64, ptr %11, align 8
  %41 = load i64, ptr %10, align 8
  %42 = and i64 %41, %40
  store i64 %42, ptr %10, align 8
  br label %43

43:                                               ; preds = %37, %16
  %44 = load i64, ptr %10, align 8
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %70

46:                                               ; preds = %43
  %47 = load i64, ptr %10, align 8
  %48 = load i64, ptr %9, align 8
  %49 = add i64 %48, 1
  %50 = sub i64 64, %49
  %51 = shl i64 %47, %50
  store i64 %51, ptr %12, align 8
  %52 = load i64, ptr %12, align 8
  %53 = call noundef i32 @_Z19count_leading_zerosImEjT_(i64 noundef %52)
  %54 = zext i32 %53 to i64
  store i64 %54, ptr %13, align 8
  %55 = load i64, ptr %8, align 8
  %56 = mul nsw i64 %55, 64
  %57 = load i64, ptr %9, align 8
  %58 = load i64, ptr %13, align 8
  %59 = sub i64 %57, %58
  %60 = add i64 %56, %59
  store i64 %60, ptr %14, align 8
  %61 = load i64, ptr %14, align 8
  %62 = load i64, ptr %6, align 8
  %63 = icmp sgt i64 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %46
  %65 = load i64, ptr %14, align 8
  br label %68

66:                                               ; preds = %46
  %67 = load i64, ptr %6, align 8
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi i64 [ %65, %64 ], [ %67, %66 ]
  store i64 %69, ptr %4, align 8
  br label %82

70:                                               ; preds = %43
  %71 = load i64, ptr %9, align 8
  %72 = add i64 %71, 1
  %73 = load i64, ptr %7, align 8
  %74 = sub i64 %73, %72
  store i64 %74, ptr %7, align 8
  br label %75

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr %7, align 8
  %78 = load i64, ptr %6, align 8
  %79 = icmp sgt i64 %77, %78
  br i1 %79, label %16, label %80, !llvm.loop !36

80:                                               ; preds = %76
  %81 = load i64, ptr %6, align 8
  store i64 %81, ptr %4, align 8
  br label %82

82:                                               ; preds = %80, %68
  %83 = load i64, ptr %4, align 8
  ret i64 %83
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19count_leading_zerosImEjT_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_ZN21CountLeadingZerosImplImLm8EE4doitEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN21CountLeadingZerosImplImLm8EE4doitEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

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
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
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
  %3 = alloca %"struct.Atomic::LoadImpl.2", align 1
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !37
  ret void
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
define internal noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 %3, 1
  ret i32 %4
}

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

declare void @_ZN20ShenandoahHeapRegion23make_regular_allocationEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ShenandoahHeapRegion21adjust_alloc_metadataEN22ShenandoahAllocRequest4TypeEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  switch i32 %8, label %20 [
    i32 0, label %9
    i32 1, label %9
    i32 2, label %10
    i32 3, label %15
  ]

9:                                                ; preds = %3, %3
  br label %24

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8
  %12 = getelementptr inbounds %class.ShenandoahHeapRegion, ptr %7, i32 0, i32 7
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, %11
  store i64 %14, ptr %12, align 8
  br label %24

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds %class.ShenandoahHeapRegion, ptr %7, i32 0, i32 8
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %16
  store i64 %19, ptr %17, align 8
  br label %24

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %22, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.37, i32 noundef 68) #10
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %15, %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic13release_storeIPP12HeapWordImplS3_EEvPVT_T0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::StoreImpl", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplIPP12HeapWordImplS3_NS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVS3_S3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIPP12HeapWordImplS3_NS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVS3_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.Atomic::PlatformOrderedStore", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  call void @_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclIPP12HeapWordImplEEvPVT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclIPP12HeapWordImplEEvPVT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.ScopedFence.3, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN6Atomic5storeIPP12HeapWordImplS3_EEvPVT_T0_(ptr noundef %9, ptr noundef %10)
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ScopedFence.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic5storeIPP12HeapWordImplS3_EEvPVT_T0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::StoreImpl.5", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplIPP12HeapWordImplS3_NS_13PlatformStoreILm8EEEvEclEPVS3_S3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
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
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIPP12HeapWordImplS3_NS_13PlatformStoreILm8EEEvEclEPVS3_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.Atomic::PlatformStore", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  call void @_ZNK6Atomic13PlatformStoreILm8EEclIPP12HeapWordImplEEvPVT_S6_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic13PlatformStoreILm8EEclIPP12HeapWordImplEEvPVT_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store volatile ptr %7, ptr %8, align 8
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
define linkonce_odr hidden noundef i64 @_ZN20ShenandoahHeapRegion23region_size_bytes_shiftEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  ret i64 %1
}

declare noundef i64 @_ZNK22ShenandoahSimpleBitMap31find_first_consecutive_set_bitsEllm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef, i64 noundef) #2

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
  %9 = alloca %"struct.Atomic::CmpxchgImpl.6", align 1
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
  %14 = call i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %11, i32 %12, ptr %13) #4, !srcloc !38
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  ret i32 %15
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
define linkonce_odr hidden void @_ZN11OrderAccess5fenceEv() #1 comdat align 2 {
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !39
  call void @_ZL16compiler_barrierv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic5storeIN14ShenandoahLock9LockStateES2_EEvPVT_T0_(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.Atomic::StoreImpl.7", align 1
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
  %7 = alloca %"struct.Atomic::PlatformStore.8", align 1
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK20ShenandoahHeapRegion10is_regularEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeapRegion, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 2
  ret i1 %6
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
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

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

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #6

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

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

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

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

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

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_47ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_47ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_47ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_47ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
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

declare void @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64 noundef) unnamed_addr #2

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
  call void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #4
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #4
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED0Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #6

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #2

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV17LogStreamImplBase, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.LogStreamImplBase, ptr %3, i32 0, i32 1
  call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #4
  call void @_ZN12outputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #4
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
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

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
define internal void @_GLOBAL__sub_I_shenandoahFreeSet.cpp() #0 section ".text.startup" {
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
attributes #4 = { nounwind }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = !{!"branch_weights", i32 1, i32 1048575}
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
!37 = !{i64 2145392468}
!38 = !{i64 2145411161}
!39 = !{i64 2145392998}
