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
%class.LogTargetImpl = type { i8 }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.LoaderConstraint = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.SymbolHandleBase = type { ptr }
%class.ResourceHashtableNode = type { i32, %class.SymbolHandleBase, %class.ConstraintSet, ptr }
%class.ConstraintSet = type { ptr }
%class.ResourceHashtableBase = type <{ %class.FixedResourceHashtableStorage, i32, [4 x i8] }>
%class.FixedResourceHashtableStorage = type { [107 x ptr] }
%class.PurgeUnloadedConstraints = type { i8 }
%class.InstanceKlass = type { %class.Klass.base, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8, %class.InstanceKlassFlags, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.Klass.base = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32 }>
%class.InstanceKlassFlags = type <{ i16, i8, i8 }>
%class.MutexLocker = type { %class.MutexLockerImpl }
%class.MutexLockerImpl = type { ptr }
%class.anon = type { ptr }
%class.anon.10 = type { ptr }
%class.TableStatistics = type { i64, i64, i64, i64, float, float, float, i64, i64, i64, i64, i64, float, float }
%class.anon.1 = type { i8 }
%class.NumberSeq = type { %class.AbsSeq, double, double }
%class.AbsSeq = type { ptr, i32, double, double, double, double, double }
%class.anon.3 = type { ptr }
%class.anon.12 = type { ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayMetadata = type { i64 }
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
%class.GrowableArrayView.8 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.6 = type { %class.GrowableArrayWithAllocator.7, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.7 = type { %class.GrowableArrayView.8 }
%class.Symbol = type { i32, i16, [2 x i8] }
%class.ClassLoaderData = type { %class.WeakHandle, %class.OopHandle, ptr, ptr, i8, i8, i8, i32, i32, %"class.ClassLoaderData::ChunkedHandleList", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%class.WeakHandle = type { ptr }
%"class.ClassLoaderData::ChunkedHandleList" = type { ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN16LoaderConstraint15add_loader_dataEP15ClassLoaderData = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE16ELS3_75ELS3_24ELS3_0ELS3_0ELS3_0EEC2Ev = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE16ELS3_75ELS3_24ELS3_0ELS3_0ELS3_0EE10is_enabledEv = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE16ELS3_75ELS3_24ELS3_0ELS3_0ELS3_0EE5printEPKcz = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN16LoaderConstraint9set_klassEP13InstanceKlass = comdat any

$_ZN17ResourceHashtableI16SymbolHandleBaseILb0EE13ConstraintSetLj107ELN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SB_EEEC2Ev = comdat any

$_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE3getES9_ = comdat any

$_ZN16SymbolHandleBaseILb0EEC2EP6Symbol = comdat any

$_ZN16SymbolHandleBaseILb0EED2Ev = comdat any

$_ZNK13ConstraintSet15num_constraintsEv = comdat any

$_ZNK13ConstraintSet13constraint_atEi = comdat any

$_ZNK16LoaderConstraint11num_loadersEv = comdat any

$_ZN16LoaderConstraint11loader_dataEi = comdat any

$_ZNK16LoaderConstraint5klassEv = comdat any

$_ZNK5Klass15is_loader_aliveEv = comdat any

$_ZN16LoaderConstraintC2EP13InstanceKlassP15ClassLoaderDataS3_ = comdat any

$_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE13put_if_absentES9_Pb = comdat any

$_ZN13ConstraintSet10initializeEP16LoaderConstraint = comdat any

$_ZN13ConstraintSet14add_constraintEP16LoaderConstraint = comdat any

$_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE6unlinkI24PurgeUnloadedConstraintsEEvPSB_ = comdat any

$_ZNK13InstanceKlass9is_loadedEv = comdat any

$_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZNK5Klass4nameEv = comdat any

$_ZN7LogImplILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN11MutexLockerD2Ev = comdat any

$_ZN13ConstraintSet17remove_constraintEP16LoaderConstraint = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE10table_sizeEv = comdat any

$_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE17number_of_entriesEv = comdat any

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

$_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN26GrowableArrayWithAllocatorIP15ClassLoaderData13GrowableArrayIS1_EE4pushERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP15ClassLoaderData13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP15ClassLoaderData13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP15ClassLoaderData13GrowableArrayIS1_EE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN13GrowableArrayIP15ClassLoaderDataE8allocateEv = comdat any

$_ZN13GrowableArrayIP15ClassLoaderDataE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP15ClassLoaderDataE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP15ClassLoaderDataE8allocateEi = comdat any

$_ZNK13GrowableArrayIP15ClassLoaderDataE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP15ClassLoaderDataE8allocateEi8MEMFLAGS = comdat any

$_ZNK21GrowableArrayMetadata8memflagsEv = comdat any

$_ZN13GrowableArrayIP15ClassLoaderDataE8allocateEiP5Arena = comdat any

$_ZNK21GrowableArrayMetadata5arenaEv = comdat any

$_ZNK21GrowableArrayMetadata16on_resource_areaEv = comdat any

$_ZNK21GrowableArrayMetadata9on_C_heapEv = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

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

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZN17GrowableArrayViewIP16LoaderConstraintE2atEi = comdat any

$_ZN17GrowableArrayViewIP15ClassLoaderDataE2atEi = comdat any

$_ZN13GrowableArrayIP15ClassLoaderDataEC2Ei8MEMFLAGS = comdat any

$_ZN26GrowableArrayWithAllocatorIP15ClassLoaderData13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZN21GrowableArrayMetadataC2E8MEMFLAGS = comdat any

$_ZNK13GrowableArrayIP15ClassLoaderDataE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP15ClassLoaderDataEC2EPS1_ii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsE8MEMFLAGS = comdat any

$_ZN13GrowableArrayIP16LoaderConstraintEC2Ei8MEMFLAGS = comdat any

$_ZN26GrowableArrayWithAllocatorIP16LoaderConstraint13GrowableArrayIS1_EE4pushERKS1_ = comdat any

$_ZN13GrowableArrayIP16LoaderConstraintE8allocateEi8MEMFLAGS = comdat any

$_ZN26GrowableArrayWithAllocatorIP16LoaderConstraint13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZNK13GrowableArrayIP16LoaderConstraintE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP16LoaderConstraintEC2EPS1_ii = comdat any

$_ZN26GrowableArrayWithAllocatorIP16LoaderConstraint13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP16LoaderConstraint13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP16LoaderConstraint13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN13GrowableArrayIP16LoaderConstraintE8allocateEv = comdat any

$_ZN13GrowableArrayIP16LoaderConstraintE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP16LoaderConstraintE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP16LoaderConstraintE8allocateEi = comdat any

$_ZNK13GrowableArrayIP16LoaderConstraintE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP16LoaderConstraintE8allocateEiP5Arena = comdat any

$_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN15MutexLockerImplD2Ev = comdat any

$_ZN17GrowableArrayViewIP16LoaderConstraintE6removeERKS1_ = comdat any

$_ZN16LoaderConstraintD2Ev = comdat any

$_ZN8CHeapObjIL8MEMFLAGS1EEdlEPv = comdat any

$_ZN17GrowableArrayViewIP16LoaderConstraintE18remove_if_existingERKS1_ = comdat any

$_ZN17GrowableArrayViewIP16LoaderConstraintE9remove_atEi = comdat any

$_ZN13GrowableArrayIP15ClassLoaderDataED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIP15ClassLoaderData13GrowableArrayIS1_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP15ClassLoaderData13GrowableArrayIS1_EED2Ev = comdat any

$_ZN17GrowableArrayBase5clearEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP15ClassLoaderData13GrowableArrayIS1_EE13shrink_to_fitEv = comdat any

$_ZN17GrowableArrayViewIP15ClassLoaderDataED2Ev = comdat any

$_ZN17GrowableArrayBaseD2Ev = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN16SymbolHandleBaseILb0EE12compute_hashERKS0_ = comdat any

$_Z16primitive_equalsI16SymbolHandleBaseILb0EEEbRKT_S4_ = comdat any

$_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEEC2Ev = comdat any

$_ZNK16SymbolHandleBaseILb0EEptEv = comdat any

$_ZNK6Symbol13identity_hashEv = comdat any

$_ZN6Symbol12extract_hashEj = comdat any

$_ZNK6Symbol6lengthEv = comdat any

$_ZNK16SymbolHandleBaseILb0EEeqEP6Symbol = comdat any

$_ZNK16SymbolHandleBaseILb0EEcvP6SymbolEv = comdat any

$_ZN29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetEC2Ev = comdat any

$_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE11lookup_nodeEjS9_ = comdat any

$_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE11lookup_nodeEjS9_ = comdat any

$_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE9bucket_atEj = comdat any

$_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE5tableEv = comdat any

$_ZNK29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetE5tableEv = comdat any

$_ZN6Symbol24maybe_increment_refcountEPS_ = comdat any

$_ZN6Symbol24maybe_decrement_refcountEPS_ = comdat any

$_ZN21ResourceHashtableNodeI16SymbolHandleBaseILb0EE13ConstraintSetEC2EjRKS1_PS3_ = comdat any

$_ZN16SymbolHandleBaseILb0EEC2ERKS0_ = comdat any

$_ZN13ConstraintSetC2Ev = comdat any

$_ZN24PurgeUnloadedConstraints8do_entryER16SymbolHandleBaseILb0EER13ConstraintSet = comdat any

$_ZN21ResourceHashtableNodeI16SymbolHandleBaseILb0EE13ConstraintSetED2Ev = comdat any

$_ZNK15ClassLoaderData12is_unloadingEv = comdat any

$_ZN16LoaderConstraint16remove_loader_atEi = comdat any

$_ZN17GrowableArrayViewIP15ClassLoaderDataE9remove_atEi = comdat any

$_ZN13ConstraintSetD2Ev = comdat any

$_ZNK17GrowableArrayBase8is_emptyEv = comdat any

$_ZN17GrowableArrayViewIP16LoaderConstraintE3popEv = comdat any

$_ZN13GrowableArrayIP16LoaderConstraintED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIP16LoaderConstraint13GrowableArrayIS1_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP16LoaderConstraint13GrowableArrayIS1_EED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIP16LoaderConstraint13GrowableArrayIS1_EE13shrink_to_fitEv = comdat any

$_ZN17GrowableArrayViewIP16LoaderConstraintED2Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE9bucket_atEj = comdat any

$_ZNK15ClassLoaderData10dictionaryEv = comdat any

$_ZN9NumberSeqC2ERKS_ = comdat any

$_ZN6AbsSeqC2ERKS_ = comdat any

$_ZNK29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetE10table_sizeEv = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [57 x i8] c"extending constraint for name %s by adding loader: %s %s\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c" and setting class object\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZL24_loader_constraint_table = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [69 x i8] c"The class objects presented by loader[0] and loader[1] are different\00", align 1
@.str.7 = private unnamed_addr constant [97 x i8] c"The class object presented by loader[0] does not match the stored class object in the constraint\00", align 1
@.str.8 = private unnamed_addr constant [97 x i8] c"The class object presented by loader[1] does not match the stored class object in the constraint\00", align 1
@.str.9 = private unnamed_addr constant [65 x i8] c"adding new constraint for name: %s, loader[0]: %s, loader[1]: %s\00", align 1
@.str.10 = private unnamed_addr constant [71 x i8] c"setting class object in existing constraint for name: %s and loader %s\00", align 1
@.str.11 = private unnamed_addr constant [100 x i8] c"constraint check failed for name %s, loader %s: the presented class object differs from that stored\00", align 1
@.str.12 = private unnamed_addr constant [68 x i8] c"updating constraint for name %s, loader %s, by setting class object\00", align 1
@SystemDictionary_lock = external global ptr, align 8
@.str.13 = private unnamed_addr constant [34 x i8] c"removing klass %s: failed to load\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"merged constraints for name %s, new loader list:\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"    [%d]: %s\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"... and setting class object\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"LoaderConstraintTable\00", align 1
@.str.18 = private unnamed_addr constant [56 x i8] c"Java loader constraints (table_size=%d, constraints=%d)\00", align 1
@tty = external global ptr, align 8
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@.str.24 = private unnamed_addr constant [80 x i8] c"Failed to add constraint for name: %s, loader[0]: %s, loader[1]: %s, Reason: %s\00", align 1
@g_assert_poison = external global ptr, align 8
@.str.25 = private unnamed_addr constant [46 x i8] c"src/hotspot/share/utilities/growableArray.hpp\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@.str.26 = private unnamed_addr constant [63 x i8] c"purging class object from constraint for name %s, loader list:\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"purging loader %s from constraint for name %s\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"new loader list:\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"purging complete constraint for name %s\00", align 1
@.str.30 = private unnamed_addr constant [50 x i8] c"src/hotspot/share/classfile/loaderConstraints.cpp\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"guarantee(key == ik->name()) failed\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"name should match\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"guarantee(k == probe->klass()) failed\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"klass should be in dictionary\00", align 1
@_ZTV9NumberSeq = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTV6AbsSeq = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.35 = private unnamed_addr constant [20 x i8] c"Symbol: %s loaders:\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@llvm.global_ctors = appending global [6 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_loaderConstraints.cpp, ptr null }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

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
define hidden void @_ZN16LoaderConstraint24extend_loader_constraintEP6SymbolP15ClassLoaderDataP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.LogTargetImpl, align 1
  %10 = alloca %class.ResourceMark, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  call void @_ZN16LoaderConstraint15add_loader_dataEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %12)
  call void @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE16ELS3_75ELS3_24ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %13 = call noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE16ELS3_75ELS3_24ELS3_0ELS3_0ELS3_0EE10is_enabledEv()
  br i1 %13, label %14, label %23

14:                                               ; preds = %4
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %15)
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef ptr @_ZNK15ClassLoaderData18loader_name_and_idEv(ptr noundef nonnull align 8 dereferenceable(160) %17)
  %19 = getelementptr inbounds %class.LoaderConstraint, ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %22 = select i1 %21, ptr @.str.4, ptr @.str.5
  call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE16ELS3_75ELS3_24ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef @.str, ptr noundef %16, ptr noundef %18, ptr noundef %22)
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #9
  br label %23

23:                                               ; preds = %14, %4
  %24 = getelementptr inbounds %class.LoaderConstraint, ptr %11, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  call void @_ZN16LoaderConstraint9set_klassEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %28)
  br label %30

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16LoaderConstraint15add_loader_dataEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LoaderConstraint, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP15ClassLoaderData13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE16ELS3_75ELS3_24ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE16ELS3_75ELS3_24ELS3_0ELS3_0ELS3_0EE10is_enabledEv() #1 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %2 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3)
  ret i1 %2
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
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE16ELS3_75ELS3_24ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %5, i32 noundef 3, ptr noundef %6, ptr noundef %7)
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %8)
  ret void
}

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) #2

