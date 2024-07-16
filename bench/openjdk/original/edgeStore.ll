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
%struct.UnifiedOopRef = type { i64 }
%class.StoredEdge = type { %class.Edge, i64, i64 }
%class.Edge = type { ptr, %struct.UnifiedOopRef }
%class.EdgeStore = type { ptr }
%class.JfrHashtableEntry = type { %class.JfrBasicHashtableEntry, i64 }
%class.JfrBasicHashtableEntry = type { ptr, %class.StoredEdge, i64 }
%class.HashTableHost = type { %class.JfrBasicHashtable, ptr }
%class.JfrBasicHashtable = type { ptr, i64, i64, i64 }
%class.markWord = type { i64 }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.oopDesc = type { %class.markWord, %"union.oopDesc::_metadata" }
%"union.oopDesc::_metadata" = type { ptr }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%"struct.Atomic::StoreImpl" = type { i8 }
%"struct.Atomic::PlatformStore" = type { i8 }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayMetadata = type { i64 }
%class.JfrHashtableBucket = type { ptr }
%"struct.Atomic::LoadImpl.1" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad" = type { i8 }
%class.ScopedFence = type { ptr }
%"struct.Atomic::LoadImpl.2" = type { i8 }
%"struct.Atomic::StoreImpl.3" = type { i8 }
%"struct.Atomic::PlatformOrderedStore" = type { i8 }
%class.ScopedFence.4 = type { ptr }
%"struct.Atomic::StoreImpl.6" = type { i8 }
%class.NativeCallStack = type { [4 x ptr] }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZNK13HashTableHostI10StoredEdgem17JfrHashtableEntry9EdgeStoreLm1009EE11has_entriesEv = comdat any

$_ZNK17JfrHashtableEntryI10StoredEdgemE6set_idEm = comdat any

$_ZN13HashTableHostI10StoredEdgem17JfrHashtableEntry9EdgeStoreLm1009EE11lookup_onlyEm = comdat any

$_ZNK13UnifiedOopRef4addrImEET_v = comdat any

$_ZN22JfrBasicHashtableEntryI10StoredEdgeE12literal_addrEv = comdat any

$_ZN13HashTableHostI10StoredEdgem17JfrHashtableEntry9EdgeStoreLm1009EE3putEmRKS0_ = comdat any

$_ZNK4Edge9referenceEv = comdat any

$_ZNK17JfrHashtableEntryI10StoredEdgemE2idEv = comdat any

$_ZNK10StoredEdge10gc_root_idEv = comdat any

$_ZN10StoredEdge15set_skip_lengthEm = comdat any

$_ZN10StoredEdge10set_parentEPK4Edge = comdat any

$_ZNK4Edge6parentEv = comdat any

$_ZNK10StoredEdge11skip_lengthEv = comdat any

$_ZNK10StoredEdge6parentEv = comdat any

$_ZN13HashTableHostI10StoredEdgem17JfrHashtableEntry9EdgeStoreLm1009EEC2EPS2_m = comdat any

$_ZN13HashTableHostI10StoredEdgem17JfrHashtableEntry9EdgeStoreLm1009EED2Ev = comdat any

$_ZN8CHeapObjIL8MEMFLAGS16EEdlEPv = comdat any

$_ZN13GrowableArrayIPK10StoredEdgeED2Ev = comdat any

$_ZN17GrowableArrayViewIPK10StoredEdgeE2atEi = comdat any

$_ZN13UnifiedOopRef16encode_in_nativeEPKP7oopDesc = comdat any

$_ZNK10StoredEdge14set_gc_root_idEm = comdat any

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

$_ZNK10StoredEdge12is_skip_edgeEv = comdat any

$_ZNK7oopDesc4markEv = comdat any

$_ZNK8markWord5valueEv = comdat any

$_ZN6Atomic4loadI8markWordEET_PVKS2_ = comdat any

$_ZNK6Atomic8LoadImplI8markWordNS_12PlatformLoadILm8EEEvEclEPVKS1_ = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclImEET_PVKS3_ = comdat any

$_ZN20PrimitiveConversions9TranslateI8markWordvE7recoverEm = comdat any

$_ZN8markWordC2Em = comdat any

$_Z15create_with_tagIPKP7oopDescE13UnifiedOopRefT_m = comdat any

$_ZN7oopDesc8set_markE8markWord = comdat any

$_ZN6Atomic5storeI8markWordS1_EEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplI8markWordS1_NS_13PlatformStoreILm8EEEvEclEPVS1_S1_ = comdat any

$_ZNK6Atomic13PlatformStoreILm8EEclImEEvPVT_S3_ = comdat any

$_ZN20PrimitiveConversions9TranslateI8markWordvE5decayERKS1_ = comdat any

$_ZN13GrowableArrayIPK10StoredEdgeEC2Ei8MEMFLAGS = comdat any

$_ZN26GrowableArrayWithAllocatorIPK10StoredEdge13GrowableArrayIS2_EE6appendERKS2_ = comdat any

$_ZN13GrowableArrayIPK10StoredEdgeE8allocateEi8MEMFLAGS = comdat any

$_ZN26GrowableArrayWithAllocatorIPK10StoredEdge13GrowableArrayIS2_EEC2EPS2_i = comdat any

$_ZN21GrowableArrayMetadataC2E8MEMFLAGS = comdat any

$_ZNK13GrowableArrayIPK10StoredEdgeE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIPK10StoredEdgeEC2EPS2_ii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsE8MEMFLAGS = comdat any

$_ZN26GrowableArrayWithAllocatorIPK10StoredEdge13GrowableArrayIS2_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIPK10StoredEdge13GrowableArrayIS2_EE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN13GrowableArrayIPK10StoredEdgeE8allocateEv = comdat any

$_ZN13GrowableArrayIPK10StoredEdgeE10deallocateEPS2_ = comdat any

$_ZNK13GrowableArrayIPK10StoredEdgeE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIPK10StoredEdgeE8allocateEi = comdat any

$_ZNK13GrowableArrayIPK10StoredEdgeE9on_C_heapEv = comdat any

$_ZNK21GrowableArrayMetadata8memflagsEv = comdat any

$_ZN13GrowableArrayIPK10StoredEdgeE8allocateEiP5Arena = comdat any

$_ZNK21GrowableArrayMetadata5arenaEv = comdat any

$_ZNK21GrowableArrayMetadata16on_resource_areaEv = comdat any

$_ZNK21GrowableArrayMetadata9on_C_heapEv = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZNK13HashTableHostI10StoredEdgem17JfrHashtableEntry9EdgeStoreLm1009EE11cardinalityEv = comdat any

