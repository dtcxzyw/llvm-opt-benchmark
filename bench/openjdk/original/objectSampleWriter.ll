target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.JfrSignal = type { i8 }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.ClaimMetadataVisitingOopIterateClosure = type <{ %class.OopIterateClosure, i32, [4 x i8] }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%class.ObjectSampleWriter = type { ptr, ptr }
%class.ObjectSampleAuxInfo = type { %class.OldObjectSampleData, i64 }
%class.OldObjectSampleData = type { ptr, i64 }
%class.ObjectSampleAuxInfo.2 = type { %class.ReferenceData, i64 }
%class.ReferenceData = type { i64, i64, i64, i64 }
%class.JfrTypeWriterHost = type <{ %class.JfrTypeWriterImplHost, ptr, %struct.JfrCheckpointContext, i64, i32, i8, [3 x i8] }>
%class.JfrTypeWriterImplHost = type { ptr }
%struct.JfrCheckpointContext = type { i64, i32 }
%class.JfrTypeWriterHost.25 = type <{ %class.JfrTypeWriterImplHost.26, ptr, %struct.JfrCheckpointContext, i64, i32, i8, [3 x i8] }>
%class.JfrTypeWriterImplHost.26 = type { ptr }
%class.JfrTypeWriterHost.28 = type <{ %class.JfrTypeWriterImplHost.29, ptr, %struct.JfrCheckpointContext, i64, i32, i8, [3 x i8] }>
%class.JfrTypeWriterImplHost.29 = type { ptr }
%class.JfrTypeWriterHost.31 = type <{ %class.JfrTypeWriterImplHost.32, ptr, %struct.JfrCheckpointContext, i64, i32, i8, [3 x i8] }>
%class.JfrTypeWriterImplHost.32 = type { ptr }
%class.RootResolutionSet = type { %class.RootCallback, ptr }
%class.RootCallback = type { ptr }
%class.JfrTypeWriterHost.35 = type <{ %class.JfrTypeWriterImplHost.36, ptr, %struct.JfrCheckpointContext, i64, i32, i8, [3 x i8] }>
%class.JfrTypeWriterImplHost.36 = type { ptr }
%class.FieldTable = type { ptr, ptr }
%class.SampleSet = type { ptr }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.Edge = type { ptr, %struct.UnifiedOopRef }
%struct.UnifiedOopRef = type { i64 }
%class.SampleSet.1 = type { ptr }
%class.StoredEdge = type { %class.Edge, i64, i64 }
%class.ObjectSampleAuxInfo.4 = type { %class.ObjectSampleArrayData, i64 }
%class.ObjectSampleArrayData = type { i32, i32 }
%class.ObjectSampleFieldInfo = type <{ ptr, i16, [6 x i8] }>
%class.SampleSet.3 = type { ptr }
%class.GrowableArray.5 = type { %class.GrowableArrayWithAllocator.6, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.6 = type { %class.GrowableArrayView.7 }
%class.GrowableArrayView.7 = type { %class.GrowableArrayBase, ptr }
%class.HashTableHost = type { %class.JfrBasicHashtable, ptr }
%class.JfrBasicHashtable = type { ptr, i64, i64, i64 }
%class.NativeCallStack = type { [4 x ptr] }
%class.Symbol = type { i32, i16, [2 x i8] }
%class.JfrHashtableEntry = type { %class.JfrBasicHashtableEntry, i64 }
%class.JfrBasicHashtableEntry = type { ptr, ptr, i64 }
%class.JfrHashtableBucket = type { ptr }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad" = type { i8 }
%class.ScopedFence = type { ptr }
%"struct.Atomic::LoadImpl.8" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%"struct.Atomic::StoreImpl" = type { i8 }
%"struct.Atomic::PlatformOrderedStore" = type { i8 }
%class.ScopedFence.9 = type { ptr }
%"struct.Atomic::StoreImpl.11" = type { i8 }
%"struct.Atomic::PlatformStore" = type { i8 }
%class.GrowableArray.12 = type { %class.GrowableArrayWithAllocator.13, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.13 = type { %class.GrowableArrayView.14 }
%class.GrowableArrayView.14 = type { %class.GrowableArrayBase, ptr }
%class.ObjectSampleAuxInfo.16 = type { %class.ObjectSampleRootDescriptionData, i64 }
%class.ObjectSampleRootDescriptionData = type { ptr, ptr, i32, i32 }
%class.SampleSet.15 = type { ptr }
%class.GrowableArray.17 = type { %class.GrowableArrayWithAllocator.18, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.18 = type { %class.GrowableArrayView.19 }
%class.GrowableArrayView.19 = type { %class.GrowableArrayBase, ptr }
%class.Position = type { ptr, ptr, ptr }
%class.WriterHost = type <{ %class.AcquireReleaseMemoryWriterHost, i8, [7 x i8] }>
%class.AcquireReleaseMemoryWriterHost = type { %class.MemoryWriterHost }
%class.MemoryWriterHost = type { %class.StorageHost }
%class.StorageHost = type { %class.Position, %class.Adapter }
%class.Adapter = type { ptr, ptr }
%class.JfrCheckpointFlush = type { ptr }
%class.JfrBuffer = type { ptr, ptr, ptr, ptr, i64, i16, i8, i8, i32 }
%struct.ByteswapImpl = type { i8 }
%class.ObjectSampleDescription = type { [8 x i8], %class.ObjectDescriptionBuilder, ptr }
%class.ObjectDescriptionBuilder = type { [100 x i8], i64 }
%class.oopDesc = type { %class.markWord, %"union.oopDesc::_metadata" }
%class.markWord = type { i64 }
%"union.oopDesc::_metadata" = type { ptr }
%struct.ByteswapImpl.20 = type { i8 }
%"struct.Atomic::StoreImpl.21" = type { i8 }
%"struct.Atomic::PlatformOrderedStore.22" = type { i8 }
%"struct.Atomic::StoreImpl.23" = type { i8 }
%"struct.Atomic::PlatformStore.24" = type { i8 }
%struct.ByteswapImpl.34 = type { i8 }
%struct.RootCallbackInfo = type { ptr, ptr, ptr, i32, i32 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZNK10StoredEdge6parentEv = comdat any

$_ZN10FieldTableD2Ev = comdat any

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

$_ZN11ResourceObjnwEm = comdat any

$_ZN9SampleSetIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEEC2Ev = comdat any

$_ZN19ObjectSampleAuxInfoI19OldObjectSampleDataEC2Ev = comdat any

$_ZN9SampleSetIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEE5storeES4_ = comdat any

$_ZN6AnyObjnwEm = comdat any

$_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEEC2Ei = comdat any

$_ZN26GrowableArrayWithAllocatorIPK19ObjectSampleAuxInfoI19OldObjectSampleDataE13GrowableArrayIS4_EE6appendERKS4_ = comdat any

$_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIPK19ObjectSampleAuxInfoI19OldObjectSampleDataE13GrowableArrayIS4_EEC2EPS4_i = comdat any

$_ZN21GrowableArrayMetadataC2Ev = comdat any

$_ZNK13GrowableArrayIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEEC2EPS4_ii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsEv = comdat any

$_ZN26GrowableArrayWithAllocatorIPK19ObjectSampleAuxInfoI19OldObjectSampleDataE13GrowableArrayIS4_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIPK19ObjectSampleAuxInfoI19OldObjectSampleDataE13GrowableArrayIS4_EE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEE8allocateEv = comdat any

$_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEE10deallocateEPS4_ = comdat any

$_ZNK13GrowableArrayIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEE16on_resource_areaEv = comdat any

$_ZNK13GrowableArrayIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEE8allocateEi8MEMFLAGS = comdat any

$_ZNK21GrowableArrayMetadata8memflagsEv = comdat any

$_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEE8allocateEiP5Arena = comdat any

$_ZNK21GrowableArrayMetadata5arenaEv = comdat any

$_ZNK21GrowableArrayMetadata16on_resource_areaEv = comdat any

$_ZNK21GrowableArrayMetadata9on_C_heapEv = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZNK4Edge6parentEv = comdat any

$_ZN9SampleSetIPK19ObjectSampleAuxInfoI13ReferenceDataEEC2Ev = comdat any

$_ZN19ObjectSampleAuxInfoI13ReferenceDataEC2Ev = comdat any

$_ZNK10StoredEdge12is_skip_edgeEv = comdat any

$_ZNK10StoredEdge11skip_lengthEv = comdat any

$_ZN9SampleSetIPK19ObjectSampleAuxInfoI13ReferenceDataEE5storeES4_ = comdat any

$_ZNK4Edge7is_rootEv = comdat any

$_ZN9SampleSetIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataEEC2Ev = comdat any

$_ZN19ObjectSampleAuxInfoI21ObjectSampleArrayDataEC2Ev = comdat any

$_ZN9SampleSetIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataEE5storeES4_ = comdat any

$_ZN21ObjectSampleArrayDataC2Ev = comdat any

$_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataEEC2Ei = comdat any

$_ZN26GrowableArrayWithAllocatorIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataE13GrowableArrayIS4_EE6appendERKS4_ = comdat any

$_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataEE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataE13GrowableArrayIS4_EEC2EPS4_i = comdat any

$_ZNK13GrowableArrayIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataEE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataEEC2EPS4_ii = comdat any

$_ZN26GrowableArrayWithAllocatorIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataE13GrowableArrayIS4_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataE13GrowableArrayIS4_EE9expand_toEi = comdat any

$_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataEE8allocateEv = comdat any

$_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataEE10deallocateEPS4_ = comdat any

$_ZNK13GrowableArrayIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataEE16on_resource_areaEv = comdat any

$_ZNK13GrowableArrayIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataEE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataEE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataEE8allocateEiP5Arena = comdat any

$_ZN10FieldTableC2Ev = comdat any

$_ZN21ObjectSampleFieldInfoC2Ev = comdat any

$_ZN10FieldTable5storeEPK21ObjectSampleFieldInfo = comdat any

$_ZN13HashTableHostIPK21ObjectSampleFieldInfom17JfrHashtableEntry10FieldTableLm109EEC2EPS4_m = comdat any

$_ZN17JfrBasicHashtableIPK21ObjectSampleFieldInfoEC2Emm = comdat any

$_ZN10MemTracker14tracking_levelEv = comdat any

$_ZN15NativeCallStackC2ENS_10FakeMarkerE = comdat any

$_ZN13HashTableHostIPK21ObjectSampleFieldInfom17JfrHashtableEntry10FieldTableLm109EE10lookup_putEmRKS2_ = comdat any

$_ZNK6Symbol13identity_hashEv = comdat any

$_ZNK17JfrHashtableEntryIPK21ObjectSampleFieldInfomE2idEv = comdat any

$_ZN13HashTableHostIPK21ObjectSampleFieldInfom17JfrHashtableEntry10FieldTableLm109EE11lookup_onlyEm = comdat any

$_ZN13HashTableHostIPK21ObjectSampleFieldInfom17JfrHashtableEntry10FieldTableLm109EE3putEmRKS2_ = comdat any

$_ZN17JfrBasicHashtableIPK21ObjectSampleFieldInfoE6bucketEm = comdat any

$_ZN13HashTableHostIPK21ObjectSampleFieldInfom17JfrHashtableEntry10FieldTableLm109EE9index_forEm = comdat any

$_ZNK22JfrBasicHashtableEntryIPK21ObjectSampleFieldInfoE4hashEv = comdat any

$_ZN10FieldTable9on_equalsEmPK17JfrHashtableEntryIPK21ObjectSampleFieldInfomE = comdat any

$_ZNK22JfrBasicHashtableEntryIPK21ObjectSampleFieldInfoE4nextEv = comdat any

$_ZNK18JfrHashtableBucketIPK21ObjectSampleFieldInfoE9get_entryEv = comdat any

$_ZN6Atomic12load_acquireIP22JfrBasicHashtableEntryIPK21ObjectSampleFieldInfoEEET_PVKS7_ = comdat any

$_ZNK6Atomic8LoadImplIP22JfrBasicHashtableEntryIPK21ObjectSampleFieldInfoENS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS6_ = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIP22JfrBasicHashtableEntryIPK21ObjectSampleFieldInfoEEET_PVKSA_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv = comdat any

$_ZN6Atomic4loadIP22JfrBasicHashtableEntryIPK21ObjectSampleFieldInfoEEET_PVKS7_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZNK6Atomic8LoadImplIP22JfrBasicHashtableEntryIPK21ObjectSampleFieldInfoENS_12PlatformLoadILm8EEEvEclEPVKS6_ = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclIP22JfrBasicHashtableEntryIPK21ObjectSampleFieldInfoEEET_PVKS9_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN11OrderAccess7acquireEv = comdat any

$_ZNK17JfrBasicHashtableIPK21ObjectSampleFieldInfoE13hash_to_indexEm = comdat any

$_ZNK22JfrBasicHashtableEntryIPK21ObjectSampleFieldInfoE7literalEv = comdat any

$_ZN13HashTableHostIPK21ObjectSampleFieldInfom17JfrHashtableEntry10FieldTableLm109EE9new_entryEmRKS2_ = comdat any

$_ZN13HashTableHostIPK21ObjectSampleFieldInfom17JfrHashtableEntry10FieldTableLm109EE9add_entryEmPS3_IS2_mE = comdat any

$_ZN17JfrHashtableEntryIPK21ObjectSampleFieldInfomEC2EmRKS2_ = comdat any

$_ZN22JfrBasicHashtableEntryIPK21ObjectSampleFieldInfoEC2EmRKS2_ = comdat any

$_ZN10FieldTable7on_linkEP17JfrHashtableEntryIPK21ObjectSampleFieldInfomE = comdat any

$_ZN17JfrBasicHashtableIPK21ObjectSampleFieldInfoE9add_entryEmP22JfrBasicHashtableEntryIS2_E = comdat any

$_ZNK17JfrHashtableEntryIPK21ObjectSampleFieldInfomE6set_idEm = comdat any

$_ZN22JfrBasicHashtableEntryIPK21ObjectSampleFieldInfoE8set_nextEPS3_ = comdat any

$_ZN18JfrHashtableBucketIPK21ObjectSampleFieldInfoE9set_entryEP22JfrBasicHashtableEntryIS2_E = comdat any

$_ZN6Atomic13release_storeIP22JfrBasicHashtableEntryIPK21ObjectSampleFieldInfoES6_EEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplIP22JfrBasicHashtableEntryIPK21ObjectSampleFieldInfoES6_NS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVS6_S6_ = comdat any

$_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclIP22JfrBasicHashtableEntryIPK21ObjectSampleFieldInfoEEEvPVT_SA_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv = comdat any

$_ZN6Atomic5storeIP22JfrBasicHashtableEntryIPK21ObjectSampleFieldInfoES6_EEvPVT_T0_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EED2Ev = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EE6prefixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE6prefixEv = comdat any

$_ZN11OrderAccess7releaseEv = comdat any

$_ZNK6Atomic9StoreImplIP22JfrBasicHashtableEntryIPK21ObjectSampleFieldInfoES6_NS_13PlatformStoreILm8EEEvEclEPVS6_S6_ = comdat any

$_ZNK6Atomic13PlatformStoreILm8EEclIP22JfrBasicHashtableEntryIPK21ObjectSampleFieldInfoEEEvPVT_S9_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EE7postfixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE7postfixEv = comdat any

$_ZN6Symbol12extract_hashEj = comdat any

$_ZNK6Symbol6lengthEv = comdat any

$_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI13ReferenceDataEEC2Ei = comdat any

$_ZN26GrowableArrayWithAllocatorIPK19ObjectSampleAuxInfoI13ReferenceDataE13GrowableArrayIS4_EE6appendERKS4_ = comdat any

$_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI13ReferenceDataEE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIPK19ObjectSampleAuxInfoI13ReferenceDataE13GrowableArrayIS4_EEC2EPS4_i = comdat any

$_ZNK13GrowableArrayIPK19ObjectSampleAuxInfoI13ReferenceDataEE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIPK19ObjectSampleAuxInfoI13ReferenceDataEEC2EPS4_ii = comdat any

$_ZN26GrowableArrayWithAllocatorIPK19ObjectSampleAuxInfoI13ReferenceDataE13GrowableArrayIS4_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIPK19ObjectSampleAuxInfoI13ReferenceDataE13GrowableArrayIS4_EE9expand_toEi = comdat any

$_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI13ReferenceDataEE8allocateEv = comdat any

$_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI13ReferenceDataEE10deallocateEPS4_ = comdat any

$_ZNK13GrowableArrayIPK19ObjectSampleAuxInfoI13ReferenceDataEE16on_resource_areaEv = comdat any

$_ZNK13GrowableArrayIPK19ObjectSampleAuxInfoI13ReferenceDataEE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI13ReferenceDataEE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI13ReferenceDataEE8allocateEiP5Arena = comdat any

$_ZNK10StoredEdge10gc_root_idEv = comdat any

$_ZN9SampleSetIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEEC2Ev = comdat any

$_ZN19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEC2Ev = comdat any

$_ZN9SampleSetIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE5storeES4_ = comdat any

$_ZN31ObjectSampleRootDescriptionDataC2Ev = comdat any

$_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEEC2Ei = comdat any

$_ZN26GrowableArrayWithAllocatorIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataE13GrowableArrayIS4_EE6appendERKS4_ = comdat any

$_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataE13GrowableArrayIS4_EEC2EPS4_i = comdat any

$_ZNK13GrowableArrayIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEEC2EPS4_ii = comdat any

$_ZN26GrowableArrayWithAllocatorIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataE13GrowableArrayIS4_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataE13GrowableArrayIS4_EE9expand_toEi = comdat any

$_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE8allocateEv = comdat any

$_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE10deallocateEPS4_ = comdat any

$_ZNK13GrowableArrayIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE16on_resource_areaEv = comdat any

$_ZNK13GrowableArrayIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE8allocateEiP5Arena = comdat any

$_ZN14RootSystemTypeC2Ev = comdat any

$_ZN8RootTypeC2Ev = comdat any

$_ZN13JfrSerializerC2Ev = comdat any

$_ZN14RootSystemTypeD2Ev = comdat any

$_ZN14RootSystemTypeD0Ev = comdat any

$_ZN13JfrSerializer11on_rotationEv = comdat any

$_ZN14RootSystemType9serializeER19JfrCheckpointWriter = comdat any

$_ZN13JfrSerializerD2Ev = comdat any

$_ZN13JfrSerializerD0Ev = comdat any

$_ZN8CHeapObjIL8MEMFLAGS16EEdlEPv = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeEPKc = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE10write_utf8EPKc = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_ = comdat any

$_Z4MIN2IiET_S0_S0_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEvT_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE8be_writeIcEEvPKT_m = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvPKT_m = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm = comdat any

$_ZN8PositionI8StackObjE15set_current_posEPKh = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEPhPKT_mSD_ = comdat any

$_ZNK11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE8is_validEv = comdat any

$_ZNK8PositionI8StackObjE14available_sizeEv = comdat any

$_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm = comdat any

$_ZNK8PositionI8StackObjE9used_sizeEv = comdat any

$_ZN8PositionI8StackObjE11current_posEv = comdat any

$_ZNK8PositionI8StackObjE7end_posEv = comdat any

$_ZN7AdapterI18JfrCheckpointFlushE5flushEmm = comdat any

$_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE6cancelEv = comdat any

$_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE10hard_resetEv = comdat any

$_ZN8PositionI8StackObjE15set_current_posEm = comdat any

$_ZN18JfrCheckpointFlush6resultEv = comdat any

$_ZN8PositionI8StackObjE11set_end_posEPKh = comdat any

$_ZN8PositionI8StackObjE13set_start_posEPKh = comdat any

$_ZN7AdapterI18JfrCheckpointFlushE3posEv = comdat any

$_ZNK7AdapterI18JfrCheckpointFlushE3endEv = comdat any

$_ZN9JfrBuffer3posEv = comdat any

$_ZNK9JfrBuffer3endEv = comdat any

$_ZNK9JfrBuffer5startEv = comdat any

$_ZNK9JfrBuffer4sizeEv = comdat any

$_ZNK8PositionI8StackObjE11used_offsetEv = comdat any

$_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeIhEEPhPKT_mS4_ = comdat any

$_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeIhEEPhPKT_mS3_ = comdat any

$_ZN20Varint128EncoderImpl6encodeIhEEmPKT_mPh = comdat any

$_ZN20Varint128EncoderImpl6encodeIhEEmT_Ph = comdat any

$_ZN20Varint128EncoderImpl5to_u8IhEEmT_ = comdat any

$_ZN20BigEndianEncoderImpl6encodeIhEEmPKT_mPh = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEvPKT_m = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEPhPKT_mSD_ = comdat any

$_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeIiEEPhPKT_mS4_ = comdat any

$_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeIiEEPhPKT_mS3_ = comdat any

$_ZN20Varint128EncoderImpl6encodeIiEEmPKT_mPh = comdat any

$_ZN20Varint128EncoderImpl6encodeIiEEmT_Ph = comdat any

$_ZN20Varint128EncoderImpl5to_u8IiEEmT_ = comdat any

$_ZN20BigEndianEncoderImpl6encodeIiEEmPKT_mPh = comdat any

$_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph = comdat any

$_ZN5Bytes11put_Java_u4EPhj = comdat any

$_ZN5Bytes8put_JavaIjEEvPhT_ = comdat any

$_ZN6Endian31is_Java_byte_ordering_differentEv = comdat any

$_Z8byteswapIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN5Bytes10put_nativeIjEEvPvT_ = comdat any

$_ZNK12ByteswapImplIjLm4EEclEj = comdat any

$_Z10is_alignedIvmEbPT_T0_ = comdat any

$_Z10is_alignedImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_ = comdat any

$_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeIcEEPhPKT_mS3_ = comdat any

$_ZN20BigEndianEncoderImpl6encodeIcEEmPKT_mPh = comdat any

$_ZN8RootTypeD2Ev = comdat any

$_ZN8RootTypeD0Ev = comdat any

$_ZN8RootType9serializeER19JfrCheckpointWriter = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE7reserveEm = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_ = comdat any

$_Z13cast_from_oopImET_P7oopDesc = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeEPK5Klass = comdat any

$_ZNK7oopDesc5klassEv = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvPKT_m = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_ = comdat any

$_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeImEEPhPKT_mS4_ = comdat any

$_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeImEEPhPKT_mS3_ = comdat any

$_ZN20Varint128EncoderImpl6encodeImEEmPKT_mPh = comdat any

$_ZN20Varint128EncoderImpl6encodeImEEmT_Ph = comdat any

$_ZN20Varint128EncoderImpl5to_u8ImEEmT_ = comdat any

$_ZN20BigEndianEncoderImpl6encodeImEEmPKT_mPh = comdat any

$_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph = comdat any

$_ZN5Bytes11put_Java_u8EPhm = comdat any

$_ZN5Bytes8put_JavaImEEvPhT_ = comdat any

$_Z8byteswapImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN5Bytes10put_nativeImEEvPvT_ = comdat any

$_ZNK12ByteswapImplImLm8EEclEm = comdat any

$_Z9tag_writeI10WriterHostI11EncoderHostI20BigEndianEncoderImplS2_ES1_I20Varint128EncoderImplS2_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5KlassEvPT_PKT0_ = comdat any

$_ZN10JfrTraceId4loadEPK5Klass = comdat any

$_ZN21JfrTraceIdLoadBarrier4loadEPK5Klass = comdat any

$_Z10should_tagI5KlassEbPKT_ = comdat any

$_ZN21JfrTraceIdLoadBarrier12load_barrierEPK5Klass = comdat any

$_ZN14JfrTraceIdBits4loadI5KlassEEmPKT_ = comdat any

$_Z13is_not_taggedm = comdat any

$_ZN15JfrTraceIdEpoch14this_epoch_bitEv = comdat any

$_ZN14JfrTraceIdBits5storeI5KlassEEvhPKT_ = comdat any

$_ZN15JfrTraceIdEpoch32this_epoch_method_and_class_bitsEv = comdat any

$_ZN15JfrTraceIdEpoch21set_changed_tag_stateEv = comdat any

$_Z3sethPh = comdat any

$_Z16traceid_tag_byteI5KlassEPhPKT_ = comdat any

$_Z8set_formIXadL_Z10traceid_orhhEEEvhPh = comdat any

$_Z10traceid_orhh = comdat any

$_ZN11OrderAccess10storestoreEv = comdat any

$_Z8low_addrPm = comdat any

$_ZNK5Klass13trace_id_addrEv = comdat any

$_Z8low_addrPh = comdat any

$_ZNK9JfrSignal6signalEv = comdat any

$_ZN6Atomic13release_storeIbbEEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplIbbNS_20PlatformOrderedStoreILm1EL15ScopedFenceType1EEEvEclEPVbb = comdat any

$_ZNK6Atomic20PlatformOrderedStoreILm1EL15ScopedFenceType1EEclIbEEvPVT_S4_ = comdat any

$_ZN6Atomic5storeIbbEEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplIbbNS_13PlatformStoreILm1EEEvEclEPVbb = comdat any

$_ZNK6Atomic13PlatformStoreILm1EEclIbEEvPVT_S3_ = comdat any

$_ZNK5Klass8trace_idEv = comdat any

$_ZN23CompressedKlassPointers15decode_not_nullEj = comdat any

$_ZN23CompressedKlassPointers15decode_not_nullEjPhi = comdat any

$_ZN23CompressedKlassPointers4baseEv = comdat any

$_ZN23CompressedKlassPointers5shiftEv = comdat any

$_ZN23CompressedKlassPointers31decode_not_null_without_assertsEjPhi = comdat any

$_ZNK8PositionI8StackObjE14current_offsetEv = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZN17GrowableArrayViewIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEE2atEi = comdat any

$_ZN17GrowableArrayViewIPK19ObjectSampleAuxInfoI13ReferenceDataEE2atEi = comdat any

$_ZN17GrowableArrayViewIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataEE2atEi = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeEPc = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIsEEvT_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIsEEvPKT_m = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIsEEPhPKT_mSD_ = comdat any

$_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeIsEEPhPKT_mS4_ = comdat any

$_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeIsEEPhPKT_mS3_ = comdat any

$_ZN20Varint128EncoderImpl6encodeIsEEmPKT_mPh = comdat any

$_ZN20Varint128EncoderImpl6encodeIsEEmT_Ph = comdat any

$_ZN20Varint128EncoderImpl5to_u8IsEEmT_ = comdat any

$_ZN20BigEndianEncoderImpl6encodeIsEEmPKT_mPh = comdat any

$_ZN20BigEndianEncoderImpl6encodeIsEEmT_Ph = comdat any

$_ZN5Bytes11put_Java_u2EPht = comdat any

$_ZN5Bytes8put_JavaItEEvPhT_ = comdat any

$_Z8byteswapItTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN5Bytes10put_nativeItEEvPvT_ = comdat any

$_ZNK12ByteswapImplItLm2EEclEt = comdat any

$_ZNK17JfrBasicHashtableIPK21ObjectSampleFieldInfoE10table_sizeEv = comdat any

$_ZN17RootResolutionSetC2EP9SampleSetIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE = comdat any

$_ZN12RootCallbackC2Ev = comdat any

$_ZNK9SampleSetIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE7storageEv = comdat any

$_ZNK17GrowableArrayViewIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE2atEi = comdat any

$_ZN17RootResolutionSet7processERK16RootCallbackInfo = comdat any

$_ZNK17RootResolutionSet7entriesEv = comdat any

$_ZNK17RootResolutionSet2atEi = comdat any

$_ZN26GrowableArrayWithAllocatorIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataE13GrowableArrayIS4_EE13insert_beforeEiRKS4_ = comdat any

$_ZN17GrowableArrayViewIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE2atEi = comdat any

$_ZNK4Edge9referenceEv = comdat any

$_ZNK13UnifiedOopRef4addrImEET_v = comdat any

$_ZNK17RootResolutionSet20in_set_address_rangeERK16RootCallbackInfo = comdat any

$_ZNK17RootResolutionSet5exactERK16RootCallbackInfo = comdat any

$_ZNK17RootResolutionSet12resolve_rootERK16RootCallbackInfoi = comdat any

$_ZNK17RootResolutionSet16compare_to_rangeERK16RootCallbackInfo = comdat any

$_ZNK17RootResolutionSet3lowEv = comdat any

$_ZNK17RootResolutionSet4highEv = comdat any

$_ZN17GrowableArrayViewIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE5firstEv = comdat any

$_ZN17GrowableArrayViewIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE4lastEv = comdat any

$_ZN17GrowableArrayViewIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE3topEv = comdat any

$_ZN17GrowableArrayViewIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE9remove_atEi = comdat any

$_ZNK17GrowableArrayBase8is_emptyEv = comdat any

$_ZN13HashTableHostIPK21ObjectSampleFieldInfom17JfrHashtableEntry10FieldTableLm109EED2Ev = comdat any

$_ZN13HashTableHostIPK21ObjectSampleFieldInfom17JfrHashtableEntry10FieldTableLm109EE13clear_entriesEv = comdat any

$_ZN17JfrBasicHashtableIPK21ObjectSampleFieldInfoE12free_bucketsEv = comdat any

$_ZN17JfrBasicHashtableIPK21ObjectSampleFieldInfoE11bucket_addrEm = comdat any

$_ZN13HashTableHostIPK21ObjectSampleFieldInfom17JfrHashtableEntry10FieldTableLm109EE10free_entryEPS3_IS2_mE = comdat any

$_ZN18JfrHashtableBucketIPK21ObjectSampleFieldInfoE10entry_addrEv = comdat any

$_ZN17JfrBasicHashtableIPK21ObjectSampleFieldInfoE12unlink_entryEP22JfrBasicHashtableEntryIS2_E = comdat any

$_ZN10FieldTable9on_unlinkEP17JfrHashtableEntryIPK21ObjectSampleFieldInfomE = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZTV14RootSystemType = comdat any

$_ZTV13JfrSerializer = comdat any

$_ZTV8RootType = comdat any

$_ZTV17RootResolutionSet = comdat any

$_ZTV12RootCallback = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN10FieldTable17_field_id_counterE = hidden global i64 0, align 8
@_ZL11field_infos = internal global ptr null, align 8
@_ZL12sample_infos = internal global ptr null, align 8
@_ZL9ref_infos = internal global ptr null, align 8
@_ZL11array_infos = internal global ptr null, align 8
@_ZL10root_infos = internal global ptr null, align 8
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZL20initial_storage_size = internal global i32 16, align 4
@_ZN10MemTracker15_tracking_levelE = external global i32, align 4
@_ZZL20register_serializersvE13is_registered = internal global i8 0, align 1
@_ZTV14RootSystemType = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN14RootSystemTypeD2Ev, ptr @_ZN14RootSystemTypeD0Ev, ptr @_ZN13JfrSerializer11on_rotationEv, ptr @_ZN14RootSystemType9serializeER19JfrCheckpointWriter] }, comdat, align 8
@_ZTV13JfrSerializer = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN13JfrSerializerD2Ev, ptr @_ZN13JfrSerializerD0Ev, ptr @_ZN13JfrSerializer11on_rotationEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV8RootType = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN8RootTypeD2Ev, ptr @_ZN8RootTypeD0Ev, ptr @_ZN13JfrSerializer11on_rotationEv, ptr @_ZN8RootType9serializeER19JfrCheckpointWriter] }, comdat, align 8
@_ZN15JfrTraceIdEpoch12_epoch_stateE = external global i8, align 1
@_ZN15JfrTraceIdEpoch10_tag_stateE = external global %class.JfrSignal, align 1
@UseCompressedClassPointers = external global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external global i32, align 4
@_ZTV17RootResolutionSet = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN17RootResolutionSet7processERK16RootCallbackInfo, ptr @_ZNK17RootResolutionSet7entriesEv, ptr @_ZNK17RootResolutionSet2atEi] }, comdat, align 8
@_ZTV12RootCallback = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str = private unnamed_addr constant [14 x i8] c"Thread Name: \00", align 1
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_objectSampleWriter.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN18ObjectSampleWriterC1ER19JfrCheckpointWriterP9EdgeStore = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN18ObjectSampleWriterC2ER19JfrCheckpointWriterP9EdgeStore
@_ZN18ObjectSampleWriterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN18ObjectSampleWriterD2Ev

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
define hidden void @_ZN18ObjectSampleWriter5writeEPK10StoredEdge(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.ObjectSampleWriter, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK9EdgeStore6get_idEPK4Edge(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  store i64 %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  call void @_ZL26add_old_object_sample_infoPK10StoredEdgem(ptr noundef %12, i64 noundef %13)
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZNK10StoredEdge6parentEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = load i64, ptr %5, align 8
  %21 = getelementptr inbounds %class.ObjectSampleWriter, ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef i64 @_ZNK9EdgeStore6get_idEPK4Edge(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23)
  call void @_ZL18add_reference_infoPK10StoredEdgemm(ptr noundef %19, i64 noundef %20, i64 noundef %24)
  br label %32

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef zeroext i1 @_ZL10is_gc_rootPK10StoredEdge(ptr noundef %26)
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = load i64, ptr %5, align 8
  %31 = call noundef i64 @_ZL16add_gc_root_infoPK10StoredEdgem(ptr noundef %29, i64 noundef %30)
  br label %32

32:                                               ; preds = %28, %25, %18
  ret void
}

declare noundef i64 @_ZNK9EdgeStore6get_idEPK4Edge(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL26add_old_object_sample_infoPK10StoredEdgem(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr @_ZL12sample_infos, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 8)
  call void @_ZN9SampleSetIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %9, ptr @_ZL12sample_infos, align 8
  br label %10

10:                                               ; preds = %8, %2
  %11 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 24)
  call void @_ZN19ObjectSampleAuxInfoI19OldObjectSampleDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11)
  store ptr %11, ptr %5, align 8
  %12 = load i64, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %class.ObjectSampleAuxInfo, ptr %13, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef ptr @_ZNK4Edge7pointeeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %class.ObjectSampleAuxInfo, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %class.OldObjectSampleData, ptr %18, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef ptr @_ZNK10StoredEdge6parentEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %10
  br label %26