declare noundef ptr @_ZNK15ClassLoaderData18loader_name_and_idEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

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
define linkonce_odr hidden void @_ZN16LoaderConstraint9set_klassEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.LoaderConstraint, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21LoaderConstraintTable10initializeEv() #1 align 2 {
  %1 = call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 864, i8 noundef zeroext 1) #9
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @_ZN17ResourceHashtableI16SymbolHandleBaseILb0EE13ConstraintSetLj107ELN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(860) %1)
  br label %4

4:                                                ; preds = %3, %0
  %5 = phi ptr [ %1, %3 ], [ null, %0 ]
  store ptr %5, ptr @_ZL24_loader_constraint_table, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ResourceHashtableI16SymbolHandleBaseILb0EE13ConstraintSetLj107ELN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(860) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(860) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21LoaderConstraintTable22find_loader_constraintEP6SymbolP15ClassLoaderData(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.SymbolHandleBase, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr @_ZL24_loader_constraint_table, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN16SymbolHandleBaseILb0EEC2EP6Symbol(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %12)
  %13 = call noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE3getES9_(ptr noundef nonnull align 8 dereferenceable(860) %11, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN16SymbolHandleBaseILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %58

17:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %54, %17
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef i32 @_ZNK13ConstraintSet15num_constraintsEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %57

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call noundef ptr @_ZNK13ConstraintSet13constraint_atEi(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %25)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call noundef i32 @_ZNK16LoaderConstraint11num_loadersEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = sub nsw i32 %28, 1
  store i32 %29, ptr %10, align 4
  br label %30

30:                                               ; preds = %50, %23
  %31 = load i32, ptr %10, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %53

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call noundef ptr @_ZN16LoaderConstraint11loader_dataEi(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %33
  %40 = load ptr, ptr %9, align 8
  %41 = call noundef ptr @_ZNK16LoaderConstraint5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8
  %45 = call noundef ptr @_ZNK16LoaderConstraint5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
  %46 = call noundef zeroext i1 @_ZNK5Klass15is_loader_aliveEv(ptr noundef nonnull align 8 dereferenceable(196) %45)
  br i1 %46, label %47, label %49

47:                                               ; preds = %43, %39
  %48 = load ptr, ptr %9, align 8
  store ptr %48, ptr %3, align 8
  br label %58

49:                                               ; preds = %43, %33
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %10, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %10, align 4
  br label %30, !llvm.loop !6

53:                                               ; preds = %30
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %8, align 4
  br label %18, !llvm.loop !8

57:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  br label %58

58:                                               ; preds = %57, %47, %16
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE3getES9_(ptr noundef nonnull align 8 dereferenceable(860) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i32 @_ZN16SymbolHandleBaseILb0EE12compute_hashERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE11lookup_nodeEjS9_(ptr noundef nonnull align 8 dereferenceable(860) %8, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %class.ResourceHashtableNode, ptr %19, i32 0, i32 2
  store ptr %20, ptr %3, align 8
  br label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %22

22:                                               ; preds = %21, %17
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16SymbolHandleBaseILb0EEC2EP6Symbol(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.SymbolHandleBase, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.SymbolHandleBase, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN6Symbol24maybe_increment_refcountEPS_(ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16SymbolHandleBaseILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SymbolHandleBase, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZN6Symbol24maybe_decrement_refcountEPS_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13ConstraintSet15num_constraintsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstraintSet, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13ConstraintSet13constraint_atEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ConstraintSet, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP16LoaderConstraintE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16LoaderConstraint11num_loadersEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LoaderConstraint, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16LoaderConstraint11loader_dataEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LoaderConstraint, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP15ClassLoaderDataE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16LoaderConstraint5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LoaderConstraint, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Klass15is_loader_aliveEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %3)
  %5 = call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21LoaderConstraintTable21add_loader_constraintEP6SymbolP13InstanceKlassP15ClassLoaderDataS5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca %class.SymbolHandleBase, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 16, ptr %7, align 8
  %16 = load i64, ptr %7, align 8
  store i64 %16, ptr %5, align 8
  store i8 1, ptr %6, align 1
  %17 = load i64, ptr %5, align 8
  %18 = load i8, ptr %6, align 1
  %19 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %17, i8 noundef zeroext %18, i32 noundef 0) #9
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  call void @_ZN16LoaderConstraintC2EP13InstanceKlassP15ClassLoaderDataS3_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %19, ptr %12, align 8
  %23 = load ptr, ptr @_ZL24_loader_constraint_table, align 8
  %24 = load ptr, ptr %8, align 8
  call void @_ZN16SymbolHandleBaseILb0EEC2EP6Symbol(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %24)
  %25 = call noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE13put_if_absentES9_Pb(ptr noundef nonnull align 8 dereferenceable(860) %23, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %13)
  call void @_ZN16SymbolHandleBaseILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  store ptr %25, ptr %14, align 8
  %26 = load i8, ptr %13, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %31

28:                                               ; preds = %4
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %12, align 8
  call void @_ZN13ConstraintSet10initializeEP16LoaderConstraint(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %30)
  br label %34

31:                                               ; preds = %4
  %32 = load ptr, ptr %14, align 8
  %33 = load ptr, ptr %12, align 8
  call void @_ZN13ConstraintSet14add_constraintEP16LoaderConstraint(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16LoaderConstraintC2EP13InstanceKlassP15ClassLoaderDataS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.LoaderConstraint, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 1) #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  call void @_ZN13GrowableArrayIP15ClassLoaderDataEC2Ei8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 10, i8 noundef zeroext 1)
  br label %15

15:                                               ; preds = %14, %4
  %16 = phi ptr [ %12, %14 ], [ null, %4 ]
  %17 = getelementptr inbounds %class.LoaderConstraint, ptr %9, i32 0, i32 1
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  call void @_ZN16LoaderConstraint15add_loader_dataEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %18)
  %19 = load ptr, ptr %8, align 8
  call void @_ZN16LoaderConstraint15add_loader_dataEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE13put_if_absentES9_Pb(ptr noundef nonnull align 8 dereferenceable(860) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i32 @_ZN16SymbolHandleBaseILb0EE12compute_hashERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE11lookup_nodeEjS9_(ptr noundef nonnull align 8 dereferenceable(860) %9, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %31

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 32, i8 noundef zeroext 1) #9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %5, align 8
  call void @_ZN21ResourceHashtableNodeI16SymbolHandleBaseILb0EE13ConstraintSetEC2EjRKS1_PS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef null)
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi ptr [ %19, %21 ], [ null, %18 ]
  %26 = load ptr, ptr %8, align 8
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  store i8 1, ptr %27, align 1
  %28 = getelementptr inbounds %class.ResourceHashtableBase, ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8
  br label %33

31:                                               ; preds = %3
  %32 = load ptr, ptr %6, align 8
  store i8 0, ptr %32, align 1
  br label %33

33:                                               ; preds = %31, %24
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %class.ResourceHashtableNode, ptr %35, i32 0, i32 2
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ConstraintSet10initializeEP16LoaderConstraint(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 1) #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @_ZN13GrowableArrayIP16LoaderConstraintEC2Ei8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 5, i8 noundef zeroext 1)
  br label %9

9:                                                ; preds = %8, %2
  %10 = phi ptr [ %6, %8 ], [ null, %2 ]
  %11 = getelementptr inbounds %class.ConstraintSet, ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %class.ConstraintSet, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP16LoaderConstraint13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ConstraintSet14add_constraintEP16LoaderConstraint(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ConstraintSet, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP16LoaderConstraint13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21LoaderConstraintTable24purge_loader_constraintsEv() #1 align 2 {
  %1 = alloca %class.PurgeUnloadedConstraints, align 1
  %2 = load ptr, ptr @_ZL24_loader_constraint_table, align 8
  call void @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE6unlinkI24PurgeUnloadedConstraintsEEvPSB_(ptr noundef nonnull align 8 dereferenceable(860) %2, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE6unlinkI24PurgeUnloadedConstraintsEEvPSB_(ptr noundef nonnull align 8 dereferenceable(860) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef i32 @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(860) %10)
  store i32 %11, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %52, %2
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %55

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4
  %18 = call noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE9bucket_atEj(ptr noundef nonnull align 8 dereferenceable(860) %10, i32 noundef %17)
  store ptr %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %50, %16
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %51

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %class.ResourceHashtableNode, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %class.ResourceHashtableNode, ptr %29, i32 0, i32 2
  %31 = call noundef zeroext i1 @_ZN24PurgeUnloadedConstraints8do_entryER16SymbolHandleBaseILb0EER13ConstraintSet(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %9, align 1
  %33 = load i8, ptr %9, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %47

35:                                               ; preds = %23
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %class.ResourceHashtableNode, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %35
  call void @_ZN21ResourceHashtableNodeI16SymbolHandleBaseILb0EE13ConstraintSetED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #9
  call void @_ZN6AnyObjdlEPv(ptr noundef %40) #9
  br label %43

43:                                               ; preds = %42, %35
  %44 = getelementptr inbounds %class.ResourceHashtableBase, ptr %10, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 8
  br label %50

47:                                               ; preds = %23
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %class.ResourceHashtableNode, ptr %48, i32 0, i32 3
  store ptr %49, ptr %7, align 8
  br label %50

50:                                               ; preds = %47, %43
  br label %19, !llvm.loop !9

51:                                               ; preds = %19
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %6, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %6, align 4
  br label %12, !llvm.loop !10

55:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN21LoaderConstraintTable9add_entryEP6SymbolP13InstanceKlassP15ClassLoaderDataS3_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.LogTargetImpl, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %class.ResourceMark, align 8
  %17 = alloca %class.ResourceMark, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE16ELS3_75ELS3_24ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %5
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i1 true, ptr %6, align 1
  br label %159

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %11, align 8
  call void @_ZL22log_ldr_constraint_msgP6SymbolPKcP15ClassLoaderDataS4_(ptr noundef %29, ptr noundef @.str.6, ptr noundef %30, ptr noundef %31)
  store i1 false, ptr %6, align 1
  br label %159

32:                                               ; preds = %20, %5
  %33 = load ptr, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8
  br label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %10, align 8
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = call noundef ptr @_ZN21LoaderConstraintTable22find_loader_constraintEP6SymbolP15ClassLoaderData(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %14, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %67

46:                                               ; preds = %39
  %47 = load ptr, ptr %14, align 8
  %48 = call noundef ptr @_ZNK16LoaderConstraint5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %67

50:                                               ; preds = %46
  %51 = load ptr, ptr %13, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %63

53:                                               ; preds = %50
  %54 = load ptr, ptr %13, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = call noundef ptr @_ZNK16LoaderConstraint5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
  %57 = icmp ne ptr %54, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %11, align 8
  call void @_ZL22log_ldr_constraint_msgP6SymbolPKcP15ClassLoaderDataS4_(ptr noundef %59, ptr noundef @.str.7, ptr noundef %60, ptr noundef %61)
  store i1 false, ptr %6, align 1
  br label %159

62:                                               ; preds = %53
  br label %66

63:                                               ; preds = %50
  %64 = load ptr, ptr %14, align 8
  %65 = call noundef ptr @_ZNK16LoaderConstraint5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
  store ptr %65, ptr %13, align 8
  br label %66

66:                                               ; preds = %63, %62
  br label %67

67:                                               ; preds = %66, %46, %39
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = call noundef ptr @_ZN21LoaderConstraintTable22find_loader_constraintEP6SymbolP15ClassLoaderData(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %15, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %94

73:                                               ; preds = %67
  %74 = load ptr, ptr %15, align 8
  %75 = call noundef ptr @_ZNK16LoaderConstraint5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %94

77:                                               ; preds = %73
  %78 = load ptr, ptr %13, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %90

80:                                               ; preds = %77
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = call noundef ptr @_ZNK16LoaderConstraint5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
  %84 = icmp ne ptr %81, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %11, align 8
  call void @_ZL22log_ldr_constraint_msgP6SymbolPKcP15ClassLoaderDataS4_(ptr noundef %86, ptr noundef @.str.8, ptr noundef %87, ptr noundef %88)
  store i1 false, ptr %6, align 1
  br label %159

89:                                               ; preds = %80
  br label %93

90:                                               ; preds = %77
  %91 = load ptr, ptr %15, align 8
  %92 = call noundef ptr @_ZNK16LoaderConstraint5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
  store ptr %92, ptr %13, align 8
  br label %93

93:                                               ; preds = %90, %89
  br label %94

94:                                               ; preds = %93, %73, %67
  %95 = load ptr, ptr %14, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %114

97:                                               ; preds = %94
  %98 = load ptr, ptr %15, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %114

100:                                              ; preds = %97
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %11, align 8
  call void @_ZN21LoaderConstraintTable21add_loader_constraintEP6SymbolP13InstanceKlassP15ClassLoaderDataS5_(ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104)
  %105 = call noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE16ELS3_75ELS3_24ELS3_0ELS3_0ELS3_0EE10is_enabledEv()
  br i1 %105, label %106, label %113

106:                                              ; preds = %100
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %107 = load ptr, ptr %7, align 8
  %108 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %107)
  %109 = load ptr, ptr %9, align 8
  %110 = call noundef ptr @_ZNK15ClassLoaderData18loader_name_and_idEv(ptr noundef nonnull align 8 dereferenceable(160) %109)
  %111 = load ptr, ptr %11, align 8
  %112 = call noundef ptr @_ZNK15ClassLoaderData18loader_name_and_idEv(ptr noundef nonnull align 8 dereferenceable(160) %111)
  call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE16ELS3_75ELS3_24ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef @.str.9, ptr noundef %108, ptr noundef %110, ptr noundef %112)
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #9
  br label %113

113:                                              ; preds = %106, %100
  br label %158

114:                                              ; preds = %97, %94
  %115 = load ptr, ptr %14, align 8
  %116 = load ptr, ptr %15, align 8
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %134

118:                                              ; preds = %114
  %119 = load ptr, ptr %14, align 8
  %120 = call noundef ptr @_ZNK16LoaderConstraint5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %119)
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %132

122:                                              ; preds = %118
  %123 = load ptr, ptr %14, align 8
  %124 = load ptr, ptr %13, align 8
  call void @_ZN16LoaderConstraint9set_klassEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef %124)
  %125 = call noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE16ELS3_75ELS3_24ELS3_0ELS3_0ELS3_0EE10is_enabledEv()
  br i1 %125, label %126, label %131

126:                                              ; preds = %122
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %127 = load ptr, ptr %7, align 8
  %128 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %127)
  %129 = load ptr, ptr %9, align 8
  %130 = call noundef ptr @_ZNK15ClassLoaderData18loader_name_and_idEv(ptr noundef nonnull align 8 dereferenceable(160) %129)
  call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE16ELS3_75ELS3_24ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef @.str.10, ptr noundef %128, ptr noundef %130)
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #9
  br label %131

131:                                              ; preds = %126, %122
  br label %133

132:                                              ; preds = %118
  br label %133

133:                                              ; preds = %132, %131
  br label %157

134:                                              ; preds = %114
  %135 = load ptr, ptr %14, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %142

137:                                              ; preds = %134
  %138 = load ptr, ptr %15, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = load ptr, ptr %13, align 8
  call void @_ZN16LoaderConstraint24extend_loader_constraintEP6SymbolP15ClassLoaderDataP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef %139, ptr noundef %140, ptr noundef %141)
  br label %156

142:                                              ; preds = %134
  %143 = load ptr, ptr %15, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %150

145:                                              ; preds = %142
  %146 = load ptr, ptr %14, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = load ptr, ptr %13, align 8
  call void @_ZN16LoaderConstraint24extend_loader_constraintEP6SymbolP15ClassLoaderDataP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef %147, ptr noundef %148, ptr noundef %149)
  br label %155

150:                                              ; preds = %142
  %151 = load ptr, ptr %7, align 8
  %152 = load ptr, ptr %14, align 8
  %153 = load ptr, ptr %15, align 8
  %154 = load ptr, ptr %13, align 8
  call void @_ZN21LoaderConstraintTable24merge_loader_constraintsEP6SymbolP16LoaderConstraintS3_P13InstanceKlass(ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154)
  br label %155

155:                                              ; preds = %150, %145
  br label %156

156:                                              ; preds = %155, %137
  br label %157

157:                                              ; preds = %156, %133
  br label %158

158:                                              ; preds = %157, %113
  store i1 true, ptr %6, align 1
  br label %159

159:                                              ; preds = %158, %85, %58, %28, %27
  %160 = load i1, ptr %6, align 1
  ret i1 %160
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL22log_ldr_constraint_msgP6SymbolPKcP15ClassLoaderDataS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.LogTargetImpl, align 1
  %10 = alloca %class.ResourceMark, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE16ELS3_75ELS3_24ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %11 = call noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE16ELS3_75ELS3_24ELS3_0ELS3_0ELS3_0EE10is_enabledEv()
  br i1 %11, label %12, label %20

12:                                               ; preds = %4
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %13)
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef ptr @_ZNK15ClassLoaderData18loader_name_and_idEv(ptr noundef nonnull align 8 dereferenceable(160) %15)
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef ptr @_ZNK15ClassLoaderData18loader_name_and_idEv(ptr noundef nonnull align 8 dereferenceable(160) %17)
  %19 = load ptr, ptr %6, align 8
  call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE16ELS3_75ELS3_24ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef @.str.24, ptr noundef %14, ptr noundef %16, ptr noundef %18, ptr noundef %19)
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #9
  br label %20

20:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21LoaderConstraintTable24merge_loader_constraintsEP6SymbolP16LoaderConstraintS3_P13InstanceKlass(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.LogTargetImpl, align 1
  %13 = alloca %class.ResourceMark, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %class.SymbolHandleBase, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef i32 @_ZNK16LoaderConstraint11num_loadersEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef i32 @_ZNK16LoaderConstraint11num_loadersEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = icmp sle i32 %18, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  br label %26

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8
  br label %35

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %37

37:                                               ; preds = %47, %35
  %38 = load i32, ptr %11, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = call noundef i32 @_ZNK16LoaderConstraint11num_loadersEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %11, align 4
  %46 = call noundef ptr @_ZN16LoaderConstraint11loader_dataEi(ptr noundef nonnull align 8 dereferenceable(16) %44, i32 noundef %45)
  call void @_ZN16LoaderConstraint15add_loader_dataEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef %46)
  br label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %11, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %11, align 4
  br label %37, !llvm.loop !11

50:                                               ; preds = %37
  call void @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE16ELS3_75ELS3_24ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %51 = call noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE16ELS3_75ELS3_24ELS3_0ELS3_0ELS3_0EE10is_enabledEv()
  br i1 %51, label %52, label %75

52:                                               ; preds = %50
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %53 = load ptr, ptr %5, align 8
  %54 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %53)
  call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE16ELS3_75ELS3_24ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef @.str.14, ptr noundef %54)
  store i32 0, ptr %14, align 4
  br label %55

