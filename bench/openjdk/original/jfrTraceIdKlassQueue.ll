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
%class.JfrTraceIdKlassQueue = type { ptr }
%class.JfrEpochQueue = type { ptr }
%class.KlassFunctor = type { ptr }
%"class.JfrEpochQueue<JfrEpochQueueKlassPolicy>::ElementDispatch" = type { ptr, ptr }
%class.EpochDispatchOp = type <{ ptr, i64, i8, [7 x i8] }>
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle.13, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle.13 = type { ptr }
%class.JfrEpochStorageHost = type { ptr }
%class.JfrMemorySpace = type { [8 x i8], %class.JfrConcurrentQueue, %class.JfrLinkedList, %class.JfrLinkedList, ptr, i64, i64, i64 }
%class.JfrConcurrentQueue = type { ptr, %class.JfrBuffer, %class.JfrBuffer, %class.JfrBuffer, %class.JfrVersionSystem }
%class.JfrBuffer = type { ptr, ptr, ptr, ptr, i64, i16, i8, i8, i32 }
%class.JfrVersionSystem = type { %"struct.JfrVersionSystem::PaddedTip", ptr }
%"struct.JfrVersionSystem::PaddedTip" = type { [128 x i8], i64, [120 x i8] }
%class.JfrLinkedList = type { ptr }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad" = type { i8 }
%class.ScopedFence = type { ptr }
%"struct.Atomic::LoadImpl.1" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%"struct.Atomic::CmpxchgImpl" = type { i8 }
%"struct.Atomic::PlatformCmpxchg" = type { i8 }
%class.HeadNode = type { i8 }
%class.RefCountHandle = type { ptr }
%class.Identity = type <{ ptr, i8, [7 x i8] }>
%class.LastNode = type { i8 }
%class.JfrConcurrentLinkedListHost = type { ptr }
%"class.JfrVersionSystem::Node" = type <{ ptr, ptr, i64, %class.SingleThreadedRefCounter, i8, [7 x i8] }>
%class.SingleThreadedRefCounter = type { i64 }
%"struct.Atomic::CmpxchgImpl.2" = type { i8 }
%"struct.Atomic::CmpxchgImpl.4" = type { i8 }
%"struct.Atomic::PlatformCmpxchg.3" = type { i8 }
%"struct.Atomic::StoreImpl" = type { i8 }
%"struct.Atomic::PlatformOrderedStore" = type { i8 }
%"struct.Atomic::LoadImpl.5" = type { i8 }
%"struct.Atomic::CmpxchgImpl.6" = type { i8 }
%"struct.Atomic::LoadImpl.7" = type { i8 }
%"struct.Atomic::PlatformAdd" = type { i8 }
%class.ReinitializeAllReleaseRetiredOp = type { ptr, ptr, ptr }
%class.CompositeOperation = type { ptr, ptr }
%"struct.Atomic::LoadImpl.8" = type { i8 }
%"struct.Atomic::LoadImpl.9" = type { i8 }
%struct.JfrEpochQueueNarrowKlassElement = type { i32, i32 }
%struct.JfrEpochQueueKlassElement = type { i64, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.StopOnNullConditionRemoval = type { ptr, ptr }
%class.StopOnNullConditionRemoval.10 = type { ptr, ptr }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%"struct.Atomic::StoreImpl.14" = type { i8 }
%"struct.Atomic::PlatformOrderedStore.15" = type { i8 }
%class.ScopedFence.16 = type { ptr }
%"struct.Atomic::StoreImpl.18" = type { i8 }
%"struct.Atomic::PlatformStore" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN13JfrEpochQueueI24JfrEpochQueueKlassPolicyED2Ev = comdat any

$_ZN13JfrEpochQueueI24JfrEpochQueueKlassPolicyEC2Ev = comdat any

$_ZN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE10initializeEmmm = comdat any

$_ZN12KlassFunctorC2EPFvP5KlassE = comdat any

$_ZN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE7iterateI12KlassFunctorEEvRT_b = comdat any

$_ZN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE7enqueueEPK5Klass = comdat any

$_ZNK24JfrEpochQueueKlassPolicyI9JfrBufferE20thread_local_storageEP6Thread = comdat any

$_ZN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE5renewEmP6Thread = comdat any

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

$_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EED2Ev = comdat any

$_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EED2Ev = comdat any

$_ZNK13JfrLinkedListI9JfrBuffer11JfrCHeapObjE11is_nonemptyEv = comdat any

$_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE10deallocateEPS1_ = comdat any

$_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6removeEv = comdat any

$_ZNK18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE11is_nonemptyEv = comdat any

$_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE6removeEv = comdat any

$_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjED2Ev = comdat any

$_ZNK13JfrLinkedListI9JfrBuffer11JfrCHeapObjE8is_emptyEv = comdat any

$_ZNK13JfrLinkedListI9JfrBuffer11JfrCHeapObjE4headEv = comdat any

$_ZN6Atomic12load_acquireIP9JfrBufferEET_PVKS3_ = comdat any

$_ZNK6Atomic8LoadImplIP9JfrBufferNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS2_ = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIP9JfrBufferEET_PVKS6_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv = comdat any

$_ZN6Atomic4loadIP9JfrBufferEET_PVKS3_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZNK6Atomic8LoadImplIP9JfrBufferNS_12PlatformLoadILm8EEEvEclEPVKS2_ = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclIP9JfrBufferEET_PVKS5_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN11OrderAccess7acquireEv = comdat any

$_ZNK9JfrBuffer10total_sizeEv = comdat any

$_ZNK9JfrBuffer4sizeEv = comdat any

$_ZN6Atomic7cmpxchgIP9JfrBufferS2_S2_EET_PVS3_T0_T1_19atomic_memory_order = comdat any

$_ZNK6Atomic11CmpxchgImplIP9JfrBufferS2_S2_vEclEPVS2_S2_S2_19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm8EEclIP9JfrBufferEET_PVS5_S5_S5_19atomic_memory_order = comdat any

$_ZNK18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE8is_emptyEv = comdat any

$_ZN27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE8HeadNodeS2_E6removeEPS1_PKS1_S6_b = comdat any

$_ZN8HeadNodeI9JfrBufferEC2EPKS0_ = comdat any

$_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE18get_version_handleEv = comdat any

$_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8HeadNodeEPT_S7_PKS6_PS7_RT0_RT1_IS6_E = comdat any

$_Z16mark_for_removalI9JfrBufferEPT_S2_ = comdat any

$_Z3casI9JfrBufferEbPPT_S2_S2_ = comdat any

$_ZN8IdentityI9JfrBufferEC2EPKS0_ = comdat any

$_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8IdentityEPT_S7_PKS6_PS7_RT0_RT1_IS6_E = comdat any

$_ZN8LastNodeI9JfrBufferEC2EPKS0_ = comdat any

$_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8LastNodeEPT_S7_PKS6_PS7_RT0_RT1_IS6_E = comdat any

$_ZN14RefCountHandleIN16JfrVersionSystem4NodeEEptEv = comdat any

$_ZN16JfrVersionSystem4NodeptEv = comdat any

$_ZN16JfrVersionSystem4Node6commitEv = comdat any

$_ZN14RefCountHandleIN16JfrVersionSystem4NodeEED2Ev = comdat any

$_ZN16JfrVersionSystem3getEv = comdat any

$_ZN14RefCountHandleIN16JfrVersionSystem4NodeEE4makeEPKS1_ = comdat any

$_ZN16JfrVersionSystem7acquireEv = comdat any

$_ZN14RefCountHandleIN16JfrVersionSystem4NodeEEC2EPKS1_ = comdat any

$_ZNK16JfrVersionSystem4Node7add_refEv = comdat any

$_ZNK24SingleThreadedRefCounter3incEv = comdat any

$_ZN6Atomic7cmpxchgIbbbEET_PVS1_T0_T1_19atomic_memory_order = comdat any

$_ZN16JfrVersionSystem4NodeC2EPS_ = comdat any

$_ZN6Atomic7cmpxchgIPN16JfrVersionSystem4NodeES3_S3_EET_PVS4_T0_T1_19atomic_memory_order = comdat any

$_ZNK6Atomic11CmpxchgImplIbbbvEclEPVbbb19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm1EEclIbEET_PVS3_S3_S3_19atomic_memory_order = comdat any

$_ZN24SingleThreadedRefCounterC2Ev = comdat any

$_ZNK6Atomic11CmpxchgImplIPN16JfrVersionSystem4NodeES3_S3_vEclEPVS3_S3_S3_19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm8EEclIPN16JfrVersionSystem4NodeEEET_PVS6_S6_S6_19atomic_memory_order = comdat any

$_ZN16JfrVersionSystem4Node8checkoutEv = comdat any

$_Z6unmaskI9JfrBufferEPT_PKS1_ = comdat any

$_Z21is_marked_for_removalI9JfrBufferEbPKT_ = comdat any

$_ZN8HeadNodeI9JfrBufferEclEPKS0_S3_ = comdat any

$_ZNK16JfrVersionSystem4Node3setEm = comdat any

$_ZNK16JfrVersionSystem3tipEv = comdat any

$_ZN6Atomic19release_store_fenceImmEEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplImmNS_20PlatformOrderedStoreILm8EL15ScopedFenceType2EEEvEclEPVmm = comdat any

$_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType2EEclImEEvPVT_S4_ = comdat any

$_ZN6Atomic4loadImEET_PVKS1_ = comdat any

$_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclImEET_PVKS3_ = comdat any

$_Z16set_excision_bitI9JfrBufferEPT_PKS1_ = comdat any

$_ZN8IdentityI9JfrBufferEclEPKS0_S3_ = comdat any

$_ZN8LastNodeI9JfrBufferEclEPKS0_S3_ = comdat any

$_ZN16JfrVersionSystem7inc_tipEv = comdat any

$_ZN16JfrVersionSystem5awaitEm = comdat any

$_ZN6Atomic7cmpxchgImmmEET_PVS1_T0_T1_19atomic_memory_order = comdat any

$_ZNK6Atomic11CmpxchgImplImmmvEclEPVmmm19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm8EEclImEET_PVS3_S3_S3_19atomic_memory_order = comdat any

$_ZNK16JfrVersionSystem16synchronize_withEmPNS_4NodeE = comdat any

$_ZN6Atomic12load_acquireImEET_PVKS1_ = comdat any

$_ZNK6Atomic8LoadImplImNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKm = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclImEET_PVKS4_ = comdat any

$_ZNK16JfrVersionSystem4Node10remove_refEv = comdat any

$_ZNK24SingleThreadedRefCounter3decEv = comdat any

$_ZN16JfrVersionSystemD2Ev = comdat any

$_ZN16JfrVersionSystem5resetEv = comdat any

$_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EEC2Ev = comdat any

$_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EE10initializeEmmm = comdat any

$_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EEC2EmmPS3_ = comdat any

$_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE10initializeEmb = comdat any

$_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjEC2Ev = comdat any

$_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjEC2Ev = comdat any

$_ZN16JfrVersionSystemC2Ev = comdat any

$_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE10initializeEv = comdat any

$_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE10initializeEv = comdat any

$_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE8allocateEm = comdat any

$_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE16add_to_free_listEPS1_ = comdat any

$_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE16add_to_live_listEPS1_b = comdat any

$_ZN27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE8HeadNodeS2_EC2EPS3_ = comdat any

$_ZN27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE8HeadNodeS2_E10initializeEv = comdat any

$_ZN11JfrCHeapObj9new_arrayIhEEPT_m = comdat any

$_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE3addEPS0_ = comdat any

$_ZNK14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE26is_free_list_cache_limitedEv = comdat any

$_ZN6Atomic3incImEEvPVT_19atomic_memory_order = comdat any

$_ZNK27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE8HeadNodeS2_E11insert_tailEPS1_S6_S6_PKS1_ = comdat any

$_Z17set_insertion_bitI9JfrBufferEPT_PKS1_ = comdat any

$_Z18mark_for_insertionI9JfrBufferEbPT_PKS1_ = comdat any

$_ZN11OrderAccess10storestoreEv = comdat any

$_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order = comdat any

$_ZN6Atomic7AddImplImmvE14add_then_fetchEPVmm19atomic_memory_order = comdat any

$_ZNK6Atomic11PlatformAddILm8EE14add_then_fetchImmEET_PVS3_T0_19atomic_memory_order = comdat any

$_ZNK6Atomic11PlatformAddILm8EE14fetch_then_addImmEET_PVS3_T0_19atomic_memory_order = comdat any

$_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE9live_listEb = comdat any

$_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE3addEPS0_ = comdat any

$_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE19previous_epoch_listEv = comdat any

$_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE18current_epoch_listEv = comdat any

$_ZNK14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE19previous_epoch_listEv = comdat any

$_ZNK14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE19epoch_list_selectorEh = comdat any

$_ZN15JfrTraceIdEpoch8previousEv = comdat any

$_ZNK14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE18current_epoch_listEv = comdat any

$_ZN15JfrTraceIdEpoch7currentEv = comdat any

$_ZN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE15ElementDispatchI12KlassFunctorEC2ERS3_RS1_ = comdat any

$_ZN15EpochDispatchOpIN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE15ElementDispatchI12KlassFunctorEEEC2ERS5_b = comdat any

$_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EE7iterateI15EpochDispatchOpIN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE15ElementDispatchI12KlassFunctorEEEEEvRT_b = comdat any

$_ZN31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EES9_EC2EPSA_RS9_ = comdat any

$_ZN18CompositeOperationI15EpochDispatchOpIN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE15ElementDispatchI12KlassFunctorEEE31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EESC_18JfrConcurrentQueueISB_11JfrCHeapObjE13JfrLinkedListISB_SF_ELb1EESI_E21CompositeOperationAndEC2EPS7_PSK_ = comdat any

$_Z17process_live_listI18CompositeOperationI15EpochDispatchOpIN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE15ElementDispatchI12KlassFunctorEEE31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EESD_18JfrConcurrentQueueISC_11JfrCHeapObjE13JfrLinkedListISC_SG_ELb1EESJ_E21CompositeOperationAndESK_EvRT_PT0_b = comdat any

$_Z17process_live_listI15EpochDispatchOpIN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE15ElementDispatchI12KlassFunctorEEE14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EESB_18JfrConcurrentQueueISA_11JfrCHeapObjE13JfrLinkedListISA_SE_ELb1EEEvRT_PT0_b = comdat any

$_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE17iterate_live_listI18CompositeOperationI15EpochDispatchOpIN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE15ElementDispatchI12KlassFunctorEEE31ReinitializeAllReleaseRetiredOpIS9_S8_E21CompositeOperationAndEEEvRT_b = comdat any

$_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE7iterateI18CompositeOperationI15EpochDispatchOpIN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE15ElementDispatchI12KlassFunctorEEE31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostIS0_24JfrMspaceRemoveRetrievalLb0EESG_18JfrConcurrentQueueIS0_S1_ES2_Lb1EES2_E21CompositeOperationAndEEEvRT_ = comdat any

$_ZN18CompositeOperationI15EpochDispatchOpIN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE15ElementDispatchI12KlassFunctorEEE31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EESC_18JfrConcurrentQueueISB_11JfrCHeapObjE13JfrLinkedListISB_SF_ELb1EESI_E21CompositeOperationAndE7processEPSB_ = comdat any

$_ZN15EpochDispatchOpIN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE15ElementDispatchI12KlassFunctorEEE7processEP9JfrBuffer = comdat any

$_ZN21CompositeOperationAnd8evaluateEb = comdat any

$_ZN31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EES9_E7processEPS2_ = comdat any

$_ZN9JfrBuffer5startEv = comdat any

$_ZN6Atomic12load_acquireIPhEET_PVKS2_ = comdat any

$_ZN9JfrBuffer11pos_addressEv = comdat any

$_ZN15EpochDispatchOpIN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE15ElementDispatchI12KlassFunctorEEE8dispatchEbPKhm = comdat any

$_ZNK6Atomic8LoadImplIPhNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS1_ = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIPhEET_PVKS5_ = comdat any

$_ZN6Atomic4loadIPhEET_PVKS2_ = comdat any

$_ZNK6Atomic8LoadImplIPhNS_12PlatformLoadILm8EEEvEclEPVKS1_ = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclIPhEET_PVKS4_ = comdat any

$_ZN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE15ElementDispatchI12KlassFunctorEclEPKhb = comdat any

$_ZN24JfrEpochQueueKlassPolicyI9JfrBufferEclEPKhR12KlassFunctorb = comdat any

$_ZNK12KlassFunctorclEP5Klass = comdat any

$_ZN23CompressedKlassPointers6decodeEj = comdat any

$_ZN23CompressedKlassPointers7is_nullEj = comdat any

$_ZN23CompressedKlassPointers15decode_not_nullEj = comdat any

$_ZN23CompressedKlassPointers15decode_not_nullEjPhi = comdat any

$_ZN23CompressedKlassPointers4baseEv = comdat any

$_ZN23CompressedKlassPointers5shiftEv = comdat any

$_ZN23CompressedKlassPointers31decode_not_null_without_assertsEjPhi = comdat any

$_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6exciseEPS0_S3_ = comdat any

$_Z14mspace_releaseI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEEvNT_7NodePtrEPSB_ = comdat any

$_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE7releaseEPS1_ = comdat any

$_ZNK14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE31should_populate_free_list_cacheEv = comdat any

$_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE17iterate_live_listI15EpochDispatchOpIN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE15ElementDispatchI12KlassFunctorEEEEEvRT_b = comdat any

$_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE7iterateI15EpochDispatchOpIN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE15ElementDispatchI12KlassFunctorEEEEEvRT_ = comdat any

$_ZN24JfrEpochQueueKlassPolicyI9JfrBufferE12element_sizeEPK5Klass = comdat any

$_ZN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE19storage_for_elementEPK5Klassm = comdat any

$_ZN24JfrEpochQueueKlassPolicyI9JfrBufferE13store_elementEPK5KlassPS0_ = comdat any

$_ZN9JfrBuffer7set_posEm = comdat any

$_ZN10JfrTraceId8load_rawEPK5Klass = comdat any

$_ZN9Metaspace17using_class_spaceEv = comdat any

$_Z8raw_loadI5KlassEmPKT_ = comdat any

$_ZN14JfrTraceIdBits4loadI5KlassEEmPKT_ = comdat any

$_ZNK5Klass8trace_idEv = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EE7acquireEmP6Thread = comdat any

$_ZN24JfrEpochQueueKlassPolicyI9JfrBufferE24set_thread_local_storageEPS0_P6Thread = comdat any

$_ZNK9JfrBuffer9free_sizeEv = comdat any

$_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EE7releaseEPS0_ = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_Z27mspace_acquire_to_live_listI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEENT_7NodePtrEmPSB_P6Threadb = comdat any

$_ZN7LogImplILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz = comdat any

$_ZNK14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE16min_element_sizeEv = comdat any

$_Z32mspace_acquire_free_to_live_listI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEENT_7NodePtrEmPSB_P6Threadb = comdat any

$_Z28mspace_allocate_to_live_listI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEENT_7NodePtrEmPSB_P6Thread = comdat any

$_Z19mspace_acquire_freeI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEENT_7NodePtrEmPSB_P6Thread = comdat any

$_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE7acquireEmbP6Threadb = comdat any

$_ZN24JfrMspaceRemoveRetrievalI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBufferS_Lb0EES_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S5_ELb1EEE7acquireEPS9_bP6Threadmb = comdat any

$_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE9free_listEv = comdat any

$_ZN26StopOnNullConditionRemovalI18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjEEC2ERS3_ = comdat any

$_ZN24JfrMspaceRemoveRetrievalI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBufferS_Lb0EES_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S5_ELb1EEE7acquireI26StopOnNullConditionRemovalIS6_EEEPS2_RT_P6Threadm = comdat any

$_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE25decrement_free_list_countEv = comdat any

$_ZN26StopOnNullConditionRemovalI13JfrLinkedListI9JfrBuffer11JfrCHeapObjEEC2ERS3_ = comdat any

$_ZN24JfrMspaceRemoveRetrievalI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBufferS_Lb0EES_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S5_ELb1EEE7acquireI26StopOnNullConditionRemovalIS8_EEEPS2_RT_P6Threadm = comdat any

$_ZNK26StopOnNullConditionRemovalI18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjEE8has_nextEv = comdat any

$_ZNK26StopOnNullConditionRemovalI18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjEE4nextEv = comdat any

$_ZN6Atomic3decImEEvPVT_19atomic_memory_order = comdat any

$_ZNK26StopOnNullConditionRemovalI13JfrLinkedListI9JfrBuffer11JfrCHeapObjEE8has_nextEv = comdat any

$_ZNK26StopOnNullConditionRemovalI13JfrLinkedListI9JfrBuffer11JfrCHeapObjEE4nextEv = comdat any

$_Z24mspace_allocate_acquiredI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEENT_7NodePtrEmPSB_P6Thread = comdat any

$_Z15mspace_allocateI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEENT_7NodePtrEmPSB_ = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZNK6Thread16jfr_thread_localEv = comdat any

$_ZN15JfrTraceIdEpoch5epochEv = comdat any

$_ZNK9JfrBuffer3endEv = comdat any

$_ZNK9JfrBuffer5startEv = comdat any

$_ZN9JfrBuffer3posEv = comdat any

$_ZN23CompressedKlassPointers6encodeEP5Klass = comdat any

$_ZN23CompressedKlassPointers7is_nullEP5Klass = comdat any

$_ZN23CompressedKlassPointers15encode_not_nullEP5Klass = comdat any

$_ZN23CompressedKlassPointers15encode_not_nullEP5KlassPhi = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZN9JfrBuffer7set_posEPh = comdat any

$_ZN6Atomic13release_storeIPhS1_EEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplIPhS1_NS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVS1_S1_ = comdat any

$_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclIPhEEvPVT_S5_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv = comdat any

$_ZN6Atomic5storeIPhS1_EEvPVT_T0_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EED2Ev = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EE6prefixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE6prefixEv = comdat any

$_ZN11OrderAccess7releaseEv = comdat any

$_ZNK6Atomic9StoreImplIPhS1_NS_13PlatformStoreILm8EEEvEclEPVS1_S1_ = comdat any

$_ZNK6Atomic13PlatformStoreILm8EEclIPhEEvPVT_S4_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EE7postfixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE7postfixEv = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZZN16JfrVersionSystem5awaitEmE15backoff_unit_ns = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZL6_clear = internal global i8 0, align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [71 x i8] c"src/hotspot/share/jfr/utilities/jfrConcurrentLinkedListHost.inline.hpp\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"guarantee(!insert_is_head) failed\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"invariant\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"guarantee(successor_next == tail) failed\00", align 1
@_ZZN16JfrVersionSystem5awaitEmE15backoff_unit_ns = linkonce_odr hidden constant i32 10, comdat, align 4
@_ZN15JfrTraceIdEpoch12_epoch_stateE = external global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external global i32, align 4
@UseCompressedClassPointers = external global i8, align 1
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@.str.12 = private unnamed_addr constant [36 x i8] c"Unable to allocate %lu bytes of %s.\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"epoch storage\00", align 1
@llvm.global_ctors = appending global [6 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_jfrTraceIdKlassQueue.cpp, ptr null }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN20JfrTraceIdKlassQueueC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN20JfrTraceIdKlassQueueC2Ev
@_ZN20JfrTraceIdKlassQueueD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN20JfrTraceIdKlassQueueD2Ev

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
define hidden void @_ZN20JfrTraceIdKlassQueueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrTraceIdKlassQueue, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20JfrTraceIdKlassQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrTraceIdKlassQueue, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN13JfrEpochQueueI24JfrEpochQueueKlassPolicyED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef %5, i64 noundef 8) #8
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13JfrEpochQueueI24JfrEpochQueueKlassPolicyED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrEpochQueue, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef %5, i64 noundef 8) #8
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11JfrCHeapObjdlEPvm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN20JfrTraceIdKlassQueue10initializeEmmm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 8) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  call void @_ZN13JfrEpochQueueI24JfrEpochQueueKlassPolicyEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %13

