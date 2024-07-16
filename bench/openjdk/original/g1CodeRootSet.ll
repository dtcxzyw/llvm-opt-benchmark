target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%"struct.GlobalCounter::PaddedCounter" = type { [128 x i8], i64, [120 x i8] }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.ClaimMetadataVisitingOopIterateClosure = type <{ %class.OopIterateClosure, i32, [4 x i8] }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%"class.G1CodeRootSetHashTable::HashTableLookUp" = type { ptr }
%class.G1CodeRootSet = type { ptr }
%class.G1CodeRootSetHashTable = type { [8 x i8], %class.ConcurrentHashTable, %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::ScanTask", i64 }
%class.ConcurrentHashTable = type { ptr, ptr, ptr, ptr, i64, i64, i64, i8, ptr, ptr, ptr }
%"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::ScanTask" = type { %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::BucketsOperation.base", %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::BucketsOperation::InternalTableClaimer" }
%"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::BucketsOperation.base" = type <{ ptr, %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::BucketsOperation::InternalTableClaimer", i8 }>
%"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::BucketsOperation::InternalTableClaimer" = type { i64, i64, i64 }
%class.anon = type { i8 }
%"class.G1CodeRootSetHashTable::HashTableIgnore" = type { i8 }
%class.anon.25 = type { i8 }
%class.anon.28 = type { ptr }
%class.CleanCallback = type { [8 x i8], %"class.CleanCallback::PointsIntoHRDetectionClosure", %class.NMethodToOopClosure }
%"class.CleanCallback::PointsIntoHRDetectionClosure" = type <{ %class.OopClosure, ptr, i8, [7 x i8] }>
%class.NMethodToOopClosure = type <{ %class.NMethodClosure, ptr, i8, [7 x i8] }>
%class.NMethodClosure = type { ptr }
%class.anon.30 = type { ptr }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%struct.NOP = type { i8 }
%"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::ScopedCS" = type { ptr, ptr, i64 }
%"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::Bucket" = type { ptr }
%"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::Node" = type { ptr, ptr }
%"struct.Atomic::LoadImpl.2" = type { i8 }
%"struct.Atomic::StoreImpl.4" = type { i8 }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%"struct.Atomic::StoreImpl" = type { i8 }
%"struct.Atomic::PlatformOrderedStore" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad" = type { i8 }
%class.ScopedFence = type { ptr }
%"struct.Atomic::LoadImpl.3" = type { i8 }
%"struct.Atomic::LoadImpl.5" = type { i8 }
%"struct.Atomic::LoadImpl.6" = type { i8 }
%"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::InternalTable" = type { ptr, i64, i64, i64 }
%"struct.Atomic::LoadImpl.7" = type { i8 }
%"struct.Atomic::LoadImpl.8" = type { i8 }
%"struct.Atomic::CmpxchgImpl" = type { i8 }
%"struct.Atomic::PlatformCmpxchg" = type { i8 }
%"struct.Atomic::StoreImpl.10" = type { i8 }
%"struct.Atomic::PlatformOrderedStore.11" = type { i8 }
%class.ScopedFence.12 = type { ptr }
%"struct.Atomic::StoreImpl.14" = type { i8 }
%"struct.Atomic::PlatformStore" = type { i8 }
%"struct.Atomic::StoreImpl.15" = type { i8 }
%"struct.Atomic::StoreImpl.16" = type { i8 }
%"struct.Atomic::PlatformAdd" = type { i8 }
%"struct.Atomic::StoreImpl.18" = type { i8 }
%"struct.Atomic::StoreImpl.19" = type { i8 }
%"struct.Atomic::StoreImpl.20" = type { i8 }
%"struct.Atomic::StoreImpl.21" = type { i8 }
%"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::BucketsOperation" = type <{ ptr, %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::BucketsOperation::InternalTableClaimer", i8, [7 x i8] }>
%struct.anon.22 = type { i8 }
%class.anon.23 = type { ptr }
%class.GrowableArrayCHeap = type { %class.GrowableArrayWithAllocator }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.nmethod = type <{ %class.CodeBlob.base, [2 x i8], i64, i64, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%class.CodeBlob.base = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i16, i16, i8, i8 }>
%union.anon = type { ptr }
%class.anon.27 = type { ptr }
%"class.AccessInternal::OopLoadProxy" = type { ptr }
%class.G1HeapRegion = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, %class.G1HeapRegionType, ptr, i32, ptr, ptr, ptr, i64, i32, ptr, i32, i32, i64 }
%class.G1HeapRegionType = type { i32 }
%"class.AccessInternal::OopLoadProxy.29" = type { ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN22G1CodeRootSetHashTable8get_hashEP7nmethod = comdat any

$_ZNK22G1CodeRootSetHashTable17number_of_entriesEv = comdat any

$_ZN22G1CodeRootSetHashTable6insertEP7nmethod = comdat any

$_ZN22G1CodeRootSetHashTableC2Ev = comdat any

$_ZN22G1CodeRootSetHashTableD2Ev = comdat any

$_ZN8CHeapObjIL8MEMFLAGS5EEdlEPv = comdat any

$_ZN22G1CodeRootSetHashTable6removeEP7nmethod = comdat any

$_ZN22G1CodeRootSetHashTable11bulk_removeEv = comdat any

$_ZN22G1CodeRootSetHashTable8containsEP7nmethod = comdat any

$_ZN22G1CodeRootSetHashTable5clearEv = comdat any

$_ZN22G1CodeRootSetHashTable8mem_sizeEv = comdat any

$_ZN22G1CodeRootSetHashTable19reset_table_scannerEv = comdat any

$_ZN22G1CodeRootSetHashTable20iterate_at_safepointEP14NMethodClosure = comdat any

$_ZN13CleanCallbackC2EP12G1HeapRegion = comdat any

$_ZN22G1CodeRootSetHashTable5cleanI13CleanCallbackEEvRT_ = comdat any

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

$_ZN22G1CodeRootSetHashTable4hashEj = comdat any

$_ZN6Atomic4loadImEET_PVKS1_ = comdat any

$_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclImEET_PVKS3_ = comdat any

$_ZN22G1CodeRootSetHashTable15HashTableLookUpC2EP7nmethod = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6insertIN22G1CodeRootSetHashTable15HashTableLookUpEEEbP6ThreadRT_RKP7nmethodPbSE_ = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN6Atomic3incImEEvPVT_19atomic_memory_order = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4growEP6Threadm = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE19internal_insert_getIN22G1CodeRootSetHashTable15HashTableLookUpEZNS2_6insertIS5_EEbP6ThreadRT_RKP7nmethodPbSF_E3NOPEEbS8_SA_SE_RT0_SF_SF_ = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node11create_nodeEPvRKP7nmethodPS3_ = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE8ScopedCSC2EP6ThreadPS2_ = comdat any

$_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE10get_bucketEm = comdat any

$_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket5firstEv = comdat any

$_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE8get_nodeIN22G1CodeRootSetHashTable15HashTableLookUpEEEPNS2_4NodeEPKNS2_6BucketERT_PbPm = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node8set_nextEPS3_ = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket9cas_firstEPNS2_4NodeES5_ = comdat any

$_ZZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6insertIN22G1CodeRootSetHashTable15HashTableLookUpEEEbP6ThreadRT_RKP7nmethodPbSE_ENK3NOPclEz = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node5valueEv = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE14safe_stats_addEv = comdat any

$_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket9is_lockedEv = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE8ScopedCSD2Ev = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node12destroy_nodeEPvPS3_ = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE17get_bucket_lockedEP6Threadm = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE16delete_in_bucketIN22G1CodeRootSetHashTable15HashTableLookUpEEEvP6ThreadPNS2_6BucketERT_ = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket6unlockEv = comdat any

$_ZN28G1CodeRootSetHashTableConfig13allocate_nodeEPvmRKP7nmethod = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeC2ERKP7nmethodPS3_ = comdat any

$_ZN13GlobalCounter22critical_section_beginEP6Thread = comdat any

$_ZN6Atomic12load_acquireIPV6ThreadEET_PVKS4_ = comdat any

$_ZN6Atomic19release_store_fenceIPV6ThreadPS1_EEvPVT_T0_ = comdat any

$_ZN6Thread15get_rcu_counterEv = comdat any

$_ZN6Atomic19release_store_fenceImmEEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplImmNS_20PlatformOrderedStoreILm8EL15ScopedFenceType2EEEvEclEPVmm = comdat any

$_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType2EEclImEEvPVT_S4_ = comdat any

$_ZNK6Atomic8LoadImplIPV6ThreadNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS3_ = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIPV6ThreadEET_PVKS7_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv = comdat any

$_ZN6Atomic4loadIPV6ThreadEET_PVKS4_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZNK6Atomic8LoadImplIPV6ThreadNS_12PlatformLoadILm8EEEvEclEPVKS3_ = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclIPV6ThreadEET_PVKS6_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN11OrderAccess7acquireEv = comdat any

$_ZNK6Atomic9StoreImplIPV6ThreadPS1_NS_20PlatformOrderedStoreILm8EL15ScopedFenceType2EEEvEclEPVS3_S4_ = comdat any

$_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType2EEclIPV6ThreadEEvPVT_S7_ = comdat any

$_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE9get_tableEv = comdat any

$_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13get_bucket_inEPNS2_13InternalTableEm = comdat any

$_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket13have_redirectEv = comdat any

$_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13get_new_tableEv = comdat any

$_ZN6Atomic12load_acquireIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTableEEET_PVKS7_ = comdat any

$_ZNK6Atomic8LoadImplIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTableENS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS6_ = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTableEEET_PVKSA_ = comdat any

$_ZN6Atomic4loadIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTableEEET_PVKS7_ = comdat any

$_ZNK6Atomic8LoadImplIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTableENS_12PlatformLoadILm8EEEvEclEPVKS6_ = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTableEEET_PVKS9_ = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE15bucket_idx_hashEPNS2_13InternalTableEm = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTable10get_bucketEm = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket8is_stateEPNS2_4NodeEm = comdat any

$_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket9first_rawEv = comdat any

$_ZN6Atomic12load_acquireIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeEEET_PVKS7_ = comdat any

$_ZNK6Atomic8LoadImplIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeENS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS6_ = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeEEET_PVKSA_ = comdat any

$_ZN6Atomic4loadIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeEEET_PVKS7_ = comdat any

$_ZNK6Atomic8LoadImplIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeENS_12PlatformLoadILm8EEEvEclEPVKS6_ = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeEEET_PVKS9_ = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket11clear_stateEPNS2_4NodeE = comdat any

$_ZNK22G1CodeRootSetHashTable15HashTableLookUp7is_deadEPP7nmethod = comdat any

$_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node4nextEv = comdat any

$_ZN6Atomic7cmpxchgIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeES6_S6_EET_PVS7_T0_T1_19atomic_memory_order = comdat any

$_ZNK6Atomic11CmpxchgImplIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeES6_S6_vEclEPVS6_S6_S6_19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm8EEclIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeEEET_PVS9_S9_S9_19atomic_memory_order = comdat any

$_ZN13GlobalCounter20critical_section_endEP6ThreadNS_9CSContextE = comdat any

$_ZN6Atomic13release_storeImmEEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplImmNS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVmm = comdat any

$_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclImEEvPVT_S4_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv = comdat any

$_ZN6Atomic5storeImmEEvPVT_T0_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EED2Ev = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EE6prefixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE6prefixEv = comdat any

$_ZN11OrderAccess7releaseEv = comdat any

$_ZNK6Atomic9StoreImplImmNS_13PlatformStoreILm8EEEvEclEPVmm = comdat any

$_ZNK6Atomic13PlatformStoreILm8EEclImEEvPVT_S3_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EE7postfixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE7postfixEv = comdat any

$_ZN28G1CodeRootSetHashTableConfig9free_nodeEPvS0_RKP7nmethod = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket7trylockEv = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket9set_stateEPNS2_4NodeEm = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket9first_ptrEv = comdat any

$_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket23release_assign_node_ptrEPVKPNS2_4NodeES5_ = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node8next_ptrEv = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE17safe_stats_removeEv = comdat any

$_ZN6Atomic13release_storeIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeES6_EEvPVT_T0_ = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket15clear_set_stateEPNS2_4NodeES5_ = comdat any

$_ZNK6Atomic9StoreImplIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeES6_NS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVS6_S6_ = comdat any

$_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeEEEvPVT_SA_ = comdat any

$_ZN6Atomic5storeIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeES6_EEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeES6_NS_13PlatformStoreILm8EEEvEclEPVS6_S6_ = comdat any

$_ZNK6Atomic13PlatformStoreILm8EEclIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeEEEvPVT_S9_ = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket9get_stateEPNS2_4NodeE = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order = comdat any

$_ZN6Atomic7AddImplImmvE14add_then_fetchEPVmm19atomic_memory_order = comdat any

$_ZNK6Atomic11PlatformAddILm8EE14add_then_fetchImmEET_PVS3_T0_19atomic_memory_order = comdat any

$_ZNK6Atomic11PlatformAddILm8EE14fetch_then_addImmEET_PVS3_T0_19atomic_memory_order = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13internal_growEP6Threadm = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE20internal_grow_prologEP6Threadm = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE19internal_grow_rangeEP6Threadmm = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE20internal_grow_epilogEP6Thread = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE19is_max_size_reachedEv = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE15try_resize_lockEP6Thread = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE18unlock_resize_lockEP6Thread = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTableC2Em = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6BucketC2Ev = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket4lockEv = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTable11get_bucketsEv = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket8redirectEv = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE12unzip_bucketEP6ThreadPNS2_13InternalTableES6_mm = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE33write_synchonize_on_visible_epochEP6Thread = comdat any

$_ZN11OrderAccess5fenceEv = comdat any

$_ZN6Atomic13release_storeIPV6ThreadPS1_EEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplIPV6ThreadPS1_NS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVS3_S4_ = comdat any

$_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclIPV6ThreadEEvPVT_S7_ = comdat any

$_ZN6Atomic5storeIPV6ThreadS3_EEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplIPV6ThreadS3_NS_13PlatformStoreILm8EEEvEclEPVS3_S3_ = comdat any

$_ZNK6Atomic13PlatformStoreILm8EEclIPV6ThreadEEvPVT_S6_ = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE18set_table_from_newEv = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTableD2Ev = comdat any

$_ZN6Atomic13release_storeIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTableES6_EEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTableES6_NS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVS6_S6_ = comdat any

$_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTableEEEvPVT_SA_ = comdat any

$_ZN6Atomic5storeIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTableES6_EEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTableES6_NS_13PlatformStoreILm8EEEvEclEPVS6_S6_ = comdat any

$_ZNK6Atomic13PlatformStoreILm8EEclIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTableEEEvPVT_S9_ = comdat any

$_ZmiN5Mutex4RankEi = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EEC2EN5Mutex4RankEPvmb = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE8ScanTaskC2EPS2_m = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EEC2EmmmbN5Mutex4RankEPv = comdat any

$_ZN5MutexC2ENS_4RankEPKc = comdat any

$_ZgtN5Mutex4RankES0_ = comdat any

$_ZltN5Mutex4RankES0_ = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE16BucketsOperationC2EPS2_b = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE16BucketsOperation20InternalTableClaimerC2Ev = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE8ScanTask3setEPS2_m = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE16BucketsOperation20InternalTableClaimerC2EmPNS2_13InternalTableE = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE16BucketsOperation20InternalTableClaimer3setEmPNS2_13InternalTableE = comdat any

$_Z4MIN2ImET_S0_S0_ = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EED2Ev = comdat any

$_ZN8CHeapObjIL8MEMFLAGS22EEdlEPv = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE10free_nodesEv = comdat any

$_ZN8CHeapObjIL8MEMFLAGS18EEdlEPv = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6removeIN22G1CodeRootSetHashTable15HashTableLookUpEEEbP6ThreadRT_ = comdat any

$_ZN6Atomic3decImEEvPVT_19atomic_memory_order = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE15internal_removeIN22G1CodeRootSetHashTable15HashTableLookUpEZNS2_6removeIS5_EEbP6ThreadRT_EUt_EEbS8_SA_RT0_ = comdat any

$_ZZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6removeIN22G1CodeRootSetHashTable15HashTableLookUpEEEbP6ThreadRT_ENUt_clEPP7nmethod = comdat any

$_ZN22G1CodeRootSetHashTable5cleanIZNS_11bulk_removeEvEUlPP7nmethodE_EEvRT_ = comdat any

$_ZNK22G1CodeRootSetHashTable8is_emptyEv = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE15try_bulk_deleteIZN22G1CodeRootSetHashTable11bulk_removeEvEUlPP7nmethodE_ZNS4_5cleanIS8_EEvRT_EUlS7_E_EEbP6ThreadSB_RT0_ = comdat any

$_ZN6Atomic3subImmEET_PVS1_T0_19atomic_memory_order = comdat any

$_ZN22G1CodeRootSetHashTable15shrink_to_matchEm = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE21do_bulk_delete_lockedIZN22G1CodeRootSetHashTable11bulk_removeEvEUlPP7nmethodE_ZNS4_5cleanIS8_EEvRT_EUlS7_E_EEvP6ThreadSB_RT0_ = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE25do_bulk_delete_locked_forIZN22G1CodeRootSetHashTable11bulk_removeEvEUlPP7nmethodE_ZNS4_5cleanIS8_EEvRT_EUlS7_E_EEvP6ThreadmmSB_RT0_b = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE14HaveDeletablesILb1EZN22G1CodeRootSetHashTable11bulk_removeEvEUlPP7nmethodE_E14have_deletableEPNS2_6BucketERS8_SB_ = comdat any

$_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeELS2_5EEC2Ei = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE18delete_check_nodesIZN22G1CodeRootSetHashTable11bulk_removeEvEUlPP7nmethodE_EEmPNS2_6BucketERT_mPPNS2_4NodeER18GrowableArrayCHeapISE_LS1_5EE = comdat any

$_ZN17GrowableArrayViewIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeEE2atEi = comdat any

$_ZZN22G1CodeRootSetHashTable5cleanIZNS_11bulk_removeEvEUlPP7nmethodE_EEvRT_ENKUlS3_E_clES3_ = comdat any

$_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeELS2_5EED2Ev = comdat any

$_ZN8Prefetch4readEPKvl = comdat any

$_ZZN22G1CodeRootSetHashTable11bulk_removeEvENKUlPP7nmethodE_clES2_ = comdat any

$_ZNK7nmethod11is_unlinkedEv = comdat any

$_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeELS2_5EE8allocateEiS2_ = comdat any

$_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeE18GrowableArrayCHeapIS5_LS2_5EEEC2EPS5_i = comdat any

$_ZN17GrowableArrayViewIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeEEC2EPS5_ii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeE18GrowableArrayCHeapIS5_LS2_5EEE6appendERKS5_ = comdat any

$_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeE18GrowableArrayCHeapIS5_LS2_5EEE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeE18GrowableArrayCHeapIS5_LS2_5EEE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeELS2_5EE8allocateEv = comdat any

$_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeELS2_5EE10deallocateEPS5_ = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeE18GrowableArrayCHeapIS5_LS2_5EEE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeE18GrowableArrayCHeapIS5_LS2_5EEED2Ev = comdat any

$_ZN17GrowableArrayBase5clearEv = comdat any

$_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeE18GrowableArrayCHeapIS5_LS2_5EEE13shrink_to_fitEv = comdat any

$_ZN17GrowableArrayViewIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeEED2Ev = comdat any

$_ZN17GrowableArrayBaseD2Ev = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13get_size_log2EP6Thread = comdat any

$_ZNK22G1CodeRootSetHashTable23log2_target_shrink_sizeEm = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6shrinkEP6Threadm = comdat any

$_Z12checked_castImfET_T0_ = comdat any

$_ZSt4ceilf = comdat any

$_Z12checked_castImiET_T0_ = comdat any

$_Z11log2i_exactImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19round_up_power_of_2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z5clampImET_S0_S0_S0_ = comdat any

$_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_ = comdat any

$_Z23count_trailing_zeros_64m = comdat any

$_Z13is_power_of_2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosImEjT_ = comdat any

$_ZN21CountLeadingZerosImplImLm8EE4doitEm = comdat any

$_Z4MAX2ImET_S0_S0_ = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE15internal_shrinkEP6Threadm = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE22internal_shrink_prologEP6Threadm = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE21internal_shrink_rangeEP6Threadmm = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE22internal_shrink_epilogEP6Thread = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket29release_assign_last_node_nextEPNS2_4NodeE = comdat any

$_ZN22G1CodeRootSetHashTable15HashTableIgnoreC2Ev = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE3getIN22G1CodeRootSetHashTable15HashTableLookUpENS4_15HashTableIgnoreEEEbP6ThreadRT_RT0_Pb = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE12internal_getIN22G1CodeRootSetHashTable15HashTableLookUpEEEPP7nmethodP6ThreadRT_Pb = comdat any

$_ZN22G1CodeRootSetHashTable15HashTableIgnoreclEPP7nmethod = comdat any

$_ZN22G1CodeRootSetHashTable5cleanIZNS_5clearEvEUlPP7nmethodE_EEvRT_ = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE15try_bulk_deleteIZN22G1CodeRootSetHashTable5clearEvEUlPP7nmethodE_ZNS4_5cleanIS8_EEvRT_EUlS7_E_EEbP6ThreadSB_RT0_ = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE21do_bulk_delete_lockedIZN22G1CodeRootSetHashTable5clearEvEUlPP7nmethodE_ZNS4_5cleanIS8_EEvRT_EUlS7_E_EEvP6ThreadSB_RT0_ = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE25do_bulk_delete_locked_forIZN22G1CodeRootSetHashTable5clearEvEUlPP7nmethodE_ZNS4_5cleanIS8_EEvRT_EUlS7_E_EEvP6ThreadmmSB_RT0_b = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE14HaveDeletablesILb1EZN22G1CodeRootSetHashTable5clearEvEUlPP7nmethodE_E14have_deletableEPNS2_6BucketERS8_SB_ = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE18delete_check_nodesIZN22G1CodeRootSetHashTable5clearEvEUlPP7nmethodE_EEmPNS2_6BucketERT_mPPNS2_4NodeER18GrowableArrayCHeapISE_LS1_5EE = comdat any

$_ZZN22G1CodeRootSetHashTable5cleanIZNS_5clearEvEUlPP7nmethodE_EEvRT_ENKUlS3_E_clES3_ = comdat any

$_ZZN22G1CodeRootSetHashTable5clearEvENKUlPP7nmethodE_clES2_ = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE12get_mem_sizeEP6Thread = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTable12get_mem_sizeEv = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE8ScanTask17do_safepoint_scanIZN22G1CodeRootSetHashTable20iterate_at_safepointEP14NMethodClosureEUlPP7nmethodE_EEvRT_ = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE8ScanTask5claimEPmS4_PPNS2_13InternalTableE = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE17do_scan_for_rangeIZN22G1CodeRootSetHashTable20iterate_at_safepointEP14NMethodClosureEUlPP7nmethodE_EEbRT_mmPNS2_13InternalTableE = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE16BucketsOperation20InternalTableClaimer5claimEPmS5_ = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE16BucketsOperation20InternalTableClaimer9have_workEv = comdat any

$_ZN6Atomic14fetch_then_addImmEET_PVS1_T0_19atomic_memory_order = comdat any

$_ZN6Atomic7AddImplImmvE14fetch_then_addEPVmm19atomic_memory_order = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE11visit_nodesIZN22G1CodeRootSetHashTable20iterate_at_safepointEP14NMethodClosureEUlPP7nmethodE_EEbPNS2_6BucketERT_ = comdat any

$_ZZN22G1CodeRootSetHashTable20iterate_at_safepointEP14NMethodClosureENKUlPP7nmethodE_clES4_ = comdat any

$_ZN13CleanCallback28PointsIntoHRDetectionClosureC2EP12G1HeapRegion = comdat any

$_ZN19NMethodToOopClosureC2EP10OopClosureb = comdat any

$_ZN10OopClosureC2Ev = comdat any

$_ZN13CleanCallback28PointsIntoHRDetectionClosure6do_oopEPP7oopDesc = comdat any

$_ZN13CleanCallback28PointsIntoHRDetectionClosure6do_oopEP9narrowOop = comdat any

$_ZN13CleanCallback28PointsIntoHRDetectionClosure11do_oop_workIP7oopDescEEvPT_ = comdat any

$_ZNK12G1HeapRegion5is_inEP7oopDesc = comdat any

$_ZN6AccessILm2048EE8oop_loadIP7oopDescEEN14AccessInternal12OopLoadProxyIT_Lm2048EEEPS6_ = comdat any

$_ZN14AccessInternal12OopLoadProxyIP7oopDescLm2048EEcvS2_Ev = comdat any

$_ZNK12G1HeapRegion5is_inEPKv = comdat any

$_ZNK12G1HeapRegion14is_in_reservedEPKv = comdat any

$_ZN6AccessILm2048EE21verify_oop_decoratorsILm1472EEEvv = comdat any

$_ZN14AccessInternal12OopLoadProxyIP7oopDescLm2048EEC2EPS2_ = comdat any

$_ZN6AccessILm2048EE17verify_decoratorsILm16645568EEEvv = comdat any

$_ZN14AccessInternal4loadILm2052EP7oopDescS2_EET1_PT0_ = comdat any

$_ZN14AccessInternal17load_reduce_typesILm18500EP7oopDescEET0_PS3_ = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch4loadILm18500EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv = comdat any

$_ZN16RawAccessBarrierILm68EE8oop_loadIP7oopDescEET_Pv = comdat any

$_ZN16RawAccessBarrierILm68EE4loadIP7oopDescEET_Pv = comdat any

$_ZN16RawAccessBarrierILm68EE6decodeIP7oopDescEET_N14AccessInternal11EncodedTypeILm68ES4_E4typeE = comdat any

$_ZN16RawAccessBarrierILm68EE13load_internalILm68EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv = comdat any

$_ZN16RawAccessBarrierILm68EE15decode_internalILm68EP7oopDescEENSt9enable_ifIXntsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES5_E4typeES5_ = comdat any

$_ZN13CleanCallback28PointsIntoHRDetectionClosure11do_oop_workI9narrowOopEEvPT_ = comdat any

$_ZN6AccessILm2048EE8oop_loadI9narrowOopEEN14AccessInternal12OopLoadProxyIT_Lm2048EEEPS5_ = comdat any

$_ZN14AccessInternal12OopLoadProxyI9narrowOopLm2048EEcvP7oopDescEv = comdat any

$_ZN14AccessInternal12OopLoadProxyI9narrowOopLm2048EEC2EPS1_ = comdat any

$_ZN14AccessInternal4loadILm2052E9narrowOopP7oopDescEET1_PT0_ = comdat any

$_ZN14AccessInternal17load_reduce_typesILm18500EP7oopDescEENS_14OopOrNarrowOopIT0_E4typeEP9narrowOop = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch4loadILm18534EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv = comdat any

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

$_ZN14NMethodClosureC2Ev = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE15try_bulk_deleteI13CleanCallbackZN22G1CodeRootSetHashTable5cleanIS4_EEvRT_EUlPP7nmethodE_EEbP6ThreadS8_RT0_ = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE21do_bulk_delete_lockedI13CleanCallbackZN22G1CodeRootSetHashTable5cleanIS4_EEvRT_EUlPP7nmethodE_EEvP6ThreadS8_RT0_ = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE25do_bulk_delete_locked_forI13CleanCallbackZN22G1CodeRootSetHashTable5cleanIS4_EEvRT_EUlPP7nmethodE_EEvP6ThreadmmS8_RT0_b = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE14HaveDeletablesILb1E13CleanCallbackE14have_deletableEPNS2_6BucketERS4_S7_ = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE18delete_check_nodesI13CleanCallbackEEmPNS2_6BucketERT_mPPNS2_4NodeER18GrowableArrayCHeapISA_LS1_5EE = comdat any

$_ZZN22G1CodeRootSetHashTable5cleanI13CleanCallbackEEvRT_ENKUlPP7nmethodE_clES6_ = comdat any

$_ZN13CleanCallbackclEPP7nmethod = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZTVN13CleanCallback28PointsIntoHRDetectionClosureE = comdat any

$_ZTV10OopClosure = comdat any

$_ZTV14NMethodClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN13GlobalCounter15_global_counterE = external global %"struct.GlobalCounter::PaddedCounter", align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [59 x i8] c"src/hotspot/share/utilities/concurrentHashTable.inline.hpp\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"aux_index does not match even or odd indices\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"ConcurrentHashTableResize_lock\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"src/hotspot/share/gc/g1/g1CodeRootSet.cpp\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"guarantee(succeeded) failed\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"unable to clean table\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"guarantee(dels < INT_MAX) failed\00", align 1
@.str.14 = private unnamed_addr constant [113 x i8] c"Growable array size is limited by a (signed) int, something is seriously bad if we reach this point, better exit\00", align 1
@_ZTVN13CleanCallback28PointsIntoHRDetectionClosureE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN13CleanCallback28PointsIntoHRDetectionClosure6do_oopEPP7oopDesc, ptr @_ZN13CleanCallback28PointsIntoHRDetectionClosure6do_oopEP9narrowOop] }, comdat, align 8
@_ZTV10OopClosure = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN14CompressedOops11_narrow_oopE = external global %struct.NarrowPtrStruct, align 8
@_ZTV19NMethodToOopClosure = external unnamed_addr constant { [3 x ptr] }, align 8
@_ZTV14NMethodClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_g1CodeRootSet.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN13G1CodeRootSetC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN13G1CodeRootSetC2Ev
@_ZN13G1CodeRootSetD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN13G1CodeRootSetD2Ev

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
define hidden noundef i64 @_ZNK22G1CodeRootSetHashTable15HashTableLookUp8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.G1CodeRootSetHashTable::HashTableLookUp", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZN22G1CodeRootSetHashTable8get_hashEP7nmethod(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN22G1CodeRootSetHashTable8get_hashEP7nmethod(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = ptrtoint ptr %4 to i64
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = trunc i64 %6 to i32
  %8 = load i64, ptr %3, align 8
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = xor i32 %7, %10
  %12 = call noundef i32 @_ZN22G1CodeRootSetHashTable4hashEj(i32 noundef %11)
  %13 = zext i32 %12 to i64
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN22G1CodeRootSetHashTable15HashTableLookUp6equalsEPP7nmethod(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.G1CodeRootSetHashTable::HashTableLookUp", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN28G1CodeRootSetHashTableConfig8get_hashERKP7nmethodPb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i64 @_ZN22G1CodeRootSetHashTable8get_hashEP7nmethod(ptr noundef %7)
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK13G1CodeRootSet6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1CodeRootSet, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK22G1CodeRootSetHashTable17number_of_entriesEv(ptr noundef nonnull align 8 dereferenceable(168) %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK22G1CodeRootSetHashTable17number_of_entriesEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1CodeRootSetHashTable, ptr %3, i32 0, i32 3
  %5 = call noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13G1CodeRootSet3addEP7nmethod(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN13G1CodeRootSet8containsEP7nmethod(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.G1CodeRootSet, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZN22G1CodeRootSetHashTable6insertEP7nmethod(ptr noundef nonnull align 8 dereferenceable(168) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13G1CodeRootSet8containsEP7nmethod(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.G1CodeRootSet, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZN22G1CodeRootSetHashTable8containsEP7nmethod(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22G1CodeRootSetHashTable6insertEP7nmethod(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.G1CodeRootSetHashTable::HashTableLookUp", align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN22G1CodeRootSetHashTable15HashTableLookUpC2EP7nmethod(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
  store i8 0, ptr %6, align 1
  %10 = getelementptr inbounds %class.G1CodeRootSetHashTable, ptr %8, i32 0, i32 1
  %11 = call noundef ptr @_ZN6Thread7currentEv()
  %12 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6insertIN22G1CodeRootSetHashTable15HashTableLookUpEEEbP6ThreadRT_RKP7nmethodPbSE_(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %6, ptr noundef null)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %7, align 1
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = getelementptr inbounds %class.G1CodeRootSetHashTable, ptr %8, i32 0, i32 3
  call void @_ZN6Atomic3incImEEvPVT_19atomic_memory_order(ptr noundef %17, i32 noundef 8)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load i8, ptr %6, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = getelementptr inbounds %class.G1CodeRootSetHashTable, ptr %8, i32 0, i32 1
  %23 = call noundef ptr @_ZN6Thread7currentEv()
  %24 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4growEP6Threadm(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef %23, i64 noundef 0)
  br label %25

25:                                               ; preds = %21, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13G1CodeRootSetC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %class.G1CodeRootSet, ptr %6, i32 0, i32 0
  store i64 168, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr %2, align 8
  store i8 5, ptr %3, align 1
  %9 = load i64, ptr %2, align 8
  %10 = load i8, ptr %3, align 1
  %11 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %9, i8 noundef zeroext %10, i32 noundef 0) #7
  call void @_ZN22G1CodeRootSetHashTableC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %11)
  store ptr %11, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22G1CodeRootSetHashTableC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1CodeRootSetHashTable, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZmiN5Mutex4RankEi(i32 noundef 6, i32 noundef 1)
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EEC2EN5Mutex4RankEPvmb(ptr noundef nonnull align 8 dereferenceable(88) %4, i32 noundef %5, ptr noundef null, i64 noundef 2, i1 noundef zeroext false)
  %6 = getelementptr inbounds %class.G1CodeRootSetHashTable, ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds %class.G1CodeRootSetHashTable, ptr %3, i32 0, i32 1
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE8ScanTaskC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %7, i64 noundef 16)
  %8 = getelementptr inbounds %class.G1CodeRootSetHashTable, ptr %3, i32 0, i32 3
  store volatile i64 0, ptr %8, align 8
  call void @_ZN22G1CodeRootSetHashTable5clearEv(ptr noundef nonnull align 8 dereferenceable(168) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13G1CodeRootSetD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1CodeRootSet, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN22G1CodeRootSetHashTableD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %5) #7
  call void @_ZN8CHeapObjIL8MEMFLAGS5EEdlEPv(ptr noundef %5) #7
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22G1CodeRootSetHashTableD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1CodeRootSetHashTable, ptr %3, i32 0, i32 1
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS5EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13G1CodeRootSet6removeEP7nmethod(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.G1CodeRootSet, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZN22G1CodeRootSetHashTable6removeEP7nmethod(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN22G1CodeRootSetHashTable6removeEP7nmethod(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.G1CodeRootSetHashTable::HashTableLookUp", align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN22G1CodeRootSetHashTable15HashTableLookUpC2EP7nmethod(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8)
  %9 = getelementptr inbounds %class.G1CodeRootSetHashTable, ptr %7, i32 0, i32 1
  %10 = call noundef ptr @_ZN6Thread7currentEv()
  %11 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6removeIN22G1CodeRootSetHashTable15HashTableLookUpEEEbP6ThreadRT_(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %6, align 1
  %13 = load i8, ptr %6, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = getelementptr inbounds %class.G1CodeRootSetHashTable, ptr %7, i32 0, i32 3
  call void @_ZN6Atomic3decImEEvPVT_19atomic_memory_order(ptr noundef %16, i32 noundef 8)
  br label %17

17:                                               ; preds = %15, %2
  %18 = load i8, ptr %6, align 1
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13G1CodeRootSet11bulk_removeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1CodeRootSet, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZN22G1CodeRootSetHashTable11bulk_removeEv(ptr noundef nonnull align 8 dereferenceable(168) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22G1CodeRootSetHashTable11bulk_removeEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN22G1CodeRootSetHashTable5cleanIZNS_11bulk_removeEvEUlPP7nmethodE_EEvRT_(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN22G1CodeRootSetHashTable8containsEP7nmethod(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.G1CodeRootSetHashTable::HashTableLookUp", align 8
  %6 = alloca %"class.G1CodeRootSetHashTable::HashTableIgnore", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN22G1CodeRootSetHashTable15HashTableLookUpC2EP7nmethod(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8)
  call void @_ZN22G1CodeRootSetHashTable15HashTableIgnoreC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %9 = getelementptr inbounds %class.G1CodeRootSetHashTable, ptr %7, i32 0, i32 1
  %10 = call noundef ptr @_ZN6Thread7currentEv()
  %11 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE3getIN22G1CodeRootSetHashTable15HashTableLookUpENS4_15HashTableIgnoreEEEbP6ThreadRT_RT0_Pb(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef null)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13G1CodeRootSet5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1CodeRootSet, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZN22G1CodeRootSetHashTable5clearEv(ptr noundef nonnull align 8 dereferenceable(168) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22G1CodeRootSetHashTable5clearEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.25, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN22G1CodeRootSetHashTable5cleanIZNS_5clearEvEUlPP7nmethodE_EEvRT_(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN13G1CodeRootSet8mem_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1CodeRootSet, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZN22G1CodeRootSetHashTable8mem_sizeEv(ptr noundef nonnull align 8 dereferenceable(168) %5)
  %7 = add i64 8, %6
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN22G1CodeRootSetHashTable8mem_sizeEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1CodeRootSetHashTable, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN6Thread7currentEv()
  %6 = call noundef i64 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE12get_mem_sizeEP6Thread(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef %5)
  %7 = add i64 168, %6
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13G1CodeRootSet19reset_table_scannerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1CodeRootSet, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZN22G1CodeRootSetHashTable19reset_table_scannerEv(ptr noundef nonnull align 8 dereferenceable(168) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22G1CodeRootSetHashTable19reset_table_scannerEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1CodeRootSetHashTable, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %class.G1CodeRootSetHashTable, ptr %3, i32 0, i32 1
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE8ScanTask3setEPS2_m(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %5, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK13G1CodeRootSet11nmethods_doEP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.G1CodeRootSet, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN22G1CodeRootSetHashTable20iterate_at_safepointEP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22G1CodeRootSetHashTable20iterate_at_safepointEP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.28, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNK22G1CodeRootSetHashTable8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(168) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.anon.28, ptr %5, i32 0, i32 0
  store ptr %4, ptr %10, align 8
  %11 = getelementptr inbounds %class.G1CodeRootSetHashTable, ptr %6, i32 0, i32 2
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE8ScanTask17do_safepoint_scanIZN22G1CodeRootSetHashTable20iterate_at_safepointEP14NMethodClosureEUlPP7nmethodE_EEvRT_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %12

12:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13G1CodeRootSet5cleanEP12G1HeapRegion(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.CleanCallback, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN13CleanCallbackC2EP12G1HeapRegion(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %7)
  %8 = getelementptr inbounds %class.G1CodeRootSet, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN22G1CodeRootSetHashTable5cleanI13CleanCallbackEEvRT_(ptr noundef nonnull align 8 dereferenceable(168) %9, ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13CleanCallbackC2EP12G1HeapRegion(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.CleanCallback, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  call void @_ZN13CleanCallback28PointsIntoHRDetectionClosureC2EP12G1HeapRegion(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef %7)
  %8 = getelementptr inbounds %class.CleanCallback, ptr %5, i32 0, i32 2
  %9 = getelementptr inbounds %class.CleanCallback, ptr %5, i32 0, i32 1
  call void @_ZN19NMethodToOopClosureC2EP10OopClosureb(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef %9, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22G1CodeRootSetHashTable5cleanI13CleanCallbackEEvRT_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.anon.30, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef zeroext i1 @_ZNK22G1CodeRootSetHashTable8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(168) %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %33

12:                                               ; preds = %2
  store i64 0, ptr %5, align 8
  %13 = getelementptr inbounds %class.anon.30, ptr %6, i32 0, i32 0
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds %class.G1CodeRootSetHashTable, ptr %9, i32 0, i32 1
  %15 = call noundef ptr @_ZN6Thread7currentEv()
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE15try_bulk_deleteI13CleanCallbackZN22G1CodeRootSetHashTable5cleanIS4_EEvRT_EUlPP7nmethodE_EEbP6ThreadS8_RT0_(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %7, align 1
  br label %19

19:                                               ; preds = %12
  %20 = load i8, ptr %7, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %23, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.10, i32 noundef 184, ptr noundef @.str.11, ptr noundef @.str.12) #8
  unreachable

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %5, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = getelementptr inbounds %class.G1CodeRootSetHashTable, ptr %9, i32 0, i32 3
  %30 = load i64, ptr %5, align 8
  %31 = call noundef i64 @_ZN6Atomic3subImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %29, i64 noundef %30, i32 noundef 8)
  store i64 %31, ptr %8, align 8
  %32 = load i64, ptr %8, align 8
  call void @_ZN22G1CodeRootSetHashTable15shrink_to_matchEm(ptr noundef nonnull align 8 dereferenceable(168) %9, i64 noundef %32)
  br label %33

33:                                               ; preds = %28, %25, %11
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

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN22G1CodeRootSetHashTable4hashEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, -1
  %5 = load i32, ptr %2, align 4
  %6 = shl i32 %5, 15
  %7 = add i32 %4, %6
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = lshr i32 %9, 12
  %11 = xor i32 %8, %10
  store i32 %11, ptr %2, align 4
  %12 = load i32, ptr %2, align 4
  %13 = load i32, ptr %2, align 4
  %14 = shl i32 %13, 2
  %15 = add i32 %12, %14
  store i32 %15, ptr %2, align 4
  %16 = load i32, ptr %2, align 4
  %17 = load i32, ptr %2, align 4
  %18 = lshr i32 %17, 4
  %19 = xor i32 %16, %18
  store i32 %19, ptr %2, align 4
  %20 = load i32, ptr %2, align 4
  %21 = mul i32 %20, 2057
  store i32 %21, ptr %2, align 4
  %22 = load i32, ptr %2, align 4
  %23 = load i32, ptr %2, align 4
  %24 = lshr i32 %23, 16
  %25 = xor i32 %22, %24
  store i32 %25, ptr %2, align 4
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
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
define linkonce_odr hidden void @_ZN22G1CodeRootSetHashTable15HashTableLookUpC2EP7nmethod(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.G1CodeRootSetHashTable::HashTableLookUp", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6insertIN22G1CodeRootSetHashTable15HashTableLookUpEEEbP6ThreadRT_RKP7nmethodPbSE_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef %5) #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.NOP, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE19internal_insert_getIN22G1CodeRootSetHashTable15HashTableLookUpEZNS2_6insertIS5_EEbP6ThreadRT_RKP7nmethodPbSF_E3NOPEEbS8_SA_SE_RT0_SF_SF_(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %18, ptr noundef %19)
  ret i1 %20
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
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4growEP6Threadm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds %class.ConcurrentHashTable, ptr %8, i32 0, i32 4
  %13 = load i64, ptr %12, align 8
  br label %16

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8
  br label %16

16:                                               ; preds = %14, %11
  %17 = phi i64 [ %13, %11 ], [ %15, %14 ]
  store i64 %17, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %7, align 8
  %20 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13internal_growEP6Threadm(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %18, i64 noundef %19)
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE19internal_insert_getIN22G1CodeRootSetHashTable15HashTableLookUpEZNS2_6insertIS5_EEbP6ThreadRT_RKP7nmethodPbSF_E3NOPEEbS8_SA_SE_RT0_SF_SF_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %5, ptr noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::ScopedCS", align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %28 = load ptr, ptr %8, align 8
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  store i64 0, ptr %18, align 8
  store i64 0, ptr %19, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call noundef i64 @_ZNK22G1CodeRootSetHashTable15HashTableLookUp8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  store i64 %30, ptr %20, align 8
  %31 = getelementptr inbounds %class.ConcurrentHashTable, ptr %28, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node11create_nodeEPvRKP7nmethodPS3_(ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef null)
  store ptr %34, ptr %21, align 8
  br label %35

35:                                               ; preds = %76, %7
  %36 = load ptr, ptr %9, align 8
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE8ScopedCSC2EP6ThreadPS2_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef %36, ptr noundef %28)
  %37 = load i64, ptr %20, align 8
  %38 = call noundef ptr @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(88) %28, i64 noundef %37)
  store ptr %38, ptr %23, align 8
  %39 = load ptr, ptr %23, align 8
  %40 = call noundef ptr @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  store ptr %40, ptr %24, align 8
  %41 = load ptr, ptr %23, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = call noundef ptr @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE8get_nodeIN22G1CodeRootSetHashTable15HashTableLookUpEEEPNS2_4NodeEPKNS2_6BucketERT_PbPm(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %16, ptr noundef %18)
  store ptr %43, ptr %25, align 8
  %44 = load ptr, ptr %25, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %61

46:                                               ; preds = %35
  %47 = load ptr, ptr %21, align 8
  %48 = load ptr, ptr %24, align 8
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node8set_nextEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef %48)
  %49 = load ptr, ptr %23, align 8
  %50 = load ptr, ptr %21, align 8
  %51 = load ptr, ptr %24, align 8
  %52 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket9cas_firstEPNS2_4NodeES5_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %50, ptr noundef %51)
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %21, align 8
  %56 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
  call void (ptr, ...) @_ZZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6insertIN22G1CodeRootSetHashTable15HashTableLookUpEEEbP6ThreadRT_RKP7nmethodPbSE_ENK3NOPclEz(ptr noundef nonnull align 1 dereferenceable(1) %54, ptr noundef %56)
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE14safe_stats_addEv(ptr noundef nonnull align 8 dereferenceable(88) %28)
  store ptr null, ptr %21, align 8
  store i8 1, ptr %15, align 1
  store i32 3, ptr %26, align 4
  br label %66

57:                                               ; preds = %46
  %58 = load ptr, ptr %23, align 8
  %59 = call noundef zeroext i1 @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket9is_lockedEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %17, align 1
  br label %65

61:                                               ; preds = %35
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %25, align 8
  %64 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
  call void (ptr, ...) @_ZZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6insertIN22G1CodeRootSetHashTable15HashTableLookUpEEEbP6ThreadRT_RKP7nmethodPbSE_ENK3NOPclEz(ptr noundef nonnull align 1 dereferenceable(1) %62, ptr noundef %64)
  store i32 3, ptr %26, align 4
  br label %66

65:                                               ; preds = %57
  store i32 0, ptr %26, align 4
  br label %66

66:                                               ; preds = %65, %61, %53
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE8ScopedCSD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #7
  %67 = load i32, ptr %26, align 4
  switch i32 %67, label %121 [
    i32 0, label %68
    i32 3, label %77
  ]

68:                                               ; preds = %66
  %69 = load i64, ptr %19, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %19, align 8
  %71 = load i8, ptr %17, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  call void @_ZN2os11naked_yieldEv()
  br label %76

74:                                               ; preds = %68
  %75 = call i32 @SpinPause()
  br label %76

76:                                               ; preds = %74, %73
  br label %35, !llvm.loop !6

77:                                               ; preds = %66
  %78 = load ptr, ptr %21, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = getelementptr inbounds %class.ConcurrentHashTable, ptr %28, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %21, align 8
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node12destroy_nodeEPvPS3_(ptr noundef %82, ptr noundef %83)
  br label %100

84:                                               ; preds = %77
  %85 = load i64, ptr %19, align 8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %84
  %88 = load i8, ptr %16, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %99

90:                                               ; preds = %87
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = call noundef i64 @_ZNK22G1CodeRootSetHashTable15HashTableLookUp8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %92)
  %94 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE17get_bucket_lockedEP6Threadm(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %91, i64 noundef %93)
  store ptr %94, ptr %27, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %27, align 8
  %97 = load ptr, ptr %10, align 8
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE16delete_in_bucketIN22G1CodeRootSetHashTable15HashTableLookUpEEEvP6ThreadPNS2_6BucketERT_(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %95, ptr noundef %96, ptr noundef nonnull align 8 dereferenceable(8) %97)
  %98 = load ptr, ptr %27, align 8
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket6unlockEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
  store i8 0, ptr %16, align 1
  br label %99

99:                                               ; preds = %90, %87, %84
  br label %100

100:                                              ; preds = %99, %80
  %101 = load ptr, ptr %13, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %110

103:                                              ; preds = %100
  %104 = load i64, ptr %18, align 8
  %105 = getelementptr inbounds %class.ConcurrentHashTable, ptr %28, i32 0, i32 6
  %106 = load i64, ptr %105, align 8
  %107 = icmp ugt i64 %104, %106
  %108 = load ptr, ptr %13, align 8
  %109 = zext i1 %107 to i8
  store i8 %109, ptr %108, align 1
  br label %110

110:                                              ; preds = %103, %100
  %111 = load ptr, ptr %14, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = load i8, ptr %16, align 1
  %115 = trunc i8 %114 to i1
  %116 = load ptr, ptr %14, align 8
  %117 = zext i1 %115 to i8
  store i8 %117, ptr %116, align 1
  br label %118

118:                                              ; preds = %113, %110
  %119 = load i8, ptr %15, align 1
  %120 = trunc i8 %119 to i1
  ret i1 %120

121:                                              ; preds = %66
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node11create_nodeEPvRKP7nmethodPS3_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZN28G1CodeRootSetHashTableConfig13allocate_nodeEPvmRKP7nmethod(ptr noundef %7, i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeC2ERKP7nmethodPS3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE8ScopedCSC2EP6ThreadPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::ScopedCS", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::ScopedCS", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::ScopedCS", ptr %7, i32 0, i32 2
  %13 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::ScopedCS", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i64 @_ZN13GlobalCounter22critical_section_beginEP6Thread(ptr noundef %14)
  store i64 %15, ptr %12, align 8
  %16 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::ScopedCS", ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %class.ConcurrentHashTable, ptr %17, i32 0, i32 10
  %19 = call noundef ptr @_ZN6Atomic12load_acquireIPV6ThreadEET_PVKS4_(ptr noundef %18)
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::ScopedCS", ptr %7, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %class.ConcurrentHashTable, ptr %23, i32 0, i32 10
  call void @_ZN6Atomic19release_store_fenceIPV6ThreadPS1_EEvPVT_T0_(ptr noundef %24, ptr noundef null)
  br label %25

25:                                               ; preds = %21, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE9get_tableEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13get_bucket_inEPNS2_13InternalTableEm(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %9, i64 noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef zeroext i1 @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket13have_redirectEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = call noundef ptr @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13get_new_tableEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %4, align 8
  %18 = call noundef ptr @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13get_bucket_inEPNS2_13InternalTableEm(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %16, i64 noundef %17)
  store ptr %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %14, %2
  %20 = load ptr, ptr %6, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::Bucket", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN6Atomic12load_acquireIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeEEET_PVKS7_(ptr noundef %4)
  %6 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket11clear_stateEPNS2_4NodeE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE8get_nodeIN22G1CodeRootSetHashTable15HashTableLookUpEEEPNS2_4NodeEPKNS2_6BucketERT_PbPm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i64 0, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %37, %5
  %16 = load ptr, ptr %12, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %40

18:                                               ; preds = %15
  %19 = load i64, ptr %11, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %11, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = call noundef zeroext i1 @_ZN22G1CodeRootSetHashTable15HashTableLookUp6equalsEPP7nmethod(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  br label %40

26:                                               ; preds = %18
  %27 = load ptr, ptr %9, align 8
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %34 = call noundef zeroext i1 @_ZNK22G1CodeRootSetHashTable15HashTableLookUp7is_deadEPP7nmethod(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8
  store i8 1, ptr %36, align 1
  br label %37

37:                                               ; preds = %35, %30, %26
  %38 = load ptr, ptr %12, align 8
  %39 = call noundef ptr @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  store ptr %39, ptr %12, align 8
  br label %15, !llvm.loop !8

40:                                               ; preds = %25, %15
  %41 = load ptr, ptr %10, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %11, align 8
  %45 = load ptr, ptr %10, align 8
  store i64 %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %43, %40
  %47 = load ptr, ptr %12, align 8
  ret ptr %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node8set_nextEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::Node", ptr %5, i32 0, i32 0
  store volatile ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket9cas_firstEPNS2_4NodeES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket9is_lockedEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %20

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::Bucket", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZN6Atomic7cmpxchgIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeES6_S6_EET_PVS7_T0_T1_19atomic_memory_order(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef 8)
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i1 true, ptr %4, align 1
  br label %20

19:                                               ; preds = %11
  store i1 false, ptr %4, align 1
  br label %20

20:                                               ; preds = %19, %18, %10
  %21 = load i1, ptr %4, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6insertIN22G1CodeRootSetHashTable15HashTableLookUpEEEbP6ThreadRT_RKP7nmethodPbSE_ENK3NOPclEz(ptr noundef nonnull align 1 dereferenceable(1) %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::Node", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE14safe_stats_addEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConcurrentHashTable, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.ConcurrentHashTable, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN19TableRateStatistics3addEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket9is_lockedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket9first_rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket8is_stateEPNS2_4NodeEm(ptr noundef %4, i64 noundef 1)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE8ScopedCSD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::ScopedCS", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::ScopedCS", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  call void @_ZN13GlobalCounter20critical_section_endEP6ThreadNS_9CSContextE(ptr noundef %5, i64 noundef %7)
  ret void
}

declare void @_ZN2os11naked_yieldEv() #2

declare i32 @SpinPause() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node12destroy_nodeEPvPS3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::Node", ptr %7, i32 0, i32 1
  call void @_ZN28G1CodeRootSetHashTableConfig9free_nodeEPvS0_RKP7nmethod(ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE17get_bucket_lockedEP6Threadm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::ScopedCS", align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %29, %3
  %13 = load ptr, ptr %5, align 8
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE8ScopedCSC2EP6ThreadPS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %13, ptr noundef %11)
  %14 = load i64, ptr %6, align 8
  %15 = call noundef ptr @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(88) %11, i64 noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket7trylockEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 3, ptr %10, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %10, align 4
  br label %20

20:                                               ; preds = %19, %18
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE8ScopedCSD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %21 = load i32, ptr %10, align 4
  switch i32 %21, label %32 [
    i32 0, label %22
    i32 3, label %30
  ]

22:                                               ; preds = %20
  %23 = load i32, ptr %8, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %8, align 4
  %25 = icmp eq i32 %24, 8192
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void @_ZN2os11naked_yieldEv()
  store i32 0, ptr %8, align 4
  br label %29

27:                                               ; preds = %22
  %28 = call i32 @SpinPause()
  br label %29

29:                                               ; preds = %27, %26
  br label %12, !llvm.loop !9

30:                                               ; preds = %20
  %31 = load ptr, ptr %7, align 8
  ret ptr %31

32:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE16delete_in_bucketIN22G1CodeRootSetHashTable15HashTableLookUpEEEvP6ThreadPNS2_6BucketERT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca [256 x ptr], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  store i64 0, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket9first_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call noundef ptr @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %19, ptr %12, align 8
  br label %20

20:                                               ; preds = %48, %4
  %21 = load ptr, ptr %12, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %49

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = call noundef zeroext i1 @_ZNK22G1CodeRootSetHashTable15HashTableLookUp7is_deadEPP7nmethod(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %26)
  br i1 %27, label %28, label %43

28:                                               ; preds = %23
  %29 = load ptr, ptr %12, align 8
  %30 = load i64, ptr %9, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %9, align 8
  %32 = getelementptr inbounds [256 x ptr], ptr %10, i64 0, i64 %30
  store ptr %29, ptr %32, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call noundef ptr @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %13, align 8
  call void @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket23release_assign_node_ptrEPVKPNS2_4NodeES5_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %13, align 8
  store ptr %38, ptr %12, align 8
  %39 = load i64, ptr %9, align 8
  %40 = icmp eq i64 %39, 256
  br i1 %40, label %41, label %42

41:                                               ; preds = %28
  br label %49

42:                                               ; preds = %28
  br label %48

43:                                               ; preds = %23
  %44 = load ptr, ptr %12, align 8
  %45 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node8next_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = call noundef ptr @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  store ptr %47, ptr %12, align 8
  br label %48

48:                                               ; preds = %43, %42
  br label %20, !llvm.loop !10

49:                                               ; preds = %41, %20
  %50 = load i64, ptr %9, align 8
  %51 = icmp ugt i64 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %49
  call void @_ZN13GlobalCounter17write_synchronizeEv()
  store i64 0, ptr %14, align 8
  br label %53

53:                                               ; preds = %63, %52
  %54 = load i64, ptr %14, align 8
  %55 = load i64, ptr %9, align 8
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %53
  %58 = getelementptr inbounds %class.ConcurrentHashTable, ptr %15, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %14, align 8
  %61 = getelementptr inbounds [256 x ptr], ptr %10, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node12destroy_nodeEPvPS3_(ptr noundef %59, ptr noundef %62)
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE17safe_stats_removeEv(ptr noundef nonnull align 8 dereferenceable(88) %15)
  br label %63

63:                                               ; preds = %57
  %64 = load i64, ptr %14, align 8
  %65 = add i64 %64, 1
  store i64 %65, ptr %14, align 8
  br label %53, !llvm.loop !11

66:                                               ; preds = %53
  br label %67

67:                                               ; preds = %66, %49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket6unlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::Bucket", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket11clear_stateEPNS2_4NodeE(ptr noundef %5)
  call void @_ZN6Atomic13release_storeIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeES6_EEvPVT_T0_(ptr noundef %4, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN28G1CodeRootSetHashTableConfig13allocate_nodeEPvmRKP7nmethod(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %7, i8 noundef zeroext 5, i32 noundef 0)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeC2ERKP7nmethodPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::Node", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8
  store volatile ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::Node", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  ret void
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN13GlobalCounter22critical_section_beginEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZN6Thread15get_rcu_counterEv(ptr noundef nonnull align 8 dereferenceable(888) %5)
  %7 = call noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %6)
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = call noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef getelementptr inbounds (%"struct.GlobalCounter::PaddedCounter", ptr @_ZN13GlobalCounter15_global_counterE, i32 0, i32 1))
  %14 = or i64 %13, 1
  store i64 %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %12, %1
  %16 = load ptr, ptr %2, align 8
  %17 = call noundef ptr @_ZN6Thread15get_rcu_counterEv(ptr noundef nonnull align 8 dereferenceable(888) %16)
  %18 = load i64, ptr %4, align 8
  call void @_ZN6Atomic19release_store_fenceImmEEvPVT_T0_(ptr noundef %17, i64 noundef %18)
  %19 = load i64, ptr %3, align 8
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic12load_acquireIPV6ThreadEET_PVKS4_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.2", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIPV6ThreadNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic19release_store_fenceIPV6ThreadPS1_EEvPVT_T0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::StoreImpl.4", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplIPV6ThreadPS1_NS_20PlatformOrderedStoreILm8EL15ScopedFenceType2EEEvEclEPVS3_S4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15get_rcu_counterEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic19release_store_fenceImmEEvPVT_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Atomic::StoreImpl", align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplImmNS_20PlatformOrderedStoreILm8EL15ScopedFenceType2EEEvEclEPVmm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplImmNS_20PlatformOrderedStoreILm8EL15ScopedFenceType2EEEvEclEPVmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Atomic::PlatformOrderedStore", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType2EEclImEEvPVT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType2EEclImEEvPVT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, ptr %8) #7, !srcloc !12
  store i64 %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIPV6ThreadNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIPV6ThreadEET_PVKS7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIPV6ThreadEET_PVKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN6Atomic4loadIPV6ThreadEET_PVKS4_(ptr noundef %7)
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
define linkonce_odr hidden noundef ptr @_ZN6Atomic4loadIPV6ThreadEET_PVKS4_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.3", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIPV6ThreadNS_12PlatformLoadILm8EEEvEclEPVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
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
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIPV6ThreadNS_12PlatformLoadILm8EEEvEclEPVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIPV6ThreadEET_PVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIPV6ThreadEET_PVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIPV6ThreadPS1_NS_20PlatformOrderedStoreILm8EL15ScopedFenceType2EEEvEclEPVS3_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  call void @_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType2EEclIPV6ThreadEEvPVT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType2EEclIPV6ThreadEEvPVT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %7, ptr %8) #7, !srcloc !12
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE9get_tableEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConcurrentHashTable, ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZN6Atomic12load_acquireIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTableEEET_PVKS7_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13get_bucket_inEPNS2_13InternalTableEm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef i64 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE15bucket_idx_hashEPNS2_13InternalTableEm(ptr noundef %8, i64 noundef %9)
  store i64 %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTable10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket13have_redirectEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket9first_rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket8is_stateEPNS2_4NodeEm(ptr noundef %4, i64 noundef 2)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13get_new_tableEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConcurrentHashTable, ptr %3, i32 0, i32 3
  %5 = call noundef ptr @_ZN6Atomic12load_acquireIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTableEEET_PVKS7_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic12load_acquireIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTableEEET_PVKS7_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.5", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTableENS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTableENS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTableEEET_PVKSA_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTableEEET_PVKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN6Atomic4loadIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTableEEET_PVKS7_(ptr noundef %7)
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic4loadIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTableEEET_PVKS7_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.6", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTableENS_12PlatformLoadILm8EEEvEclEPVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTableENS_12PlatformLoadILm8EEEvEclEPVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTableEEET_PVKS9_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTableEEET_PVKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE15bucket_idx_hashEPNS2_13InternalTableEm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::InternalTable", ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %5, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTable10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::InternalTable", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::Bucket", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket8is_stateEPNS2_4NodeEm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %5, %7
  %9 = load i64, ptr %4, align 8
  %10 = icmp eq i64 %8, %9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket9first_rawEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::Bucket", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN6Atomic12load_acquireIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeEEET_PVKS7_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic12load_acquireIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeEEET_PVKS7_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.7", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeENS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeENS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeEEET_PVKSA_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeEEET_PVKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN6Atomic4loadIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeEEET_PVKS7_(ptr noundef %7)
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic4loadIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeEEET_PVKS7_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.8", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeENS_12PlatformLoadILm8EEEvEclEPVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeENS_12PlatformLoadILm8EEEvEclEPVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeEEET_PVKS9_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeEEET_PVKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket11clear_stateEPNS2_4NodeE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -4
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK22G1CodeRootSetHashTable15HashTableLookUp7is_deadEPP7nmethod(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::Node", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN6Atomic12load_acquireIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeEEET_PVKS7_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic7cmpxchgIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeES6_S6_EET_PVS7_T0_T1_19atomic_memory_order(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
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
  %14 = call noundef ptr @_ZNK6Atomic11CmpxchgImplIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeES6_S6_vEclEPVS6_S6_S6_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic11CmpxchgImplIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeES6_S6_vEclEPVS6_S6_S6_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
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
  %20 = call noundef ptr @_ZNK6Atomic15PlatformCmpxchgILm8EEclIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeEEET_PVS9_S9_S9_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic15PlatformCmpxchgILm8EEclIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeEEET_PVS9_S9_S9_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
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
  %14 = call ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11, ptr %12, ptr %13) #7, !srcloc !14
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  ret ptr %15
}

declare void @_ZN19TableRateStatistics3addEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GlobalCounter20critical_section_endEP6ThreadNS_9CSContextE(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN6Thread15get_rcu_counterEv(ptr noundef nonnull align 8 dereferenceable(888) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN6Atomic13release_storeImmEEvPVT_T0_(ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic13release_storeImmEEvPVT_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Atomic::StoreImpl.10", align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplImmNS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVmm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplImmNS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Atomic::PlatformOrderedStore.11", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclImEEvPVT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclImEEvPVT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.ScopedFence.12, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN6Atomic5storeImmEEvPVT_T0_(ptr noundef %9, i64 noundef %10)
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ScopedFence.12, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic5storeImmEEvPVT_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Atomic::StoreImpl.14", align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplImmNS_13PlatformStoreILm8EEEvEclEPVmm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i64 noundef %7)
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
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplImmNS_13PlatformStoreILm8EEEvEclEPVmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Atomic::PlatformStore", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNK6Atomic13PlatformStoreILm8EEclImEEvPVT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
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
define linkonce_odr hidden void @_ZN28G1CodeRootSetHashTableConfig9free_nodeEPvS0_RKP7nmethod(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_Z8FreeHeapPv(ptr noundef %7)
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket7trylockEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket9is_lockedEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %19

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::Bucket", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket9set_stateEPNS2_4NodeEm(ptr noundef %12, i64 noundef 1)
  %14 = call noundef ptr @_ZN6Atomic7cmpxchgIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeES6_S6_EET_PVS7_T0_T1_19atomic_memory_order(ptr noundef %10, ptr noundef %11, ptr noundef %13, i32 noundef 8)
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %19

18:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %19

19:                                               ; preds = %18, %17, %7
  %20 = load i1, ptr %2, align 1
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket9set_stateEPNS2_4NodeEm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = or i64 %5, %7
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket9first_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::Bucket", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket23release_assign_node_ptrEPVKPNS2_4NodeES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load volatile ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket15clear_set_stateEPNS2_4NodeES5_(ptr noundef %10, ptr noundef %12)
  call void @_ZN6Atomic13release_storeIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeES6_EEvPVT_T0_(ptr noundef %9, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node8next_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::Node", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @_ZN13GlobalCounter17write_synchronizeEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE17safe_stats_removeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConcurrentHashTable, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.ConcurrentHashTable, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN19TableRateStatistics6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic13release_storeIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeES6_EEvPVT_T0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::StoreImpl.15", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeES6_NS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVS6_S6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket15clear_set_stateEPNS2_4NodeES5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket11clear_stateEPNS2_4NodeE(ptr noundef %5)
  %7 = ptrtoint ptr %6 to i64
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket9get_stateEPNS2_4NodeE(ptr noundef %8)
  %10 = xor i64 %7, %9
  %11 = inttoptr i64 %10 to ptr
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeES6_NS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVS6_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.Atomic::PlatformOrderedStore.11", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  call void @_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeEEEvPVT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeEEEvPVT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.ScopedFence.12, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN6Atomic5storeIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeES6_EEvPVT_T0_(ptr noundef %9, ptr noundef %10)
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic5storeIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeES6_EEvPVT_T0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::StoreImpl.16", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeES6_NS_13PlatformStoreILm8EEEvEclEPVS6_S6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeES6_NS_13PlatformStoreILm8EEEvEclEPVS6_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  call void @_ZNK6Atomic13PlatformStoreILm8EEclIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeEEEvPVT_S9_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic13PlatformStoreILm8EEclIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeEEEvPVT_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket9get_stateEPNS2_4NodeE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 3
  ret i64 %5
}

declare void @_ZN19TableRateStatistics6removeEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

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
  %12 = call i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, ptr %11) #7, !srcloc !15
  store i64 %12, ptr %9, align 8
  %13 = load i64, ptr %9, align 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13internal_growEP6Threadm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %7, align 8
  %11 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE20internal_grow_prologEP6Threadm(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %9, i64 noundef %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %class.ConcurrentHashTable, ptr %8, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::InternalTable", ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE19internal_grow_rangeEP6Threadmm(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %14, i64 noundef 0, i64 noundef %18)
  %19 = load ptr, ptr %6, align 8
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE20internal_grow_epilogEP6Thread(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %19)
  store i1 true, ptr %4, align 1
  br label %20

20:                                               ; preds = %13, %12
  %21 = load i1, ptr %4, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE20internal_grow_prologEP6Threadm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE19is_max_size_reachedEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i1 false, ptr %7, align 1
  br label %49

14:                                               ; preds = %3
  %15 = load ptr, ptr %9, align 8
  %16 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE15try_resize_lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i1 false, ptr %7, align 1
  br label %49

18:                                               ; preds = %14
  %19 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE19is_max_size_reachedEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  br i1 %19, label %27, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %class.ConcurrentHashTable, ptr %11, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::InternalTable", ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %10, align 8
  %26 = icmp uge i64 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %20, %18
  %28 = load ptr, ptr %9, align 8
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE18unlock_resize_lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef %28)
  store i1 false, ptr %7, align 1
  br label %49

29:                                               ; preds = %20
  store i64 32, ptr %6, align 8
  %30 = load i64, ptr %6, align 8
  store i64 %30, ptr %4, align 8
  store i8 5, ptr %5, align 1
  %31 = load i64, ptr %4, align 8
  %32 = load i8, ptr %5, align 1
  %33 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %31, i8 noundef zeroext %32, i32 noundef 0) #7
  %34 = getelementptr inbounds %class.ConcurrentHashTable, ptr %11, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::InternalTable", ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, 1
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTableC2Em(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef %38)
  %39 = getelementptr inbounds %class.ConcurrentHashTable, ptr %11, i32 0, i32 3
  store ptr %33, ptr %39, align 8
  %40 = getelementptr inbounds %class.ConcurrentHashTable, ptr %11, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::InternalTable", ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds %class.ConcurrentHashTable, ptr %11, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %43, %45
  %47 = getelementptr inbounds %class.ConcurrentHashTable, ptr %11, i32 0, i32 7
  %48 = zext i1 %46 to i8
  store volatile i8 %48, ptr %47, align 8
  store i1 true, ptr %7, align 1
  br label %49

49:                                               ; preds = %29, %27, %17, %13
  %50 = load i1, ptr %7, align 1
  ret i1 %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE19internal_grow_rangeEP6Threadmm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %7, align 8
  store i64 %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %61, %4
  %15 = load i64, ptr %9, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %64

18:                                               ; preds = %14
  %19 = getelementptr inbounds %class.ConcurrentHashTable, ptr %12, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %9, align 8
  %22 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTable10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket4lockEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %24 = load i64, ptr %9, align 8
  %25 = getelementptr inbounds %class.ConcurrentHashTable, ptr %12, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::InternalTable", ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %24, %28
  store i64 %29, ptr %11, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %class.ConcurrentHashTable, ptr %12, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTable11get_bucketsEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
  %34 = load i64, ptr %9, align 8
  %35 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::Bucket", ptr %33, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %30, i64 8, i1 true)
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %class.ConcurrentHashTable, ptr %12, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTable11get_bucketsEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
  %40 = load i64, ptr %11, align 8
  %41 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::Bucket", ptr %39, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %36, i64 8, i1 true)
  %42 = load ptr, ptr %10, align 8
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket8redirectEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %class.ConcurrentHashTable, ptr %12, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %class.ConcurrentHashTable, ptr %12, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %9, align 8
  %49 = load i64, ptr %11, align 8
  %50 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE12unzip_bucketEP6ThreadPNS2_13InternalTableES6_mm(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef %43, ptr noundef %45, ptr noundef %47, i64 noundef %48, i64 noundef %49)
  br i1 %50, label %52, label %51

51:                                               ; preds = %18
  br label %52

52:                                               ; preds = %51, %18
  %53 = getelementptr inbounds %class.ConcurrentHashTable, ptr %12, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load i64, ptr %9, align 8
  %56 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTable10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(32) %54, i64 noundef %55)
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket6unlockEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %57 = getelementptr inbounds %class.ConcurrentHashTable, ptr %12, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %11, align 8
  %60 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTable10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(32) %58, i64 noundef %59)
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket6unlockEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
  br label %61

61:                                               ; preds = %52
  %62 = load i64, ptr %9, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %9, align 8
  br label %14, !llvm.loop !16

64:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE20internal_grow_epilogEP6Thread(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE18set_table_from_newEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE18unlock_resize_lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #7
  call void @_ZN8CHeapObjIL8MEMFLAGS5EEdlEPv(ptr noundef %9) #7
  br label %12

12:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE19is_max_size_reachedEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConcurrentHashTable, ptr %3, i32 0, i32 7
  %5 = load volatile i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE15try_resize_lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ConcurrentHashTable, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 @_ZN5Mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(104) %8)
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.ConcurrentHashTable, ptr %6, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = getelementptr inbounds %class.ConcurrentHashTable, ptr %6, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %16)
  store i1 false, ptr %3, align 1
  br label %23

17:                                               ; preds = %10
  br label %19

18:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.ConcurrentHashTable, ptr %6, i32 0, i32 10
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %class.ConcurrentHashTable, ptr %6, i32 0, i32 9
  store ptr %21, ptr %22, align 8
  store i1 true, ptr %3, align 1
  br label %23

23:                                               ; preds = %19, %18, %14
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE18unlock_resize_lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ConcurrentHashTable, ptr %5, i32 0, i32 10
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.ConcurrentHashTable, ptr %5, i32 0, i32 9
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %class.ConcurrentHashTable, ptr %5, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTableC2Em(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::InternalTable", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::InternalTable", ptr %6, i32 0, i32 2
  %10 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::InternalTable", ptr %6, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = shl i64 1, %11
  store i64 %12, ptr %9, align 8
  %13 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::InternalTable", ptr %6, i32 0, i32 3
  %14 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::InternalTable", ptr %6, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 -1, %15
  %17 = xor i64 %16, -1
  store i64 %17, ptr %13, align 8
  %18 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::InternalTable", ptr %6, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %19, 8
  %21 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %20, i8 noundef zeroext 5, i32 noundef 0)
  %22 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::InternalTable", ptr %6, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  store i64 0, ptr %5, align 8
  br label %23

23:                                               ; preds = %33, %2
  %24 = load i64, ptr %5, align 8
  %25 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::InternalTable", ptr %6, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::InternalTable", ptr %6, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %5, align 8
  %32 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::Bucket", ptr %30, i64 %31
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6BucketC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32)
  br label %33

33:                                               ; preds = %28
  %34 = load i64, ptr %5, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %5, align 8
  br label %23, !llvm.loop !17

36:                                               ; preds = %23
  ret void
}

declare noundef zeroext i1 @_ZN5Mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6BucketC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::Bucket", ptr %3, i32 0, i32 0
  store volatile ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket4lockEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %15, %1
  %6 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket7trylockEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %7 = xor i1 %6, true
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %3, align 4
  %11 = icmp eq i32 %10, 8192
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @_ZN2os11naked_yieldEv()
  store i32 0, ptr %3, align 4
  br label %15

13:                                               ; preds = %8
  %14 = call i32 @SpinPause()
  br label %15

15:                                               ; preds = %13, %12
  br label %5, !llvm.loop !18

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTable11get_bucketsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::InternalTable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket8redirectEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::Bucket", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::Bucket", ptr %3, i32 0, i32 0
  %6 = load volatile ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket9set_stateEPNS2_4NodeEm(ptr noundef %6, i64 noundef 2)
  call void @_ZN6Atomic13release_storeIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeES6_EEvPVT_T0_(ptr noundef %4, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE12unzip_bucketEP6ThreadPNS2_13InternalTableES6_mm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #1 comdat align 2 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i64, ptr %12, align 8
  %25 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTable10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %24)
  %26 = call noundef ptr @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  br label %106

30:                                               ; preds = %6
  store ptr null, ptr %15, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i64, ptr %12, align 8
  %33 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTable10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef %32)
  %34 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket9first_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  store ptr %34, ptr %16, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load i64, ptr %13, align 8
  %37 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTable10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %36)
  %38 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket9first_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  store ptr %38, ptr %17, align 8
  br label %39

39:                                               ; preds = %104, %30
  %40 = load ptr, ptr %14, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %105

42:                                               ; preds = %39
  store i8 0, ptr %18, align 1
  %43 = load ptr, ptr %14, align 8
  %44 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  %45 = call noundef i64 @_ZN28G1CodeRootSetHashTableConfig8get_hashERKP7nmethodPb(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %18)
  store i64 %45, ptr %19, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = call noundef ptr @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  store ptr %47, ptr %20, align 8
  %48 = load i8, ptr %18, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %62

50:                                               ; preds = %42
  %51 = load ptr, ptr %14, align 8
  store ptr %51, ptr %15, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load i64, ptr %13, align 8
  %54 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTable10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef %53)
  %55 = load ptr, ptr %17, align 8
  %56 = load ptr, ptr %20, align 8
  call void @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket23release_assign_node_ptrEPVKPNS2_4NodeES5_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %11, align 8
  %58 = load i64, ptr %12, align 8
  %59 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTable10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(32) %57, i64 noundef %58)
  %60 = load ptr, ptr %16, align 8
  %61 = load ptr, ptr %20, align 8
  call void @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket23release_assign_node_ptrEPVKPNS2_4NodeES5_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %60, ptr noundef %61)
  br label %95

62:                                               ; preds = %42
  %63 = load ptr, ptr %11, align 8
  %64 = load i64, ptr %19, align 8
  %65 = call noundef i64 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE15bucket_idx_hashEPNS2_13InternalTableEm(ptr noundef %63, i64 noundef %64)
  store i64 %65, ptr %21, align 8
  %66 = load i64, ptr %21, align 8
  %67 = load i64, ptr %12, align 8
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %62
  %70 = load ptr, ptr %11, align 8
  %71 = load i64, ptr %13, align 8
  %72 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTable10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(32) %70, i64 noundef %71)
  %73 = load ptr, ptr %17, align 8
  %74 = load ptr, ptr %20, align 8
  call void @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket23release_assign_node_ptrEPVKPNS2_4NodeES5_(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %14, align 8
  %76 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node8next_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
  store ptr %76, ptr %16, align 8
  br label %94

77:                                               ; preds = %62
  %78 = load i64, ptr %21, align 8
  %79 = load i64, ptr %13, align 8
  %80 = icmp eq i64 %78, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = load ptr, ptr %11, align 8
  %83 = load i64, ptr %12, align 8
  %84 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTable10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(32) %82, i64 noundef %83)
  %85 = load ptr, ptr %16, align 8
  %86 = load ptr, ptr %20, align 8
  call void @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket23release_assign_node_ptrEPVKPNS2_4NodeES5_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %14, align 8
  %88 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node8next_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
  store ptr %88, ptr %17, align 8
  br label %93

89:                                               ; preds = %77
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %91, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 682, ptr noundef @.str.8) #8
  unreachable

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92, %81
  br label %94

94:                                               ; preds = %93, %69
  br label %95

95:                                               ; preds = %94, %50
  %96 = load ptr, ptr %20, align 8
  store ptr %96, ptr %14, align 8
  %97 = load ptr, ptr %9, align 8
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE33write_synchonize_on_visible_epochEP6Thread(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef %97)
  %98 = load ptr, ptr %15, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = getelementptr inbounds %class.ConcurrentHashTable, ptr %22, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %15, align 8
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node12destroy_nodeEPvPS3_(ptr noundef %102, ptr noundef %103)
  store ptr null, ptr %15, align 8
  br label %104

104:                                              ; preds = %100, %95
  br label %39, !llvm.loop !19

105:                                              ; preds = %39
  store i1 true, ptr %7, align 1
  br label %106

106:                                              ; preds = %105, %29
  %107 = load i1, ptr %7, align 1
  ret i1 %107
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE33write_synchonize_on_visible_epochEP6Thread(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN11OrderAccess5fenceEv()
  %6 = getelementptr inbounds %class.ConcurrentHashTable, ptr %5, i32 0, i32 10
  %7 = call noundef ptr @_ZN6Atomic12load_acquireIPV6ThreadEET_PVKS4_(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.ConcurrentHashTable, ptr %5, i32 0, i32 10
  %13 = load ptr, ptr %4, align 8
  call void @_ZN6Atomic13release_storeIPV6ThreadPS1_EEvPVT_T0_(ptr noundef %12, ptr noundef %13)
  call void @_ZN13GlobalCounter17write_synchronizeEv()
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess5fenceEv() #1 comdat align 2 {
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !20
  call void @_ZL16compiler_barrierv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic13release_storeIPV6ThreadPS1_EEvPVT_T0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::StoreImpl.18", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplIPV6ThreadPS1_NS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVS3_S4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIPV6ThreadPS1_NS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVS3_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.Atomic::PlatformOrderedStore.11", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  call void @_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclIPV6ThreadEEvPVT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclIPV6ThreadEEvPVT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.ScopedFence.12, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN6Atomic5storeIPV6ThreadS3_EEvPVT_T0_(ptr noundef %9, ptr noundef %10)
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic5storeIPV6ThreadS3_EEvPVT_T0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::StoreImpl.19", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplIPV6ThreadS3_NS_13PlatformStoreILm8EEEvEclEPVS3_S3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIPV6ThreadS3_NS_13PlatformStoreILm8EEEvEclEPVS3_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  call void @_ZNK6Atomic13PlatformStoreILm8EEclIPV6ThreadEEvPVT_S6_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic13PlatformStoreILm8EEclIPV6ThreadEEvPVT_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE18set_table_from_newEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.ConcurrentHashTable, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds %class.ConcurrentHashTable, ptr %4, i32 0, i32 2
  %8 = getelementptr inbounds %class.ConcurrentHashTable, ptr %4, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  call void @_ZN6Atomic13release_storeIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTableES6_EEvPVT_T0_(ptr noundef %7, ptr noundef %9)
  call void @_ZN13GlobalCounter17write_synchronizeEv()
  %10 = getelementptr inbounds %class.ConcurrentHashTable, ptr %4, i32 0, i32 3
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::InternalTable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_Z8FreeHeapPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic13release_storeIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTableES6_EEvPVT_T0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::StoreImpl.20", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTableES6_NS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVS6_S6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTableES6_NS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVS6_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.Atomic::PlatformOrderedStore.11", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  call void @_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTableEEEvPVT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTableEEEvPVT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.ScopedFence.12, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN6Atomic5storeIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTableES6_EEvPVT_T0_(ptr noundef %9, ptr noundef %10)
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic5storeIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTableES6_EEvPVT_T0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::StoreImpl.21", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTableES6_NS_13PlatformStoreILm8EEEvEclEPVS6_S6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTableES6_NS_13PlatformStoreILm8EEEvEclEPVS6_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  call void @_ZNK6Atomic13PlatformStoreILm8EEclIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTableEEEvPVT_S9_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic13PlatformStoreILm8EEclIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTableEEEvPVT_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZmiN5Mutex4RankEi(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = sub nsw i32 %6, %7
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EEC2EN5Mutex4RankEPvmb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %9, align 8
  %14 = load i8, ptr %10, align 1
  %15 = trunc i8 %14 to i1
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %8, align 8
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EEC2EmmmbN5Mutex4RankEPv(ptr noundef nonnull align 8 dereferenceable(88) %12, i64 noundef %13, i64 noundef 21, i64 noundef 4, i1 noundef zeroext %15, i32 noundef %16, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE8ScanTaskC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE16BucketsOperationC2EPS2_b(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef %8, i1 noundef zeroext false)
  %9 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::ScanTask", ptr %7, i32 0, i32 1
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE16BucketsOperation20InternalTableClaimerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE8ScanTask3setEPS2_m(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EEC2EmmmbN5Mutex4RankEPv(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef %6) unnamed_addr #1 comdat align 2 {
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  store i64 %1, ptr %18, align 8
  store i64 %2, ptr %19, align 8
  store i64 %3, ptr %20, align 8
  %24 = zext i1 %4 to i8
  store i8 %24, ptr %21, align 1
  store i32 %5, ptr %22, align 4
  store ptr %6, ptr %23, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds %class.ConcurrentHashTable, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %23, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds %class.ConcurrentHashTable, ptr %25, i32 0, i32 3
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds %class.ConcurrentHashTable, ptr %25, i32 0, i32 4
  %30 = load i64, ptr %19, align 8
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds %class.ConcurrentHashTable, ptr %25, i32 0, i32 5
  %32 = load i64, ptr %18, align 8
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds %class.ConcurrentHashTable, ptr %25, i32 0, i32 6
  %34 = load i64, ptr %20, align 8
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds %class.ConcurrentHashTable, ptr %25, i32 0, i32 7
  store volatile i8 0, ptr %35, align 8
  %36 = getelementptr inbounds %class.ConcurrentHashTable, ptr %25, i32 0, i32 9
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds %class.ConcurrentHashTable, ptr %25, i32 0, i32 10
  store ptr null, ptr %37, align 8
  %38 = load i8, ptr %21, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %46

40:                                               ; preds = %7
  store i64 64, ptr %15, align 8
  %41 = load i64, ptr %15, align 8
  store i64 %41, ptr %10, align 8
  store i8 18, ptr %11, align 1
  %42 = load i64, ptr %10, align 8
  %43 = load i8, ptr %11, align 1
  %44 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %42, i8 noundef zeroext %43, i32 noundef 0) #7
  call void @_ZN19TableRateStatisticsC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %44)
  %45 = getelementptr inbounds %class.ConcurrentHashTable, ptr %25, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  br label %48

46:                                               ; preds = %7
  %47 = getelementptr inbounds %class.ConcurrentHashTable, ptr %25, i32 0, i32 0
  store ptr null, ptr %47, align 8
  br label %48

48:                                               ; preds = %46, %40
  store i64 104, ptr %14, align 8
  %49 = load i64, ptr %14, align 8
  store i64 %49, ptr %12, align 8
  store i8 22, ptr %13, align 1
  %50 = load i64, ptr %12, align 8
  %51 = load i8, ptr %13, align 1
  %52 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %50, i8 noundef zeroext %51, i32 noundef 0) #7
  %53 = load i32, ptr %22, align 4
  call void @_ZN5MutexC2ENS_4RankEPKc(ptr noundef nonnull align 8 dereferenceable(104) %52, i32 noundef %53, ptr noundef @.str.9)
  %54 = getelementptr inbounds %class.ConcurrentHashTable, ptr %25, i32 0, i32 8
  store ptr %52, ptr %54, align 8
  store i64 32, ptr %16, align 8
  %55 = load i64, ptr %16, align 8
  store i64 %55, ptr %8, align 8
  store i8 5, ptr %9, align 1
  %56 = load i64, ptr %8, align 8
  %57 = load i8, ptr %9, align 1
  %58 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %56, i8 noundef zeroext %57, i32 noundef 0) #7
  %59 = load i64, ptr %18, align 8
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTableC2Em(ptr noundef nonnull align 8 dereferenceable(32) %58, i64 noundef %59)
  %60 = getelementptr inbounds %class.ConcurrentHashTable, ptr %25, i32 0, i32 2
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds %class.ConcurrentHashTable, ptr %25, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::InternalTable", ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds %class.ConcurrentHashTable, ptr %25, i32 0, i32 4
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %64, %66
  %68 = getelementptr inbounds %class.ConcurrentHashTable, ptr %25, i32 0, i32 7
  %69 = zext i1 %67 to i8
  store volatile i8 %69, ptr %68, align 8
  ret void
}

declare void @_ZN19TableRateStatisticsC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5MutexC2ENS_4RankEPKc(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call noundef zeroext i1 @_ZgtN5Mutex4RankES0_(i32 noundef %10, i32 noundef 21)
  %12 = select i1 %11, i1 false, i1 true
  call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %7, i32 noundef %8, ptr noundef %9, i1 noundef zeroext %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZgtN5Mutex4RankES0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call noundef zeroext i1 @_ZltN5Mutex4RankES0_(i32 noundef %5, i32 noundef %6)
  ret i1 %7
}

declare void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltN5Mutex4RankES0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE16BucketsOperationC2EPS2_b(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::BucketsOperation", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::BucketsOperation", ptr %8, i32 0, i32 1
  %12 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::BucketsOperation", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.ConcurrentHashTable, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE16BucketsOperation20InternalTableClaimerC2EmPNS2_13InternalTableE(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 12, ptr noundef %15)
  %16 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::BucketsOperation", ptr %8, i32 0, i32 2
  %17 = load i8, ptr %6, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE16BucketsOperation20InternalTableClaimerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::BucketsOperation::InternalTableClaimer", ptr %3, i32 0, i32 0
  store volatile i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::BucketsOperation::InternalTableClaimer", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::BucketsOperation::InternalTableClaimer", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE8ScanTask3setEPS2_m(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::BucketsOperation", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE9get_tableEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE16BucketsOperation20InternalTableClaimer3setEmPNS2_13InternalTableE(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13get_new_tableEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %22

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::ScanTask", ptr %8, i32 0, i32 1
  %20 = load i64, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE16BucketsOperation20InternalTableClaimer3setEmPNS2_13InternalTableE(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE16BucketsOperation20InternalTableClaimerC2EmPNS2_13InternalTableE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE16BucketsOperation20InternalTableClaimerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE16BucketsOperation20InternalTableClaimer3setEmPNS2_13InternalTableE(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE16BucketsOperation20InternalTableClaimer3setEmPNS2_13InternalTableE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::BucketsOperation::InternalTableClaimer", ptr %7, i32 0, i32 0
  store volatile i64 0, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::InternalTable", ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::BucketsOperation::InternalTableClaimer", ptr %7, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::BucketsOperation::InternalTableClaimer", ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %13, i64 noundef %15)
  %17 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::BucketsOperation::InternalTableClaimer", ptr %7, i32 0, i32 2
  store i64 %16, ptr %17, align 8
  ret void
}

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
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConcurrentHashTable, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #7
  call void @_ZN8CHeapObjIL8MEMFLAGS22EEdlEPv(ptr noundef %5) #7
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE10free_nodesEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %9 = getelementptr inbounds %class.ConcurrentHashTable, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #7
  call void @_ZN8CHeapObjIL8MEMFLAGS5EEdlEPv(ptr noundef %10) #7
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds %class.ConcurrentHashTable, ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @_ZN19TableRateStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #7
  call void @_ZN8CHeapObjIL8MEMFLAGS18EEdlEPv(ptr noundef %15) #7
  br label %18

18:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS22EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE10free_nodesEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %8

8:                                                ; preds = %34, %1
  %9 = load i64, ptr %3, align 8
  %10 = getelementptr inbounds %class.ConcurrentHashTable, ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::InternalTable", ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %9, %13
  br i1 %14, label %15, label %37

15:                                               ; preds = %8
  %16 = getelementptr inbounds %class.ConcurrentHashTable, ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTable11get_bucketsEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %19 = load i64, ptr %3, align 8
  %20 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::Bucket", ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef ptr @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  store ptr %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %26, %15
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef ptr @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  store ptr %29, ptr %5, align 8
  %30 = getelementptr inbounds %class.ConcurrentHashTable, ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node12destroy_nodeEPvPS3_(ptr noundef %31, ptr noundef %32)
  br label %23, !llvm.loop !21

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %3, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %3, align 8
  br label %8, !llvm.loop !22

37:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19TableRateStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS18EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #7
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6removeIN22G1CodeRootSetHashTable15HashTableLookUpEEEbP6ThreadRT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.anon.22, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE15internal_removeIN22G1CodeRootSetHashTable15HashTableLookUpEZNS2_6removeIS5_EEbP6ThreadRT_EUt_EEbS8_SA_RT0_(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic3decImEEvPVT_19atomic_memory_order(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i64 @_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %5, i64 noundef -1, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE15internal_removeIN22G1CodeRootSetHashTable15HashTableLookUpEZNS2_6removeIS5_EEbP6ThreadRT_EUt_EEbS8_SA_RT0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef i64 @_ZNK22G1CodeRootSetHashTable15HashTableLookUp8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE17get_bucket_lockedEP6Threadm(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef %14, i64 noundef %16)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket9first_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call noundef ptr @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %21, ptr %12, align 8
  br label %22

22:                                               ; preds = %40, %4
  %23 = load ptr, ptr %12, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = call noundef zeroext i1 @_ZN22G1CodeRootSetHashTable15HashTableLookUp6equalsEPP7nmethod(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %28)
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call noundef ptr @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  call void @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket23release_assign_node_ptrEPVKPNS2_4NodeES5_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %32, ptr noundef %34)
  br label %41

35:                                               ; preds = %25
  %36 = load ptr, ptr %12, align 8
  %37 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node8next_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = call noundef ptr @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  store ptr %39, ptr %12, align 8
  br label %40

40:                                               ; preds = %35
  br label %22, !llvm.loop !23

41:                                               ; preds = %30, %22
  %42 = load ptr, ptr %10, align 8
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket6unlockEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %43 = load ptr, ptr %12, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i1 false, ptr %5, align 1
  br label %53

46:                                               ; preds = %41
  call void @_ZN13GlobalCounter17write_synchronizeEv()
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  call void @_ZZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6removeIN22G1CodeRootSetHashTable15HashTableLookUpEEEbP6ThreadRT_ENUt_clEPP7nmethod(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef %49)
  %50 = getelementptr inbounds %class.ConcurrentHashTable, ptr %13, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %12, align 8
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node12destroy_nodeEPvPS3_(ptr noundef %51, ptr noundef %52)
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE17safe_stats_removeEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
  store i1 true, ptr %5, align 1
  br label %53

53:                                               ; preds = %46, %45
  %54 = load i1, ptr %5, align 1
  ret i1 %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6removeIN22G1CodeRootSetHashTable15HashTableLookUpEEEbP6ThreadRT_ENUt_clEPP7nmethod(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22G1CodeRootSetHashTable5cleanIZNS_11bulk_removeEvEUlPP7nmethodE_EEvRT_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.anon.23, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef zeroext i1 @_ZNK22G1CodeRootSetHashTable8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(168) %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %33

12:                                               ; preds = %2
  store i64 0, ptr %5, align 8
  %13 = getelementptr inbounds %class.anon.23, ptr %6, i32 0, i32 0
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds %class.G1CodeRootSetHashTable, ptr %9, i32 0, i32 1
  %15 = call noundef ptr @_ZN6Thread7currentEv()
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE15try_bulk_deleteIZN22G1CodeRootSetHashTable11bulk_removeEvEUlPP7nmethodE_ZNS4_5cleanIS8_EEvRT_EUlS7_E_EEbP6ThreadSB_RT0_(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %7, align 1
  br label %19

19:                                               ; preds = %12
  %20 = load i8, ptr %7, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %23, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.10, i32 noundef 184, ptr noundef @.str.11, ptr noundef @.str.12) #8
  unreachable

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %5, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = getelementptr inbounds %class.G1CodeRootSetHashTable, ptr %9, i32 0, i32 3
  %30 = load i64, ptr %5, align 8
  %31 = call noundef i64 @_ZN6Atomic3subImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %29, i64 noundef %30, i32 noundef 8)
  store i64 %31, ptr %8, align 8
  %32 = load i64, ptr %8, align 8
  call void @_ZN22G1CodeRootSetHashTable15shrink_to_matchEm(ptr noundef nonnull align 8 dereferenceable(168) %9, i64 noundef %32)
  br label %33

33:                                               ; preds = %28, %25, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK22G1CodeRootSetHashTable8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK22G1CodeRootSetHashTable17number_of_entriesEv(ptr noundef nonnull align 8 dereferenceable(168) %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE15try_bulk_deleteIZN22G1CodeRootSetHashTable11bulk_removeEvEUlPP7nmethodE_ZNS4_5cleanIS8_EEvRT_EUlS7_E_EEbP6ThreadSB_RT0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE15try_resize_lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %19

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE21do_bulk_delete_lockedIZN22G1CodeRootSetHashTable11bulk_removeEvEUlPP7nmethodE_ZNS4_5cleanIS8_EEvRT_EUlS7_E_EEvP6ThreadSB_RT0_(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %7, align 8
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE18unlock_resize_lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %18)
  store i1 true, ptr %5, align 1
  br label %19

19:                                               ; preds = %14, %13
  %20 = load i1, ptr %5, align 1
  ret i1 %20
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic3subImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i64, ptr %5, align 8
  store i64 %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %7, align 8
  %11 = sub i64 0, %10
  %12 = load i32, ptr %6, align 4
  %13 = call noundef i64 @_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %9, i64 noundef %11, i32 noundef %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22G1CodeRootSetHashTable15shrink_to_matchEm(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.G1CodeRootSetHashTable, ptr %7, i32 0, i32 1
  %9 = call noundef ptr @_ZN6Thread7currentEv()
  %10 = call noundef i64 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13get_size_log2EP6Thread(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %9)
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call noundef i64 @_ZNK22G1CodeRootSetHashTable23log2_target_shrink_sizeEm(ptr noundef nonnull align 8 dereferenceable(168) %7, i64 noundef %11)
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8
  %14 = load i64, ptr %5, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = getelementptr inbounds %class.G1CodeRootSetHashTable, ptr %7, i32 0, i32 1
  %18 = call noundef ptr @_ZN6Thread7currentEv()
  %19 = load i64, ptr %6, align 8
  %20 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6shrinkEP6Threadm(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef %18, i64 noundef %19)
  br label %21

21:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE21do_bulk_delete_lockedIZN22G1CodeRootSetHashTable11bulk_removeEvEUlPP7nmethodE_ZNS4_5cleanIS8_EEvRT_EUlS7_E_EEvP6ThreadSB_RT0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 comdat align 2 {
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
  %11 = getelementptr inbounds %class.ConcurrentHashTable, ptr %9, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::InternalTable", ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE25do_bulk_delete_locked_forIZN22G1CodeRootSetHashTable11bulk_removeEvEUlPP7nmethodE_ZNS4_5cleanIS8_EEvRT_EUlS7_E_EEvP6ThreadmmSB_RT0_b(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %10, i64 noundef 0, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE25do_bulk_delete_locked_forIZN22G1CodeRootSetHashTable11bulk_removeEvEUlPP7nmethodE_ZNS4_5cleanIS8_EEvRT_EUlS7_E_EEvP6ThreadmmSB_RT0_b(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca [256 x ptr], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %class.GrowableArrayCHeap, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %25 = zext i1 %6 to i8
  store i8 %25, ptr %14, align 1
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef ptr @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE9get_tableEv(ptr noundef nonnull align 8 dereferenceable(88) %26)
  store ptr %27, ptr %16, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call noundef i64 @_ZN13GlobalCounter22critical_section_beginEP6Thread(ptr noundef %28)
  store i64 %29, ptr %17, align 8
  %30 = load i64, ptr %10, align 8
  store i64 %30, ptr %18, align 8
  br label %31

31:                                               ; preds = %102, %7
  %32 = load i64, ptr %18, align 8
  %33 = load i64, ptr %11, align 8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %105

35:                                               ; preds = %31
  %36 = load ptr, ptr %16, align 8
  %37 = load i64, ptr %18, align 8
  %38 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTable10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef %37)
  store ptr %38, ptr %19, align 8
  %39 = load i64, ptr %18, align 8
  %40 = add i64 %39, 1
  %41 = load i64, ptr %11, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %35
  %44 = load ptr, ptr %16, align 8
  %45 = load i64, ptr %18, align 8
  %46 = add i64 %45, 1
  %47 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTable10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef %46)
  br label %49

48:                                               ; preds = %35
  br label %49

49:                                               ; preds = %48, %43
  %50 = phi ptr [ %47, %43 ], [ null, %48 ]
  store ptr %50, ptr %20, align 8
  %51 = load ptr, ptr %19, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %20, align 8
  %54 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE14HaveDeletablesILb1EZN22G1CodeRootSetHashTable11bulk_removeEvEUlPP7nmethodE_E14have_deletableEPNS2_6BucketERS8_SB_(ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef %53)
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  br label %102

56:                                               ; preds = %49
  %57 = load ptr, ptr %9, align 8
  %58 = load i64, ptr %17, align 8
  call void @_ZN13GlobalCounter20critical_section_endEP6ThreadNS_9CSContextE(ptr noundef %57, i64 noundef %58)
  %59 = load ptr, ptr %19, align 8
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket4lockEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
  call void @_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeELS2_5EEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 0)
  %60 = load ptr, ptr %19, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds [256 x ptr], ptr %15, i64 0, i64 0
  %63 = call noundef i64 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE18delete_check_nodesIZN22G1CodeRootSetHashTable11bulk_removeEvEUlPP7nmethodE_EEmPNS2_6BucketERT_mPPNS2_4NodeER18GrowableArrayCHeapISE_LS1_5EE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef %60, ptr noundef nonnull align 1 dereferenceable(1) %61, i64 noundef 256, ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(16) %21)
  store i64 %63, ptr %22, align 8
  %64 = load ptr, ptr %19, align 8
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket6unlockEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
  %65 = load i8, ptr %14, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %68

67:                                               ; preds = %56
  call void @_ZN13GlobalCounter17write_synchronizeEv()
  br label %70

68:                                               ; preds = %56
  %69 = load ptr, ptr %9, align 8
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE33write_synchonize_on_visible_epochEP6Thread(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef %69)
  br label %70

70:                                               ; preds = %68, %67
  store i64 0, ptr %23, align 8
  br label %71

71:                                               ; preds = %96, %70
  %72 = load i64, ptr %23, align 8
  %73 = load i64, ptr %22, align 8
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %75, label %99

75:                                               ; preds = %71
  %76 = load i64, ptr %23, align 8
  %77 = icmp ult i64 %76, 256
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i64, ptr %23, align 8
  %80 = getelementptr inbounds [256 x ptr], ptr %15, i64 0, i64 %79
  br label %86

81:                                               ; preds = %75
  %82 = load i64, ptr %23, align 8
  %83 = sub i64 %82, 256
  %84 = trunc i64 %83 to i32
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %84)
  br label %86

86:                                               ; preds = %81, %78
  %87 = phi ptr [ %80, %78 ], [ %85, %81 ]
  store ptr %87, ptr %24, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = load ptr, ptr %24, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %90)
  call void @_ZZN22G1CodeRootSetHashTable5cleanIZNS_11bulk_removeEvEUlPP7nmethodE_EEvRT_ENKUlS3_E_clES3_(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef %91)
  %92 = getelementptr inbounds %class.ConcurrentHashTable, ptr %26, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %24, align 8
  %95 = load ptr, ptr %94, align 8
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node12destroy_nodeEPvPS3_(ptr noundef %93, ptr noundef %95)
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE17safe_stats_removeEv(ptr noundef nonnull align 8 dereferenceable(88) %26)
  br label %96

96:                                               ; preds = %86
  %97 = load i64, ptr %23, align 8
  %98 = add i64 %97, 1
  store i64 %98, ptr %23, align 8
  br label %71, !llvm.loop !24

99:                                               ; preds = %71
  %100 = load ptr, ptr %9, align 8
  %101 = call noundef i64 @_ZN13GlobalCounter22critical_section_beginEP6Thread(ptr noundef %100)
  store i64 %101, ptr %17, align 8
  call void @_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeELS2_5EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #7
  br label %102

102:                                              ; preds = %99, %55
  %103 = load i64, ptr %18, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %18, align 8
  br label %31, !llvm.loop !25

105:                                              ; preds = %31
  %106 = load ptr, ptr %9, align 8
  %107 = load i64, ptr %17, align 8
  call void @_ZN13GlobalCounter20critical_section_endEP6ThreadNS_9CSContextE(ptr noundef %106, i64 noundef %107)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE14HaveDeletablesILb1EZN22G1CodeRootSetHashTable11bulk_removeEvEUlPP7nmethodE_E14have_deletableEPNS2_6BucketERS8_SB_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef ptr @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %17

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi ptr [ %15, %13 ], [ null, %16 ]
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef ptr @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store ptr %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %49, %17
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %52

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8
  %29 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = load ptr, ptr %29, align 8
  call void @_ZN8Prefetch4readEPKvl(ptr noundef %30, i64 noundef 0)
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef ptr @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  store ptr %32, ptr %8, align 8
  br label %33

33:                                               ; preds = %27, %24
  %34 = load ptr, ptr %9, align 8
  %35 = call noundef ptr @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8
  %40 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = load ptr, ptr %40, align 8
  call void @_ZN8Prefetch4readEPKvl(ptr noundef %41, i64 noundef 0)
  br label %42

42:                                               ; preds = %38, %33
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
  %46 = call noundef zeroext i1 @_ZZN22G1CodeRootSetHashTable11bulk_removeEvENKUlPP7nmethodE_clES2_(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef %45)
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i1 true, ptr %4, align 1
  br label %53

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %9, align 8
  %51 = call noundef ptr @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
  store ptr %51, ptr %9, align 8
  br label %21, !llvm.loop !26

52:                                               ; preds = %21
  store i1 false, ptr %4, align 1
  br label %53

53:                                               ; preds = %52, %47
  %54 = load i1, ptr %4, align 1
  ret i1 %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeELS2_5EEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeELS2_5EE8allocateEiS2_(i32 noundef %6, i8 noundef zeroext 5)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeE18GrowableArrayCHeapIS5_LS2_5EEEC2EPS5_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE18delete_check_nodesIZN22G1CodeRootSetHashTable11bulk_removeEvEUlPP7nmethodE_EEmPNS2_6BucketERT_mPPNS2_4NodeER18GrowableArrayCHeapISE_LS1_5EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i64 noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket9first_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %18, ptr %14, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call noundef ptr @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store ptr %20, ptr %15, align 8
  br label %21

21:                                               ; preds = %62, %6
  %22 = load ptr, ptr %15, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %63

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = call noundef zeroext i1 @_ZZN22G1CodeRootSetHashTable11bulk_removeEvENKUlPP7nmethodE_clES2_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef %27)
  br i1 %28, label %29, label %57

29:                                               ; preds = %24
  %30 = load i64, ptr %13, align 8
  %31 = load i64, ptr %10, align 8
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load ptr, ptr %15, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load i64, ptr %13, align 8
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  store ptr %34, ptr %37, align 8
  br label %48

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %13, align 8
  %41 = icmp ult i64 %40, 2147483647
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %43, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 997, ptr noundef @.str.13, ptr noundef @.str.14) #8
  unreachable

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %12, align 8
  %47 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeE18GrowableArrayCHeapIS5_LS2_5EEE6appendERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %48

48:                                               ; preds = %45, %33
  %49 = load i64, ptr %13, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %13, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = call noundef ptr @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  store ptr %52, ptr %16, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = load ptr, ptr %16, align 8
  call void @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket23release_assign_node_ptrEPVKPNS2_4NodeES5_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %16, align 8
  store ptr %56, ptr %15, align 8
  br label %62

57:                                               ; preds = %24
  %58 = load ptr, ptr %15, align 8
  %59 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node8next_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
  store ptr %59, ptr %14, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = call noundef ptr @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
  store ptr %61, ptr %15, align 8
  br label %62

62:                                               ; preds = %57, %48
  br label %21, !llvm.loop !27

63:                                               ; preds = %21
  %64 = load i64, ptr %13, align 8
  ret i64 %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZZN22G1CodeRootSetHashTable5cleanIZNS_11bulk_removeEvEUlPP7nmethodE_EEvRT_ENKUlS3_E_clES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.anon.23, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeELS2_5EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeE18GrowableArrayCHeapIS5_LS2_5EEE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeE18GrowableArrayCHeapIS5_LS2_5EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8Prefetch4readEPKvl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %5, i64 %6) #7, !srcloc !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZN22G1CodeRootSetHashTable11bulk_removeEvENKUlPP7nmethodE_clES2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i1 @_ZNK7nmethod11is_unlinkedEv(ptr noundef nonnull align 8 dereferenceable(214) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7nmethod11is_unlinkedEv(ptr noundef nonnull align 8 dereferenceable(214) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.nmethod, ptr %3, i32 0, i32 37
  %5 = load i8, ptr %4, align 4
  %6 = lshr i8 %5, 5
  %7 = and i8 %6, 1
  %8 = icmp ne i8 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeELS2_5EE8allocateEiS2_(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store i8 %1, ptr %5, align 1
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = load i8, ptr %5, align 1
  %12 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %10, i32 noundef 8, i8 noundef zeroext %11)
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %9, %8
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeE18GrowableArrayCHeapIS5_LS2_5EEEC2EPS5_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeEEC2EPS5_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  br label %11, !llvm.loop !29

23:                                               ; preds = %11
  ret void
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeEEC2EPS5_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeE18GrowableArrayCHeapIS5_LS2_5EEE6appendERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeE18GrowableArrayCHeapIS5_LS2_5EEE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeE18GrowableArrayCHeapIS5_LS2_5EEE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeE18GrowableArrayCHeapIS5_LS2_5EEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeE18GrowableArrayCHeapIS5_LS2_5EEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeELS2_5EE8allocateEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
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
  br label %14, !llvm.loop !30

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
  br label %34, !llvm.loop !31

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
  br label %48, !llvm.loop !32

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeELS2_5EE10deallocateEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %62)
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
define linkonce_odr hidden noundef ptr @_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeELS2_5EE8allocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = call noundef ptr @_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeELS2_5EE8allocateEiS2_(i32 noundef %5, i8 noundef zeroext 5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeELS2_5EE10deallocateEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %5)
  ret void
}

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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeE18GrowableArrayCHeapIS5_LS2_5EEE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeE18GrowableArrayCHeapIS5_LS2_5EEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeE18GrowableArrayCHeapIS5_LS2_5EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeE18GrowableArrayCHeapIS5_LS2_5EEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
  %19 = getelementptr inbounds %class.GrowableArrayView, ptr %9, i32 0, i32 1
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
  %26 = call noundef ptr @_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeELS2_5EE8allocateEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
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
  br label %27, !llvm.loop !33

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
  br label %46, !llvm.loop !34

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  call void @_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeELS2_5EE10deallocateEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %class.GrowableArrayView, ptr %9, i32 0, i32 1
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13get_size_log2EP6Thread(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::ScopedCS", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE8ScopedCSC2EP6ThreadPS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %7, ptr noundef %6)
  %8 = getelementptr inbounds %class.ConcurrentHashTable, ptr %6, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::InternalTable", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE8ScopedCSD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK22G1CodeRootSetHashTable23log2_target_shrink_sizeEm(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca float, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store float 5.000000e-01, ptr %5, align 4
  %9 = load i64, ptr %4, align 8
  %10 = uitofp i64 %9 to float
  %11 = fdiv float %10, 5.000000e-01
  %12 = call noundef float @_ZSt4ceilf(float noundef %11)
  %13 = call noundef i64 @_Z12checked_castImfET_T0_(float noundef %12)
  store i64 %13, ptr %6, align 8
  store i64 2, ptr %7, align 8
  %14 = load i64, ptr %6, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load i64, ptr %6, align 8
  %18 = call noundef i64 @_Z19round_up_power_of_2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %17)
  %19 = call noundef i32 @_Z11log2i_exactImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i64 noundef %18)
  %20 = call noundef i64 @_Z12checked_castImiET_T0_(i32 noundef %19)
  store i64 %20, ptr %8, align 8
  %21 = load i64, ptr %8, align 8
  %22 = call noundef i64 @_Z5clampImET_S0_S0_S0_(i64 noundef %21, i64 noundef 2, i64 noundef 21)
  store i64 %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %16, %2
  %24 = load i64, ptr %7, align 8
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6shrinkEP6Threadm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = getelementptr inbounds %class.ConcurrentHashTable, ptr %9, i32 0, i32 5
  %14 = load i64, ptr %13, align 8
  br label %17

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi i64 [ %14, %12 ], [ %16, %15 ]
  store i64 %18, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %7, align 8
  %21 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE15internal_shrinkEP6Threadm(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %19, i64 noundef %20)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %8, align 1
  %23 = load i8, ptr %8, align 1
  %24 = trunc i8 %23 to i1
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z12checked_castImfET_T0_(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  %3 = alloca i64, align 8
  store float %0, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = fptoui float %4 to i64
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4ceilf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.ceil.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z12checked_castImiET_T0_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = sext i32 %4 to i64
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z11log2i_exactImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z19round_up_power_of_2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call noundef zeroext i1 @_Z13is_power_of_2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i64 noundef %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  store i64 %7, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call noundef i32 @_Z5log2iImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i64 noundef %9)
  %11 = add nsw i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = shl i64 1, %12
  store i64 %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %8, %6
  %15 = load i64, ptr %2, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z5clampImET_S0_S0_S0_(i64 noundef %0, i64 noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %7, i64 noundef %8)
  %10 = load i64, ptr %6, align 8
  %11 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %9, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #3

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
declare i64 @llvm.cttz.i64(i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z13is_power_of_2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ugt i64 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = sub i64 %7, 1
  %9 = and i64 %6, %8
  %10 = icmp eq i64 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z5log2iImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  store i32 64, ptr %3, align 4
  %4 = load i64, ptr %2, align 8
  %5 = call noundef i32 @_Z19count_leading_zerosImEjT_(i64 noundef %4)
  %6 = sub i32 64, %5
  %7 = sub i32 %6, 1
  ret i32 %7
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #3

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
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE15internal_shrinkEP6Threadm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %7, align 8
  %11 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE22internal_shrink_prologEP6Threadm(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %9, i64 noundef %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %class.ConcurrentHashTable, ptr %8, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::InternalTable", ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE21internal_shrink_rangeEP6Threadmm(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %14, i64 noundef 0, i64 noundef %18)
  %19 = load ptr, ptr %6, align 8
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE22internal_shrink_epilogEP6Thread(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %19)
  store i1 true, ptr %4, align 1
  br label %20

20:                                               ; preds = %13, %12
  %21 = load i1, ptr %4, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE22internal_shrink_prologEP6Threadm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE15try_resize_lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i1 false, ptr %7, align 1
  br label %43

15:                                               ; preds = %3
  %16 = getelementptr inbounds %class.ConcurrentHashTable, ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::InternalTable", ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds %class.ConcurrentHashTable, ptr %11, i32 0, i32 5
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %19, %21
  br i1 %22, label %30, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds %class.ConcurrentHashTable, ptr %11, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::InternalTable", ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr %10, align 8
  %29 = icmp ule i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %23, %15
  %31 = load ptr, ptr %9, align 8
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE18unlock_resize_lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef %31)
  store i1 false, ptr %7, align 1
  br label %43

32:                                               ; preds = %23
  store i64 32, ptr %6, align 8
  %33 = load i64, ptr %6, align 8
  store i64 %33, ptr %4, align 8
  store i8 5, ptr %5, align 1
  %34 = load i64, ptr %4, align 8
  %35 = load i8, ptr %5, align 1
  %36 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %34, i8 noundef zeroext %35, i32 noundef 0) #7
  %37 = getelementptr inbounds %class.ConcurrentHashTable, ptr %11, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::InternalTable", ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = sub i64 %40, 1
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTableC2Em(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef %41)
  %42 = getelementptr inbounds %class.ConcurrentHashTable, ptr %11, i32 0, i32 3
  store ptr %36, ptr %42, align 8
  store i1 true, ptr %7, align 1
  br label %43