24:                                               ; preds = %10
  %25 = load i64, ptr %4, align 8
  br label %26

26:                                               ; preds = %24, %23
  %27 = phi i64 [ 0, %23 ], [ %25, %24 ]
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %class.ObjectSampleAuxInfo, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %class.OldObjectSampleData, ptr %29, i32 0, i32 1
  store i64 %27, ptr %30, align 8
  %31 = load ptr, ptr @_ZL12sample_infos, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef i64 @_ZN9SampleSetIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEE5storeES4_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %32)
  ret void
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
define internal void @_ZL18add_reference_infoPK10StoredEdgemm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr @_ZL9ref_infos, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 8)
  call void @_ZN9SampleSetIPK19ObjectSampleAuxInfoI13ReferenceDataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %11, ptr @_ZL9ref_infos, align 8
  br label %12

12:                                               ; preds = %10, %3
  %13 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 40)
  call void @_ZN19ObjectSampleAuxInfoI13ReferenceDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13)
  store ptr %13, ptr %7, align 8
  %14 = load i64, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %class.ObjectSampleAuxInfo.2, ptr %15, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef zeroext i1 @_ZNK10StoredEdge12is_skip_edgeEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  br label %24

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %5, align 8
  %23 = call noundef i64 @_ZL17get_array_info_idRK4Edgem(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %22)
  br label %24

24:                                               ; preds = %20, %19
  %25 = phi i64 [ 0, %19 ], [ %23, %20 ]
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %class.ObjectSampleAuxInfo.2, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %class.ReferenceData, ptr %27, i32 0, i32 1
  store i64 %25, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %class.ObjectSampleAuxInfo.2, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %class.ReferenceData, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %24
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef zeroext i1 @_ZNK10StoredEdge12is_skip_edgeEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %24
  br label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8
  %40 = call noundef i64 @_ZL17get_field_info_idRK4Edge(ptr noundef nonnull align 8 dereferenceable(16) %39)
  br label %41

41:                                               ; preds = %38, %37
  %42 = phi i64 [ 0, %37 ], [ %40, %38 ]
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %class.ObjectSampleAuxInfo.2, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %class.ReferenceData, ptr %44, i32 0, i32 0
  store i64 %42, ptr %45, align 8
  %46 = load i64, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %class.ObjectSampleAuxInfo.2, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %class.ReferenceData, ptr %48, i32 0, i32 2
  store i64 %46, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = call noundef i64 @_ZNK10StoredEdge11skip_lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %class.ObjectSampleAuxInfo.2, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %class.ReferenceData, ptr %53, i32 0, i32 3
  store i64 %51, ptr %54, align 8
  %55 = load ptr, ptr @_ZL9ref_infos, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call noundef i64 @_ZN9SampleSetIPK19ObjectSampleAuxInfoI13ReferenceDataEE5storeES4_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %56)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10is_gc_rootPK10StoredEdge(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10StoredEdge6parentEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i64 @_ZNK10StoredEdge10gc_root_idEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = icmp ne i64 %8, 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL16add_gc_root_infoPK10StoredEdgem(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZL31get_gc_root_description_info_idRK4Edgem(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ObjectSampleWriterC2ER19JfrCheckpointWriterP9EdgeStore(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ObjectSampleWriter, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.ObjectSampleWriter, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  call void @_ZL20register_serializersv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL20register_serializersv() #1 {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = load i8, ptr @_ZZL20register_serializersvE13is_registered, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %20, label %9

9:                                                ; preds = %0
  store i64 8, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  store i64 %10, ptr %3, align 8
  store i8 16, ptr %4, align 1
  %11 = load i64, ptr %3, align 8
  %12 = load i8, ptr %4, align 1
  %13 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %11, i8 noundef zeroext %12, i32 noundef 0) #9
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 8, i1 false)
  call void @_ZN14RootSystemTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  %14 = call noundef zeroext i1 @_ZN13JfrSerializer19register_serializerE9JfrTypeIdbPS_(i32 noundef 205, i1 noundef zeroext true, ptr noundef %13)
  store i64 8, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  store i64 %15, ptr %1, align 8
  store i8 16, ptr %2, align 1
  %16 = load i64, ptr %1, align 8
  %17 = load i8, ptr %2, align 1
  %18 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %16, i8 noundef zeroext %17, i32 noundef 0) #9
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 8, i1 false)
  call void @_ZN8RootTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #9
  %19 = call noundef zeroext i1 @_ZN13JfrSerializer19register_serializerE9JfrTypeIdbPS_(i32 noundef 206, i1 noundef zeroext true, ptr noundef %18)
  store i8 1, ptr @_ZZL20register_serializersvE13is_registered, align 1
  br label %20

20:                                               ; preds = %9, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ObjectSampleWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ObjectSampleWriter, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZL18write_sample_infosR19JfrCheckpointWriter(ptr noundef nonnull align 8 dereferenceable(73) %5)
  %6 = getelementptr inbounds %class.ObjectSampleWriter, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZL21write_reference_infosR19JfrCheckpointWriter(ptr noundef nonnull align 8 dereferenceable(73) %7)
  %8 = getelementptr inbounds %class.ObjectSampleWriter, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZL17write_array_infosR19JfrCheckpointWriter(ptr noundef nonnull align 8 dereferenceable(73) %9)
  %10 = getelementptr inbounds %class.ObjectSampleWriter, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZL17write_field_infosR19JfrCheckpointWriter(ptr noundef nonnull align 8 dereferenceable(73) %11)
  %12 = getelementptr inbounds %class.ObjectSampleWriter, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZL22write_root_descriptorsR19JfrCheckpointWriter(ptr noundef nonnull align 8 dereferenceable(73) %13)
  %14 = load ptr, ptr @_ZL11field_infos, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr @_ZL11field_infos, align 8
  call void @_ZN10FieldTableD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #9
  store ptr null, ptr @_ZL11field_infos, align 8
  br label %18