13:                                               ; preds = %12, %4
  %14 = phi ptr [ %10, %12 ], [ null, %4 ]
  %15 = getelementptr inbounds %class.JfrTraceIdKlassQueue, ptr %9, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %class.JfrTraceIdKlassQueue, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = getelementptr inbounds %class.JfrTraceIdKlassQueue, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  %25 = call noundef zeroext i1 @_ZN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE10initializeEmmm(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %22, i64 noundef %23, i64 noundef %24)
  br label %26

26:                                               ; preds = %19, %13
  %27 = phi i1 [ false, %13 ], [ %25, %19 ]
  ret i1 %27
}

; Function Attrs: nounwind
declare noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13JfrEpochQueueI24JfrEpochQueueKlassPolicyEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrEpochQueue, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE10initializeEmmm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 8) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  call void @_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %13

13:                                               ; preds = %12, %4
  %14 = phi ptr [ %10, %12 ], [ null, %4 ]
  %15 = getelementptr inbounds %class.JfrEpochQueue, ptr %9, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %class.JfrEpochQueue, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = getelementptr inbounds %class.JfrEpochQueue, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  %25 = call noundef zeroext i1 @_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EE10initializeEmmm(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %22, i64 noundef %23, i64 noundef %24)
  br label %26

26:                                               ; preds = %19, %13
  %27 = phi i1 [ false, %13 ], [ %25, %19 ]
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20JfrTraceIdKlassQueue5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.KlassFunctor, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.JfrTraceIdKlassQueue, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  store i8 1, ptr @_ZL6_clear, align 1
  call void @_ZN12KlassFunctorC2EPFvP5KlassE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null)
  %9 = getelementptr inbounds %class.JfrTraceIdKlassQueue, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE7iterateI12KlassFunctorEEvRT_b(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext true)
  store i8 0, ptr @_ZL6_clear, align 1
  br label %11

11:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12KlassFunctorC2EPFvP5KlassE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.KlassFunctor, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE7iterateI12KlassFunctorEEvRT_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.JfrEpochQueue<JfrEpochQueueKlassPolicy>::ElementDispatch", align 8
  %8 = alloca %class.EpochDispatchOp, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE15ElementDispatchI12KlassFunctorEC2ERS3_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  call void @_ZN15EpochDispatchOpIN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE15ElementDispatchI12KlassFunctorEEEC2ERS5_b(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext %13)
  %14 = getelementptr inbounds %class.JfrEpochQueue, ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  call void @_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EE7iterateI15EpochDispatchOpIN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE15ElementDispatchI12KlassFunctorEEEEEvRT_b(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(17) %8, i1 noundef zeroext %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20JfrTraceIdKlassQueue7enqueueEPK5Klass(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrTraceIdKlassQueue, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE7enqueueEPK5Klass(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE7enqueueEPK5Klass(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZN24JfrEpochQueueKlassPolicyI9JfrBufferE12element_sizeEPK5Klass(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8)
  store i64 %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call noundef ptr @_ZN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE19storage_for_elementEPK5Klassm(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10, i64 noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8
  call void @_ZN24JfrEpochQueueKlassPolicyI9JfrBufferE13store_elementEPK5KlassPS0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %5, align 8
  call void @_ZN9JfrBuffer7set_posEm(ptr noundef nonnull align 8 dereferenceable(48) %15, i64 noundef %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20JfrTraceIdKlassQueue18get_enqueue_bufferEP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrTraceIdKlassQueue, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK24JfrEpochQueueKlassPolicyI9JfrBufferE20thread_local_storageEP6Thread(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK24JfrEpochQueueKlassPolicyI9JfrBufferE20thread_local_storageEP6Thread(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Thread16jfr_thread_localEv(ptr noundef nonnull align 8 dereferenceable(888) %6)
  store ptr %7, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZN15JfrTraceIdEpoch5epochEv()
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.JfrThreadLocal, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %class.JfrThreadLocal, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %13, %9
  %18 = phi ptr [ %12, %9 ], [ %16, %13 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20JfrTraceIdKlassQueue20renew_enqueue_bufferEP6Threadm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JfrTraceIdKlassQueue, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE5renewEmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE5renewEmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNK24JfrEpochQueueKlassPolicyI9JfrBufferE20thread_local_storageEP6Thread(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = getelementptr inbounds %class.JfrEpochQueue, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  call void @_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EE7releaseEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %3
  %18 = getelementptr inbounds %class.JfrEpochQueue, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef ptr @_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EE7acquireEmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %20, ptr noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  call void @_ZN24JfrEpochQueueKlassPolicyI9JfrBufferE24set_thread_local_storageEPS0_P6Thread(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %7, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20JfrTraceIdKlassQueue7iterateEPFvP5KlassEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.KlassFunctor, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZN12KlassFunctorC2EPFvP5KlassE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = getelementptr inbounds %class.JfrTraceIdKlassQueue, ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load i8, ptr %6, align 1
  %14 = trunc i8 %13 to i1
  call void @_ZN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE7iterateI12KlassFunctorEEvRT_b(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext %14)
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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 64, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #3

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #3

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #3

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrEpochStorageHost, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(472) %5) #8
  call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef %5, i64 noundef 472) #8
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %7, %1
  %5 = getelementptr inbounds %class.JfrMemorySpace, ptr %3, i32 0, i32 2
  %6 = call noundef zeroext i1 @_ZNK13JfrLinkedListI9JfrBuffer11JfrCHeapObjE11is_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds %class.JfrMemorySpace, ptr %3, i32 0, i32 2
  %9 = call noundef ptr @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6removeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(472) %3, ptr noundef %9)
  br label %4, !llvm.loop !6

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %14, %10
  %12 = getelementptr inbounds %class.JfrMemorySpace, ptr %3, i32 0, i32 3
  %13 = call noundef zeroext i1 @_ZNK13JfrLinkedListI9JfrBuffer11JfrCHeapObjE11is_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds %class.JfrMemorySpace, ptr %3, i32 0, i32 3
  %16 = call noundef ptr @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6removeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(472) %3, ptr noundef %16)
  br label %11, !llvm.loop !8

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %21, %17
  %19 = getelementptr inbounds %class.JfrMemorySpace, ptr %3, i32 0, i32 1
  %20 = call noundef zeroext i1 @_ZNK18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE11is_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(416) %19)
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = getelementptr inbounds %class.JfrMemorySpace, ptr %3, i32 0, i32 1
  %23 = call noundef ptr @_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE6removeEv(ptr noundef nonnull align 8 dereferenceable(416) %22)
  call void @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(472) %3, ptr noundef %23)
  br label %18, !llvm.loop !9

24:                                               ; preds = %18
  %25 = getelementptr inbounds %class.JfrMemorySpace, ptr %3, i32 0, i32 1
  call void @_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjED2Ev(ptr noundef nonnull align 8 dereferenceable(416) %25) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13JfrLinkedListI9JfrBuffer11JfrCHeapObjE11is_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13JfrLinkedListI9JfrBuffer11JfrCHeapObjE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6removeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  br label %6

6:                                                ; preds = %15, %1
  %7 = call noundef ptr @_ZNK13JfrLinkedListI9JfrBuffer11JfrCHeapObjE4headEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
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
  %19 = call noundef ptr @_ZN6Atomic7cmpxchgIP9JfrBufferS2_S2_EET_PVS3_T0_T1_19atomic_memory_order(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef 8)
  %20 = load ptr, ptr %3, align 8
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %6, label %22, !llvm.loop !10

22:                                               ; preds = %15, %10
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE11is_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(416) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(416) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE6removeEv(ptr noundef nonnull align 8 dereferenceable(416) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrConcurrentQueue, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.JfrConcurrentQueue, ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds %class.JfrConcurrentQueue, ptr %3, i32 0, i32 3
  %8 = getelementptr inbounds %class.JfrConcurrentQueue, ptr %3, i32 0, i32 2
  %9 = call noundef ptr @_ZN27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE8HeadNodeS2_E6removeEPS1_PKS1_S6_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext false)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjED2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrConcurrentQueue, ptr %3, i32 0, i32 4
  call void @_ZN16JfrVersionSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13JfrLinkedListI9JfrBuffer11JfrCHeapObjE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK13JfrLinkedListI9JfrBuffer11JfrCHeapObjE4headEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq ptr null, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13JfrLinkedListI9JfrBuffer11JfrCHeapObjE4headEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrLinkedList, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN6Atomic12load_acquireIP9JfrBufferEET_PVKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic12load_acquireIP9JfrBufferEET_PVKS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIP9JfrBufferNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIP9JfrBufferNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIP9JfrBufferEET_PVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIP9JfrBufferEET_PVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN6Atomic4loadIP9JfrBufferEET_PVKS3_(ptr noundef %7)
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
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
define linkonce_odr hidden noundef ptr @_ZN6Atomic4loadIP9JfrBufferEET_PVKS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.1", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIP9JfrBufferNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
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
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIP9JfrBufferNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIP9JfrBufferEET_PVKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIP9JfrBufferEET_PVKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  ret void
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
define linkonce_odr hidden noundef ptr @_ZN6Atomic7cmpxchgIP9JfrBufferS2_S2_EET_PVS3_T0_T1_19atomic_memory_order(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
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
  %14 = call noundef ptr @_ZNK6Atomic11CmpxchgImplIP9JfrBufferS2_S2_vEclEPVS2_S2_S2_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic11CmpxchgImplIP9JfrBufferS2_S2_vEclEPVS2_S2_S2_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
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
  %20 = call noundef ptr @_ZNK6Atomic15PlatformCmpxchgILm8EEclIP9JfrBufferEET_PVS5_S5_S5_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic15PlatformCmpxchgILm8EEclIP9JfrBufferEET_PVS5_S5_S5_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
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
  %14 = call ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11, ptr %12, ptr %13) #8, !srcloc !12
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(416) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrConcurrentQueue, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %class.JfrBuffer, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN6Atomic12load_acquireIP9JfrBufferEET_PVKS3_(ptr noundef %5)
  %7 = getelementptr inbounds %class.JfrConcurrentQueue, ptr %3, i32 0, i32 3
  %8 = icmp eq ptr %6, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE8HeadNodeS2_E6removeEPS1_PKS1_S6_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.HeadNode, align 1
  %16 = alloca %class.RefCountHandle, align 8
  %17 = alloca i32, align 4
  %18 = alloca %class.Identity, align 8
  %19 = alloca %class.LastNode, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %11, align 1
  %21 = load ptr, ptr %7, align 8
  call void @_ZN8HeadNodeI9JfrBufferEC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef null)
  %22 = getelementptr inbounds %class.JfrConcurrentLinkedListHost, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE18get_version_handleEv(ptr dead_on_unwind writable sret(%class.RefCountHandle) align 8 %16, ptr noundef nonnull align 8 dereferenceable(416) %23)
  br label %24

24:                                               ; preds = %39, %5
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call noundef ptr @_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8HeadNodeEPT_S7_PKS6_PS7_RT0_RT1_IS6_E(ptr noundef %26, ptr noundef %27, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %15)
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %88

33:                                               ; preds = %25
  %34 = load ptr, ptr %13, align 8
  %35 = call noundef ptr @_Z16mark_for_removalI9JfrBufferEPT_S2_(ptr noundef %34)
  store ptr %35, ptr %14, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %40

39:                                               ; preds = %33
  br label %24, !llvm.loop !13

40:                                               ; preds = %38
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %class.JfrBuffer, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = call noundef zeroext i1 @_Z3casI9JfrBufferEbPPT_S2_S2_(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  br i1 %45, label %54, label %46

46:                                               ; preds = %40
  %47 = load i8, ptr %11, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load ptr, ptr %13, align 8
  call void @_ZN8IdentityI9JfrBufferEC2EPKS0_(ptr noundef nonnull align 8 dereferenceable(9) %18, ptr noundef %50)
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = call noundef ptr @_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8IdentityEPT_S7_PKS6_PS7_RT0_RT1_IS6_E(ptr noundef %51, ptr noundef %52, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(9) %18)
  br label %54

54:                                               ; preds = %49, %46, %40
  %55 = load ptr, ptr %10, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %84

57:                                               ; preds = %54
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %class.JfrBuffer, ptr %58, i32 0, i32 0
  %60 = call noundef ptr @_ZN6Atomic12load_acquireIP9JfrBufferEET_PVKS3_(ptr noundef %59)
  %61 = load ptr, ptr %13, align 8
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %84

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63
  %65 = load i8, ptr %11, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %68, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 229, ptr noundef @.str.9, ptr noundef @.str.10) #9
  unreachable

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %14, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %78, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %77, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 230, ptr noundef @.str.11, ptr noundef @.str.10) #9
  unreachable

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  call void @_ZN8LastNodeI9JfrBufferEC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef null)
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = call noundef ptr @_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8LastNodeEPT_S7_PKS6_PS7_RT0_RT1_IS6_E(ptr noundef %81, ptr noundef %82, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %19)
  br label %84

84:                                               ; preds = %80, %57, %54
  %85 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZN14RefCountHandleIN16JfrVersionSystem4NodeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %86 = call noundef ptr @_ZN16JfrVersionSystem4NodeptEv(ptr noundef nonnull align 8 dereferenceable(33) %85)
  call void @_ZN16JfrVersionSystem4Node6commitEv(ptr noundef nonnull align 8 dereferenceable(33) %86)
  %87 = load ptr, ptr %13, align 8
  store ptr %87, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %88

88:                                               ; preds = %84, %32
  call void @_ZN14RefCountHandleIN16JfrVersionSystem4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #8
  %89 = load ptr, ptr %6, align 8
  ret ptr %89
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8HeadNodeI9JfrBufferEC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE18get_version_handleEv(ptr dead_on_unwind noalias writable sret(%class.RefCountHandle) align 8 %0, ptr noundef nonnull align 8 dereferenceable(416) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.JfrConcurrentQueue, ptr %5, i32 0, i32 4
  call void @_ZN16JfrVersionSystem3getEv(ptr dead_on_unwind writable sret(%class.RefCountHandle) align 8 %0, ptr noundef nonnull align 8 dereferenceable(264) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8HeadNodeEPT_S7_PKS6_PS7_RT0_RT1_IS6_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #1 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %12, align 8
  br label %16

16:                                               ; preds = %63, %5
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZN14RefCountHandleIN16JfrVersionSystem4NodeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = call noundef ptr @_ZN16JfrVersionSystem4NodeptEv(ptr noundef nonnull align 8 dereferenceable(33) %19)
  call void @_ZN16JfrVersionSystem4Node8checkoutEv(ptr noundef nonnull align 8 dereferenceable(33) %20)
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %class.JfrBuffer, ptr %21, i32 0, i32 0
  %23 = call noundef ptr @_ZN6Atomic12load_acquireIP9JfrBufferEET_PVKS3_(ptr noundef %22)
  store ptr %23, ptr %14, align 8
  br label %24

24:                                               ; preds = %43, %16
  %25 = load ptr, ptr %14, align 8
  %26 = call noundef ptr @_Z6unmaskI9JfrBufferEPT_PKS1_(ptr noundef %25)
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = call noundef zeroext i1 @_Z21is_marked_for_removalI9JfrBufferEbPKT_(ptr noundef %27)
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %9, align 8
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %15, align 8
  store ptr %32, ptr %12, align 8
  br label %33

33:                                               ; preds = %29, %24
  %34 = load ptr, ptr %15, align 8
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %48

39:                                               ; preds = %33
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %class.JfrBuffer, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %14, align 8
  br label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = call noundef zeroext i1 @_ZN8HeadNodeI9JfrBufferEclEPKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef %45, ptr noundef %46)
  br i1 %47, label %24, label %48, !llvm.loop !14

48:                                               ; preds = %43, %38
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load ptr, ptr %13, align 8
  store ptr %53, ptr %6, align 8
  br label %64

54:                                               ; preds = %48
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %class.JfrBuffer, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = call noundef zeroext i1 @_Z3casI9JfrBufferEbPPT_S2_S2_(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = load ptr, ptr %13, align 8
  store ptr %62, ptr %6, align 8
  br label %64

63:                                               ; preds = %54
  br label %16, !llvm.loop !15

64:                                               ; preds = %61, %52
  %65 = load ptr, ptr %6, align 8
  ret ptr %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z16mark_for_removalI9JfrBufferEPT_S2_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.JfrBuffer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef ptr @_Z6unmaskI9JfrBufferEPT_PKS1_(ptr noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %class.JfrBuffer, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef ptr @_Z16set_excision_bitI9JfrBufferEPT_PKS1_(ptr noundef %17)
  %19 = call noundef zeroext i1 @_Z3casI9JfrBufferEbPPT_S2_S2_(ptr noundef %15, ptr noundef %16, ptr noundef %18)
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  br label %23

22:                                               ; preds = %13, %1
  br label %23

23:                                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ null, %22 ]
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z3casI9JfrBufferEbPPT_S2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZN6Atomic7cmpxchgIP9JfrBufferS2_S2_EET_PVS3_T0_T1_19atomic_memory_order(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 8)
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %10, %11
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8IdentityI9JfrBufferEC2EPKS0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Identity, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.Identity, ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8IdentityEPT_S7_PKS6_PS7_RT0_RT1_IS6_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(9) %4) #1 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %12, align 8
  br label %16

16:                                               ; preds = %63, %5
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZN14RefCountHandleIN16JfrVersionSystem4NodeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = call noundef ptr @_ZN16JfrVersionSystem4NodeptEv(ptr noundef nonnull align 8 dereferenceable(33) %19)
  call void @_ZN16JfrVersionSystem4Node8checkoutEv(ptr noundef nonnull align 8 dereferenceable(33) %20)
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %class.JfrBuffer, ptr %21, i32 0, i32 0
  %23 = call noundef ptr @_ZN6Atomic12load_acquireIP9JfrBufferEET_PVKS3_(ptr noundef %22)
  store ptr %23, ptr %14, align 8
  br label %24

24:                                               ; preds = %43, %16
  %25 = load ptr, ptr %14, align 8
  %26 = call noundef ptr @_Z6unmaskI9JfrBufferEPT_PKS1_(ptr noundef %25)
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = call noundef zeroext i1 @_Z21is_marked_for_removalI9JfrBufferEbPKT_(ptr noundef %27)
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %9, align 8
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %15, align 8
  store ptr %32, ptr %12, align 8
  br label %33

33:                                               ; preds = %29, %24
  %34 = load ptr, ptr %15, align 8
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %48

39:                                               ; preds = %33
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %class.JfrBuffer, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %14, align 8
  br label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = call noundef zeroext i1 @_ZN8IdentityI9JfrBufferEclEPKS0_S3_(ptr noundef nonnull align 8 dereferenceable(9) %44, ptr noundef %45, ptr noundef %46)
  br i1 %47, label %24, label %48, !llvm.loop !16

48:                                               ; preds = %43, %38
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load ptr, ptr %13, align 8
  store ptr %53, ptr %6, align 8
  br label %64

54:                                               ; preds = %48
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %class.JfrBuffer, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = call noundef zeroext i1 @_Z3casI9JfrBufferEbPPT_S2_S2_(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = load ptr, ptr %13, align 8
  store ptr %62, ptr %6, align 8
  br label %64

63:                                               ; preds = %54
  br label %16, !llvm.loop !17

64:                                               ; preds = %61, %52
  %65 = load ptr, ptr %6, align 8
  ret ptr %65
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LastNodeI9JfrBufferEC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8LastNodeEPT_S7_PKS6_PS7_RT0_RT1_IS6_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #1 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %12, align 8
  br label %16

16:                                               ; preds = %63, %5
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZN14RefCountHandleIN16JfrVersionSystem4NodeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = call noundef ptr @_ZN16JfrVersionSystem4NodeptEv(ptr noundef nonnull align 8 dereferenceable(33) %19)
  call void @_ZN16JfrVersionSystem4Node8checkoutEv(ptr noundef nonnull align 8 dereferenceable(33) %20)
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %class.JfrBuffer, ptr %21, i32 0, i32 0
  %23 = call noundef ptr @_ZN6Atomic12load_acquireIP9JfrBufferEET_PVKS3_(ptr noundef %22)
  store ptr %23, ptr %14, align 8
  br label %24

24:                                               ; preds = %43, %16
  %25 = load ptr, ptr %14, align 8
  %26 = call noundef ptr @_Z6unmaskI9JfrBufferEPT_PKS1_(ptr noundef %25)
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = call noundef zeroext i1 @_Z21is_marked_for_removalI9JfrBufferEbPKT_(ptr noundef %27)
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %9, align 8
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %15, align 8
  store ptr %32, ptr %12, align 8
  br label %33

33:                                               ; preds = %29, %24
  %34 = load ptr, ptr %15, align 8
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %48

39:                                               ; preds = %33
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %class.JfrBuffer, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %14, align 8
  br label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = call noundef zeroext i1 @_ZN8LastNodeI9JfrBufferEclEPKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef %45, ptr noundef %46)
  br i1 %47, label %24, label %48, !llvm.loop !18

48:                                               ; preds = %43, %38
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load ptr, ptr %13, align 8
  store ptr %53, ptr %6, align 8
  br label %64

54:                                               ; preds = %48
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %class.JfrBuffer, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = call noundef zeroext i1 @_Z3casI9JfrBufferEbPPT_S2_S2_(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = load ptr, ptr %13, align 8
  store ptr %62, ptr %6, align 8
  br label %64

63:                                               ; preds = %54
  br label %16, !llvm.loop !19

64:                                               ; preds = %61, %52
  %65 = load ptr, ptr %6, align 8
  ret ptr %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(33) ptr @_ZN14RefCountHandleIN16JfrVersionSystem4NodeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RefCountHandle, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16JfrVersionSystem4NodeptEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16JfrVersionSystem4Node6commitEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.JfrVersionSystem::Node", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i64 @_ZN16JfrVersionSystem7inc_tipEv(ptr noundef nonnull align 8 dereferenceable(264) %6)
  store i64 %7, ptr %3, align 8
  call void @_ZNK16JfrVersionSystem4Node3setEm(ptr noundef nonnull align 8 dereferenceable(33) %4, i64 noundef 0)
  %8 = getelementptr inbounds %"class.JfrVersionSystem::Node", ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %3, align 8
  call void @_ZN16JfrVersionSystem5awaitEm(ptr noundef nonnull align 8 dereferenceable(264) %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14RefCountHandleIN16JfrVersionSystem4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RefCountHandle, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.RefCountHandle, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK16JfrVersionSystem4Node10remove_refEv(ptr noundef nonnull align 8 dereferenceable(33) %9)
  %10 = getelementptr inbounds %class.RefCountHandle, ptr %3, i32 0, i32 0
  store ptr null, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16JfrVersionSystem3getEv(ptr dead_on_unwind noalias writable sret(%class.RefCountHandle) align 8 %0, ptr noundef nonnull align 8 dereferenceable(264) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN16JfrVersionSystem7acquireEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  call void @_ZN14RefCountHandleIN16JfrVersionSystem4NodeEE4makeEPKS1_(ptr dead_on_unwind writable sret(%class.RefCountHandle) align 8 %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14RefCountHandleIN16JfrVersionSystem4NodeEE4makeEPKS1_(ptr dead_on_unwind noalias writable sret(%class.RefCountHandle) align 8 %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN14RefCountHandleIN16JfrVersionSystem4NodeEEC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16JfrVersionSystem7acquireEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.JfrVersionSystem, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %21, %1
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %27

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.JfrVersionSystem::Node", ptr %13, i32 0, i32 4
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"class.JfrVersionSystem::Node", ptr %18, i32 0, i32 4
  %20 = call noundef zeroext i1 @_ZN6Atomic7cmpxchgIbbbEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %19, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 8)
  br i1 %20, label %21, label %25

21:                                               ; preds = %17, %12
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"class.JfrVersionSystem::Node", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  br label %9, !llvm.loop !20

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8
  store ptr %26, ptr %2, align 8
  br label %48

27:                                               ; preds = %9
  %28 = call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 40) #8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @_ZN16JfrVersionSystem4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(33) %28, ptr noundef %6)
  br label %31

31:                                               ; preds = %30, %27
  %32 = phi ptr [ %28, %30 ], [ null, %27 ]
  store ptr %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %39, %31
  %34 = getelementptr inbounds %class.JfrVersionSystem, ptr %6, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %"class.JfrVersionSystem::Node", ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds %class.JfrVersionSystem, ptr %6, i32 0, i32 1
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = call noundef ptr @_ZN6Atomic7cmpxchgIPN16JfrVersionSystem4NodeES3_S3_EET_PVS4_T0_T1_19atomic_memory_order(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef 8)
  %44 = load ptr, ptr %5, align 8
  %45 = icmp ne ptr %43, %44
  br i1 %45, label %33, label %46, !llvm.loop !21

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8
  store ptr %47, ptr %2, align 8
  br label %48

48:                                               ; preds = %46, %25
  %49 = load ptr, ptr %2, align 8
  ret ptr %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14RefCountHandleIN16JfrVersionSystem4NodeEEC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.RefCountHandle, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.RefCountHandle, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK16JfrVersionSystem4Node7add_refEv(ptr noundef nonnull align 8 dereferenceable(33) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16JfrVersionSystem4Node7add_refEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.JfrVersionSystem::Node", ptr %3, i32 0, i32 3
  call void @_ZNK24SingleThreadedRefCounter3incEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK24SingleThreadedRefCounter3incEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SingleThreadedRefCounter, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Atomic7cmpxchgIbbbEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Atomic::CmpxchgImpl.2", align 1
  store ptr %0, ptr %5, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %6, align 1
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %6, align 1
  %14 = trunc i8 %13 to i1
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %8, align 4
  %18 = call noundef zeroext i1 @_ZNK6Atomic11CmpxchgImplIbbbvEclEPVbbb19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %12, i1 noundef zeroext %14, i1 noundef zeroext %16, i32 noundef %17)
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16JfrVersionSystem4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.JfrVersionSystem::Node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.JfrVersionSystem::Node", ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %"class.JfrVersionSystem::Node", ptr %5, i32 0, i32 2
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.JfrVersionSystem::Node", ptr %5, i32 0, i32 3
  call void @_ZN24SingleThreadedRefCounterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = getelementptr inbounds %"class.JfrVersionSystem::Node", ptr %5, i32 0, i32 4
  store i8 1, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic7cmpxchgIPN16JfrVersionSystem4NodeES3_S3_EET_PVS4_T0_T1_19atomic_memory_order(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Atomic::CmpxchgImpl.4", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call noundef ptr @_ZNK6Atomic11CmpxchgImplIPN16JfrVersionSystem4NodeES3_S3_vEclEPVS3_S3_S3_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Atomic11CmpxchgImplIbbbvEclEPVbbb19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Atomic::PlatformCmpxchg.3", align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %8, align 1
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i8, ptr %8, align 1
  %16 = trunc i8 %15 to i1
  %17 = load i8, ptr %9, align 1
  %18 = trunc i8 %17 to i1
  %19 = load i32, ptr %10, align 4
  %20 = call noundef zeroext i1 @_ZNK6Atomic15PlatformCmpxchgILm1EEclIbEET_PVS3_S3_S3_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %14, i1 noundef zeroext %16, i1 noundef zeroext %18, i32 noundef %19)
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Atomic15PlatformCmpxchgILm1EEclIbEET_PVS3_S3_S3_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %8, align 1
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  %13 = load i8, ptr %9, align 1
  %14 = trunc i8 %13 to i1
  %15 = load i8, ptr %8, align 1
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %7, align 8
  %18 = call i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i1 %14, i1 %16, ptr %17) #8, !srcloc !22
  store i8 %18, ptr %9, align 1
  %19 = load i8, ptr %9, align 1
  %20 = trunc i8 %19 to i1
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24SingleThreadedRefCounterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SingleThreadedRefCounter, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic11CmpxchgImplIPN16JfrVersionSystem4NodeES3_S3_vEclEPVS3_S3_S3_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
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
  %20 = call noundef ptr @_ZNK6Atomic15PlatformCmpxchgILm8EEclIPN16JfrVersionSystem4NodeEEET_PVS6_S6_S6_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic15PlatformCmpxchgILm8EEclIPN16JfrVersionSystem4NodeEEET_PVS6_S6_S6_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
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
  %14 = call ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11, ptr %12, ptr %13) #8, !srcloc !12
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16JfrVersionSystem4Node8checkoutEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.JfrVersionSystem::Node", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK16JfrVersionSystem3tipEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  call void @_ZNK16JfrVersionSystem4Node3setEm(ptr noundef nonnull align 8 dereferenceable(33) %3, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6unmaskI9JfrBufferEPT_PKS1_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -4
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z21is_marked_for_removalI9JfrBufferEbPKT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8HeadNodeI9JfrBufferEclEPKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef zeroext i1 @_Z21is_marked_for_removalI9JfrBufferEbPKT_(ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16JfrVersionSystem4Node3setEm(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.JfrVersionSystem::Node", ptr %5, i32 0, i32 2
  %7 = load i64, ptr %4, align 8
  call void @_ZN6Atomic19release_store_fenceImmEEvPVT_T0_(ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK16JfrVersionSystem3tipEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrVersionSystem, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.JfrVersionSystem::PaddedTip", ptr %4, i32 0, i32 1
  %6 = call noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %5)
  ret i64 %6
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
  %9 = call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, ptr %8) #8, !srcloc !23
  store i64 %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.5", align 1
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
define linkonce_odr hidden noundef ptr @_Z16set_excision_bitI9JfrBufferEPT_PKS1_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8IdentityI9JfrBufferEclEPKS0_S3_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Identity, ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %class.Identity, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.Identity, ptr %7, i32 0, i32 1
  store i8 1, ptr %17, align 8
  br label %18

18:                                               ; preds = %16, %11, %3
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef zeroext i1 @_Z21is_marked_for_removalI9JfrBufferEbPKT_(ptr noundef %19)
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %class.Identity, ptr %7, i32 0, i32 1
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %21, %18
  %27 = phi i1 [ true, %18 ], [ %25, %21 ]
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8LastNodeI9JfrBufferEclEPKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN16JfrVersionSystem7inc_tipEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  br label %6

6:                                                ; preds = %12, %1
  %7 = getelementptr inbounds %class.JfrVersionSystem, ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.JfrVersionSystem::PaddedTip", ptr %7, i32 0, i32 1
  %9 = load volatile i64, ptr %8, align 8
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %class.JfrVersionSystem, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.JfrVersionSystem::PaddedTip", ptr %13, i32 0, i32 1
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call noundef i64 @_ZN6Atomic7cmpxchgImmmEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %14, i64 noundef %15, i64 noundef %16, i32 noundef 8)
  %18 = load i64, ptr %3, align 8
  %19 = icmp ne i64 %17, %18
  br i1 %19, label %6, label %20, !llvm.loop !24

20:                                               ; preds = %12
  %21 = load i64, ptr %4, align 8
  ret i64 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16JfrVersionSystem5awaitEm(ptr noundef nonnull align 8 dereferenceable(264) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store i32 1, ptr %5, align 4
  %8 = getelementptr inbounds %class.JfrVersionSystem, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %17, %2
  %11 = load i64, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZNK16JfrVersionSystem16synchronize_withEmPNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(264) %7, i64 noundef %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  ret void

17:                                               ; preds = %10
  %18 = load i32, ptr %5, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %5, align 4
  %20 = mul nsw i32 10, %18
  %21 = sext i32 %20 to i64
  call void @_ZN2os21naked_short_nanosleepEl(i64 noundef %21)
  br label %10, !llvm.loop !25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic7cmpxchgImmmEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Atomic::CmpxchgImpl.6", align 1
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
  %14 = call i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %12, ptr %13) #8, !srcloc !12
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %9, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16JfrVersionSystem16synchronize_withEmPNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(264) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %9

9:                                                ; preds = %24, %3
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %28

12:                                               ; preds = %9
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.JfrVersionSystem::Node", ptr %13, i32 0, i32 2
  %15 = call noundef i64 @_ZN6Atomic12load_acquireImEET_PVKS1_(ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = load i64, ptr %8, align 8
  %20 = load i64, ptr %6, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  store ptr %23, ptr %4, align 8
  br label %29

24:                                               ; preds = %18, %12
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %"class.JfrVersionSystem::Node", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %7, align 8
  br label %9, !llvm.loop !26

28:                                               ; preds = %9
  store ptr null, ptr %4, align 8
  br label %29

29:                                               ; preds = %28, %22
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
}

declare void @_ZN2os21naked_short_nanosleepEl(i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic12load_acquireImEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.7", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK6Atomic8LoadImplImNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic8LoadImplImNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad", align 1
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
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16JfrVersionSystem4Node10remove_refEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.JfrVersionSystem::Node", ptr %3, i32 0, i32 3
  %5 = call noundef zeroext i1 @_ZNK24SingleThreadedRefCounter3decEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  call void @_ZNK16JfrVersionSystem4Node3setEm(ptr noundef nonnull align 8 dereferenceable(33) %3, i64 noundef 0)
  %7 = getelementptr inbounds %"class.JfrVersionSystem::Node", ptr %3, i32 0, i32 4
  store i8 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK24SingleThreadedRefCounter3decEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SingleThreadedRefCounter, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = add nsw i64 %5, -1
  store i64 %6, ptr %4, align 8
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16JfrVersionSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16JfrVersionSystem5resetEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16JfrVersionSystem5resetEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.JfrVersionSystem, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %18, %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.JfrVersionSystem::Node", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef %15, i64 noundef 40) #8
  br label %18

18:                                               ; preds = %17, %11
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %3, align 8
  br label %8, !llvm.loop !27

20:                                               ; preds = %8
  %21 = getelementptr inbounds %class.JfrVersionSystem, ptr %5, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds %class.JfrVersionSystem, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.JfrVersionSystem::PaddedTip", ptr %22, i32 0, i32 1
  store volatile i64 1, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrEpochStorageHost, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EE10initializeEmmm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 472) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = load i64, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  call void @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EEC2EmmPS3_(ptr noundef nonnull align 8 dereferenceable(472) %10, i64 noundef %13, i64 noundef %14, ptr noundef %9)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %10, %12 ], [ null, %4 ]
  %17 = getelementptr inbounds %class.JfrEpochStorageHost, ptr %9, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %class.JfrEpochStorageHost, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = getelementptr inbounds %class.JfrEpochStorageHost, ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %8, align 8
  %25 = call noundef zeroext i1 @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE10initializeEmb(ptr noundef nonnull align 8 dereferenceable(472) %23, i64 noundef %24, i1 noundef zeroext true)
  br label %26

26:                                               ; preds = %21, %15
  %27 = phi i1 [ false, %15 ], [ %25, %21 ]
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EEC2EmmPS3_(ptr noundef nonnull align 8 dereferenceable(472) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjEC2Ev(ptr noundef nonnull align 8 dereferenceable(416) %10)
  %11 = getelementptr inbounds %class.JfrMemorySpace, ptr %9, i32 0, i32 2
  call void @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds %class.JfrMemorySpace, ptr %9, i32 0, i32 3
  call void @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
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
define linkonce_odr hidden noundef zeroext i1 @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE10initializeEmb(ptr noundef nonnull align 8 dereferenceable(472) %0, i64 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
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
  %13 = call noundef zeroext i1 @_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE10initializeEv(ptr noundef nonnull align 8 dereferenceable(416) %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds %class.JfrMemorySpace, ptr %11, i32 0, i32 2
  %16 = call noundef zeroext i1 @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE10initializeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds %class.JfrMemorySpace, ptr %11, i32 0, i32 3
  %19 = call noundef zeroext i1 @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE10initializeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
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
  %29 = call noundef ptr @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(472) %11, i64 noundef %28)
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
  call void @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE16add_to_free_listEPS1_(ptr noundef nonnull align 8 dereferenceable(472) %11, ptr noundef %37)
  br label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8
  call void @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE16add_to_live_listEPS1_b(ptr noundef nonnull align 8 dereferenceable(472) %11, ptr noundef %39, i1 noundef zeroext false)
  br label %40

40:                                               ; preds = %38, %36
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %8, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %8, align 8
  br label %22, !llvm.loop !28

44:                                               ; preds = %22
  store i1 true, ptr %4, align 1
  br label %45

45:                                               ; preds = %44, %32, %20
  %46 = load i1, ptr %4, align 1
  ret i1 %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjEC2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrConcurrentQueue, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.JfrConcurrentQueue, ptr %3, i32 0, i32 1
  call void @_ZN9JfrBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %6 = getelementptr inbounds %class.JfrConcurrentQueue, ptr %3, i32 0, i32 2
  call void @_ZN9JfrBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %7 = getelementptr inbounds %class.JfrConcurrentQueue, ptr %3, i32 0, i32 3
  call void @_ZN9JfrBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %8 = getelementptr inbounds %class.JfrConcurrentQueue, ptr %3, i32 0, i32 4
  call void @_ZN16JfrVersionSystemC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %8)
  %9 = getelementptr inbounds %class.JfrConcurrentQueue, ptr %3, i32 0, i32 3
  %10 = getelementptr inbounds %class.JfrConcurrentQueue, ptr %3, i32 0, i32 1
  %11 = getelementptr inbounds %class.JfrBuffer, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds %class.JfrConcurrentQueue, ptr %3, i32 0, i32 3
  %13 = getelementptr inbounds %class.JfrConcurrentQueue, ptr %3, i32 0, i32 2
  %14 = getelementptr inbounds %class.JfrBuffer, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrLinkedList, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

declare void @_ZN9JfrBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16JfrVersionSystemC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrVersionSystem, ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 256, i1 false)
  %5 = getelementptr inbounds %class.JfrVersionSystem, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %class.JfrVersionSystem, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.JfrVersionSystem::PaddedTip", ptr %6, i32 0, i32 1
  store volatile i64 1, ptr %7, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE10initializeEv(ptr noundef nonnull align 8 dereferenceable(416) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 8) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void @_ZN27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE8HeadNodeS2_EC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %3)
  br label %7

7:                                                ; preds = %6, %1
  %8 = phi ptr [ %4, %6 ], [ null, %1 ]
  %9 = getelementptr inbounds %class.JfrConcurrentQueue, ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds %class.JfrConcurrentQueue, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = getelementptr inbounds %class.JfrConcurrentQueue, ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE8HeadNodeS2_E10initializeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %17

17:                                               ; preds = %13, %7
  %18 = phi i1 [ false, %7 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE10initializeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(472) %0, i64 noundef %1) #1 comdat align 2 {
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
  %19 = add i64 %18, 48
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
  call void @_ZN9JfrBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %25)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %6, align 8
  call void @_ZN9JfrBuffer10initializeEmm(ptr noundef nonnull align 8 dereferenceable(48) %26, i64 noundef 48, i64 noundef %27)
  %28 = load ptr, ptr %8, align 8
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %24, %23, %16
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE16add_to_free_listEPS1_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrMemorySpace, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  call void @_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE3addEPS0_(ptr noundef nonnull align 8 dereferenceable(416) %6, ptr noundef %7)
  %8 = call noundef zeroext i1 @_ZNK14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE26is_free_list_cache_limitedEv(ptr noundef nonnull align 8 dereferenceable(472) %5)
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.JfrMemorySpace, ptr %5, i32 0, i32 7
  call void @_ZN6Atomic3incImEEvPVT_19atomic_memory_order(ptr noundef %10, i32 noundef 8)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE16add_to_live_listEPS1_b(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
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
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE9live_listEb(ptr noundef nonnull align 8 dereferenceable(472) %8, i1 noundef zeroext %10)
  %12 = load ptr, ptr %5, align 8
  call void @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE3addEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE8HeadNodeS2_EC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrConcurrentLinkedListHost, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE8HeadNodeS2_E10initializeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
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
  br label %12, !llvm.loop !29

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

declare void @_ZN9JfrBuffer10initializeEmm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i64 noundef) #3

declare noundef ptr @_ZN11JfrCHeapObj23allocate_array_noinlineEmm(i64 noundef, i64 noundef) #3

declare void @_ZN11JfrCHeapObj20on_memory_allocationEPKvm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE3addEPS0_(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrConcurrentQueue, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.JfrConcurrentQueue, ptr %5, i32 0, i32 1
  %10 = getelementptr inbounds %class.JfrConcurrentQueue, ptr %5, i32 0, i32 2
  %11 = getelementptr inbounds %class.JfrConcurrentQueue, ptr %5, i32 0, i32 3
  call void @_ZNK27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE8HeadNodeS2_E11insert_tailEPS1_S6_S6_PKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE26is_free_list_cache_limitedEv(ptr noundef nonnull align 8 dereferenceable(472) %0) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZNK27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE8HeadNodeS2_E11insert_tailEPS1_S6_S6_PKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.LastNode, align 1
  %13 = alloca %class.RefCountHandle, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call noundef ptr @_Z17set_insertion_bitI9JfrBufferEPT_PKS1_(ptr noundef %16)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %class.JfrBuffer, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  call void @_ZN8LastNodeI9JfrBufferEC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef null)
  %20 = getelementptr inbounds %class.JfrConcurrentLinkedListHost, ptr %15, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE18get_version_handleEv(ptr dead_on_unwind writable sret(%class.RefCountHandle) align 8 %13, ptr noundef nonnull align 8 dereferenceable(416) %21)
  br label %22

22:                                               ; preds = %31, %5
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call noundef ptr @_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8LastNodeEPT_S7_PKS6_PS7_RT0_RT1_IS6_E(ptr noundef %24, ptr noundef %25, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %12)
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = call noundef zeroext i1 @_Z18mark_for_insertionI9JfrBufferEbPT_PKS1_(ptr noundef %27, ptr noundef %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  br label %32

31:                                               ; preds = %23
  br label %22, !llvm.loop !30

32:                                               ; preds = %30
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %class.JfrBuffer, ptr %33, i32 0, i32 0
  %35 = call noundef ptr @_ZN6Atomic12load_acquireIP9JfrBufferEET_PVKS3_(ptr noundef %34)
  %36 = load ptr, ptr %11, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %class.JfrBuffer, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  call void @_ZN11OrderAccess10storestoreEv()
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %class.JfrBuffer, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  br label %52

45:                                               ; preds = %32
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %class.JfrBuffer, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  call void @_ZN11OrderAccess10storestoreEv()
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %class.JfrBuffer, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %38
  call void @_ZN11OrderAccess10storestoreEv()
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %class.JfrBuffer, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  call void @_ZN14RefCountHandleIN16JfrVersionSystem4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z17set_insertion_bitI9JfrBufferEPT_PKS1_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = or i64 %4, 2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z18mark_for_insertionI9JfrBufferEbPT_PKS1_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrBuffer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %class.JfrBuffer, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_Z17set_insertion_bitI9JfrBufferEPT_PKS1_(ptr noundef %14)
  %16 = call noundef zeroext i1 @_Z3casI9JfrBufferEbPPT_S2_S2_(ptr noundef %12, ptr noundef %13, ptr noundef %15)
  br label %17

17:                                               ; preds = %10, %2
  %18 = phi i1 [ false, %2 ], [ %16, %10 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess10storestoreEv() #1 comdat align 2 {
  call void @_ZL16compiler_barrierv()
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
  %12 = call i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, ptr %11) #8, !srcloc !31
  store i64 %12, ptr %9, align 8
  %13 = load i64, ptr %9, align 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE9live_listEb(ptr noundef nonnull align 8 dereferenceable(472) %0, i1 noundef zeroext %1) #1 comdat align 2 {
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
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE19previous_epoch_listEv(ptr noundef nonnull align 8 dereferenceable(472) %6)
  br label %13

11:                                               ; preds = %2
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE18current_epoch_listEv(ptr noundef nonnull align 8 dereferenceable(472) %6)
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE3addEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %12, %2
  %8 = call noundef ptr @_ZNK13JfrLinkedListI9JfrBuffer11JfrCHeapObjE4headEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
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
  %16 = call noundef ptr @_ZN6Atomic7cmpxchgIP9JfrBufferS2_S2_EET_PVS3_T0_T1_19atomic_memory_order(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 8)
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %7, label %19, !llvm.loop !32

19:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE19previous_epoch_listEv(ptr noundef nonnull align 8 dereferenceable(472) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE19previous_epoch_listEv(ptr noundef nonnull align 8 dereferenceable(472) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE18current_epoch_listEv(ptr noundef nonnull align 8 dereferenceable(472) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE18current_epoch_listEv(ptr noundef nonnull align 8 dereferenceable(472) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE19previous_epoch_listEv(ptr noundef nonnull align 8 dereferenceable(472) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZN15JfrTraceIdEpoch8previousEv()
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE19epoch_list_selectorEh(ptr noundef nonnull align 8 dereferenceable(472) %3, i8 noundef zeroext %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE19epoch_list_selectorEh(ptr noundef nonnull align 8 dereferenceable(472) %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE18current_epoch_listEv(ptr noundef nonnull align 8 dereferenceable(472) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZN15JfrTraceIdEpoch7currentEv()
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE19epoch_list_selectorEh(ptr noundef nonnull align 8 dereferenceable(472) %3, i8 noundef zeroext %4)
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
define linkonce_odr hidden void @_ZN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE15ElementDispatchI12KlassFunctorEC2ERS3_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.JfrEpochQueue<JfrEpochQueueKlassPolicy>::ElementDispatch", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.JfrEpochQueue<JfrEpochQueueKlassPolicy>::ElementDispatch", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15EpochDispatchOpIN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE15ElementDispatchI12KlassFunctorEEEC2ERS5_b(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.EpochDispatchOp, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %class.EpochDispatchOp, ptr %8, i32 0, i32 1
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds %class.EpochDispatchOp, ptr %8, i32 0, i32 2
  %13 = load i8, ptr %6, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EE7iterateI15EpochDispatchOpIN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE15ElementDispatchI12KlassFunctorEEEEEvRT_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.ReinitializeAllReleaseRetiredOp, align 8
  %8 = alloca %class.CompositeOperation, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = getelementptr inbounds %class.JfrEpochStorageHost, ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %class.JfrEpochStorageHost, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE9live_listEb(ptr noundef nonnull align 8 dereferenceable(472) %17, i1 noundef zeroext true)
  call void @_ZN31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EES9_EC2EPSA_RS9_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %19 = load ptr, ptr %5, align 8
  call void @_ZN18CompositeOperationI15EpochDispatchOpIN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE15ElementDispatchI12KlassFunctorEEE31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EESC_18JfrConcurrentQueueISB_11JfrCHeapObjE13JfrLinkedListISB_SF_ELb1EESI_E21CompositeOperationAndEC2EPS7_PSK_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %19, ptr noundef %7)
  %20 = getelementptr inbounds %class.JfrEpochStorageHost, ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @_Z17process_live_listI18CompositeOperationI15EpochDispatchOpIN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE15ElementDispatchI12KlassFunctorEEE31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EESD_18JfrConcurrentQueueISC_11JfrCHeapObjE13JfrLinkedListISC_SG_ELb1EESJ_E21CompositeOperationAndESK_EvRT_PT0_b(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %21, i1 noundef zeroext true)
  br label %26

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %class.JfrEpochStorageHost, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_Z17process_live_listI15EpochDispatchOpIN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE15ElementDispatchI12KlassFunctorEEE14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EESB_18JfrConcurrentQueueISA_11JfrCHeapObjE13JfrLinkedListISA_SE_ELb1EEEvRT_PT0_b(ptr noundef nonnull align 8 dereferenceable(17) %23, ptr noundef %25, i1 noundef zeroext false)
  br label %26

26:                                               ; preds = %22, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EES9_EC2EPSA_RS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ReinitializeAllReleaseRetiredOp, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.ReinitializeAllReleaseRetiredOp, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.ReinitializeAllReleaseRetiredOp, ptr %7, i32 0, i32 2
  store ptr null, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18CompositeOperationI15EpochDispatchOpIN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE15ElementDispatchI12KlassFunctorEEE31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EESC_18JfrConcurrentQueueISB_11JfrCHeapObjE13JfrLinkedListISB_SF_ELb1EESI_E21CompositeOperationAndEC2EPS7_PSK_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_Z17process_live_listI18CompositeOperationI15EpochDispatchOpIN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE15ElementDispatchI12KlassFunctorEEE31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EESD_18JfrConcurrentQueueISC_11JfrCHeapObjE13JfrLinkedListISC_SG_ELb1EESJ_E21CompositeOperationAndESK_EvRT_PT0_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %2) #1 comdat {
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
  call void @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE17iterate_live_listI18CompositeOperationI15EpochDispatchOpIN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE15ElementDispatchI12KlassFunctorEEE31ReinitializeAllReleaseRetiredOpIS9_S8_E21CompositeOperationAndEEEvRT_b(ptr noundef nonnull align 8 dereferenceable(472) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z17process_live_listI15EpochDispatchOpIN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE15ElementDispatchI12KlassFunctorEEE14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EESB_18JfrConcurrentQueueISA_11JfrCHeapObjE13JfrLinkedListISA_SE_ELb1EEEvRT_PT0_b(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i1 noundef zeroext %2) #1 comdat {
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
  call void @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE17iterate_live_listI15EpochDispatchOpIN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE15ElementDispatchI12KlassFunctorEEEEEvRT_b(ptr noundef nonnull align 8 dereferenceable(472) %8, ptr noundef nonnull align 8 dereferenceable(17) %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE17iterate_live_listI18CompositeOperationI15EpochDispatchOpIN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE15ElementDispatchI12KlassFunctorEEE31ReinitializeAllReleaseRetiredOpIS9_S8_E21CompositeOperationAndEEEvRT_b(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2) #1 comdat align 2 {
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
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE9live_listEb(ptr noundef nonnull align 8 dereferenceable(472) %8, i1 noundef zeroext %10)
  %12 = load ptr, ptr %5, align 8
  call void @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE7iterateI18CompositeOperationI15EpochDispatchOpIN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE15ElementDispatchI12KlassFunctorEEE31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostIS0_24JfrMspaceRemoveRetrievalLb0EESG_18JfrConcurrentQueueIS0_S1_ES2_Lb1EES2_E21CompositeOperationAndEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE7iterateI18CompositeOperationI15EpochDispatchOpIN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE15ElementDispatchI12KlassFunctorEEE31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostIS0_24JfrMspaceRemoveRetrievalLb0EESG_18JfrConcurrentQueueIS0_S1_ES2_Lb1EES2_E21CompositeOperationAndEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNK13JfrLinkedListI9JfrBuffer11JfrCHeapObjE4headEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
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
  %18 = call noundef zeroext i1 @_ZN18CompositeOperationI15EpochDispatchOpIN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE15ElementDispatchI12KlassFunctorEEE31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EESC_18JfrConcurrentQueueISB_11JfrCHeapObjE13JfrLinkedListISB_SF_ELb1EESI_E21CompositeOperationAndE7processEPSB_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  br label %22

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %5, align 8
  br label %9, !llvm.loop !33

22:                                               ; preds = %19, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18CompositeOperationI15EpochDispatchOpIN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE15ElementDispatchI12KlassFunctorEEE31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EESC_18JfrConcurrentQueueISB_11JfrCHeapObjE13JfrLinkedListISB_SF_ELb1EESI_E21CompositeOperationAndE7processEPSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.CompositeOperation, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZN15EpochDispatchOpIN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE15ElementDispatchI12KlassFunctorEEE7processEP9JfrBuffer(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef %9)
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
  %26 = call noundef zeroext i1 @_ZN31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EES9_E7processEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %25)
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
define linkonce_odr hidden noundef zeroext i1 @_ZN15EpochDispatchOpIN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE15ElementDispatchI12KlassFunctorEEE7processEP9JfrBuffer(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.EpochDispatchOp, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZN9JfrBuffer5startEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZNK9JfrBuffer3topEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi ptr [ %14, %12 ], [ %17, %15 ]
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef ptr @_ZN9JfrBuffer11pos_addressEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
  %22 = call noundef ptr @_ZN6Atomic12load_acquireIPhEET_PVKS2_(ptr noundef %21)
  %23 = load ptr, ptr %6, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  store i64 %26, ptr %7, align 8
  %27 = load i64, ptr %7, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  store i1 true, ptr %3, align 1
  br label %42

30:                                               ; preds = %18
  %31 = getelementptr inbounds %class.EpochDispatchOp, ptr %8, i32 0, i32 2
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  %34 = load ptr, ptr %6, align 8
  %35 = load i64, ptr %7, align 8
  %36 = call noundef i64 @_ZN15EpochDispatchOpIN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE15ElementDispatchI12KlassFunctorEEE8dispatchEbPKhm(ptr noundef nonnull align 8 dereferenceable(17) %8, i1 noundef zeroext %33, ptr noundef %34, i64 noundef %35)
  %37 = getelementptr inbounds %class.EpochDispatchOp, ptr %8, i32 0, i32 1
  store i64 %36, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i64, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  call void @_ZN9JfrBuffer7set_topEPKh(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef %41)
  store i1 true, ptr %3, align 1
  br label %42

42:                                               ; preds = %30, %29
  %43 = load i1, ptr %3, align 1
  ret i1 %43
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
define linkonce_odr hidden noundef zeroext i1 @_ZN31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EES9_E7processEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK9JfrBuffer7retiredEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1
  %10 = load ptr, ptr %4, align 8
  call void @_ZN9JfrBuffer12reinitializeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %25

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.ReinitializeAllReleaseRetiredOp, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %class.ReinitializeAllReleaseRetiredOp, ptr %6, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6exciseEPS0_S3_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %17, ptr noundef %18)
  %20 = getelementptr inbounds %class.ReinitializeAllReleaseRetiredOp, ptr %6, i32 0, i32 2
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  call void @_ZN9JfrBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %class.ReinitializeAllReleaseRetiredOp, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @_Z14mspace_releaseI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEEvNT_7NodePtrEPSB_(ptr noundef %22, ptr noundef %24)
  br label %28

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %class.ReinitializeAllReleaseRetiredOp, ptr %6, i32 0, i32 2
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %25, %13
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9JfrBuffer5startEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
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

declare noundef ptr @_ZNK9JfrBuffer3topEv(ptr noundef nonnull align 8 dereferenceable(48)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic12load_acquireIPhEET_PVKS2_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.8", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIPhNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9JfrBuffer11pos_addressEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrBuffer, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN15EpochDispatchOpIN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE15ElementDispatchI12KlassFunctorEEE8dispatchEbPKhm(ptr noundef nonnull align 8 dereferenceable(17) %0, i1 noundef zeroext %1, ptr noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %8, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  store ptr %15, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %16

16:                                               ; preds = %20, %4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ult ptr %17, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = getelementptr inbounds %class.EpochDispatchOp, ptr %12, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i8, ptr %6, align 1
  %25 = trunc i8 %24 to i1
  %26 = call noundef i64 @_ZN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE15ElementDispatchI12KlassFunctorEclEPKhb(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %23, i1 noundef zeroext %25)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  store ptr %28, ptr %7, align 8
  %29 = load i64, ptr %10, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %10, align 8
  br label %16, !llvm.loop !34

31:                                               ; preds = %16
  %32 = load i64, ptr %10, align 8
  ret i64 %32
}

declare void @_ZN9JfrBuffer7set_topEPKh(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIPhNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad", align 1
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
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic4loadIPhEET_PVKS2_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.9", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIPhNS_12PlatformLoadILm8EEEvEclEPVKS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIPhNS_12PlatformLoadILm8EEEvEclEPVKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
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
define linkonce_odr hidden noundef i64 @_ZN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE15ElementDispatchI12KlassFunctorEclEPKhb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.JfrEpochQueue<JfrEpochQueueKlassPolicy>::ElementDispatch", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.JfrEpochQueue<JfrEpochQueueKlassPolicy>::ElementDispatch", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %6, align 1
  %15 = trunc i8 %14 to i1
  %16 = call noundef i64 @_ZN24JfrEpochQueueKlassPolicyI9JfrBufferEclEPKhR12KlassFunctorb(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %13, i1 noundef zeroext %15)
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN24JfrEpochQueueKlassPolicyI9JfrBufferEclEPKhR12KlassFunctorb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3) #1 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %9, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef zeroext i1 @_ZL13is_compressedPKh(ptr noundef %15)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %10, align 1
  %18 = load i8, ptr %10, align 1
  %19 = trunc i8 %18 to i1
  %20 = call noundef i64 @_ZL12element_sizeb(i1 noundef zeroext %19)
  store i64 %20, ptr %11, align 8
  %21 = load i8, ptr @_ZL6_clear, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %26, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef zeroext i1 @_ZL11is_unloadedPKh(ptr noundef %24)
  br i1 %25, label %26, label %28

26:                                               ; preds = %23, %4
  %27 = load i64, ptr %11, align 8
  store i64 %27, ptr %5, align 8
  br label %44

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load i8, ptr %10, align 1
  %31 = trunc i8 %30 to i1
  %32 = call noundef i64 @_ZL12read_elementPKhPPK5Klassb(ptr noundef %29, ptr noundef %12, i1 noundef zeroext %31)
  store i64 %32, ptr %13, align 8
  %33 = load i64, ptr %13, align 8
  %34 = load i8, ptr %9, align 1
  %35 = trunc i8 %34 to i1
  %36 = call noundef zeroext i1 @_ZL11is_unloadedmb(i64 noundef %33, i1 noundef zeroext %35)
  br i1 %36, label %37, label %40

37:                                               ; preds = %28
  %38 = load ptr, ptr %7, align 8
  call void @_ZL12set_unloadedPKh(ptr noundef %38)
  %39 = load i64, ptr %11, align 8
  store i64 %39, ptr %5, align 8
  br label %44

40:                                               ; preds = %28
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %12, align 8
  call void @_ZNK12KlassFunctorclEP5Klass(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %42)
  %43 = load i64, ptr %11, align 8
  store i64 %43, ptr %5, align 8
  br label %44

44:                                               ; preds = %40, %37, %26
  %45 = load i64, ptr %5, align 8
  ret i64 %45
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL13is_compressedPKh(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, 2
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL12element_sizeb(i1 noundef zeroext %0) #1 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i64 8, i64 16
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL11is_unloadedPKh(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL12read_elementPKhPPK5Klassb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load i8, ptr %6, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i64 @_ZL23read_compressed_elementPKhPPK5Klass(ptr noundef %11, ptr noundef %12)
  br label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i64 @_ZL25read_uncompressed_elementPKhPPK5Klass(ptr noundef %15, ptr noundef %16)
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi i64 [ %13, %10 ], [ %17, %14 ]
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL11is_unloadedmb(i64 noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i64, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = call noundef zeroext i1 @_ZN17JfrKlassUnloading11is_unloadedEmb(i64 noundef %6, i1 noundef zeroext %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12set_unloadedPKh(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = or i32 %5, 1
  %7 = trunc i32 %6 to i8
  store i8 %7, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12KlassFunctorclEP5Klass(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.KlassFunctor, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void %7(ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL23read_compressed_elementPKhPPK5Klass(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.JfrEpochQueueNarrowKlassElement, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = call noundef ptr @_ZL6decodej(i32 noundef %9)
  %11 = load ptr, ptr %4, align 8
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.JfrEpochQueueNarrowKlassElement, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = call noundef i64 @_ZL9unmask_idmb(i64 noundef %15, i1 noundef zeroext true)
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL25read_uncompressed_elementPKhPPK5Klass(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.JfrEpochQueueKlassElement, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.JfrEpochQueueKlassElement, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call noundef i64 @_ZL9unmask_idmb(i64 noundef %13, i1 noundef zeroext false)
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL6decodej(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN23CompressedKlassPointers6decodeEj(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL9unmask_idmb(i64 noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i64, ptr %3, align 8
  %7 = lshr i64 %6, 2
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN23CompressedKlassPointers6decodeEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef zeroext i1 @_ZN23CompressedKlassPointers7is_nullEj(i32 noundef %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = call noundef ptr @_ZN23CompressedKlassPointers15decode_not_nullEj(i32 noundef %7)
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi ptr [ null, %5 ], [ %8, %6 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN23CompressedKlassPointers7is_nullEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  ret i1 %4
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

declare noundef zeroext i1 @_ZN17JfrKlassUnloading11is_unloadedEmb(i64 noundef, i1 noundef zeroext) #3

declare noundef zeroext i1 @_ZNK9JfrBuffer7retiredEv(ptr noundef nonnull align 8 dereferenceable(48)) #3

declare void @_ZN9JfrBuffer12reinitializeEv(ptr noundef nonnull align 8 dereferenceable(48)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6exciseEPS0_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  %19 = call noundef ptr @_ZN6Atomic7cmpxchgIP9JfrBufferS2_S2_EET_PVS3_T0_T1_19atomic_memory_order(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef 8)
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
  br label %26, !llvm.loop !35

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

declare void @_ZN9JfrBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(48)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z14mspace_releaseI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEEvNT_7NodePtrEPSB_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE7releaseEPS1_(ptr noundef nonnull align 8 dereferenceable(472) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE7releaseEPS1_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1) #1 comdat align 2 {
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
  call void @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(472) %5, ptr noundef %9)
  br label %16

10:                                               ; preds = %2
  %11 = call noundef zeroext i1 @_ZNK14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE31should_populate_free_list_cacheEv(ptr noundef nonnull align 8 dereferenceable(472) %5)
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8
  call void @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE16add_to_free_listEPS1_(ptr noundef nonnull align 8 dereferenceable(472) %5, ptr noundef %13)
  br label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  call void @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(472) %5, ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %12, %8
  ret void
}

declare noundef zeroext i1 @_ZNK9JfrBuffer9transientEv(ptr noundef nonnull align 8 dereferenceable(48)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE31should_populate_free_list_cacheEv(ptr noundef nonnull align 8 dereferenceable(472) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE26is_free_list_cache_limitedEv(ptr noundef nonnull align 8 dereferenceable(472) %3)
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
define linkonce_odr hidden void @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE17iterate_live_listI15EpochDispatchOpIN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE15ElementDispatchI12KlassFunctorEEEEEvRT_b(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, i1 noundef zeroext %2) #1 comdat align 2 {
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
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE9live_listEb(ptr noundef nonnull align 8 dereferenceable(472) %8, i1 noundef zeroext %10)
  %12 = load ptr, ptr %5, align 8
  call void @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE7iterateI15EpochDispatchOpIN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE15ElementDispatchI12KlassFunctorEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(17) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE7iterateI15EpochDispatchOpIN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE15ElementDispatchI12KlassFunctorEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNK13JfrLinkedListI9JfrBuffer11JfrCHeapObjE4headEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
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
  %18 = call noundef zeroext i1 @_ZN15EpochDispatchOpIN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE15ElementDispatchI12KlassFunctorEEE7processEP9JfrBuffer(ptr noundef nonnull align 8 dereferenceable(17) %16, ptr noundef %17)
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
define linkonce_odr hidden noundef i64 @_ZN24JfrEpochQueueKlassPolicyI9JfrBufferE12element_sizeEPK5Klass(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZL12element_sizePK5Klass(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE19storage_for_elementEPK5Klassm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN6Thread7currentEv()
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZNK24JfrEpochQueueKlassPolicyI9JfrBufferE20thread_local_storageEP6Thread(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = getelementptr inbounds %class.JfrEpochQueue, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EE7acquireEmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  call void @_ZN24JfrEpochQueueKlassPolicyI9JfrBufferE24set_thread_local_storageEPS0_P6Thread(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %21, ptr noundef %22)
  br label %40

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8
  %25 = call noundef i64 @_ZNK9JfrBuffer9free_sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %24)
  %26 = load i64, ptr %6, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  %29 = getelementptr inbounds %class.JfrEpochQueue, ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  call void @_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EE7releaseEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %31)
  %32 = getelementptr inbounds %class.JfrEpochQueue, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call noundef ptr @_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EE7acquireEmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %34, ptr noundef %35)
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %7, align 8
  call void @_ZN24JfrEpochQueueKlassPolicyI9JfrBufferE24set_thread_local_storageEPS0_P6Thread(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %28, %23
  br label %40

40:                                               ; preds = %39, %15
  %41 = load ptr, ptr %8, align 8
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24JfrEpochQueueKlassPolicyI9JfrBufferE13store_elementEPK5KlassPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef ptr @_ZN9JfrBuffer3posEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  call void @_ZL13store_elementPK5KlassPh(ptr noundef %7, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9JfrBuffer7set_posEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN9JfrBuffer3posEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 %7
  call void @_ZN9JfrBuffer7set_posEPh(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL12element_sizePK5Klass(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN10JfrTraceId8load_rawEPK5Klass(ptr noundef %3)
  %5 = call noundef zeroext i1 @_ZL20can_compress_elementm(i64 noundef %4)
  %6 = call noundef i64 @_ZL12element_sizeb(i1 noundef zeroext %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL20can_compress_elementm(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call noundef zeroext i1 @_ZN9Metaspace17using_class_spaceEv()
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8
  %6 = icmp ult i64 %5, 1073741824
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi i1 [ false, %1 ], [ %6, %4 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN10JfrTraceId8load_rawEPK5Klass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_Z8raw_loadI5KlassEmPKT_(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9Metaspace17using_class_spaceEv() #1 comdat align 2 {
  %1 = load i8, ptr @UseCompressedClassPointers, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z8raw_loadI5KlassEmPKT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN14JfrTraceIdBits4loadI5KlassEEmPKT_(ptr noundef %3)
  %5 = lshr i64 %4, 16
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN14JfrTraceIdBits4loadI5KlassEEmPKT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Klass8trace_idEv(ptr noundef nonnull align 8 dereferenceable(196) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5Klass8trace_idEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 17
  %5 = load i64, ptr %4, align 8
  ret i64 %5
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
define linkonce_odr hidden noundef ptr @_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EE7acquireEmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = getelementptr inbounds %class.JfrEpochStorageHost, ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_Z27mspace_acquire_to_live_listI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEENT_7NodePtrEmPSB_P6Threadb(i64 noundef %10, ptr noundef %12, ptr noundef %13, i1 noundef zeroext false)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  br label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds %class.JfrEpochStorageHost, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i64 @_ZNK14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE16min_element_sizeEv(ptr noundef nonnull align 8 dereferenceable(472) %22)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.12, i64 noundef %23, ptr noundef @.str.13)
  br label %24

24:                                               ; preds = %20, %19
  store ptr null, ptr %4, align 8
  br label %27

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %25, %24
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24JfrEpochQueueKlassPolicyI9JfrBufferE24set_thread_local_storageEPS0_P6Thread(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef ptr @_ZNK6Thread16jfr_thread_localEv(ptr noundef nonnull align 8 dereferenceable(888) %8)
  store ptr %9, ptr %7, align 8
  %10 = call noundef zeroext i1 @_ZN15JfrTraceIdEpoch5epochEv()
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %class.JfrThreadLocal, ptr %13, i32 0, i32 5
  store ptr %12, ptr %14, align 8
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %class.JfrThreadLocal, ptr %17, i32 0, i32 4
  store ptr %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %15, %11
  ret void
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EE7releaseEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN9JfrBuffer11set_retiredEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z27mspace_acquire_to_live_listI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEENT_7NodePtrEmPSB_P6Threadb(i64 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #1 comdat {
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
  %14 = call noundef i64 @_ZNK14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE16min_element_sizeEv(ptr noundef nonnull align 8 dereferenceable(472) %13)
  %15 = icmp ule i64 %12, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %4
  %17 = load i64, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i8, ptr %9, align 1
  %21 = trunc i8 %20 to i1
  %22 = call noundef ptr @_Z32mspace_acquire_free_to_live_listI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEENT_7NodePtrEmPSB_P6Threadb(i64 noundef %17, ptr noundef %18, ptr noundef %19, i1 noundef zeroext %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %16
  %26 = load ptr, ptr %10, align 8
  store ptr %26, ptr %5, align 8
  br label %33

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27, %4
  %29 = load i64, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef ptr @_Z28mspace_allocate_to_live_listI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEENT_7NodePtrEmPSB_P6Thread(i64 noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %5, align 8
  br label %33

33:                                               ; preds = %28, %25
  %34 = load ptr, ptr %5, align 8
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 4, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE16min_element_sizeEv(ptr noundef nonnull align 8 dereferenceable(472) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrMemorySpace, ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z32mspace_acquire_free_to_live_listI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEENT_7NodePtrEmPSB_P6Threadb(i64 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #1 comdat {
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
  %15 = call noundef ptr @_Z19mspace_acquire_freeI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEENT_7NodePtrEmPSB_P6Thread(i64 noundef %12, ptr noundef %13, ptr noundef %14)
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
  call void @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE16add_to_live_listEPS1_b(ptr noundef nonnull align 8 dereferenceable(472) %20, ptr noundef %21, i1 noundef zeroext %23)
  %24 = load ptr, ptr %10, align 8
  store ptr %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %19, %18
  %26 = load ptr, ptr %5, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z28mspace_allocate_to_live_listI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEENT_7NodePtrEmPSB_P6Thread(i64 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
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
  %12 = call noundef ptr @_Z24mspace_allocate_acquiredI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEENT_7NodePtrEmPSB_P6Thread(i64 noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE16add_to_live_listEPS1_b(ptr noundef nonnull align 8 dereferenceable(472) %17, ptr noundef %18, i1 noundef zeroext false)
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z19mspace_acquire_freeI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEENT_7NodePtrEmPSB_P6Thread(i64 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE7acquireEmbP6Threadb(ptr noundef nonnull align 8 dereferenceable(472) %7, i64 noundef %8, i1 noundef zeroext true, ptr noundef %9, i1 noundef zeroext false)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE7acquireEmbP6Threadb(ptr noundef nonnull align 8 dereferenceable(472) %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef %3, i1 noundef zeroext %4) #1 comdat align 2 {
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
  %20 = call noundef ptr @_ZN24JfrMspaceRemoveRetrievalI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBufferS_Lb0EES_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S5_ELb1EEE7acquireEPS9_bP6Threadmb(ptr noundef %13, i1 noundef zeroext %15, ptr noundef %16, i64 noundef %17, i1 noundef zeroext %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN24JfrMspaceRemoveRetrievalI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBufferS_Lb0EES_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S5_ELb1EEE7acquireEPS9_bP6Threadmb(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca %class.StopOnNullConditionRemoval, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.StopOnNullConditionRemoval.10, align 8
  store ptr %0, ptr %7, align 8
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %8, align 1
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %11, align 1
  %17 = load i8, ptr %8, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %31

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef nonnull align 8 dereferenceable(416) ptr @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE9free_listEv(ptr noundef nonnull align 8 dereferenceable(472) %20)
  call void @_ZN26StopOnNullConditionRemovalI18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(416) %21)
  %22 = load ptr, ptr %9, align 8
  %23 = load i64, ptr %10, align 8
  %24 = call noundef ptr @_ZN24JfrMspaceRemoveRetrievalI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBufferS_Lb0EES_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S5_ELb1EEE7acquireI26StopOnNullConditionRemovalIS6_EEEPS2_RT_P6Threadm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %22, i64 noundef %23)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8
  call void @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE25decrement_free_list_countEv(ptr noundef nonnull align 8 dereferenceable(472) %28)
  br label %29

29:                                               ; preds = %27, %19
  %30 = load ptr, ptr %13, align 8
  store ptr %30, ptr %6, align 8
  br label %39

31:                                               ; preds = %5
  %32 = load ptr, ptr %7, align 8
  %33 = load i8, ptr %11, align 1
  %34 = trunc i8 %33 to i1
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE9live_listEb(ptr noundef nonnull align 8 dereferenceable(472) %32, i1 noundef zeroext %34)
  call void @_ZN26StopOnNullConditionRemovalI13JfrLinkedListI9JfrBuffer11JfrCHeapObjEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %36 = load ptr, ptr %9, align 8
  %37 = load i64, ptr %10, align 8
  %38 = call noundef ptr @_ZN24JfrMspaceRemoveRetrievalI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBufferS_Lb0EES_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S5_ELb1EEE7acquireI26StopOnNullConditionRemovalIS8_EEEPS2_RT_P6Threadm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %36, i64 noundef %37)
  store ptr %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %31, %29
  %40 = load ptr, ptr %6, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(416) ptr @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE9free_listEv(ptr noundef nonnull align 8 dereferenceable(472) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrMemorySpace, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26StopOnNullConditionRemovalI18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(416) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.StopOnNullConditionRemoval, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.StopOnNullConditionRemoval, ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN24JfrMspaceRemoveRetrievalI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBufferS_Lb0EES_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S5_ELb1EEE7acquireI26StopOnNullConditionRemovalIS6_EEEPS2_RT_P6Threadm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZNK26StopOnNullConditionRemovalI18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjEE8has_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZNK26StopOnNullConditionRemovalI18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjEE4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  br label %23

18:                                               ; preds = %12
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  call void @_ZN9JfrBuffer12set_identityEPKv(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %20)
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %4, align 8
  br label %23

22:                                               ; preds = %9
  store ptr null, ptr %4, align 8
  br label %23

23:                                               ; preds = %22, %18, %17
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE25decrement_free_list_countEv(ptr noundef nonnull align 8 dereferenceable(472) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE26is_free_list_cache_limitedEv(ptr noundef nonnull align 8 dereferenceable(472) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.JfrMemorySpace, ptr %3, i32 0, i32 7
  call void @_ZN6Atomic3decImEEvPVT_19atomic_memory_order(ptr noundef %6, i32 noundef 8)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26StopOnNullConditionRemovalI13JfrLinkedListI9JfrBuffer11JfrCHeapObjEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.StopOnNullConditionRemoval.10, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.StopOnNullConditionRemoval.10, ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN24JfrMspaceRemoveRetrievalI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBufferS_Lb0EES_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S5_ELb1EEE7acquireI26StopOnNullConditionRemovalIS8_EEEPS2_RT_P6Threadm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZNK26StopOnNullConditionRemovalI13JfrLinkedListI9JfrBuffer11JfrCHeapObjEE8has_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZNK26StopOnNullConditionRemovalI13JfrLinkedListI9JfrBuffer11JfrCHeapObjEE4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  br label %23

18:                                               ; preds = %12
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  call void @_ZN9JfrBuffer12set_identityEPKv(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %20)
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %4, align 8
  br label %23

22:                                               ; preds = %9
  store ptr null, ptr %4, align 8
  br label %23

23:                                               ; preds = %22, %18, %17
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK26StopOnNullConditionRemovalI18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjEE8has_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StopOnNullConditionRemoval, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE6removeEv(ptr noundef nonnull align 8 dereferenceable(416) %5)
  %7 = getelementptr inbounds %class.StopOnNullConditionRemoval, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %class.StopOnNullConditionRemoval, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK26StopOnNullConditionRemovalI18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjEE4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StopOnNullConditionRemoval, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN9JfrBuffer12set_identityEPKv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #3

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK26StopOnNullConditionRemovalI13JfrLinkedListI9JfrBuffer11JfrCHeapObjEE8has_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StopOnNullConditionRemoval.10, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6removeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds %class.StopOnNullConditionRemoval.10, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %class.StopOnNullConditionRemoval.10, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK26StopOnNullConditionRemovalI13JfrLinkedListI9JfrBuffer11JfrCHeapObjEE4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StopOnNullConditionRemoval.10, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z24mspace_allocate_acquiredI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEENT_7NodePtrEmPSB_P6Thread(i64 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
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
  %11 = call noundef ptr @_Z15mspace_allocateI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEENT_7NodePtrEmPSB_(i64 noundef %9, ptr noundef %10)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z15mspace_allocateI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEENT_7NodePtrEmPSB_(i64 noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call noundef ptr @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(472) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
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
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Thread16jfr_thread_localEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15JfrTraceIdEpoch5epochEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
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

declare void @_ZN9JfrBuffer11set_retiredEv(ptr noundef nonnull align 8 dereferenceable(48)) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13store_elementPK5KlassPh(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i64 @_ZN10JfrTraceId8load_rawEPK5Klass(ptr noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZL20can_compress_elementm(i64 noundef %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  call void @_ZL24store_compressed_elementmPK5KlassPh(i64 noundef %11, ptr noundef %12, ptr noundef %13)
  br label %18

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  call void @_ZL26store_uncompressed_elementmPK5KlassPh(i64 noundef %15, ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %10
  ret void
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
define internal void @_ZL24store_compressed_elementmPK5KlassPh(i64 noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 8, i1 false)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load i64, ptr %4, align 8
  call void @_ZL13store_traceidP31JfrEpochQueueNarrowKlassElementm(ptr noundef %9, i64 noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i32 @_ZL6encodePK5Klass(ptr noundef %11)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.JfrEpochQueueNarrowKlassElement, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL26store_uncompressed_elementmPK5KlassPh(i64 noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load i64, ptr %4, align 8
  call void @_ZL13store_traceidP25JfrEpochQueueKlassElementm(ptr noundef %9, i64 noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.JfrEpochQueueKlassElement, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13store_traceidP31JfrEpochQueueNarrowKlassElementm(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = shl i64 %5, 2
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.JfrEpochQueueNarrowKlassElement, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL6encodePK5Klass(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN23CompressedKlassPointers6encodeEP5Klass(ptr noundef %3)
  ret i32 %4
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
define internal void @_ZL13store_traceidP25JfrEpochQueueKlassElementm(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = shl i64 %5, 2
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = or i64 %7, 2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.JfrEpochQueueKlassElement, ptr %9, i32 0, i32 0
  store i64 %8, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9JfrBuffer7set_posEPh(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrBuffer, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6Atomic13release_storeIPhS1_EEvPVT_T0_(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic13release_storeIPhS1_EEvPVT_T0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::StoreImpl.14", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplIPhS1_NS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVS1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIPhS1_NS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVS1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.Atomic::PlatformOrderedStore.15", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  call void @_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclIPhEEvPVT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclIPhEEvPVT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.ScopedFence.16, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN6Atomic5storeIPhS1_EEvPVT_T0_(ptr noundef %9, ptr noundef %10)
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ScopedFence.16, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic5storeIPhS1_EEvPVT_T0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::StoreImpl.18", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplIPhS1_NS_13PlatformStoreILm8EEEvEclEPVS1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
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
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIPhS1_NS_13PlatformStoreILm8EEEvEclEPVS1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  call void @_ZNK6Atomic13PlatformStoreILm8EEclIPhEEvPVT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic13PlatformStoreILm8EEclIPhEEvPVT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_jfrTraceIdKlassQueue.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = !{i64 2145410579}
!23 = !{i64 2145415582}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = !{i64 2145411697}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