43:                                               ; preds = %32, %30, %14
  %44 = load i1, ptr %7, align 1
  ret i1 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE21internal_shrink_rangeEP6Threadmm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  store i64 %15, ptr %9, align 8
  br label %16

16:                                               ; preds = %58, %4
  %17 = load i64, ptr %9, align 8
  %18 = load i64, ptr %8, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %61

20:                                               ; preds = %16
  %21 = load i64, ptr %9, align 8
  store i64 %21, ptr %10, align 8
  %22 = load i64, ptr %9, align 8
  %23 = getelementptr inbounds %class.ConcurrentHashTable, ptr %14, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::InternalTable", ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %22, %26
  store i64 %27, ptr %11, align 8
  %28 = getelementptr inbounds %class.ConcurrentHashTable, ptr %14, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %10, align 8
  %31 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTable10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %30)
  store ptr %31, ptr %12, align 8
  %32 = getelementptr inbounds %class.ConcurrentHashTable, ptr %14, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %11, align 8
  %35 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTable10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef %34)
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %12, align 8
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket4lockEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %37 = load ptr, ptr %13, align 8
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket4lockEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %class.ConcurrentHashTable, ptr %14, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTable11get_bucketsEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
  %42 = load i64, ptr %9, align 8
  %43 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::Bucket", ptr %41, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %38, i64 8, i1 true)
  %44 = getelementptr inbounds %class.ConcurrentHashTable, ptr %14, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %9, align 8
  %47 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTable10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef %46)
  %48 = load ptr, ptr %13, align 8
  %49 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket9first_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %50 = load volatile ptr, ptr %49, align 8
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket29release_assign_last_node_nextEPNS2_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %50)
  %51 = load ptr, ptr %12, align 8
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket8redirectEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
  %52 = load ptr, ptr %13, align 8
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket8redirectEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %53 = load ptr, ptr %6, align 8
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE33write_synchonize_on_visible_epochEP6Thread(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef %53)
  %54 = getelementptr inbounds %class.ConcurrentHashTable, ptr %14, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = load i64, ptr %9, align 8
  %57 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTable10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(32) %55, i64 noundef %56)
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket6unlockEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  br label %58