18:                                               ; preds = %16, %1
  store ptr null, ptr @_ZL12sample_infos, align 8
  store ptr null, ptr @_ZL9ref_infos, align 8
  store ptr null, ptr @_ZL11array_infos, align 8
  store ptr null, ptr @_ZL10root_infos, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL18write_sample_infosR19JfrCheckpointWriter(ptr noundef nonnull align 8 dereferenceable(73) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.JfrTypeWriterHost, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @_ZL12sample_infos, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @_ZN17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEXadL_ZL21__write_sample_info__P19JfrCheckpointWriterPKvEEELj210EEC2ES7_bb(ptr noundef nonnull align 8 dereferenceable(45) %3, ptr noundef %7, i1 noundef zeroext false, i1 noundef zeroext false)
  %8 = load ptr, ptr @_ZL12sample_infos, align 8
  call void @_ZN9SampleSetIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEE7iterateI17JfrTypeWriterHostI21JfrTypeWriterImplHostIS4_XadL_ZL21__write_sample_info__P19JfrCheckpointWriterPKvEEELj210EEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(45) %3)
  call void @_ZN17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEXadL_ZL21__write_sample_info__P19JfrCheckpointWriterPKvEEELj210EED2Ev(ptr noundef nonnull align 8 dereferenceable(45) %3) #9
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL21write_reference_infosR19JfrCheckpointWriter(ptr noundef nonnull align 8 dereferenceable(73) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.JfrTypeWriterHost.25, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @_ZL9ref_infos, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @_ZN17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK19ObjectSampleAuxInfoI13ReferenceDataEXadL_ZL24__write_reference_info__P19JfrCheckpointWriterPKvEEELj211EEC2ES7_bb(ptr noundef nonnull align 8 dereferenceable(45) %3, ptr noundef %7, i1 noundef zeroext false, i1 noundef zeroext false)
  %8 = load ptr, ptr @_ZL9ref_infos, align 8
  call void @_ZN9SampleSetIPK19ObjectSampleAuxInfoI13ReferenceDataEE7iterateI17JfrTypeWriterHostI21JfrTypeWriterImplHostIS4_XadL_ZL24__write_reference_info__P19JfrCheckpointWriterPKvEEELj211EEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(45) %3)
  call void @_ZN17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK19ObjectSampleAuxInfoI13ReferenceDataEXadL_ZL24__write_reference_info__P19JfrCheckpointWriterPKvEEELj211EED2Ev(ptr noundef nonnull align 8 dereferenceable(45) %3) #9
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL17write_array_infosR19JfrCheckpointWriter(ptr noundef nonnull align 8 dereferenceable(73) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.JfrTypeWriterHost.28, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @_ZL11array_infos, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @_ZN17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataEXadL_ZL20__write_array_info__P19JfrCheckpointWriterPKvEEELj208EEC2ES7_bb(ptr noundef nonnull align 8 dereferenceable(45) %3, ptr noundef %7, i1 noundef zeroext false, i1 noundef zeroext false)
  %8 = load ptr, ptr @_ZL11array_infos, align 8
  call void @_ZN9SampleSetIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataEE7iterateI17JfrTypeWriterHostI21JfrTypeWriterImplHostIS4_XadL_ZL20__write_array_info__P19JfrCheckpointWriterPKvEEELj208EEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(45) %3)
  call void @_ZN17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataEXadL_ZL20__write_array_info__P19JfrCheckpointWriterPKvEEELj208EED2Ev(ptr noundef nonnull align 8 dereferenceable(45) %3) #9
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL17write_field_infosR19JfrCheckpointWriter(ptr noundef nonnull align 8 dereferenceable(73) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.JfrTypeWriterHost.31, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @_ZL11field_infos, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @_ZN17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK17JfrHashtableEntryIPK21ObjectSampleFieldInfomEXadL_ZL20__write_field_info__P19JfrCheckpointWriterPKvEEELj209EEC2ES9_bb(ptr noundef nonnull align 8 dereferenceable(45) %3, ptr noundef %7, i1 noundef zeroext false, i1 noundef zeroext false)
  %8 = load ptr, ptr @_ZL11field_infos, align 8
  call void @_ZNK10FieldTable7iterateI17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK17JfrHashtableEntryIPK21ObjectSampleFieldInfomEXadL_ZL20__write_field_info__P19JfrCheckpointWriterPKvEEELj209EEEEvRT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(45) %3)
  call void @_ZN17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK17JfrHashtableEntryIPK21ObjectSampleFieldInfomEXadL_ZL20__write_field_info__P19JfrCheckpointWriterPKvEEELj209EED2Ev(ptr noundef nonnull align 8 dereferenceable(45) %3) #9
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL22write_root_descriptorsR19JfrCheckpointWriter(ptr noundef nonnull align 8 dereferenceable(73) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.RootResolutionSet, align 8
  %4 = alloca %class.JfrTypeWriterHost.35, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr @_ZL10root_infos, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr @_ZL10root_infos, align 8
  call void @_ZN17RootResolutionSetC2EP9SampleSetIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %8)
  call void @_ZN12RootResolver7resolveER12RootCallback(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = load ptr, ptr %2, align 8
  call void @_ZN17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEXadL_ZL31__write_root_description_info__P19JfrCheckpointWriterPKvEEELj207EEC2ES7_bb(ptr noundef nonnull align 8 dereferenceable(45) %4, ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext false)
  %10 = load ptr, ptr @_ZL10root_infos, align 8
  call void @_ZN9SampleSetIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE7iterateI17JfrTypeWriterHostI21JfrTypeWriterImplHostIS4_XadL_ZL31__write_root_description_info__P19JfrCheckpointWriterPKvEEELj207EEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(45) %4)
  call void @_ZN17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEXadL_ZL31__write_root_description_info__P19JfrCheckpointWriterPKvEEELj207EED2Ev(ptr noundef nonnull align 8 dereferenceable(45) %4) #9
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10FieldTableD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FieldTable, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN13HashTableHostIPK21ObjectSampleFieldInfom17JfrHashtableEntry10FieldTableLm109EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #9
  call void @_ZN8CHeapObjIL8MEMFLAGS16EEdlEPv(ptr noundef %5) #9
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN18ObjectSampleWriterclER10StoredEdge(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN18ObjectSampleWriter5writeEPK10StoredEdge(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
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
define linkonce_odr hidden noundef ptr @_ZN11ResourceObjnwEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9SampleSetIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SampleSet, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ObjectSampleAuxInfoI19OldObjectSampleDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ObjectSampleAuxInfo, ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds %class.ObjectSampleAuxInfo, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

declare noundef ptr @_ZNK4Edge7pointeeEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9SampleSetIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEE5storeES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.SampleSet, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 24)
  %11 = load i32, ptr @_ZL20initial_storage_size, align 4
  call void @_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %11)
  %12 = getelementptr inbounds %class.SampleSet, ptr %5, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %2
  %14 = getelementptr inbounds %class.SampleSet, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPK19ObjectSampleAuxInfoI19OldObjectSampleDataE13GrowableArrayIS4_EE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %class.ObjectSampleAuxInfo, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  ret i64 %19
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

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
define linkonce_odr hidden void @_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIPK19ObjectSampleAuxInfoI19OldObjectSampleDataE13GrowableArrayIS4_EEC2EPS4_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIPK19ObjectSampleAuxInfoI19OldObjectSampleDataE13GrowableArrayIS4_EE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIPK19ObjectSampleAuxInfoI19OldObjectSampleDataE13GrowableArrayIS4_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPK19ObjectSampleAuxInfoI19OldObjectSampleDataE13GrowableArrayIS4_EEC2EPS4_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEEC2EPS4_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
define linkonce_odr hidden void @_ZNK13GrowableArrayIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEEC2EPS4_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPK19ObjectSampleAuxInfoI19OldObjectSampleDataE13GrowableArrayIS4_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIPK19ObjectSampleAuxInfoI19OldObjectSampleDataE13GrowableArrayIS4_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPK19ObjectSampleAuxInfoI19OldObjectSampleDataE13GrowableArrayIS4_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  br label %14, !llvm.loop !8

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
  br label %34, !llvm.loop !9

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
  br label %48, !llvm.loop !10

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEE10deallocateEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEE10deallocateEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

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
define linkonce_odr hidden void @_ZN9SampleSetIPK19ObjectSampleAuxInfoI13ReferenceDataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SampleSet.1, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ObjectSampleAuxInfoI13ReferenceDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ObjectSampleAuxInfo.2, ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 32, i1 false)
  %5 = getelementptr inbounds %class.ObjectSampleAuxInfo.2, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

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

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL17get_array_info_idRK4Edgem(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK4Edge7is_rootEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZN9EdgeUtils16is_array_elementERK4Edge(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %9, %2
  store i64 0, ptr %3, align 8
  br label %36

13:                                               ; preds = %9
  %14 = load ptr, ptr @_ZL11array_infos, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 8)
  call void @_ZN9SampleSetIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %17, ptr @_ZL11array_infos, align 8
  br label %18

18:                                               ; preds = %16, %13
  %19 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 16)
  call void @_ZN19ObjectSampleAuxInfoI21ObjectSampleArrayDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %class.ObjectSampleAuxInfo.4, ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef i32 @_ZN9EdgeUtils10array_sizeERK4Edge(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %class.ObjectSampleAuxInfo.4, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %class.ObjectSampleArrayData, ptr %26, i32 0, i32 0
  store i32 %24, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef i32 @_ZN9EdgeUtils11array_indexERK4Edge(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %class.ObjectSampleAuxInfo.4, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %class.ObjectSampleArrayData, ptr %31, i32 0, i32 1
  store i32 %29, ptr %32, align 4
  %33 = load ptr, ptr @_ZL11array_infos, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef i64 @_ZN9SampleSetIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataEE5storeES4_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %34)
  store i64 %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %18, %12
  %37 = load i64, ptr %3, align 8
  ret i64 %37
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL17get_field_info_idRK4Edge(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZNK4Edge7is_rootEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %32

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZN9EdgeUtils10field_nameERK4EdgePs(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %4)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i64 0, ptr %2, align 8
  br label %32

16:                                               ; preds = %10
  %17 = load ptr, ptr @_ZL11field_infos, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 16)
  call void @_ZN10FieldTableC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
  store ptr %20, ptr @_ZL11field_infos, align 8
  br label %21

21:                                               ; preds = %19, %16
  %22 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 16)
  call void @_ZN21ObjectSampleFieldInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(10) %22)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %class.ObjectSampleFieldInfo, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = load i16, ptr %4, align 2
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %class.ObjectSampleFieldInfo, ptr %27, i32 0, i32 1
  store i16 %26, ptr %28, align 8
  %29 = load ptr, ptr @_ZL11field_infos, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef i64 @_ZN10FieldTable5storeEPK21ObjectSampleFieldInfo(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %30)
  store i64 %31, ptr %2, align 8
  br label %32

32:                                               ; preds = %21, %15, %9
  %33 = load i64, ptr %2, align 8
  ret i64 %33
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
define linkonce_odr hidden noundef i64 @_ZN9SampleSetIPK19ObjectSampleAuxInfoI13ReferenceDataEE5storeES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.SampleSet.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 24)
  %11 = load i32, ptr @_ZL20initial_storage_size, align 4
  call void @_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI13ReferenceDataEEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %11)
  %12 = getelementptr inbounds %class.SampleSet.1, ptr %5, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %2
  %14 = getelementptr inbounds %class.SampleSet.1, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPK19ObjectSampleAuxInfoI13ReferenceDataE13GrowableArrayIS4_EE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %class.ObjectSampleAuxInfo.2, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Edge7is_rootEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Edge, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

declare noundef zeroext i1 @_ZN9EdgeUtils16is_array_elementERK4Edge(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9SampleSetIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SampleSet.3, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ObjectSampleAuxInfoI21ObjectSampleArrayDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ObjectSampleAuxInfo.4, ptr %3, i32 0, i32 0
  call void @_ZN21ObjectSampleArrayDataC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  %5 = getelementptr inbounds %class.ObjectSampleAuxInfo.4, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

declare noundef i32 @_ZN9EdgeUtils10array_sizeERK4Edge(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare noundef i32 @_ZN9EdgeUtils11array_indexERK4Edge(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9SampleSetIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataEE5storeES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.SampleSet.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 24)
  %11 = load i32, ptr @_ZL20initial_storage_size, align 4
  call void @_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataEEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %11)
  %12 = getelementptr inbounds %class.SampleSet.3, ptr %5, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %2
  %14 = getelementptr inbounds %class.SampleSet.3, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataE13GrowableArrayIS4_EE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %class.ObjectSampleAuxInfo.4, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ObjectSampleArrayDataC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ObjectSampleArrayData, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %class.ObjectSampleArrayData, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataEEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataEE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataE13GrowableArrayIS4_EEC2EPS4_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.5, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataEE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataE13GrowableArrayIS4_EE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataE13GrowableArrayIS4_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView.7, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataEE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataE13GrowableArrayIS4_EEC2EPS4_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataEEC2EPS4_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  br label %11, !llvm.loop !11

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataEE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataEEC2EPS4_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds %class.GrowableArrayView.7, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataE13GrowableArrayIS4_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataE13GrowableArrayIS4_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataE13GrowableArrayIS4_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataEE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %24 = getelementptr inbounds %class.GrowableArrayView.7, ptr %8, i32 0, i32 1
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
  br label %14, !llvm.loop !12

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
  br label %34, !llvm.loop !13

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
  br label %48, !llvm.loop !14

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.7, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.7, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataEE10deallocateEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.7, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataEE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataEE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataEE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.5, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataEE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.5, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataEE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataEE10deallocateEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataEE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.5, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.5, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataEE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataEE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %5, i32 noundef 8, ptr noundef %6)
  ret ptr %7
}

declare noundef ptr @_ZN9EdgeUtils10field_nameERK4EdgePs(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10FieldTableC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %class.FieldTable, ptr %6, i32 0, i32 0
  store i64 40, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr %2, align 8
  store i8 16, ptr %3, align 1
  %9 = load i64, ptr %2, align 8
  %10 = load i8, ptr %3, align 1
  %11 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %9, i8 noundef zeroext %10, i32 noundef 0) #9
  call void @_ZN13HashTableHostIPK21ObjectSampleFieldInfom17JfrHashtableEntry10FieldTableLm109EEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %6, i64 noundef 0)
  store ptr %11, ptr %7, align 8
  %12 = getelementptr inbounds %class.FieldTable, ptr %6, i32 0, i32 1
  store ptr null, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ObjectSampleFieldInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ObjectSampleFieldInfo, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.ObjectSampleFieldInfo, ptr %3, i32 0, i32 1
  store i16 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN10FieldTable5storeEPK21ObjectSampleFieldInfo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.FieldTable, ptr %6, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %class.FieldTable, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.ObjectSampleFieldInfo, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 @_ZNK6Symbol13identity_hashEv(ptr noundef nonnull align 4 dereferenceable(8) %13)
  %15 = zext i32 %14 to i64
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN13HashTableHostIPK21ObjectSampleFieldInfom17JfrHashtableEntry10FieldTableLm109EE10lookup_putEmRKS2_(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i64 @_ZNK17JfrHashtableEntryIPK21ObjectSampleFieldInfomE2idEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13HashTableHostIPK21ObjectSampleFieldInfom17JfrHashtableEntry10FieldTableLm109EEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
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
  %14 = phi i64 [ 109, %10 ], [ %12, %11 ]
  call void @_ZN17JfrBasicHashtableIPK21ObjectSampleFieldInfoEC2Emm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %14, i64 noundef 32)
  %15 = getelementptr inbounds %class.HashTableHost, ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %15, align 8
  ret void
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17JfrBasicHashtableIPK21ObjectSampleFieldInfoEC2Emm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
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

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSRK15NativeCallStackN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10MemTracker14tracking_levelEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  ret i32 %1
}