55:                                               ; preds = %66, %52
  %56 = load i32, ptr %14, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = call noundef i32 @_ZNK16LoaderConstraint11num_loadersEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %55
  %61 = load i32, ptr %14, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %14, align 4
  %64 = call noundef ptr @_ZN16LoaderConstraint11loader_dataEi(ptr noundef nonnull align 8 dereferenceable(16) %62, i32 noundef %63)
  %65 = call noundef ptr @_ZNK15ClassLoaderData18loader_name_and_idEv(ptr noundef nonnull align 8 dereferenceable(160) %64)
  call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE16ELS3_75ELS3_24ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef @.str.15, i32 noundef %61, ptr noundef %65)
  br label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %14, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %14, align 4
  br label %55, !llvm.loop !12

69:                                               ; preds = %55
  %70 = load ptr, ptr %9, align 8
  %71 = call noundef ptr @_ZNK16LoaderConstraint5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE16ELS3_75ELS3_24ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef @.str.16)
  br label %74

74:                                               ; preds = %73, %69
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #9
  br label %75

75:                                               ; preds = %74, %50
  %76 = load ptr, ptr %10, align 8
  %77 = call noundef ptr @_ZNK16LoaderConstraint5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79, %75
  %81 = load ptr, ptr %9, align 8
  %82 = call noundef ptr @_ZNK16LoaderConstraint5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %81)
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %8, align 8
  call void @_ZN16LoaderConstraint9set_klassEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef %86)
  br label %88

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87, %84
  %89 = load ptr, ptr @_ZL24_loader_constraint_table, align 8
  %90 = load ptr, ptr %5, align 8
  call void @_ZN16SymbolHandleBaseILb0EEC2EP6Symbol(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %90)
  %91 = call noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE3getES9_(ptr noundef nonnull align 8 dereferenceable(860) %89, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @_ZN16SymbolHandleBaseILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #9
  store ptr %91, ptr %15, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = load ptr, ptr %10, align 8
  call void @_ZN13ConstraintSet17remove_constraintEP16LoaderConstraint(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef %93)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN21LoaderConstraintTable15check_or_updateEP13InstanceKlassP15ClassLoaderDataP6Symbol(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.LogTargetImpl, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %class.ResourceMark, align 8
  %11 = alloca %class.ResourceMark, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE16ELS3_75ELS3_24ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZN21LoaderConstraintTable22find_loader_constraintEP6SymbolP15ClassLoaderData(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8
  %19 = call noundef ptr @_ZNK16LoaderConstraint5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8
  %23 = call noundef ptr @_ZNK16LoaderConstraint5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = call noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE16ELS3_75ELS3_24ELS3_0ELS3_0ELS3_0EE10is_enabledEv()
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %29)
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef ptr @_ZNK15ClassLoaderData18loader_name_and_idEv(ptr noundef nonnull align 8 dereferenceable(160) %31)
  call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE16ELS3_75ELS3_24ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef @.str.11, ptr noundef %30, ptr noundef %32)
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #9
  br label %33

33:                                               ; preds = %28, %26
  store i1 false, ptr %4, align 1
  br label %52

34:                                               ; preds = %21, %17, %3
  %35 = load ptr, ptr %9, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %51

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8
  %39 = call noundef ptr @_ZNK16LoaderConstraint5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %51

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %5, align 8
  call void @_ZN16LoaderConstraint9set_klassEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef %43)
  %44 = call noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE16ELS3_75ELS3_24ELS3_0ELS3_0ELS3_0EE10is_enabledEv()
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %46 = load ptr, ptr %7, align 8
  %47 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %46)
  %48 = load ptr, ptr %6, align 8
  %49 = call noundef ptr @_ZNK15ClassLoaderData18loader_name_and_idEv(ptr noundef nonnull align 8 dereferenceable(160) %48)
  call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE16ELS3_75ELS3_24ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef @.str.12, ptr noundef %47, ptr noundef %49)
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #9
  br label %50

50:                                               ; preds = %45, %41
  br label %51

51:                                               ; preds = %50, %37, %34
  store i1 true, ptr %4, align 1
  br label %52