58:                                               ; preds = %20
  %59 = load i64, ptr %9, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %9, align 8
  br label %16, !llvm.loop !35

61:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE22internal_shrink_epilogEP6Thread(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE18set_table_from_newEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds %class.ConcurrentHashTable, ptr %6, i32 0, i32 7
  store volatile i8 0, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE18unlock_resize_lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #7
  call void @_ZN8CHeapObjIL8MEMFLAGS5EEdlEPv(ptr noundef %10) #7
  br label %13

13:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket29release_assign_last_node_nextEPNS2_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket9first_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %13, %2
  %9 = load ptr, ptr %5, align 8
  %10 = load volatile ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket11clear_stateEPNS2_4NodeE(ptr noundef %10)
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8
  %15 = load volatile ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket11clear_stateEPNS2_4NodeE(ptr noundef %15)
  %17 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node8next_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store ptr %17, ptr %5, align 8
  br label %8, !llvm.loop !36

18:                                               ; preds = %8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  call void @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket23release_assign_node_ptrEPVKPNS2_4NodeES5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19, ptr noundef %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22G1CodeRootSetHashTable15HashTableIgnoreC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE3getIN22G1CodeRootSetHashTable15HashTableLookUpENS4_15HashTableIgnoreEEEbP6ThreadRT_RT0_Pb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::ScopedCS", align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  store i8 0, ptr %11, align 1
  %15 = load ptr, ptr %7, align 8
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE8ScopedCSC2EP6ThreadPS2_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %15, ptr noundef %14)
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE12internal_getIN22G1CodeRootSetHashTable15HashTableLookUpEEEPP7nmethodP6ThreadRT_Pb(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18)
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %5
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %13, align 8
  call void @_ZN22G1CodeRootSetHashTable15HashTableIgnoreclEPP7nmethod(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %24)
  store i8 1, ptr %11, align 1
  br label %25