declare void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15NativeCallStackC2ENS_10FakeMarkerE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN13HashTableHostIPK21ObjectSampleFieldInfom17JfrHashtableEntry10FieldTableLm109EE10lookup_putEmRKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call noundef ptr @_ZN13HashTableHostIPK21ObjectSampleFieldInfom17JfrHashtableEntry10FieldTableLm109EE11lookup_onlyEm(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN13HashTableHostIPK21ObjectSampleFieldInfom17JfrHashtableEntry10FieldTableLm109EE3putEmRKS2_(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  br label %19

19:                                               ; preds = %17, %13
  %20 = phi ptr [ %16, %13 ], [ %18, %17 ]
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Symbol13identity_hashEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = lshr i64 %5, 3
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %3, align 4
  %8 = getelementptr inbounds %class.Symbol, ptr %4, i32 0, i32 0
  %9 = load volatile i32, ptr %8, align 4
  %10 = call noundef signext i16 @_ZN6Symbol12extract_hashEj(i32 noundef %9)
  %11 = sext i16 %10 to i32
  %12 = and i32 %11, 65535
  %13 = load i32, ptr %3, align 4
  %14 = call noundef i32 @_ZNK6Symbol6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  %15 = shl i32 %14, 8
  %16 = xor i32 %13, %15
  %17 = getelementptr inbounds %class.Symbol, ptr %4, i32 0, i32 2
  %18 = getelementptr inbounds [2 x i8], ptr %17, i64 0, i64 0
  %19 = load i8, ptr %18, align 2
  %20 = zext i8 %19 to i32
  %21 = shl i32 %20, 8
  %22 = getelementptr inbounds %class.Symbol, ptr %4, i32 0, i32 2
  %23 = getelementptr inbounds [2 x i8], ptr %22, i64 0, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = or i32 %21, %25
  %27 = xor i32 %16, %26
  %28 = shl i32 %27, 16
  %29 = or i32 %12, %28
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK17JfrHashtableEntryIPK21ObjectSampleFieldInfomE2idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrHashtableEntry, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13HashTableHostIPK21ObjectSampleFieldInfom17JfrHashtableEntry10FieldTableLm109EE11lookup_onlyEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZN13HashTableHostIPK21ObjectSampleFieldInfom17JfrHashtableEntry10FieldTableLm109EE9index_forEm(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %8)
  %10 = call noundef ptr @_ZN17JfrBasicHashtableIPK21ObjectSampleFieldInfoE6bucketEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %9)
  store ptr %10, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %2
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef i64 @_ZNK22JfrBasicHashtableEntryIPK21ObjectSampleFieldInfoE4hashEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = load i64, ptr %5, align 8
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = getelementptr inbounds %class.HashTableHost, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef zeroext i1 @_ZN10FieldTable9on_equalsEmPK17JfrHashtableEntryIPK21ObjectSampleFieldInfomE(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %22, ptr noundef %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %3, align 8
  br label %31

27:                                               ; preds = %19, %14
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef ptr @_ZNK22JfrBasicHashtableEntryIPK21ObjectSampleFieldInfoE4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  store ptr %29, ptr %6, align 8
  br label %11, !llvm.loop !15

30:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  br label %31

31:                                               ; preds = %30, %25
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN13HashTableHostIPK21ObjectSampleFieldInfom17JfrHashtableEntry10FieldTableLm109EE3putEmRKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
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
  %11 = call noundef ptr @_ZN13HashTableHostIPK21ObjectSampleFieldInfom17JfrHashtableEntry10FieldTableLm109EE9new_entryEmRKS2_(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %11, ptr %7, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call noundef i64 @_ZN13HashTableHostIPK21ObjectSampleFieldInfom17JfrHashtableEntry10FieldTableLm109EE9index_forEm(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %12)
  %14 = load ptr, ptr %7, align 8
  call void @_ZN13HashTableHostIPK21ObjectSampleFieldInfom17JfrHashtableEntry10FieldTableLm109EE9add_entryEmPS3_IS2_mE(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %7, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17JfrBasicHashtableIPK21ObjectSampleFieldInfoE6bucketEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrBasicHashtable, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %class.JfrHashtableBucket, ptr %7, i64 %8
  %10 = call noundef ptr @_ZNK18JfrHashtableBucketIPK21ObjectSampleFieldInfoE9get_entryEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN13HashTableHostIPK21ObjectSampleFieldInfom17JfrHashtableEntry10FieldTableLm109EE9index_forEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNK17JfrBasicHashtableIPK21ObjectSampleFieldInfoE13hash_to_indexEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK22JfrBasicHashtableEntryIPK21ObjectSampleFieldInfoE4hashEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrBasicHashtableEntry, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10FieldTable9on_equalsEmPK17JfrHashtableEntryIPK21ObjectSampleFieldInfomE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef ptr @_ZNK22JfrBasicHashtableEntryIPK21ObjectSampleFieldInfoE7literalEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = getelementptr inbounds %class.ObjectSampleFieldInfo, ptr %9, i32 0, i32 1
  %11 = load i16, ptr %10, align 8
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds %class.FieldTable, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %class.ObjectSampleFieldInfo, ptr %14, i32 0, i32 1
  %16 = load i16, ptr %15, align 8
  %17 = sext i16 %16 to i32
  %18 = icmp eq i32 %12, %17
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK22JfrBasicHashtableEntryIPK21ObjectSampleFieldInfoE4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrBasicHashtableEntry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18JfrHashtableBucketIPK21ObjectSampleFieldInfoE9get_entryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrHashtableBucket, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN6Atomic12load_acquireIP22JfrBasicHashtableEntryIPK21ObjectSampleFieldInfoEEET_PVKS7_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic12load_acquireIP22JfrBasicHashtableEntryIPK21ObjectSampleFieldInfoEEET_PVKS7_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIP22JfrBasicHashtableEntryIPK21ObjectSampleFieldInfoENS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIP22JfrBasicHashtableEntryIPK21ObjectSampleFieldInfoENS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIP22JfrBasicHashtableEntryIPK21ObjectSampleFieldInfoEEET_PVKSA_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIP22JfrBasicHashtableEntryIPK21ObjectSampleFieldInfoEEET_PVKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN6Atomic4loadIP22JfrBasicHashtableEntryIPK21ObjectSampleFieldInfoEEET_PVKS7_(ptr noundef %7)
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
define linkonce_odr hidden noundef ptr @_ZN6Atomic4loadIP22JfrBasicHashtableEntryIPK21ObjectSampleFieldInfoEEET_PVKS7_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.8", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIP22JfrBasicHashtableEntryIPK21ObjectSampleFieldInfoENS_12PlatformLoadILm8EEEvEclEPVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
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
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIP22JfrBasicHashtableEntryIPK21ObjectSampleFieldInfoENS_12PlatformLoadILm8EEEvEclEPVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIP22JfrBasicHashtableEntryIPK21ObjectSampleFieldInfoEEET_PVKS9_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIP22JfrBasicHashtableEntryIPK21ObjectSampleFieldInfoEEET_PVKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK17JfrBasicHashtableIPK21ObjectSampleFieldInfoE13hash_to_indexEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK22JfrBasicHashtableEntryIPK21ObjectSampleFieldInfoE7literalEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrBasicHashtableEntry, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13HashTableHostIPK21ObjectSampleFieldInfom17JfrHashtableEntry10FieldTableLm109EE9new_entryEmRKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 32) #9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN17JfrHashtableEntryIPK21ObjectSampleFieldInfomEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %8, %10 ], [ null, %3 ]
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13HashTableHostIPK21ObjectSampleFieldInfom17JfrHashtableEntry10FieldTableLm109EE9add_entryEmPS3_IS2_mE(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  call void @_ZN10FieldTable7on_linkEP17JfrHashtableEntryIPK21ObjectSampleFieldInfomE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10)
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN17JfrBasicHashtableIPK21ObjectSampleFieldInfoE9add_entryEmP22JfrBasicHashtableEntryIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17JfrHashtableEntryIPK21ObjectSampleFieldInfomEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN22JfrBasicHashtableEntryIPK21ObjectSampleFieldInfoEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds %class.JfrHashtableEntry, ptr %7, i32 0, i32 1
  store i64 0, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22JfrBasicHashtableEntryIPK21ObjectSampleFieldInfoEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
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
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds %class.JfrBasicHashtableEntry, ptr %7, i32 0, i32 2
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10FieldTable7on_linkEP17JfrHashtableEntryIPK21ObjectSampleFieldInfomE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr @_ZN10FieldTable17_field_id_counterE, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr @_ZN10FieldTable17_field_id_counterE, align 8
  call void @_ZNK17JfrHashtableEntryIPK21ObjectSampleFieldInfomE6set_idEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17JfrBasicHashtableIPK21ObjectSampleFieldInfoE9add_entryEmP22JfrBasicHashtableEntryIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call noundef ptr @_ZN17JfrBasicHashtableIPK21ObjectSampleFieldInfoE6bucketEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %9)
  call void @_ZN22JfrBasicHashtableEntryIPK21ObjectSampleFieldInfoE8set_nextEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %10)
  %11 = getelementptr inbounds %class.JfrBasicHashtable, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds %class.JfrHashtableBucket, ptr %12, i64 %13
  %15 = load ptr, ptr %6, align 8
  call void @_ZN18JfrHashtableBucketIPK21ObjectSampleFieldInfoE9set_entryEP22JfrBasicHashtableEntryIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15)
  %16 = getelementptr inbounds %class.JfrBasicHashtable, ptr %7, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK17JfrHashtableEntryIPK21ObjectSampleFieldInfomE6set_idEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN22JfrBasicHashtableEntryIPK21ObjectSampleFieldInfoE8set_nextEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN18JfrHashtableBucketIPK21ObjectSampleFieldInfoE9set_entryEP22JfrBasicHashtableEntryIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrHashtableBucket, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6Atomic13release_storeIP22JfrBasicHashtableEntryIPK21ObjectSampleFieldInfoES6_EEvPVT_T0_(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic13release_storeIP22JfrBasicHashtableEntryIPK21ObjectSampleFieldInfoES6_EEvPVT_T0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::StoreImpl", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplIP22JfrBasicHashtableEntryIPK21ObjectSampleFieldInfoES6_NS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVS6_S6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIP22JfrBasicHashtableEntryIPK21ObjectSampleFieldInfoES6_NS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVS6_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  call void @_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclIP22JfrBasicHashtableEntryIPK21ObjectSampleFieldInfoEEEvPVT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclIP22JfrBasicHashtableEntryIPK21ObjectSampleFieldInfoEEEvPVT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.ScopedFence.9, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN6Atomic5storeIP22JfrBasicHashtableEntryIPK21ObjectSampleFieldInfoES6_EEvPVT_T0_(ptr noundef %9, ptr noundef %10)
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ScopedFence.9, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic5storeIP22JfrBasicHashtableEntryIPK21ObjectSampleFieldInfoES6_EEvPVT_T0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::StoreImpl.11", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplIP22JfrBasicHashtableEntryIPK21ObjectSampleFieldInfoES6_NS_13PlatformStoreILm8EEEvEclEPVS6_S6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
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
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIP22JfrBasicHashtableEntryIPK21ObjectSampleFieldInfoES6_NS_13PlatformStoreILm8EEEvEclEPVS6_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  call void @_ZNK6Atomic13PlatformStoreILm8EEclIP22JfrBasicHashtableEntryIPK21ObjectSampleFieldInfoEEEvPVT_S9_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic13PlatformStoreILm8EEclIP22JfrBasicHashtableEntryIPK21ObjectSampleFieldInfoEEEvPVT_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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
define linkonce_odr hidden noundef signext i16 @_ZN6Symbol12extract_hashEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 16
  %5 = trunc i32 %4 to i16
  ret i16 %5
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI13ReferenceDataEEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI13ReferenceDataEE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIPK19ObjectSampleAuxInfoI13ReferenceDataE13GrowableArrayIS4_EEC2EPS4_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.12, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIPK19ObjectSampleAuxInfoI13ReferenceDataEE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIPK19ObjectSampleAuxInfoI13ReferenceDataE13GrowableArrayIS4_EE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIPK19ObjectSampleAuxInfoI13ReferenceDataE13GrowableArrayIS4_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView.14, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI13ReferenceDataEE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPK19ObjectSampleAuxInfoI13ReferenceDataE13GrowableArrayIS4_EEC2EPS4_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIPK19ObjectSampleAuxInfoI13ReferenceDataEEC2EPS4_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  br label %11, !llvm.loop !17

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIPK19ObjectSampleAuxInfoI13ReferenceDataEE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIPK19ObjectSampleAuxInfoI13ReferenceDataEEC2EPS4_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds %class.GrowableArrayView.14, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPK19ObjectSampleAuxInfoI13ReferenceDataE13GrowableArrayIS4_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIPK19ObjectSampleAuxInfoI13ReferenceDataE13GrowableArrayIS4_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPK19ObjectSampleAuxInfoI13ReferenceDataE13GrowableArrayIS4_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI13ReferenceDataEE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %24 = getelementptr inbounds %class.GrowableArrayView.14, ptr %8, i32 0, i32 1
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
  br label %14, !llvm.loop !18

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
  br label %34, !llvm.loop !19

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
  br label %48, !llvm.loop !20

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.14, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.14, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI13ReferenceDataEE10deallocateEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.14, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI13ReferenceDataEE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIPK19ObjectSampleAuxInfoI13ReferenceDataEE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI13ReferenceDataEE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIPK19ObjectSampleAuxInfoI13ReferenceDataEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.12, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI13ReferenceDataEE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.12, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI13ReferenceDataEE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI13ReferenceDataEE10deallocateEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIPK19ObjectSampleAuxInfoI13ReferenceDataEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIPK19ObjectSampleAuxInfoI13ReferenceDataEE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.12, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIPK19ObjectSampleAuxInfoI13ReferenceDataEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.12, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI13ReferenceDataEE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI13ReferenceDataEE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZNK10StoredEdge10gc_root_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StoredEdge, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL31get_gc_root_description_info_idRK4Edgem(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr @_ZL10root_infos, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 8)
  call void @_ZN9SampleSetIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %9, ptr @_ZL10root_infos, align 8
  br label %10

10:                                               ; preds = %8, %2
  %11 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 32)
  call void @_ZN19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
  store ptr %11, ptr %5, align 8
  %12 = load i64, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %class.ObjectSampleAuxInfo.16, ptr %13, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %class.ObjectSampleAuxInfo.16, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %class.ObjectSampleRootDescriptionData, ptr %17, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = load ptr, ptr @_ZL10root_infos, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef i64 @_ZN9SampleSetIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE5storeES4_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %20)
  ret i64 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9SampleSetIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SampleSet.15, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ObjectSampleAuxInfo.16, ptr %3, i32 0, i32 0
  call void @_ZN31ObjectSampleRootDescriptionDataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds %class.ObjectSampleAuxInfo.16, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9SampleSetIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE5storeES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.SampleSet.15, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 24)
  %11 = load i32, ptr @_ZL20initial_storage_size, align 4
  call void @_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %11)
  %12 = getelementptr inbounds %class.SampleSet.15, ptr %5, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %2
  %14 = getelementptr inbounds %class.SampleSet.15, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataE13GrowableArrayIS4_EE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %class.ObjectSampleAuxInfo.16, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31ObjectSampleRootDescriptionDataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ObjectSampleRootDescriptionData, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.ObjectSampleRootDescriptionData, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %class.ObjectSampleRootDescriptionData, ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.ObjectSampleRootDescriptionData, ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataE13GrowableArrayIS4_EEC2EPS4_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.17, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataE13GrowableArrayIS4_EE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataE13GrowableArrayIS4_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView.19, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataE13GrowableArrayIS4_EEC2EPS4_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEEC2EPS4_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  br label %11, !llvm.loop !21

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEEC2EPS4_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds %class.GrowableArrayView.19, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataE13GrowableArrayIS4_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataE13GrowableArrayIS4_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataE13GrowableArrayIS4_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %24 = getelementptr inbounds %class.GrowableArrayView.19, ptr %8, i32 0, i32 1
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
  br label %14, !llvm.loop !22

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
  br label %34, !llvm.loop !23

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
  br label %48, !llvm.loop !24

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.19, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.19, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE10deallocateEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.19, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.17, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.17, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE10deallocateEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.17, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.17, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %5, i32 noundef 8, ptr noundef %6)
  ret ptr %7
}

declare noundef zeroext i1 @_ZN13JfrSerializer19register_serializerE9JfrTypeIdbPS_(i32 noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14RootSystemTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13JfrSerializerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV14RootSystemType, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8RootTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13JfrSerializerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV8RootType, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13JfrSerializerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV13JfrSerializer, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14RootSystemTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13JfrSerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14RootSystemTypeD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14RootSystemTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  call void @_ZN8CHeapObjIL8MEMFLAGS16EEdlEPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13JfrSerializer11on_rotationEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14RootSystemType9serializeER19JfrCheckpointWriter(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 11, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  call void @_ZN19JfrCheckpointWriter11write_countEj(ptr noundef nonnull align 8 dereferenceable(73) %7, i32 noundef 11)
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %18, %2
  %9 = load i32, ptr %6, align 4
  %10 = icmp ult i32 %9, 11
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = zext i32 %13 to i64
  call void @_ZN19JfrCheckpointWriter9write_keyEm(ptr noundef nonnull align 8 dereferenceable(73) %12, i64 noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call noundef ptr @_ZN13OldObjectRoot18system_descriptionENS_6SystemE(i32 noundef %16)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeEPKc(ptr noundef nonnull align 8 dereferenceable(41) %15, ptr noundef %17)
  br label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %6, align 4
  br label %8, !llvm.loop !25

21:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13JfrSerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13JfrSerializerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #10
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS16EEdlEPv(ptr noundef %0) #1 comdat align 2 {
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

declare void @_ZN19JfrCheckpointWriter11write_countEj(ptr noundef nonnull align 8 dereferenceable(73), i32 noundef) #2

declare void @_ZN19JfrCheckpointWriter9write_keyEm(ptr noundef nonnull align 8 dereferenceable(73), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeEPKc(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE10write_utf8EPKc(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef %6)
  ret void
}

declare noundef ptr @_ZN13OldObjectRoot18system_descriptionENS_6SystemE(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE10write_utf8EPKc(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %6, i8 noundef zeroext 0)
  br label %22

10:                                               ; preds = %2
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %6, i8 noundef zeroext 3)
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @strlen(ptr noundef %11) #11
  %13 = trunc i64 %12 to i32
  %14 = call noundef i32 @_Z4MIN2IiET_S0_S0_(i32 noundef 2147483647, i32 noundef %13)
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %6, i32 noundef %15)
  %16 = load i32, ptr %5, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE8be_writeIcEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef %19, i64 noundef %21)
  br label %22

22:                                               ; preds = %18, %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef %4, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z4MIN2IiET_S0_S0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef %4, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE8be_writeIcEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  %10 = mul i64 1, %9
  %11 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef ptr @_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeIcEEPhPKT_mS3_(ptr noundef %15, i64 noundef %16, ptr noundef %17)
  call void @_ZN8PositionI8StackObjE15set_current_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %18)
  br label %19

19:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  %10 = mul i64 1, %9
  %11 = load i64, ptr %6, align 8
  %12 = add i64 %10, %11
  %13 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEPhPKT_mSD_(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef %17, i64 noundef %18, ptr noundef %19)
  call void @_ZN8PositionI8StackObjE15set_current_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE8is_validEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %21

9:                                                ; preds = %2
  %10 = call noundef i64 @_ZNK8PositionI8StackObjE14available_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %11 = load i64, ptr %5, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = call noundef i64 @_ZNK8PositionI8StackObjE9used_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %15 = load i64, ptr %5, align 8
  %16 = call noundef zeroext i1 @_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %14, i64 noundef %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  br label %21

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18, %9
  %20 = call noundef ptr @_ZN8PositionI8StackObjE11current_posEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %19, %17, %8
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8PositionI8StackObjE15set_current_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Position, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEPhPKT_mSD_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.WriterHost, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef ptr @_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeIhEEPhPKT_mS4_(ptr noundef %14, i64 noundef %15, ptr noundef %16)
  br label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef ptr @_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeIhEEPhPKT_mS3_(ptr noundef %19, i64 noundef %20, ptr noundef %21)
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi ptr [ %17, %13 ], [ %22, %18 ]
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE8is_validEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8PositionI8StackObjE7end_posEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8PositionI8StackObjE14available_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Position, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.Position, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.StorageHost, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call noundef zeroext i1 @_ZN7AdapterI18JfrCheckpointFlushE5flushEmm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %10, i64 noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE6cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  store i1 false, ptr %4, align 1
  br label %16

14:                                               ; preds = %3
  call void @_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE10hard_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %15 = load i64, ptr %6, align 8
  call void @_ZN8PositionI8StackObjE15set_current_posEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %15)
  store i1 true, ptr %4, align 1
  br label %16

16:                                               ; preds = %14, %13
  %17 = load i1, ptr %4, align 1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8PositionI8StackObjE9used_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK8PositionI8StackObjE11used_offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8PositionI8StackObjE11current_posEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Position, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8PositionI8StackObjE7end_posEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Position, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7AdapterI18JfrCheckpointFlushE5flushEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.JfrCheckpointFlush, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.Adapter, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds %class.Adapter, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10, i64 noundef %11, i64 noundef %12, ptr noundef %14)
  %15 = call noundef ptr @_ZN18JfrCheckpointFlush6resultEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %16 = getelementptr inbounds %class.Adapter, ptr %8, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds %class.Adapter, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE6cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8PositionI8StackObjE11set_end_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE10hard_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StorageHost, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN7AdapterI18JfrCheckpointFlushE3posEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN8PositionI8StackObjE13set_start_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %5)
  %6 = getelementptr inbounds %class.StorageHost, ptr %3, i32 0, i32 1
  %7 = call noundef ptr @_ZN7AdapterI18JfrCheckpointFlushE3posEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZN8PositionI8StackObjE15set_current_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %7)
  %8 = getelementptr inbounds %class.StorageHost, ptr %3, i32 0, i32 1
  %9 = call noundef ptr @_ZNK7AdapterI18JfrCheckpointFlushE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN8PositionI8StackObjE11set_end_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8PositionI8StackObjE15set_current_posEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.Position, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret void
}