52:                                               ; preds = %51, %33
  %53 = load i1, ptr %4, align 1
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21LoaderConstraintTable22find_constrained_klassEP6SymbolP15ClassLoaderData(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZN21LoaderConstraintTable22find_loader_constraintEP6SymbolP15ClassLoaderData(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZNK16LoaderConstraint5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZNK16LoaderConstraint5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = call noundef zeroext i1 @_ZNK13InstanceKlass9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(464) %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  br label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef ptr @_ZNK16LoaderConstraint5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  store ptr %23, ptr %3, align 8
  br label %25

24:                                               ; preds = %12, %2
  store ptr null, ptr %3, align 8
  br label %25

25:                                               ; preds = %24, %21, %20
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13InstanceKlass9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InstanceKlass, ptr %3, i32 0, i32 20
  %5 = load volatile i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = icmp sge i32 %6, 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21LoaderConstraintTable26remove_failed_loaded_klassEP13InstanceKlassP15ClassLoaderData(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.MutexLocker, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr @SystemDictionary_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i32 noundef 0)
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZNK5Klass4nameEv(ptr noundef nonnull align 8 dereferenceable(196) %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZN21LoaderConstraintTable22find_loader_constraintEP6SymbolP15ClassLoaderData(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef ptr @_ZNK16LoaderConstraint5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef ptr @_ZNK16LoaderConstraint5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = load ptr, ptr %3, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  br label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %29)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.13, ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %27
  %32 = load ptr, ptr %7, align 8
  call void @_ZN16LoaderConstraint9set_klassEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef null)
  br label %33

33:                                               ; preds = %31, %20, %16, %2
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, i32 noundef %9)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 3, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ConstraintSet17remove_constraintEP16LoaderConstraint(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ConstraintSet, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN17GrowableArrayViewIP16LoaderConstraintE6removeERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void @_ZN16LoaderConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  call void @_ZN8CHeapObjIL8MEMFLAGS1EEdlEPv(ptr noundef %8) #9
  br label %11

11:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21LoaderConstraintTable6verifyEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca %class.anon, align 8
  %3 = alloca %class.anon, align 8
  %4 = call noundef ptr @_ZN6Thread7currentEv()
  store ptr %4, ptr %1, align 8
  %5 = getelementptr inbounds %class.anon, ptr %2, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr @_ZL24_loader_constraint_table, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 8, i1 false)
  %7 = getelementptr inbounds %class.anon, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE11iterate_allIZN21LoaderConstraintTable6verifyEvE3$_0EEvSB_"(ptr noundef nonnull align 8 dereferenceable(860) %6, ptr %8)
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
define internal void @"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE11iterate_allIZN21LoaderConstraintTable6verifyEvE3$_0EEvSB_"(ptr noundef nonnull align 8 dereferenceable(860) %0, ptr %1) #1 align 2 {
  %3 = alloca %class.anon, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.10, align 8
  %6 = alloca %class.anon.10, align 8
  %7 = getelementptr inbounds %class.anon, ptr %3, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.anon.10, ptr %5, i32 0, i32 0
  store ptr %3, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 8, i1 false)
  %10 = getelementptr inbounds %class.anon.10, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE7iterateIZNKSE_11iterate_allIZN21LoaderConstraintTable6verifyEvE3$_0EEvSB_EUlRS2_RS3_E_EEvSB_"(ptr noundef nonnull align 8 dereferenceable(860) %8, ptr %11)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21LoaderConstraintTable22print_table_statisticsEP12outputStream(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.TableStatistics, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @_ZL24_loader_constraint_table, align 8
  call void @"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE20statistics_calculateIZN21LoaderConstraintTable22print_table_statisticsEP12outputStreamE3$_0EE15TableStatisticsSB_"(ptr dead_on_unwind writable sret(%class.TableStatistics) align 8 %3, ptr noundef nonnull align 8 dereferenceable(860) %4)
  %5 = load ptr, ptr %2, align 8
  call void @_ZN15TableStatistics5printEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef %5, ptr noundef @.str.17)
  call void @_ZN15TableStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE20statistics_calculateIZN21LoaderConstraintTable22print_table_statisticsEP12outputStreamE3$_0EE15TableStatisticsSB_"(ptr dead_on_unwind noalias writable sret(%class.TableStatistics) align 8 %0, ptr noundef nonnull align 8 dereferenceable(860) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca %class.NumberSeq, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.NumberSeq, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  call void @_ZN9NumberSeqC1Ed(ptr noundef nonnull align 8 dereferenceable(72) %6, double noundef 3.000000e-01)
  store i64 0, ptr %7, align 8
  %14 = call noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE5tableEv(ptr noundef nonnull align 8 dereferenceable(860) %13)
  store ptr %14, ptr %8, align 8
  %15 = call noundef i32 @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(860) %13)
  store i32 %15, ptr %9, align 4
  br label %16

16:                                               ; preds = %41, %2
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE9bucket_atEj(ptr noundef nonnull align 8 dereferenceable(860) %13, i32 noundef %18)
  %20 = icmp ult ptr %17, %19
  br i1 %20, label %21, label %46

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %24

24:                                               ; preds = %27, %21
  %25 = load ptr, ptr %10, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %41

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %class.ResourceHashtableNode, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %class.ResourceHashtableNode, ptr %30, i32 0, i32 2
  %32 = call noundef i32 @"_ZZN21LoaderConstraintTable22print_table_statisticsEP12outputStreamENK3$_0clER16SymbolHandleBaseILb0EER13ConstraintSet"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %31)
  %33 = sext i32 %32 to i64
  %34 = load i64, ptr %7, align 8
  %35 = add i64 %34, %33
  store i64 %35, ptr %7, align 8
  %36 = load i32, ptr %11, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %11, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %class.ResourceHashtableNode, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %10, align 8
  br label %24, !llvm.loop !13

41:                                               ; preds = %24
  %42 = load i32, ptr %11, align 4
  %43 = sitofp i32 %42 to double
  call void @_ZN9NumberSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) %6, double noundef %43)
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i32 1
  store ptr %45, ptr %8, align 8
  br label %16, !llvm.loop !14

46:                                               ; preds = %16
  call void @_ZN9NumberSeqC2ERKS_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %6) #9
  %47 = load i64, ptr %7, align 8
  call void @_ZN15TableStatisticsC1E9NumberSeqmmm(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %12, i64 noundef %47, i64 noundef 8, i64 noundef 32)
  ret void
}

declare void @_ZN15TableStatistics5printEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZN15TableStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21LoaderConstraintTable8print_onEP12outputStream(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.3, align 8
  %4 = alloca %class.ResourceMark, align 8
  %5 = alloca %class.anon.3, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds %class.anon.3, ptr %3, i32 0, i32 0
  store ptr %2, ptr %6, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr @_ZL24_loader_constraint_table, align 8
  %9 = call noundef i32 @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(860) %8)
  %10 = load ptr, ptr @_ZL24_loader_constraint_table, align 8
  %11 = call noundef i32 @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE17number_of_entriesEv(ptr noundef nonnull align 8 dereferenceable(860) %10)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.18, i32 noundef %9, i32 noundef %11)
  %12 = load ptr, ptr @_ZL24_loader_constraint_table, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %13 = getelementptr inbounds %class.anon.3, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE11iterate_allIZN21LoaderConstraintTable8print_onEP12outputStreamE3$_0EEvSB_"(ptr noundef nonnull align 8 dereferenceable(860) %12, ptr %14)
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #9
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(860) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(856) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE17number_of_entriesEv(ptr noundef nonnull align 8 dereferenceable(860) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceHashtableBase, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE11iterate_allIZN21LoaderConstraintTable8print_onEP12outputStreamE3$_0EEvSB_"(ptr noundef nonnull align 8 dereferenceable(860) %0, ptr %1) #1 align 2 {
  %3 = alloca %class.anon.3, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.12, align 8
  %6 = alloca %class.anon.12, align 8
  %7 = getelementptr inbounds %class.anon.3, ptr %3, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.anon.12, ptr %5, i32 0, i32 0
  store ptr %3, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 8, i1 false)
  %10 = getelementptr inbounds %class.anon.12, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE7iterateIZNKSE_11iterate_allIZN21LoaderConstraintTable8print_onEP12outputStreamE3$_0EEvSB_EUlRS2_RS3_E_EEvSB_"(ptr noundef nonnull align 8 dereferenceable(860) %8, ptr %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21LoaderConstraintTable5printEv() #1 align 2 {
  %1 = load ptr, ptr @tty, align 8
  call void @_ZN21LoaderConstraintTable8print_onEP12outputStream(ptr noundef %1)
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
define internal void @__cxx_global_var_init.19() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.20() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.21() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.22() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.23() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 16, i32 noundef 75, i32 noundef 24, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP15ClassLoaderData13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP15ClassLoaderData13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP15ClassLoaderData13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIP15ClassLoaderData13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP15ClassLoaderData13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP15ClassLoaderData13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP15ClassLoaderData13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIP15ClassLoaderDataE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  br label %14, !llvm.loop !15

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
  br label %34, !llvm.loop !16

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
  br label %48, !llvm.loop !17

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP15ClassLoaderDataE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP15ClassLoaderDataE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP15ClassLoaderDataE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP15ClassLoaderDataE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP15ClassLoaderDataE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP15ClassLoaderDataE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP15ClassLoaderDataE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP15ClassLoaderDataE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP15ClassLoaderDataE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP15ClassLoaderDataE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP15ClassLoaderDataE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP15ClassLoaderDataE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP15ClassLoaderDataE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP15ClassLoaderDataE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) #2

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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

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
define linkonce_odr hidden noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP16LoaderConstraintE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.8, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP15ClassLoaderDataE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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