$_ZNK17JfrBasicHashtableI10StoredEdgeE17number_of_entriesEv = comdat any

$_ZN17JfrBasicHashtableI10StoredEdgeE6bucketEm = comdat any

$_ZN13HashTableHostI10StoredEdgem17JfrHashtableEntry9EdgeStoreLm1009EE9index_forEm = comdat any

$_ZNK22JfrBasicHashtableEntryI10StoredEdgeE4hashEv = comdat any

$_ZNK22JfrBasicHashtableEntryI10StoredEdgeE4nextEv = comdat any

$_ZNK18JfrHashtableBucketI10StoredEdgeE9get_entryEv = comdat any

$_ZN6Atomic12load_acquireIP22JfrBasicHashtableEntryI10StoredEdgeEEET_PVKS5_ = comdat any

$_ZNK6Atomic8LoadImplIP22JfrBasicHashtableEntryI10StoredEdgeENS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS4_ = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIP22JfrBasicHashtableEntryI10StoredEdgeEEET_PVKS8_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv = comdat any

$_ZN6Atomic4loadIP22JfrBasicHashtableEntryI10StoredEdgeEEET_PVKS5_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZNK6Atomic8LoadImplIP22JfrBasicHashtableEntryI10StoredEdgeENS_12PlatformLoadILm8EEEvEclEPVKS4_ = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclIP22JfrBasicHashtableEntryI10StoredEdgeEEET_PVKS7_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN11OrderAccess7acquireEv = comdat any

$_ZNK17JfrBasicHashtableI10StoredEdgeE13hash_to_indexEm = comdat any

$_ZN13HashTableHostI10StoredEdgem17JfrHashtableEntry9EdgeStoreLm1009EE9new_entryEmRKS0_ = comdat any

$_ZN13HashTableHostI10StoredEdgem17JfrHashtableEntry9EdgeStoreLm1009EE9add_entryEmPS1_IS0_mE = comdat any

$_ZN17JfrHashtableEntryI10StoredEdgemEC2EmRKS0_ = comdat any

$_ZN22JfrBasicHashtableEntryI10StoredEdgeEC2EmRKS0_ = comdat any

$_ZN17JfrBasicHashtableI10StoredEdgeE9add_entryEmP22JfrBasicHashtableEntryIS0_E = comdat any

$_ZN22JfrBasicHashtableEntryI10StoredEdgeE8set_nextEPS1_ = comdat any

$_ZN18JfrHashtableBucketI10StoredEdgeE9set_entryEP22JfrBasicHashtableEntryIS0_E = comdat any

$_ZN6Atomic13release_storeIP22JfrBasicHashtableEntryI10StoredEdgeES4_EEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplIP22JfrBasicHashtableEntryI10StoredEdgeES4_NS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVS4_S4_ = comdat any

$_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclIP22JfrBasicHashtableEntryI10StoredEdgeEEEvPVT_S8_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv = comdat any

$_ZN6Atomic5storeIP22JfrBasicHashtableEntryI10StoredEdgeES4_EEvPVT_T0_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EED2Ev = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EE6prefixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE6prefixEv = comdat any

$_ZN11OrderAccess7releaseEv = comdat any

$_ZNK6Atomic9StoreImplIP22JfrBasicHashtableEntryI10StoredEdgeES4_NS_13PlatformStoreILm8EEEvEclEPVS4_S4_ = comdat any

$_ZNK6Atomic13PlatformStoreILm8EEclIP22JfrBasicHashtableEntryI10StoredEdgeEEEvPVT_S7_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EE7postfixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE7postfixEv = comdat any

$_ZN17JfrBasicHashtableI10StoredEdgeEC2Emm = comdat any

$_ZN10MemTracker14tracking_levelEv = comdat any

$_ZN15NativeCallStackC2ENS_10FakeMarkerE = comdat any

$_ZN13HashTableHostI10StoredEdgem17JfrHashtableEntry9EdgeStoreLm1009EE13clear_entriesEv = comdat any

$_ZN17JfrBasicHashtableI10StoredEdgeE12free_bucketsEv = comdat any

$_ZNK17JfrBasicHashtableI10StoredEdgeE10table_sizeEv = comdat any

$_ZN17JfrBasicHashtableI10StoredEdgeE11bucket_addrEm = comdat any

$_ZN13HashTableHostI10StoredEdgem17JfrHashtableEntry9EdgeStoreLm1009EE10free_entryEPS1_IS0_mE = comdat any

$_ZN18JfrHashtableBucketI10StoredEdgeE10entry_addrEv = comdat any

$_ZN17JfrBasicHashtableI10StoredEdgeE12unlink_entryEP22JfrBasicHashtableEntryIS0_E = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZN26GrowableArrayWithAllocatorIPK10StoredEdge13GrowableArrayIS2_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIPK10StoredEdge13GrowableArrayIS2_EED2Ev = comdat any

$_ZN17GrowableArrayBase5clearEv = comdat any

$_ZN26GrowableArrayWithAllocatorIPK10StoredEdge13GrowableArrayIS2_EE13shrink_to_fitEv = comdat any

$_ZN17GrowableArrayViewIPK10StoredEdgeED2Ev = comdat any