25:                                               ; preds = %22, %5
  %26 = load i8, ptr %11, align 1
  %27 = trunc i8 %26 to i1
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE8ScopedCSD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #7
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE12internal_getIN22G1CodeRootSetHashTable15HashTableLookUpEEEPP7nmethodP6ThreadRT_Pb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  store i8 0, ptr %9, align 1
  store i64 0, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef i64 @_ZNK22G1CodeRootSetHashTable15HashTableLookUp8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(88) %14, i64 noundef %16)
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE8get_nodeIN22G1CodeRootSetHashTable15HashTableLookUpEEEPNS2_4NodeEPKNS2_6BucketERT_PbPm(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %9, ptr noundef %10)
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %4
  %24 = load ptr, ptr %13, align 8
  %25 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  store ptr %25, ptr %11, align 8
  br label %26

26:                                               ; preds = %23, %4
  %27 = load ptr, ptr %8, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load i64, ptr %10, align 8
  %31 = getelementptr inbounds %class.ConcurrentHashTable, ptr %14, i32 0, i32 6
  %32 = load i64, ptr %31, align 8
  %33 = icmp ugt i64 %30, %32
  %34 = load ptr, ptr %8, align 8
  %35 = zext i1 %33 to i8
  store i8 %35, ptr %34, align 1
  br label %36