declare noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP15ClassLoaderDataEC2Ei8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i8, ptr %6, align 1
  %10 = call noundef ptr @_ZN13GrowableArrayIP15ClassLoaderDataE8allocateEi8MEMFLAGS(i32 noundef %8, i8 noundef zeroext %9)
  %11 = load i32, ptr %5, align 4
  call void @_ZN26GrowableArrayWithAllocatorIP15ClassLoaderData13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10, i32 noundef %11)
  %12 = getelementptr inbounds %class.GrowableArray, ptr %7, i32 0, i32 1
  %13 = load i8, ptr %6, align 1
  call void @_ZN21GrowableArrayMetadataC2E8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext %13)
  call void @_ZNK13GrowableArrayIP15ClassLoaderDataE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP15ClassLoaderData13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIP15ClassLoaderDataEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  br label %11, !llvm.loop !18

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
define linkonce_odr hidden void @_ZNK13GrowableArrayIP15ClassLoaderDataE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP15ClassLoaderDataEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN13GrowableArrayIP16LoaderConstraintEC2Ei8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i8, ptr %6, align 1
  %10 = call noundef ptr @_ZN13GrowableArrayIP16LoaderConstraintE8allocateEi8MEMFLAGS(i32 noundef %8, i8 noundef zeroext %9)
  %11 = load i32, ptr %5, align 4
  call void @_ZN26GrowableArrayWithAllocatorIP16LoaderConstraint13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10, i32 noundef %11)
  %12 = getelementptr inbounds %class.GrowableArray.6, ptr %7, i32 0, i32 1
  %13 = load i8, ptr %6, align 1
  call void @_ZN21GrowableArrayMetadataC2E8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext %13)
  call void @_ZNK13GrowableArrayIP16LoaderConstraintE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP16LoaderConstraint13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP16LoaderConstraint13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP16LoaderConstraintE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP16LoaderConstraint13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIP16LoaderConstraintEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  br label %11, !llvm.loop !19

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIP16LoaderConstraintE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP16LoaderConstraintEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds %class.GrowableArrayView.8, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP16LoaderConstraint13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIP16LoaderConstraint13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView.8, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP16LoaderConstraint13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP16LoaderConstraint13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP16LoaderConstraint13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIP16LoaderConstraintE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %24 = getelementptr inbounds %class.GrowableArrayView.8, ptr %8, i32 0, i32 1
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
  br label %14, !llvm.loop !20

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
  br label %34, !llvm.loop !21

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
  br label %48, !llvm.loop !22

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.8, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.8, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP16LoaderConstraintE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.8, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP16LoaderConstraintE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP16LoaderConstraintE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP16LoaderConstraintE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP16LoaderConstraintE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.6, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP16LoaderConstraintE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.6, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP16LoaderConstraintE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP16LoaderConstraintE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP16LoaderConstraintE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP16LoaderConstraintE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.6, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP16LoaderConstraintE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP16LoaderConstraintE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.6, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP16LoaderConstraintE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %7, align 1
  %14 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = load i8, ptr %7, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %22)
  br label %26

23:                                               ; preds = %17
  %24 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %25)
  br label %26

26:                                               ; preds = %23, %20
  br label %27

27:                                               ; preds = %26, %3
  ret void
}

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MutexLockerImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.MutexLockerImpl, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP16LoaderConstraintE6removeERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN17GrowableArrayViewIP16LoaderConstraintE18remove_if_existingERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1
  %10 = load i8, ptr %5, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %16

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %15, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.25, i32 noundef 256) #10
  unreachable

16:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16LoaderConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LoaderConstraint, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN13GrowableArrayIP15ClassLoaderDataED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  call void @_ZN6AnyObjdlEPv(ptr noundef %5) #9
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS1EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17GrowableArrayViewIP16LoaderConstraintE18remove_if_existingERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %8
  %14 = getelementptr inbounds %class.GrowableArrayView.8, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = load i32, ptr %6, align 4
  call void @_ZN17GrowableArrayViewIP16LoaderConstraintE9remove_atEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %24)
  store i1 true, ptr %3, align 1
  br label %30

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %8, !llvm.loop !23

29:                                               ; preds = %8
  store i1 false, ptr %3, align 1
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP16LoaderConstraintE9remove_atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %15 = getelementptr inbounds %class.GrowableArrayView.8, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView.8, ptr %6, i32 0, i32 1
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
  br label %9, !llvm.loop !24