$_ZN17GrowableArrayBaseD2Ev = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN9EdgeStore16_edge_id_counterE = hidden global i64 0, align 8
@_ZL19_leak_context_edges = internal global ptr null, align 8
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN10MemTracker15_tracking_levelE = external global i32, align 4
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_edgeStore.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN10StoredEdgeC1EPK4Edge13UnifiedOopRef = hidden unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN10StoredEdgeC2EPK4Edge13UnifiedOopRef
@_ZN10StoredEdgeC1ERK4Edge = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN10StoredEdgeC2ERK4Edge
@_ZN10StoredEdgeC1ERKS_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN10StoredEdgeC2ERKS_
@_ZN9EdgeStoreC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN9EdgeStoreC2Ev
@_ZN9EdgeStoreD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN9EdgeStoreD2Ev

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
define hidden void @_ZN10StoredEdgeC2EPK4Edge13UnifiedOopRef(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 %2) unnamed_addr #1 align 2 {
  %4 = alloca %struct.UnifiedOopRef, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.UnifiedOopRef, align 8
  %8 = getelementptr inbounds %struct.UnifiedOopRef, ptr %4, i32 0, i32 0
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds %struct.UnifiedOopRef, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  call void @_ZN4EdgeC2EPKS_13UnifiedOopRef(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10, i64 %12)
  %13 = getelementptr inbounds %class.StoredEdge, ptr %9, i32 0, i32 1
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds %class.StoredEdge, ptr %9, i32 0, i32 2
  store i64 0, ptr %14, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @_ZN4EdgeC2EPKS_13UnifiedOopRef(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10StoredEdgeC2ERK4Edge(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  %7 = getelementptr inbounds %class.StoredEdge, ptr %5, i32 0, i32 1
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds %class.StoredEdge, ptr %5, i32 0, i32 2
  store i64 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10StoredEdgeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  %7 = getelementptr inbounds %class.StoredEdge, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.StoredEdge, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %7, align 8
  %11 = getelementptr inbounds %class.StoredEdge, ptr %5, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.StoredEdge, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK9EdgeStore8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.EdgeStore, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZNK13HashTableHostI10StoredEdgem17JfrHashtableEntry9EdgeStoreLm1009EE11has_entriesEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13HashTableHostI10StoredEdgem17JfrHashtableEntry9EdgeStoreLm1009EE11has_entriesEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK13HashTableHostI10StoredEdgem17JfrHashtableEntry9EdgeStoreLm1009EE11cardinalityEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = icmp ugt i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9EdgeStore7on_linkEP17JfrHashtableEntryI10StoredEdgemE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr @_ZN9EdgeStore16_edge_id_counterE, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr @_ZN9EdgeStore16_edge_id_counterE, align 8
  call void @_ZNK17JfrHashtableEntryI10StoredEdgemE6set_idEm(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK17JfrHashtableEntryI10StoredEdgemE6set_idEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.JfrHashtableEntry, ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9EdgeStore9on_equalsEmPK17JfrHashtableEntryI10StoredEdgemE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9EdgeStore9on_unlinkEP17JfrHashtableEntryI10StoredEdgemE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9EdgeStore3getE13UnifiedOopRef(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #1 align 2 {
  %3 = alloca %struct.UnifiedOopRef, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %struct.UnifiedOopRef, ptr %3, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.EdgeStore, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 @_ZNK13UnifiedOopRef4addrImEET_v(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %11 = call noundef ptr @_ZN13HashTableHostI10StoredEdgem17JfrHashtableEntry9EdgeStoreLm1009EE11lookup_onlyEm(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef ptr @_ZN22JfrBasicHashtableEntryI10StoredEdgeE12literal_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi ptr [ %16, %14 ], [ null, %17 ]
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13HashTableHostI10StoredEdgem17JfrHashtableEntry9EdgeStoreLm1009EE11lookup_onlyEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZN13HashTableHostI10StoredEdgem17JfrHashtableEntry9EdgeStoreLm1009EE9index_forEm(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %8)
  %10 = call noundef ptr @_ZN17JfrBasicHashtableI10StoredEdgeE6bucketEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %9)
  store ptr %10, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %2
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef i64 @_ZNK22JfrBasicHashtableEntryI10StoredEdgeE4hashEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  %17 = load i64, ptr %5, align 8
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = getelementptr inbounds %class.HashTableHost, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef zeroext i1 @_ZN9EdgeStore9on_equalsEmPK17JfrHashtableEntryI10StoredEdgemE(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %22, ptr noundef %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %3, align 8
  br label %31

27:                                               ; preds = %19, %14
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef ptr @_ZNK22JfrBasicHashtableEntryI10StoredEdgeE4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
  store ptr %29, ptr %6, align 8
  br label %11, !llvm.loop !6

30:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  br label %31

31:                                               ; preds = %30, %25
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK13UnifiedOopRef4addrImEET_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.UnifiedOopRef, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -8
  %7 = lshr i64 %6, 1
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN22JfrBasicHashtableEntryI10StoredEdgeE12literal_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrBasicHashtableEntry, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9EdgeStore3putE13UnifiedOopRef(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #1 align 2 {
  %3 = alloca %struct.UnifiedOopRef, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.StoredEdge, align 8
  %6 = alloca %struct.UnifiedOopRef, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds %struct.UnifiedOopRef, ptr %3, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  store ptr %0, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  %10 = getelementptr inbounds %struct.UnifiedOopRef, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  call void @_ZN10StoredEdgeC1EPK4Edge13UnifiedOopRef(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef null, i64 %11)
  %12 = getelementptr inbounds %class.EdgeStore, ptr %9, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i64 @_ZNK13UnifiedOopRef4addrImEET_v(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %15 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN13HashTableHostI10StoredEdgem17JfrHashtableEntry9EdgeStoreLm1009EE3putEmRKS0_(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef ptr @_ZN22JfrBasicHashtableEntryI10StoredEdgeE12literal_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN13HashTableHostI10StoredEdgem17JfrHashtableEntry9EdgeStoreLm1009EE3putEmRKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZN13HashTableHostI10StoredEdgem17JfrHashtableEntry9EdgeStoreLm1009EE9new_entryEmRKS0_(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  store ptr %11, ptr %7, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call noundef i64 @_ZN13HashTableHostI10StoredEdgem17JfrHashtableEntry9EdgeStoreLm1009EE9index_forEm(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %12)
  %14 = load ptr, ptr %7, align 8
  call void @_ZN13HashTableHostI10StoredEdgem17JfrHashtableEntry9EdgeStoreLm1009EE9add_entryEmPS1_IS0_mE(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %7, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK9EdgeStore6get_idEPK4Edge(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.UnifiedOopRef, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.EdgeStore, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @_ZNK4Edge9referenceEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = getelementptr inbounds %struct.UnifiedOopRef, ptr %6, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = call noundef i64 @_ZNK13UnifiedOopRef4addrImEET_v(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %14 = call noundef ptr @_ZN13HashTableHostI10StoredEdgem17JfrHashtableEntry9EdgeStoreLm1009EE11lookup_onlyEm(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNK17JfrHashtableEntryI10StoredEdgemE2idEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4Edge9referenceEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %struct.UnifiedOopRef, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.Edge, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %struct.UnifiedOopRef, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK17JfrHashtableEntryI10StoredEdgemE2idEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrHashtableEntry, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK9EdgeStore10gc_root_idEPK4Edge(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNK10StoredEdge10gc_root_idEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %3, align 8
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZN9EdgeUtils4rootERK4Edge(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call noundef i64 @_ZNK9EdgeStore6get_idEPK4Edge(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %18)
  store i64 %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %15, %13
  %21 = load i64, ptr %3, align 8
  ret i64 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK10StoredEdge10gc_root_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StoredEdge, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef ptr @_ZN9EdgeUtils4rootERK4Edge(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9EdgeStore13put_skip_edgeEPP10StoredEdgePPK4Edgem(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.UnifiedOopRef, align 8
  %14 = alloca %struct.UnifiedOopRef, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp ult i64 %16, 100
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %53

19:                                               ; preds = %4
  store i64 0, ptr %10, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %9, align 8
  %22 = call noundef ptr @_ZL17get_skip_ancestorPPK4EdgemPm(ptr noundef %20, i64 noundef %21, ptr noundef %10)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %10, align 8
  call void @_ZN10StoredEdge15set_skip_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %25)
  %26 = load ptr, ptr %11, align 8
  %27 = call i64 @_ZNK4Edge9referenceEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = getelementptr inbounds %struct.UnifiedOopRef, ptr %13, i32 0, i32 0
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds %struct.UnifiedOopRef, ptr %13, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call noundef ptr @_ZNK9EdgeStore3getE13UnifiedOopRef(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 %30)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %19
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  call void @_ZN10StoredEdge10set_parentEPK4Edge(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %37)
  store i1 true, ptr %5, align 1
  br label %53

38:                                               ; preds = %19
  %39 = load ptr, ptr %11, align 8
  %40 = call i64 @_ZNK4Edge9referenceEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = getelementptr inbounds %struct.UnifiedOopRef, ptr %14, i32 0, i32 0
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds %struct.UnifiedOopRef, ptr %14, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call noundef ptr @_ZN9EdgeStore3putE13UnifiedOopRef(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 %43)
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %12, align 8
  call void @_ZN10StoredEdge10set_parentEPK4Edge(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %47)
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %7, align 8
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = call noundef ptr @_ZNK4Edge6parentEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
  %52 = load ptr, ptr %8, align 8
  store ptr %51, ptr %52, align 8
  store i1 false, ptr %5, align 1
  br label %53

53:                                               ; preds = %38, %34, %18
  %54 = load i1, ptr %5, align 1
  ret i1 %54
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL17get_skip_ancestorPPK4EdgemPm(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = sub i64 %8, 99
  %10 = load ptr, ptr %6, align 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %13, align 8
  %15 = call noundef ptr @_ZN9EdgeUtils8ancestorERK4Edgem(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10StoredEdge15set_skip_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.StoredEdge, ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10StoredEdge10set_parentEPK4Edge(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Edge, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Edge6parentEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Edge, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9EdgeStore24link_with_existing_chainEPK10StoredEdgePPS0_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZL22find_closest_skip_edgePK10StoredEdgePm(ptr noundef %12, ptr noundef %9)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %29

16:                                               ; preds = %4
  %17 = load i64, ptr %9, align 8
  %18 = load i64, ptr %8, align 8
  %19 = add i64 %17, %18
  %20 = icmp ule i64 %19, 200
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  call void @_ZL9link_edgePK10StoredEdgePPS_(ptr noundef %22, ptr noundef %23)
  br label %48

24:                                               ; preds = %16
  %25 = load ptr, ptr %7, align 8
  %26 = load i64, ptr %9, align 8
  %27 = sub i64 %26, 2
  %28 = call noundef zeroext i1 @_ZN9EdgeStore13put_skip_edgeEPP10StoredEdgePPK4Edgem(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %25, ptr noundef %6, i64 noundef %27)
  br label %48

29:                                               ; preds = %4
  %30 = load i64, ptr %9, align 8
  %31 = load i64, ptr %8, align 8
  %32 = add i64 %30, %31
  %33 = icmp ule i64 %32, 100
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  call void @_ZL9link_edgePK10StoredEdgePPS_(ptr noundef %35, ptr noundef %36)
  br label %48

37:                                               ; preds = %29
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = call noundef i64 @_ZNK10StoredEdge11skip_lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
  %43 = add i64 %40, %42
  call void @_ZN10StoredEdge15set_skip_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef %43)
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call noundef ptr @_ZNK10StoredEdge6parentEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
  call void @_ZN10StoredEdge10set_parentEPK4Edge(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %47)
  br label %48

48:                                               ; preds = %37, %34, %24, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL22find_closest_skip_edgePK10StoredEdgePm(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store i64 1, ptr %7, align 8
  br label %8

8:                                                ; preds = %17, %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZNK10StoredEdge12is_skip_edgeEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i1 [ false, %8 ], [ %14, %11 ]
  br i1 %16, label %17, label %23

17:                                               ; preds = %15
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef ptr @_ZNK10StoredEdge6parentEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  store ptr %22, ptr %5, align 8
  br label %8, !llvm.loop !8

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9link_edgePK10StoredEdgePPS_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN10StoredEdge10set_parentEPK4Edge(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK10StoredEdge11skip_lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StoredEdge, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10StoredEdge6parentEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Edge6parentEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9EdgeStore13link_new_edgeEPP10StoredEdgePPK4Edge(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.UnifiedOopRef, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = call i64 @_ZNK4Edge9referenceEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = getelementptr inbounds %struct.UnifiedOopRef, ptr %8, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds %struct.UnifiedOopRef, ptr %8, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call noundef ptr @_ZN9EdgeStore3putE13UnifiedOopRef(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  call void @_ZL9link_edgePK10StoredEdgePPS_(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %7, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9EdgeStore9put_edgesEPP10StoredEdgePPK4Edgem(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.UnifiedOopRef, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  store i64 1, ptr %10, align 8
  br label %14

14:                                               ; preds = %38, %4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load i64, ptr %10, align 8
  %20 = load i64, ptr %9, align 8
  %21 = icmp ult i64 %19, %20
  br label %22

22:                                               ; preds = %18, %14
  %23 = phi i1 [ false, %14 ], [ %21, %18 ]
  br i1 %23, label %24, label %50

24:                                               ; preds = %22
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 @_ZNK4Edge9referenceEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = getelementptr inbounds %struct.UnifiedOopRef, ptr %12, i32 0, i32 0
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds %struct.UnifiedOopRef, ptr %12, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call noundef ptr @_ZNK9EdgeStore3getE13UnifiedOopRef(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 %30)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %24
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i64, ptr %10, align 8
  call void @_ZN9EdgeStore24link_with_existing_chainEPK10StoredEdgePPS0_m(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %35, ptr noundef %36, i64 noundef %37)
  store i1 true, ptr %5, align 1
  br label %54

38:                                               ; preds = %24
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call noundef ptr @_ZN9EdgeStore13link_new_edgeEPP10StoredEdgePPK4Edge(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %7, align 8
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr @_ZNK4Edge6parentEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  %47 = load ptr, ptr %8, align 8
  store ptr %46, ptr %47, align 8
  %48 = load i64, ptr %10, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %10, align 8
  br label %14, !llvm.loop !9

50:                                               ; preds = %22
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr null, %52
  store i1 %53, ptr %5, align 1
  br label %54

54:                                               ; preds = %50, %34
  %55 = load i1, ptr %5, align 1
  ret i1 %55
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9EdgeStoreC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %class.EdgeStore, ptr %6, i32 0, i32 0
  store i64 40, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr %2, align 8
  store i8 16, ptr %3, align 1
  %9 = load i64, ptr %2, align 8
  %10 = load i8, ptr %3, align 1
  %11 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %9, i8 noundef zeroext %10, i32 noundef 0) #7
  call void @_ZN13HashTableHostI10StoredEdgem17JfrHashtableEntry9EdgeStoreLm1009EEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %6, i64 noundef 0)
  store ptr %11, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13HashTableHostI10StoredEdgem17JfrHashtableEntry9EdgeStoreLm1009EEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %13

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8
  br label %13

13:                                               ; preds = %11, %10
  %14 = phi i64 [ 1009, %10 ], [ %12, %11 ]
  call void @_ZN17JfrBasicHashtableI10StoredEdgeEC2Emm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %14, i64 noundef 56)
  %15 = getelementptr inbounds %class.HashTableHost, ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9EdgeStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.EdgeStore, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN13HashTableHostI10StoredEdgem17JfrHashtableEntry9EdgeStoreLm1009EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #7
  call void @_ZN8CHeapObjIL8MEMFLAGS16EEdlEPv(ptr noundef %5) #7
  br label %8

8:                                                ; preds = %7, %1
  %9 = load ptr, ptr @_ZL19_leak_context_edges, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @_ZN13GrowableArrayIPK10StoredEdgeED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  call void @_ZN6AnyObjdlEPv(ptr noundef %9) #7
  br label %12

12:                                               ; preds = %11, %8
  store ptr null, ptr @_ZL19_leak_context_edges, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13HashTableHostI10StoredEdgem17JfrHashtableEntry9EdgeStoreLm1009EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13HashTableHostI10StoredEdgem17JfrHashtableEntry9EdgeStoreLm1009EE13clear_entriesEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @_ZN17JfrBasicHashtableI10StoredEdgeE12free_bucketsEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS16EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIPK10StoredEdgeED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayIPK10StoredEdgeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorIPK10StoredEdge13GrowableArrayIS2_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorIPK10StoredEdge13GrowableArrayIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6AnyObjdlEPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK9EdgeStore16has_leak_contextEPK12ObjectSample(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZL21leak_context_edge_idxPK12ObjectSample(ptr noundef %7)
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %13

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i1, ptr %3, align 1
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL21leak_context_edge_idxPK12ObjectSample(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.markWord, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK12ObjectSample6objectEv(ptr noundef nonnull align 8 dereferenceable(117) %4)
  %6 = call i64 @_ZNK7oopDesc4markEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds %class.markWord, ptr %3, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  %8 = call noundef i64 @_ZNK8markWord5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = trunc i64 %8 to i32
  %10 = ashr i32 %9, 2
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9EdgeStore3getEPK12ObjectSample(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.UnifiedOopRef, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr @_ZL19_leak_context_edges, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i32 @_ZL21leak_context_edge_idxPK12ObjectSample(ptr noundef %13)
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr @_ZL19_leak_context_edges, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPK10StoredEdgeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %3, align 8
  br label %32

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23, %2
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef ptr @_ZNK12ObjectSample11object_addrEv(ptr noundef nonnull align 8 dereferenceable(117) %25)
  %27 = call i64 @_ZN13UnifiedOopRef16encode_in_nativeEPKP7oopDesc(ptr noundef %26)
  %28 = getelementptr inbounds %struct.UnifiedOopRef, ptr %8, i32 0, i32 0
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds %struct.UnifiedOopRef, ptr %8, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call noundef ptr @_ZNK9EdgeStore3getE13UnifiedOopRef(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 %30)
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %24, %17
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPK10StoredEdgeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden i64 @_ZN13UnifiedOopRef16encode_in_nativeEPKP7oopDesc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca %struct.UnifiedOopRef, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i64 @_Z15create_with_tagIPKP7oopDescE13UnifiedOopRefT_m(ptr noundef %4, i64 noundef 1)
  %6 = getelementptr inbounds %struct.UnifiedOopRef, ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds %struct.UnifiedOopRef, ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

declare noundef ptr @_ZNK12ObjectSample11object_addrEv(ptr noundef nonnull align 8 dereferenceable(117)) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9EdgeStore37associate_leak_context_with_candidateEPK4Edge(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.UnifiedOopRef, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @_ZNK4Edge9referenceEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds %struct.UnifiedOopRef, ptr %6, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds %struct.UnifiedOopRef, ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call noundef ptr @_ZN9EdgeStore3putE13UnifiedOopRef(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  call void @_ZL24associate_with_candidatePK10StoredEdge(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL24associate_with_candidatePK10StoredEdge(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Edge7pointeeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i32 @_ZL4savePK10StoredEdge(ptr noundef %5)
  call void @_ZL21store_idx_in_markwordP7oopDesci(ptr noundef %4, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9EdgeStore9put_chainEPK4Edgem(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZN9EdgeStore37associate_leak_context_with_candidateEPK4Edge(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load i64, ptr %6, align 8
  %15 = icmp eq i64 1, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  call void @_ZNK9EdgeStore37store_gc_root_id_in_leak_context_edgeEP10StoredEdgePK4Edge(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %17, ptr noundef %18)
  br label %52

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef ptr @_ZNK4Edge6parentEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %9, align 8
  %23 = call noundef zeroext i1 @_ZN9EdgeStore9put_edgesEPP10StoredEdgePPK4Edgem(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %9, ptr noundef %8, i64 noundef 100)
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call noundef ptr @_ZN9EdgeUtils4rootERK4Edge(ptr noundef nonnull align 8 dereferenceable(16) %26)
  call void @_ZNK9EdgeStore18put_chain_epilogueEP10StoredEdgePK4Edge(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %25, ptr noundef %27)
  br label %52

28:                                               ; preds = %19
  %29 = load i64, ptr %6, align 8
  %30 = icmp ugt i64 %29, 100
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr %6, align 8
  %33 = sub i64 %32, 1
  %34 = sub i64 %33, 100
  br label %38

35:                                               ; preds = %28
  %36 = load i64, ptr %6, align 8
  %37 = sub i64 %36, 1
  br label %38

38:                                               ; preds = %35, %31
  %39 = phi i64 [ %34, %31 ], [ %37, %35 ]
  store i64 %39, ptr %10, align 8
  %40 = load i64, ptr %10, align 8
  %41 = call noundef zeroext i1 @_ZN9EdgeStore13put_skip_edgeEPP10StoredEdgePPK4Edgem(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %9, ptr noundef %8, i64 noundef %40)
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = call noundef ptr @_ZNK10StoredEdge6parentEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
  %46 = call noundef ptr @_ZN9EdgeUtils4rootERK4Edge(ptr noundef nonnull align 8 dereferenceable(16) %45)
  call void @_ZNK9EdgeStore18put_chain_epilogueEP10StoredEdgePK4Edge(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %43, ptr noundef %46)
  br label %52

47:                                               ; preds = %38
  %48 = call noundef zeroext i1 @_ZN9EdgeStore9put_edgesEPP10StoredEdgePPK4Edgem(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %9, ptr noundef %8, i64 noundef 100)
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = call noundef ptr @_ZN9EdgeUtils4rootERK4Edge(ptr noundef nonnull align 8 dereferenceable(16) %50)
  call void @_ZNK9EdgeStore18put_chain_epilogueEP10StoredEdgePK4Edge(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %49, ptr noundef %51)
  br label %52

52:                                               ; preds = %47, %42, %24, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK9EdgeStore37store_gc_root_id_in_leak_context_edgeEP10StoredEdgePK4Edge(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef i64 @_ZNK10StoredEdge10gc_root_idEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  store i64 %12, ptr %8, align 8
  %13 = load i64, ptr %8, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef i64 @_ZNK9EdgeStore6get_idEPK4Edge(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %16)
  store i64 %17, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i64, ptr %8, align 8
  call void @_ZNK10StoredEdge14set_gc_root_idEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %19)
  br label %20

20:                                               ; preds = %15, %3
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %8, align 8
  call void @_ZNK10StoredEdge14set_gc_root_idEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK9EdgeStore18put_chain_epilogueEP10StoredEdgePK4Edge(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNK9EdgeStore37store_gc_root_id_in_leak_context_edgeEP10StoredEdgePK4Edge(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK10StoredEdge14set_gc_root_idEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.StoredEdge, ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8
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

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #3

declare noundef ptr @_ZN9EdgeUtils8ancestorERK4Edgem(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10StoredEdge12is_skip_edgeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StoredEdge, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

declare noundef ptr @_ZNK12ObjectSample6objectEv(ptr noundef nonnull align 8 dereferenceable(117)) #3

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
define linkonce_odr hidden noundef i64 @_ZNK8markWord5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.markWord, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6Atomic4loadI8markWordEET_PVKS2_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca %class.markWord, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.Atomic::LoadImpl", align 1
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
define linkonce_odr hidden i64 @_Z15create_with_tagIPKP7oopDescE13UnifiedOopRefT_m(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca %struct.UnifiedOopRef, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = shl i64 %9, 1
  store i64 %10, ptr %6, align 8
  %11 = getelementptr inbounds %struct.UnifiedOopRef, ptr %3, i32 0, i32 0
  %12 = load i64, ptr %6, align 8
  %13 = load i64, ptr %5, align 8
  %14 = or i64 %12, %13
  store i64 %14, ptr %11, align 8
  %15 = getelementptr inbounds %struct.UnifiedOopRef, ptr %3, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL21store_idx_in_markwordP7oopDesci(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.markWord, align 8
  %6 = alloca %class.markWord, align 8
  %7 = alloca %class.markWord, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @_ZNK7oopDesc4markEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds %class.markWord, ptr %6, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = call noundef i64 @_ZNK8markWord5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %12 = load i32, ptr %4, align 4
  %13 = shl i32 %12, 2
  %14 = sext i32 %13 to i64
  %15 = or i64 %11, %14
  call void @_ZN8markWordC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %16 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false)
  %17 = getelementptr inbounds %class.markWord, ptr %7, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  call void @_ZN7oopDesc8set_markE8markWord(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 %18)
  ret void
}

declare noundef ptr @_ZNK4Edge7pointeeEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL4savePK10StoredEdge(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @_ZL19_leak_context_edges, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 16) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @_ZN13GrowableArrayIPK10StoredEdgeEC2Ei8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 64, i8 noundef zeroext 16)
  br label %10

10:                                               ; preds = %9, %6
  %11 = phi ptr [ %7, %9 ], [ null, %6 ]
  store ptr %11, ptr @_ZL19_leak_context_edges, align 8
  %12 = load ptr, ptr @_ZL19_leak_context_edges, align 8
  store ptr null, ptr %3, align 8
  %13 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPK10StoredEdge13GrowableArrayIS2_EE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr @_ZL19_leak_context_edges, align 8
  %16 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPK10StoredEdge13GrowableArrayIS2_EE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7oopDesc8set_markE8markWord(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1) #1 comdat align 2 {
  %3 = alloca %class.markWord, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.markWord, align 8
  %6 = getelementptr inbounds %class.markWord, ptr %3, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.oopDesc, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %9 = getelementptr inbounds %class.markWord, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  call void @_ZN6Atomic5storeI8markWordS1_EEvPVT_T0_(ptr noundef %8, i64 %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic5storeI8markWordS1_EEvPVT_T0_(ptr noundef %0, i64 %1) #1 comdat align 2 {
  %3 = alloca %class.markWord, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::StoreImpl", align 1
  %6 = alloca %class.markWord, align 8
  %7 = getelementptr inbounds %class.markWord, ptr %3, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  %9 = getelementptr inbounds %class.markWord, ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  call void @_ZNK6Atomic9StoreImplI8markWordS1_NS_13PlatformStoreILm8EEEvEclEPVS1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8, i64 %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplI8markWordS1_NS_13PlatformStoreILm8EEEvEclEPVS1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 %2) #1 comdat align 2 {
  %4 = alloca %class.markWord, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Atomic::PlatformStore", align 1
  %8 = getelementptr inbounds %class.markWord, ptr %4, i32 0, i32 0
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef i64 @_ZN20PrimitiveConversions9TranslateI8markWordvE5decayERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZNK6Atomic13PlatformStoreILm8EEclImEEvPVT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, i64 noundef %10)
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
define linkonce_odr hidden noundef i64 @_ZN20PrimitiveConversions9TranslateI8markWordvE5decayERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK8markWord5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIPK10StoredEdgeEC2Ei8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i8, ptr %6, align 1
  %10 = call noundef ptr @_ZN13GrowableArrayIPK10StoredEdgeE8allocateEi8MEMFLAGS(i32 noundef %8, i8 noundef zeroext %9)
  %11 = load i32, ptr %5, align 4
  call void @_ZN26GrowableArrayWithAllocatorIPK10StoredEdge13GrowableArrayIS2_EEC2EPS2_i(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10, i32 noundef %11)
  %12 = getelementptr inbounds %class.GrowableArray, ptr %7, i32 0, i32 1
  %13 = load i8, ptr %6, align 1
  call void @_ZN21GrowableArrayMetadataC2E8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext %13)
  call void @_ZNK13GrowableArrayIPK10StoredEdgeE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIPK10StoredEdge13GrowableArrayIS2_EE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIPK10StoredEdge13GrowableArrayIS2_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPK10StoredEdgeE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPK10StoredEdge13GrowableArrayIS2_EEC2EPS2_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIPK10StoredEdgeEC2EPS2_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  br label %11, !llvm.loop !10

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21GrowableArrayMetadataC2E8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1
  %8 = call noundef i64 @_ZN21GrowableArrayMetadata4bitsE8MEMFLAGS(i8 noundef zeroext %7)
  store i64 %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIPK10StoredEdgeE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIPK10StoredEdgeEC2EPS2_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZN21GrowableArrayMetadata4bitsE8MEMFLAGS(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = shl i64 %4, 1
  %6 = or i64 %5, 1
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPK10StoredEdge13GrowableArrayIS2_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIPK10StoredEdge13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPK10StoredEdge13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIPK10StoredEdgeE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  br label %14, !llvm.loop !11

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
  br label %34, !llvm.loop !12

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
  br label %48, !llvm.loop !13

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIPK10StoredEdgeE10deallocateEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPK10StoredEdgeE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIPK10StoredEdgeE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIPK10StoredEdgeE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIPK10StoredEdgeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIPK10StoredEdgeE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIPK10StoredEdgeE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIPK10StoredEdgeE10deallocateEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIPK10StoredEdgeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIPK10StoredEdgeE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPK10StoredEdgeE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIPK10StoredEdgeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPK10StoredEdgeE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) #3

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

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) #3

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) #3

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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #3

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #3

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK13HashTableHostI10StoredEdgem17JfrHashtableEntry9EdgeStoreLm1009EE11cardinalityEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK17JfrBasicHashtableI10StoredEdgeE17number_of_entriesEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK17JfrBasicHashtableI10StoredEdgeE17number_of_entriesEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrBasicHashtable, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17JfrBasicHashtableI10StoredEdgeE6bucketEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrBasicHashtable, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %class.JfrHashtableBucket, ptr %7, i64 %8
  %10 = call noundef ptr @_ZNK18JfrHashtableBucketI10StoredEdgeE9get_entryEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN13HashTableHostI10StoredEdgem17JfrHashtableEntry9EdgeStoreLm1009EE9index_forEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNK17JfrBasicHashtableI10StoredEdgeE13hash_to_indexEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK22JfrBasicHashtableEntryI10StoredEdgeE4hashEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrBasicHashtableEntry, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK22JfrBasicHashtableEntryI10StoredEdgeE4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrBasicHashtableEntry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18JfrHashtableBucketI10StoredEdgeE9get_entryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrHashtableBucket, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN6Atomic12load_acquireIP22JfrBasicHashtableEntryI10StoredEdgeEEET_PVKS5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic12load_acquireIP22JfrBasicHashtableEntryI10StoredEdgeEEET_PVKS5_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.1", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIP22JfrBasicHashtableEntryI10StoredEdgeENS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIP22JfrBasicHashtableEntryI10StoredEdgeENS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIP22JfrBasicHashtableEntryI10StoredEdgeEEET_PVKS8_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIP22JfrBasicHashtableEntryI10StoredEdgeEEET_PVKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN6Atomic4loadIP22JfrBasicHashtableEntryI10StoredEdgeEEET_PVKS5_(ptr noundef %7)
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
define linkonce_odr hidden noundef ptr @_ZN6Atomic4loadIP22JfrBasicHashtableEntryI10StoredEdgeEEET_PVKS5_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.2", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIP22JfrBasicHashtableEntryI10StoredEdgeENS_12PlatformLoadILm8EEEvEclEPVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
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
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIP22JfrBasicHashtableEntryI10StoredEdgeENS_12PlatformLoadILm8EEEvEclEPVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIP22JfrBasicHashtableEntryI10StoredEdgeEEET_PVKS7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIP22JfrBasicHashtableEntryI10StoredEdgeEEET_PVKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK17JfrBasicHashtableI10StoredEdgeE13hash_to_indexEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %class.JfrBasicHashtable, ptr %6, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = urem i64 %7, %9
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13HashTableHostI10StoredEdgem17JfrHashtableEntry9EdgeStoreLm1009EE9new_entryEmRKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 56) #7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN17JfrHashtableEntryI10StoredEdgemEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(56) %8, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %8, %10 ], [ null, %3 ]
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13HashTableHostI10StoredEdgem17JfrHashtableEntry9EdgeStoreLm1009EE9add_entryEmPS1_IS0_mE(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.HashTableHost, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9EdgeStore7on_linkEP17JfrHashtableEntryI10StoredEdgemE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN17JfrBasicHashtableI10StoredEdgeE9add_entryEmP22JfrBasicHashtableEntryIS0_E(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17JfrHashtableEntryI10StoredEdgemEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN22JfrBasicHashtableEntryI10StoredEdgeEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = getelementptr inbounds %class.JfrHashtableEntry, ptr %7, i32 0, i32 1
  store i64 0, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22JfrBasicHashtableEntryI10StoredEdgeEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JfrBasicHashtableEntry, ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %class.JfrBasicHashtableEntry, ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %6, align 8
  call void @_ZN10StoredEdgeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds %class.JfrBasicHashtableEntry, ptr %7, i32 0, i32 2
  %12 = load i64, ptr %5, align 8
  store i64 %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17JfrBasicHashtableI10StoredEdgeE9add_entryEmP22JfrBasicHashtableEntryIS0_E(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call noundef ptr @_ZN17JfrBasicHashtableI10StoredEdgeE6bucketEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %9)
  call void @_ZN22JfrBasicHashtableEntryI10StoredEdgeE8set_nextEPS1_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
  %11 = getelementptr inbounds %class.JfrBasicHashtable, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds %class.JfrHashtableBucket, ptr %12, i64 %13
  %15 = load ptr, ptr %6, align 8
  call void @_ZN18JfrHashtableBucketI10StoredEdgeE9set_entryEP22JfrBasicHashtableEntryIS0_E(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15)
  %16 = getelementptr inbounds %class.JfrBasicHashtable, ptr %7, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22JfrBasicHashtableEntryI10StoredEdgeE8set_nextEPS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.JfrBasicHashtableEntry, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18JfrHashtableBucketI10StoredEdgeE9set_entryEP22JfrBasicHashtableEntryIS0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrHashtableBucket, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6Atomic13release_storeIP22JfrBasicHashtableEntryI10StoredEdgeES4_EEvPVT_T0_(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic13release_storeIP22JfrBasicHashtableEntryI10StoredEdgeES4_EEvPVT_T0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::StoreImpl.3", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplIP22JfrBasicHashtableEntryI10StoredEdgeES4_NS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVS4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIP22JfrBasicHashtableEntryI10StoredEdgeES4_NS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVS4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  call void @_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclIP22JfrBasicHashtableEntryI10StoredEdgeEEEvPVT_S8_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclIP22JfrBasicHashtableEntryI10StoredEdgeEEEvPVT_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.ScopedFence.4, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN6Atomic5storeIP22JfrBasicHashtableEntryI10StoredEdgeES4_EEvPVT_T0_(ptr noundef %9, ptr noundef %10)
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
  %6 = getelementptr inbounds %class.ScopedFence.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic5storeIP22JfrBasicHashtableEntryI10StoredEdgeES4_EEvPVT_T0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::StoreImpl.6", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplIP22JfrBasicHashtableEntryI10StoredEdgeES4_NS_13PlatformStoreILm8EEEvEclEPVS4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
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
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIP22JfrBasicHashtableEntryI10StoredEdgeES4_NS_13PlatformStoreILm8EEEvEclEPVS4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  call void @_ZNK6Atomic13PlatformStoreILm8EEclIP22JfrBasicHashtableEntryI10StoredEdgeEEEvPVT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic13PlatformStoreILm8EEclIP22JfrBasicHashtableEntryI10StoredEdgeEEEvPVT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN17JfrBasicHashtableI10StoredEdgeEC2Emm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.NativeCallStack, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.JfrBasicHashtable, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %class.JfrBasicHashtable, ptr %8, i32 0, i32 1
  %11 = load i64, ptr %5, align 8
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.JfrBasicHashtable, ptr %8, i32 0, i32 2
  %13 = load i64, ptr %6, align 8
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.JfrBasicHashtable, ptr %8, i32 0, i32 3
  store i64 0, ptr %14, align 8
  %15 = load i64, ptr %5, align 8
  %16 = mul i64 %15, 8
  %17 = call noundef i32 @_ZN10MemTracker14tracking_levelEv()
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  call void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
  br label %21

20:                                               ; preds = %3
  call void @_ZN15NativeCallStackC2ENS_10FakeMarkerE(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
  br label %21

21:                                               ; preds = %20, %19
  %22 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSRK15NativeCallStackN17AllocFailStrategy13AllocFailEnumE(i64 noundef %16, i8 noundef zeroext 16, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
  %23 = getelementptr inbounds %class.JfrBasicHashtable, ptr %8, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds %class.JfrBasicHashtable, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %5, align 8
  %27 = mul i64 %26, 8
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %27, i1 false)
  ret void
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSRK15NativeCallStackN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10MemTracker14tracking_levelEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  ret i32 %1
}

declare void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15NativeCallStackC2ENS_10FakeMarkerE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13HashTableHostI10StoredEdgem17JfrHashtableEntry9EdgeStoreLm1009EE13clear_entriesEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %8

8:                                                ; preds = %27, %1
  %9 = load i64, ptr %3, align 8
  %10 = call noundef i64 @_ZNK17JfrBasicHashtableI10StoredEdgeE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %30

12:                                               ; preds = %8
  %13 = load i64, ptr %3, align 8
  %14 = call noundef ptr @_ZN17JfrBasicHashtableI10StoredEdgeE11bucket_addrEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %20, %12
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef ptr @_ZNK22JfrBasicHashtableEntryI10StoredEdgeE4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  call void @_ZN13HashTableHostI10StoredEdgem17JfrHashtableEntry9EdgeStoreLm1009EE10free_entryEPS1_IS0_mE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %24)
  br label %17, !llvm.loop !15

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %25
  %28 = load i64, ptr %3, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %3, align 8
  br label %8, !llvm.loop !16

30:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17JfrBasicHashtableI10StoredEdgeE12free_bucketsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrBasicHashtable, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_Z8FreeHeapPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK17JfrBasicHashtableI10StoredEdgeE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrBasicHashtable, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17JfrBasicHashtableI10StoredEdgeE11bucket_addrEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrBasicHashtable, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %class.JfrHashtableBucket, ptr %7, i64 %8
  %10 = call noundef ptr @_ZN18JfrHashtableBucketI10StoredEdgeE10entry_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13HashTableHostI10StoredEdgem17JfrHashtableEntry9EdgeStoreLm1009EE10free_entryEPS1_IS0_mE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN17JfrBasicHashtableI10StoredEdgeE12unlink_entryEP22JfrBasicHashtableEntryIS0_E(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  %7 = getelementptr inbounds %class.HashTableHost, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN9EdgeStore9on_unlinkEP17JfrHashtableEntryI10StoredEdgemE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef %10, i64 noundef 56) #7
  br label %13

13:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18JfrHashtableBucketI10StoredEdgeE10entry_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrHashtableBucket, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17JfrBasicHashtableI10StoredEdgeE12unlink_entryEP22JfrBasicHashtableEntryIS0_E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN22JfrBasicHashtableEntryI10StoredEdgeE8set_nextEPS1_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef null)
  %7 = getelementptr inbounds %class.JfrBasicHashtable, ptr %5, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, -1
  store i64 %9, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11JfrCHeapObjdlEPvm(ptr noundef, i64 noundef) #4

declare void @_Z8FreeHeapPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CHeapObjBasedlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPK10StoredEdge13GrowableArrayIS2_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIPK10StoredEdge13GrowableArrayIS2_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPK10StoredEdge13GrowableArrayIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIPK10StoredEdgeED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPK10StoredEdge13GrowableArrayIS2_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
  %26 = call noundef ptr @_ZN13GrowableArrayIPK10StoredEdgeE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
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
  br label %27, !llvm.loop !17

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
  br label %46, !llvm.loop !18

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayIPK10StoredEdgeE10deallocateEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %58)
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
define linkonce_odr hidden void @_ZN17GrowableArrayViewIPK10StoredEdgeED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_edgeStore.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!14 = !{i64 2145392468}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