36:                                               ; preds = %29, %26
  %37 = load ptr, ptr %11, align 8
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22G1CodeRootSetHashTable15HashTableIgnoreclEPP7nmethod(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22G1CodeRootSetHashTable5cleanIZNS_5clearEvEUlPP7nmethodE_EEvRT_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.anon.27, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef zeroext i1 @_ZNK22G1CodeRootSetHashTable8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(168) %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %33

12:                                               ; preds = %2
  store i64 0, ptr %5, align 8
  %13 = getelementptr inbounds %class.anon.27, ptr %6, i32 0, i32 0
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds %class.G1CodeRootSetHashTable, ptr %9, i32 0, i32 1
  %15 = call noundef ptr @_ZN6Thread7currentEv()
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE15try_bulk_deleteIZN22G1CodeRootSetHashTable5clearEvEUlPP7nmethodE_ZNS4_5cleanIS8_EEvRT_EUlS7_E_EEbP6ThreadSB_RT0_(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %7, align 1
  br label %19

19:                                               ; preds = %12
  %20 = load i8, ptr %7, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %23, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.10, i32 noundef 184, ptr noundef @.str.11, ptr noundef @.str.12) #8
  unreachable

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %5, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = getelementptr inbounds %class.G1CodeRootSetHashTable, ptr %9, i32 0, i32 3
  %30 = load i64, ptr %5, align 8
  %31 = call noundef i64 @_ZN6Atomic3subImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %29, i64 noundef %30, i32 noundef 8)
  store i64 %31, ptr %8, align 8
  %32 = load i64, ptr %8, align 8
  call void @_ZN22G1CodeRootSetHashTable15shrink_to_matchEm(ptr noundef nonnull align 8 dereferenceable(168) %9, i64 noundef %32)
  br label %33