30:                                               ; preds = %9
  %31 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP15ClassLoaderDataED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayIP15ClassLoaderDataE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorIP15ClassLoaderData13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorIP15ClassLoaderData13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6AnyObjdlEPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP15ClassLoaderData13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIP15ClassLoaderData13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP15ClassLoaderData13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIP15ClassLoaderDataED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP15ClassLoaderData13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
  %26 = call noundef ptr @_ZN13GrowableArrayIP15ClassLoaderDataE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
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
  br label %27, !llvm.loop !25

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
  br label %46, !llvm.loop !26

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayIP15ClassLoaderDataE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %58)
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
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP15ClassLoaderDataED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE7_tagsetE
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

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16SymbolHandleBaseILb0EE12compute_hashERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16SymbolHandleBaseILb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef i32 @_ZNK6Symbol13identity_hashEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z16primitive_equalsI16SymbolHandleBaseILb0EEEbRKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK16SymbolHandleBaseILb0EEcvP6SymbolEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef zeroext i1 @_ZNK16SymbolHandleBaseILb0EEeqEP6Symbol(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(860) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetEC2Ev(ptr noundef nonnull align 8 dereferenceable(856) %3)
  %4 = getelementptr inbounds %class.ResourceHashtableBase, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16SymbolHandleBaseILb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SymbolHandleBase, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK16SymbolHandleBaseILb0EEeqEP6Symbol(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.SymbolHandleBase, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16SymbolHandleBaseILb0EEcvP6SymbolEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SymbolHandleBase, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetEC2Ev(ptr noundef nonnull align 8 dereferenceable(856) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FixedResourceHashtableStorage, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [107 x ptr], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 856, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE11lookup_nodeEjS9_(ptr noundef nonnull align 8 dereferenceable(860) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE11lookup_nodeEjS9_(ptr noundef nonnull align 8 dereferenceable(860) %7, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE11lookup_nodeEjS9_(ptr noundef nonnull align 8 dereferenceable(860) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call noundef i32 @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(860) %10)
  %13 = urem i32 %11, %12
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = call noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE9bucket_atEj(ptr noundef nonnull align 8 dereferenceable(860) %10, i32 noundef %14)
  store ptr %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %34, %3
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %class.ResourceHashtableNode, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %class.ResourceHashtableNode, ptr %30, i32 0, i32 1
  %32 = call noundef zeroext i1 @_Z16primitive_equalsI16SymbolHandleBaseILb0EEEbRKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %37

34:                                               ; preds = %28, %20
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %class.ResourceHashtableNode, ptr %35, i32 0, i32 3
  store ptr %36, ptr %8, align 8
  br label %16, !llvm.loop !27

37:                                               ; preds = %33, %16
  %38 = load ptr, ptr %8, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE9bucket_atEj(ptr noundef nonnull align 8 dereferenceable(860) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE5tableEv(ptr noundef nonnull align 8 dereferenceable(860) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE5tableEv(ptr noundef nonnull align 8 dereferenceable(860) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetE5tableEv(ptr noundef nonnull align 8 dereferenceable(856) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetE5tableEv(ptr noundef nonnull align 8 dereferenceable(856) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FixedResourceHashtableStorage, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [107 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Symbol24maybe_increment_refcountEPS_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Symbol24maybe_decrement_refcountEPS_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8)) #2

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ResourceHashtableNodeI16SymbolHandleBaseILb0EE13ConstraintSetEC2EjRKS1_PS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.ResourceHashtableNode, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.ResourceHashtableNode, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  call void @_ZN16SymbolHandleBaseILb0EEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = getelementptr inbounds %class.ResourceHashtableNode, ptr %9, i32 0, i32 2
  call void @_ZN13ConstraintSetC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = getelementptr inbounds %class.ResourceHashtableNode, ptr %9, i32 0, i32 3
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16SymbolHandleBaseILb0EEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.SymbolHandleBase, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.SymbolHandleBase, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %class.SymbolHandleBase, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZN6Symbol24maybe_increment_refcountEPS_(ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ConstraintSetC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstraintSet, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN24PurgeUnloadedConstraints8do_entryER16SymbolHandleBaseILb0EER13ConstraintSet(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.LogTargetImpl, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.ResourceMark, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %class.ResourceMark, align 8
  %17 = alloca %class.ResourceMark, align 8
  %18 = alloca i32, align 4
  %19 = alloca %class.ResourceMark, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE16ELS3_75ELS3_24ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef i32 @_ZNK13ConstraintSet15num_constraintsEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  %23 = sub nsw i32 %22, 1
  store i32 %23, ptr %10, align 4
  br label %24

24:                                               ; preds = %123, %3
  %25 = load i32, ptr %10, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %126

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call noundef ptr @_ZNK13ConstraintSet13constraint_atEi(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %29)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = call noundef ptr @_ZNK16LoaderConstraint5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %61

35:                                               ; preds = %27
  %36 = load ptr, ptr %12, align 8
  %37 = call noundef zeroext i1 @_ZNK5Klass15is_loader_aliveEv(ptr noundef nonnull align 8 dereferenceable(196) %36)
  br i1 %37, label %61, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %11, align 8
  call void @_ZN16LoaderConstraint9set_klassEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef null)
  %40 = call noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE16ELS3_75ELS3_24ELS3_0ELS3_0ELS3_0EE10is_enabledEv()
  br i1 %40, label %41, label %60

41:                                               ; preds = %38
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %42 = load ptr, ptr %6, align 8
  %43 = call noundef ptr @_ZNK16SymbolHandleBaseILb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %44 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %43)
  call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE16ELS3_75ELS3_24ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef @.str.26, ptr noundef %44)
  store i32 0, ptr %14, align 4
  br label %45

45:                                               ; preds = %56, %41
  %46 = load i32, ptr %14, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = call noundef i32 @_ZNK16LoaderConstraint11num_loadersEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %45
  %51 = load i32, ptr %14, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %14, align 4
  %54 = call noundef ptr @_ZN16LoaderConstraint11loader_dataEi(ptr noundef nonnull align 8 dereferenceable(16) %52, i32 noundef %53)
  %55 = call noundef ptr @_ZNK15ClassLoaderData18loader_name_and_idEv(ptr noundef nonnull align 8 dereferenceable(160) %54)
  call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE16ELS3_75ELS3_24ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef @.str.15, i32 noundef %51, ptr noundef %55)
  br label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %14, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %14, align 4
  br label %45, !llvm.loop !28

59:                                               ; preds = %45
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #9
  br label %60

60:                                               ; preds = %59, %38
  br label %61

61:                                               ; preds = %60, %35, %27
  %62 = load ptr, ptr %11, align 8
  %63 = call noundef i32 @_ZNK16LoaderConstraint11num_loadersEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
  %64 = sub nsw i32 %63, 1
  store i32 %64, ptr %15, align 4
  br label %65

65:                                               ; preds = %105, %61
  %66 = load i32, ptr %15, align 4
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %108

68:                                               ; preds = %65
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %15, align 4
  %71 = call noundef ptr @_ZN16LoaderConstraint11loader_dataEi(ptr noundef nonnull align 8 dereferenceable(16) %69, i32 noundef %70)
  %72 = call noundef zeroext i1 @_ZNK15ClassLoaderData12is_unloadingEv(ptr noundef nonnull align 8 dereferenceable(160) %71)
  br i1 %72, label %73, label %104

73:                                               ; preds = %68
  %74 = call noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE16ELS3_75ELS3_24ELS3_0ELS3_0ELS3_0EE10is_enabledEv()
  br i1 %74, label %75, label %83

75:                                               ; preds = %73
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %15, align 4
  %78 = call noundef ptr @_ZN16LoaderConstraint11loader_dataEi(ptr noundef nonnull align 8 dereferenceable(16) %76, i32 noundef %77)
  %79 = call noundef ptr @_ZNK15ClassLoaderData18loader_name_and_idEv(ptr noundef nonnull align 8 dereferenceable(160) %78)
  %80 = load ptr, ptr %6, align 8
  %81 = call noundef ptr @_ZNK16SymbolHandleBaseILb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
  %82 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %81)
  call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE16ELS3_75ELS3_24ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef @.str.27, ptr noundef %79, ptr noundef %82)
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #9
  br label %83

83:                                               ; preds = %75, %73
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %15, align 4
  call void @_ZN16LoaderConstraint16remove_loader_atEi(ptr noundef nonnull align 8 dereferenceable(16) %84, i32 noundef %85)
  %86 = call noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE16ELS3_75ELS3_24ELS3_0ELS3_0ELS3_0EE10is_enabledEv()
  br i1 %86, label %87, label %103

87:                                               ; preds = %83
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17)
  call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE16ELS3_75ELS3_24ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef @.str.28)
  store i32 0, ptr %18, align 4
  br label %88

88:                                               ; preds = %99, %87
  %89 = load i32, ptr %18, align 4
  %90 = load ptr, ptr %11, align 8
  %91 = call noundef i32 @_ZNK16LoaderConstraint11num_loadersEv(ptr noundef nonnull align 8 dereferenceable(16) %90)
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %102

93:                                               ; preds = %88
  %94 = load i32, ptr %18, align 4
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr %18, align 4
  %97 = call noundef ptr @_ZN16LoaderConstraint11loader_dataEi(ptr noundef nonnull align 8 dereferenceable(16) %95, i32 noundef %96)
  %98 = call noundef ptr @_ZNK15ClassLoaderData18loader_name_and_idEv(ptr noundef nonnull align 8 dereferenceable(160) %97)
  call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE16ELS3_75ELS3_24ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef @.str.15, i32 noundef %94, ptr noundef %98)
  br label %99

99:                                               ; preds = %93
  %100 = load i32, ptr %18, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %18, align 4
  br label %88, !llvm.loop !29

102:                                              ; preds = %88
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #9
  br label %103

103:                                              ; preds = %102, %83
  br label %104

104:                                              ; preds = %103, %68
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %15, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %15, align 4
  br label %65, !llvm.loop !30

108:                                              ; preds = %65
  %109 = load ptr, ptr %11, align 8
  %110 = call noundef i32 @_ZNK16LoaderConstraint11num_loadersEv(ptr noundef nonnull align 8 dereferenceable(16) %109)
  %111 = icmp slt i32 %110, 2
  br i1 %111, label %112, label %121

112:                                              ; preds = %108
  %113 = call noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE16ELS3_75ELS3_24ELS3_0ELS3_0ELS3_0EE10is_enabledEv()
  br i1 %113, label %114, label %118

114:                                              ; preds = %112
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19)
  %115 = load ptr, ptr %6, align 8
  %116 = call noundef ptr @_ZNK16SymbolHandleBaseILb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %115)
  %117 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %116)
  call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE16ELS3_75ELS3_24ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef @.str.29, ptr noundef %117)
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #9
  br label %118

118:                                              ; preds = %114, %112
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %11, align 8
  call void @_ZN13ConstraintSet17remove_constraintEP16LoaderConstraint(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef %120)
  br label %122

121:                                              ; preds = %108
  br label %122

122:                                              ; preds = %121, %118
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %10, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %10, align 4
  br label %24, !llvm.loop !31

126:                                              ; preds = %24
  %127 = load ptr, ptr %7, align 8
  %128 = call noundef i32 @_ZNK13ConstraintSet15num_constraintsEv(ptr noundef nonnull align 8 dereferenceable(8) %127)
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  store i1 true, ptr %4, align 1
  br label %132

131:                                              ; preds = %126
  store i1 false, ptr %4, align 1
  br label %132

132:                                              ; preds = %131, %130
  %133 = load i1, ptr %4, align 1
  ret i1 %133
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ResourceHashtableNodeI16SymbolHandleBaseILb0EE13ConstraintSetED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceHashtableNode, ptr %3, i32 0, i32 2
  call void @_ZN13ConstraintSetD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %5 = getelementptr inbounds %class.ResourceHashtableNode, ptr %3, i32 0, i32 1
  call void @_ZN16SymbolHandleBaseILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15ClassLoaderData12is_unloadingEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ClassLoaderData, ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16LoaderConstraint16remove_loader_atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LoaderConstraint, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  call void @_ZN17GrowableArrayViewIP15ClassLoaderDataE9remove_atEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP15ClassLoaderDataE9remove_atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %15 = getelementptr inbounds %class.GrowableArrayView, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView, ptr %6, i32 0, i32 1
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
  br label %9, !llvm.loop !32

30:                                               ; preds = %9
  %31 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ConstraintSetD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %15, %1
  %5 = getelementptr inbounds %class.ConstraintSet, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i1 @_ZNK17GrowableArrayBase8is_emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  br i1 %8, label %9, label %16

9:                                                ; preds = %4
  %10 = getelementptr inbounds %class.ConstraintSet, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr @_ZN17GrowableArrayViewIP16LoaderConstraintE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @_ZN16LoaderConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #9
  call void @_ZN8CHeapObjIL8MEMFLAGS1EEdlEPv(ptr noundef %12) #9
  br label %15

15:                                               ; preds = %14, %9
  br label %4, !llvm.loop !33

16:                                               ; preds = %4
  %17 = getelementptr inbounds %class.ConstraintSet, ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @_ZN13GrowableArrayIP16LoaderConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #9
  call void @_ZN6AnyObjdlEPv(ptr noundef %18) #9
  br label %21

21:                                               ; preds = %20, %16
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
define linkonce_odr hidden noundef ptr @_ZN17GrowableArrayViewIP16LoaderConstraintE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayView.8, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP16LoaderConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayIP16LoaderConstraintE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorIP16LoaderConstraint13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorIP16LoaderConstraint13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP16LoaderConstraint13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIP16LoaderConstraint13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP16LoaderConstraint13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIP16LoaderConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP16LoaderConstraint13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
  %19 = getelementptr inbounds %class.GrowableArrayView.8, ptr %9, i32 0, i32 1
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
  %26 = call noundef ptr @_ZN13GrowableArrayIP16LoaderConstraintE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
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
  br label %27, !llvm.loop !34

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
  br label %46, !llvm.loop !35

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayIP16LoaderConstraintE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %class.GrowableArrayView.8, ptr %9, i32 0, i32 1
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP16LoaderConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE7iterateIZNKSE_11iterate_allIZN21LoaderConstraintTable6verifyEvE3$_0EEvSB_EUlRS2_RS3_E_EEvSB_"(ptr noundef nonnull align 8 dereferenceable(860) %0, ptr %1) #1 align 2 {
  %3 = alloca %class.anon.10, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds %class.anon.10, ptr %3, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE5tableEv(ptr noundef nonnull align 8 dereferenceable(860) %11)
  store ptr %12, ptr %5, align 8
  %13 = call noundef i32 @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(860) %11)
  store i32 %13, ptr %6, align 4
  %14 = getelementptr inbounds %class.ResourceHashtableBase, ptr %11, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %7, align 4
  br label %16