declare void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i64 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18JfrCheckpointFlush6resultEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrCheckpointFlush, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8PositionI8StackObjE11set_end_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Position, ptr %5, i32 0, i32 2
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8PositionI8StackObjE13set_start_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Position, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7AdapterI18JfrCheckpointFlushE3posEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Adapter, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN9JfrBuffer3posEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7AdapterI18JfrCheckpointFlushE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Adapter, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK9JfrBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret ptr %6
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
define linkonce_odr hidden noundef i64 @_ZNK8PositionI8StackObjE11used_offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Position, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.Position, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeIhEEPhPKT_mS4_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZN20Varint128EncoderImpl6encodeIhEEmPKT_mPh(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeIhEEPhPKT_mS3_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeIhEEmPKT_mPh(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl6encodeIhEEmPKT_mPh(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %9, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZN20Varint128EncoderImpl6encodeIhEEmT_Ph(i8 noundef zeroext %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ugt i64 %13, 1
  br i1 %14, label %15, label %35

15:                                               ; preds = %3
  store i64 1, ptr %8, align 8
  br label %16

16:                                               ; preds = %31, %15
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %5, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = call noundef i64 @_ZN20Varint128EncoderImpl6encodeIhEEmT_Ph(i8 noundef zeroext %24, ptr noundef %27)
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %20
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8
  br label %16, !llvm.loop !26

34:                                               ; preds = %16
  br label %35

35:                                               ; preds = %34, %3
  %36 = load i64, ptr %7, align 8
  ret i64 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl6encodeIhEEmT_Ph(i8 noundef zeroext %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i8 %0, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  %7 = load i8, ptr %4, align 1
  %8 = call noundef i64 @_ZN20Varint128EncoderImpl5to_u8IhEEmT_(i8 noundef zeroext %7)
  store i64 %8, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = and i64 -128, %9
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8
  %14 = trunc i64 %13 to i8
  %15 = load ptr, ptr %5, align 8
  store i8 %14, ptr %15, align 1
  store i64 1, ptr %3, align 8
  br label %145

16:                                               ; preds = %2
  %17 = load i64, ptr %6, align 8
  %18 = or i64 %17, 128
  %19 = trunc i64 %18 to i8
  %20 = load ptr, ptr %5, align 8
  store i8 %19, ptr %20, align 1
  %21 = load i64, ptr %6, align 8
  %22 = lshr i64 %21, 7
  %23 = and i64 -128, %22
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %16
  %26 = load i64, ptr %6, align 8
  %27 = lshr i64 %26, 7
  %28 = trunc i64 %27 to i8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  store i8 %28, ptr %30, align 1
  store i64 2, ptr %3, align 8
  br label %145

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = lshr i64 %32, 7
  %34 = or i64 %33, 128
  %35 = trunc i64 %34 to i8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  store i8 %35, ptr %37, align 1
  %38 = load i64, ptr %6, align 8
  %39 = lshr i64 %38, 14
  %40 = and i64 -128, %39
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %31
  %43 = load i64, ptr %6, align 8
  %44 = lshr i64 %43, 14
  %45 = trunc i64 %44 to i8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  store i8 %45, ptr %47, align 1
  store i64 3, ptr %3, align 8
  br label %145

48:                                               ; preds = %31
  %49 = load i64, ptr %6, align 8
  %50 = lshr i64 %49, 14
  %51 = or i64 %50, 128
  %52 = trunc i64 %51 to i8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 2
  store i8 %52, ptr %54, align 1
  %55 = load i64, ptr %6, align 8
  %56 = lshr i64 %55, 21
  %57 = and i64 -128, %56
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %48
  %60 = load i64, ptr %6, align 8
  %61 = lshr i64 %60, 21
  %62 = trunc i64 %61 to i8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 3
  store i8 %62, ptr %64, align 1
  store i64 4, ptr %3, align 8
  br label %145

65:                                               ; preds = %48
  %66 = load i64, ptr %6, align 8
  %67 = lshr i64 %66, 21
  %68 = or i64 %67, 128
  %69 = trunc i64 %68 to i8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 3
  store i8 %69, ptr %71, align 1
  %72 = load i64, ptr %6, align 8
  %73 = lshr i64 %72, 28
  %74 = and i64 -128, %73
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %65
  %77 = load i64, ptr %6, align 8
  %78 = lshr i64 %77, 28
  %79 = trunc i64 %78 to i8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  store i8 %79, ptr %81, align 1
  store i64 5, ptr %3, align 8
  br label %145

82:                                               ; preds = %65
  %83 = load i64, ptr %6, align 8
  %84 = lshr i64 %83, 28
  %85 = or i64 %84, 128
  %86 = trunc i64 %85 to i8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  store i8 %86, ptr %88, align 1
  %89 = load i64, ptr %6, align 8
  %90 = lshr i64 %89, 35
  %91 = and i64 -128, %90
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %82
  %94 = load i64, ptr %6, align 8
  %95 = lshr i64 %94, 35
  %96 = trunc i64 %95 to i8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 5
  store i8 %96, ptr %98, align 1
  store i64 6, ptr %3, align 8
  br label %145

99:                                               ; preds = %82
  %100 = load i64, ptr %6, align 8
  %101 = lshr i64 %100, 35
  %102 = or i64 %101, 128
  %103 = trunc i64 %102 to i8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 5
  store i8 %103, ptr %105, align 1
  %106 = load i64, ptr %6, align 8
  %107 = lshr i64 %106, 42
  %108 = and i64 -128, %107
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %99
  %111 = load i64, ptr %6, align 8
  %112 = lshr i64 %111, 42
  %113 = trunc i64 %112 to i8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 6
  store i8 %113, ptr %115, align 1
  store i64 7, ptr %3, align 8
  br label %145

116:                                              ; preds = %99
  %117 = load i64, ptr %6, align 8
  %118 = lshr i64 %117, 42
  %119 = or i64 %118, 128
  %120 = trunc i64 %119 to i8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 6
  store i8 %120, ptr %122, align 1
  %123 = load i64, ptr %6, align 8
  %124 = lshr i64 %123, 49
  %125 = and i64 -128, %124
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %133, label %127

127:                                              ; preds = %116
  %128 = load i64, ptr %6, align 8
  %129 = lshr i64 %128, 49
  %130 = trunc i64 %129 to i8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 7
  store i8 %130, ptr %132, align 1
  store i64 8, ptr %3, align 8
  br label %145

133:                                              ; preds = %116
  %134 = load i64, ptr %6, align 8
  %135 = lshr i64 %134, 49
  %136 = or i64 %135, 128
  %137 = trunc i64 %136 to i8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 7
  store i8 %137, ptr %139, align 1
  %140 = load i64, ptr %6, align 8
  %141 = lshr i64 %140, 56
  %142 = trunc i64 %141 to i8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i8 %142, ptr %144, align 1
  store i64 9, ptr %3, align 8
  br label %145

145:                                              ; preds = %133, %127, %110, %93, %76, %59, %42, %25, %12
  %146 = load i64, ptr %3, align 8
  ret i64 %146
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl5to_u8IhEEmT_(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 255
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20BigEndianEncoderImpl6encodeIhEEmPKT_mPh(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %9, i1 false)
  %10 = load i64, ptr %5, align 8
  ret i64 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  %10 = mul i64 4, %9
  %11 = load i64, ptr %6, align 8
  %12 = add i64 %10, %11
  %13 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEPhPKT_mSD_(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef %17, i64 noundef %18, ptr noundef %19)
  call void @_ZN8PositionI8StackObjE15set_current_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEPhPKT_mSD_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.WriterHost, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef ptr @_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeIiEEPhPKT_mS4_(ptr noundef %14, i64 noundef %15, ptr noundef %16)
  br label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef ptr @_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeIiEEPhPKT_mS3_(ptr noundef %19, i64 noundef %20, ptr noundef %21)
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi ptr [ %17, %13 ], [ %22, %18 ]
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeIiEEPhPKT_mS4_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZN20Varint128EncoderImpl6encodeIiEEmPKT_mPh(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeIiEEPhPKT_mS3_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeIiEEmPKT_mPh(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl6encodeIiEEmPKT_mPh(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZN20Varint128EncoderImpl6encodeIiEEmT_Ph(i32 noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ugt i64 %13, 1
  br i1 %14, label %15, label %35

15:                                               ; preds = %3
  store i64 1, ptr %8, align 8
  br label %16

16:                                               ; preds = %31, %15
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %5, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = call noundef i64 @_ZN20Varint128EncoderImpl6encodeIiEEmT_Ph(i32 noundef %24, ptr noundef %27)
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %20
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8
  br label %16, !llvm.loop !27

34:                                               ; preds = %16
  br label %35

35:                                               ; preds = %34, %3
  %36 = load i64, ptr %7, align 8
  ret i64 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl6encodeIiEEmT_Ph(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i64 @_ZN20Varint128EncoderImpl5to_u8IiEEmT_(i32 noundef %7)
  store i64 %8, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = and i64 -128, %9
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8
  %14 = trunc i64 %13 to i8
  %15 = load ptr, ptr %5, align 8
  store i8 %14, ptr %15, align 1
  store i64 1, ptr %3, align 8
  br label %145

16:                                               ; preds = %2
  %17 = load i64, ptr %6, align 8
  %18 = or i64 %17, 128
  %19 = trunc i64 %18 to i8
  %20 = load ptr, ptr %5, align 8
  store i8 %19, ptr %20, align 1
  %21 = load i64, ptr %6, align 8
  %22 = lshr i64 %21, 7
  %23 = and i64 -128, %22
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %16
  %26 = load i64, ptr %6, align 8
  %27 = lshr i64 %26, 7
  %28 = trunc i64 %27 to i8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  store i8 %28, ptr %30, align 1
  store i64 2, ptr %3, align 8
  br label %145

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = lshr i64 %32, 7
  %34 = or i64 %33, 128
  %35 = trunc i64 %34 to i8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  store i8 %35, ptr %37, align 1
  %38 = load i64, ptr %6, align 8
  %39 = lshr i64 %38, 14
  %40 = and i64 -128, %39
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %31
  %43 = load i64, ptr %6, align 8
  %44 = lshr i64 %43, 14
  %45 = trunc i64 %44 to i8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  store i8 %45, ptr %47, align 1
  store i64 3, ptr %3, align 8
  br label %145

48:                                               ; preds = %31
  %49 = load i64, ptr %6, align 8
  %50 = lshr i64 %49, 14
  %51 = or i64 %50, 128
  %52 = trunc i64 %51 to i8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 2
  store i8 %52, ptr %54, align 1
  %55 = load i64, ptr %6, align 8
  %56 = lshr i64 %55, 21
  %57 = and i64 -128, %56
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %48
  %60 = load i64, ptr %6, align 8
  %61 = lshr i64 %60, 21
  %62 = trunc i64 %61 to i8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 3
  store i8 %62, ptr %64, align 1
  store i64 4, ptr %3, align 8
  br label %145

65:                                               ; preds = %48
  %66 = load i64, ptr %6, align 8
  %67 = lshr i64 %66, 21
  %68 = or i64 %67, 128
  %69 = trunc i64 %68 to i8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 3
  store i8 %69, ptr %71, align 1
  %72 = load i64, ptr %6, align 8
  %73 = lshr i64 %72, 28
  %74 = and i64 -128, %73
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %65
  %77 = load i64, ptr %6, align 8
  %78 = lshr i64 %77, 28
  %79 = trunc i64 %78 to i8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  store i8 %79, ptr %81, align 1
  store i64 5, ptr %3, align 8
  br label %145

82:                                               ; preds = %65
  %83 = load i64, ptr %6, align 8
  %84 = lshr i64 %83, 28
  %85 = or i64 %84, 128
  %86 = trunc i64 %85 to i8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  store i8 %86, ptr %88, align 1
  %89 = load i64, ptr %6, align 8
  %90 = lshr i64 %89, 35
  %91 = and i64 -128, %90
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %82
  %94 = load i64, ptr %6, align 8
  %95 = lshr i64 %94, 35
  %96 = trunc i64 %95 to i8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 5
  store i8 %96, ptr %98, align 1
  store i64 6, ptr %3, align 8
  br label %145

99:                                               ; preds = %82
  %100 = load i64, ptr %6, align 8
  %101 = lshr i64 %100, 35
  %102 = or i64 %101, 128
  %103 = trunc i64 %102 to i8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 5
  store i8 %103, ptr %105, align 1
  %106 = load i64, ptr %6, align 8
  %107 = lshr i64 %106, 42
  %108 = and i64 -128, %107
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %99
  %111 = load i64, ptr %6, align 8
  %112 = lshr i64 %111, 42
  %113 = trunc i64 %112 to i8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 6
  store i8 %113, ptr %115, align 1
  store i64 7, ptr %3, align 8
  br label %145

116:                                              ; preds = %99
  %117 = load i64, ptr %6, align 8
  %118 = lshr i64 %117, 42
  %119 = or i64 %118, 128
  %120 = trunc i64 %119 to i8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 6
  store i8 %120, ptr %122, align 1
  %123 = load i64, ptr %6, align 8
  %124 = lshr i64 %123, 49
  %125 = and i64 -128, %124
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %133, label %127

127:                                              ; preds = %116
  %128 = load i64, ptr %6, align 8
  %129 = lshr i64 %128, 49
  %130 = trunc i64 %129 to i8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 7
  store i8 %130, ptr %132, align 1
  store i64 8, ptr %3, align 8
  br label %145

133:                                              ; preds = %116
  %134 = load i64, ptr %6, align 8
  %135 = lshr i64 %134, 49
  %136 = or i64 %135, 128
  %137 = trunc i64 %136 to i8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 7
  store i8 %137, ptr %139, align 1
  %140 = load i64, ptr %6, align 8
  %141 = lshr i64 %140, 56
  %142 = trunc i64 %141 to i8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i8 %142, ptr %144, align 1
  store i64 9, ptr %3, align 8
  br label %145

145:                                              ; preds = %133, %127, %110, %93, %76, %59, %42, %25, %12
  %146 = load i64, ptr %3, align 8
  ret i64 %146
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl5to_u8IiEEmT_(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20BigEndianEncoderImpl6encodeIiEEmPKT_mPh(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph(i32 noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ugt i64 %13, 1
  br i1 %14, label %15, label %35

15:                                               ; preds = %3
  store i64 1, ptr %8, align 8
  br label %16

16:                                               ; preds = %31, %15
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %5, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph(i32 noundef %24, ptr noundef %27)
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %20
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8
  br label %16, !llvm.loop !28

34:                                               ; preds = %16
  br label %35

35:                                               ; preds = %34, %3
  %36 = load i64, ptr %7, align 8
  ret i64 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  call void @_ZN5Bytes11put_Java_u4EPhj(ptr noundef %5, i32 noundef %6)
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Bytes11put_Java_u4EPhj(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN5Bytes8put_JavaIjEEvPhT_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Bytes8put_JavaIjEEvPhT_(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = call noundef zeroext i1 @_ZN6Endian31is_Java_byte_ordering_differentEv()
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_Z8byteswapIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  store i32 %8, ptr %4, align 4
  br label %9

9:                                                ; preds = %6, %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  call void @_ZN5Bytes10put_nativeIjEEvPvT_(ptr noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Endian31is_Java_byte_ordering_differentEv() #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8byteswapIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca %struct.ByteswapImpl, align 1
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call noundef i32 @_ZNK12ByteswapImplIjLm4EEclEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Bytes10put_nativeIjEEvPvT_(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_Z10is_alignedIvmEbPT_T0_(ptr noundef %5, i64 noundef 4)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  store i32 %8, ptr %9, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 4 %4, i64 4, i1 false)
  br label %12

12:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12ByteswapImplIjLm4EEclEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call i32 @llvm.bswap.i32(i32 %5)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_alignedIvmEbPT_T0_(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8
  %8 = call noundef zeroext i1 @_Z10is_alignedImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_(i64 noundef %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_alignedImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %6)
  %8 = and i64 %5, %7
  %9 = icmp eq i64 %8, 0
  ret i1 %9
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
define linkonce_odr hidden noundef ptr @_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeIcEEPhPKT_mS3_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeIcEEmPKT_mPh(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20BigEndianEncoderImpl6encodeIcEEmPKT_mPh(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %9, i1 false)
  %10 = load i64, ptr %5, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8RootTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13JfrSerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8RootTypeD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8RootTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  call void @_ZN8CHeapObjIL8MEMFLAGS16EEdlEPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8RootType9serializeER19JfrCheckpointWriter(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 6, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  call void @_ZN19JfrCheckpointWriter11write_countEj(ptr noundef nonnull align 8 dereferenceable(73) %7, i32 noundef 6)
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %18, %2
  %9 = load i32, ptr %6, align 4
  %10 = icmp ult i32 %9, 6
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = zext i32 %13 to i64
  call void @_ZN19JfrCheckpointWriter9write_keyEm(ptr noundef nonnull align 8 dereferenceable(73) %12, i64 noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call noundef ptr @_ZN13OldObjectRoot16type_descriptionENS_4TypeE(i32 noundef %16)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeEPKc(ptr noundef nonnull align 8 dereferenceable(41) %15, ptr noundef %17)
  br label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %6, align 4
  br label %8, !llvm.loop !29

21:                                               ; preds = %8
  ret void
}

declare noundef ptr @_ZN13OldObjectRoot16type_descriptionENS_4TypeE(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEXadL_ZL21__write_sample_info__P19JfrCheckpointWriterPKvEEELj210EEC2ES7_bb(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %class.JfrTypeWriterHost, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  call void @_ZN21JfrTypeWriterImplHostIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEXadL_ZL21__write_sample_info__P19JfrCheckpointWriterPKvEEEC2ES6_b(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, i1 noundef zeroext %15)
  %16 = getelementptr inbounds %class.JfrTypeWriterHost, ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.JfrTypeWriterHost, ptr %11, i32 0, i32 2
  %19 = load ptr, ptr %6, align 8
  %20 = call { i64, i32 } @_ZNK19JfrCheckpointWriter7contextEv(ptr noundef nonnull align 8 dereferenceable(73) %19)
  %21 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 0
  %22 = extractvalue { i64, i32 } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 1
  %24 = extractvalue { i64, i32 } %20, 1
  store i32 %24, ptr %23, align 8
  %25 = getelementptr inbounds %class.JfrTypeWriterHost, ptr %11, i32 0, i32 4
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds %class.JfrTypeWriterHost, ptr %11, i32 0, i32 5
  %27 = load i8, ptr %8, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %26, align 4
  %30 = getelementptr inbounds %class.JfrTypeWriterHost, ptr %11, i32 0, i32 5
  %31 = load i8, ptr %30, align 4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %40, label %33

33:                                               ; preds = %4
  %34 = getelementptr inbounds %class.JfrTypeWriterHost, ptr %11, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73) %35, i32 noundef 210)
  %36 = getelementptr inbounds %class.JfrTypeWriterHost, ptr %11, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i64 @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(41) %37, i64 noundef 4)
  %39 = getelementptr inbounds %class.JfrTypeWriterHost, ptr %11, i32 0, i32 3
  store i64 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9SampleSetIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEE7iterateI17JfrTypeWriterHostI21JfrTypeWriterImplHostIS4_XadL_ZL21__write_sample_info__P19JfrCheckpointWriterPKvEEELj210EEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(45) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.SampleSet, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %24, %10
  %12 = load i32, ptr %5, align 4
  %13 = getelementptr inbounds %class.SampleSet, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %class.SampleSet, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %21)
  %23 = call noundef zeroext i1 @_ZN17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEXadL_ZL21__write_sample_info__P19JfrCheckpointWriterPKvEEELj210EEclERKS5_(ptr noundef nonnull align 8 dereferenceable(45) %18, ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %24

24:                                               ; preds = %17
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %11, !llvm.loop !30

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEXadL_ZL21__write_sample_info__P19JfrCheckpointWriterPKvEEELj210EED2Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.JfrCheckpointContext, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.JfrTypeWriterHost, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.JfrTypeWriterHost, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.JfrTypeWriterHost, ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %11, i64 16, i1 false)
  %12 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  call void @_ZN19JfrCheckpointWriter11set_contextE20JfrCheckpointContext(ptr noundef nonnull align 8 dereferenceable(73) %10, i64 %13, i32 %15)
  br label %27

16:                                               ; preds = %1
  %17 = getelementptr inbounds %class.JfrTypeWriterHost, ptr %4, i32 0, i32 5
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %class.JfrTypeWriterHost, ptr %4, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %class.JfrTypeWriterHost, ptr %4, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds %class.JfrTypeWriterHost, ptr %4, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  call void @_ZN19JfrCheckpointWriter11write_countEjl(ptr noundef nonnull align 8 dereferenceable(73) %22, i32 noundef %24, i64 noundef %26)
  br label %27

27:                                               ; preds = %20, %16, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN21JfrTypeWriterImplHostIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEXadL_ZL21__write_sample_info__P19JfrCheckpointWriterPKvEEEC2ES6_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.JfrTypeWriterImplHost, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

declare { i64, i32 } @_ZNK19JfrCheckpointWriter7contextEv(ptr noundef nonnull align 8 dereferenceable(73)) #2

declare void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm(ptr noundef nonnull align 8 dereferenceable(41) %7, i64 noundef %8)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = call noundef i64 @_ZNK8PositionI8StackObjE14current_offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %5, align 8
  call void @_ZN8PositionI8StackObjE15set_current_posEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %13)
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %3, align 8
  br label %16

15:                                               ; preds = %2
  call void @_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE6cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  store i64 0, ptr %3, align 8
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i64, ptr %3, align 8
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL21__write_sample_info__P19JfrCheckpointWriterPKv(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.ObjectSampleDescription, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.ObjectSampleAuxInfo, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %class.OldObjectSampleData, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %class.ObjectSampleAuxInfo, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %13, i64 noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef i64 @_Z13cast_from_oopImET_P7oopDesc(ptr noundef %18)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %17, i64 noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeEPK5Klass(ptr noundef nonnull align 8 dereferenceable(41) %20, ptr noundef %22)
  %23 = load ptr, ptr %6, align 8
  call void @_ZN23ObjectSampleDescriptionC1EP7oopDesc(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef ptr @_ZN23ObjectSampleDescription11descriptionEv(ptr noundef nonnull align 8 dereferenceable(128) %7)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeEPKc(ptr noundef nonnull align 8 dereferenceable(41) %24, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %class.ObjectSampleAuxInfo, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %class.OldObjectSampleData, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %26, i64 noundef %30)
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef %4, i64 noundef 1)
  ret void
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
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeEPK5Klass(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_Z9tag_writeI10WriterHostI11EncoderHostI20BigEndianEncoderImplS2_ES1_I20Varint128EncoderImplS2_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5KlassEvPT_PKT0_(ptr noundef %5, ptr noundef %6)
  ret void
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

declare void @_ZN23ObjectSampleDescriptionC1EP7oopDesc(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN23ObjectSampleDescription11descriptionEv(ptr noundef nonnull align 8 dereferenceable(128)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  %10 = mul i64 8, %9
  %11 = load i64, ptr %6, align 8
  %12 = add i64 %10, %11
  %13 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef %17, i64 noundef %18, ptr noundef %19)
  call void @_ZN8PositionI8StackObjE15set_current_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.WriterHost, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef ptr @_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeImEEPhPKT_mS4_(ptr noundef %14, i64 noundef %15, ptr noundef %16)
  br label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef ptr @_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeImEEPhPKT_mS3_(ptr noundef %19, i64 noundef %20, ptr noundef %21)
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi ptr [ %17, %13 ], [ %22, %18 ]
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeImEEPhPKT_mS4_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZN20Varint128EncoderImpl6encodeImEEmPKT_mPh(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeImEEPhPKT_mS3_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeImEEmPKT_mPh(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl6encodeImEEmPKT_mPh(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZN20Varint128EncoderImpl6encodeImEEmT_Ph(i64 noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ugt i64 %13, 1
  br i1 %14, label %15, label %35

15:                                               ; preds = %3
  store i64 1, ptr %8, align 8
  br label %16

16:                                               ; preds = %31, %15
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %5, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %8, align 8
  %23 = getelementptr inbounds i64, ptr %21, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = call noundef i64 @_ZN20Varint128EncoderImpl6encodeImEEmT_Ph(i64 noundef %24, ptr noundef %27)
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %20
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8
  br label %16, !llvm.loop !31

34:                                               ; preds = %16
  br label %35

35:                                               ; preds = %34, %3
  %36 = load i64, ptr %7, align 8
  ret i64 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl6encodeImEEmT_Ph(i64 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN20Varint128EncoderImpl5to_u8ImEEmT_(i64 noundef %7)
  store i64 %8, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = and i64 -128, %9
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8
  %14 = trunc i64 %13 to i8
  %15 = load ptr, ptr %5, align 8
  store i8 %14, ptr %15, align 1
  store i64 1, ptr %3, align 8
  br label %145

16:                                               ; preds = %2
  %17 = load i64, ptr %6, align 8
  %18 = or i64 %17, 128
  %19 = trunc i64 %18 to i8
  %20 = load ptr, ptr %5, align 8
  store i8 %19, ptr %20, align 1
  %21 = load i64, ptr %6, align 8
  %22 = lshr i64 %21, 7
  %23 = and i64 -128, %22
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %16
  %26 = load i64, ptr %6, align 8
  %27 = lshr i64 %26, 7
  %28 = trunc i64 %27 to i8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  store i8 %28, ptr %30, align 1
  store i64 2, ptr %3, align 8
  br label %145

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = lshr i64 %32, 7
  %34 = or i64 %33, 128
  %35 = trunc i64 %34 to i8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  store i8 %35, ptr %37, align 1
  %38 = load i64, ptr %6, align 8
  %39 = lshr i64 %38, 14
  %40 = and i64 -128, %39
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %31
  %43 = load i64, ptr %6, align 8
  %44 = lshr i64 %43, 14
  %45 = trunc i64 %44 to i8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  store i8 %45, ptr %47, align 1
  store i64 3, ptr %3, align 8
  br label %145

48:                                               ; preds = %31
  %49 = load i64, ptr %6, align 8
  %50 = lshr i64 %49, 14
  %51 = or i64 %50, 128
  %52 = trunc i64 %51 to i8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 2
  store i8 %52, ptr %54, align 1
  %55 = load i64, ptr %6, align 8
  %56 = lshr i64 %55, 21
  %57 = and i64 -128, %56
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %48
  %60 = load i64, ptr %6, align 8
  %61 = lshr i64 %60, 21
  %62 = trunc i64 %61 to i8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 3
  store i8 %62, ptr %64, align 1
  store i64 4, ptr %3, align 8
  br label %145

65:                                               ; preds = %48
  %66 = load i64, ptr %6, align 8
  %67 = lshr i64 %66, 21
  %68 = or i64 %67, 128
  %69 = trunc i64 %68 to i8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 3
  store i8 %69, ptr %71, align 1
  %72 = load i64, ptr %6, align 8
  %73 = lshr i64 %72, 28
  %74 = and i64 -128, %73
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %65
  %77 = load i64, ptr %6, align 8
  %78 = lshr i64 %77, 28
  %79 = trunc i64 %78 to i8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  store i8 %79, ptr %81, align 1
  store i64 5, ptr %3, align 8
  br label %145

82:                                               ; preds = %65
  %83 = load i64, ptr %6, align 8
  %84 = lshr i64 %83, 28
  %85 = or i64 %84, 128
  %86 = trunc i64 %85 to i8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  store i8 %86, ptr %88, align 1
  %89 = load i64, ptr %6, align 8
  %90 = lshr i64 %89, 35
  %91 = and i64 -128, %90
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %82
  %94 = load i64, ptr %6, align 8
  %95 = lshr i64 %94, 35
  %96 = trunc i64 %95 to i8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 5
  store i8 %96, ptr %98, align 1
  store i64 6, ptr %3, align 8
  br label %145

99:                                               ; preds = %82
  %100 = load i64, ptr %6, align 8
  %101 = lshr i64 %100, 35
  %102 = or i64 %101, 128
  %103 = trunc i64 %102 to i8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 5
  store i8 %103, ptr %105, align 1
  %106 = load i64, ptr %6, align 8
  %107 = lshr i64 %106, 42
  %108 = and i64 -128, %107
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %99
  %111 = load i64, ptr %6, align 8
  %112 = lshr i64 %111, 42
  %113 = trunc i64 %112 to i8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 6
  store i8 %113, ptr %115, align 1
  store i64 7, ptr %3, align 8
  br label %145

116:                                              ; preds = %99
  %117 = load i64, ptr %6, align 8
  %118 = lshr i64 %117, 42
  %119 = or i64 %118, 128
  %120 = trunc i64 %119 to i8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 6
  store i8 %120, ptr %122, align 1
  %123 = load i64, ptr %6, align 8
  %124 = lshr i64 %123, 49
  %125 = and i64 -128, %124
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %133, label %127

127:                                              ; preds = %116
  %128 = load i64, ptr %6, align 8
  %129 = lshr i64 %128, 49
  %130 = trunc i64 %129 to i8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 7
  store i8 %130, ptr %132, align 1
  store i64 8, ptr %3, align 8
  br label %145

133:                                              ; preds = %116
  %134 = load i64, ptr %6, align 8
  %135 = lshr i64 %134, 49
  %136 = or i64 %135, 128
  %137 = trunc i64 %136 to i8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 7
  store i8 %137, ptr %139, align 1
  %140 = load i64, ptr %6, align 8
  %141 = lshr i64 %140, 56
  %142 = trunc i64 %141 to i8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i8 %142, ptr %144, align 1
  store i64 9, ptr %3, align 8
  br label %145

145:                                              ; preds = %133, %127, %110, %93, %76, %59, %42, %25, %12
  %146 = load i64, ptr %3, align 8
  ret i64 %146
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl5to_u8ImEEmT_(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20BigEndianEncoderImpl6encodeImEEmPKT_mPh(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph(i64 noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ugt i64 %13, 1
  br i1 %14, label %15, label %35

15:                                               ; preds = %3
  store i64 1, ptr %8, align 8
  br label %16

16:                                               ; preds = %31, %15
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %5, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %8, align 8
  %23 = getelementptr inbounds i64, ptr %21, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph(i64 noundef %24, ptr noundef %27)
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %20
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8
  br label %16, !llvm.loop !32

34:                                               ; preds = %16
  br label %35

35:                                               ; preds = %34, %3
  %36 = load i64, ptr %7, align 8
  ret i64 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph(i64 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  call void @_ZN5Bytes11put_Java_u8EPhm(ptr noundef %5, i64 noundef %6)
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Bytes11put_Java_u8EPhm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN5Bytes8put_JavaImEEvPhT_(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Bytes8put_JavaImEEvPhT_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call noundef zeroext i1 @_ZN6Endian31is_Java_byte_ordering_differentEv()
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_Z8byteswapImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %7)
  store i64 %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %6, %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %4, align 8
  call void @_ZN5Bytes10put_nativeImEEvPvT_(ptr noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z8byteswapImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca %struct.ByteswapImpl.20, align 1
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call noundef i64 @_ZNK12ByteswapImplImLm8EEclEm(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Bytes10put_nativeImEEvPvT_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_Z10is_alignedIvmEbPT_T0_(ptr noundef %5, i64 noundef 8)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  store i64 %8, ptr %9, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %4, i64 8, i1 false)
  br label %12

12:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12ByteswapImplImLm8EEclEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @llvm.bswap.i64(i64 %5)
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z9tag_writeI10WriterHostI11EncoderHostI20BigEndianEncoderImplS2_ES1_I20Varint128EncoderImplS2_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5KlassEvPT_PKT0_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZN10JfrTraceId4loadEPK5Klass(ptr noundef %10)
  br label %12

12:                                               ; preds = %9, %8
  %13 = phi i64 [ 0, %8 ], [ %11, %9 ]
  store i64 %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load i64, ptr %5, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %14, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN10JfrTraceId4loadEPK5Klass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN21JfrTraceIdLoadBarrier4loadEPK5Klass(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN21JfrTraceIdLoadBarrier4loadEPK5Klass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_Z10should_tagI5KlassEbPKT_(ptr noundef %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @_ZN21JfrTraceIdLoadBarrier12load_barrierEPK5Klass(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef i64 @_ZN14JfrTraceIdBits4loadI5KlassEEmPKT_(ptr noundef %8)
  %10 = lshr i64 %9, 16
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10should_tagI5KlassEbPKT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN14JfrTraceIdBits4loadI5KlassEEmPKT_(ptr noundef %3)
  %5 = call noundef zeroext i1 @_Z13is_not_taggedm(i64 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21JfrTraceIdLoadBarrier12load_barrierEPK5Klass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef zeroext i8 @_ZN15JfrTraceIdEpoch32this_epoch_method_and_class_bitsEv()
  %4 = load ptr, ptr %2, align 8
  call void @_ZN14JfrTraceIdBits5storeI5KlassEEvhPKT_(i8 noundef zeroext %3, ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  call void @_ZN21JfrTraceIdLoadBarrier7enqueueEPK5Klass(ptr noundef %5)
  call void @_ZN15JfrTraceIdEpoch21set_changed_tag_stateEv()
  ret void
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
define linkonce_odr hidden noundef zeroext i1 @_Z13is_not_taggedm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZN15JfrTraceIdEpoch14this_epoch_bitEv()
  %5 = zext i8 %4 to i64
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = shl i64 %7, 8
  %9 = load i64, ptr %3, align 8
  %10 = or i64 %8, %9
  %11 = and i64 %6, %10
  %12 = load i64, ptr %3, align 8
  %13 = icmp ne i64 %11, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN15JfrTraceIdEpoch14this_epoch_bitEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i32 2, i32 1
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrTraceIdBits5storeI5KlassEEvhPKT_(i8 noundef zeroext %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  %5 = load i8, ptr %3, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_Z16traceid_tag_byteI5KlassEPhPKT_(ptr noundef %6)
  call void @_Z3sethPh(i8 noundef zeroext %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN15JfrTraceIdEpoch32this_epoch_method_and_class_bitsEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i32 10, i32 5
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

declare void @_ZN21JfrTraceIdLoadBarrier7enqueueEPK5Klass(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15JfrTraceIdEpoch21set_changed_tag_stateEv() #1 comdat align 2 {
  call void @_ZNK9JfrSignal6signalEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN15JfrTraceIdEpoch10_tag_stateE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z3sethPh(i8 noundef zeroext %0, ptr noundef %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  %5 = load i8, ptr %3, align 1
  %6 = load ptr, ptr %4, align 8
  call void @_Z8set_formIXadL_Z10traceid_orhhEEEvhPh(i8 noundef zeroext %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z16traceid_tag_byteI5KlassEPhPKT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Klass13trace_id_addrEv(ptr noundef nonnull align 8 dereferenceable(196) %3)
  %5 = call noundef ptr @_Z8low_addrPm(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z8set_formIXadL_Z10traceid_orhhEEEvhPh(i8 noundef zeroext %0, ptr noundef %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  %5 = load i8, ptr %3, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %6, align 1
  %8 = call noundef zeroext i8 @_Z10traceid_orhh(i8 noundef zeroext %5, i8 noundef zeroext %7)
  %9 = load ptr, ptr %4, align 8
  store i8 %8, ptr %9, align 1
  call void @_ZN11OrderAccess10storestoreEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_Z10traceid_orhh(i8 noundef zeroext %0, i8 noundef zeroext %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %3, align 1
  %6 = zext i8 %5 to i32
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i32
  %9 = or i32 %6, %8
  %10 = trunc i32 %9 to i8
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess10storestoreEv() #1 comdat align 2 {
  call void @_ZL16compiler_barrierv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z8low_addrPm(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_Z8low_addrPh(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Klass13trace_id_addrEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z8low_addrPh(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK9JfrSignal6signalEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrSignal, ptr %3, i32 0, i32 0
  call void @_ZN6Atomic13release_storeIbbEEvPVT_T0_(ptr noundef %4, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic13release_storeIbbEEvPVT_T0_(ptr noundef %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"struct.Atomic::StoreImpl.21", align 1
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  call void @_ZNK6Atomic9StoreImplIbbNS_20PlatformOrderedStoreILm1EL15ScopedFenceType1EEEvEclEPVbb(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7, i1 noundef zeroext %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIbbNS_20PlatformOrderedStoreILm1EL15ScopedFenceType1EEEvEclEPVbb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"struct.Atomic::PlatformOrderedStore.22", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZNK6Atomic20PlatformOrderedStoreILm1EL15ScopedFenceType1EEclIbEEvPVT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic20PlatformOrderedStoreILm1EL15ScopedFenceType1EEclIbEEvPVT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.ScopedFence.9, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %5, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZN6Atomic5storeIbbEEvPVT_T0_(ptr noundef %10, i1 noundef zeroext %12)
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic5storeIbbEEvPVT_T0_(ptr noundef %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"struct.Atomic::StoreImpl.23", align 1
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
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIbbNS_13PlatformStoreILm1EEEvEclEPVbb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"struct.Atomic::PlatformStore.24", align 1
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
define linkonce_odr hidden noundef i64 @_ZNK5Klass8trace_idEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 17
  %5 = load i64, ptr %4, align 8
  ret i64 %5
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
define linkonce_odr hidden noundef i64 @_ZNK8PositionI8StackObjE14current_offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK8PositionI8StackObjE11used_offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i64 %4
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
define internal noundef zeroext i1 @_ZN17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEXadL_ZL21__write_sample_info__P19JfrCheckpointWriterPKvEEELj210EEclERKS5_(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrTypeWriterHost, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZN21JfrTypeWriterImplHostIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEXadL_ZL21__write_sample_info__P19JfrCheckpointWriterPKvEEEclERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds %class.JfrTypeWriterHost, ptr %5, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
define internal noundef i32 @_ZN21JfrTypeWriterImplHostIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEXadL_ZL21__write_sample_info__P19JfrCheckpointWriterPKvEEEclERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrTypeWriterImplHost, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 @_ZL21__write_sample_info__P19JfrCheckpointWriterPKv(ptr noundef %7, ptr noundef %9)
  ret i32 %10
}

declare void @_ZN19JfrCheckpointWriter11set_contextE20JfrCheckpointContext(ptr noundef nonnull align 8 dereferenceable(73), i64, i32) #2

declare void @_ZN19JfrCheckpointWriter11write_countEjl(ptr noundef nonnull align 8 dereferenceable(73), i32 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK19ObjectSampleAuxInfoI13ReferenceDataEXadL_ZL24__write_reference_info__P19JfrCheckpointWriterPKvEEELj211EEC2ES7_bb(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %class.JfrTypeWriterHost.25, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  call void @_ZN21JfrTypeWriterImplHostIPK19ObjectSampleAuxInfoI13ReferenceDataEXadL_ZL24__write_reference_info__P19JfrCheckpointWriterPKvEEEC2ES6_b(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, i1 noundef zeroext %15)
  %16 = getelementptr inbounds %class.JfrTypeWriterHost.25, ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.JfrTypeWriterHost.25, ptr %11, i32 0, i32 2
  %19 = load ptr, ptr %6, align 8
  %20 = call { i64, i32 } @_ZNK19JfrCheckpointWriter7contextEv(ptr noundef nonnull align 8 dereferenceable(73) %19)
  %21 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 0
  %22 = extractvalue { i64, i32 } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 1
  %24 = extractvalue { i64, i32 } %20, 1
  store i32 %24, ptr %23, align 8
  %25 = getelementptr inbounds %class.JfrTypeWriterHost.25, ptr %11, i32 0, i32 4
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds %class.JfrTypeWriterHost.25, ptr %11, i32 0, i32 5
  %27 = load i8, ptr %8, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %26, align 4
  %30 = getelementptr inbounds %class.JfrTypeWriterHost.25, ptr %11, i32 0, i32 5
  %31 = load i8, ptr %30, align 4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %40, label %33

33:                                               ; preds = %4
  %34 = getelementptr inbounds %class.JfrTypeWriterHost.25, ptr %11, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73) %35, i32 noundef 211)
  %36 = getelementptr inbounds %class.JfrTypeWriterHost.25, ptr %11, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i64 @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(41) %37, i64 noundef 4)
  %39 = getelementptr inbounds %class.JfrTypeWriterHost.25, ptr %11, i32 0, i32 3
  store i64 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9SampleSetIPK19ObjectSampleAuxInfoI13ReferenceDataEE7iterateI17JfrTypeWriterHostI21JfrTypeWriterImplHostIS4_XadL_ZL24__write_reference_info__P19JfrCheckpointWriterPKvEEELj211EEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(45) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.SampleSet.1, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %24, %10
  %12 = load i32, ptr %5, align 4
  %13 = getelementptr inbounds %class.SampleSet.1, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %class.SampleSet.1, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPK19ObjectSampleAuxInfoI13ReferenceDataEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %21)
  %23 = call noundef zeroext i1 @_ZN17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK19ObjectSampleAuxInfoI13ReferenceDataEXadL_ZL24__write_reference_info__P19JfrCheckpointWriterPKvEEELj211EEclERKS5_(ptr noundef nonnull align 8 dereferenceable(45) %18, ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %24

24:                                               ; preds = %17
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %11, !llvm.loop !33

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK19ObjectSampleAuxInfoI13ReferenceDataEXadL_ZL24__write_reference_info__P19JfrCheckpointWriterPKvEEELj211EED2Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.JfrCheckpointContext, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.JfrTypeWriterHost.25, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.JfrTypeWriterHost.25, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.JfrTypeWriterHost.25, ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %11, i64 16, i1 false)
  %12 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  call void @_ZN19JfrCheckpointWriter11set_contextE20JfrCheckpointContext(ptr noundef nonnull align 8 dereferenceable(73) %10, i64 %13, i32 %15)
  br label %27

16:                                               ; preds = %1
  %17 = getelementptr inbounds %class.JfrTypeWriterHost.25, ptr %4, i32 0, i32 5
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %class.JfrTypeWriterHost.25, ptr %4, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %class.JfrTypeWriterHost.25, ptr %4, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds %class.JfrTypeWriterHost.25, ptr %4, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  call void @_ZN19JfrCheckpointWriter11write_countEjl(ptr noundef nonnull align 8 dereferenceable(73) %22, i32 noundef %24, i64 noundef %26)
  br label %27

27:                                               ; preds = %20, %16, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN21JfrTypeWriterImplHostIPK19ObjectSampleAuxInfoI13ReferenceDataEXadL_ZL24__write_reference_info__P19JfrCheckpointWriterPKvEEEC2ES6_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.JfrTypeWriterImplHost.26, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL24__write_reference_info__P19JfrCheckpointWriterPKv(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.ObjectSampleAuxInfo.2, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %7, i64 noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %class.ObjectSampleAuxInfo.2, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %class.ReferenceData, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %11, i64 noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %class.ObjectSampleAuxInfo.2, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %class.ReferenceData, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %16, i64 noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %class.ObjectSampleAuxInfo.2, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %class.ReferenceData, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %21, i64 noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %class.ObjectSampleAuxInfo.2, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %class.ReferenceData, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %26, i32 noundef %31)
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK19ObjectSampleAuxInfoI13ReferenceDataEXadL_ZL24__write_reference_info__P19JfrCheckpointWriterPKvEEELj211EEclERKS5_(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrTypeWriterHost.25, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZN21JfrTypeWriterImplHostIPK19ObjectSampleAuxInfoI13ReferenceDataEXadL_ZL24__write_reference_info__P19JfrCheckpointWriterPKvEEEclERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds %class.JfrTypeWriterHost.25, ptr %5, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPK19ObjectSampleAuxInfoI13ReferenceDataEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.14, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN21JfrTypeWriterImplHostIPK19ObjectSampleAuxInfoI13ReferenceDataEXadL_ZL24__write_reference_info__P19JfrCheckpointWriterPKvEEEclERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrTypeWriterImplHost.26, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 @_ZL24__write_reference_info__P19JfrCheckpointWriterPKv(ptr noundef %7, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataEXadL_ZL20__write_array_info__P19JfrCheckpointWriterPKvEEELj208EEC2ES7_bb(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %class.JfrTypeWriterHost.28, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  call void @_ZN21JfrTypeWriterImplHostIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataEXadL_ZL20__write_array_info__P19JfrCheckpointWriterPKvEEEC2ES6_b(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, i1 noundef zeroext %15)
  %16 = getelementptr inbounds %class.JfrTypeWriterHost.28, ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.JfrTypeWriterHost.28, ptr %11, i32 0, i32 2
  %19 = load ptr, ptr %6, align 8
  %20 = call { i64, i32 } @_ZNK19JfrCheckpointWriter7contextEv(ptr noundef nonnull align 8 dereferenceable(73) %19)
  %21 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 0
  %22 = extractvalue { i64, i32 } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 1
  %24 = extractvalue { i64, i32 } %20, 1
  store i32 %24, ptr %23, align 8
  %25 = getelementptr inbounds %class.JfrTypeWriterHost.28, ptr %11, i32 0, i32 4
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds %class.JfrTypeWriterHost.28, ptr %11, i32 0, i32 5
  %27 = load i8, ptr %8, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %26, align 4
  %30 = getelementptr inbounds %class.JfrTypeWriterHost.28, ptr %11, i32 0, i32 5
  %31 = load i8, ptr %30, align 4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %40, label %33

33:                                               ; preds = %4
  %34 = getelementptr inbounds %class.JfrTypeWriterHost.28, ptr %11, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73) %35, i32 noundef 208)
  %36 = getelementptr inbounds %class.JfrTypeWriterHost.28, ptr %11, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i64 @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(41) %37, i64 noundef 4)
  %39 = getelementptr inbounds %class.JfrTypeWriterHost.28, ptr %11, i32 0, i32 3
  store i64 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9SampleSetIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataEE7iterateI17JfrTypeWriterHostI21JfrTypeWriterImplHostIS4_XadL_ZL20__write_array_info__P19JfrCheckpointWriterPKvEEELj208EEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(45) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.SampleSet.3, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %24, %10
  %12 = load i32, ptr %5, align 4
  %13 = getelementptr inbounds %class.SampleSet.3, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %class.SampleSet.3, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %21)
  %23 = call noundef zeroext i1 @_ZN17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataEXadL_ZL20__write_array_info__P19JfrCheckpointWriterPKvEEELj208EEclERKS5_(ptr noundef nonnull align 8 dereferenceable(45) %18, ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %24

24:                                               ; preds = %17
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %11, !llvm.loop !34

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataEXadL_ZL20__write_array_info__P19JfrCheckpointWriterPKvEEELj208EED2Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.JfrCheckpointContext, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.JfrTypeWriterHost.28, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.JfrTypeWriterHost.28, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.JfrTypeWriterHost.28, ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %11, i64 16, i1 false)
  %12 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  call void @_ZN19JfrCheckpointWriter11set_contextE20JfrCheckpointContext(ptr noundef nonnull align 8 dereferenceable(73) %10, i64 %13, i32 %15)
  br label %27

16:                                               ; preds = %1
  %17 = getelementptr inbounds %class.JfrTypeWriterHost.28, ptr %4, i32 0, i32 5
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %class.JfrTypeWriterHost.28, ptr %4, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %class.JfrTypeWriterHost.28, ptr %4, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds %class.JfrTypeWriterHost.28, ptr %4, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  call void @_ZN19JfrCheckpointWriter11write_countEjl(ptr noundef nonnull align 8 dereferenceable(73) %22, i32 noundef %24, i64 noundef %26)
  br label %27

27:                                               ; preds = %20, %16, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN21JfrTypeWriterImplHostIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataEXadL_ZL20__write_array_info__P19JfrCheckpointWriterPKvEEEC2ES6_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.JfrTypeWriterImplHost.29, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL20__write_array_info__P19JfrCheckpointWriterPKv(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.ObjectSampleAuxInfo.4, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %7, i64 noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %class.ObjectSampleAuxInfo.4, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %class.ObjectSampleArrayData, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %11, i32 noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %class.ObjectSampleAuxInfo.4, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %class.ObjectSampleArrayData, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %16, i32 noundef %20)
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataEXadL_ZL20__write_array_info__P19JfrCheckpointWriterPKvEEELj208EEclERKS5_(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrTypeWriterHost.28, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZN21JfrTypeWriterImplHostIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataEXadL_ZL20__write_array_info__P19JfrCheckpointWriterPKvEEEclERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds %class.JfrTypeWriterHost.28, ptr %5, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.7, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN21JfrTypeWriterImplHostIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataEXadL_ZL20__write_array_info__P19JfrCheckpointWriterPKvEEEclERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrTypeWriterImplHost.29, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 @_ZL20__write_array_info__P19JfrCheckpointWriterPKv(ptr noundef %7, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK17JfrHashtableEntryIPK21ObjectSampleFieldInfomEXadL_ZL20__write_field_info__P19JfrCheckpointWriterPKvEEELj209EEC2ES9_bb(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %class.JfrTypeWriterHost.31, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  call void @_ZN21JfrTypeWriterImplHostIPK17JfrHashtableEntryIPK21ObjectSampleFieldInfomEXadL_ZL20__write_field_info__P19JfrCheckpointWriterPKvEEEC2ES8_b(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, i1 noundef zeroext %15)
  %16 = getelementptr inbounds %class.JfrTypeWriterHost.31, ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.JfrTypeWriterHost.31, ptr %11, i32 0, i32 2
  %19 = load ptr, ptr %6, align 8
  %20 = call { i64, i32 } @_ZNK19JfrCheckpointWriter7contextEv(ptr noundef nonnull align 8 dereferenceable(73) %19)
  %21 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 0
  %22 = extractvalue { i64, i32 } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 1
  %24 = extractvalue { i64, i32 } %20, 1
  store i32 %24, ptr %23, align 8
  %25 = getelementptr inbounds %class.JfrTypeWriterHost.31, ptr %11, i32 0, i32 4
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds %class.JfrTypeWriterHost.31, ptr %11, i32 0, i32 5
  %27 = load i8, ptr %8, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %26, align 4
  %30 = getelementptr inbounds %class.JfrTypeWriterHost.31, ptr %11, i32 0, i32 5
  %31 = load i8, ptr %30, align 4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %40, label %33

33:                                               ; preds = %4
  %34 = getelementptr inbounds %class.JfrTypeWriterHost.31, ptr %11, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73) %35, i32 noundef 209)
  %36 = getelementptr inbounds %class.JfrTypeWriterHost.31, ptr %11, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i64 @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(41) %37, i64 noundef 4)
  %39 = getelementptr inbounds %class.JfrTypeWriterHost.31, ptr %11, i32 0, i32 3
  store i64 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK10FieldTable7iterateI17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK17JfrHashtableEntryIPK21ObjectSampleFieldInfomEXadL_ZL20__write_field_info__P19JfrCheckpointWriterPKvEEELj209EEEEvRT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(45) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.FieldTable, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN13HashTableHostIPK21ObjectSampleFieldInfom17JfrHashtableEntry10FieldTableLm109EE13iterate_entryI17JfrTypeWriterHostI21JfrTypeWriterImplHostIPKS3_IS2_mEXadL_ZL20__write_field_info__P19JfrCheckpointWriterPKvEEELj209EEEEvRT_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(45) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK17JfrHashtableEntryIPK21ObjectSampleFieldInfomEXadL_ZL20__write_field_info__P19JfrCheckpointWriterPKvEEELj209EED2Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.JfrCheckpointContext, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.JfrTypeWriterHost.31, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.JfrTypeWriterHost.31, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.JfrTypeWriterHost.31, ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %11, i64 16, i1 false)
  %12 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  call void @_ZN19JfrCheckpointWriter11set_contextE20JfrCheckpointContext(ptr noundef nonnull align 8 dereferenceable(73) %10, i64 %13, i32 %15)
  br label %27

16:                                               ; preds = %1
  %17 = getelementptr inbounds %class.JfrTypeWriterHost.31, ptr %4, i32 0, i32 5
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %class.JfrTypeWriterHost.31, ptr %4, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %class.JfrTypeWriterHost.31, ptr %4, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds %class.JfrTypeWriterHost.31, ptr %4, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  call void @_ZN19JfrCheckpointWriter11write_countEjl(ptr noundef nonnull align 8 dereferenceable(73) %22, i32 noundef %24, i64 noundef %26)
  br label %27

27:                                               ; preds = %20, %16, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN21JfrTypeWriterImplHostIPK17JfrHashtableEntryIPK21ObjectSampleFieldInfomEXadL_ZL20__write_field_info__P19JfrCheckpointWriterPKvEEEC2ES8_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.JfrTypeWriterImplHost.32, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL20__write_field_info__P19JfrCheckpointWriterPKv(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNK17JfrHashtableEntryIPK21ObjectSampleFieldInfomE2idEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZNK22JfrBasicHashtableEntryIPK21ObjectSampleFieldInfoE7literalEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %class.ObjectSampleFieldInfo, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %16)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeEPc(ptr noundef nonnull align 8 dereferenceable(41) %13, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %class.ObjectSampleFieldInfo, ptr %19, i32 0, i32 1
  %21 = load i16, ptr %20, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIsEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %18, i16 noundef signext %21)
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeEPc(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeEPKc(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef %6)
  ret void
}

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIsEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i16 noundef signext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIsEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef %4, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIsEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  %10 = mul i64 2, %9
  %11 = load i64, ptr %6, align 8
  %12 = add i64 %10, %11
  %13 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIsEEPhPKT_mSD_(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef %17, i64 noundef %18, ptr noundef %19)
  call void @_ZN8PositionI8StackObjE15set_current_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIsEEPhPKT_mSD_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.WriterHost, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef ptr @_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeIsEEPhPKT_mS4_(ptr noundef %14, i64 noundef %15, ptr noundef %16)
  br label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef ptr @_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeIsEEPhPKT_mS3_(ptr noundef %19, i64 noundef %20, ptr noundef %21)
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi ptr [ %17, %13 ], [ %22, %18 ]
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeIsEEPhPKT_mS4_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZN20Varint128EncoderImpl6encodeIsEEmPKT_mPh(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeIsEEPhPKT_mS3_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeIsEEmPKT_mPh(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl6encodeIsEEmPKT_mPh(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i16, ptr %9, align 2
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZN20Varint128EncoderImpl6encodeIsEEmT_Ph(i16 noundef signext %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ugt i64 %13, 1
  br i1 %14, label %15, label %35

15:                                               ; preds = %3
  store i64 1, ptr %8, align 8
  br label %16

16:                                               ; preds = %31, %15
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %5, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %8, align 8
  %23 = getelementptr inbounds i16, ptr %21, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = call noundef i64 @_ZN20Varint128EncoderImpl6encodeIsEEmT_Ph(i16 noundef signext %24, ptr noundef %27)
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %20
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8
  br label %16, !llvm.loop !35

34:                                               ; preds = %16
  br label %35

35:                                               ; preds = %34, %3
  %36 = load i64, ptr %7, align 8
  ret i64 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl6encodeIsEEmT_Ph(i16 noundef signext %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i16 %0, ptr %4, align 2
  store ptr %1, ptr %5, align 8
  %7 = load i16, ptr %4, align 2
  %8 = call noundef i64 @_ZN20Varint128EncoderImpl5to_u8IsEEmT_(i16 noundef signext %7)
  store i64 %8, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = and i64 -128, %9
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8
  %14 = trunc i64 %13 to i8
  %15 = load ptr, ptr %5, align 8
  store i8 %14, ptr %15, align 1
  store i64 1, ptr %3, align 8
  br label %145

16:                                               ; preds = %2
  %17 = load i64, ptr %6, align 8
  %18 = or i64 %17, 128
  %19 = trunc i64 %18 to i8
  %20 = load ptr, ptr %5, align 8
  store i8 %19, ptr %20, align 1
  %21 = load i64, ptr %6, align 8
  %22 = lshr i64 %21, 7
  %23 = and i64 -128, %22
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %16
  %26 = load i64, ptr %6, align 8
  %27 = lshr i64 %26, 7
  %28 = trunc i64 %27 to i8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  store i8 %28, ptr %30, align 1
  store i64 2, ptr %3, align 8
  br label %145

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = lshr i64 %32, 7
  %34 = or i64 %33, 128
  %35 = trunc i64 %34 to i8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  store i8 %35, ptr %37, align 1
  %38 = load i64, ptr %6, align 8
  %39 = lshr i64 %38, 14
  %40 = and i64 -128, %39
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %31
  %43 = load i64, ptr %6, align 8
  %44 = lshr i64 %43, 14
  %45 = trunc i64 %44 to i8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  store i8 %45, ptr %47, align 1
  store i64 3, ptr %3, align 8
  br label %145

48:                                               ; preds = %31
  %49 = load i64, ptr %6, align 8
  %50 = lshr i64 %49, 14
  %51 = or i64 %50, 128
  %52 = trunc i64 %51 to i8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 2
  store i8 %52, ptr %54, align 1
  %55 = load i64, ptr %6, align 8
  %56 = lshr i64 %55, 21
  %57 = and i64 -128, %56
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %48
  %60 = load i64, ptr %6, align 8
  %61 = lshr i64 %60, 21
  %62 = trunc i64 %61 to i8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 3
  store i8 %62, ptr %64, align 1
  store i64 4, ptr %3, align 8
  br label %145

65:                                               ; preds = %48
  %66 = load i64, ptr %6, align 8
  %67 = lshr i64 %66, 21
  %68 = or i64 %67, 128
  %69 = trunc i64 %68 to i8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 3
  store i8 %69, ptr %71, align 1
  %72 = load i64, ptr %6, align 8
  %73 = lshr i64 %72, 28
  %74 = and i64 -128, %73
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %65
  %77 = load i64, ptr %6, align 8
  %78 = lshr i64 %77, 28
  %79 = trunc i64 %78 to i8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  store i8 %79, ptr %81, align 1
  store i64 5, ptr %3, align 8
  br label %145

82:                                               ; preds = %65
  %83 = load i64, ptr %6, align 8
  %84 = lshr i64 %83, 28
  %85 = or i64 %84, 128
  %86 = trunc i64 %85 to i8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  store i8 %86, ptr %88, align 1
  %89 = load i64, ptr %6, align 8
  %90 = lshr i64 %89, 35
  %91 = and i64 -128, %90
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %82
  %94 = load i64, ptr %6, align 8
  %95 = lshr i64 %94, 35
  %96 = trunc i64 %95 to i8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 5
  store i8 %96, ptr %98, align 1
  store i64 6, ptr %3, align 8
  br label %145

99:                                               ; preds = %82
  %100 = load i64, ptr %6, align 8
  %101 = lshr i64 %100, 35
  %102 = or i64 %101, 128
  %103 = trunc i64 %102 to i8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 5
  store i8 %103, ptr %105, align 1
  %106 = load i64, ptr %6, align 8
  %107 = lshr i64 %106, 42
  %108 = and i64 -128, %107
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %99
  %111 = load i64, ptr %6, align 8
  %112 = lshr i64 %111, 42
  %113 = trunc i64 %112 to i8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 6
  store i8 %113, ptr %115, align 1
  store i64 7, ptr %3, align 8
  br label %145

116:                                              ; preds = %99
  %117 = load i64, ptr %6, align 8
  %118 = lshr i64 %117, 42
  %119 = or i64 %118, 128
  %120 = trunc i64 %119 to i8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 6
  store i8 %120, ptr %122, align 1
  %123 = load i64, ptr %6, align 8
  %124 = lshr i64 %123, 49
  %125 = and i64 -128, %124
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %133, label %127

127:                                              ; preds = %116
  %128 = load i64, ptr %6, align 8
  %129 = lshr i64 %128, 49
  %130 = trunc i64 %129 to i8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 7
  store i8 %130, ptr %132, align 1
  store i64 8, ptr %3, align 8
  br label %145

133:                                              ; preds = %116
  %134 = load i64, ptr %6, align 8
  %135 = lshr i64 %134, 49
  %136 = or i64 %135, 128
  %137 = trunc i64 %136 to i8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 7
  store i8 %137, ptr %139, align 1
  %140 = load i64, ptr %6, align 8
  %141 = lshr i64 %140, 56
  %142 = trunc i64 %141 to i8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i8 %142, ptr %144, align 1
  store i64 9, ptr %3, align 8
  br label %145

145:                                              ; preds = %133, %127, %110, %93, %76, %59, %42, %25, %12
  %146 = load i64, ptr %3, align 8
  ret i64 %146
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl5to_u8IsEEmT_(i16 noundef signext %0) #1 comdat align 2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %5 = and i32 %4, 65535
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20BigEndianEncoderImpl6encodeIsEEmPKT_mPh(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i16, ptr %9, align 2
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeIsEEmT_Ph(i16 noundef signext %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ugt i64 %13, 1
  br i1 %14, label %15, label %35

15:                                               ; preds = %3
  store i64 1, ptr %8, align 8
  br label %16

16:                                               ; preds = %31, %15
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %5, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %8, align 8
  %23 = getelementptr inbounds i16, ptr %21, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeIsEEmT_Ph(i16 noundef signext %24, ptr noundef %27)
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %20
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8
  br label %16, !llvm.loop !36

34:                                               ; preds = %16
  br label %35

35:                                               ; preds = %34, %3
  %36 = load i64, ptr %7, align 8
  ret i64 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20BigEndianEncoderImpl6encodeIsEEmT_Ph(i16 noundef signext %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  store i16 %0, ptr %3, align 2
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i16, ptr %3, align 2
  call void @_ZN5Bytes11put_Java_u2EPht(ptr noundef %5, i16 noundef zeroext %6)
  ret i64 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Bytes11put_Java_u2EPht(ptr noundef %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  call void @_ZN5Bytes8put_JavaItEEvPhT_(ptr noundef %5, i16 noundef zeroext %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Bytes8put_JavaItEEvPhT_(ptr noundef %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = call noundef zeroext i1 @_ZN6Endian31is_Java_byte_ordering_differentEv()
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i16, ptr %4, align 2
  %8 = call noundef zeroext i16 @_Z8byteswapItTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i16 noundef zeroext %7)
  store i16 %8, ptr %4, align 2
  br label %9

9:                                                ; preds = %6, %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i16, ptr %4, align 2
  call void @_ZN5Bytes10put_nativeItEEvPvT_(ptr noundef %10, i16 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_Z8byteswapItTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i16 noundef zeroext %0) #1 comdat {
  %2 = alloca i16, align 2
  %3 = alloca %struct.ByteswapImpl.34, align 1
  store i16 %0, ptr %2, align 2
  %4 = load i16, ptr %2, align 2
  %5 = call noundef zeroext i16 @_ZNK12ByteswapImplItLm2EEclEt(ptr noundef nonnull align 1 dereferenceable(1) %3, i16 noundef zeroext %4)
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Bytes10put_nativeItEEvPvT_(ptr noundef %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_Z10is_alignedIvmEbPT_T0_(ptr noundef %5, i64 noundef 2)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i16, ptr %4, align 2
  %9 = load ptr, ptr %3, align 8
  store i16 %8, ptr %9, align 2
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 2 %4, i64 2, i1 false)
  br label %12

12:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK12ByteswapImplItLm2EEclEt(ptr noundef nonnull align 1 dereferenceable(1) %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = call i16 @llvm.bswap.i16(i16 %5)
  ret i16 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN13HashTableHostIPK21ObjectSampleFieldInfom17JfrHashtableEntry10FieldTableLm109EE13iterate_entryI17JfrTypeWriterHostI21JfrTypeWriterImplHostIPKS3_IS2_mEXadL_ZL20__write_field_info__P19JfrCheckpointWriterPKvEEELj209EEEEvRT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(45) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store i64 0, ptr %5, align 8
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i64, ptr %5, align 8
  %10 = call noundef i64 @_ZNK17JfrBasicHashtableIPK21ObjectSampleFieldInfoE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load i64, ptr %5, align 8
  %14 = call noundef ptr @_ZN17JfrBasicHashtableIPK21ObjectSampleFieldInfoE6bucketEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %13)
  store ptr %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %22, %12
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef zeroext i1 @_ZN17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK17JfrHashtableEntryIPK21ObjectSampleFieldInfomEXadL_ZL20__write_field_info__P19JfrCheckpointWriterPKvEEELj209EEclERKS7_(ptr noundef nonnull align 8 dereferenceable(45) %19, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  br label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef ptr @_ZNK22JfrBasicHashtableEntryIPK21ObjectSampleFieldInfoE4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  store ptr %24, ptr %6, align 8
  br label %15, !llvm.loop !37

25:                                               ; preds = %21, %15
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %5, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %5, align 8
  br label %8, !llvm.loop !38

29:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK17JfrBasicHashtableIPK21ObjectSampleFieldInfoE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrBasicHashtable, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK17JfrHashtableEntryIPK21ObjectSampleFieldInfomEXadL_ZL20__write_field_info__P19JfrCheckpointWriterPKvEEELj209EEclERKS7_(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrTypeWriterHost.31, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZN21JfrTypeWriterImplHostIPK17JfrHashtableEntryIPK21ObjectSampleFieldInfomEXadL_ZL20__write_field_info__P19JfrCheckpointWriterPKvEEEclERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds %class.JfrTypeWriterHost.31, ptr %5, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN21JfrTypeWriterImplHostIPK17JfrHashtableEntryIPK21ObjectSampleFieldInfomEXadL_ZL20__write_field_info__P19JfrCheckpointWriterPKvEEEclERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrTypeWriterImplHost.32, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 @_ZL20__write_field_info__P19JfrCheckpointWriterPKv(ptr noundef %7, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17RootResolutionSetC2EP9SampleSetIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN12RootCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV17RootResolutionSet, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds %class.RootResolutionSet, ptr %8, i32 0, i32 1
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9SampleSetIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE7storageEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %12)
  store i32 %13, ptr %6, align 4
  %14 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 24)
  %15 = load i32, ptr %6, align 4
  call void @_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %15)
  %16 = getelementptr inbounds %class.RootResolutionSet, ptr %8, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %28, %2
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  %22 = getelementptr inbounds %class.RootResolutionSet, ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %25)
  %27 = call noundef ptr @_ZN26GrowableArrayWithAllocatorIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataE13GrowableArrayIS4_EE13insert_sortedIXadL_ZL19_root_desc_compare_RKS4_SA_EEEES4_SA_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(8) %26)
  br label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4
  br label %17, !llvm.loop !39

31:                                               ; preds = %17
  ret void
}

declare void @_ZN12RootResolver7resolveER12RootCallback(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEXadL_ZL31__write_root_description_info__P19JfrCheckpointWriterPKvEEELj207EEC2ES7_bb(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %class.JfrTypeWriterHost.35, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  call void @_ZN21JfrTypeWriterImplHostIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEXadL_ZL31__write_root_description_info__P19JfrCheckpointWriterPKvEEEC2ES6_b(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, i1 noundef zeroext %15)
  %16 = getelementptr inbounds %class.JfrTypeWriterHost.35, ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.JfrTypeWriterHost.35, ptr %11, i32 0, i32 2
  %19 = load ptr, ptr %6, align 8
  %20 = call { i64, i32 } @_ZNK19JfrCheckpointWriter7contextEv(ptr noundef nonnull align 8 dereferenceable(73) %19)
  %21 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 0
  %22 = extractvalue { i64, i32 } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 1
  %24 = extractvalue { i64, i32 } %20, 1
  store i32 %24, ptr %23, align 8
  %25 = getelementptr inbounds %class.JfrTypeWriterHost.35, ptr %11, i32 0, i32 4
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds %class.JfrTypeWriterHost.35, ptr %11, i32 0, i32 5
  %27 = load i8, ptr %8, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %26, align 4
  %30 = getelementptr inbounds %class.JfrTypeWriterHost.35, ptr %11, i32 0, i32 5
  %31 = load i8, ptr %30, align 4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %40, label %33

33:                                               ; preds = %4
  %34 = getelementptr inbounds %class.JfrTypeWriterHost.35, ptr %11, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73) %35, i32 noundef 207)
  %36 = getelementptr inbounds %class.JfrTypeWriterHost.35, ptr %11, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i64 @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(41) %37, i64 noundef 4)
  %39 = getelementptr inbounds %class.JfrTypeWriterHost.35, ptr %11, i32 0, i32 3
  store i64 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9SampleSetIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE7iterateI17JfrTypeWriterHostI21JfrTypeWriterImplHostIS4_XadL_ZL31__write_root_description_info__P19JfrCheckpointWriterPKvEEELj207EEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(45) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.SampleSet.15, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %24, %10
  %12 = load i32, ptr %5, align 4
  %13 = getelementptr inbounds %class.SampleSet.15, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %class.SampleSet.15, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %21)
  %23 = call noundef zeroext i1 @_ZN17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEXadL_ZL31__write_root_description_info__P19JfrCheckpointWriterPKvEEELj207EEclERKS5_(ptr noundef nonnull align 8 dereferenceable(45) %18, ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %24

24:                                               ; preds = %17
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %11, !llvm.loop !40

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEXadL_ZL31__write_root_description_info__P19JfrCheckpointWriterPKvEEELj207EED2Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.JfrCheckpointContext, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.JfrTypeWriterHost.35, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.JfrTypeWriterHost.35, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.JfrTypeWriterHost.35, ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %11, i64 16, i1 false)
  %12 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  call void @_ZN19JfrCheckpointWriter11set_contextE20JfrCheckpointContext(ptr noundef nonnull align 8 dereferenceable(73) %10, i64 %13, i32 %15)
  br label %27

16:                                               ; preds = %1
  %17 = getelementptr inbounds %class.JfrTypeWriterHost.35, ptr %4, i32 0, i32 5
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %class.JfrTypeWriterHost.35, ptr %4, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %class.JfrTypeWriterHost.35, ptr %4, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds %class.JfrTypeWriterHost.35, ptr %4, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  call void @_ZN19JfrCheckpointWriter11write_countEjl(ptr noundef nonnull align 8 dereferenceable(73) %22, i32 noundef %24, i64 noundef %26)
  br label %27

27:                                               ; preds = %20, %16, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12RootCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV12RootCallback, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9SampleSetIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE7storageEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SampleSet.15, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN26GrowableArrayWithAllocatorIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataE13GrowableArrayIS4_EE13insert_sortedIXadL_ZL19_root_desc_compare_RKS4_SA_EEEES4_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK17GrowableArrayViewIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE11find_sortedIS4_TnPFiRKT_RKS4_EXadL_ZL19_root_desc_compare_SB_SB_EEEEiS9_Rb(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store i32 %9, ptr %6, align 4
  %10 = load i8, ptr %5, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  call void @_ZN26GrowableArrayWithAllocatorIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataE13GrowableArrayIS4_EE13insert_beforeEiRKS4_(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = load i32, ptr %6, align 4
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %16)
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.19, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17RootResolutionSet7processERK16RootCallbackInfo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.RootCallbackInfo, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZNK17RootResolutionSet20in_set_address_rangeERK16RootCallbackInfo(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br i1 %15, label %16, label %28

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i32 @_ZNK17RootResolutionSet5exactERK16RootCallbackInfo(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %17)
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %26

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call noundef zeroext i1 @_ZNK17RootResolutionSet12resolve_rootERK16RootCallbackInfoi(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef %24)
  br label %26

26:                                               ; preds = %22, %21
  %27 = phi i1 [ false, %21 ], [ %25, %22 ]
  store i1 %27, ptr %3, align 1
  br label %41

28:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %41

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef i32 @_ZNK17RootResolutionSet16compare_to_rangeERK16RootCallbackInfo(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %30)
  store i32 %31, ptr %7, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %39

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call noundef zeroext i1 @_ZNK17RootResolutionSet12resolve_rootERK16RootCallbackInfoi(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef %37)
  br label %39

39:                                               ; preds = %35, %34
  %40 = phi i1 [ false, %34 ], [ %38, %35 ]
  store i1 %40, ptr %3, align 1
  br label %41

41:                                               ; preds = %39, %28, %26
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17RootResolutionSet7entriesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RootResolutionSet, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK17RootResolutionSet2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %struct.UnifiedOopRef, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.RootResolutionSet, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.ObjectSampleAuxInfo.16, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %class.ObjectSampleRootDescriptionData, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i64 @_ZNK4Edge9referenceEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = getelementptr inbounds %struct.UnifiedOopRef, ptr %3, i32 0, i32 0
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds %struct.UnifiedOopRef, ptr %3, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL19_root_desc_compare_RKPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.UnifiedOopRef, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.UnifiedOopRef, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.ObjectSampleAuxInfo.16, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %class.ObjectSampleRootDescriptionData, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i64 @_ZNK4Edge9referenceEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = getelementptr inbounds %struct.UnifiedOopRef, ptr %6, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  %16 = call noundef i64 @_ZNK13UnifiedOopRef4addrImEET_v(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %16, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %class.ObjectSampleAuxInfo.16, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %class.ObjectSampleRootDescriptionData, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call i64 @_ZNK4Edge9referenceEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = getelementptr inbounds %struct.UnifiedOopRef, ptr %8, i32 0, i32 0
  store i64 %22, ptr %23, align 8
  %24 = call noundef i64 @_ZNK13UnifiedOopRef4addrImEET_v(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i64 %24, ptr %7, align 8
  %25 = load i64, ptr %5, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef i32 @_ZL24_edge_reference_compare_mm(i64 noundef %25, i64 noundef %26)
  ret i32 %27
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK17GrowableArrayViewIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE11find_sortedIS4_TnPFiRKT_RKS4_EXadL_ZL19_root_desc_compare_SB_SB_EEEEiS9_Rb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  store i8 0, ptr %14, align 1
  store i32 0, ptr %8, align 4
  %15 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %13)
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %9, align 4
  br label %17

17:                                               ; preds = %46, %3
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp sge i32 %18, %19
  br i1 %20, label %21, label %47

21:                                               ; preds = %17
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %22, %23
  %25 = udiv i32 %24, 2
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %10, align 4
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %26)
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef i32 @_ZL19_root_desc_compare_RKPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataES5_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %12, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %21
  %34 = load i32, ptr %10, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4
  br label %46

36:                                               ; preds = %21
  %37 = load i32, ptr %12, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, ptr %10, align 4
  %41 = sub nsw i32 %40, 1
  store i32 %41, ptr %9, align 4
  br label %45

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8
  store i8 1, ptr %43, align 1
  %44 = load i32, ptr %10, align 4
  store i32 %44, ptr %4, align 4
  br label %49

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %33
  br label %17, !llvm.loop !41

47:                                               ; preds = %17
  %48 = load i32, ptr %8, align 4
  store i32 %48, ptr %4, align 4
  br label %49

49:                                               ; preds = %47, %42
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataE13GrowableArrayIS4_EE13insert_beforeEiRKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  call void @_ZN26GrowableArrayWithAllocatorIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataE13GrowableArrayIS4_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %16)
  br label %17

17:                                               ; preds = %14, %3
  %18 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = sub nsw i32 %19, 1
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %38, %17
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp sge i32 %22, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %21
  %26 = getelementptr inbounds %class.GrowableArrayView.19, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %class.GrowableArrayView.19, ptr %8, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %33, i64 %36
  store ptr %31, ptr %37, align 8
  br label %38

38:                                               ; preds = %25
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %7, align 4
  br label %21, !llvm.loop !42

41:                                               ; preds = %21
  %42 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %class.GrowableArrayView.19, ptr %8, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  store ptr %46, ptr %51, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.19, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
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
define internal noundef i32 @_ZL24_edge_reference_compare_mm(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %14

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  %13 = select i1 %12, i32 -1, i32 0
  br label %14

14:                                               ; preds = %9, %8
  %15 = phi i32 [ 1, %8 ], [ %13, %9 ]
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17RootResolutionSet20in_set_address_rangeERK16RootCallbackInfo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.RootCallbackInfo, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr %5, align 8
  %11 = call noundef i64 @_ZNK17RootResolutionSet3lowEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %12 = load i64, ptr %5, align 8
  %13 = icmp ule i64 %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = call noundef i64 @_ZNK17RootResolutionSet4highEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %16 = load i64, ptr %5, align 8
  %17 = icmp uge i64 %15, %16
  br label %18

18:                                               ; preds = %14, %2
  %19 = phi i1 [ false, %2 ], [ %17, %14 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17RootResolutionSet5exactERK16RootCallbackInfo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.RootResolutionSet, ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.RootResolutionSet, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %12)
  %14 = call noundef i32 @_ZL11find_sortedRK16RootCallbackInfoPK13GrowableArrayIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEEiRb(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %10, i32 noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store i32 %14, ptr %6, align 4
  %15 = load i8, ptr %5, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 4
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi i32 [ %18, %17 ], [ -1, %19 ]
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17RootResolutionSet12resolve_rootERK16RootCallbackInfoi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.RootResolutionSet, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %12)
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.RootCallbackInfo, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %class.ObjectSampleAuxInfo.16, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %class.ObjectSampleRootDescriptionData, ptr %19, i32 0, i32 2
  store i32 %17, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.RootCallbackInfo, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %class.ObjectSampleAuxInfo.16, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %class.ObjectSampleRootDescriptionData, ptr %25, i32 0, i32 3
  store i32 %23, ptr %26, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.RootCallbackInfo, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %43

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.RootCallbackInfo, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 21
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(1800) %35)
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %class.ObjectSampleAuxInfo.16, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %class.ObjectSampleRootDescriptionData, ptr %41, i32 0, i32 1
  store ptr %39, ptr %42, align 8
  br label %43

43:                                               ; preds = %31, %3
  %44 = getelementptr inbounds %class.RootResolutionSet, ptr %9, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %6, align 4
  call void @_ZN17GrowableArrayViewIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE9remove_atEi(ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef %46)
  %47 = getelementptr inbounds %class.RootResolutionSet, ptr %9, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef zeroext i1 @_ZNK17GrowableArrayBase8is_emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %48)
  ret i1 %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17RootResolutionSet16compare_to_rangeERK16RootCallbackInfo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %struct.UnifiedOopRef, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %44, %2
  %11 = load i32, ptr %6, align 4
  %12 = getelementptr inbounds %class.RootResolutionSet, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %13)
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %47

16:                                               ; preds = %10
  %17 = getelementptr inbounds %class.RootResolutionSet, ptr %9, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %class.ObjectSampleAuxInfo.16, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %class.ObjectSampleRootDescriptionData, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call i64 @_ZNK4Edge9referenceEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = getelementptr inbounds %struct.UnifiedOopRef, ptr %8, i32 0, i32 0
  store i64 %25, ptr %26, align 8
  %27 = call noundef i64 @_ZNK13UnifiedOopRef4addrImEET_v(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i64 %27, ptr %7, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.RootCallbackInfo, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = load i64, ptr %7, align 8
  %33 = icmp ule i64 %31, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %16
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.RootCallbackInfo, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = load i64, ptr %7, align 8
  %40 = icmp uge i64 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = load i32, ptr %6, align 4
  store i32 %42, ptr %3, align 4
  br label %48

43:                                               ; preds = %34, %16
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4
  br label %10, !llvm.loop !43

47:                                               ; preds = %10
  store i32 -1, ptr %3, align 4
  br label %48

48:                                               ; preds = %47, %41
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK17RootResolutionSet3lowEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.UnifiedOopRef, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.RootResolutionSet, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE5firstEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %class.ObjectSampleAuxInfo.16, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %class.ObjectSampleRootDescriptionData, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call i64 @_ZNK4Edge9referenceEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = getelementptr inbounds %struct.UnifiedOopRef, ptr %3, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = call noundef i64 @_ZNK13UnifiedOopRef4addrImEET_v(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK17RootResolutionSet4highEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.UnifiedOopRef, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.RootResolutionSet, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE4lastEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %class.ObjectSampleAuxInfo.16, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %class.ObjectSampleRootDescriptionData, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call i64 @_ZNK4Edge9referenceEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = getelementptr inbounds %struct.UnifiedOopRef, ptr %3, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = call noundef i64 @_ZNK13UnifiedOopRef4addrImEET_v(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE5firstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayView.19, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE4lastEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE3topEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE3topEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayView.19, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = sub nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL11find_sortedRK16RootCallbackInfoPK13GrowableArrayIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEEiRb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.UnifiedOopRef, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  store i8 0, ptr %15, align 1
  store i32 0, ptr %10, align 4
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %11, align 4
  br label %17

17:                                               ; preds = %56, %4
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp sge i32 %18, %19
  br i1 %20, label %21, label %57

21:                                               ; preds = %17
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %10, align 4
  %24 = add i32 %22, %23
  %25 = udiv i32 %24, 2
  store i32 %25, ptr %12, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.RootCallbackInfo, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %12, align 4
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef %31)
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %class.ObjectSampleAuxInfo.16, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %class.ObjectSampleRootDescriptionData, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call i64 @_ZNK4Edge9referenceEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  %38 = getelementptr inbounds %struct.UnifiedOopRef, ptr %14, i32 0, i32 0
  store i64 %37, ptr %38, align 8
  %39 = call noundef i64 @_ZNK13UnifiedOopRef4addrImEET_v(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %40 = call noundef i32 @_ZL24_edge_reference_compare_mm(i64 noundef %29, i64 noundef %39)
  store i32 %40, ptr %13, align 4
  %41 = load i32, ptr %13, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %21
  %44 = load i32, ptr %12, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %10, align 4
  br label %56

46:                                               ; preds = %21
  %47 = load i32, ptr %13, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, ptr %12, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, ptr %11, align 4
  br label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %9, align 8
  store i8 1, ptr %53, align 1
  %54 = load i32, ptr %12, align 4
  store i32 %54, ptr %5, align 4
  br label %59

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55, %43
  br label %17, !llvm.loop !44

57:                                               ; preds = %17
  %58 = load i32, ptr %10, align 4
  store i32 %58, ptr %5, align 4
  br label %59

59:                                               ; preds = %57, %52
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE9remove_atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %5, align 4
  br label %9

9:                                                ; preds = %27, %2
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %9
  %15 = getelementptr inbounds %class.GrowableArrayView.19, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView.19, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %22, i64 %25
  store ptr %20, ptr %26, align 8
  br label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4
  br label %9, !llvm.loop !45

30:                                               ; preds = %9
  %31 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17GrowableArrayBase8is_emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN21JfrTypeWriterImplHostIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEXadL_ZL31__write_root_description_info__P19JfrCheckpointWriterPKvEEEC2ES6_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.JfrTypeWriterImplHost.36, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL31__write_root_description_info__P19JfrCheckpointWriterPKv(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.ObjectSampleAuxInfo.16, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %7, i64 noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZL11descriptionPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataE(ptr noundef %12)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeEPKc(ptr noundef nonnull align 8 dereferenceable(41) %11, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %class.ObjectSampleAuxInfo.16, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %class.ObjectSampleRootDescriptionData, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %14, i64 noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %class.ObjectSampleAuxInfo.16, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %class.ObjectSampleRootDescriptionData, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %20, i64 noundef %25)
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL11descriptionPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataE(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.ObjectDescriptionBuilder, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ObjectSampleAuxInfo.16, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %class.ObjectSampleRootDescriptionData, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %24

11:                                               ; preds = %1
  call void @_ZN24ObjectDescriptionBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %class.ObjectSampleAuxInfo.16, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %class.ObjectSampleRootDescriptionData, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  call void @_ZN24ObjectDescriptionBuilder10write_textEPKc(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef @.str)
  br label %18

18:                                               ; preds = %17, %11
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %class.ObjectSampleAuxInfo.16, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %class.ObjectSampleRootDescriptionData, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @_ZN24ObjectDescriptionBuilder10write_textEPKc(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef %22)
  %23 = call noundef ptr @_ZN24ObjectDescriptionBuilder11descriptionEv(ptr noundef nonnull align 8 dereferenceable(112) %4)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %10
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

declare void @_ZN24ObjectDescriptionBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

declare void @_ZN24ObjectDescriptionBuilder10write_textEPKc(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) #2

declare noundef ptr @_ZN24ObjectDescriptionBuilder11descriptionEv(ptr noundef nonnull align 8 dereferenceable(112)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEXadL_ZL31__write_root_description_info__P19JfrCheckpointWriterPKvEEELj207EEclERKS5_(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrTypeWriterHost.35, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZN21JfrTypeWriterImplHostIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEXadL_ZL31__write_root_description_info__P19JfrCheckpointWriterPKvEEEclERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds %class.JfrTypeWriterHost.35, ptr %5, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN21JfrTypeWriterImplHostIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEXadL_ZL31__write_root_description_info__P19JfrCheckpointWriterPKvEEEclERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrTypeWriterImplHost.36, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 @_ZL31__write_root_description_info__P19JfrCheckpointWriterPKv(ptr noundef %7, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13HashTableHostIPK21ObjectSampleFieldInfom17JfrHashtableEntry10FieldTableLm109EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13HashTableHostIPK21ObjectSampleFieldInfom17JfrHashtableEntry10FieldTableLm109EE13clear_entriesEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @_ZN17JfrBasicHashtableIPK21ObjectSampleFieldInfoE12free_bucketsEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13HashTableHostIPK21ObjectSampleFieldInfom17JfrHashtableEntry10FieldTableLm109EE13clear_entriesEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
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
  %10 = call noundef i64 @_ZNK17JfrBasicHashtableIPK21ObjectSampleFieldInfoE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %30

12:                                               ; preds = %8
  %13 = load i64, ptr %3, align 8
  %14 = call noundef ptr @_ZN17JfrBasicHashtableIPK21ObjectSampleFieldInfoE11bucket_addrEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %13)
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
  %23 = call noundef ptr @_ZNK22JfrBasicHashtableEntryIPK21ObjectSampleFieldInfoE4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  call void @_ZN13HashTableHostIPK21ObjectSampleFieldInfom17JfrHashtableEntry10FieldTableLm109EE10free_entryEPS3_IS2_mE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %24)
  br label %17, !llvm.loop !46

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %25
  %28 = load i64, ptr %3, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %3, align 8
  br label %8, !llvm.loop !47

30:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17JfrBasicHashtableIPK21ObjectSampleFieldInfoE12free_bucketsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrBasicHashtable, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_Z8FreeHeapPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17JfrBasicHashtableIPK21ObjectSampleFieldInfoE11bucket_addrEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrBasicHashtable, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %class.JfrHashtableBucket, ptr %7, i64 %8
  %10 = call noundef ptr @_ZN18JfrHashtableBucketIPK21ObjectSampleFieldInfoE10entry_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13HashTableHostIPK21ObjectSampleFieldInfom17JfrHashtableEntry10FieldTableLm109EE10free_entryEPS3_IS2_mE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN17JfrBasicHashtableIPK21ObjectSampleFieldInfoE12unlink_entryEP22JfrBasicHashtableEntryIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  %7 = getelementptr inbounds %class.HashTableHost, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN10FieldTable9on_unlinkEP17JfrHashtableEntryIPK21ObjectSampleFieldInfomE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef %10, i64 noundef 32) #9
  br label %13

13:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18JfrHashtableBucketIPK21ObjectSampleFieldInfoE10entry_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrHashtableBucket, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17JfrBasicHashtableIPK21ObjectSampleFieldInfoE12unlink_entryEP22JfrBasicHashtableEntryIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN22JfrBasicHashtableEntryIPK21ObjectSampleFieldInfoE8set_nextEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef null)
  %7 = getelementptr inbounds %class.JfrBasicHashtable, ptr %5, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, -1
  store i64 %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10FieldTable9on_unlinkEP17JfrHashtableEntryIPK21ObjectSampleFieldInfomE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11JfrCHeapObjdlEPvm(ptr noundef, i64 noundef) #5

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_objectSampleWriter.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
!16 = !{i64 2145392468}
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
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