33:                                               ; preds = %28, %25, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE15try_bulk_deleteIZN22G1CodeRootSetHashTable5clearEvEUlPP7nmethodE_ZNS4_5cleanIS8_EEvRT_EUlS7_E_EEbP6ThreadSB_RT0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE15try_resize_lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %19

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE21do_bulk_delete_lockedIZN22G1CodeRootSetHashTable5clearEvEUlPP7nmethodE_ZNS4_5cleanIS8_EEvRT_EUlS7_E_EEvP6ThreadSB_RT0_(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %7, align 8
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE18unlock_resize_lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %18)
  store i1 true, ptr %5, align 1
  br label %19

19:                                               ; preds = %14, %13
  %20 = load i1, ptr %5, align 1
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE21do_bulk_delete_lockedIZN22G1CodeRootSetHashTable5clearEvEUlPP7nmethodE_ZNS4_5cleanIS8_EEvRT_EUlS7_E_EEvP6ThreadSB_RT0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 comdat align 2 {
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
  %11 = getelementptr inbounds %class.ConcurrentHashTable, ptr %9, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::InternalTable", ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE25do_bulk_delete_locked_forIZN22G1CodeRootSetHashTable5clearEvEUlPP7nmethodE_ZNS4_5cleanIS8_EEvRT_EUlS7_E_EEvP6ThreadmmSB_RT0_b(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %10, i64 noundef 0, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE25do_bulk_delete_locked_forIZN22G1CodeRootSetHashTable5clearEvEUlPP7nmethodE_ZNS4_5cleanIS8_EEvRT_EUlS7_E_EEvP6ThreadmmSB_RT0_b(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca [256 x ptr], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %class.GrowableArrayCHeap, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %25 = zext i1 %6 to i8
  store i8 %25, ptr %14, align 1
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef ptr @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE9get_tableEv(ptr noundef nonnull align 8 dereferenceable(88) %26)
  store ptr %27, ptr %16, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call noundef i64 @_ZN13GlobalCounter22critical_section_beginEP6Thread(ptr noundef %28)
  store i64 %29, ptr %17, align 8
  %30 = load i64, ptr %10, align 8
  store i64 %30, ptr %18, align 8
  br label %31

31:                                               ; preds = %102, %7
  %32 = load i64, ptr %18, align 8
  %33 = load i64, ptr %11, align 8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %105

35:                                               ; preds = %31
  %36 = load ptr, ptr %16, align 8
  %37 = load i64, ptr %18, align 8
  %38 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTable10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef %37)
  store ptr %38, ptr %19, align 8
  %39 = load i64, ptr %18, align 8
  %40 = add i64 %39, 1
  %41 = load i64, ptr %11, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %35
  %44 = load ptr, ptr %16, align 8
  %45 = load i64, ptr %18, align 8
  %46 = add i64 %45, 1
  %47 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTable10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef %46)
  br label %49