16:                                               ; preds = %48, %2
  %17 = load i32, ptr %7, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE9bucket_atEj(ptr noundef nonnull align 8 dereferenceable(860) %11, i32 noundef %21)
  %23 = icmp ult ptr %20, %22
  br label %24

24:                                               ; preds = %19, %16
  %25 = phi i1 [ false, %16 ], [ %23, %19 ]
  br i1 %25, label %26, label %51

26:                                               ; preds = %24
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %42, %26
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %48

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %class.ResourceHashtableNode, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %class.ResourceHashtableNode, ptr %35, i32 0, i32 2
  %37 = call noundef zeroext i1 @"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE11iterate_allIZN21LoaderConstraintTable6verifyEvE3$_0EEvSB_ENKUlRS2_RS3_E_clESI_SJ_"(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %36)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %9, align 1
  %39 = load i8, ptr %9, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %42, label %41

41:                                               ; preds = %32
  br label %51

42:                                               ; preds = %32
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %class.ResourceHashtableNode, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %8, align 8
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %7, align 4
  br label %29, !llvm.loop !36

48:                                               ; preds = %29
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i32 1
  store ptr %50, ptr %5, align 8
  br label %16, !llvm.loop !37

51:                                               ; preds = %41, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE9bucket_atEj(ptr noundef nonnull align 8 dereferenceable(860) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE5tableEv(ptr noundef nonnull align 8 dereferenceable(860) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE11iterate_allIZN21LoaderConstraintTable6verifyEvE3$_0EEvSB_ENKUlRS2_RS3_E_clESI_SJ_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.anon.10, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @"_ZZN21LoaderConstraintTable6verifyEvENK3$_0clER16SymbolHandleBaseILb0EER13ConstraintSet"(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN21LoaderConstraintTable6verifyEvENK3$_0clER16SymbolHandleBaseILb0EER13ConstraintSet"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef i32 @_ZNK13ConstraintSet15num_constraintsEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store i32 %18, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %19

19:                                               ; preds = %78, %3
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %81

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call noundef ptr @_ZNK13ConstraintSet13constraint_atEi(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %25)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call noundef ptr @_ZNK16LoaderConstraint5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %67

30:                                               ; preds = %23
  %31 = load ptr, ptr %9, align 8
  %32 = call noundef ptr @_ZNK16LoaderConstraint5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  store ptr %32, ptr %10, align 8
  br label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = call noundef ptr @_ZNK5Klass4nameEv(ptr noundef nonnull align 8 dereferenceable(196) %35)
  %37 = call noundef zeroext i1 @_ZNK16SymbolHandleBaseILb0EEeqEP6Symbol(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %36)
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %39, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.30, i32 noundef 519, ptr noundef @.str.31, ptr noundef @.str.32) #10
  unreachable

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %10, align 8
  %43 = call noundef ptr @_ZNK5Klass4nameEv(ptr noundef nonnull align 8 dereferenceable(196) %42)
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = call noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %44)
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = call noundef ptr @_ZNK15ClassLoaderData10dictionaryEv(ptr noundef nonnull align 8 dereferenceable(160) %46)
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %class.anon, ptr %16, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = call noundef ptr @_ZN10Dictionary10find_classEP6ThreadP6Symbol(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %14, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %66

56:                                               ; preds = %41
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %14, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = call noundef ptr @_ZNK16LoaderConstraint5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
  %61 = icmp eq ptr %58, %60
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %63, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.30, i32 noundef 527, ptr noundef @.str.33, ptr noundef @.str.34) #10
  unreachable

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %41
  br label %67

67:                                               ; preds = %66, %23
  store i32 0, ptr %15, align 4
  br label %68

68:                                               ; preds = %74, %67
  %69 = load i32, ptr %15, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = call noundef i32 @_ZNK16LoaderConstraint11num_loadersEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %15, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %15, align 4
  br label %68, !llvm.loop !38

77:                                               ; preds = %68
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %8, align 4
  br label %19, !llvm.loop !39

81:                                               ; preds = %19
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ClassLoaderData10dictionaryEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ClassLoaderData, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN10Dictionary10find_classEP6ThreadP6Symbol(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) #2

declare void @_ZN9NumberSeqC1Ed(ptr noundef nonnull align 8 dereferenceable(72), double noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZZN21LoaderConstraintTable22print_table_statisticsEP12outputStreamENK3$_0clER16SymbolHandleBaseILb0EER13ConstraintSet"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i32 @_ZNK13ConstraintSet15num_constraintsEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %29, %3
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call noundef ptr @_ZNK13ConstraintSet13constraint_atEi(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = call noundef i32 @_ZNK16LoaderConstraint11num_loadersEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 8
  %25 = add i64 16, %24
  %26 = trunc i64 %25 to i32
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %7, align 4
  br label %29

29:                                               ; preds = %17
  %30 = load i32, ptr %9, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4
  br label %13, !llvm.loop !40

32:                                               ; preds = %13
  %33 = load i32, ptr %7, align 4
  ret i32 %33
}

declare void @_ZN9NumberSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72), double noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9NumberSeqC2ERKS_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN6AbsSeqC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6) #9
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV9NumberSeq, i32 0, i32 0, i32 2), ptr %5, align 8
  %7 = getelementptr inbounds %class.NumberSeq, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.NumberSeq, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false)
  ret void
}

declare void @_ZN15TableStatisticsC1E9NumberSeqmmm(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6AbsSeqC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV6AbsSeq, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.AbsSeq, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.AbsSeq, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(856) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 107
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE7iterateIZNKSE_11iterate_allIZN21LoaderConstraintTable8print_onEP12outputStreamE3$_0EEvSB_EUlRS2_RS3_E_EEvSB_"(ptr noundef nonnull align 8 dereferenceable(860) %0, ptr %1) #1 align 2 {
  %3 = alloca %class.anon.12, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds %class.anon.12, ptr %3, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE5tableEv(ptr noundef nonnull align 8 dereferenceable(860) %11)
  store ptr %12, ptr %5, align 8
  %13 = call noundef i32 @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(860) %11)
  store i32 %13, ptr %6, align 4
  %14 = getelementptr inbounds %class.ResourceHashtableBase, ptr %11, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %7, align 4
  br label %16

16:                                               ; preds = %48, %2
  %17 = load i32, ptr %7, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE9bucket_atEj(ptr noundef nonnull align 8 dereferenceable(860) %11, i32 noundef %21)
  %23 = icmp ult ptr %20, %22
  br label %24

24:                                               ; preds = %19, %16
  %25 = phi i1 [ false, %16 ], [ %23, %19 ]
  br i1 %25, label %26, label %51

26:                                               ; preds = %24
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %42, %26
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %48

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %class.ResourceHashtableNode, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %class.ResourceHashtableNode, ptr %35, i32 0, i32 2
  %37 = call noundef zeroext i1 @"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE11iterate_allIZN21LoaderConstraintTable8print_onEP12outputStreamE3$_0EEvSB_ENKUlRS2_RS3_E_clESK_SL_"(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %36)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %9, align 1
  %39 = load i8, ptr %9, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %42, label %41

41:                                               ; preds = %32
  br label %51

42:                                               ; preds = %32
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %class.ResourceHashtableNode, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %8, align 8
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %7, align 4
  br label %29, !llvm.loop !41

48:                                               ; preds = %29
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i32 1
  store ptr %50, ptr %5, align 8
  br label %16, !llvm.loop !42

51:                                               ; preds = %41, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE11iterate_allIZN21LoaderConstraintTable8print_onEP12outputStreamE3$_0EEvSB_ENKUlRS2_RS3_E_clESK_SL_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.anon.12, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @"_ZZN21LoaderConstraintTable8print_onEP12outputStreamENK3$_0clER16SymbolHandleBaseILb0EER13ConstraintSet"(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN21LoaderConstraintTable8print_onEP12outputStreamENK3$_0clER16SymbolHandleBaseILb0EER13ConstraintSet"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i32 @_ZNK13ConstraintSet15num_constraintsEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store i32 %13, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %53, %3
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %56

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call noundef ptr @_ZNK13ConstraintSet13constraint_atEi(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %20)
  store ptr %21, ptr %9, align 8
  %22 = getelementptr inbounds %class.anon.3, ptr %11, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef ptr @_ZNK16SymbolHandleBaseILb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %26)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef @.str.35, ptr noundef %27)
  store i32 0, ptr %10, align 4
  br label %28

28:                                               ; preds = %46, %18
  %29 = load i32, ptr %10, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = call noundef i32 @_ZNK16LoaderConstraint11num_loadersEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %49

33:                                               ; preds = %28
  %34 = getelementptr inbounds %class.anon.3, ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %36)
  %37 = getelementptr inbounds %class.anon.3, ptr %11, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef @.str.36)
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call noundef ptr @_ZN16LoaderConstraint11loader_dataEi(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef %41)
  %43 = getelementptr inbounds %class.anon.3, ptr %11, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  call void @_ZNK15ClassLoaderData14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(160) %42, ptr noundef %45)
  br label %46

46:                                               ; preds = %33
  %47 = load i32, ptr %10, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %10, align 4
  br label %28, !llvm.loop !43

49:                                               ; preds = %28
  %50 = getelementptr inbounds %class.anon.3, ptr %11, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %52)
  br label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4
  br label %14, !llvm.loop !44

56:                                               ; preds = %14
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

declare void @_ZNK15ClassLoaderData14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_loaderConstraints.cpp() #0 section ".text.startup" {
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
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