48:                                               ; preds = %35
  br label %49

49:                                               ; preds = %48, %43
  %50 = phi ptr [ %47, %43 ], [ null, %48 ]
  store ptr %50, ptr %20, align 8
  %51 = load ptr, ptr %19, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %20, align 8
  %54 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE14HaveDeletablesILb1EZN22G1CodeRootSetHashTable5clearEvEUlPP7nmethodE_E14have_deletableEPNS2_6BucketERS8_SB_(ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef %53)
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  br label %102

56:                                               ; preds = %49
  %57 = load ptr, ptr %9, align 8
  %58 = load i64, ptr %17, align 8
  call void @_ZN13GlobalCounter20critical_section_endEP6ThreadNS_9CSContextE(ptr noundef %57, i64 noundef %58)
  %59 = load ptr, ptr %19, align 8
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket4lockEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
  call void @_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeELS2_5EEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 0)
  %60 = load ptr, ptr %19, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds [256 x ptr], ptr %15, i64 0, i64 0
  %63 = call noundef i64 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE18delete_check_nodesIZN22G1CodeRootSetHashTable5clearEvEUlPP7nmethodE_EEmPNS2_6BucketERT_mPPNS2_4NodeER18GrowableArrayCHeapISE_LS1_5EE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef %60, ptr noundef nonnull align 1 dereferenceable(1) %61, i64 noundef 256, ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(16) %21)
  store i64 %63, ptr %22, align 8
  %64 = load ptr, ptr %19, align 8
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket6unlockEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
  %65 = load i8, ptr %14, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %68

67:                                               ; preds = %56
  call void @_ZN13GlobalCounter17write_synchronizeEv()
  br label %70

68:                                               ; preds = %56
  %69 = load ptr, ptr %9, align 8
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE33write_synchonize_on_visible_epochEP6Thread(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef %69)
  br label %70

70:                                               ; preds = %68, %67
  store i64 0, ptr %23, align 8
  br label %71

71:                                               ; preds = %96, %70
  %72 = load i64, ptr %23, align 8
  %73 = load i64, ptr %22, align 8
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %75, label %99

75:                                               ; preds = %71
  %76 = load i64, ptr %23, align 8
  %77 = icmp ult i64 %76, 256
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i64, ptr %23, align 8
  %80 = getelementptr inbounds [256 x ptr], ptr %15, i64 0, i64 %79
  br label %86

81:                                               ; preds = %75
  %82 = load i64, ptr %23, align 8
  %83 = sub i64 %82, 256
  %84 = trunc i64 %83 to i32
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %84)
  br label %86

86:                                               ; preds = %81, %78
  %87 = phi ptr [ %80, %78 ], [ %85, %81 ]
  store ptr %87, ptr %24, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = load ptr, ptr %24, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %90)
  call void @_ZZN22G1CodeRootSetHashTable5cleanIZNS_5clearEvEUlPP7nmethodE_EEvRT_ENKUlS3_E_clES3_(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef %91)
  %92 = getelementptr inbounds %class.ConcurrentHashTable, ptr %26, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %24, align 8
  %95 = load ptr, ptr %94, align 8
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node12destroy_nodeEPvPS3_(ptr noundef %93, ptr noundef %95)
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE17safe_stats_removeEv(ptr noundef nonnull align 8 dereferenceable(88) %26)
  br label %96

96:                                               ; preds = %86
  %97 = load i64, ptr %23, align 8
  %98 = add i64 %97, 1
  store i64 %98, ptr %23, align 8
  br label %71, !llvm.loop !37

99:                                               ; preds = %71
  %100 = load ptr, ptr %9, align 8
  %101 = call noundef i64 @_ZN13GlobalCounter22critical_section_beginEP6Thread(ptr noundef %100)
  store i64 %101, ptr %17, align 8
  call void @_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeELS2_5EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #7
  br label %102

102:                                              ; preds = %99, %55
  %103 = load i64, ptr %18, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %18, align 8
  br label %31, !llvm.loop !38

105:                                              ; preds = %31
  %106 = load ptr, ptr %9, align 8
  %107 = load i64, ptr %17, align 8
  call void @_ZN13GlobalCounter20critical_section_endEP6ThreadNS_9CSContextE(ptr noundef %106, i64 noundef %107)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE14HaveDeletablesILb1EZN22G1CodeRootSetHashTable5clearEvEUlPP7nmethodE_E14have_deletableEPNS2_6BucketERS8_SB_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef ptr @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %17

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi ptr [ %15, %13 ], [ null, %16 ]
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef ptr @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store ptr %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %49, %17
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %52

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8
  %29 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = load ptr, ptr %29, align 8
  call void @_ZN8Prefetch4readEPKvl(ptr noundef %30, i64 noundef 0)
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef ptr @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  store ptr %32, ptr %8, align 8
  br label %33

33:                                               ; preds = %27, %24
  %34 = load ptr, ptr %9, align 8
  %35 = call noundef ptr @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8
  %40 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = load ptr, ptr %40, align 8
  call void @_ZN8Prefetch4readEPKvl(ptr noundef %41, i64 noundef 0)
  br label %42

42:                                               ; preds = %38, %33
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
  %46 = call noundef zeroext i1 @_ZZN22G1CodeRootSetHashTable5clearEvENKUlPP7nmethodE_clES2_(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef %45)
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i1 true, ptr %4, align 1
  br label %53

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %9, align 8
  %51 = call noundef ptr @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
  store ptr %51, ptr %9, align 8
  br label %21, !llvm.loop !39

52:                                               ; preds = %21
  store i1 false, ptr %4, align 1
  br label %53

53:                                               ; preds = %52, %47
  %54 = load i1, ptr %4, align 1
  ret i1 %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE18delete_check_nodesIZN22G1CodeRootSetHashTable5clearEvEUlPP7nmethodE_EEmPNS2_6BucketERT_mPPNS2_4NodeER18GrowableArrayCHeapISE_LS1_5EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i64 noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket9first_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %18, ptr %14, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call noundef ptr @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store ptr %20, ptr %15, align 8
  br label %21

21:                                               ; preds = %62, %6
  %22 = load ptr, ptr %15, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %63

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = call noundef zeroext i1 @_ZZN22G1CodeRootSetHashTable5clearEvENKUlPP7nmethodE_clES2_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef %27)
  br i1 %28, label %29, label %57

29:                                               ; preds = %24
  %30 = load i64, ptr %13, align 8
  %31 = load i64, ptr %10, align 8
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load ptr, ptr %15, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load i64, ptr %13, align 8
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  store ptr %34, ptr %37, align 8
  br label %48

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %13, align 8
  %41 = icmp ult i64 %40, 2147483647
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %43, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 997, ptr noundef @.str.13, ptr noundef @.str.14) #8
  unreachable

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %12, align 8
  %47 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeE18GrowableArrayCHeapIS5_LS2_5EEE6appendERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %48

48:                                               ; preds = %45, %33
  %49 = load i64, ptr %13, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %13, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = call noundef ptr @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  store ptr %52, ptr %16, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = load ptr, ptr %16, align 8
  call void @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket23release_assign_node_ptrEPVKPNS2_4NodeES5_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %16, align 8
  store ptr %56, ptr %15, align 8
  br label %62

57:                                               ; preds = %24
  %58 = load ptr, ptr %15, align 8
  %59 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node8next_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
  store ptr %59, ptr %14, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = call noundef ptr @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
  store ptr %61, ptr %15, align 8
  br label %62

62:                                               ; preds = %57, %48
  br label %21, !llvm.loop !40

63:                                               ; preds = %21
  %64 = load i64, ptr %13, align 8
  ret i64 %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN22G1CodeRootSetHashTable5cleanIZNS_5clearEvEUlPP7nmethodE_EEvRT_ENKUlS3_E_clES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.anon.27, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZN22G1CodeRootSetHashTable5clearEvENKUlPP7nmethodE_clES2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE12get_mem_sizeEP6Thread(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::ScopedCS", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE8ScopedCSC2EP6ThreadPS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %7, ptr noundef %6)
  %8 = getelementptr inbounds %class.ConcurrentHashTable, ptr %6, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTable12get_mem_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = add i64 88, %10
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE8ScopedCSD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTable12get_mem_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::InternalTable", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, 8
  %7 = add i64 32, %6
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE8ScanTask17do_safepoint_scanIZN22G1CodeRootSetHashTable20iterate_at_safepointEP14NMethodClosureEUlPP7nmethodE_EEvRT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store ptr null, ptr %7, align 8
  br label %9

9:                                                ; preds = %18, %2
  %10 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE8ScanTask5claimEPmS4_PPNS2_13InternalTableE(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br i1 %10, label %11, label %19

11:                                               ; preds = %9
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE17do_scan_for_rangeIZN22G1CodeRootSetHashTable20iterate_at_safepointEP14NMethodClosureEUlPP7nmethodE_EEbRT_mmPNS2_13InternalTableE(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13, i64 noundef %14, ptr noundef %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  br label %19

18:                                               ; preds = %11
  store ptr null, ptr %7, align 8
  br label %9, !llvm.loop !41

19:                                               ; preds = %17, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE8ScanTask5claimEPmS4_PPNS2_13InternalTableE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::BucketsOperation", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE16BucketsOperation20InternalTableClaimer5claimEPmS5_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %12, ptr noundef %13)
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::BucketsOperation", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE9get_tableEv(ptr noundef nonnull align 8 dereferenceable(88) %17)
  %19 = load ptr, ptr %9, align 8
  store ptr %18, ptr %19, align 8
  store i1 true, ptr %5, align 1
  br label %33

20:                                               ; preds = %4
  %21 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::ScanTask", ptr %10, i32 0, i32 1
  %22 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE16BucketsOperation20InternalTableClaimer9have_workEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i1 false, ptr %5, align 1
  br label %33

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::BucketsOperation", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13get_new_tableEv(ptr noundef nonnull align 8 dereferenceable(88) %26)
  %28 = load ptr, ptr %9, align 8
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::ScanTask", ptr %10, i32 0, i32 1
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE16BucketsOperation20InternalTableClaimer5claimEPmS5_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef %30, ptr noundef %31)
  store i1 %32, ptr %5, align 1
  br label %33

33:                                               ; preds = %24, %23, %15
  %34 = load i1, ptr %5, align 1
  ret i1 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE17do_scan_for_rangeIZN22G1CodeRootSetHashTable20iterate_at_safepointEP14NMethodClosureEUlPP7nmethodE_EEbRT_mmPNS2_13InternalTableE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load i64, ptr %7, align 8
  store i64 %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %31, %4
  %14 = load i64, ptr %10, align 8
  %15 = load i64, ptr %8, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = load ptr, ptr %9, align 8
  %19 = load i64, ptr %10, align 8
  %20 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTable10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %19)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = call noundef zeroext i1 @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket13have_redirectEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  br i1 %22, label %29, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE11visit_nodesIZN22G1CodeRootSetHashTable20iterate_at_safepointEP14NMethodClosureEUlPP7nmethodE_EEbPNS2_6BucketERT_(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i1 false, ptr %5, align 1
  br label %35

28:                                               ; preds = %23
  br label %30

29:                                               ; preds = %17
  br label %30

30:                                               ; preds = %29, %28
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %10, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %10, align 8
  br label %13, !llvm.loop !42

34:                                               ; preds = %13
  store i1 true, ptr %5, align 1
  br label %35

35:                                               ; preds = %34, %27
  %36 = load i1, ptr %5, align 1
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE16BucketsOperation20InternalTableClaimer5claimEPmS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::BucketsOperation::InternalTableClaimer", ptr %9, i32 0, i32 0
  %11 = call noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %10)
  %12 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::BucketsOperation::InternalTableClaimer", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %3
  %16 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::BucketsOperation::InternalTableClaimer", ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::BucketsOperation::InternalTableClaimer", ptr %9, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = call noundef i64 @_ZN6Atomic14fetch_then_addImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %16, i64 noundef %18, i32 noundef 8)
  store i64 %19, ptr %8, align 8
  %20 = load i64, ptr %8, align 8
  %21 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::BucketsOperation::InternalTableClaimer", ptr %9, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %15
  %25 = load i64, ptr %8, align 8
  %26 = load ptr, ptr %6, align 8
  store i64 %25, ptr %26, align 8
  %27 = load i64, ptr %8, align 8
  %28 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::BucketsOperation::InternalTableClaimer", ptr %9, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %27, %29
  %31 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::BucketsOperation::InternalTableClaimer", ptr %9, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %30, i64 noundef %32)
  %34 = load ptr, ptr %7, align 8
  store i64 %33, ptr %34, align 8
  store i1 true, ptr %4, align 1
  br label %37

35:                                               ; preds = %15
  br label %36

36:                                               ; preds = %35, %3
  store i1 false, ptr %4, align 1
  br label %37

37:                                               ; preds = %36, %24
  %38 = load i1, ptr %4, align 1
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE16BucketsOperation20InternalTableClaimer9have_workEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::BucketsOperation::InternalTableClaimer", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic14fetch_then_addImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i64 @_ZN6Atomic7AddImplImmvE14fetch_then_addEPVmm19atomic_memory_order(ptr noundef %7, i64 noundef %8, i32 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic7AddImplImmvE14fetch_then_addEPVmm19atomic_memory_order(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
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
  %13 = call noundef i64 @_ZNK6Atomic11PlatformAddILm8EE14fetch_then_addImmEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %11, i32 noundef %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE11visit_nodesIZN22G1CodeRootSetHashTable20iterate_at_safepointEP14NMethodClosureEUlPP7nmethodE_EEbPNS2_6BucketERT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %20, %2
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @_ZN8Prefetch4readEPKvl(ptr noundef %14, i64 noundef 0)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = call noundef zeroext i1 @_ZZN22G1CodeRootSetHashTable20iterate_at_safepointEP14NMethodClosureENKUlPP7nmethodE_clES4_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  br label %24

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef ptr @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  store ptr %22, ptr %6, align 8
  br label %9, !llvm.loop !43

23:                                               ; preds = %9
  store i1 true, ptr %3, align 1
  br label %24

24:                                               ; preds = %23, %19
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZN22G1CodeRootSetHashTable20iterate_at_safepointEP14NMethodClosureENKUlPP7nmethodE_clES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.anon.28, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13CleanCallback28PointsIntoHRDetectionClosureC2EP12G1HeapRegion(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10OopClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN13CleanCallback28PointsIntoHRDetectionClosureE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %"class.CleanCallback::PointsIntoHRDetectionClosure", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.CleanCallback::PointsIntoHRDetectionClosure", ptr %5, i32 0, i32 2
  store i8 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19NMethodToOopClosureC2EP10OopClosureb(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  call void @_ZN14NMethodClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV19NMethodToOopClosure, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds %class.NMethodToOopClosure, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %class.NMethodToOopClosure, ptr %8, i32 0, i32 2
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 8
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
define linkonce_odr hidden void @_ZN13CleanCallback28PointsIntoHRDetectionClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN13CleanCallback28PointsIntoHRDetectionClosure11do_oop_workIP7oopDescEEvPT_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13CleanCallback28PointsIntoHRDetectionClosure6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN13CleanCallback28PointsIntoHRDetectionClosure11do_oop_workI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13CleanCallback28PointsIntoHRDetectionClosure11do_oop_workIP7oopDescEEvPT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.AccessInternal::OopLoadProxy", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.CleanCallback::PointsIntoHRDetectionClosure", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @_ZN6AccessILm2048EE8oop_loadIP7oopDescEEN14AccessInternal12OopLoadProxyIT_Lm2048EEEPS6_(ptr noundef %9)
  %11 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy", ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = call noundef ptr @_ZN14AccessInternal12OopLoadProxyIP7oopDescLm2048EEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %13 = call noundef zeroext i1 @_ZNK12G1HeapRegion5is_inEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef %12)
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.CleanCallback::PointsIntoHRDetectionClosure", ptr %6, i32 0, i32 2
  store i8 1, ptr %15, align 8
  br label %16

16:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12G1HeapRegion5is_inEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK12G1HeapRegion5is_inEPKv(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6AccessILm2048EE8oop_loadIP7oopDescEEN14AccessInternal12OopLoadProxyIT_Lm2048EEEPS6_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca %"class.AccessInternal::OopLoadProxy", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN6AccessILm2048EE21verify_oop_decoratorsILm1472EEEvv()
  %4 = load ptr, ptr %3, align 8
  call void @_ZN14AccessInternal12OopLoadProxyIP7oopDescLm2048EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal12OopLoadProxyIP7oopDescLm2048EEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN14AccessInternal4loadILm2052EP7oopDescS2_EET1_PT0_(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12G1HeapRegion5is_inEPKv(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK12G1HeapRegion14is_in_reservedEPKv(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12G1HeapRegion14is_in_reservedEPKv(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.G1HeapRegion, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ule ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.G1HeapRegion, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ult ptr %11, %13
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i1 [ false, %2 ], [ %14, %10 ]
  ret i1 %16
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
define linkonce_odr hidden void @_ZN13CleanCallback28PointsIntoHRDetectionClosure11do_oop_workI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.AccessInternal::OopLoadProxy.29", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.CleanCallback::PointsIntoHRDetectionClosure", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @_ZN6AccessILm2048EE8oop_loadI9narrowOopEEN14AccessInternal12OopLoadProxyIT_Lm2048EEEPS5_(ptr noundef %9)
  %11 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.29", ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = call noundef ptr @_ZN14AccessInternal12OopLoadProxyI9narrowOopLm2048EEcvP7oopDescEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %13 = call noundef zeroext i1 @_ZNK12G1HeapRegion5is_inEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef %12)
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.CleanCallback::PointsIntoHRDetectionClosure", ptr %6, i32 0, i32 2
  store i8 1, ptr %15, align 8
  br label %16

16:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6AccessILm2048EE8oop_loadI9narrowOopEEN14AccessInternal12OopLoadProxyIT_Lm2048EEEPS5_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca %"class.AccessInternal::OopLoadProxy.29", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN6AccessILm2048EE21verify_oop_decoratorsILm1472EEEvv()
  %4 = load ptr, ptr %3, align 8
  call void @_ZN14AccessInternal12OopLoadProxyI9narrowOopLm2048EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.29", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal12OopLoadProxyI9narrowOopLm2048EEcvP7oopDescEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.29", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN14AccessInternal4loadILm2052E9narrowOopP7oopDescEET1_PT0_(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal12OopLoadProxyI9narrowOopLm2048EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN14NMethodClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV14NMethodClosure, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE15try_bulk_deleteI13CleanCallbackZN22G1CodeRootSetHashTable5cleanIS4_EEvRT_EUlPP7nmethodE_EEbP6ThreadS8_RT0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE15try_resize_lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %19

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE21do_bulk_delete_lockedI13CleanCallbackZN22G1CodeRootSetHashTable5cleanIS4_EEvRT_EUlPP7nmethodE_EEvP6ThreadS8_RT0_(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %7, align 8
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE18unlock_resize_lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %18)
  store i1 true, ptr %5, align 1
  br label %19

19:                                               ; preds = %14, %13
  %20 = load i1, ptr %5, align 1
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE21do_bulk_delete_lockedI13CleanCallbackZN22G1CodeRootSetHashTable5cleanIS4_EEvRT_EUlPP7nmethodE_EEvP6ThreadS8_RT0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 comdat align 2 {
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
  %11 = getelementptr inbounds %class.ConcurrentHashTable, ptr %9, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"class.ConcurrentHashTable<G1CodeRootSetHashTableConfig, MEMFLAGS::mtGC>::InternalTable", ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE25do_bulk_delete_locked_forI13CleanCallbackZN22G1CodeRootSetHashTable5cleanIS4_EEvRT_EUlPP7nmethodE_EEvP6ThreadmmS8_RT0_b(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %10, i64 noundef 0, i64 noundef %14, ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE25do_bulk_delete_locked_forI13CleanCallbackZN22G1CodeRootSetHashTable5cleanIS4_EEvRT_EUlPP7nmethodE_EEvP6ThreadmmS8_RT0_b(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca [256 x ptr], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %class.GrowableArrayCHeap, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %25 = zext i1 %6 to i8
  store i8 %25, ptr %14, align 1
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef ptr @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE9get_tableEv(ptr noundef nonnull align 8 dereferenceable(88) %26)
  store ptr %27, ptr %16, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call noundef i64 @_ZN13GlobalCounter22critical_section_beginEP6Thread(ptr noundef %28)
  store i64 %29, ptr %17, align 8
  %30 = load i64, ptr %10, align 8
  store i64 %30, ptr %18, align 8
  br label %31

31:                                               ; preds = %102, %7
  %32 = load i64, ptr %18, align 8
  %33 = load i64, ptr %11, align 8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %105

35:                                               ; preds = %31
  %36 = load ptr, ptr %16, align 8
  %37 = load i64, ptr %18, align 8
  %38 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTable10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef %37)
  store ptr %38, ptr %19, align 8
  %39 = load i64, ptr %18, align 8
  %40 = add i64 %39, 1
  %41 = load i64, ptr %11, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %35
  %44 = load ptr, ptr %16, align 8
  %45 = load i64, ptr %18, align 8
  %46 = add i64 %45, 1
  %47 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTable10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef %46)
  br label %49

48:                                               ; preds = %35
  br label %49

49:                                               ; preds = %48, %43
  %50 = phi ptr [ %47, %43 ], [ null, %48 ]
  store ptr %50, ptr %20, align 8
  %51 = load ptr, ptr %19, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %20, align 8
  %54 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE14HaveDeletablesILb1E13CleanCallbackE14have_deletableEPNS2_6BucketERS4_S7_(ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef %53)
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  br label %102

56:                                               ; preds = %49
  %57 = load ptr, ptr %9, align 8
  %58 = load i64, ptr %17, align 8
  call void @_ZN13GlobalCounter20critical_section_endEP6ThreadNS_9CSContextE(ptr noundef %57, i64 noundef %58)
  %59 = load ptr, ptr %19, align 8
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket4lockEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
  call void @_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeELS2_5EEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 0)
  %60 = load ptr, ptr %19, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds [256 x ptr], ptr %15, i64 0, i64 0
  %63 = call noundef i64 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE18delete_check_nodesI13CleanCallbackEEmPNS2_6BucketERT_mPPNS2_4NodeER18GrowableArrayCHeapISA_LS1_5EE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(56) %61, i64 noundef 256, ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(16) %21)
  store i64 %63, ptr %22, align 8
  %64 = load ptr, ptr %19, align 8
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket6unlockEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
  %65 = load i8, ptr %14, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %68

67:                                               ; preds = %56
  call void @_ZN13GlobalCounter17write_synchronizeEv()
  br label %70

68:                                               ; preds = %56
  %69 = load ptr, ptr %9, align 8
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE33write_synchonize_on_visible_epochEP6Thread(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef %69)
  br label %70

70:                                               ; preds = %68, %67
  store i64 0, ptr %23, align 8
  br label %71

71:                                               ; preds = %96, %70
  %72 = load i64, ptr %23, align 8
  %73 = load i64, ptr %22, align 8
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %75, label %99

75:                                               ; preds = %71
  %76 = load i64, ptr %23, align 8
  %77 = icmp ult i64 %76, 256
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i64, ptr %23, align 8
  %80 = getelementptr inbounds [256 x ptr], ptr %15, i64 0, i64 %79
  br label %86

81:                                               ; preds = %75
  %82 = load i64, ptr %23, align 8
  %83 = sub i64 %82, 256
  %84 = trunc i64 %83 to i32
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %84)
  br label %86

86:                                               ; preds = %81, %78
  %87 = phi ptr [ %80, %78 ], [ %85, %81 ]
  store ptr %87, ptr %24, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = load ptr, ptr %24, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %90)
  call void @_ZZN22G1CodeRootSetHashTable5cleanI13CleanCallbackEEvRT_ENKUlPP7nmethodE_clES6_(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef %91)
  %92 = getelementptr inbounds %class.ConcurrentHashTable, ptr %26, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %24, align 8
  %95 = load ptr, ptr %94, align 8
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node12destroy_nodeEPvPS3_(ptr noundef %93, ptr noundef %95)
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE17safe_stats_removeEv(ptr noundef nonnull align 8 dereferenceable(88) %26)
  br label %96

96:                                               ; preds = %86
  %97 = load i64, ptr %23, align 8
  %98 = add i64 %97, 1
  store i64 %98, ptr %23, align 8
  br label %71, !llvm.loop !44

99:                                               ; preds = %71
  %100 = load ptr, ptr %9, align 8
  %101 = call noundef i64 @_ZN13GlobalCounter22critical_section_beginEP6Thread(ptr noundef %100)
  store i64 %101, ptr %17, align 8
  call void @_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeELS2_5EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #7
  br label %102

102:                                              ; preds = %99, %55
  %103 = load i64, ptr %18, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %18, align 8
  br label %31, !llvm.loop !45

105:                                              ; preds = %31
  %106 = load ptr, ptr %9, align 8
  %107 = load i64, ptr %17, align 8
  call void @_ZN13GlobalCounter20critical_section_endEP6ThreadNS_9CSContextE(ptr noundef %106, i64 noundef %107)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE14HaveDeletablesILb1E13CleanCallbackE14have_deletableEPNS2_6BucketERS4_S7_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef ptr @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %17

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi ptr [ %15, %13 ], [ null, %16 ]
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef ptr @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store ptr %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %49, %17
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %52

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8
  %29 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = load ptr, ptr %29, align 8
  call void @_ZN8Prefetch4readEPKvl(ptr noundef %30, i64 noundef 0)
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef ptr @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  store ptr %32, ptr %8, align 8
  br label %33

33:                                               ; preds = %27, %24
  %34 = load ptr, ptr %9, align 8
  %35 = call noundef ptr @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8
  %40 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = load ptr, ptr %40, align 8
  call void @_ZN8Prefetch4readEPKvl(ptr noundef %41, i64 noundef 0)
  br label %42

42:                                               ; preds = %38, %33
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
  %46 = call noundef zeroext i1 @_ZN13CleanCallbackclEPP7nmethod(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef %45)
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i1 true, ptr %4, align 1
  br label %53

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %9, align 8
  %51 = call noundef ptr @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
  store ptr %51, ptr %9, align 8
  br label %21, !llvm.loop !46

52:                                               ; preds = %21
  store i1 false, ptr %4, align 1
  br label %53

53:                                               ; preds = %52, %47
  %54 = load i1, ptr %4, align 1
  ret i1 %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE18delete_check_nodesI13CleanCallbackEEmPNS2_6BucketERT_mPPNS2_4NodeER18GrowableArrayCHeapISA_LS1_5EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket9first_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %18, ptr %14, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call noundef ptr @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store ptr %20, ptr %15, align 8
  br label %21

21:                                               ; preds = %62, %6
  %22 = load ptr, ptr %15, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %63

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = call noundef zeroext i1 @_ZN13CleanCallbackclEPP7nmethod(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef %27)
  br i1 %28, label %29, label %57

29:                                               ; preds = %24
  %30 = load i64, ptr %13, align 8
  %31 = load i64, ptr %10, align 8
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load ptr, ptr %15, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load i64, ptr %13, align 8
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  store ptr %34, ptr %37, align 8
  br label %48

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %13, align 8
  %41 = icmp ult i64 %40, 2147483647
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %43, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 997, ptr noundef @.str.13, ptr noundef @.str.14) #8
  unreachable

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %12, align 8
  %47 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeE18GrowableArrayCHeapIS5_LS2_5EEE6appendERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %48

48:                                               ; preds = %45, %33
  %49 = load i64, ptr %13, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %13, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = call noundef ptr @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  store ptr %52, ptr %16, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = load ptr, ptr %16, align 8
  call void @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket23release_assign_node_ptrEPVKPNS2_4NodeES5_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %16, align 8
  store ptr %56, ptr %15, align 8
  br label %62

57:                                               ; preds = %24
  %58 = load ptr, ptr %15, align 8
  %59 = call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node8next_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
  store ptr %59, ptr %14, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = call noundef ptr @_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4Node4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
  store ptr %61, ptr %15, align 8
  br label %62

62:                                               ; preds = %57, %48
  br label %21, !llvm.loop !47

63:                                               ; preds = %21
  %64 = load i64, ptr %13, align 8
  ret i64 %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN22G1CodeRootSetHashTable5cleanI13CleanCallbackEEvRT_ENKUlPP7nmethodE_clES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.anon.30, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13CleanCallbackclEPP7nmethod(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.CleanCallback, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %"class.CleanCallback::PointsIntoHRDetectionClosure", ptr %6, i32 0, i32 2
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds %class.CleanCallback, ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  call void @_ZN19NMethodToOopClosure10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef %10)
  %11 = getelementptr inbounds %class.CleanCallback, ptr %5, i32 0, i32 1
  %12 = getelementptr inbounds %"class.CleanCallback::PointsIntoHRDetectionClosure", ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  ret i1 %15
}

declare void @_ZN19NMethodToOopClosure10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_g1CodeRootSet.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{i64 2145415582}
!13 = !{i64 2145392468}
!14 = !{i64 2145412694}
!15 = !{i64 2145411697}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = !{i64 2145392998}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = !{i64 3267715}
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
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
