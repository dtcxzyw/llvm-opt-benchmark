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
%class.constantPoolHandle = type { ptr, ptr }
%class.JvmtiConstantPoolReconstituter = type <{ i32, [4 x i8], ptr, ptr, %class.constantPoolHandle, ptr, i32, [4 x i8] }>
%class.InstanceKlass = type { %class.Klass.base, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8, %class.InstanceKlassFlags, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.Klass.base = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32 }>
%class.InstanceKlassFlags = type <{ i16, i8, i8 }>
%"class.ConstantPool::SymbolHash" = type { %class.ResourceHashtable }
%class.ResourceHashtable = type { %class.ResourceHashtableBase.base, [4 x i8] }
%class.ResourceHashtableBase.base = type <{ %class.FixedResourceHashtableStorage, i32 }>
%class.FixedResourceHashtableStorage = type { [256 x ptr] }
%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%class.JavaFieldStream = type { %class.FieldStreamBase }
%class.FieldStreamBase = type { ptr, %class.FieldInfoReader, %class.constantPoolHandle, i32, i32, %class.FieldInfo, %class.fieldDescriptor }
%class.FieldInfoReader = type <{ %"class.UNSIGNED5::Reader", i32, [4 x i8] }>
%"class.UNSIGNED5::Reader" = type { ptr, i32, i32 }
%class.FieldInfo = type <{ i32, i16, i16, i32, %class.AccessFlags, %"class.FieldInfo::FieldFlags", i16, i16, i16, [2 x i8] }>
%"class.FieldInfo::FieldFlags" = type { i32 }
%class.fieldDescriptor = type { %class.FieldInfo, %class.constantPoolHandle }
%class.JvmtiClassFileReconstituter = type { %class.JvmtiConstantPoolReconstituter.base, i64, ptr, ptr, ptr }
%class.JvmtiConstantPoolReconstituter.base = type <{ i32, [4 x i8], ptr, ptr, %class.constantPoolHandle, ptr, i32 }>
%class.SymbolHandleBase = type { ptr }
%class.ExceptionTable = type <{ ptr, i16, [6 x i8] }>
%class.LocalVariableTableElement = type { i16, i16, i16, i16, i16, i16 }
%class.Method = type { %class.Metadata, ptr, ptr, ptr, ptr, %class.AccessFlags, i32, %class.MethodFlags, i16, %class.JfrTraceFlag, ptr, ptr, ptr, ptr }
%class.MethodFlags = type { i32 }
%class.JfrTraceFlag = type { i16 }
%class.ConstMethod = type <{ i64, ptr, ptr, i32, %class.ConstMethodFlags, i8, i8, i16, i16, i16, i16, i16, i16, i16, i16, i16, [4 x i8] }>
%class.ConstMethodFlags = type { i32 }
%class.CompressedLineNumberReadStream = type { %class.CompressedReadStream.base, i32, i32, [4 x i8] }
%class.CompressedReadStream.base = type { %class.CompressedStream.base }
%class.CompressedStream.base = type <{ ptr, i32 }>
%class.Array.0 = type <{ i32, [1 x i8], [3 x i8] }>
%class.BytecodeStream = type { %class.BaseBytecodeStream.base, i32 }
%class.BaseBytecodeStream.base = type <{ [8 x i8], %class.methodHandle, i32, i32, i32, i32, i8, i8 }>
%class.methodHandle = type { ptr, ptr }
%class.ExceptionTableElement = type { i16, i16, i16, i16 }
%class.CheckedExceptionElement = type { i16 }
%class.MethodParametersElement = type { i16, i16 }
%class.InnerClassesIterator = type { ptr, i32, i32 }
%class.ConstantPool = type <{ %class.Metadata, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, i16, i16, [2 x i8], i32, %union.anon, [4 x i8] }>
%union.anon = type { i32 }
%class.Array.1 = type <{ i32, [1 x i16], [2 x i8] }>
%class.Array.3 = type { i32, [1 x ptr] }
%class.RecordComponent = type <{ ptr, ptr, i16, i16, i16, [2 x i8] }>
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.Array.4 = type { i32, [1 x ptr] }
%class.ReallocMark = type { i8 }
%class.Array.6 = type { i32, [1 x ptr] }
%class.BaseBytecodeStream = type <{ [8 x i8], %class.methodHandle, i32, i32, i32, i32, i8, i8, [6 x i8] }>
%class.ResolvedFieldEntry = type <{ ptr, i32, i16, i16, i8, i8, i8, i8, [4 x i8] }>
%class.ResolvedIndyEntry = type { ptr, i16, i16, i16, i8, i8 }
%class.ResolvedMethodEntry = type { ptr, %union.anon.7, i16, i16, i8, i8, i8, i8 }
%union.anon.7 = type { ptr }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.GrowableArrayView.13 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.11 = type { %class.GrowableArrayWithAllocator.12, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.12 = type { %class.GrowableArrayView.13 }
%class.ResourceHashtableBase = type <{ %class.FixedResourceHashtableStorage, i32, [4 x i8] }>
%class.Symbol = type { i32, i16, [2 x i8] }
%class.Annotations = type { ptr, ptr, ptr, ptr }
%class.anon = type { i8 }
%"struct.UNSIGNED5::ArrayGetSet" = type { i8 }
%class.ResourceHashtableNode = type { i32, ptr, i16, ptr }
%struct.ByteswapImpl = type { i8 }
%struct.ByteswapImpl.14 = type { i8 }
%struct.ByteswapImpl.15 = type { i8 }
%class.ConstantPoolCache = type { i32, ptr, %class.OopHandle, ptr, i64, ptr, ptr, ptr }
%class.anon.17 = type { i8 }
%class.Array.16 = type { i32, [4 x i8], [1 x %class.ResolvedFieldEntry] }
%class.anon.20 = type { i8 }
%class.Array.19 = type { i32, [1 x %class.ResolvedIndyEntry] }
%class.anon.23 = type { i8 }
%class.Array.22 = type { i32, [1 x %class.ResolvedMethodEntry] }
%class.anon.26 = type { i8 }
%class.anon.28 = type { i8 }
%class.Array = type { i32, [1 x ptr] }
%class.anon.30 = type { i8 }
%class.anon.32 = type { i8 }
%class.anon.34 = type { i8 }
%class.Array.5 = type { i32, [1 x i32] }
%class.anon.36 = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN18constantPoolHandleC2Ev = comdat any

$_ZN30JvmtiConstantPoolReconstituter9set_errorE10jvmtiError = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZNK13InstanceKlass9constantsEv = comdat any

$_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool = comdat any

$_ZN12ConstantPool10SymbolHashC2Ev = comdat any

$_ZNK18constantPoolHandleptEv = comdat any

$_ZN27JvmtiClassFileReconstituter6threadEv = comdat any

$_ZN10HandleMarkC2EP6Thread = comdat any

$_ZN30JvmtiConstantPoolReconstituter2ikEv = comdat any

$_ZNK13InstanceKlass18fields_annotationsEv = comdat any

$_ZNK13InstanceKlass23fields_type_annotationsEv = comdat any

$_ZNK13InstanceKlass17java_fields_countEv = comdat any

$_Z12checked_castItiET_T0_ = comdat any

$_ZN15JavaFieldStreamC2EPK13InstanceKlass = comdat any

$_ZNK15FieldStreamBase4doneEv = comdat any

$_ZNK15FieldStreamBase12access_flagsEv = comdat any

$_ZNK15JavaFieldStream10name_indexEv = comdat any

$_ZNK15JavaFieldStream15signature_indexEv = comdat any

$_ZNK15JavaFieldStream13initval_indexEv = comdat any

$_ZNK15JavaFieldStream23generic_signature_indexEv = comdat any

$_ZNK5ArrayIPS_IhEE2atEi = comdat any

$_ZNK15FieldStreamBase5indexEv = comdat any

$_ZNK11AccessFlags9get_flagsEv = comdat any

$_ZNK11AccessFlags12is_syntheticEv = comdat any

$_ZN15FieldStreamBase4nextEv = comdat any

$_ZN15JavaFieldStreamD2Ev = comdat any

$_ZNK12methodHandleptEv = comdat any

$_ZNK6Method11constMethodEv = comdat any

$_ZNK11ConstMethod20has_linenumber_tableEv = comdat any

$_ZNK6Method18has_stackmap_tableEv = comdat any

$_ZNK6Method13stackmap_dataEv = comdat any

$_ZNK5ArrayIhE6lengthEv = comdat any

$_ZNK6Method23has_localvariable_tableEv = comdat any

$_ZNK6Method26localvariable_table_lengthEv = comdat any

$_ZNK6Method25localvariable_table_startEv = comdat any

$_ZNK12methodHandleclEv = comdat any

$_ZN14ExceptionTableC2EPK6Method = comdat any

$_ZNK14ExceptionTable6lengthEv = comdat any

$_ZNK11ConstMethod9code_sizeEv = comdat any

$_ZNK6Method18verifier_max_stackEv = comdat any

$_ZNK6Method10max_localsEv = comdat any

$_ZNK14ExceptionTable8start_pcEi = comdat any

$_ZNK14ExceptionTable6end_pcEi = comdat any

$_ZNK14ExceptionTable10handler_pcEi = comdat any

$_ZNK14ExceptionTable16catch_type_indexEi = comdat any

$_ZN30JvmtiConstantPoolReconstituter21symbol_to_cpool_indexEP6Symbol = comdat any

$_ZNK13InstanceKlass22source_debug_extensionEv = comdat any

$_ZN20InnerClassesIteratorC2EPK13InstanceKlass = comdat any

$_ZNK20InnerClassesIterator6lengthEv = comdat any

$_ZN5ArrayIhE6adr_atEi = comdat any

$_ZN11SymbolTable5probeEPKci = comdat any

$_ZN16SymbolHandleBaseILb1EEC2EP6Symbol = comdat any

$_ZNK16SymbolHandleBaseILb1EEcvP6SymbolEv = comdat any

$_ZN16SymbolHandleBaseILb1EED2Ev = comdat any

$_ZN30JvmtiConstantPoolReconstituter5cpoolEv = comdat any

$_ZNK12ConstantPool8operandsEv = comdat any

$_ZN12ConstantPool20operand_array_lengthEP5ArrayItE = comdat any

$_ZN12ConstantPool25operand_argument_count_atEi = comdat any

$_ZN12ConstantPool37operand_bootstrap_method_ref_index_atEi = comdat any

$_ZN12ConstantPool25operand_argument_index_atEii = comdat any

$_ZNK13InstanceKlass15nest_host_indexEv = comdat any

$_ZNK13InstanceKlass12nest_membersEv = comdat any

$_ZNK5ArrayItE6lengthEv = comdat any

$_ZNK5ArrayItE2atEi = comdat any

$_ZNK13InstanceKlass20permitted_subclassesEv = comdat any

$_ZNK13InstanceKlass17record_componentsEv = comdat any

$_ZNK5ArrayIP15RecordComponentE6lengthEv = comdat any

$_Z12checked_castIjmET_T0_ = comdat any

$_ZNK5ArrayIP15RecordComponentE2atEi = comdat any

$_ZNK15RecordComponent23generic_signature_indexEv = comdat any

$_ZNK15RecordComponent11annotationsEv = comdat any

$_ZNK15RecordComponent16type_annotationsEv = comdat any

$_ZNK15RecordComponent10name_indexEv = comdat any

$_ZNK15RecordComponent16descriptor_indexEv = comdat any

$_ZNK20InnerClassesIterator4doneEv = comdat any

$_ZNK20InnerClassesIterator22inner_class_info_indexEv = comdat any

$_ZNK20InnerClassesIterator22outer_class_info_indexEv = comdat any

$_ZNK20InnerClassesIterator16inner_name_indexEv = comdat any

$_ZNK20InnerClassesIterator18inner_access_flagsEv = comdat any

$_ZN20InnerClassesIterator4nextEv = comdat any

$_ZNK6Method27compressed_linenumber_tableEv = comdat any

$_ZNK30CompressedLineNumberReadStream3bciEv = comdat any

$_ZNK30CompressedLineNumberReadStream4lineEv = comdat any

$_ZNK6Method12access_flagsEv = comdat any

$_ZNK11ConstMethod23generic_signature_indexEv = comdat any

$_ZNK6Method11annotationsEv = comdat any

$_ZNK6Method21parameter_annotationsEv = comdat any

$_ZNK6Method18annotation_defaultEv = comdat any

$_ZNK6Method16type_annotationsEv = comdat any

$_ZNK6Method11is_overpassEv = comdat any

$_ZNK11ConstMethod10name_indexEv = comdat any

$_ZNK11ConstMethod15signature_indexEv = comdat any

$_ZNK11ConstMethod22has_checked_exceptionsEv = comdat any

$_ZNK11ConstMethod21has_method_parametersEv = comdat any

$_ZNK13InstanceKlass17class_annotationsEv = comdat any

$_ZNK13InstanceKlass22class_type_annotationsEv = comdat any

$_ZN8Universe21the_empty_short_arrayEv = comdat any

$_ZNK13InstanceKlass7methodsEv = comdat any

$_ZNK5ArrayIP6MethodE6lengthEv = comdat any

$_ZNK5ArrayIP6MethodE2atEi = comdat any

$_ZN11JvmtiExport34can_maintain_original_method_orderEv = comdat any

$_ZN13GrowableArrayIiEC2EiiRKi = comdat any

$_ZNK13InstanceKlass15method_orderingEv = comdat any

$_ZNK5ArrayIiE2atEi = comdat any

$_ZN17GrowableArrayViewIiE6at_putEiRKi = comdat any

$_ZN17GrowableArrayViewIiE2atEi = comdat any

$_ZN12methodHandleC2EP6ThreadP6Method = comdat any

$_ZN13GrowableArrayIiED2Ev = comdat any

$_ZN11ReallocMarkC2Ev = comdat any

$_ZNK12ConstantPool6lengthEv = comdat any

$_ZN30JvmtiConstantPoolReconstituter16copy_cpool_bytesEPh = comdat any

$_ZN30JvmtiConstantPoolReconstituter10cpool_sizeEv = comdat any

$_ZNK5Klass12access_flagsEv = comdat any

$_ZN30JvmtiConstantPoolReconstituter27class_symbol_to_cpool_indexEP6Symbol = comdat any

$_ZNK5Klass4nameEv = comdat any

$_ZNK5Klass5superEv = comdat any

$_ZNK13InstanceKlass16local_interfacesEv = comdat any

$_ZNK5ArrayIP13InstanceKlassE6lengthEv = comdat any

$_ZNK5ArrayIP13InstanceKlassE2atEi = comdat any

$_ZN5Bytes11put_Java_u2EPht = comdat any

$_ZN5Bytes11put_Java_u4EPhj = comdat any

$_ZN5Bytes11put_Java_u8EPhm = comdat any

$_ZN14BytecodeStreamC2ERK12methodHandle = comdat any

$_ZNK6Method13method_holderEv = comdat any

$_ZNK13InstanceKlass12is_rewrittenEv = comdat any

$_ZN14BytecodeStream4nextEv = comdat any

$_ZNK18BaseBytecodeStream3bcpEv = comdat any

$_ZNK18BaseBytecodeStream16instruction_sizeEv = comdat any

$_ZNK18BaseBytecodeStream7is_wideEv = comdat any

$_ZN5Bytes13get_native_u2EPh = comdat any

$_ZNK6Method9constantsEv = comdat any

$_ZN12ConstantPool23resolved_field_entry_atEi = comdat any

$_ZNK18ResolvedFieldEntry19constant_pool_indexEv = comdat any

$_ZN5Bytes13get_native_u4EPh = comdat any

$_ZN12ConstantPool22resolved_indy_entry_atEi = comdat any

$_ZNK17ResolvedIndyEntry19constant_pool_indexEv = comdat any

$_ZN12ConstantPool24resolved_method_entry_atEi = comdat any

$_ZNK19ResolvedMethodEntry19constant_pool_indexEv = comdat any

$_ZNK18BaseBytecodeStream8raw_codeEv = comdat any

$_ZN12ConstantPool18object_to_cp_indexEi = comdat any

$_ZN14BytecodeStreamD2Ev = comdat any

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

$_ZN6Thread15current_or_nullEv = comdat any

$_ZNK6Thread16metadata_handlesEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN13GrowableArrayIP8MetadataE8allocateEv = comdat any

$_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP8MetadataE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP8MetadataE8allocateEi = comdat any

$_ZNK13GrowableArrayIP8MetadataE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP8MetadataE8allocateEi8MEMFLAGS = comdat any

$_ZNK21GrowableArrayMetadata8memflagsEv = comdat any

$_ZN13GrowableArrayIP8MetadataE8allocateEiP5Arena = comdat any

$_ZNK21GrowableArrayMetadata5arenaEv = comdat any

$_ZNK21GrowableArrayMetadata16on_resource_areaEv = comdat any

$_ZNK21GrowableArrayMetadata9on_C_heapEv = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZN17ResourceHashtableIPK6SymboltLj256ELN6AnyObj15allocation_typeE2EL8MEMFLAGS11EXadL_ZNS0_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SB_EEEC2Ev = comdat any

$_ZN6Symbol12compute_hashERKPKS_ = comdat any

$_Z16primitive_equalsIPK6SymbolEbRKT_S5_ = comdat any

$_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EPK6SymboltES3_tLN6AnyObj15allocation_typeE2EL8MEMFLAGS11EXadL_ZNS1_12compute_hashERKS3_EEXadL_Z16primitive_equalsIS3_EbRKT_SD_EEEC2Ev = comdat any

$_ZNK6Symbol13identity_hashEv = comdat any

$_ZN6Symbol12extract_hashEj = comdat any

$_ZNK6Symbol6lengthEv = comdat any

$_ZN29FixedResourceHashtableStorageILj256EPK6SymboltEC2Ev = comdat any

$_ZNK18constantPoolHandle12non_null_objEv = comdat any

$_ZNK11Annotations18fields_annotationsEv = comdat any

$_ZNK11Annotations23fields_type_annotationsEv = comdat any

$_ZN15FieldInfoStream15num_java_fieldsEPK5ArrayIhE = comdat any

$_ZNK13InstanceKlass16fieldinfo_streamEv = comdat any

$_ZN15FieldInfoReaderC2EPK5ArrayIhE = comdat any

$_ZN15FieldInfoReader9next_uintEv = comdat any

$_ZNK5ArrayIhE4dataEv = comdat any

$_ZN9UNSIGNED56ReaderIPKhiNS_11ArrayGetSetIS2_iEEEC2ES2_i = comdat any

$_ZN5ArrayIhE20base_offset_in_bytesEv = comdat any

$_ZZN5ArrayIhE20base_offset_in_bytesEvENKUlvE_clEv = comdat any

$_ZN9UNSIGNED56ReaderIPKhiNS_11ArrayGetSetIS2_iEEE9next_uintEv = comdat any

$_ZN9UNSIGNED59read_uintIPKhiNS_11ArrayGetSetIS2_iEEEEjT_RT0_S6_T1_ = comdat any

$_ZNK9UNSIGNED511ArrayGetSetIPKhiEclES2_i = comdat any

$_ZN15FieldStreamBaseC2EPK5ArrayIhEP12ConstantPoolii = comdat any

$_ZN9FieldInfoC2Ev = comdat any

$_ZN15fieldDescriptorC2Ev = comdat any

$_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE = comdat any

$_ZN15FieldStreamBase10initializeEv = comdat any

$_ZN11AccessFlagsC2Ei = comdat any

$_ZN9FieldInfo10FieldFlagsC2Ej = comdat any

$_ZN15FieldInfoReader15read_field_infoER9FieldInfo = comdat any

$_Z12checked_castItjET_T0_ = comdat any

$_ZNK9FieldInfo10FieldFlags14is_initializedEv = comdat any

$_ZNK9FieldInfo10FieldFlags10is_genericEv = comdat any

$_ZNK9FieldInfo10FieldFlags12is_contendedEv = comdat any

$_ZNK9FieldInfo10FieldFlags9test_flagENS0_20FieldFlagBitPositionE = comdat any

$_ZNK15FieldStreamBase5fieldEv = comdat any

$_ZNK9FieldInfo12access_flagsEv = comdat any

$_ZNK9FieldInfo10name_indexEv = comdat any

$_ZNK9FieldInfo15signature_indexEv = comdat any

$_ZNK9FieldInfo17initializer_indexEv = comdat any

$_ZNK9FieldInfo11field_flagsEv = comdat any

$_ZNK9FieldInfo23generic_signature_indexEv = comdat any

$_ZN15FieldStreamBaseD2Ev = comdat any

$_ZN15fieldDescriptorD2Ev = comdat any

$_ZNK12methodHandle12non_null_objEv = comdat any

$_ZNK16ConstMethodFlags20has_linenumber_tableEv = comdat any

$_ZNK11ConstMethod18has_stackmap_tableEv = comdat any

$_ZNK11ConstMethod13stackmap_dataEv = comdat any

$_ZNK11ConstMethod23has_localvariable_tableEv = comdat any

$_ZNK16ConstMethodFlags23has_localvariable_tableEv = comdat any

$_ZNK12methodHandle3objEv = comdat any

$_ZNK6Method21has_exception_handlerEv = comdat any

$_ZNK6Method21exception_table_startEv = comdat any

$_ZNK6Method22exception_table_lengthEv = comdat any

$_ZNK11ConstMethod19has_exception_tableEv = comdat any

$_ZNK16ConstMethodFlags19has_exception_tableEv = comdat any

$_ZNK11ConstMethod9max_stackEv = comdat any

$_ZNK11ConstMethod10max_localsEv = comdat any

$_ZN12ConstantPool10SymbolHash15symbol_to_valueEPK6Symbol = comdat any

$_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EPK6SymboltES3_tLN6AnyObj15allocation_typeE2EL8MEMFLAGS11EXadL_ZNS1_12compute_hashERKS3_EEXadL_Z16primitive_equalsIS3_EbRKT_SD_EEE3getES9_ = comdat any

$_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EPK6SymboltES3_tLN6AnyObj15allocation_typeE2EL8MEMFLAGS11EXadL_ZNS1_12compute_hashERKS3_EEXadL_Z16primitive_equalsIS3_EbRKT_SD_EEE11lookup_nodeEjS9_ = comdat any

$_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EPK6SymboltES3_tLN6AnyObj15allocation_typeE2EL8MEMFLAGS11EXadL_ZNS1_12compute_hashERKS3_EEXadL_Z16primitive_equalsIS3_EbRKT_SD_EEE11lookup_nodeEjS9_ = comdat any

$_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EPK6SymboltES3_tLN6AnyObj15allocation_typeE2EL8MEMFLAGS11EXadL_ZNS1_12compute_hashERKS3_EEXadL_Z16primitive_equalsIS3_EbRKT_SD_EEE10table_sizeEv = comdat any

$_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EPK6SymboltES3_tLN6AnyObj15allocation_typeE2EL8MEMFLAGS11EXadL_ZNS1_12compute_hashERKS3_EEXadL_Z16primitive_equalsIS3_EbRKT_SD_EEE9bucket_atEj = comdat any

$_ZNK29FixedResourceHashtableStorageILj256EPK6SymboltE10table_sizeEv = comdat any

$_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EPK6SymboltES3_tLN6AnyObj15allocation_typeE2EL8MEMFLAGS11EXadL_ZNS1_12compute_hashERKS3_EEXadL_Z16primitive_equalsIS3_EbRKT_SD_EEE5tableEv = comdat any

$_ZNK29FixedResourceHashtableStorageILj256EPK6SymboltE5tableEv = comdat any

$_ZNK13InstanceKlass13inner_classesEv = comdat any

$_ZN12ConstantPool17operand_offset_atEP5ArrayItEi = comdat any

$_Z21build_int_from_shortstt = comdat any

$_ZN12ConstantPool17operand_offset_atEi = comdat any

$_ZNK11ConstMethod21has_generic_signatureEv = comdat any

$_ZNK16ConstMethodFlags21has_generic_signatureEv = comdat any

$_ZNK11ConstMethod18method_annotationsEv = comdat any

$_ZNK11ConstMethod22has_method_annotationsEv = comdat any

$_ZNK16ConstMethodFlags22has_method_annotationsEv = comdat any

$_ZNK11ConstMethod21parameter_annotationsEv = comdat any

$_ZNK11ConstMethod25has_parameter_annotationsEv = comdat any

$_ZNK16ConstMethodFlags25has_parameter_annotationsEv = comdat any

$_ZNK11ConstMethod19default_annotationsEv = comdat any

$_ZNK11ConstMethod23has_default_annotationsEv = comdat any

$_ZNK16ConstMethodFlags23has_default_annotationsEv = comdat any

$_ZNK11ConstMethod16type_annotationsEv = comdat any

$_ZNK11ConstMethod20has_type_annotationsEv = comdat any

$_ZNK16ConstMethodFlags20has_type_annotationsEv = comdat any

$_ZNK6Method11method_typeEv = comdat any

$_ZNK11ConstMethod11method_typeEv = comdat any

$_ZNK16ConstMethodFlags11is_overpassEv = comdat any

$_ZNK16ConstMethodFlags22has_checked_exceptionsEv = comdat any

$_ZNK16ConstMethodFlags21has_method_parametersEv = comdat any

$_ZNK11Annotations17class_annotationsEv = comdat any

$_ZNK11Annotations22class_type_annotationsEv = comdat any

$_ZN5Bytes8put_JavaItEEvPhT_ = comdat any

$_ZN6Endian31is_Java_byte_ordering_differentEv = comdat any

$_Z8byteswapItTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN5Bytes10put_nativeItEEvPvT_ = comdat any

$_ZNK12ByteswapImplItLm2EEclEt = comdat any

$_Z10is_alignedIvmEbPT_T0_ = comdat any

$_Z10is_alignedImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_ = comdat any

$_ZN5Bytes8put_JavaIjEEvPhT_ = comdat any

$_Z8byteswapIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN5Bytes10put_nativeIjEEvPvT_ = comdat any

$_ZNK12ByteswapImplIjLm4EEclEj = comdat any

$_ZN5Bytes8put_JavaImEEvPhT_ = comdat any

$_Z8byteswapImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN5Bytes10put_nativeImEEvPvT_ = comdat any

$_ZNK12ByteswapImplImLm8EEclEm = comdat any

$_ZNK12ConstantPool11pool_holderEv = comdat any

$_ZNK18InstanceKlassFlags9rewrittenEv = comdat any

$_ZNK18BaseBytecodeStream16is_last_bytecodeEv = comdat any

$_ZN9Bytecodes7code_atEPK6MethodPh = comdat any

$_ZN9Bytecodes9java_codeENS_4CodeE = comdat any

$_ZN9Bytecodes10length_forENS_4CodeE = comdat any

$_ZN9Bytecodes9length_atEP6MethodPh = comdat any

$_ZN9Bytecodes4castEi = comdat any

$_ZN9Bytecodes5checkENS_4CodeE = comdat any

$_ZN9Bytecodes8is_validEi = comdat any

$_ZN9Bytecodes18length_for_code_atENS_4CodeEPh = comdat any

$_ZNK18BaseBytecodeStream6methodEv = comdat any

$_ZNK6Method9code_baseEv = comdat any

$_ZNK11ConstMethod9code_baseEv = comdat any

$_ZN5Bytes10get_nativeItEET_PKv = comdat any

$_Z10is_alignedIKvmEbPT_T0_ = comdat any

$_ZNK11ConstMethod9constantsEv = comdat any

$_ZNK12ConstantPool5cacheEv = comdat any

$_ZNK17ConstantPoolCache23resolved_field_entry_atEi = comdat any

$_ZN5ArrayI18ResolvedFieldEntryE6adr_atEi = comdat any

$_ZN5ArrayI18ResolvedFieldEntryE4dataEv = comdat any

$_ZN5ArrayI18ResolvedFieldEntryE20base_offset_in_bytesEv = comdat any

$_ZZN5ArrayI18ResolvedFieldEntryE20base_offset_in_bytesEvENKUlvE_clEv = comdat any

$_ZN5Bytes10get_nativeIjEET_PKv = comdat any

$_ZNK17ConstantPoolCache22resolved_indy_entry_atEi = comdat any

$_ZN5ArrayI17ResolvedIndyEntryE6adr_atEi = comdat any

$_ZN5ArrayI17ResolvedIndyEntryE4dataEv = comdat any

$_ZN5ArrayI17ResolvedIndyEntryE20base_offset_in_bytesEv = comdat any

$_ZZN5ArrayI17ResolvedIndyEntryE20base_offset_in_bytesEvENKUlvE_clEv = comdat any

$_ZNK17ConstantPoolCache24resolved_method_entry_atEi = comdat any

$_ZN5ArrayI19ResolvedMethodEntryE6adr_atEi = comdat any

$_ZN5ArrayI19ResolvedMethodEntryE4dataEv = comdat any

$_ZN5ArrayI19ResolvedMethodEntryE20base_offset_in_bytesEv = comdat any

$_ZZN5ArrayI19ResolvedMethodEntryE20base_offset_in_bytesEvENKUlvE_clEv = comdat any

$_ZNK12ConstantPool13reference_mapEv = comdat any

$_ZNK17ConstantPoolCache13reference_mapEv = comdat any

$_ZN18BaseBytecodeStreamD2Ev = comdat any

$_ZNK5ArrayItE4dataEv = comdat any

$_ZN5ArrayItE20base_offset_in_bytesEv = comdat any

$_ZZN5ArrayItE20base_offset_in_bytesEvENKUlvE_clEv = comdat any

$_ZN5ArrayIhE4dataEv = comdat any

$_ZNK5ArrayIPS_IhEE4dataEv = comdat any

$_ZN5ArrayIPS_IhEE20base_offset_in_bytesEv = comdat any

$_ZZN5ArrayIPS_IhEE20base_offset_in_bytesEvENKUlvE_clEv = comdat any

$_ZNK6Symbol8refcountEv = comdat any

$_ZN6Symbol16extract_refcountEj = comdat any

$_ZN6Symbol24maybe_decrement_refcountEPS_ = comdat any

$_ZNK5ArrayIP15RecordComponentE4dataEv = comdat any

$_ZN5ArrayIP15RecordComponentE20base_offset_in_bytesEv = comdat any

$_ZZN5ArrayIP15RecordComponentE20base_offset_in_bytesEvENKUlvE_clEv = comdat any

$_ZNK5ArrayIP6MethodE4dataEv = comdat any

$_ZN5ArrayIP6MethodE20base_offset_in_bytesEv = comdat any

$_ZZN5ArrayIP6MethodE20base_offset_in_bytesEvENKUlvE_clEv = comdat any

$_ZN13GrowableArrayIiE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEEC2EPiiiRKi = comdat any

$_ZN21GrowableArrayMetadataC2Ev = comdat any

$_ZNK13GrowableArrayIiE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIiEC2EPiii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsEv = comdat any

$_ZNK13GrowableArrayIiE9on_C_heapEv = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEED2Ev = comdat any

$_ZN17GrowableArrayBase5clearEv = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE13shrink_to_fitEv = comdat any

$_ZN13GrowableArrayIiE8allocateEv = comdat any

$_ZN13GrowableArrayIiE10deallocateEPi = comdat any

$_ZNK13GrowableArrayIiE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIiE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIiE8allocateEiP5Arena = comdat any

$_ZN17GrowableArrayViewIiED2Ev = comdat any

$_ZN17GrowableArrayBaseD2Ev = comdat any

$_ZNK5ArrayIiE4dataEv = comdat any

$_ZN5ArrayIiE20base_offset_in_bytesEv = comdat any

$_ZZN5ArrayIiE20base_offset_in_bytesEvENKUlvE_clEv = comdat any

$_ZNK5ArrayIP13InstanceKlassE4dataEv = comdat any

$_ZN5ArrayIP13InstanceKlassE20base_offset_in_bytesEv = comdat any

$_ZZN5ArrayIP13InstanceKlassE20base_offset_in_bytesEvENKUlvE_clEv = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [56 x i8] c"src/hotspot/share/prims/jvmtiClassFileReconstituter.cpp\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"guarantee(name_index != 0 && signature_index != 0) failed\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"bad constant pool index for field\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"ConstantValue\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"RuntimeVisibleAnnotations\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"RuntimeInvisibleAnnotations\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"RuntimeVisibleTypeAnnotations\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"RuntimeInvisibleTypeAnnotations\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"Exceptions\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"MethodParameters\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"SourceFile\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"SourceDebugExtension\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"BootstrapMethods\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"NestHost\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"NestMembers\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"PermittedSubclasses\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"Record\00", align 1
@.str.22 = private unnamed_addr constant [64 x i8] c"guarantee(iter.length() != 0 && iter.length() == length) failed\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"caller must check\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"InnerClasses\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"Synthetic\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"LineNumberTable\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"LocalVariableTable\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"LocalVariableTypeTable\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"StackMapTable\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"AnnotationDefault\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"RuntimeVisibleParameterAnnotations\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"RuntimeInvisibleParameterAnnotations\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZN8Universe22_the_empty_short_arrayE = external global ptr, align 8
@_ZN11JvmtiExport35_can_maintain_original_method_orderE = external global i8, align 1
@_ZN9Bytecodes10_java_codeE = external constant [239 x i32], align 16
@_ZN9Bytecodes8_lengthsE = external constant [239 x i8], align 16
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_jvmtiClassFileReconstituter.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN30JvmtiConstantPoolReconstituterC1EP13InstanceKlass = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN30JvmtiConstantPoolReconstituterC2EP13InstanceKlass

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
define hidden void @_ZN30JvmtiConstantPoolReconstituterC2EP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.constantPoolHandle, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %class.JvmtiConstantPoolReconstituter, ptr %12, i32 0, i32 4
  call void @_ZN18constantPoolHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @_ZN30JvmtiConstantPoolReconstituter9set_errorE10jvmtiError(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 0)
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %class.JvmtiConstantPoolReconstituter, ptr %12, i32 0, i32 5
  store ptr %14, ptr %15, align 8
  %16 = call noundef ptr @_ZN6Thread7currentEv()
  %17 = load ptr, ptr %10, align 8
  %18 = call noundef ptr @_ZNK13InstanceKlass9constantsEv(ptr noundef nonnull align 8 dereferenceable(464) %17)
  call void @_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %16, ptr noundef %18)
  %19 = getelementptr inbounds %class.JvmtiConstantPoolReconstituter, ptr %12, i32 0, i32 4
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18constantPoolHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #9
  store i64 2056, ptr %7, align 8
  %21 = load i64, ptr %7, align 8
  store i64 %21, ptr %5, align 8
  store i8 11, ptr %6, align 1
  %22 = load i64, ptr %5, align 8
  %23 = load i8, ptr %6, align 1
  %24 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %22, i8 noundef zeroext %23, i32 noundef 0) #9
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 2056, i1 false)
  call void @_ZN12ConstantPool10SymbolHashC2Ev(ptr noundef nonnull align 8 dereferenceable(2056) %24)
  %25 = getelementptr inbounds %class.JvmtiConstantPoolReconstituter, ptr %12, i32 0, i32 2
  store ptr %24, ptr %25, align 8
  store i64 2056, ptr %8, align 8
  %26 = load i64, ptr %8, align 8
  store i64 %26, ptr %3, align 8
  store i8 11, ptr %4, align 1
  %27 = load i64, ptr %3, align 8
  %28 = load i8, ptr %4, align 1
  %29 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %27, i8 noundef zeroext %28, i32 noundef 0) #9
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 2056, i1 false)
  call void @_ZN12ConstantPool10SymbolHashC2Ev(ptr noundef nonnull align 8 dereferenceable(2056) %29)
  %30 = getelementptr inbounds %class.JvmtiConstantPoolReconstituter, ptr %12, i32 0, i32 3
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds %class.JvmtiConstantPoolReconstituter, ptr %12, i32 0, i32 4
  %32 = call noundef ptr @_ZNK18constantPoolHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = getelementptr inbounds %class.JvmtiConstantPoolReconstituter, ptr %12, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %class.JvmtiConstantPoolReconstituter, ptr %12, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i32 @_ZN12ConstantPool15hash_entries_toEPNS_10SymbolHashES1_(ptr noundef nonnull align 8 dereferenceable(68) %32, ptr noundef %34, ptr noundef %36)
  %38 = getelementptr inbounds %class.JvmtiConstantPoolReconstituter, ptr %12, i32 0, i32 0
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds %class.JvmtiConstantPoolReconstituter, ptr %12, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %2
  call void @_ZN30JvmtiConstantPoolReconstituter9set_errorE10jvmtiError(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 110)
  br label %49

43:                                               ; preds = %2
  %44 = getelementptr inbounds %class.JvmtiConstantPoolReconstituter, ptr %12, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  call void @_ZN30JvmtiConstantPoolReconstituter9set_errorE10jvmtiError(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 113)
  br label %48

48:                                               ; preds = %47, %43
  br label %49

49:                                               ; preds = %48, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18constantPoolHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.constantPoolHandle, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.constantPoolHandle, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30JvmtiConstantPoolReconstituter9set_errorE10jvmtiError(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.JvmtiConstantPoolReconstituter, ptr %5, i32 0, i32 6
  store i32 %6, ptr %7, align 8
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
define linkonce_odr hidden noundef ptr @_ZNK13InstanceKlass9constantsEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InstanceKlass, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.constantPoolHandle, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %class.constantPoolHandle, ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = getelementptr inbounds %class.constantPoolHandle, ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNK6Thread16metadata_handlesEv(ptr noundef nonnull align 8 dereferenceable(888) %17)
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %7, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %20

20:                                               ; preds = %15, %3
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN18constantPoolHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: nounwind
declare void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ConstantPool10SymbolHashC2Ev(ptr noundef nonnull align 8 dereferenceable(2056) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ConstantPool::SymbolHash", ptr %3, i32 0, i32 0
  call void @_ZN17ResourceHashtableIPK6SymboltLj256ELN6AnyObj15allocation_typeE2EL8MEMFLAGS11EXadL_ZNS0_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(2052) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18constantPoolHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK18constantPoolHandle12non_null_objEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

declare noundef i32 @_ZN12ConstantPool15hash_entries_toEPNS_10SymbolHashES1_(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiClassFileReconstituter17write_field_infosEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.HandleMark, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.JavaFieldStream, align 8
  %8 = alloca %class.AccessFlags, align 4
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = call noundef ptr @_ZN27JvmtiClassFileReconstituter6threadEv(ptr noundef nonnull align 8 dereferenceable(88) %16)
  call void @_ZN10HandleMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %17)
  %18 = call noundef ptr @_ZN30JvmtiConstantPoolReconstituter2ikEv(ptr noundef nonnull align 8 dereferenceable(52) %16)
  %19 = call noundef ptr @_ZNK13InstanceKlass18fields_annotationsEv(ptr noundef nonnull align 8 dereferenceable(464) %18)
  store ptr %19, ptr %4, align 8
  %20 = call noundef ptr @_ZN30JvmtiConstantPoolReconstituter2ikEv(ptr noundef nonnull align 8 dereferenceable(52) %16)
  %21 = call noundef ptr @_ZNK13InstanceKlass23fields_type_annotationsEv(ptr noundef nonnull align 8 dereferenceable(464) %20)
  store ptr %21, ptr %5, align 8
  %22 = call noundef ptr @_ZN30JvmtiConstantPoolReconstituter2ikEv(ptr noundef nonnull align 8 dereferenceable(52) %16)
  %23 = call noundef i32 @_ZNK13InstanceKlass17java_fields_countEv(ptr noundef nonnull align 8 dereferenceable(464) %22)
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = call noundef zeroext i16 @_Z12checked_castItiET_T0_(i32 noundef %24)
  call void @_ZN27JvmtiClassFileReconstituter8write_u2Et(ptr noundef nonnull align 8 dereferenceable(88) %16, i16 noundef zeroext %25)
  %26 = call noundef ptr @_ZN30JvmtiConstantPoolReconstituter2ikEv(ptr noundef nonnull align 8 dereferenceable(52) %16)
  call void @_ZN15JavaFieldStreamC2EPK13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef %26)
  br label %27

27:                                               ; preds = %129, %1
  %28 = call noundef zeroext i1 @_ZNK15FieldStreamBase4doneEv(ptr noundef nonnull align 8 dereferenceable(136) %7)
  %29 = xor i1 %28, true
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @_ZN15JavaFieldStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %7) #9
  br label %130

31:                                               ; preds = %27
  %32 = call i32 @_ZNK15FieldStreamBase12access_flagsEv(ptr noundef nonnull align 8 dereferenceable(136) %7)
  %33 = getelementptr inbounds %class.AccessFlags, ptr %8, i32 0, i32 0
  store i32 %32, ptr %33, align 4
  %34 = call noundef zeroext i16 @_ZNK15JavaFieldStream10name_indexEv(ptr noundef nonnull align 8 dereferenceable(136) %7)
  store i16 %34, ptr %9, align 2
  %35 = call noundef zeroext i16 @_ZNK15JavaFieldStream15signature_indexEv(ptr noundef nonnull align 8 dereferenceable(136) %7)
  store i16 %35, ptr %10, align 2
  %36 = call noundef zeroext i16 @_ZNK15JavaFieldStream13initval_indexEv(ptr noundef nonnull align 8 dereferenceable(136) %7)
  store i16 %36, ptr %11, align 2
  br label %37

37:                                               ; preds = %31
  %38 = load i16, ptr %9, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load i16, ptr %10, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %41, %37
  %46 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %46, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 74, ptr noundef @.str.4, ptr noundef @.str.5) #10
  unreachable

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = call noundef zeroext i16 @_ZNK15JavaFieldStream23generic_signature_indexEv(ptr noundef nonnull align 8 dereferenceable(136) %7)
  store i16 %50, ptr %12, align 2
  %51 = load ptr, ptr %4, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  br label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8
  %56 = call noundef i32 @_ZNK15FieldStreamBase5indexEv(ptr noundef nonnull align 8 dereferenceable(136) %7)
  %57 = call noundef ptr @_ZNK5ArrayIPS_IhEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %55, i32 noundef %56)
  br label %58

58:                                               ; preds = %54, %53
  %59 = phi ptr [ null, %53 ], [ %57, %54 ]
  store ptr %59, ptr %13, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  br label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8
  %65 = call noundef i32 @_ZNK15FieldStreamBase5indexEv(ptr noundef nonnull align 8 dereferenceable(136) %7)
  %66 = call noundef ptr @_ZNK5ArrayIPS_IhEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %64, i32 noundef %65)
  br label %67

67:                                               ; preds = %63, %62
  %68 = phi ptr [ null, %62 ], [ %66, %63 ]
  store ptr %68, ptr %14, align 8
  %69 = call noundef i32 @_ZNK11AccessFlags9get_flagsEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %70 = and i32 %69, 20703
  %71 = trunc i32 %70 to i16
  call void @_ZN27JvmtiClassFileReconstituter8write_u2Et(ptr noundef nonnull align 8 dereferenceable(88) %16, i16 noundef zeroext %71)
  %72 = load i16, ptr %9, align 2
  call void @_ZN27JvmtiClassFileReconstituter8write_u2Et(ptr noundef nonnull align 8 dereferenceable(88) %16, i16 noundef zeroext %72)
  %73 = load i16, ptr %10, align 2
  call void @_ZN27JvmtiClassFileReconstituter8write_u2Et(ptr noundef nonnull align 8 dereferenceable(88) %16, i16 noundef zeroext %73)
  store i16 0, ptr %15, align 2
  %74 = load i16, ptr %11, align 2
  %75 = zext i16 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %67
  %78 = load i16, ptr %15, align 2
  %79 = add i16 %78, 1
  store i16 %79, ptr %15, align 2
  br label %80

80:                                               ; preds = %77, %67
  %81 = call noundef zeroext i1 @_ZNK11AccessFlags12is_syntheticEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  br i1 %81, label %82, label %83

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82, %80
  %84 = load i16, ptr %12, align 2
  %85 = zext i16 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i16, ptr %15, align 2
  %89 = add i16 %88, 1
  store i16 %89, ptr %15, align 2
  br label %90

90:                                               ; preds = %87, %83
  %91 = load ptr, ptr %13, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i16, ptr %15, align 2
  %95 = add i16 %94, 1
  store i16 %95, ptr %15, align 2
  br label %96

96:                                               ; preds = %93, %90
  %97 = load ptr, ptr %14, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i16, ptr %15, align 2
  %101 = add i16 %100, 1
  store i16 %101, ptr %15, align 2
  br label %102

102:                                              ; preds = %99, %96
  %103 = load i16, ptr %15, align 2
  call void @_ZN27JvmtiClassFileReconstituter8write_u2Et(ptr noundef nonnull align 8 dereferenceable(88) %16, i16 noundef zeroext %103)
  %104 = load i16, ptr %11, align 2
  %105 = zext i16 %104 to i32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  call void @_ZN27JvmtiClassFileReconstituter26write_attribute_name_indexEPKc(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef @.str.6)
  call void @_ZN27JvmtiClassFileReconstituter8write_u4Ej(ptr noundef nonnull align 8 dereferenceable(88) %16, i32 noundef 2)
  %108 = load i16, ptr %11, align 2
  call void @_ZN27JvmtiClassFileReconstituter8write_u2Et(ptr noundef nonnull align 8 dereferenceable(88) %16, i16 noundef zeroext %108)
  br label %109

109:                                              ; preds = %107, %102
  %110 = call noundef zeroext i1 @_ZNK11AccessFlags12is_syntheticEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %109
  %113 = load i16, ptr %12, align 2
  %114 = zext i16 %113 to i32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = load i16, ptr %12, align 2
  call void @_ZN27JvmtiClassFileReconstituter25write_signature_attributeEt(ptr noundef nonnull align 8 dereferenceable(88) %16, i16 noundef zeroext %117)
  br label %118

118:                                              ; preds = %116, %112
  %119 = load ptr, ptr %13, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load ptr, ptr %13, align 8
  call void @_ZN27JvmtiClassFileReconstituter27write_annotations_attributeEPKcS1_P5ArrayIhE(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %122)
  br label %123

123:                                              ; preds = %121, %118
  %124 = load ptr, ptr %14, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load ptr, ptr %14, align 8
  call void @_ZN27JvmtiClassFileReconstituter27write_annotations_attributeEPKcS1_P5ArrayIhE(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef %127)
  br label %128

128:                                              ; preds = %126, %123
  br label %129

129:                                              ; preds = %128
  call void @_ZN15FieldStreamBase4nextEv(ptr noundef nonnull align 8 dereferenceable(136) %7)
  br label %27, !llvm.loop !6

130:                                              ; preds = %30
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN27JvmtiClassFileReconstituter6threadEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JvmtiClassFileReconstituter, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10HandleMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN30JvmtiConstantPoolReconstituter2ikEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JvmtiConstantPoolReconstituter, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13InstanceKlass18fields_annotationsEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InstanceKlass, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.InstanceKlass, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNK11Annotations18fields_annotationsEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi ptr [ %10, %7 ], [ null, %11 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13InstanceKlass23fields_type_annotationsEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InstanceKlass, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.InstanceKlass, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNK11Annotations23fields_type_annotationsEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi ptr [ %10, %7 ], [ null, %11 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13InstanceKlass17java_fields_countEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK13InstanceKlass16fieldinfo_streamEv(ptr noundef nonnull align 8 dereferenceable(464) %3)
  %5 = call noundef i32 @_ZN15FieldInfoStream15num_java_fieldsEPK5ArrayIhE(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiClassFileReconstituter8write_u2Et(ptr noundef nonnull align 8 dereferenceable(88) %0, i16 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN27JvmtiClassFileReconstituter17writeable_addressEm(ptr noundef nonnull align 8 dereferenceable(88) %5, i64 noundef 2)
  %7 = load i16, ptr %4, align 2
  call void @_ZN5Bytes11put_Java_u2EPht(ptr noundef %6, i16 noundef zeroext %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_Z12checked_castItiET_T0_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = trunc i32 %4 to i16
  store i16 %5, ptr %3, align 2
  %6 = load i16, ptr %3, align 2
  ret i16 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15JavaFieldStreamC2EPK13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK13InstanceKlass16fieldinfo_streamEv(ptr noundef nonnull align 8 dereferenceable(464) %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK13InstanceKlass9constantsEv(ptr noundef nonnull align 8 dereferenceable(464) %8)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_ZNK13InstanceKlass17java_fields_countEv(ptr noundef nonnull align 8 dereferenceable(464) %10)
  call void @_ZN15FieldStreamBaseC2EPK5ArrayIhEP12ConstantPoolii(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef %7, ptr noundef %9, i32 noundef 0, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15FieldStreamBase4doneEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FieldStreamBase, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds %class.FieldStreamBase, ptr %3, i32 0, i32 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sge i32 %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK15FieldStreamBase12access_flagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca %class.AccessFlags, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK15FieldStreamBase5fieldEv(ptr noundef nonnull align 8 dereferenceable(136) %4)
  %6 = call i32 @_ZNK9FieldInfo12access_flagsEv(ptr noundef nonnull align 4 dereferenceable(26) %5)
  %7 = getelementptr inbounds %class.AccessFlags, ptr %2, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds %class.AccessFlags, ptr %2, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK15JavaFieldStream10name_indexEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK15FieldStreamBase5fieldEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %5 = call noundef zeroext i16 @_ZNK9FieldInfo10name_indexEv(ptr noundef nonnull align 4 dereferenceable(26) %4)
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK15JavaFieldStream15signature_indexEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK15FieldStreamBase5fieldEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %5 = call noundef zeroext i16 @_ZNK9FieldInfo15signature_indexEv(ptr noundef nonnull align 4 dereferenceable(26) %4)
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK15JavaFieldStream13initval_indexEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK15FieldStreamBase5fieldEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %5 = call noundef zeroext i16 @_ZNK9FieldInfo17initializer_indexEv(ptr noundef nonnull align 4 dereferenceable(26) %4)
  ret i16 %5
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK15JavaFieldStream23generic_signature_indexEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca %"class.FieldInfo::FieldFlags", align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK15FieldStreamBase5fieldEv(ptr noundef nonnull align 8 dereferenceable(136) %5)
  %7 = call i32 @_ZNK9FieldInfo11field_flagsEv(ptr noundef nonnull align 4 dereferenceable(26) %6)
  %8 = getelementptr inbounds %"class.FieldInfo::FieldFlags", ptr %4, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = call noundef zeroext i1 @_ZNK9FieldInfo10FieldFlags10is_genericEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = call noundef ptr @_ZNK15FieldStreamBase5fieldEv(ptr noundef nonnull align 8 dereferenceable(136) %5)
  %12 = call noundef zeroext i16 @_ZNK9FieldInfo23generic_signature_indexEv(ptr noundef nonnull align 4 dereferenceable(26) %11)
  store i16 %12, ptr %2, align 2
  br label %14

13:                                               ; preds = %1
  store i16 0, ptr %2, align 2
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i16, ptr %2, align 2
  ret i16 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ArrayIPS_IhEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5ArrayIPS_IhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15FieldStreamBase5indexEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FieldStreamBase, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11AccessFlags9get_flagsEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AccessFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 32767
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11AccessFlags12is_syntheticEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AccessFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 4096
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiClassFileReconstituter26write_attribute_name_indexEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.SymbolHandleBase, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @strlen(ptr noundef %9) #11
  %11 = trunc i64 %10 to i32
  %12 = call noundef ptr @_ZN11SymbolTable5probeEPKci(ptr noundef %8, i32 noundef %11)
  call void @_ZN16SymbolHandleBaseILb1EEC2EP6Symbol(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %12)
  %13 = call noundef ptr @_ZNK16SymbolHandleBaseILb1EEcvP6SymbolEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %14 = call noundef zeroext i16 @_ZN30JvmtiConstantPoolReconstituter21symbol_to_cpool_indexEP6Symbol(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %13)
  store i16 %14, ptr %6, align 2
  %15 = load i16, ptr %6, align 2
  call void @_ZN27JvmtiClassFileReconstituter8write_u2Et(ptr noundef nonnull align 8 dereferenceable(88) %7, i16 noundef zeroext %15)
  call void @_ZN16SymbolHandleBaseILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiClassFileReconstituter8write_u4Ej(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN27JvmtiClassFileReconstituter17writeable_addressEm(ptr noundef nonnull align 8 dereferenceable(88) %5, i64 noundef 4)
  %7 = load i32, ptr %4, align 4
  call void @_ZN5Bytes11put_Java_u4EPhj(ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiClassFileReconstituter25write_signature_attributeEt(ptr noundef nonnull align 8 dereferenceable(88) %0, i16 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  call void @_ZN27JvmtiClassFileReconstituter26write_attribute_name_indexEPKc(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef @.str.16)
  call void @_ZN27JvmtiClassFileReconstituter8write_u4Ej(ptr noundef nonnull align 8 dereferenceable(88) %5, i32 noundef 2)
  %6 = load i16, ptr %4, align 2
  call void @_ZN27JvmtiClassFileReconstituter8write_u2Et(ptr noundef nonnull align 8 dereferenceable(88) %5, i16 noundef zeroext %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiClassFileReconstituter27write_annotations_attributeEPKcS1_P5ArrayIhE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.SymbolHandleBase, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i64 @strlen(ptr noundef %13) #11
  %15 = trunc i64 %14 to i32
  %16 = call noundef ptr @_ZN11SymbolTable5probeEPKci(ptr noundef %12, i32 noundef %15)
  call void @_ZN16SymbolHandleBaseILb1EEC2EP6Symbol(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %16)
  %17 = call noundef ptr @_ZNK16SymbolHandleBaseILb1EEcvP6SymbolEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %4
  %20 = call noundef ptr @_ZNK16SymbolHandleBaseILb1EEcvP6SymbolEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %21 = call noundef zeroext i16 @_ZN30JvmtiConstantPoolReconstituter21symbol_to_cpool_indexEP6Symbol(ptr noundef nonnull align 8 dereferenceable(52) %11, ptr noundef %20)
  %22 = zext i16 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %8, align 8
  call void @_ZN27JvmtiClassFileReconstituter27write_annotations_attributeEPKcP5ArrayIhE(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef %25, ptr noundef %26)
  store i32 1, ptr %10, align 4
  br label %31

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27, %4
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  call void @_ZN27JvmtiClassFileReconstituter27write_annotations_attributeEPKcP5ArrayIhE(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef %29, ptr noundef %30)
  store i32 0, ptr %10, align 4
  br label %31

31:                                               ; preds = %28, %24
  call void @_ZN16SymbolHandleBaseILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  %32 = load i32, ptr %10, align 4
  switch i32 %32, label %34 [
    i32 0, label %33
    i32 1, label %33
  ]

33:                                               ; preds = %31, %31
  ret void

34:                                               ; preds = %31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15FieldStreamBase4nextEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FieldStreamBase, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK15FieldStreamBase4doneEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.FieldStreamBase, ptr %3, i32 0, i32 1
  %11 = getelementptr inbounds %class.FieldStreamBase, ptr %3, i32 0, i32 5
  call void @_ZN15FieldInfoReader15read_field_infoER9FieldInfo(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 4 dereferenceable(26) %11)
  br label %12

12:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15JavaFieldStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15FieldStreamBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiClassFileReconstituter20write_code_attributeERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.ExceptionTable, align 8
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %21)
  store ptr %22, ptr %5, align 8
  store i16 0, ptr %6, align 2
  store i32 0, ptr %7, align 4
  store i16 0, ptr %8, align 2
  store i16 0, ptr %9, align 2
  store i16 0, ptr %10, align 2
  store i32 0, ptr %11, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef zeroext i1 @_ZNK11ConstMethod20has_linenumber_tableEv(ptr noundef nonnull align 8 dereferenceable(52) %23)
  br i1 %24, label %25, label %41

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef zeroext i16 @_ZN27JvmtiClassFileReconstituter25line_number_table_entriesERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef nonnull align 8 dereferenceable(16) %26)
  store i16 %27, ptr %6, align 2
  %28 = load i16, ptr %6, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %25
  %32 = load i16, ptr %10, align 2
  %33 = add i16 %32, 1
  store i16 %33, ptr %10, align 2
  %34 = load i16, ptr %6, align 2
  %35 = zext i16 %34 to i32
  %36 = mul nsw i32 %35, 4
  %37 = add nsw i32 8, %36
  %38 = load i32, ptr %11, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %11, align 4
  br label %40

40:                                               ; preds = %31, %25
  br label %41

41:                                               ; preds = %40, %2
  %42 = load ptr, ptr %4, align 8
  %43 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = call noundef zeroext i1 @_ZNK6Method18has_stackmap_tableEv(ptr noundef nonnull align 8 dereferenceable(88) %43)
  br i1 %44, label %45, label %60

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8
  %47 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %48 = call noundef ptr @_ZNK6Method13stackmap_dataEv(ptr noundef nonnull align 8 dereferenceable(88) %47)
  %49 = call noundef i32 @_ZNK5ArrayIhE6lengthEv(ptr noundef nonnull align 4 dereferenceable(5) %48)
  store i32 %49, ptr %7, align 4
  %50 = load i32, ptr %7, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %45
  %53 = load i16, ptr %10, align 2
  %54 = add i16 %53, 1
  store i16 %54, ptr %10, align 2
  %55 = load i32, ptr %7, align 4
  %56 = add nsw i32 6, %55
  %57 = load i32, ptr %11, align 4
  %58 = add nsw i32 %57, %56
  store i32 %58, ptr %11, align 4
  br label %59

59:                                               ; preds = %52, %45
  br label %60

60:                                               ; preds = %59, %41
  %61 = load ptr, ptr %4, align 8
  %62 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %63 = call noundef zeroext i1 @_ZNK6Method23has_localvariable_tableEv(ptr noundef nonnull align 8 dereferenceable(88) %62)
  br i1 %63, label %64, label %119

64:                                               ; preds = %60
  %65 = load ptr, ptr %4, align 8
  %66 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
  %67 = call noundef zeroext i16 @_ZNK6Method26localvariable_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %66)
  store i16 %67, ptr %8, align 2
  %68 = load i16, ptr %8, align 2
  %69 = zext i16 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %118

71:                                               ; preds = %64
  %72 = load i16, ptr %10, align 2
  %73 = add i16 %72, 1
  store i16 %73, ptr %10, align 2
  %74 = load i16, ptr %8, align 2
  %75 = zext i16 %74 to i32
  %76 = mul nsw i32 %75, 10
  %77 = add nsw i32 8, %76
  %78 = load i32, ptr %11, align 4
  %79 = add nsw i32 %78, %77
  store i32 %79, ptr %11, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
  %82 = call noundef ptr @_ZNK6Method25localvariable_table_startEv(ptr noundef nonnull align 8 dereferenceable(88) %81)
  store ptr %82, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %83

83:                                               ; preds = %101, %71
  %84 = load i32, ptr %13, align 4
  %85 = load i16, ptr %8, align 2
  %86 = zext i16 %85 to i32
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %104

88:                                               ; preds = %83
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %class.LocalVariableTableElement, ptr %89, i64 %91
  %93 = getelementptr inbounds %class.LocalVariableTableElement, ptr %92, i32 0, i32 4
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %88
  %98 = load i16, ptr %9, align 2
  %99 = add i16 %98, 1
  store i16 %99, ptr %9, align 2
  br label %100

100:                                              ; preds = %97, %88
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %13, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %13, align 4
  br label %83, !llvm.loop !8

104:                                              ; preds = %83
  %105 = load i16, ptr %9, align 2
  %106 = zext i16 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %117

108:                                              ; preds = %104
  %109 = load i16, ptr %10, align 2
  %110 = add i16 %109, 1
  store i16 %110, ptr %10, align 2
  %111 = load i16, ptr %9, align 2
  %112 = zext i16 %111 to i32
  %113 = mul nsw i32 %112, 10
  %114 = add nsw i32 8, %113
  %115 = load i32, ptr %11, align 4
  %116 = add nsw i32 %115, %114
  store i32 %116, ptr %11, align 4
  br label %117

117:                                              ; preds = %108, %104
  br label %118

118:                                              ; preds = %117, %64
  br label %119

119:                                              ; preds = %118, %60
  %120 = load ptr, ptr %4, align 8
  %121 = call noundef ptr @_ZNK12methodHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %120)
  call void @_ZN14ExceptionTableC2EPK6Method(ptr noundef nonnull align 8 dereferenceable(10) %14, ptr noundef %121)
  %122 = call noundef zeroext i16 @_ZNK14ExceptionTable6lengthEv(ptr noundef nonnull align 8 dereferenceable(10) %14)
  store i16 %122, ptr %15, align 2
  %123 = load ptr, ptr %5, align 8
  %124 = call noundef zeroext i16 @_ZNK11ConstMethod9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %123)
  %125 = zext i16 %124 to i32
  store i32 %125, ptr %16, align 4
  %126 = load i32, ptr %16, align 4
  %127 = add nsw i32 8, %126
  %128 = add nsw i32 %127, 2
  %129 = load i16, ptr %15, align 2
  %130 = zext i16 %129 to i32
  %131 = mul nsw i32 8, %130
  %132 = add nsw i32 %128, %131
  %133 = add nsw i32 %132, 2
  %134 = load i32, ptr %11, align 4
  %135 = add nsw i32 %133, %134
  store i32 %135, ptr %17, align 4
  call void @_ZN27JvmtiClassFileReconstituter26write_attribute_name_indexEPKc(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef @.str.11)
  %136 = load i32, ptr %17, align 4
  call void @_ZN27JvmtiClassFileReconstituter8write_u4Ej(ptr noundef nonnull align 8 dereferenceable(88) %19, i32 noundef %136)
  %137 = load ptr, ptr %4, align 8
  %138 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %137)
  %139 = call noundef zeroext i16 @_ZNK6Method18verifier_max_stackEv(ptr noundef nonnull align 8 dereferenceable(88) %138)
  call void @_ZN27JvmtiClassFileReconstituter8write_u2Et(ptr noundef nonnull align 8 dereferenceable(88) %19, i16 noundef zeroext %139)
  %140 = load ptr, ptr %4, align 8
  %141 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %140)
  %142 = call noundef zeroext i16 @_ZNK6Method10max_localsEv(ptr noundef nonnull align 8 dereferenceable(88) %141)
  call void @_ZN27JvmtiClassFileReconstituter8write_u2Et(ptr noundef nonnull align 8 dereferenceable(88) %19, i16 noundef zeroext %142)
  %143 = load i32, ptr %16, align 4
  call void @_ZN27JvmtiClassFileReconstituter8write_u4Ej(ptr noundef nonnull align 8 dereferenceable(88) %19, i32 noundef %143)
  %144 = load ptr, ptr %4, align 8
  %145 = load i32, ptr %16, align 4
  %146 = sext i32 %145 to i64
  %147 = call noundef ptr @_ZN27JvmtiClassFileReconstituter17writeable_addressEm(ptr noundef nonnull align 8 dereferenceable(88) %19, i64 noundef %146)
  call void @_ZN27JvmtiClassFileReconstituter14copy_bytecodesERK12methodHandlePh(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef %147)
  %148 = load i16, ptr %15, align 2
  call void @_ZN27JvmtiClassFileReconstituter8write_u2Et(ptr noundef nonnull align 8 dereferenceable(88) %19, i16 noundef zeroext %148)
  store i32 0, ptr %18, align 4
  br label %149

149:                                              ; preds = %163, %119
  %150 = load i32, ptr %18, align 4
  %151 = load i16, ptr %15, align 2
  %152 = zext i16 %151 to i32
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %154, label %166

154:                                              ; preds = %149
  %155 = load i32, ptr %18, align 4
  %156 = call noundef zeroext i16 @_ZNK14ExceptionTable8start_pcEi(ptr noundef nonnull align 8 dereferenceable(10) %14, i32 noundef %155)
  call void @_ZN27JvmtiClassFileReconstituter8write_u2Et(ptr noundef nonnull align 8 dereferenceable(88) %19, i16 noundef zeroext %156)
  %157 = load i32, ptr %18, align 4
  %158 = call noundef zeroext i16 @_ZNK14ExceptionTable6end_pcEi(ptr noundef nonnull align 8 dereferenceable(10) %14, i32 noundef %157)
  call void @_ZN27JvmtiClassFileReconstituter8write_u2Et(ptr noundef nonnull align 8 dereferenceable(88) %19, i16 noundef zeroext %158)
  %159 = load i32, ptr %18, align 4
  %160 = call noundef zeroext i16 @_ZNK14ExceptionTable10handler_pcEi(ptr noundef nonnull align 8 dereferenceable(10) %14, i32 noundef %159)
  call void @_ZN27JvmtiClassFileReconstituter8write_u2Et(ptr noundef nonnull align 8 dereferenceable(88) %19, i16 noundef zeroext %160)
  %161 = load i32, ptr %18, align 4
  %162 = call noundef zeroext i16 @_ZNK14ExceptionTable16catch_type_indexEi(ptr noundef nonnull align 8 dereferenceable(10) %14, i32 noundef %161)
  call void @_ZN27JvmtiClassFileReconstituter8write_u2Et(ptr noundef nonnull align 8 dereferenceable(88) %19, i16 noundef zeroext %162)
  br label %163

163:                                              ; preds = %154
  %164 = load i32, ptr %18, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %18, align 4
  br label %149, !llvm.loop !9

166:                                              ; preds = %149
  %167 = load i16, ptr %10, align 2
  call void @_ZN27JvmtiClassFileReconstituter8write_u2Et(ptr noundef nonnull align 8 dereferenceable(88) %19, i16 noundef zeroext %167)
  %168 = load i16, ptr %6, align 2
  %169 = zext i16 %168 to i32
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %166
  %172 = load ptr, ptr %4, align 8
  %173 = load i16, ptr %6, align 2
  call void @_ZN27JvmtiClassFileReconstituter33write_line_number_table_attributeERK12methodHandlet(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef nonnull align 8 dereferenceable(16) %172, i16 noundef zeroext %173)
  br label %174

174:                                              ; preds = %171, %166
  %175 = load i32, ptr %7, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load ptr, ptr %4, align 8
  %179 = load i32, ptr %7, align 4
  call void @_ZN27JvmtiClassFileReconstituter30write_stackmap_table_attributeERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef nonnull align 8 dereferenceable(16) %178, i32 noundef %179)
  br label %180

180:                                              ; preds = %177, %174
  %181 = load i16, ptr %8, align 2
  %182 = zext i16 %181 to i32
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %180
  %185 = load ptr, ptr %4, align 8
  %186 = load i16, ptr %8, align 2
  call void @_ZN27JvmtiClassFileReconstituter36write_local_variable_table_attributeERK12methodHandlet(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef nonnull align 8 dereferenceable(16) %185, i16 noundef zeroext %186)
  br label %187

187:                                              ; preds = %184, %180
  %188 = load i16, ptr %9, align 2
  %189 = zext i16 %188 to i32
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %187
  %192 = load ptr, ptr %4, align 8
  %193 = load i16, ptr %9, align 2
  call void @_ZN27JvmtiClassFileReconstituter41write_local_variable_type_table_attributeERK12methodHandlet(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef nonnull align 8 dereferenceable(16) %192, i16 noundef zeroext %193)
  br label %194

194:                                              ; preds = %191, %187
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK12methodHandle12non_null_objEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Method, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ConstMethod20has_linenumber_tableEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 4
  %5 = call noundef zeroext i1 @_ZNK16ConstMethodFlags20has_linenumber_tableEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i16 @_ZN27JvmtiClassFileReconstituter25line_number_table_entriesERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca %class.CompressedLineNumberReadStream, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i16 0, ptr %5, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = call noundef ptr @_ZNK6Method27compressed_linenumber_tableEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
  call void @_ZN30CompressedLineNumberReadStreamC1EPh(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef %9)
  br label %10

10:                                               ; preds = %12, %2
  %11 = call noundef zeroext i1 @_ZN30CompressedLineNumberReadStream9read_pairEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = load i16, ptr %5, align 2
  %14 = add i16 %13, 1
  store i16 %14, ptr %5, align 2
  br label %10, !llvm.loop !10

15:                                               ; preds = %10
  %16 = load i16, ptr %5, align 2
  ret i16 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Method18has_stackmap_tableEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i1 @_ZNK11ConstMethod18has_stackmap_tableEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method13stackmap_dataEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef ptr @_ZNK11ConstMethod13stackmap_dataEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ArrayIhE6lengthEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array.0, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Method23has_localvariable_tableEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i1 @_ZNK11ConstMethod23has_localvariable_tableEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK6Method26localvariable_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i16 @_ZNK11ConstMethod26localvariable_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method25localvariable_table_startEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef ptr @_ZNK11ConstMethod25localvariable_table_startEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12methodHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK12methodHandle3objEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ExceptionTableC2EPK6Method(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK6Method21has_exception_handlerEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK6Method21exception_table_startEv(ptr noundef nonnull align 8 dereferenceable(88) %9)
  %11 = getelementptr inbounds %class.ExceptionTable, ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef zeroext i16 @_ZNK6Method22exception_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %12)
  %14 = getelementptr inbounds %class.ExceptionTable, ptr %5, i32 0, i32 1
  store i16 %13, ptr %14, align 8
  br label %18

15:                                               ; preds = %2
  %16 = getelementptr inbounds %class.ExceptionTable, ptr %5, i32 0, i32 0
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %class.ExceptionTable, ptr %5, i32 0, i32 1
  store i16 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK14ExceptionTable6lengthEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ExceptionTable, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 8
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK11ConstMethod9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 7
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK6Method18verifier_max_stackEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i16 @_ZNK11ConstMethod9max_stackEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK6Method10max_localsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i16 @_ZNK11ConstMethod10max_localsEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiClassFileReconstituter14copy_bytecodesERK12methodHandlePh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.BytecodeStream, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  call void @_ZN14BytecodeStreamC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = call noundef ptr @_ZNK6Method13method_holderEv(ptr noundef nonnull align 8 dereferenceable(88) %22)
  %24 = call noundef zeroext i1 @_ZNK13InstanceKlass12is_rewrittenEv(ptr noundef nonnull align 8 dereferenceable(464) %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %8, align 1
  br label %26

26:                                               ; preds = %157, %2
  %27 = call noundef i32 @_ZN14BytecodeStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  store i32 %27, ptr %7, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %162

29:                                               ; preds = %26
  %30 = call noundef ptr @_ZNK18BaseBytecodeStream3bcpEv(ptr noundef nonnull align 8 dereferenceable(42) %5)
  store ptr %30, ptr %9, align 8
  %31 = call noundef i32 @_ZNK18BaseBytecodeStream16instruction_sizeEv(ptr noundef nonnull align 8 dereferenceable(42) %5)
  store i32 %31, ptr %10, align 4
  %32 = call noundef zeroext i1 @_ZNK18BaseBytecodeStream7is_wideEv(ptr noundef nonnull align 8 dereferenceable(42) %5)
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %36

34:                                               ; preds = %29
  %35 = load i32, ptr %7, align 4
  br label %36

36:                                               ; preds = %34, %33
  %37 = phi i32 [ 196, %33 ], [ %35, %34 ]
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %6, align 8
  store i8 %38, ptr %39, align 1
  %40 = load i32, ptr %10, align 4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %50

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = load i32, ptr %10, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %46, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %42, %36
  %51 = load i8, ptr %8, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %157

53:                                               ; preds = %50
  %54 = load i32, ptr %10, align 4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %157

56:                                               ; preds = %53
  store i8 0, ptr %11, align 1
  %57 = load i32, ptr %7, align 4
  switch i32 %57, label %155 [
    i32 178, label %58
    i32 179, label %58
    i32 180, label %58
    i32 181, label %58
    i32 182, label %72
    i32 183, label %72
    i32 184, label %72
    i32 186, label %72
    i32 185, label %72
    i32 19, label %114
    i32 18, label %115
  ]

58:                                               ; preds = %56, %56, %56, %56
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = call noundef zeroext i16 @_ZN5Bytes13get_native_u2EPh(ptr noundef %60)
  %62 = zext i16 %61 to i32
  store i32 %62, ptr %12, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
  %65 = call noundef ptr @_ZNK6Method9constantsEv(ptr noundef nonnull align 8 dereferenceable(88) %64)
  %66 = load i32, ptr %12, align 4
  %67 = call noundef ptr @_ZN12ConstantPool23resolved_field_entry_atEi(ptr noundef nonnull align 8 dereferenceable(68) %65, i32 noundef %66)
  %68 = call noundef zeroext i16 @_ZNK18ResolvedFieldEntry19constant_pool_indexEv(ptr noundef nonnull align 8 dereferenceable(20) %67)
  store i16 %68, ptr %13, align 2
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 1
  %71 = load i16, ptr %13, align 2
  call void @_ZN5Bytes11put_Java_u2EPht(ptr noundef %70, i16 noundef zeroext %71)
  br label %156

72:                                               ; preds = %56, %56, %56, %56, %56
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  %75 = call noundef zeroext i16 @_ZN5Bytes13get_native_u2EPh(ptr noundef %74)
  %76 = zext i16 %75 to i32
  store i32 %76, ptr %14, align 4
  %77 = load i32, ptr %7, align 4
  %78 = icmp eq i32 %77, 186
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %15, align 1
  %80 = load i8, ptr %15, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %93

82:                                               ; preds = %72
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 1
  %85 = call noundef i32 @_ZN5Bytes13get_native_u4EPh(ptr noundef %84)
  store i32 %85, ptr %14, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %86)
  %88 = call noundef ptr @_ZNK6Method9constantsEv(ptr noundef nonnull align 8 dereferenceable(88) %87)
  %89 = load i32, ptr %14, align 4
  %90 = call noundef ptr @_ZN12ConstantPool22resolved_indy_entry_atEi(ptr noundef nonnull align 8 dereferenceable(68) %88, i32 noundef %89)
  %91 = call noundef zeroext i16 @_ZNK17ResolvedIndyEntry19constant_pool_indexEv(ptr noundef nonnull align 8 dereferenceable(16) %90)
  %92 = zext i16 %91 to i32
  store i32 %92, ptr %16, align 4
  br label %101

93:                                               ; preds = %72
  %94 = load ptr, ptr %3, align 8
  %95 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
  %96 = call noundef ptr @_ZNK6Method9constantsEv(ptr noundef nonnull align 8 dereferenceable(88) %95)
  %97 = load i32, ptr %14, align 4
  %98 = call noundef ptr @_ZN12ConstantPool24resolved_method_entry_atEi(ptr noundef nonnull align 8 dereferenceable(68) %96, i32 noundef %97)
  %99 = call noundef zeroext i16 @_ZNK19ResolvedMethodEntry19constant_pool_indexEv(ptr noundef nonnull align 8 dereferenceable(24) %98)
  %100 = zext i16 %99 to i32
  store i32 %100, ptr %16, align 4
  br label %101

101:                                              ; preds = %93, %82
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 1
  %104 = load i32, ptr %16, align 4
  %105 = trunc i32 %104 to i16
  call void @_ZN5Bytes11put_Java_u2EPht(ptr noundef %103, i16 noundef zeroext %105)
  %106 = load i8, ptr %15, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %113

108:                                              ; preds = %101
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 4
  store i8 0, ptr %110, align 1
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 3
  store i8 0, ptr %112, align 1
  br label %113

113:                                              ; preds = %108, %101
  br label %156

114:                                              ; preds = %56
  store i8 1, ptr %11, align 1
  br label %115

115:                                              ; preds = %114, %56
  %116 = call noundef i32 @_ZNK18BaseBytecodeStream8raw_codeEv(ptr noundef nonnull align 8 dereferenceable(42) %5)
  %117 = icmp eq i32 %116, 230
  br i1 %117, label %121, label %118

118:                                              ; preds = %115
  %119 = call noundef i32 @_ZNK18BaseBytecodeStream8raw_codeEv(ptr noundef nonnull align 8 dereferenceable(42) %5)
  %120 = icmp eq i32 %119, 231
  br i1 %120, label %121, label %154

121:                                              ; preds = %118, %115
  %122 = load i8, ptr %11, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 1
  %127 = call noundef zeroext i16 @_ZN5Bytes13get_native_u2EPh(ptr noundef %126)
  %128 = zext i16 %127 to i32
  br label %134

129:                                              ; preds = %121
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 1
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  br label %134

134:                                              ; preds = %129, %124
  %135 = phi i32 [ %128, %124 ], [ %133, %129 ]
  store i32 %135, ptr %17, align 4
  %136 = load ptr, ptr %3, align 8
  %137 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %136)
  %138 = call noundef ptr @_ZNK6Method9constantsEv(ptr noundef nonnull align 8 dereferenceable(88) %137)
  %139 = load i32, ptr %17, align 4
  %140 = call noundef i32 @_ZN12ConstantPool18object_to_cp_indexEi(ptr noundef nonnull align 8 dereferenceable(68) %138, i32 noundef %139)
  store i32 %140, ptr %18, align 4
  %141 = load i8, ptr %11, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %148

143:                                              ; preds = %134
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 1
  %146 = load i32, ptr %18, align 4
  %147 = trunc i32 %146 to i16
  call void @_ZN5Bytes11put_Java_u2EPht(ptr noundef %145, i16 noundef zeroext %147)
  br label %153

148:                                              ; preds = %134
  %149 = load i32, ptr %18, align 4
  %150 = trunc i32 %149 to i8
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 1
  store i8 %150, ptr %152, align 1
  br label %153

153:                                              ; preds = %148, %143
  br label %154

154:                                              ; preds = %153, %118
  br label %156

155:                                              ; preds = %56
  br label %156

156:                                              ; preds = %155, %154, %113, %58
  br label %157

157:                                              ; preds = %156, %53, %50
  %158 = load i32, ptr %10, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds i8, ptr %159, i64 %160
  store ptr %161, ptr %6, align 8
  br label %26, !llvm.loop !11

162:                                              ; preds = %26
  call void @_ZN14BytecodeStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN27JvmtiClassFileReconstituter17writeable_addressEm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.JvmtiClassFileReconstituter, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.JvmtiClassFileReconstituter, ptr %8, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %5, align 8
  %16 = load i64, ptr %4, align 8
  %17 = load i64, ptr %5, align 8
  %18 = add i64 %16, %17
  %19 = getelementptr inbounds %class.JvmtiClassFileReconstituter, ptr %8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = icmp uge i64 %18, %20
  br i1 %21, label %22, label %47

22:                                               ; preds = %2
  %23 = load i64, ptr %4, align 8
  %24 = getelementptr inbounds %class.JvmtiClassFileReconstituter, ptr %8, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = mul i64 %25, 2
  %27 = add i64 %23, %26
  %28 = add i64 %27, 1
  %29 = udiv i64 %28, 1024
  %30 = mul i64 %29, 1024
  store i64 %30, ptr %6, align 8
  %31 = getelementptr inbounds %class.JvmtiClassFileReconstituter, ptr %8, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %class.JvmtiClassFileReconstituter, ptr %8, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = mul i64 %34, 1
  %36 = load i64, ptr %6, align 8
  %37 = mul i64 %36, 1
  %38 = call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %32, i64 noundef %35, i64 noundef %37, i32 noundef 0)
  %39 = getelementptr inbounds %class.JvmtiClassFileReconstituter, ptr %8, i32 0, i32 2
  store ptr %38, ptr %39, align 8
  %40 = load i64, ptr %6, align 8
  %41 = getelementptr inbounds %class.JvmtiClassFileReconstituter, ptr %8, i32 0, i32 1
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds %class.JvmtiClassFileReconstituter, ptr %8, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  %46 = getelementptr inbounds %class.JvmtiClassFileReconstituter, ptr %8, i32 0, i32 3
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %22, %2
  %48 = getelementptr inbounds %class.JvmtiClassFileReconstituter, ptr %8, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %7, align 8
  %50 = load i64, ptr %4, align 8
  %51 = getelementptr inbounds %class.JvmtiClassFileReconstituter, ptr %8, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 %50
  store ptr %53, ptr %51, align 8
  %54 = load ptr, ptr %7, align 8
  ret ptr %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK14ExceptionTable8start_pcEi(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ExceptionTable, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.ExceptionTableElement, ptr %7, i64 %9
  %11 = getelementptr inbounds %class.ExceptionTableElement, ptr %10, i32 0, i32 0
  %12 = load i16, ptr %11, align 2
  ret i16 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK14ExceptionTable6end_pcEi(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ExceptionTable, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.ExceptionTableElement, ptr %7, i64 %9
  %11 = getelementptr inbounds %class.ExceptionTableElement, ptr %10, i32 0, i32 1
  %12 = load i16, ptr %11, align 2
  ret i16 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK14ExceptionTable10handler_pcEi(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ExceptionTable, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.ExceptionTableElement, ptr %7, i64 %9
  %11 = getelementptr inbounds %class.ExceptionTableElement, ptr %10, i32 0, i32 2
  %12 = load i16, ptr %11, align 2
  ret i16 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK14ExceptionTable16catch_type_indexEi(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ExceptionTable, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.ExceptionTableElement, ptr %7, i64 %9
  %11 = getelementptr inbounds %class.ExceptionTableElement, ptr %10, i32 0, i32 3
  %12 = load i16, ptr %11, align 2
  ret i16 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiClassFileReconstituter33write_line_number_table_attributeERK12methodHandlet(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i16 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca %class.CompressedLineNumberReadStream, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27JvmtiClassFileReconstituter26write_attribute_name_indexEPKc(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef @.str.26)
  %9 = load i16, ptr %6, align 2
  %10 = zext i16 %9 to i32
  %11 = mul nsw i32 %10, 4
  %12 = add nsw i32 2, %11
  call void @_ZN27JvmtiClassFileReconstituter8write_u4Ej(ptr noundef nonnull align 8 dereferenceable(88) %8, i32 noundef %12)
  %13 = load i16, ptr %6, align 2
  call void @_ZN27JvmtiClassFileReconstituter8write_u2Et(ptr noundef nonnull align 8 dereferenceable(88) %8, i16 noundef zeroext %13)
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = call noundef ptr @_ZNK6Method27compressed_linenumber_tableEv(ptr noundef nonnull align 8 dereferenceable(88) %15)
  call void @_ZN30CompressedLineNumberReadStreamC1EPh(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef %16)
  br label %17

17:                                               ; preds = %19, %3
  %18 = call noundef zeroext i1 @_ZN30CompressedLineNumberReadStream9read_pairEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = call noundef i32 @_ZNK30CompressedLineNumberReadStream3bciEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  %21 = call noundef zeroext i16 @_Z12checked_castItiET_T0_(i32 noundef %20)
  call void @_ZN27JvmtiClassFileReconstituter8write_u2Et(ptr noundef nonnull align 8 dereferenceable(88) %8, i16 noundef zeroext %21)
  %22 = call noundef i32 @_ZNK30CompressedLineNumberReadStream4lineEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  %23 = call noundef zeroext i16 @_Z12checked_castItiET_T0_(i32 noundef %22)
  call void @_ZN27JvmtiClassFileReconstituter8write_u2Et(ptr noundef nonnull align 8 dereferenceable(88) %8, i16 noundef zeroext %23)
  br label %17, !llvm.loop !12

24:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiClassFileReconstituter30write_stackmap_table_attributeERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  call void @_ZN27JvmtiClassFileReconstituter26write_attribute_name_indexEPKc(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef @.str.29)
  %8 = load i32, ptr %6, align 4
  call void @_ZN27JvmtiClassFileReconstituter8write_u4Ej(ptr noundef nonnull align 8 dereferenceable(88) %7, i32 noundef %8)
  %9 = load i32, ptr %6, align 4
  %10 = sext i32 %9 to i64
  %11 = call noundef ptr @_ZN27JvmtiClassFileReconstituter17writeable_addressEm(ptr noundef nonnull align 8 dereferenceable(88) %7, i64 noundef %10)
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = call noundef ptr @_ZNK6Method13stackmap_dataEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
  %15 = call noundef ptr @_ZN5ArrayIhE6adr_atEi(ptr noundef nonnull align 4 dereferenceable(5) %14, i32 noundef 0)
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %15, i64 %17, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiClassFileReconstituter36write_local_variable_table_attributeERK12methodHandlet(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i16 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %9 = load ptr, ptr %4, align 8
  call void @_ZN27JvmtiClassFileReconstituter26write_attribute_name_indexEPKc(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef @.str.27)
  %10 = load i16, ptr %6, align 2
  %11 = zext i16 %10 to i32
  %12 = mul nsw i32 %11, 10
  %13 = add nsw i32 2, %12
  call void @_ZN27JvmtiClassFileReconstituter8write_u4Ej(ptr noundef nonnull align 8 dereferenceable(88) %9, i32 noundef %13)
  %14 = load i16, ptr %6, align 2
  call void @_ZN27JvmtiClassFileReconstituter8write_u2Et(ptr noundef nonnull align 8 dereferenceable(88) %9, i16 noundef zeroext %14)
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = call noundef ptr @_ZNK6Method25localvariable_table_startEv(ptr noundef nonnull align 8 dereferenceable(88) %16)
  store ptr %17, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %43, %3
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = call noundef zeroext i16 @_ZNK6Method26localvariable_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %21)
  %23 = zext i16 %22 to i32
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %46

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %class.LocalVariableTableElement, ptr %26, i32 0, i32 0
  %28 = load i16, ptr %27, align 2
  call void @_ZN27JvmtiClassFileReconstituter8write_u2Et(ptr noundef nonnull align 8 dereferenceable(88) %9, i16 noundef zeroext %28)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %class.LocalVariableTableElement, ptr %29, i32 0, i32 1
  %31 = load i16, ptr %30, align 2
  call void @_ZN27JvmtiClassFileReconstituter8write_u2Et(ptr noundef nonnull align 8 dereferenceable(88) %9, i16 noundef zeroext %31)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %class.LocalVariableTableElement, ptr %32, i32 0, i32 2
  %34 = load i16, ptr %33, align 2
  call void @_ZN27JvmtiClassFileReconstituter8write_u2Et(ptr noundef nonnull align 8 dereferenceable(88) %9, i16 noundef zeroext %34)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %class.LocalVariableTableElement, ptr %35, i32 0, i32 3
  %37 = load i16, ptr %36, align 2
  call void @_ZN27JvmtiClassFileReconstituter8write_u2Et(ptr noundef nonnull align 8 dereferenceable(88) %9, i16 noundef zeroext %37)
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %class.LocalVariableTableElement, ptr %38, i32 0, i32 5
  %40 = load i16, ptr %39, align 2
  call void @_ZN27JvmtiClassFileReconstituter8write_u2Et(ptr noundef nonnull align 8 dereferenceable(88) %9, i16 noundef zeroext %40)
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %class.LocalVariableTableElement, ptr %41, i32 1
  store ptr %42, ptr %7, align 8
  br label %43

43:                                               ; preds = %25
  %44 = load i32, ptr %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4
  br label %18, !llvm.loop !13

46:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiClassFileReconstituter41write_local_variable_type_table_attributeERK12methodHandlet(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i16 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %9 = load ptr, ptr %4, align 8
  call void @_ZN27JvmtiClassFileReconstituter26write_attribute_name_indexEPKc(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef @.str.28)
  %10 = load i16, ptr %6, align 2
  %11 = zext i16 %10 to i32
  %12 = mul nsw i32 %11, 10
  %13 = add nsw i32 2, %12
  call void @_ZN27JvmtiClassFileReconstituter8write_u4Ej(ptr noundef nonnull align 8 dereferenceable(88) %9, i32 noundef %13)
  %14 = load i16, ptr %6, align 2
  call void @_ZN27JvmtiClassFileReconstituter8write_u2Et(ptr noundef nonnull align 8 dereferenceable(88) %9, i16 noundef zeroext %14)
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = call noundef ptr @_ZNK6Method25localvariable_table_startEv(ptr noundef nonnull align 8 dereferenceable(88) %16)
  store ptr %17, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %52, %3
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = call noundef zeroext i16 @_ZNK6Method26localvariable_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %21)
  %23 = zext i16 %22 to i32
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %55

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %class.LocalVariableTableElement, ptr %26, i32 0, i32 4
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %49

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %class.LocalVariableTableElement, ptr %32, i32 0, i32 0
  %34 = load i16, ptr %33, align 2
  call void @_ZN27JvmtiClassFileReconstituter8write_u2Et(ptr noundef nonnull align 8 dereferenceable(88) %9, i16 noundef zeroext %34)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %class.LocalVariableTableElement, ptr %35, i32 0, i32 1
  %37 = load i16, ptr %36, align 2
  call void @_ZN27JvmtiClassFileReconstituter8write_u2Et(ptr noundef nonnull align 8 dereferenceable(88) %9, i16 noundef zeroext %37)
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %class.LocalVariableTableElement, ptr %38, i32 0, i32 2
  %40 = load i16, ptr %39, align 2
  call void @_ZN27JvmtiClassFileReconstituter8write_u2Et(ptr noundef nonnull align 8 dereferenceable(88) %9, i16 noundef zeroext %40)
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %class.LocalVariableTableElement, ptr %41, i32 0, i32 4
  %43 = load i16, ptr %42, align 2
  call void @_ZN27JvmtiClassFileReconstituter8write_u2Et(ptr noundef nonnull align 8 dereferenceable(88) %9, i16 noundef zeroext %43)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %class.LocalVariableTableElement, ptr %44, i32 0, i32 5
  %46 = load i16, ptr %45, align 2
  call void @_ZN27JvmtiClassFileReconstituter8write_u2Et(ptr noundef nonnull align 8 dereferenceable(88) %9, i16 noundef zeroext %46)
  %47 = load i16, ptr %6, align 2
  %48 = add i16 %47, -1
  store i16 %48, ptr %6, align 2
  br label %49

49:                                               ; preds = %31, %25
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %class.LocalVariableTableElement, ptr %50, i32 1
  store ptr %51, ptr %7, align 8
  br label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4
  br label %18, !llvm.loop !14

55:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiClassFileReconstituter26write_exceptions_attributeEP11ConstMethod(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK11ConstMethod24checked_exceptions_startEv(ptr noundef nonnull align 8 dereferenceable(52) %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef zeroext i16 @_ZNK11ConstMethod25checked_exceptions_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %12)
  store i16 %13, ptr %6, align 2
  %14 = load i16, ptr %6, align 2
  %15 = zext i16 %14 to i32
  %16 = mul nsw i32 2, %15
  %17 = add nsw i32 2, %16
  store i32 %17, ptr %7, align 4
  call void @_ZN27JvmtiClassFileReconstituter26write_attribute_name_indexEPKc(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef @.str.12)
  %18 = load i32, ptr %7, align 4
  call void @_ZN27JvmtiClassFileReconstituter8write_u4Ej(ptr noundef nonnull align 8 dereferenceable(88) %9, i32 noundef %18)
  %19 = load i16, ptr %6, align 2
  call void @_ZN27JvmtiClassFileReconstituter8write_u2Et(ptr noundef nonnull align 8 dereferenceable(88) %9, i16 noundef zeroext %19)
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %32, %2
  %21 = load i32, ptr %8, align 4
  %22 = load i16, ptr %6, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %class.CheckedExceptionElement, ptr %26, i64 %28
  %30 = getelementptr inbounds %class.CheckedExceptionElement, ptr %29, i32 0, i32 0
  %31 = load i16, ptr %30, align 2
  call void @_ZN27JvmtiClassFileReconstituter8write_u2Et(ptr noundef nonnull align 8 dereferenceable(88) %9, i16 noundef zeroext %31)
  br label %32

32:                                               ; preds = %25
  %33 = load i32, ptr %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4
  br label %20, !llvm.loop !15

35:                                               ; preds = %20
  ret void
}

declare noundef ptr @_ZNK11ConstMethod24checked_exceptions_startEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

declare noundef zeroext i16 @_ZNK11ConstMethod25checked_exceptions_lengthEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiClassFileReconstituter32write_method_parameter_attributeEPK11ConstMethod(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK11ConstMethod23method_parameters_startEv(ptr noundef nonnull align 8 dereferenceable(52) %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i32 @_ZNK11ConstMethod24method_parameters_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %12)
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = mul nsw i32 4, %14
  %16 = add nsw i32 1, %15
  store i32 %16, ptr %7, align 4
  call void @_ZN27JvmtiClassFileReconstituter26write_attribute_name_indexEPKc(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef @.str.13)
  %17 = load i32, ptr %7, align 4
  call void @_ZN27JvmtiClassFileReconstituter8write_u4Ej(ptr noundef nonnull align 8 dereferenceable(88) %9, i32 noundef %17)
  %18 = load i32, ptr %6, align 4
  %19 = trunc i32 %18 to i8
  call void @_ZN27JvmtiClassFileReconstituter8write_u1Eh(ptr noundef nonnull align 8 dereferenceable(88) %9, i8 noundef zeroext %19)
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %37, %2
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %40

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %class.MethodParametersElement, ptr %25, i64 %27
  %29 = getelementptr inbounds %class.MethodParametersElement, ptr %28, i32 0, i32 0
  %30 = load i16, ptr %29, align 2
  call void @_ZN27JvmtiClassFileReconstituter8write_u2Et(ptr noundef nonnull align 8 dereferenceable(88) %9, i16 noundef zeroext %30)
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %class.MethodParametersElement, ptr %31, i64 %33
  %35 = getelementptr inbounds %class.MethodParametersElement, ptr %34, i32 0, i32 1
  %36 = load i16, ptr %35, align 2
  call void @_ZN27JvmtiClassFileReconstituter8write_u2Et(ptr noundef nonnull align 8 dereferenceable(88) %9, i16 noundef zeroext %36)
  br label %37

37:                                               ; preds = %24
  %38 = load i32, ptr %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4
  br label %20, !llvm.loop !16

40:                                               ; preds = %20
  ret void
}

declare noundef ptr @_ZNK11ConstMethod23method_parameters_startEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

declare noundef i32 @_ZNK11ConstMethod24method_parameters_lengthEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiClassFileReconstituter8write_u1Eh(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = call noundef ptr @_ZN27JvmtiClassFileReconstituter17writeable_addressEm(ptr noundef nonnull align 8 dereferenceable(88) %5, i64 noundef 1)
  store i8 %6, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiClassFileReconstituter27write_source_file_attributeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN27JvmtiClassFileReconstituter26write_attribute_name_indexEPKc(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef @.str.14)
  call void @_ZN27JvmtiClassFileReconstituter8write_u4Ej(ptr noundef nonnull align 8 dereferenceable(88) %3, i32 noundef 2)
  %4 = call noundef ptr @_ZN30JvmtiConstantPoolReconstituter2ikEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  %5 = call noundef ptr @_ZNK13InstanceKlass16source_file_nameEv(ptr noundef nonnull align 8 dereferenceable(464) %4)
  %6 = call noundef zeroext i16 @_ZN30JvmtiConstantPoolReconstituter21symbol_to_cpool_indexEP6Symbol(ptr noundef nonnull align 8 dereferenceable(52) %3, ptr noundef %5)
  call void @_ZN27JvmtiClassFileReconstituter8write_u2Et(ptr noundef nonnull align 8 dereferenceable(88) %3, i16 noundef zeroext %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN30JvmtiConstantPoolReconstituter21symbol_to_cpool_indexEP6Symbol(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JvmtiConstantPoolReconstituter, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i16 @_ZN12ConstantPool10SymbolHash15symbol_to_valueEPK6Symbol(ptr noundef nonnull align 8 dereferenceable(2056) %7, ptr noundef %8)
  ret i16 %9
}

declare noundef ptr @_ZNK13InstanceKlass16source_file_nameEv(ptr noundef nonnull align 8 dereferenceable(464)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiClassFileReconstituter38write_source_debug_extension_attributeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN27JvmtiClassFileReconstituter26write_attribute_name_indexEPKc(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef @.str.15)
  %7 = call noundef ptr @_ZN30JvmtiConstantPoolReconstituter2ikEv(ptr noundef nonnull align 8 dereferenceable(52) %6)
  %8 = call noundef ptr @_ZNK13InstanceKlass22source_debug_extensionEv(ptr noundef nonnull align 8 dereferenceable(464) %7)
  %9 = call i64 @strlen(ptr noundef %8) #11
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  call void @_ZN27JvmtiClassFileReconstituter8write_u4Ej(ptr noundef nonnull align 8 dereferenceable(88) %6, i32 noundef %11)
  %12 = call noundef ptr @_ZN30JvmtiConstantPoolReconstituter2ikEv(ptr noundef nonnull align 8 dereferenceable(52) %6)
  %13 = call noundef ptr @_ZNK13InstanceKlass22source_debug_extensionEv(ptr noundef nonnull align 8 dereferenceable(464) %12)
  store ptr %13, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %24, %1
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1
  call void @_ZN27JvmtiClassFileReconstituter8write_u1Eh(ptr noundef nonnull align 8 dereferenceable(88) %6, i8 noundef zeroext %23)
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %14, !llvm.loop !17

27:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13InstanceKlass22source_debug_extensionEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InstanceKlass, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i16 @_ZN27JvmtiClassFileReconstituter30inner_classes_attribute_lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.InnerClassesIterator, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN30JvmtiConstantPoolReconstituter2ikEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  call void @_ZN20InnerClassesIteratorC2EPK13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5)
  %6 = call noundef i32 @_ZNK20InnerClassesIterator6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = call noundef zeroext i16 @_Z12checked_castItiET_T0_(i32 noundef %6)
  ret i16 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20InnerClassesIteratorC2EPK13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK13InstanceKlass13inner_classesEv(ptr noundef nonnull align 8 dereferenceable(464) %6)
  %8 = getelementptr inbounds %class.InnerClassesIterator, ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK13InstanceKlass13inner_classesEv(ptr noundef nonnull align 8 dereferenceable(464) %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.InnerClassesIterator, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 @_ZNK5ArrayItE6lengthEv(ptr noundef nonnull align 4 dereferenceable(6) %14)
  %16 = getelementptr inbounds %class.InnerClassesIterator, ptr %5, i32 0, i32 1
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds %class.InnerClassesIterator, ptr %5, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = srem i32 %18, 4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %25

21:                                               ; preds = %12
  %22 = getelementptr inbounds %class.InnerClassesIterator, ptr %5, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = sub nsw i32 %23, 2
  store i32 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %21, %12
  br label %28

26:                                               ; preds = %2
  %27 = getelementptr inbounds %class.InnerClassesIterator, ptr %5, i32 0, i32 1
  store i32 0, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %25
  %29 = getelementptr inbounds %class.InnerClassesIterator, ptr %5, i32 0, i32 2
  store i32 0, ptr %29, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK20InnerClassesIterator6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InnerClassesIterator, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiClassFileReconstituter27write_annotations_attributeEPKcP5ArrayIhE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef i32 @_ZNK5ArrayIhE6lengthEv(ptr noundef nonnull align 4 dereferenceable(5) %9)
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  call void @_ZN27JvmtiClassFileReconstituter26write_attribute_name_indexEPKc(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %11)
  %12 = load i32, ptr %7, align 4
  call void @_ZN27JvmtiClassFileReconstituter8write_u4Ej(ptr noundef nonnull align 8 dereferenceable(88) %8, i32 noundef %12)
  %13 = load i32, ptr %7, align 4
  %14 = zext i32 %13 to i64
  %15 = call noundef ptr @_ZN27JvmtiClassFileReconstituter17writeable_addressEm(ptr noundef nonnull align 8 dereferenceable(88) %8, i64 noundef %14)
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef ptr @_ZN5ArrayIhE6adr_atEi(ptr noundef nonnull align 4 dereferenceable(5) %16, i32 noundef 0)
  %18 = load i32, ptr %7, align 4
  %19 = zext i32 %18 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %17, i64 %19, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ArrayIhE6adr_atEi(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5ArrayIhE4dataEv(ptr noundef nonnull align 4 dereferenceable(5) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  ret ptr %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11SymbolTable5probeEPKci(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZN11SymbolTable11lookup_onlyEPKciRj(ptr noundef %6, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16SymbolHandleBaseILb1EEC2EP6Symbol(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.SymbolHandleBase, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i32 @_ZNK6Symbol8refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  call void @_ZN24TempSymbolCleanupDelayer13delay_cleanupEP6Symbol(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16SymbolHandleBaseILb1EEcvP6SymbolEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SymbolHandleBase, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16SymbolHandleBaseILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SymbolHandleBase, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZN6Symbol24maybe_decrement_refcountEPS_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiClassFileReconstituter31write_bootstrapmethod_attributeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.constantPoolHandle, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca %class.constantPoolHandle, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca %class.constantPoolHandle, align 8
  %13 = alloca i16, align 2
  %14 = alloca %class.constantPoolHandle, align 8
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca %class.constantPoolHandle, align 8
  store ptr %0, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  call void @_ZN30JvmtiConstantPoolReconstituter5cpoolEv(ptr dead_on_unwind writable sret(%class.constantPoolHandle) align 8 %4, ptr noundef nonnull align 8 dereferenceable(52) %18)
  %19 = call noundef ptr @_ZNK18constantPoolHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %20 = call noundef ptr @_ZNK12ConstantPool8operandsEv(ptr noundef nonnull align 8 dereferenceable(68) %19)
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  store ptr %20, ptr %3, align 8
  call void @_ZN27JvmtiClassFileReconstituter26write_attribute_name_indexEPKc(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef @.str.17)
  %21 = load ptr, ptr %3, align 8
  %22 = call noundef i32 @_ZN12ConstantPool20operand_array_lengthEP5ArrayItE(ptr noundef %21)
  store i32 %22, ptr %5, align 4
  store i32 2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %44, %1
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %47

27:                                               ; preds = %23
  call void @_ZN30JvmtiConstantPoolReconstituter5cpoolEv(ptr dead_on_unwind writable sret(%class.constantPoolHandle) align 8 %9, ptr noundef nonnull align 8 dereferenceable(52) %18)
  %28 = call noundef ptr @_ZNK18constantPoolHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %29 = load i32, ptr %7, align 4
  %30 = call noundef zeroext i16 @_ZN12ConstantPool25operand_argument_count_atEi(ptr noundef nonnull align 8 dereferenceable(68) %28, i32 noundef %29)
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  store i16 %30, ptr %8, align 2
  %31 = load i32, ptr %6, align 4
  %32 = zext i32 %31 to i64
  %33 = add i64 %32, 2
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %6, align 4
  %36 = zext i32 %35 to i64
  %37 = add i64 %36, 2
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %6, align 4
  %39 = load i16, ptr %8, align 2
  %40 = zext i16 %39 to i32
  %41 = mul i32 2, %40
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %6, align 4
  br label %44

44:                                               ; preds = %27
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %23, !llvm.loop !18

47:                                               ; preds = %23
  %48 = load i32, ptr %6, align 4
  call void @_ZN27JvmtiClassFileReconstituter8write_u4Ej(ptr noundef nonnull align 8 dereferenceable(88) %18, i32 noundef %48)
  %49 = load i32, ptr %5, align 4
  %50 = call noundef zeroext i16 @_Z12checked_castItiET_T0_(i32 noundef %49)
  call void @_ZN27JvmtiClassFileReconstituter8write_u2Et(ptr noundef nonnull align 8 dereferenceable(88) %18, i16 noundef zeroext %50)
  store i32 0, ptr %10, align 4
  br label %51

51:                                               ; preds = %79, %47
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %5, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %82

55:                                               ; preds = %51
  call void @_ZN30JvmtiConstantPoolReconstituter5cpoolEv(ptr dead_on_unwind writable sret(%class.constantPoolHandle) align 8 %12, ptr noundef nonnull align 8 dereferenceable(52) %18)
  %56 = call noundef ptr @_ZNK18constantPoolHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %57 = load i32, ptr %10, align 4
  %58 = call noundef zeroext i16 @_ZN12ConstantPool37operand_bootstrap_method_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %56, i32 noundef %57)
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #9
  store i16 %58, ptr %11, align 2
  call void @_ZN30JvmtiConstantPoolReconstituter5cpoolEv(ptr dead_on_unwind writable sret(%class.constantPoolHandle) align 8 %14, ptr noundef nonnull align 8 dereferenceable(52) %18)
  %59 = call noundef ptr @_ZNK18constantPoolHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %60 = load i32, ptr %10, align 4
  %61 = call noundef zeroext i16 @_ZN12ConstantPool25operand_argument_count_atEi(ptr noundef nonnull align 8 dereferenceable(68) %59, i32 noundef %60)
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #9
  store i16 %61, ptr %13, align 2
  %62 = load i16, ptr %11, align 2
  call void @_ZN27JvmtiClassFileReconstituter8write_u2Et(ptr noundef nonnull align 8 dereferenceable(88) %18, i16 noundef zeroext %62)
  %63 = load i16, ptr %13, align 2
  call void @_ZN27JvmtiClassFileReconstituter8write_u2Et(ptr noundef nonnull align 8 dereferenceable(88) %18, i16 noundef zeroext %63)
  store i32 0, ptr %15, align 4
  br label %64

64:                                               ; preds = %75, %55
  %65 = load i32, ptr %15, align 4
  %66 = load i16, ptr %13, align 2
  %67 = zext i16 %66 to i32
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %78

69:                                               ; preds = %64
  call void @_ZN30JvmtiConstantPoolReconstituter5cpoolEv(ptr dead_on_unwind writable sret(%class.constantPoolHandle) align 8 %17, ptr noundef nonnull align 8 dereferenceable(52) %18)
  %70 = call noundef ptr @_ZNK18constantPoolHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %71 = load i32, ptr %10, align 4
  %72 = load i32, ptr %15, align 4
  %73 = call noundef zeroext i16 @_ZN12ConstantPool25operand_argument_index_atEii(ptr noundef nonnull align 8 dereferenceable(68) %70, i32 noundef %71, i32 noundef %72)
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #9
  store i16 %73, ptr %16, align 2
  %74 = load i16, ptr %16, align 2
  call void @_ZN27JvmtiClassFileReconstituter8write_u2Et(ptr noundef nonnull align 8 dereferenceable(88) %18, i16 noundef zeroext %74)
  br label %75

75:                                               ; preds = %69
  %76 = load i32, ptr %15, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %15, align 4
  br label %64, !llvm.loop !19

78:                                               ; preds = %64
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %10, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %10, align 4
  br label %51, !llvm.loop !20

82:                                               ; preds = %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30JvmtiConstantPoolReconstituter5cpoolEv(ptr dead_on_unwind noalias writable sret(%class.constantPoolHandle) align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.JvmtiConstantPoolReconstituter, ptr %5, i32 0, i32 4
  call void @_ZN18constantPoolHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ConstantPool8operandsEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstantPool, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12ConstantPool20operand_array_lengthEP5ArrayItE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef i32 @_ZNK5ArrayItE6lengthEv(ptr noundef nonnull align 4 dereferenceable(6) %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7, %1
  store i32 0, ptr %2, align 4
  br label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef i32 @_ZN12ConstantPool17operand_offset_atEP5ArrayItEi(ptr noundef %13, i32 noundef 0)
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = sdiv i32 %15, 2
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %12, %11
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN12ConstantPool25operand_argument_count_atEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZN12ConstantPool17operand_offset_atEi(ptr noundef nonnull align 8 dereferenceable(68) %7, i32 noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = call noundef ptr @_ZNK12ConstantPool8operandsEv(ptr noundef nonnull align 8 dereferenceable(68) %7)
  %11 = load i32, ptr %5, align 4
  %12 = add nsw i32 %11, 1
  %13 = call noundef zeroext i16 @_ZNK5ArrayItE2atEi(ptr noundef nonnull align 4 dereferenceable(6) %10, i32 noundef %12)
  store i16 %13, ptr %6, align 2
  %14 = load i16, ptr %6, align 2
  ret i16 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN12ConstantPool37operand_bootstrap_method_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZN12ConstantPool17operand_offset_atEi(ptr noundef nonnull align 8 dereferenceable(68) %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = call noundef ptr @_ZNK12ConstantPool8operandsEv(ptr noundef nonnull align 8 dereferenceable(68) %6)
  %10 = load i32, ptr %5, align 4
  %11 = add nsw i32 %10, 0
  %12 = call noundef zeroext i16 @_ZNK5ArrayItE2atEi(ptr noundef nonnull align 4 dereferenceable(6) %9, i32 noundef %11)
  ret i16 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN12ConstantPool25operand_argument_index_atEii(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call noundef i32 @_ZN12ConstantPool17operand_offset_atEi(ptr noundef nonnull align 8 dereferenceable(68) %8, i32 noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = call noundef ptr @_ZNK12ConstantPool8operandsEv(ptr noundef nonnull align 8 dereferenceable(68) %8)
  %12 = load i32, ptr %7, align 4
  %13 = add nsw i32 %12, 2
  %14 = load i32, ptr %6, align 4
  %15 = add nsw i32 %13, %14
  %16 = call noundef zeroext i16 @_ZNK5ArrayItE2atEi(ptr noundef nonnull align 4 dereferenceable(6) %11, i32 noundef %15)
  ret i16 %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiClassFileReconstituter25write_nest_host_attributeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i32 2, ptr %3, align 4
  %6 = call noundef ptr @_ZN30JvmtiConstantPoolReconstituter2ikEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  %7 = call noundef zeroext i16 @_ZNK13InstanceKlass15nest_host_indexEv(ptr noundef nonnull align 8 dereferenceable(464) %6)
  store i16 %7, ptr %4, align 2
  call void @_ZN27JvmtiClassFileReconstituter26write_attribute_name_indexEPKc(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef @.str.18)
  %8 = load i32, ptr %3, align 4
  call void @_ZN27JvmtiClassFileReconstituter8write_u4Ej(ptr noundef nonnull align 8 dereferenceable(88) %5, i32 noundef %8)
  %9 = load i16, ptr %4, align 2
  call void @_ZN27JvmtiClassFileReconstituter8write_u2Et(ptr noundef nonnull align 8 dereferenceable(88) %5, i16 noundef zeroext %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK13InstanceKlass15nest_host_indexEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InstanceKlass, ptr %3, i32 0, i32 15
  %5 = load i16, ptr %4, align 8
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiClassFileReconstituter28write_nest_members_attributeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef ptr @_ZN30JvmtiConstantPoolReconstituter2ikEv(ptr noundef nonnull align 8 dereferenceable(52) %8)
  %10 = call noundef ptr @_ZNK13InstanceKlass12nest_membersEv(ptr noundef nonnull align 8 dereferenceable(464) %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef i32 @_ZNK5ArrayItE6lengthEv(ptr noundef nonnull align 4 dereferenceable(6) %11)
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 1, %13
  %15 = sext i32 %14 to i64
  %16 = mul i64 2, %15
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %5, align 4
  call void @_ZN27JvmtiClassFileReconstituter26write_attribute_name_indexEPKc(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef @.str.19)
  %18 = load i32, ptr %5, align 4
  call void @_ZN27JvmtiClassFileReconstituter8write_u4Ej(ptr noundef nonnull align 8 dereferenceable(88) %8, i32 noundef %18)
  %19 = load i32, ptr %4, align 4
  %20 = call noundef zeroext i16 @_Z12checked_castItiET_T0_(i32 noundef %19)
  call void @_ZN27JvmtiClassFileReconstituter8write_u2Et(ptr noundef nonnull align 8 dereferenceable(88) %8, i16 noundef zeroext %20)
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %30, %1
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call noundef zeroext i16 @_ZNK5ArrayItE2atEi(ptr noundef nonnull align 4 dereferenceable(6) %26, i32 noundef %27)
  store i16 %28, ptr %7, align 2
  %29 = load i16, ptr %7, align 2
  call void @_ZN27JvmtiClassFileReconstituter8write_u2Et(ptr noundef nonnull align 8 dereferenceable(88) %8, i16 noundef zeroext %29)
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4
  br label %21, !llvm.loop !21

33:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13InstanceKlass12nest_membersEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InstanceKlass, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ArrayItE6lengthEv(ptr noundef nonnull align 4 dereferenceable(6) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array.1, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK5ArrayItE2atEi(ptr noundef nonnull align 4 dereferenceable(6) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5ArrayItE4dataEv(ptr noundef nonnull align 4 dereferenceable(6) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i16, ptr %6, i64 %8
  %10 = load i16, ptr %9, align 2
  ret i16 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiClassFileReconstituter36write_permitted_subclasses_attributeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef ptr @_ZN30JvmtiConstantPoolReconstituter2ikEv(ptr noundef nonnull align 8 dereferenceable(52) %8)
  %10 = call noundef ptr @_ZNK13InstanceKlass20permitted_subclassesEv(ptr noundef nonnull align 8 dereferenceable(464) %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef i32 @_ZNK5ArrayItE6lengthEv(ptr noundef nonnull align 4 dereferenceable(6) %11)
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 1, %13
  %15 = sext i32 %14 to i64
  %16 = mul i64 2, %15
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %5, align 4
  call void @_ZN27JvmtiClassFileReconstituter26write_attribute_name_indexEPKc(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef @.str.20)
  %18 = load i32, ptr %5, align 4
  call void @_ZN27JvmtiClassFileReconstituter8write_u4Ej(ptr noundef nonnull align 8 dereferenceable(88) %8, i32 noundef %18)
  %19 = load i32, ptr %4, align 4
  %20 = call noundef zeroext i16 @_Z12checked_castItiET_T0_(i32 noundef %19)
  call void @_ZN27JvmtiClassFileReconstituter8write_u2Et(ptr noundef nonnull align 8 dereferenceable(88) %8, i16 noundef zeroext %20)
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %30, %1
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call noundef zeroext i16 @_ZNK5ArrayItE2atEi(ptr noundef nonnull align 4 dereferenceable(6) %26, i32 noundef %27)
  store i16 %28, ptr %7, align 2
  %29 = load i16, ptr %7, align 2
  call void @_ZN27JvmtiClassFileReconstituter8write_u2Et(ptr noundef nonnull align 8 dereferenceable(88) %8, i16 noundef zeroext %29)
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4
  br label %21, !llvm.loop !22

33:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13InstanceKlass20permitted_subclassesEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InstanceKlass, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiClassFileReconstituter22write_record_attributeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef ptr @_ZN30JvmtiConstantPoolReconstituter2ikEv(ptr noundef nonnull align 8 dereferenceable(52) %11)
  %13 = call noundef ptr @_ZNK13InstanceKlass17record_componentsEv(ptr noundef nonnull align 8 dereferenceable(464) %12)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef i32 @_ZNK5ArrayIP15RecordComponentE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 6, %17
  %19 = add i64 2, %18
  %20 = call noundef i32 @_Z12checked_castIjmET_T0_(i64 noundef %19)
  store i32 %20, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %59, %1
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %62

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call noundef ptr @_ZNK5ArrayIP15RecordComponentE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %27)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef zeroext i16 @_ZNK15RecordComponent23generic_signature_indexEv(ptr noundef nonnull align 8 dereferenceable(22) %29)
  %31 = zext i16 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load i32, ptr %5, align 4
  %35 = add i32 %34, 8
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %33, %25
  %37 = load ptr, ptr %7, align 8
  %38 = call noundef ptr @_ZNK15RecordComponent11annotationsEv(ptr noundef nonnull align 8 dereferenceable(22) %37)
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8
  %42 = call noundef ptr @_ZNK15RecordComponent11annotationsEv(ptr noundef nonnull align 8 dereferenceable(22) %41)
  %43 = call noundef i32 @_ZNK5ArrayIhE6lengthEv(ptr noundef nonnull align 4 dereferenceable(5) %42)
  %44 = add nsw i32 6, %43
  %45 = load i32, ptr %5, align 4
  %46 = add i32 %45, %44
  store i32 %46, ptr %5, align 4
  br label %47

47:                                               ; preds = %40, %36
  %48 = load ptr, ptr %7, align 8
  %49 = call noundef ptr @_ZNK15RecordComponent16type_annotationsEv(ptr noundef nonnull align 8 dereferenceable(22) %48)
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8
  %53 = call noundef ptr @_ZNK15RecordComponent16type_annotationsEv(ptr noundef nonnull align 8 dereferenceable(22) %52)
  %54 = call noundef i32 @_ZNK5ArrayIhE6lengthEv(ptr noundef nonnull align 4 dereferenceable(5) %53)
  %55 = add nsw i32 6, %54
  %56 = load i32, ptr %5, align 4
  %57 = add i32 %56, %55
  store i32 %57, ptr %5, align 4
  br label %58

58:                                               ; preds = %51, %47
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4
  br label %21, !llvm.loop !23

62:                                               ; preds = %21
  call void @_ZN27JvmtiClassFileReconstituter26write_attribute_name_indexEPKc(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef @.str.21)
  %63 = load i32, ptr %5, align 4
  call void @_ZN27JvmtiClassFileReconstituter8write_u4Ej(ptr noundef nonnull align 8 dereferenceable(88) %11, i32 noundef %63)
  %64 = load i32, ptr %4, align 4
  %65 = call noundef zeroext i16 @_Z12checked_castItiET_T0_(i32 noundef %64)
  call void @_ZN27JvmtiClassFileReconstituter8write_u2Et(ptr noundef nonnull align 8 dereferenceable(88) %11, i16 noundef zeroext %65)
  store i32 0, ptr %8, align 4
  br label %66

66:                                               ; preds = %117, %62
  %67 = load i32, ptr %8, align 4
  %68 = load i32, ptr %4, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %120

70:                                               ; preds = %66
  %71 = load ptr, ptr %3, align 8
  %72 = load i32, ptr %8, align 4
  %73 = call noundef ptr @_ZNK5ArrayIP15RecordComponentE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %71, i32 noundef %72)
  store ptr %73, ptr %9, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = call noundef zeroext i16 @_ZNK15RecordComponent10name_indexEv(ptr noundef nonnull align 8 dereferenceable(22) %74)
  call void @_ZN27JvmtiClassFileReconstituter8write_u2Et(ptr noundef nonnull align 8 dereferenceable(88) %11, i16 noundef zeroext %75)
  %76 = load ptr, ptr %9, align 8
  %77 = call noundef zeroext i16 @_ZNK15RecordComponent16descriptor_indexEv(ptr noundef nonnull align 8 dereferenceable(22) %76)
  call void @_ZN27JvmtiClassFileReconstituter8write_u2Et(ptr noundef nonnull align 8 dereferenceable(88) %11, i16 noundef zeroext %77)
  %78 = load ptr, ptr %9, align 8
  %79 = call noundef zeroext i16 @_ZNK15RecordComponent23generic_signature_indexEv(ptr noundef nonnull align 8 dereferenceable(22) %78)
  %80 = zext i16 %79 to i32
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 1, i32 0
  %83 = load ptr, ptr %9, align 8
  %84 = call noundef ptr @_ZNK15RecordComponent11annotationsEv(ptr noundef nonnull align 8 dereferenceable(22) %83)
  %85 = icmp ne ptr %84, null
  %86 = select i1 %85, i32 1, i32 0
  %87 = add nsw i32 %82, %86
  %88 = load ptr, ptr %9, align 8
  %89 = call noundef ptr @_ZNK15RecordComponent16type_annotationsEv(ptr noundef nonnull align 8 dereferenceable(22) %88)
  %90 = icmp ne ptr %89, null
  %91 = select i1 %90, i32 1, i32 0
  %92 = add nsw i32 %87, %91
  %93 = trunc i32 %92 to i16
  store i16 %93, ptr %10, align 2
  %94 = load i16, ptr %10, align 2
  call void @_ZN27JvmtiClassFileReconstituter8write_u2Et(ptr noundef nonnull align 8 dereferenceable(88) %11, i16 noundef zeroext %94)
  %95 = load ptr, ptr %9, align 8
  %96 = call noundef zeroext i16 @_ZNK15RecordComponent23generic_signature_indexEv(ptr noundef nonnull align 8 dereferenceable(22) %95)
  %97 = zext i16 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %70
  %100 = load ptr, ptr %9, align 8
  %101 = call noundef zeroext i16 @_ZNK15RecordComponent23generic_signature_indexEv(ptr noundef nonnull align 8 dereferenceable(22) %100)
  call void @_ZN27JvmtiClassFileReconstituter25write_signature_attributeEt(ptr noundef nonnull align 8 dereferenceable(88) %11, i16 noundef zeroext %101)
  br label %102

102:                                              ; preds = %99, %70
  %103 = load ptr, ptr %9, align 8
  %104 = call noundef ptr @_ZNK15RecordComponent11annotationsEv(ptr noundef nonnull align 8 dereferenceable(22) %103)
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = load ptr, ptr %9, align 8
  %108 = call noundef ptr @_ZNK15RecordComponent11annotationsEv(ptr noundef nonnull align 8 dereferenceable(22) %107)
  call void @_ZN27JvmtiClassFileReconstituter27write_annotations_attributeEPKcS1_P5ArrayIhE(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %108)
  br label %109

109:                                              ; preds = %106, %102
  %110 = load ptr, ptr %9, align 8
  %111 = call noundef ptr @_ZNK15RecordComponent16type_annotationsEv(ptr noundef nonnull align 8 dereferenceable(22) %110)
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = load ptr, ptr %9, align 8
  %115 = call noundef ptr @_ZNK15RecordComponent16type_annotationsEv(ptr noundef nonnull align 8 dereferenceable(22) %114)
  call void @_ZN27JvmtiClassFileReconstituter27write_annotations_attributeEPKcS1_P5ArrayIhE(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef %115)
  br label %116

116:                                              ; preds = %113, %109
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %8, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %8, align 4
  br label %66, !llvm.loop !24

120:                                              ; preds = %66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13InstanceKlass17record_componentsEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InstanceKlass, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ArrayIP15RecordComponentE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array.3, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12checked_castIjmET_T0_(i64 noundef %0) #1 comdat {
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
define linkonce_odr hidden noundef ptr @_ZNK5ArrayIP15RecordComponentE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5ArrayIP15RecordComponentE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK15RecordComponent23generic_signature_indexEv(ptr noundef nonnull align 8 dereferenceable(22) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RecordComponent, ptr %3, i32 0, i32 4
  %5 = load i16, ptr %4, align 4
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15RecordComponent11annotationsEv(ptr noundef nonnull align 8 dereferenceable(22) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RecordComponent, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15RecordComponent16type_annotationsEv(ptr noundef nonnull align 8 dereferenceable(22) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RecordComponent, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK15RecordComponent10name_indexEv(ptr noundef nonnull align 8 dereferenceable(22) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RecordComponent, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 8
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK15RecordComponent16descriptor_indexEv(ptr noundef nonnull align 8 dereferenceable(22) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RecordComponent, ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiClassFileReconstituter29write_inner_classes_attributeEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.InnerClassesIterator, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef ptr @_ZN30JvmtiConstantPoolReconstituter2ikEv(ptr noundef nonnull align 8 dereferenceable(52) %8)
  call void @_ZN20InnerClassesIteratorC2EPK13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %9)
  br label %10

10:                                               ; preds = %2
  %11 = call noundef i32 @_ZNK20InnerClassesIterator6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = call noundef i32 @_ZNK20InnerClassesIterator6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %13, %10
  %18 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %18, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 558, ptr noundef @.str.22, ptr noundef @.str.23) #10
  unreachable

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %4, align 4
  %22 = sdiv i32 %21, 4
  %23 = call noundef zeroext i16 @_Z12checked_castItiET_T0_(i32 noundef %22)
  store i16 %23, ptr %6, align 2
  %24 = load i16, ptr %6, align 2
  %25 = zext i16 %24 to i32
  %26 = mul nsw i32 %25, 8
  %27 = add nsw i32 2, %26
  store i32 %27, ptr %7, align 4
  call void @_ZN27JvmtiClassFileReconstituter26write_attribute_name_indexEPKc(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef @.str.24)
  %28 = load i32, ptr %7, align 4
  call void @_ZN27JvmtiClassFileReconstituter8write_u4Ej(ptr noundef nonnull align 8 dereferenceable(88) %8, i32 noundef %28)
  %29 = load i16, ptr %6, align 2
  call void @_ZN27JvmtiClassFileReconstituter8write_u2Et(ptr noundef nonnull align 8 dereferenceable(88) %8, i16 noundef zeroext %29)
  br label %30

30:                                               ; preds = %38, %20
  %31 = call noundef zeroext i1 @_ZNK20InnerClassesIterator4doneEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %32 = xor i1 %31, true
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = call noundef zeroext i16 @_ZNK20InnerClassesIterator22inner_class_info_indexEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN27JvmtiClassFileReconstituter8write_u2Et(ptr noundef nonnull align 8 dereferenceable(88) %8, i16 noundef zeroext %34)
  %35 = call noundef zeroext i16 @_ZNK20InnerClassesIterator22outer_class_info_indexEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN27JvmtiClassFileReconstituter8write_u2Et(ptr noundef nonnull align 8 dereferenceable(88) %8, i16 noundef zeroext %35)
  %36 = call noundef zeroext i16 @_ZNK20InnerClassesIterator16inner_name_indexEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN27JvmtiClassFileReconstituter8write_u2Et(ptr noundef nonnull align 8 dereferenceable(88) %8, i16 noundef zeroext %36)
  %37 = call noundef zeroext i16 @_ZNK20InnerClassesIterator18inner_access_flagsEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN27JvmtiClassFileReconstituter8write_u2Et(ptr noundef nonnull align 8 dereferenceable(88) %8, i16 noundef zeroext %37)
  br label %38

38:                                               ; preds = %33
  call void @_ZN20InnerClassesIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %30, !llvm.loop !25

39:                                               ; preds = %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20InnerClassesIterator4doneEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InnerClassesIterator, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds %class.InnerClassesIterator, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = icmp sge i32 %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK20InnerClassesIterator22inner_class_info_indexEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InnerClassesIterator, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.InnerClassesIterator, ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, 0
  %9 = call noundef zeroext i16 @_ZNK5ArrayItE2atEi(ptr noundef nonnull align 4 dereferenceable(6) %5, i32 noundef %8)
  ret i16 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK20InnerClassesIterator22outer_class_info_indexEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InnerClassesIterator, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.InnerClassesIterator, ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, 1
  %9 = call noundef zeroext i16 @_ZNK5ArrayItE2atEi(ptr noundef nonnull align 4 dereferenceable(6) %5, i32 noundef %8)
  ret i16 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK20InnerClassesIterator16inner_name_indexEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InnerClassesIterator, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.InnerClassesIterator, ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, 2
  %9 = call noundef zeroext i16 @_ZNK5ArrayItE2atEi(ptr noundef nonnull align 4 dereferenceable(6) %5, i32 noundef %8)
  ret i16 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK20InnerClassesIterator18inner_access_flagsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InnerClassesIterator, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.InnerClassesIterator, ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, 3
  %9 = call noundef zeroext i16 @_ZNK5ArrayItE2atEi(ptr noundef nonnull align 4 dereferenceable(6) %5, i32 noundef %8)
  ret i16 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20InnerClassesIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InnerClassesIterator, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, 4
  store i32 %6, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiClassFileReconstituter25write_synthetic_attributeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN27JvmtiClassFileReconstituter26write_attribute_name_indexEPKc(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef @.str.25)
  call void @_ZN27JvmtiClassFileReconstituter8write_u4Ej(ptr noundef nonnull align 8 dereferenceable(88) %3, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method27compressed_linenumber_tableEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef ptr @_ZNK11ConstMethod27compressed_linenumber_tableEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret ptr %5
}

declare void @_ZN30CompressedLineNumberReadStreamC1EPh(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN30CompressedLineNumberReadStream9read_pairEv(ptr noundef nonnull align 8 dereferenceable(20)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK30CompressedLineNumberReadStream3bciEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CompressedLineNumberReadStream, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK30CompressedLineNumberReadStream4lineEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CompressedLineNumberReadStream, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiClassFileReconstituter17write_method_infoERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.AccessFlags, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = call i32 @_ZNK6Method12access_flagsEv(ptr noundef nonnull align 8 dereferenceable(88) %15)
  %17 = getelementptr inbounds %class.AccessFlags, ptr %5, i32 0, i32 0
  store i32 %16, ptr %17, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef zeroext i16 @_ZNK11ConstMethod23generic_signature_indexEv(ptr noundef nonnull align 8 dereferenceable(52) %21)
  store i16 %22, ptr %7, align 2
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = call noundef ptr @_ZNK6Method11annotationsEv(ptr noundef nonnull align 8 dereferenceable(88) %24)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = call noundef ptr @_ZNK6Method21parameter_annotationsEv(ptr noundef nonnull align 8 dereferenceable(88) %27)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = call noundef ptr @_ZNK6Method18annotation_defaultEv(ptr noundef nonnull align 8 dereferenceable(88) %30)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %34 = call noundef ptr @_ZNK6Method16type_annotationsEv(ptr noundef nonnull align 8 dereferenceable(88) %33)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %37 = call noundef zeroext i1 @_ZNK6Method11is_overpassEv(ptr noundef nonnull align 8 dereferenceable(88) %36)
  br i1 %37, label %38, label %39

38:                                               ; preds = %2
  br label %148

39:                                               ; preds = %2
  %40 = call noundef i32 @_ZNK11AccessFlags9get_flagsEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %41 = and i32 %40, 7679
  %42 = trunc i32 %41 to i16
  call void @_ZN27JvmtiClassFileReconstituter8write_u2Et(ptr noundef nonnull align 8 dereferenceable(88) %13, i16 noundef zeroext %42)
  %43 = load ptr, ptr %6, align 8
  %44 = call noundef zeroext i16 @_ZNK11ConstMethod10name_indexEv(ptr noundef nonnull align 8 dereferenceable(52) %43)
  call void @_ZN27JvmtiClassFileReconstituter8write_u2Et(ptr noundef nonnull align 8 dereferenceable(88) %13, i16 noundef zeroext %44)
  %45 = load ptr, ptr %6, align 8
  %46 = call noundef zeroext i16 @_ZNK11ConstMethod15signature_indexEv(ptr noundef nonnull align 8 dereferenceable(52) %45)
  call void @_ZN27JvmtiClassFileReconstituter8write_u2Et(ptr noundef nonnull align 8 dereferenceable(88) %13, i16 noundef zeroext %46)
  store i32 0, ptr %12, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = call noundef zeroext i16 @_ZNK11ConstMethod9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %47)
  %49 = zext i16 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %39
  %52 = load i32, ptr %12, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %12, align 4
  br label %54

54:                                               ; preds = %51, %39
  %55 = load ptr, ptr %6, align 8
  %56 = call noundef zeroext i1 @_ZNK11ConstMethod22has_checked_exceptionsEv(ptr noundef nonnull align 8 dereferenceable(52) %55)
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i32, ptr %12, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %12, align 4
  br label %60

60:                                               ; preds = %57, %54
  %61 = load ptr, ptr %10, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i32, ptr %12, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %12, align 4
  br label %66

66:                                               ; preds = %63, %60
  %67 = load ptr, ptr %6, align 8
  %68 = call noundef zeroext i1 @_ZNK11ConstMethod21has_method_parametersEv(ptr noundef nonnull align 8 dereferenceable(52) %67)
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, ptr %12, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %12, align 4
  br label %72

72:                                               ; preds = %69, %66
  %73 = call noundef zeroext i1 @_ZNK11AccessFlags12is_syntheticEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %72
  %76 = load i16, ptr %7, align 2
  %77 = zext i16 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load i32, ptr %12, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %12, align 4
  br label %82

82:                                               ; preds = %79, %75
  %83 = load ptr, ptr %8, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i32, ptr %12, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %12, align 4
  br label %88

88:                                               ; preds = %85, %82
  %89 = load ptr, ptr %9, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i32, ptr %12, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %12, align 4
  br label %94

94:                                               ; preds = %91, %88
  %95 = load ptr, ptr %11, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i32, ptr %12, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %12, align 4
  br label %100

100:                                              ; preds = %97, %94
  %101 = load i32, ptr %12, align 4
  %102 = call noundef zeroext i16 @_Z12checked_castItiET_T0_(i32 noundef %101)
  call void @_ZN27JvmtiClassFileReconstituter8write_u2Et(ptr noundef nonnull align 8 dereferenceable(88) %13, i16 noundef zeroext %102)
  %103 = load ptr, ptr %6, align 8
  %104 = call noundef zeroext i16 @_ZNK11ConstMethod9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %103)
  %105 = zext i16 %104 to i32
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %100
  %108 = load ptr, ptr %4, align 8
  call void @_ZN27JvmtiClassFileReconstituter20write_code_attributeERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull align 8 dereferenceable(16) %108)
  br label %109

109:                                              ; preds = %107, %100
  %110 = load ptr, ptr %6, align 8
  %111 = call noundef zeroext i1 @_ZNK11ConstMethod22has_checked_exceptionsEv(ptr noundef nonnull align 8 dereferenceable(52) %110)
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load ptr, ptr %6, align 8
  call void @_ZN27JvmtiClassFileReconstituter26write_exceptions_attributeEP11ConstMethod(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef %113)
  br label %114

114:                                              ; preds = %112, %109
  %115 = load ptr, ptr %10, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load ptr, ptr %10, align 8
  call void @_ZN27JvmtiClassFileReconstituter27write_annotations_attributeEPKcP5ArrayIhE(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef @.str.30, ptr noundef %118)
  br label %119

119:                                              ; preds = %117, %114
  %120 = load ptr, ptr %6, align 8
  %121 = call noundef zeroext i1 @_ZNK11ConstMethod21has_method_parametersEv(ptr noundef nonnull align 8 dereferenceable(52) %120)
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load ptr, ptr %6, align 8
  call void @_ZN27JvmtiClassFileReconstituter32write_method_parameter_attributeEPK11ConstMethod(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef %123)
  br label %124

124:                                              ; preds = %122, %119
  %125 = call noundef zeroext i1 @_ZNK11AccessFlags12is_syntheticEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %125, label %126, label %127

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126, %124
  %128 = load i16, ptr %7, align 2
  %129 = zext i16 %128 to i32
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = load i16, ptr %7, align 2
  call void @_ZN27JvmtiClassFileReconstituter25write_signature_attributeEt(ptr noundef nonnull align 8 dereferenceable(88) %13, i16 noundef zeroext %132)
  br label %133

133:                                              ; preds = %131, %127
  %134 = load ptr, ptr %8, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = load ptr, ptr %8, align 8
  call void @_ZN27JvmtiClassFileReconstituter27write_annotations_attributeEPKcS1_P5ArrayIhE(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %137)
  br label %138

138:                                              ; preds = %136, %133
  %139 = load ptr, ptr %9, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = load ptr, ptr %9, align 8
  call void @_ZN27JvmtiClassFileReconstituter27write_annotations_attributeEPKcS1_P5ArrayIhE(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef @.str.31, ptr noundef @.str.32, ptr noundef %142)
  br label %143

143:                                              ; preds = %141, %138
  %144 = load ptr, ptr %11, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = load ptr, ptr %11, align 8
  call void @_ZN27JvmtiClassFileReconstituter27write_annotations_attributeEPKcS1_P5ArrayIhE(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef %147)
  br label %148

148:                                              ; preds = %146, %143, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK6Method12access_flagsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca %class.AccessFlags, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.Method, ptr %4, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 4, i1 false)
  %6 = getelementptr inbounds %class.AccessFlags, ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK11ConstMethod23generic_signature_indexEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK11ConstMethod21has_generic_signatureEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK11ConstMethod28generic_signature_index_addrEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  %8 = load i16, ptr %7, align 2
  store i16 %8, ptr %2, align 2
  br label %10

9:                                                ; preds = %1
  store i16 0, ptr %2, align 2
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i16, ptr %2, align 2
  ret i16 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method11annotationsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef ptr @_ZNK11ConstMethod18method_annotationsEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method21parameter_annotationsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef ptr @_ZNK11ConstMethod21parameter_annotationsEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method18annotation_defaultEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef ptr @_ZNK11ConstMethod19default_annotationsEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method16type_annotationsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef ptr @_ZNK11ConstMethod16type_annotationsEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Method11is_overpassEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6Method11method_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK11ConstMethod10name_indexEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 8
  %5 = load i16, ptr %4, align 4
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK11ConstMethod15signature_indexEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 9
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ConstMethod22has_checked_exceptionsEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 4
  %5 = call noundef zeroext i1 @_ZNK16ConstMethodFlags22has_checked_exceptionsEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ConstMethod21has_method_parametersEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 4
  %5 = call noundef zeroext i1 @_ZNK16ConstMethodFlags21has_method_parametersEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiClassFileReconstituter22write_class_attributesEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca %class.constantPoolHandle, align 8
  %9 = alloca %class.constantPoolHandle, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef zeroext i16 @_ZN27JvmtiClassFileReconstituter30inner_classes_attribute_lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  store i16 %11, ptr %3, align 2
  %12 = call noundef ptr @_ZN30JvmtiConstantPoolReconstituter2ikEv(ptr noundef nonnull align 8 dereferenceable(52) %10)
  %13 = call noundef ptr @_ZNK13InstanceKlass17generic_signatureEv(ptr noundef nonnull align 8 dereferenceable(464) %12)
  store ptr %13, ptr %4, align 8
  %14 = call noundef ptr @_ZN30JvmtiConstantPoolReconstituter2ikEv(ptr noundef nonnull align 8 dereferenceable(52) %10)
  %15 = call noundef ptr @_ZNK13InstanceKlass17class_annotationsEv(ptr noundef nonnull align 8 dereferenceable(464) %14)
  store ptr %15, ptr %5, align 8
  %16 = call noundef ptr @_ZN30JvmtiConstantPoolReconstituter2ikEv(ptr noundef nonnull align 8 dereferenceable(52) %10)
  %17 = call noundef ptr @_ZNK13InstanceKlass22class_type_annotationsEv(ptr noundef nonnull align 8 dereferenceable(464) %16)
  store ptr %17, ptr %6, align 8
  store i16 0, ptr %7, align 2
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %1
  %21 = load i16, ptr %7, align 2
  %22 = add i16 %21, 1
  store i16 %22, ptr %7, align 2
  br label %23

23:                                               ; preds = %20, %1
  %24 = call noundef ptr @_ZN30JvmtiConstantPoolReconstituter2ikEv(ptr noundef nonnull align 8 dereferenceable(52) %10)
  %25 = call noundef ptr @_ZNK13InstanceKlass16source_file_nameEv(ptr noundef nonnull align 8 dereferenceable(464) %24)
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i16, ptr %7, align 2
  %29 = add i16 %28, 1
  store i16 %29, ptr %7, align 2
  br label %30

30:                                               ; preds = %27, %23
  %31 = call noundef ptr @_ZN30JvmtiConstantPoolReconstituter2ikEv(ptr noundef nonnull align 8 dereferenceable(52) %10)
  %32 = call noundef ptr @_ZNK13InstanceKlass22source_debug_extensionEv(ptr noundef nonnull align 8 dereferenceable(464) %31)
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i16, ptr %7, align 2
  %36 = add i16 %35, 1
  store i16 %36, ptr %7, align 2
  br label %37

37:                                               ; preds = %34, %30
  %38 = load i16, ptr %3, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i16, ptr %7, align 2
  %43 = add i16 %42, 1
  store i16 %43, ptr %7, align 2
  br label %44

44:                                               ; preds = %41, %37
  %45 = load ptr, ptr %5, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i16, ptr %7, align 2
  %49 = add i16 %48, 1
  store i16 %49, ptr %7, align 2
  br label %50

50:                                               ; preds = %47, %44
  %51 = load ptr, ptr %6, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i16, ptr %7, align 2
  %55 = add i16 %54, 1
  store i16 %55, ptr %7, align 2
  br label %56

56:                                               ; preds = %53, %50
  call void @_ZN30JvmtiConstantPoolReconstituter5cpoolEv(ptr dead_on_unwind writable sret(%class.constantPoolHandle) align 8 %8, ptr noundef nonnull align 8 dereferenceable(52) %10)
  %57 = call noundef ptr @_ZNK18constantPoolHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %58 = call noundef ptr @_ZNK12ConstantPool8operandsEv(ptr noundef nonnull align 8 dereferenceable(68) %57)
  %59 = icmp ne ptr %58, null
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i16, ptr %7, align 2
  %62 = add i16 %61, 1
  store i16 %62, ptr %7, align 2
  br label %63

63:                                               ; preds = %60, %56
  %64 = call noundef ptr @_ZN30JvmtiConstantPoolReconstituter2ikEv(ptr noundef nonnull align 8 dereferenceable(52) %10)
  %65 = call noundef zeroext i16 @_ZNK13InstanceKlass15nest_host_indexEv(ptr noundef nonnull align 8 dereferenceable(464) %64)
  %66 = zext i16 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load i16, ptr %7, align 2
  %70 = add i16 %69, 1
  store i16 %70, ptr %7, align 2
  br label %71

71:                                               ; preds = %68, %63
  %72 = call noundef ptr @_ZN30JvmtiConstantPoolReconstituter2ikEv(ptr noundef nonnull align 8 dereferenceable(52) %10)
  %73 = call noundef ptr @_ZNK13InstanceKlass12nest_membersEv(ptr noundef nonnull align 8 dereferenceable(464) %72)
  %74 = call noundef ptr @_ZN8Universe21the_empty_short_arrayEv()
  %75 = icmp ne ptr %73, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load i16, ptr %7, align 2
  %78 = add i16 %77, 1
  store i16 %78, ptr %7, align 2
  br label %79

79:                                               ; preds = %76, %71
  %80 = call noundef ptr @_ZN30JvmtiConstantPoolReconstituter2ikEv(ptr noundef nonnull align 8 dereferenceable(52) %10)
  %81 = call noundef ptr @_ZNK13InstanceKlass20permitted_subclassesEv(ptr noundef nonnull align 8 dereferenceable(464) %80)
  %82 = call noundef ptr @_ZN8Universe21the_empty_short_arrayEv()
  %83 = icmp ne ptr %81, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load i16, ptr %7, align 2
  %86 = add i16 %85, 1
  store i16 %86, ptr %7, align 2
  br label %87

87:                                               ; preds = %84, %79
  %88 = call noundef ptr @_ZN30JvmtiConstantPoolReconstituter2ikEv(ptr noundef nonnull align 8 dereferenceable(52) %10)
  %89 = call noundef ptr @_ZNK13InstanceKlass17record_componentsEv(ptr noundef nonnull align 8 dereferenceable(464) %88)
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load i16, ptr %7, align 2
  %93 = add i16 %92, 1
  store i16 %93, ptr %7, align 2
  br label %94

94:                                               ; preds = %91, %87
  %95 = load i16, ptr %7, align 2
  call void @_ZN27JvmtiClassFileReconstituter8write_u2Et(ptr noundef nonnull align 8 dereferenceable(88) %10, i16 noundef zeroext %95)
  %96 = load ptr, ptr %4, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load ptr, ptr %4, align 8
  %100 = call noundef zeroext i16 @_ZN30JvmtiConstantPoolReconstituter21symbol_to_cpool_indexEP6Symbol(ptr noundef nonnull align 8 dereferenceable(52) %10, ptr noundef %99)
  call void @_ZN27JvmtiClassFileReconstituter25write_signature_attributeEt(ptr noundef nonnull align 8 dereferenceable(88) %10, i16 noundef zeroext %100)
  br label %101

101:                                              ; preds = %98, %94
  %102 = call noundef ptr @_ZN30JvmtiConstantPoolReconstituter2ikEv(ptr noundef nonnull align 8 dereferenceable(52) %10)
  %103 = call noundef ptr @_ZNK13InstanceKlass16source_file_nameEv(ptr noundef nonnull align 8 dereferenceable(464) %102)
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  call void @_ZN27JvmtiClassFileReconstituter27write_source_file_attributeEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  br label %106

106:                                              ; preds = %105, %101
  %107 = call noundef ptr @_ZN30JvmtiConstantPoolReconstituter2ikEv(ptr noundef nonnull align 8 dereferenceable(52) %10)
  %108 = call noundef ptr @_ZNK13InstanceKlass22source_debug_extensionEv(ptr noundef nonnull align 8 dereferenceable(464) %107)
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  call void @_ZN27JvmtiClassFileReconstituter38write_source_debug_extension_attributeEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  br label %111

111:                                              ; preds = %110, %106
  %112 = load ptr, ptr %5, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load ptr, ptr %5, align 8
  call void @_ZN27JvmtiClassFileReconstituter27write_annotations_attributeEPKcS1_P5ArrayIhE(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %115)
  br label %116

116:                                              ; preds = %114, %111
  %117 = load ptr, ptr %6, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load ptr, ptr %6, align 8
  call void @_ZN27JvmtiClassFileReconstituter27write_annotations_attributeEPKcS1_P5ArrayIhE(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef %120)
  br label %121

121:                                              ; preds = %119, %116
  %122 = call noundef ptr @_ZN30JvmtiConstantPoolReconstituter2ikEv(ptr noundef nonnull align 8 dereferenceable(52) %10)
  %123 = call noundef zeroext i16 @_ZNK13InstanceKlass15nest_host_indexEv(ptr noundef nonnull align 8 dereferenceable(464) %122)
  %124 = zext i16 %123 to i32
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  call void @_ZN27JvmtiClassFileReconstituter25write_nest_host_attributeEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  br label %127

127:                                              ; preds = %126, %121
  %128 = call noundef ptr @_ZN30JvmtiConstantPoolReconstituter2ikEv(ptr noundef nonnull align 8 dereferenceable(52) %10)
  %129 = call noundef ptr @_ZNK13InstanceKlass12nest_membersEv(ptr noundef nonnull align 8 dereferenceable(464) %128)
  %130 = call noundef ptr @_ZN8Universe21the_empty_short_arrayEv()
  %131 = icmp ne ptr %129, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  call void @_ZN27JvmtiClassFileReconstituter28write_nest_members_attributeEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  br label %133

133:                                              ; preds = %132, %127
  %134 = call noundef ptr @_ZN30JvmtiConstantPoolReconstituter2ikEv(ptr noundef nonnull align 8 dereferenceable(52) %10)
  %135 = call noundef ptr @_ZNK13InstanceKlass20permitted_subclassesEv(ptr noundef nonnull align 8 dereferenceable(464) %134)
  %136 = call noundef ptr @_ZN8Universe21the_empty_short_arrayEv()
  %137 = icmp ne ptr %135, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  call void @_ZN27JvmtiClassFileReconstituter36write_permitted_subclasses_attributeEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  br label %139

139:                                              ; preds = %138, %133
  %140 = call noundef ptr @_ZN30JvmtiConstantPoolReconstituter2ikEv(ptr noundef nonnull align 8 dereferenceable(52) %10)
  %141 = call noundef ptr @_ZNK13InstanceKlass17record_componentsEv(ptr noundef nonnull align 8 dereferenceable(464) %140)
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  call void @_ZN27JvmtiClassFileReconstituter22write_record_attributeEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  br label %144

144:                                              ; preds = %143, %139
  call void @_ZN30JvmtiConstantPoolReconstituter5cpoolEv(ptr dead_on_unwind writable sret(%class.constantPoolHandle) align 8 %9, ptr noundef nonnull align 8 dereferenceable(52) %10)
  %145 = call noundef ptr @_ZNK18constantPoolHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %146 = call noundef ptr @_ZNK12ConstantPool8operandsEv(ptr noundef nonnull align 8 dereferenceable(68) %145)
  %147 = icmp ne ptr %146, null
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  call void @_ZN27JvmtiClassFileReconstituter31write_bootstrapmethod_attributeEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  br label %149

149:                                              ; preds = %148, %144
  %150 = load i16, ptr %3, align 2
  %151 = zext i16 %150 to i32
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  %154 = load i16, ptr %3, align 2
  %155 = zext i16 %154 to i32
  call void @_ZN27JvmtiClassFileReconstituter29write_inner_classes_attributeEi(ptr noundef nonnull align 8 dereferenceable(88) %10, i32 noundef %155)
  br label %156

156:                                              ; preds = %153, %149
  ret void
}

declare noundef ptr @_ZNK13InstanceKlass17generic_signatureEv(ptr noundef nonnull align 8 dereferenceable(464)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13InstanceKlass17class_annotationsEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InstanceKlass, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.InstanceKlass, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNK11Annotations17class_annotationsEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi ptr [ %10, %7 ], [ null, %11 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13InstanceKlass22class_type_annotationsEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InstanceKlass, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.InstanceKlass, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNK11Annotations22class_type_annotationsEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi ptr [ %10, %7 ], [ null, %11 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8Universe21the_empty_short_arrayEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN8Universe22_the_empty_short_arrayE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiClassFileReconstituter18write_method_infosEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.HandleMark, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.GrowableArray, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.methodHandle, align 8
  %14 = alloca i32, align 4
  %15 = alloca %class.methodHandle, align 8
  store ptr %0, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = call noundef ptr @_ZN27JvmtiClassFileReconstituter6threadEv(ptr noundef nonnull align 8 dereferenceable(88) %16)
  call void @_ZN10HandleMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %17)
  %18 = call noundef ptr @_ZN30JvmtiConstantPoolReconstituter2ikEv(ptr noundef nonnull align 8 dereferenceable(52) %16)
  %19 = call noundef ptr @_ZNK13InstanceKlass7methodsEv(ptr noundef nonnull align 8 dereferenceable(464) %18)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef i32 @_ZNK5ArrayIP6MethodE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  store i32 %21, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %36, %1
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call noundef ptr @_ZNK5ArrayIP6MethodE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call noundef zeroext i1 @_ZNK6Method11is_overpassEv(ptr noundef nonnull align 8 dereferenceable(88) %30)
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %35

35:                                               ; preds = %32, %26
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  br label %22, !llvm.loop !26

39:                                               ; preds = %22
  %40 = load i32, ptr %5, align 4
  %41 = load i32, ptr %6, align 4
  %42 = sub nsw i32 %40, %41
  %43 = call noundef zeroext i16 @_Z12checked_castItiET_T0_(i32 noundef %42)
  call void @_ZN27JvmtiClassFileReconstituter8write_u2Et(ptr noundef nonnull align 8 dereferenceable(88) %16, i16 noundef zeroext %43)
  %44 = call noundef zeroext i1 @_ZN11JvmtiExport34can_maintain_original_method_orderEv()
  br i1 %44, label %45, label %78

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4
  %47 = load i32, ptr %5, align 4
  store i32 0, ptr %12, align 4
  call void @_ZN13GrowableArrayIiEC2EiiRKi(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %46, i32 noundef %47, ptr noundef nonnull align 4 dereferenceable(4) %12)
  store i32 0, ptr %9, align 4
  br label %48

48:                                               ; preds = %58, %45
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %48
  %53 = call noundef ptr @_ZN30JvmtiConstantPoolReconstituter2ikEv(ptr noundef nonnull align 8 dereferenceable(52) %16)
  %54 = call noundef ptr @_ZNK13InstanceKlass15method_orderingEv(ptr noundef nonnull align 8 dereferenceable(464) %53)
  %55 = load i32, ptr %9, align 4
  %56 = call noundef i32 @_ZNK5ArrayIiE2atEi(ptr noundef nonnull align 4 dereferenceable(8) %54, i32 noundef %55)
  store i32 %56, ptr %10, align 4
  %57 = load i32, ptr %10, align 4
  call void @_ZN17GrowableArrayViewIiE6at_putEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %57, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4
  br label %48, !llvm.loop !27

61:                                               ; preds = %48
  store i32 0, ptr %10, align 4
  br label %62

62:                                               ; preds = %74, %61
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %5, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %62
  %67 = load i32, ptr %10, align 4
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN17GrowableArrayViewIiE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %67)
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %9, align 4
  %70 = call noundef ptr @_ZN27JvmtiClassFileReconstituter6threadEv(ptr noundef nonnull align 8 dereferenceable(88) %16)
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %9, align 4
  %73 = call noundef ptr @_ZNK5ArrayIP6MethodE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %71, i32 noundef %72)
  call void @_ZN12methodHandleC2EP6ThreadP6Method(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %70, ptr noundef %73)
  call void @_ZN27JvmtiClassFileReconstituter17write_method_infoERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #9
  br label %74

74:                                               ; preds = %66
  %75 = load i32, ptr %10, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %10, align 4
  br label %62, !llvm.loop !28

77:                                               ; preds = %62
  call void @_ZN13GrowableArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  br label %92

78:                                               ; preds = %39
  store i32 0, ptr %14, align 4
  br label %79

79:                                               ; preds = %88, %78
  %80 = load i32, ptr %14, align 4
  %81 = load i32, ptr %5, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %91

83:                                               ; preds = %79
  %84 = call noundef ptr @_ZN27JvmtiClassFileReconstituter6threadEv(ptr noundef nonnull align 8 dereferenceable(88) %16)
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %14, align 4
  %87 = call noundef ptr @_ZNK5ArrayIP6MethodE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %85, i32 noundef %86)
  call void @_ZN12methodHandleC2EP6ThreadP6Method(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %84, ptr noundef %87)
  call void @_ZN27JvmtiClassFileReconstituter17write_method_infoERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #9
  br label %88

88:                                               ; preds = %83
  %89 = load i32, ptr %14, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %14, align 4
  br label %79, !llvm.loop !29

91:                                               ; preds = %79
  br label %92

92:                                               ; preds = %91, %77
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13InstanceKlass7methodsEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InstanceKlass, ptr %3, i32 0, i32 35
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ArrayIP6MethodE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array.4, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ArrayIP6MethodE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5ArrayIP6MethodE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11JvmtiExport34can_maintain_original_method_orderEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN11JvmtiExport35_can_maintain_original_method_orderE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIiEC2EiiRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call noundef ptr @_ZN13GrowableArrayIiE8allocateEi(i32 noundef %10)
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEEC2EPiiiRKi(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %15 = getelementptr inbounds %class.GrowableArray, ptr %9, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZNK13GrowableArrayIiE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13InstanceKlass15method_orderingEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InstanceKlass, ptr %3, i32 0, i32 39
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ArrayIiE2atEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5ArrayIiE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %6, i64 %8
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIiE6at_putEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds %class.GrowableArrayView, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  store i32 %9, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN17GrowableArrayViewIiE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12methodHandleC2EP6ThreadP6Method(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.methodHandle, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %class.methodHandle, ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = getelementptr inbounds %class.methodHandle, ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNK6Thread16metadata_handlesEv(ptr noundef nonnull align 8 dereferenceable(888) %17)
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %7, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %20

20:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayIiE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiClassFileReconstituter23write_class_file_formatEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ReallocMark, align 1
  %4 = alloca i16, align 2
  %5 = alloca %class.constantPoolHandle, align 8
  %6 = alloca %class.AccessFlags, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.HandleMark, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  call void @_ZN11ReallocMarkC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN27JvmtiClassFileReconstituter8write_u4Ej(ptr noundef nonnull align 8 dereferenceable(88) %13, i32 noundef -889275714)
  %14 = call noundef ptr @_ZN30JvmtiConstantPoolReconstituter2ikEv(ptr noundef nonnull align 8 dereferenceable(52) %13)
  %15 = call noundef zeroext i16 @_ZNK13InstanceKlass13minor_versionEv(ptr noundef nonnull align 8 dereferenceable(464) %14)
  call void @_ZN27JvmtiClassFileReconstituter8write_u2Et(ptr noundef nonnull align 8 dereferenceable(88) %13, i16 noundef zeroext %15)
  %16 = call noundef ptr @_ZN30JvmtiConstantPoolReconstituter2ikEv(ptr noundef nonnull align 8 dereferenceable(52) %13)
  %17 = call noundef zeroext i16 @_ZNK13InstanceKlass13major_versionEv(ptr noundef nonnull align 8 dereferenceable(464) %16)
  store i16 %17, ptr %4, align 2
  %18 = load i16, ptr %4, align 2
  call void @_ZN27JvmtiClassFileReconstituter8write_u2Et(ptr noundef nonnull align 8 dereferenceable(88) %13, i16 noundef zeroext %18)
  call void @_ZN30JvmtiConstantPoolReconstituter5cpoolEv(ptr dead_on_unwind writable sret(%class.constantPoolHandle) align 8 %5, ptr noundef nonnull align 8 dereferenceable(52) %13)
  %19 = call noundef ptr @_ZNK18constantPoolHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %20 = call noundef i32 @_ZNK12ConstantPool6lengthEv(ptr noundef nonnull align 8 dereferenceable(68) %19)
  %21 = call noundef zeroext i16 @_Z12checked_castItiET_T0_(i32 noundef %20)
  call void @_ZN27JvmtiClassFileReconstituter8write_u2Et(ptr noundef nonnull align 8 dereferenceable(88) %13, i16 noundef zeroext %21)
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %22 = call noundef i32 @_ZN30JvmtiConstantPoolReconstituter10cpool_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %13)
  %23 = sext i32 %22 to i64
  %24 = call noundef ptr @_ZN27JvmtiClassFileReconstituter17writeable_addressEm(ptr noundef nonnull align 8 dereferenceable(88) %13, i64 noundef %23)
  call void @_ZN30JvmtiConstantPoolReconstituter16copy_cpool_bytesEPh(ptr noundef nonnull align 8 dereferenceable(52) %13, ptr noundef %24)
  %25 = call noundef ptr @_ZN30JvmtiConstantPoolReconstituter2ikEv(ptr noundef nonnull align 8 dereferenceable(52) %13)
  %26 = call i32 @_ZNK5Klass12access_flagsEv(ptr noundef nonnull align 8 dereferenceable(196) %25)
  %27 = getelementptr inbounds %class.AccessFlags, ptr %6, i32 0, i32 0
  store i32 %26, ptr %27, align 4
  %28 = call noundef i32 @_ZNK11AccessFlags9get_flagsEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %29 = and i32 %28, 30257
  %30 = trunc i32 %29 to i16
  call void @_ZN27JvmtiClassFileReconstituter8write_u2Et(ptr noundef nonnull align 8 dereferenceable(88) %13, i16 noundef zeroext %30)
  %31 = call noundef ptr @_ZN30JvmtiConstantPoolReconstituter2ikEv(ptr noundef nonnull align 8 dereferenceable(52) %13)
  %32 = call noundef ptr @_ZNK5Klass4nameEv(ptr noundef nonnull align 8 dereferenceable(196) %31)
  %33 = call noundef zeroext i16 @_ZN30JvmtiConstantPoolReconstituter27class_symbol_to_cpool_indexEP6Symbol(ptr noundef nonnull align 8 dereferenceable(52) %13, ptr noundef %32)
  call void @_ZN27JvmtiClassFileReconstituter8write_u2Et(ptr noundef nonnull align 8 dereferenceable(88) %13, i16 noundef zeroext %33)
  %34 = call noundef ptr @_ZN30JvmtiConstantPoolReconstituter2ikEv(ptr noundef nonnull align 8 dereferenceable(52) %13)
  %35 = call noundef ptr @_ZNK5Klass5superEv(ptr noundef nonnull align 8 dereferenceable(196) %34)
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %1
  br label %44

39:                                               ; preds = %1
  %40 = load ptr, ptr %7, align 8
  %41 = call noundef ptr @_ZNK5Klass4nameEv(ptr noundef nonnull align 8 dereferenceable(196) %40)
  %42 = call noundef zeroext i16 @_ZN30JvmtiConstantPoolReconstituter27class_symbol_to_cpool_indexEP6Symbol(ptr noundef nonnull align 8 dereferenceable(52) %13, ptr noundef %41)
  %43 = zext i16 %42 to i32
  br label %44

44:                                               ; preds = %39, %38
  %45 = phi i32 [ 0, %38 ], [ %43, %39 ]
  %46 = trunc i32 %45 to i16
  call void @_ZN27JvmtiClassFileReconstituter8write_u2Et(ptr noundef nonnull align 8 dereferenceable(88) %13, i16 noundef zeroext %46)
  %47 = call noundef ptr @_ZN30JvmtiConstantPoolReconstituter2ikEv(ptr noundef nonnull align 8 dereferenceable(52) %13)
  %48 = call noundef ptr @_ZNK13InstanceKlass16local_interfacesEv(ptr noundef nonnull align 8 dereferenceable(464) %47)
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call noundef i32 @_ZNK5ArrayIP13InstanceKlassE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  store i32 %50, ptr %9, align 4
  %51 = load i32, ptr %9, align 4
  %52 = call noundef zeroext i16 @_Z12checked_castItiET_T0_(i32 noundef %51)
  call void @_ZN27JvmtiClassFileReconstituter8write_u2Et(ptr noundef nonnull align 8 dereferenceable(88) %13, i16 noundef zeroext %52)
  store i32 0, ptr %10, align 4
  br label %53

53:                                               ; preds = %65, %44
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %9, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %68

57:                                               ; preds = %53
  %58 = call noundef ptr @_ZN27JvmtiClassFileReconstituter6threadEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
  call void @_ZN10HandleMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef %58)
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call noundef ptr @_ZNK5ArrayIP13InstanceKlassE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef %60)
  store ptr %61, ptr %12, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = call noundef ptr @_ZNK5Klass4nameEv(ptr noundef nonnull align 8 dereferenceable(196) %62)
  %64 = call noundef zeroext i16 @_ZN30JvmtiConstantPoolReconstituter27class_symbol_to_cpool_indexEP6Symbol(ptr noundef nonnull align 8 dereferenceable(52) %13, ptr noundef %63)
  call void @_ZN27JvmtiClassFileReconstituter8write_u2Et(ptr noundef nonnull align 8 dereferenceable(88) %13, i16 noundef zeroext %64)
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #9
  br label %65

65:                                               ; preds = %57
  %66 = load i32, ptr %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %10, align 4
  br label %53, !llvm.loop !30

68:                                               ; preds = %53
  call void @_ZN27JvmtiClassFileReconstituter17write_field_infosEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
  call void @_ZN27JvmtiClassFileReconstituter18write_method_infosEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
  call void @_ZN27JvmtiClassFileReconstituter22write_class_attributesEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ReallocMarkC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef zeroext i16 @_ZNK13InstanceKlass13minor_versionEv(ptr noundef nonnull align 8 dereferenceable(464)) #2

declare noundef zeroext i16 @_ZNK13InstanceKlass13major_versionEv(ptr noundef nonnull align 8 dereferenceable(464)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12ConstantPool6lengthEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstantPool, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30JvmtiConstantPoolReconstituter16copy_cpool_bytesEPh(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.constantPoolHandle, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %17

10:                                               ; preds = %2
  call void @_ZN30JvmtiConstantPoolReconstituter5cpoolEv(ptr dead_on_unwind writable sret(%class.constantPoolHandle) align 8 %5, ptr noundef nonnull align 8 dereferenceable(52) %6)
  %11 = call noundef ptr @_ZNK18constantPoolHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %12 = call noundef i32 @_ZN30JvmtiConstantPoolReconstituter10cpool_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %6)
  %13 = getelementptr inbounds %class.JvmtiConstantPoolReconstituter, ptr %6, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i32 @_ZN12ConstantPool16copy_cpool_bytesEiPNS_10SymbolHashEPh(ptr noundef nonnull align 8 dereferenceable(68) %11, i32 noundef %12, ptr noundef %14, ptr noundef %15)
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  br label %17

17:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN30JvmtiConstantPoolReconstituter10cpool_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JvmtiConstantPoolReconstituter, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5Klass12access_flagsEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca %class.AccessFlags, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.Klass, ptr %4, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 4, i1 false)
  %6 = getelementptr inbounds %class.AccessFlags, ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN30JvmtiConstantPoolReconstituter27class_symbol_to_cpool_indexEP6Symbol(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JvmtiConstantPoolReconstituter, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i16 @_ZN12ConstantPool10SymbolHash15symbol_to_valueEPK6Symbol(ptr noundef nonnull align 8 dereferenceable(2056) %7, ptr noundef %8)
  ret i16 %9
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
define linkonce_odr hidden noundef ptr @_ZNK5Klass5superEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13InstanceKlass16local_interfacesEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InstanceKlass, ptr %3, i32 0, i32 37
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ArrayIP13InstanceKlassE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array.6, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ArrayIP13InstanceKlassE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5ArrayIP13InstanceKlassE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

declare noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

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
define hidden void @_ZN27JvmtiClassFileReconstituter8write_u8Em(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN27JvmtiClassFileReconstituter17writeable_addressEm(ptr noundef nonnull align 8 dereferenceable(88) %5, i64 noundef 8)
  %7 = load i64, ptr %4, align 8
  call void @_ZN5Bytes11put_Java_u8EPhm(ptr noundef %6, i64 noundef %7)
  ret void
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
define linkonce_odr hidden void @_ZN14BytecodeStreamC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN18BaseBytecodeStreamC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(42) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method13method_holderEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method9constantsEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef ptr @_ZNK12ConstantPool11pool_holderEv(ptr noundef nonnull align 8 dereferenceable(68) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13InstanceKlass12is_rewrittenEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InstanceKlass, ptr %3, i32 0, i32 23
  %5 = call noundef zeroext i1 @_ZNK18InstanceKlassFlags9rewrittenEv(ptr noundef nonnull align 2 dereferenceable(3) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14BytecodeStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %class.BaseBytecodeStream, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds %class.BaseBytecodeStream, ptr %7, i32 0, i32 2
  store i32 %9, ptr %10, align 8
  %11 = call noundef zeroext i1 @_ZNK18BaseBytecodeStream16is_last_bytecodeEv(ptr noundef nonnull align 8 dereferenceable(42) %7)
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 -1, ptr %4, align 4
  store i32 -1, ptr %3, align 4
  br label %67

13:                                               ; preds = %1
  %14 = call noundef ptr @_ZNK18BaseBytecodeStream3bcpEv(ptr noundef nonnull align 8 dereferenceable(42) %7)
  store ptr %14, ptr %5, align 8
  %15 = getelementptr inbounds %class.BaseBytecodeStream, ptr %7, i32 0, i32 1
  %16 = call noundef ptr @_ZNK12methodHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i32 @_ZN9Bytecodes7code_atEPK6MethodPh(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  %20 = call noundef i32 @_ZN9Bytecodes9java_codeENS_4CodeE(i32 noundef %19)
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4
  %22 = call noundef i32 @_ZN9Bytecodes10length_forENS_4CodeE(i32 noundef %21)
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %13
  %26 = getelementptr inbounds %class.BaseBytecodeStream, ptr %7, i32 0, i32 1
  %27 = call noundef ptr @_ZNK12methodHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef i32 @_ZN9Bytecodes9length_atEP6MethodPh(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %6, align 4
  br label %30

30:                                               ; preds = %25, %13
  %31 = load i32, ptr %6, align 4
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %49, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds %class.BaseBytecodeStream, ptr %7, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds %class.BaseBytecodeStream, ptr %7, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = load i32, ptr %6, align 4
  %39 = sub nsw i32 %37, %38
  %40 = icmp sgt i32 %35, %39
  br i1 %40, label %49, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds %class.BaseBytecodeStream, ptr %7, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = load i32, ptr %6, align 4
  %45 = sub nsw i32 %43, %44
  %46 = getelementptr inbounds %class.BaseBytecodeStream, ptr %7, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = icmp sge i32 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %41, %33, %30
  store i32 -1, ptr %4, align 4
  store i32 -1, ptr %3, align 4
  br label %66

50:                                               ; preds = %41
  %51 = load i32, ptr %6, align 4
  %52 = getelementptr inbounds %class.BaseBytecodeStream, ptr %7, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, %51
  store i32 %54, ptr %52, align 4
  %55 = getelementptr inbounds %class.BaseBytecodeStream, ptr %7, i32 0, i32 6
  store i8 0, ptr %55, align 8
  %56 = load i32, ptr %4, align 4
  %57 = icmp eq i32 %56, 196
  br i1 %57, label %58, label %65

58:                                               ; preds = %50
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  store i32 %62, ptr %3, align 4
  %63 = load i32, ptr %3, align 4
  store i32 %63, ptr %4, align 4
  %64 = getelementptr inbounds %class.BaseBytecodeStream, ptr %7, i32 0, i32 6
  store i8 1, ptr %64, align 8
  br label %65

65:                                               ; preds = %58, %50
  br label %66

66:                                               ; preds = %65, %49
  br label %67

67:                                               ; preds = %66, %12
  %68 = load i32, ptr %3, align 4
  %69 = getelementptr inbounds %class.BaseBytecodeStream, ptr %7, i32 0, i32 5
  store i32 %68, ptr %69, align 4
  %70 = load i32, ptr %4, align 4
  %71 = getelementptr inbounds %class.BytecodeStream, ptr %7, i32 0, i32 1
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds %class.BytecodeStream, ptr %7, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  ret i32 %73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18BaseBytecodeStream3bcpEv(ptr noundef nonnull align 8 dereferenceable(42) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK18BaseBytecodeStream6methodEv(ptr noundef nonnull align 8 dereferenceable(42) %3)
  %5 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call noundef ptr @_ZNK6Method9code_baseEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %7 = getelementptr inbounds %class.BaseBytecodeStream, ptr %3, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18BaseBytecodeStream16instruction_sizeEv(ptr noundef nonnull align 8 dereferenceable(42) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BaseBytecodeStream, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds %class.BaseBytecodeStream, ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18BaseBytecodeStream7is_wideEv(ptr noundef nonnull align 8 dereferenceable(42) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BaseBytecodeStream, ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN5Bytes13get_native_u2EPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZN5Bytes10get_nativeItEET_PKv(ptr noundef %3)
  ret i16 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method9constantsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef ptr @_ZNK11ConstMethod9constantsEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12ConstantPool23resolved_field_entry_atEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK12ConstantPool5cacheEv(ptr noundef nonnull align 8 dereferenceable(68) %5)
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZNK17ConstantPoolCache23resolved_field_entry_atEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK18ResolvedFieldEntry19constant_pool_indexEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResolvedFieldEntry, ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5Bytes13get_native_u4EPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN5Bytes10get_nativeIjEET_PKv(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12ConstantPool22resolved_indy_entry_atEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK12ConstantPool5cacheEv(ptr noundef nonnull align 8 dereferenceable(68) %5)
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZNK17ConstantPoolCache22resolved_indy_entry_atEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK17ResolvedIndyEntry19constant_pool_indexEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResolvedIndyEntry, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12ConstantPool24resolved_method_entry_atEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK12ConstantPool5cacheEv(ptr noundef nonnull align 8 dereferenceable(68) %5)
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZNK17ConstantPoolCache24resolved_method_entry_atEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK19ResolvedMethodEntry19constant_pool_indexEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResolvedMethodEntry, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 8
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18BaseBytecodeStream8raw_codeEv(ptr noundef nonnull align 8 dereferenceable(42) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BaseBytecodeStream, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12ConstantPool18object_to_cp_indexEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK12ConstantPool13reference_mapEv(ptr noundef nonnull align 8 dereferenceable(68) %5)
  %7 = load i32, ptr %4, align 4
  %8 = call noundef zeroext i16 @_ZNK5ArrayItE2atEi(ptr noundef nonnull align 4 dereferenceable(6) %6, i32 noundef %7)
  %9 = zext i16 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14BytecodeStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18BaseBytecodeStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(42) %3) #9
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
define internal void @__cxx_global_var_init.33() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.34() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.35() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.36() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Thread16metadata_handlesEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 18
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView.13, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIP8MetadataE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %24 = getelementptr inbounds %class.GrowableArrayView.13, ptr %8, i32 0, i32 1
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
  br label %14, !llvm.loop !31

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
  br label %34, !llvm.loop !32

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
  br label %48, !llvm.loop !33

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.13, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.13, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.13, ptr %8, i32 0, i32 1
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP8MetadataE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP8MetadataE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP8MetadataE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP8MetadataE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.11, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP8MetadataE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.11, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP8MetadataE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP8MetadataE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP8MetadataE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.11, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP8MetadataE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP8MetadataE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.11, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP8MetadataE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP8MetadataE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ResourceHashtableIPK6SymboltLj256ELN6AnyObj15allocation_typeE2EL8MEMFLAGS11EXadL_ZNS0_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(2052) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EPK6SymboltES3_tLN6AnyObj15allocation_typeE2EL8MEMFLAGS11EXadL_ZNS1_12compute_hashERKS3_EEXadL_Z16primitive_equalsIS3_EbRKT_SD_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(2052) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Symbol12compute_hashERKPKS_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK6Symbol13identity_hashEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z16primitive_equalsIPK6SymbolEbRKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EPK6SymboltES3_tLN6AnyObj15allocation_typeE2EL8MEMFLAGS11EXadL_ZNS1_12compute_hashERKS3_EEXadL_Z16primitive_equalsIS3_EbRKT_SD_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(2052) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN29FixedResourceHashtableStorageILj256EPK6SymboltEC2Ev(ptr noundef nonnull align 8 dereferenceable(2048) %3)
  %4 = getelementptr inbounds %class.ResourceHashtableBase, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  ret void
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
define linkonce_odr hidden void @_ZN29FixedResourceHashtableStorageILj256EPK6SymboltEC2Ev(ptr noundef nonnull align 8 dereferenceable(2048) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FixedResourceHashtableStorage, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [256 x ptr], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 2048, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18constantPoolHandle12non_null_objEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.constantPoolHandle, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11Annotations18fields_annotationsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Annotations, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11Annotations23fields_type_annotationsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Annotations, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15FieldInfoStream15num_java_fieldsEPK5ArrayIhE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.FieldInfoReader, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN15FieldInfoReaderC2EPK5ArrayIhE(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef %4)
  %5 = call noundef i32 @_ZN15FieldInfoReader9next_uintEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13InstanceKlass16fieldinfo_streamEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InstanceKlass, ptr %3, i32 0, i32 41
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15FieldInfoReaderC2EPK5ArrayIhE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.FieldInfoReader, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK5ArrayIhE4dataEv(ptr noundef nonnull align 4 dereferenceable(5) %7)
  call void @_ZN9UNSIGNED56ReaderIPKhiNS_11ArrayGetSetIS2_iEEEC2ES2_i(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8, i32 noundef 0)
  %9 = getelementptr inbounds %class.FieldInfoReader, ptr %5, i32 0, i32 1
  store i32 0, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15FieldInfoReader9next_uintEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FieldInfoReader, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN9UNSIGNED56ReaderIPKhiNS_11ArrayGetSetIS2_iEEE9next_uintEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ArrayIhE4dataEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN5ArrayIhE20base_offset_in_bytesEv()
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9UNSIGNED56ReaderIPKhiNS_11ArrayGetSetIS2_iEEEC2ES2_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.UNSIGNED5::Reader", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.UNSIGNED5::Reader", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %"class.UNSIGNED5::Reader", ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5ArrayIhE20base_offset_in_bytesEv() #1 comdat align 2 {
  %1 = alloca %class.anon, align 1
  %2 = call noundef i64 @_ZZN5ArrayIhE20base_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN5ArrayIhE20base_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [8 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Array.0, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9UNSIGNED56ReaderIPKhiNS_11ArrayGetSetIS2_iEEE9next_uintEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.UNSIGNED5::Reader", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.UNSIGNED5::Reader", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds %"class.UNSIGNED5::Reader", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = call noundef i32 @_ZN9UNSIGNED59read_uintIPKhiNS_11ArrayGetSetIS2_iEEEEjT_RT0_S6_T1_(ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9UNSIGNED59read_uintIPKhiNS_11ArrayGetSetIS2_iEEEEjT_RT0_S6_T1_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"struct.UNSIGNED5::ArrayGetSet", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call noundef zeroext i8 @_ZNK9UNSIGNED511ArrayGetSetIPKhiEclES2_i(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %17, i32 noundef %18)
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = sub i32 %21, 1
  store i32 %22, ptr %11, align 4
  %23 = load i32, ptr %11, align 4
  %24 = icmp ult i32 %23, 191
  br i1 %24, label %25, label %30

25:                                               ; preds = %3
  %26 = load i32, ptr %9, align 4
  %27 = add nsw i32 %26, 1
  %28 = load ptr, ptr %7, align 8
  store i32 %27, ptr %28, align 4
  %29 = load i32, ptr %11, align 4
  store i32 %29, ptr %4, align 4
  br label %62

30:                                               ; preds = %3
  store i32 6, ptr %12, align 4
  store i32 1, ptr %13, align 4
  br label %31

31:                                               ; preds = %59, %30
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %13, align 4
  %35 = add nsw i32 %33, %34
  %36 = call noundef zeroext i8 @_ZNK9UNSIGNED511ArrayGetSetIPKhiEclES2_i(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %32, i32 noundef %35)
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %14, align 4
  %38 = load i32, ptr %14, align 4
  %39 = sub i32 %38, 1
  %40 = load i32, ptr %12, align 4
  %41 = shl i32 %39, %40
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %11, align 4
  %44 = load i32, ptr %14, align 4
  %45 = icmp ult i32 %44, 192
  br i1 %45, label %49, label %46

46:                                               ; preds = %31
  %47 = load i32, ptr %13, align 4
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %49, label %56

49:                                               ; preds = %46, %31
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %13, align 4
  %52 = add nsw i32 %50, %51
  %53 = add nsw i32 %52, 1
  %54 = load ptr, ptr %7, align 8
  store i32 %53, ptr %54, align 4
  %55 = load i32, ptr %11, align 4
  store i32 %55, ptr %4, align 4
  br label %62

56:                                               ; preds = %46
  %57 = load i32, ptr %12, align 4
  %58 = add nsw i32 %57, 6
  store i32 %58, ptr %12, align 4
  br label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %13, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %13, align 4
  br label %31, !llvm.loop !34

62:                                               ; preds = %49, %25
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK9UNSIGNED511ArrayGetSetIPKhiEclES2_i(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1
  ret i8 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15FieldStreamBaseC2EPK5ArrayIhEP12ConstantPoolii(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %class.FieldStreamBase, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.FieldStreamBase, ptr %11, i32 0, i32 1
  %15 = getelementptr inbounds %class.FieldStreamBase, ptr %11, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZN15FieldInfoReaderC2EPK5ArrayIhE(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef %16)
  %17 = getelementptr inbounds %class.FieldStreamBase, ptr %11, i32 0, i32 2
  %18 = call noundef ptr @_ZN6Thread7currentEv()
  %19 = load ptr, ptr %8, align 8
  call void @_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %18, ptr noundef %19)
  %20 = getelementptr inbounds %class.FieldStreamBase, ptr %11, i32 0, i32 3
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %20, align 8
  %22 = getelementptr inbounds %class.FieldStreamBase, ptr %11, i32 0, i32 5
  call void @_ZN9FieldInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(26) %22)
  %23 = getelementptr inbounds %class.FieldStreamBase, ptr %11, i32 0, i32 6
  call void @_ZN15fieldDescriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23)
  %24 = load i32, ptr %9, align 4
  %25 = getelementptr inbounds %class.FieldStreamBase, ptr %11, i32 0, i32 3
  store i32 %24, ptr %25, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %9, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %5
  %30 = getelementptr inbounds %class.FieldStreamBase, ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i32 @_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE(ptr noundef %31)
  %33 = getelementptr inbounds %class.FieldStreamBase, ptr %11, i32 0, i32 4
  store i32 %32, ptr %33, align 4
  br label %37

34:                                               ; preds = %5
  %35 = load i32, ptr %10, align 4
  %36 = getelementptr inbounds %class.FieldStreamBase, ptr %11, i32 0, i32 4
  store i32 %35, ptr %36, align 4
  br label %37

37:                                               ; preds = %34, %29
  call void @_ZN15FieldStreamBase10initializeEv(ptr noundef nonnull align 8 dereferenceable(136) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9FieldInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(26) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FieldInfo, ptr %3, i32 0, i32 1
  store i16 0, ptr %4, align 4
  %5 = getelementptr inbounds %class.FieldInfo, ptr %3, i32 0, i32 2
  store i16 0, ptr %5, align 2
  %6 = getelementptr inbounds %class.FieldInfo, ptr %3, i32 0, i32 3
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds %class.FieldInfo, ptr %3, i32 0, i32 4
  call void @_ZN11AccessFlagsC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 0)
  %8 = getelementptr inbounds %class.FieldInfo, ptr %3, i32 0, i32 5
  call void @_ZN9FieldInfo10FieldFlagsC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 0)
  %9 = getelementptr inbounds %class.FieldInfo, ptr %3, i32 0, i32 6
  store i16 0, ptr %9, align 4
  %10 = getelementptr inbounds %class.FieldInfo, ptr %3, i32 0, i32 7
  store i16 0, ptr %10, align 2
  %11 = getelementptr inbounds %class.FieldInfo, ptr %3, i32 0, i32 8
  store i16 0, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15fieldDescriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.fieldDescriptor, ptr %3, i32 0, i32 0
  call void @_ZN9FieldInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(26) %4)
  %5 = getelementptr inbounds %class.fieldDescriptor, ptr %3, i32 0, i32 1
  call void @_ZN18constantPoolHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.FieldInfoReader, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN15FieldInfoReaderC2EPK5ArrayIhE(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef %4)
  %5 = call noundef i32 @_ZN15FieldInfoReader9next_uintEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %6 = call noundef i32 @_ZN15FieldInfoReader9next_uintEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %7 = add i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15FieldStreamBase10initializeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.FieldStreamBase, ptr %5, i32 0, i32 1
  %7 = call noundef i32 @_ZN15FieldInfoReader9next_uintEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  store i32 %7, ptr %3, align 4
  %8 = getelementptr inbounds %class.FieldStreamBase, ptr %5, i32 0, i32 1
  %9 = call noundef i32 @_ZN15FieldInfoReader9next_uintEv(ptr noundef nonnull align 8 dereferenceable(20) %8)
  store i32 %9, ptr %4, align 4
  %10 = getelementptr inbounds %class.FieldStreamBase, ptr %5, i32 0, i32 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = getelementptr inbounds %class.FieldStreamBase, ptr %5, i32 0, i32 1
  %15 = getelementptr inbounds %class.FieldStreamBase, ptr %5, i32 0, i32 5
  call void @_ZN15FieldInfoReader15read_field_infoER9FieldInfo(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 4 dereferenceable(26) %15)
  br label %16

16:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11AccessFlagsC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.AccessFlags, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9FieldInfo10FieldFlagsC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.FieldInfo::FieldFlags", ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15FieldInfoReader15read_field_infoER9FieldInfo(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(26) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.AccessFlags, align 4
  %6 = alloca %"class.FieldInfo::FieldFlags", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.FieldInfoReader, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.FieldInfo, ptr %11, i32 0, i32 0
  store i32 %9, ptr %12, align 4
  %13 = call noundef i32 @_ZN15FieldInfoReader9next_uintEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  %14 = call noundef zeroext i16 @_Z12checked_castItjET_T0_(i32 noundef %13)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.FieldInfo, ptr %15, i32 0, i32 1
  store i16 %14, ptr %16, align 4
  %17 = call noundef i32 @_ZN15FieldInfoReader9next_uintEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  %18 = call noundef zeroext i16 @_Z12checked_castItjET_T0_(i32 noundef %17)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %class.FieldInfo, ptr %19, i32 0, i32 2
  store i16 %18, ptr %20, align 2
  %21 = call noundef i32 @_ZN15FieldInfoReader9next_uintEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %class.FieldInfo, ptr %22, i32 0, i32 3
  store i32 %21, ptr %23, align 4
  %24 = call noundef i32 @_ZN15FieldInfoReader9next_uintEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  call void @_ZN11AccessFlagsC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %24)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %class.FieldInfo, ptr %25, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %5, i64 4, i1 false)
  %27 = call noundef i32 @_ZN15FieldInfoReader9next_uintEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  call void @_ZN9FieldInfo10FieldFlagsC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %class.FieldInfo, ptr %28, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %6, i64 4, i1 false)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %class.FieldInfo, ptr %30, i32 0, i32 5
  %32 = call noundef zeroext i1 @_ZNK9FieldInfo10FieldFlags14is_initializedEv(ptr noundef nonnull align 4 dereferenceable(4) %31)
  br i1 %32, label %33, label %38

33:                                               ; preds = %2
  %34 = call noundef i32 @_ZN15FieldInfoReader9next_uintEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  %35 = call noundef zeroext i16 @_Z12checked_castItjET_T0_(i32 noundef %34)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %class.FieldInfo, ptr %36, i32 0, i32 6
  store i16 %35, ptr %37, align 4
  br label %41

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %class.FieldInfo, ptr %39, i32 0, i32 6
  store i16 0, ptr %40, align 4
  br label %41

41:                                               ; preds = %38, %33
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %class.FieldInfo, ptr %42, i32 0, i32 5
  %44 = call noundef zeroext i1 @_ZNK9FieldInfo10FieldFlags10is_genericEv(ptr noundef nonnull align 4 dereferenceable(4) %43)
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = call noundef i32 @_ZN15FieldInfoReader9next_uintEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  %47 = call noundef zeroext i16 @_Z12checked_castItjET_T0_(i32 noundef %46)
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %class.FieldInfo, ptr %48, i32 0, i32 7
  store i16 %47, ptr %49, align 2
  br label %53

50:                                               ; preds = %41
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %class.FieldInfo, ptr %51, i32 0, i32 7
  store i16 0, ptr %52, align 2
  br label %53

53:                                               ; preds = %50, %45
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %class.FieldInfo, ptr %54, i32 0, i32 5
  %56 = call noundef zeroext i1 @_ZNK9FieldInfo10FieldFlags12is_contendedEv(ptr noundef nonnull align 4 dereferenceable(4) %55)
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = call noundef i32 @_ZN15FieldInfoReader9next_uintEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  %59 = call noundef zeroext i16 @_Z12checked_castItjET_T0_(i32 noundef %58)
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %class.FieldInfo, ptr %60, i32 0, i32 8
  store i16 %59, ptr %61, align 4
  br label %65

62:                                               ; preds = %53
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %class.FieldInfo, ptr %63, i32 0, i32 8
  store i16 0, ptr %64, align 4
  br label %65

65:                                               ; preds = %62, %57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_Z12checked_castItjET_T0_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = trunc i32 %4 to i16
  store i16 %5, ptr %3, align 2
  %6 = load i16, ptr %3, align 2
  ret i16 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9FieldInfo10FieldFlags14is_initializedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK9FieldInfo10FieldFlags9test_flagENS0_20FieldFlagBitPositionE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9FieldInfo10FieldFlags10is_genericEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK9FieldInfo10FieldFlags9test_flagENS0_20FieldFlagBitPositionE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 2)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9FieldInfo10FieldFlags12is_contendedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK9FieldInfo10FieldFlags9test_flagENS0_20FieldFlagBitPositionE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 4)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9FieldInfo10FieldFlags9test_flagENS0_20FieldFlagBitPositionE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.FieldInfo::FieldFlags", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZL9flag_maski(i32 noundef %8)
  %10 = and i32 %7, %9
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL9flag_maski(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = shl i32 1, %3
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15FieldStreamBase5fieldEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FieldStreamBase, ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK9FieldInfo12access_flagsEv(ptr noundef nonnull align 4 dereferenceable(26) %0) #1 comdat align 2 {
  %2 = alloca %class.AccessFlags, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.FieldInfo, ptr %4, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 4, i1 false)
  %6 = getelementptr inbounds %class.AccessFlags, ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK9FieldInfo10name_indexEv(ptr noundef nonnull align 4 dereferenceable(26) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FieldInfo, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 4
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK9FieldInfo15signature_indexEv(ptr noundef nonnull align 4 dereferenceable(26) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FieldInfo, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK9FieldInfo17initializer_indexEv(ptr noundef nonnull align 4 dereferenceable(26) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FieldInfo, ptr %3, i32 0, i32 6
  %5 = load i16, ptr %4, align 4
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK9FieldInfo11field_flagsEv(ptr noundef nonnull align 4 dereferenceable(26) %0) #1 comdat align 2 {
  %2 = alloca %"class.FieldInfo::FieldFlags", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.FieldInfo, ptr %4, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 4, i1 false)
  %6 = getelementptr inbounds %"class.FieldInfo::FieldFlags", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK9FieldInfo23generic_signature_indexEv(ptr noundef nonnull align 4 dereferenceable(26) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FieldInfo, ptr %3, i32 0, i32 7
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15FieldStreamBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FieldStreamBase, ptr %3, i32 0, i32 6
  call void @_ZN15fieldDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #9
  %5 = getelementptr inbounds %class.FieldStreamBase, ptr %3, i32 0, i32 2
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15fieldDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.fieldDescriptor, ptr %3, i32 0, i32 1
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12methodHandle12non_null_objEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.methodHandle, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16ConstMethodFlags20has_linenumber_tableEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethodFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ConstMethod18has_stackmap_tableEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ConstMethod13stackmap_dataEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ConstMethod23has_localvariable_tableEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 4
  %5 = call noundef zeroext i1 @_ZNK16ConstMethodFlags23has_localvariable_tableEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16ConstMethodFlags23has_localvariable_tableEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethodFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 4
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare noundef zeroext i16 @_ZNK11ConstMethod26localvariable_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

declare noundef ptr @_ZNK11ConstMethod25localvariable_table_startEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12methodHandle3objEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.methodHandle, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Method21has_exception_handlerEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i1 @_ZNK11ConstMethod19has_exception_tableEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method21exception_table_startEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef ptr @_ZNK11ConstMethod21exception_table_startEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK6Method22exception_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i16 @_ZNK11ConstMethod22exception_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ConstMethod19has_exception_tableEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 4
  %5 = call noundef zeroext i1 @_ZNK16ConstMethodFlags19has_exception_tableEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16ConstMethodFlags19has_exception_tableEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethodFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 8
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare noundef ptr @_ZNK11ConstMethod21exception_table_startEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

declare noundef zeroext i16 @_ZNK11ConstMethod22exception_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK11ConstMethod9max_stackEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 11
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK11ConstMethod10max_localsEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 12
  %5 = load i16, ptr %4, align 4
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN12ConstantPool10SymbolHash15symbol_to_valueEPK6Symbol(ptr noundef nonnull align 8 dereferenceable(2056) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.ConstantPool::SymbolHash", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EPK6SymboltES3_tLN6AnyObj15allocation_typeE2EL8MEMFLAGS11EXadL_ZNS1_12compute_hashERKS3_EEXadL_Z16primitive_equalsIS3_EbRKT_SD_EEE3getES9_(ptr noundef nonnull align 8 dereferenceable(2052) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i32 [ 0, %11 ], [ %15, %12 ]
  %18 = trunc i32 %17 to i16
  ret i16 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EPK6SymboltES3_tLN6AnyObj15allocation_typeE2EL8MEMFLAGS11EXadL_ZNS1_12compute_hashERKS3_EEXadL_Z16primitive_equalsIS3_EbRKT_SD_EEE3getES9_(ptr noundef nonnull align 8 dereferenceable(2052) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i32 @_ZN6Symbol12compute_hashERKPKS_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EPK6SymboltES3_tLN6AnyObj15allocation_typeE2EL8MEMFLAGS11EXadL_ZNS1_12compute_hashERKS3_EEXadL_Z16primitive_equalsIS3_EbRKT_SD_EEE11lookup_nodeEjS9_(ptr noundef nonnull align 8 dereferenceable(2052) %8, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
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
define linkonce_odr hidden noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EPK6SymboltES3_tLN6AnyObj15allocation_typeE2EL8MEMFLAGS11EXadL_ZNS1_12compute_hashERKS3_EEXadL_Z16primitive_equalsIS3_EbRKT_SD_EEE11lookup_nodeEjS9_(ptr noundef nonnull align 8 dereferenceable(2052) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EPK6SymboltES3_tLN6AnyObj15allocation_typeE2EL8MEMFLAGS11EXadL_ZNS1_12compute_hashERKS3_EEXadL_Z16primitive_equalsIS3_EbRKT_SD_EEE11lookup_nodeEjS9_(ptr noundef nonnull align 8 dereferenceable(2052) %7, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EPK6SymboltES3_tLN6AnyObj15allocation_typeE2EL8MEMFLAGS11EXadL_ZNS1_12compute_hashERKS3_EEXadL_Z16primitive_equalsIS3_EbRKT_SD_EEE11lookup_nodeEjS9_(ptr noundef nonnull align 8 dereferenceable(2052) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
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
  %12 = call noundef i32 @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EPK6SymboltES3_tLN6AnyObj15allocation_typeE2EL8MEMFLAGS11EXadL_ZNS1_12compute_hashERKS3_EEXadL_Z16primitive_equalsIS3_EbRKT_SD_EEE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(2052) %10)
  %13 = urem i32 %11, %12
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = call noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EPK6SymboltES3_tLN6AnyObj15allocation_typeE2EL8MEMFLAGS11EXadL_ZNS1_12compute_hashERKS3_EEXadL_Z16primitive_equalsIS3_EbRKT_SD_EEE9bucket_atEj(ptr noundef nonnull align 8 dereferenceable(2052) %10, i32 noundef %14)
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
  %32 = call noundef zeroext i1 @_Z16primitive_equalsIPK6SymbolEbRKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %37

34:                                               ; preds = %28, %20
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %class.ResourceHashtableNode, ptr %35, i32 0, i32 3
  store ptr %36, ptr %8, align 8
  br label %16, !llvm.loop !35

37:                                               ; preds = %33, %16
  %38 = load ptr, ptr %8, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EPK6SymboltES3_tLN6AnyObj15allocation_typeE2EL8MEMFLAGS11EXadL_ZNS1_12compute_hashERKS3_EEXadL_Z16primitive_equalsIS3_EbRKT_SD_EEE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(2052) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK29FixedResourceHashtableStorageILj256EPK6SymboltE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(2048) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EPK6SymboltES3_tLN6AnyObj15allocation_typeE2EL8MEMFLAGS11EXadL_ZNS1_12compute_hashERKS3_EEXadL_Z16primitive_equalsIS3_EbRKT_SD_EEE9bucket_atEj(ptr noundef nonnull align 8 dereferenceable(2052) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EPK6SymboltES3_tLN6AnyObj15allocation_typeE2EL8MEMFLAGS11EXadL_ZNS1_12compute_hashERKS3_EEXadL_Z16primitive_equalsIS3_EbRKT_SD_EEE5tableEv(ptr noundef nonnull align 8 dereferenceable(2052) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK29FixedResourceHashtableStorageILj256EPK6SymboltE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(2048) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 256
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EPK6SymboltES3_tLN6AnyObj15allocation_typeE2EL8MEMFLAGS11EXadL_ZNS1_12compute_hashERKS3_EEXadL_Z16primitive_equalsIS3_EbRKT_SD_EEE5tableEv(ptr noundef nonnull align 8 dereferenceable(2052) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK29FixedResourceHashtableStorageILj256EPK6SymboltE5tableEv(ptr noundef nonnull align 8 dereferenceable(2048) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK29FixedResourceHashtableStorageILj256EPK6SymboltE5tableEv(ptr noundef nonnull align 8 dereferenceable(2048) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FixedResourceHashtableStorage, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [256 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13InstanceKlass13inner_classesEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InstanceKlass, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN11SymbolTable11lookup_onlyEPKciRj(ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

declare void @_ZN18constantPoolHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12ConstantPool17operand_offset_atEP5ArrayItEi(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = mul nsw i32 %7, 2
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %5, align 4
  %11 = add nsw i32 %10, 0
  %12 = call noundef zeroext i16 @_ZNK5ArrayItE2atEi(ptr noundef nonnull align 4 dereferenceable(6) %9, i32 noundef %11)
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %5, align 4
  %15 = add nsw i32 %14, 1
  %16 = call noundef zeroext i16 @_ZNK5ArrayItE2atEi(ptr noundef nonnull align 4 dereferenceable(6) %13, i32 noundef %15)
  %17 = call noundef i32 @_Z21build_int_from_shortstt(i16 noundef zeroext %12, i16 noundef zeroext %16)
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z21build_int_from_shortstt(i16 noundef zeroext %0, i16 noundef zeroext %1) #1 comdat {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = shl i32 %6, 16
  %8 = load i16, ptr %3, align 2
  %9 = zext i16 %8 to i32
  %10 = or i32 %7, %9
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12ConstantPool17operand_offset_atEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK12ConstantPool8operandsEv(ptr noundef nonnull align 8 dereferenceable(68) %5)
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZN12ConstantPool17operand_offset_atEP5ArrayItEi(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

declare noundef ptr @_ZNK11ConstMethod27compressed_linenumber_tableEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ConstMethod21has_generic_signatureEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 4
  %5 = call noundef zeroext i1 @_ZNK16ConstMethodFlags21has_generic_signatureEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i1 %5
}

declare noundef ptr @_ZNK11ConstMethod28generic_signature_index_addrEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16ConstMethodFlags21has_generic_signatureEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethodFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 16
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ConstMethod18method_annotationsEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK11ConstMethod22has_method_annotationsEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNK11ConstMethod23method_annotations_addrEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  %7 = load ptr, ptr %6, align 8
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ConstMethod22has_method_annotationsEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 4
  %5 = call noundef zeroext i1 @_ZNK16ConstMethodFlags22has_method_annotationsEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i1 %5
}

declare noundef ptr @_ZNK11ConstMethod23method_annotations_addrEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16ConstMethodFlags22has_method_annotationsEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethodFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 128
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ConstMethod21parameter_annotationsEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK11ConstMethod25has_parameter_annotationsEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNK11ConstMethod26parameter_annotations_addrEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  %7 = load ptr, ptr %6, align 8
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ConstMethod25has_parameter_annotationsEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 4
  %5 = call noundef zeroext i1 @_ZNK16ConstMethodFlags25has_parameter_annotationsEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i1 %5
}

declare noundef ptr @_ZNK11ConstMethod26parameter_annotations_addrEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16ConstMethodFlags25has_parameter_annotationsEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethodFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 256
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ConstMethod19default_annotationsEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK11ConstMethod23has_default_annotationsEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNK11ConstMethod24default_annotations_addrEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  %7 = load ptr, ptr %6, align 8
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ConstMethod23has_default_annotationsEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 4
  %5 = call noundef zeroext i1 @_ZNK16ConstMethodFlags23has_default_annotationsEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i1 %5
}

declare noundef ptr @_ZNK11ConstMethod24default_annotations_addrEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16ConstMethodFlags23has_default_annotationsEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethodFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1024
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ConstMethod16type_annotationsEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK11ConstMethod20has_type_annotationsEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNK11ConstMethod21type_annotations_addrEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  %7 = load ptr, ptr %6, align 8
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ConstMethod20has_type_annotationsEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 4
  %5 = call noundef zeroext i1 @_ZNK16ConstMethodFlags20has_type_annotationsEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i1 %5
}

declare noundef ptr @_ZNK11ConstMethod21type_annotations_addrEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16ConstMethodFlags20has_type_annotationsEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethodFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 512
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Method11method_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Method, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZNK11ConstMethod11method_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ConstMethod11method_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 4
  %5 = call noundef zeroext i1 @_ZNK16ConstMethodFlags11is_overpassEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %6 = select i1 %5, i32 1, i32 0
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16ConstMethodFlags11is_overpassEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethodFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 64
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16ConstMethodFlags22has_checked_exceptionsEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethodFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16ConstMethodFlags21has_method_parametersEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethodFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 32
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11Annotations17class_annotationsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Annotations, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11Annotations22class_type_annotationsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Annotations, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef i32 @_ZN12ConstantPool16copy_cpool_bytesEiPNS_10SymbolHashEPh(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef, ptr noundef, ptr noundef) #2

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
define linkonce_odr hidden noundef zeroext i1 @_ZN6Endian31is_Java_byte_ordering_differentEv() #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_Z8byteswapItTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i16 noundef zeroext %0) #1 comdat {
  %2 = alloca i16, align 2
  %3 = alloca %struct.ByteswapImpl, align 1
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
declare i16 @llvm.bswap.i16(i16) #8

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
define linkonce_odr hidden noundef i32 @_Z8byteswapIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca %struct.ByteswapImpl.14, align 1
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
declare i32 @llvm.bswap.i32(i32) #8

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
  %3 = alloca %struct.ByteswapImpl.15, align 1
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
declare i64 @llvm.bswap.i64(i64) #8

declare void @_ZN18BaseBytecodeStreamC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(42), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ConstantPool11pool_holderEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstantPool, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18InstanceKlassFlags9rewrittenEv(ptr noundef nonnull align 2 dereferenceable(3) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InstanceKlassFlags, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18BaseBytecodeStream16is_last_bytecodeEv(ptr noundef nonnull align 8 dereferenceable(42) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BaseBytecodeStream, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds %class.BaseBytecodeStream, ptr %3, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = icmp sge i32 %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Bytecodes7code_atEPK6MethodPh(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = call noundef i32 @_ZN9Bytecodes4castEi(i32 noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 202
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef %15, ptr noundef %16)
  br label %18

18:                                               ; preds = %14, %12
  %19 = phi i32 [ %13, %12 ], [ %17, %14 ]
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Bytecodes9java_codeENS_4CodeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @_ZN9Bytecodes5checkENS_4CodeE(i32 noundef %3)
  %4 = load i32, ptr %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [239 x i32], ptr @_ZN9Bytecodes10_java_codeE, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Bytecodes10length_forENS_4CodeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef zeroext i1 @_ZN9Bytecodes8is_validEi(i32 noundef %3)
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [239 x i8], ptr @_ZN9Bytecodes8_lengthsE, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 15
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %5
  %14 = phi i32 [ %11, %5 ], [ -1, %12 ]
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Bytecodes9length_atEP6MethodPh(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN9Bytecodes7code_atEPK6MethodPh(ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZN9Bytecodes18length_for_code_atENS_4CodeEPh(i32 noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Bytecodes4castEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

declare noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Bytecodes5checkENS_4CodeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9Bytecodes8is_validEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 0, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp slt i32 %6, 239
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Bytecodes18length_for_code_atENS_4CodeEPh(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = call noundef i32 @_ZN9Bytecodes10length_forENS_4CodeE(i32 noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  br label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef i32 @_ZN9Bytecodes17special_length_atENS_4CodeEPhS1_(i32 noundef %13, ptr noundef %14, ptr noundef null)
  br label %16

16:                                               ; preds = %12, %10
  %17 = phi i32 [ %11, %10 ], [ %15, %12 ]
  ret i32 %17
}

declare noundef i32 @_ZN9Bytecodes17special_length_atENS_4CodeEPhS1_(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK18BaseBytecodeStream6methodEv(ptr noundef nonnull align 8 dereferenceable(42) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BaseBytecodeStream, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method9code_baseEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef ptr @_ZNK11ConstMethod9code_baseEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ConstMethod9code_baseEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i64 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN5Bytes10get_nativeItEET_PKv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_Z10is_alignedIKvmEbPT_T0_(ptr noundef %4, i64 noundef 2)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load i16, ptr %7, align 2
  store i16 %8, ptr %3, align 2
  br label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 1 %10, i64 2, i1 false)
  br label %11

11:                                               ; preds = %9, %6
  %12 = load i16, ptr %3, align 2
  ret i16 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_alignedIKvmEbPT_T0_(ptr noundef %0, i64 noundef %1) #1 comdat {
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
define linkonce_odr hidden noundef ptr @_ZNK11ConstMethod9constantsEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ConstantPool5cacheEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstantPool, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17ConstantPoolCache23resolved_field_entry_atEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ConstantPoolCache, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef ptr @_ZN5ArrayI18ResolvedFieldEntryE6adr_atEi(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ArrayI18ResolvedFieldEntryE6adr_atEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5ArrayI18ResolvedFieldEntryE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %class.ResolvedFieldEntry, ptr %6, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ArrayI18ResolvedFieldEntryE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN5ArrayI18ResolvedFieldEntryE20base_offset_in_bytesEv()
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5ArrayI18ResolvedFieldEntryE20base_offset_in_bytesEv() #1 comdat align 2 {
  %1 = alloca %class.anon.17, align 1
  %2 = call noundef i64 @_ZZN5ArrayI18ResolvedFieldEntryE20base_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN5ArrayI18ResolvedFieldEntryE20base_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [32 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Array.16, ptr %7, i32 0, i32 2
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5Bytes10get_nativeIjEET_PKv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_Z10is_alignedIKvmEbPT_T0_(ptr noundef %4, i64 noundef 4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %3, align 4
  br label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %10, i64 4, i1 false)
  br label %11

11:                                               ; preds = %9, %6
  %12 = load i32, ptr %3, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17ConstantPoolCache22resolved_indy_entry_atEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ConstantPoolCache, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef ptr @_ZN5ArrayI17ResolvedIndyEntryE6adr_atEi(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ArrayI17ResolvedIndyEntryE6adr_atEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5ArrayI17ResolvedIndyEntryE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %class.ResolvedIndyEntry, ptr %6, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ArrayI17ResolvedIndyEntryE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN5ArrayI17ResolvedIndyEntryE20base_offset_in_bytesEv()
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5ArrayI17ResolvedIndyEntryE20base_offset_in_bytesEv() #1 comdat align 2 {
  %1 = alloca %class.anon.20, align 1
  %2 = call noundef i64 @_ZZN5ArrayI17ResolvedIndyEntryE20base_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN5ArrayI17ResolvedIndyEntryE20base_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [24 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Array.19, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17ConstantPoolCache24resolved_method_entry_atEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ConstantPoolCache, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef ptr @_ZN5ArrayI19ResolvedMethodEntryE6adr_atEi(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ArrayI19ResolvedMethodEntryE6adr_atEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5ArrayI19ResolvedMethodEntryE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %class.ResolvedMethodEntry, ptr %6, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ArrayI19ResolvedMethodEntryE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN5ArrayI19ResolvedMethodEntryE20base_offset_in_bytesEv()
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5ArrayI19ResolvedMethodEntryE20base_offset_in_bytesEv() #1 comdat align 2 {
  %1 = alloca %class.anon.23, align 1
  %2 = call noundef i64 @_ZZN5ArrayI19ResolvedMethodEntryE20base_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN5ArrayI19ResolvedMethodEntryE20base_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [32 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Array.22, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ConstantPool13reference_mapEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstantPool, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.ConstantPool, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZNK17ConstantPoolCache13reference_mapEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi ptr [ null, %7 ], [ %11, %8 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17ConstantPoolCache13reference_mapEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstantPoolCache, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18BaseBytecodeStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(42) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BaseBytecodeStream, ptr %3, i32 0, i32 1
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  ret void
}

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ArrayItE4dataEv(ptr noundef nonnull align 4 dereferenceable(6) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN5ArrayItE20base_offset_in_bytesEv()
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5ArrayItE20base_offset_in_bytesEv() #1 comdat align 2 {
  %1 = alloca %class.anon.26, align 1
  %2 = call noundef i64 @_ZZN5ArrayItE20base_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN5ArrayItE20base_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [8 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Array.1, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ArrayIhE4dataEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN5ArrayIhE20base_offset_in_bytesEv()
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ArrayIPS_IhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN5ArrayIPS_IhEE20base_offset_in_bytesEv()
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5ArrayIPS_IhEE20base_offset_in_bytesEv() #1 comdat align 2 {
  %1 = alloca %class.anon.28, align 1
  %2 = call noundef i64 @_ZZN5ArrayIPS_IhEE20base_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN5ArrayIPS_IhEE20base_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK6Symbol8refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Symbol, ptr %3, i32 0, i32 0
  %5 = load volatile i32, ptr %4, align 4
  %6 = call noundef i32 @_ZN6Symbol16extract_refcountEj(i32 noundef %5)
  ret i32 %6
}

declare void @_ZN24TempSymbolCleanupDelayer13delay_cleanupEP6Symbol(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Symbol16extract_refcountEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 65535
  ret i32 %4
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ArrayIP15RecordComponentE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN5ArrayIP15RecordComponentE20base_offset_in_bytesEv()
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5ArrayIP15RecordComponentE20base_offset_in_bytesEv() #1 comdat align 2 {
  %1 = alloca %class.anon.30, align 1
  %2 = call noundef i64 @_ZZN5ArrayIP15RecordComponentE20base_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN5ArrayIP15RecordComponentE20base_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Array.3, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ArrayIP6MethodE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN5ArrayIP6MethodE20base_offset_in_bytesEv()
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5ArrayIP6MethodE20base_offset_in_bytesEv() #1 comdat align 2 {
  %1 = alloca %class.anon.32, align 1
  %2 = call noundef i64 @_ZZN5ArrayIP6MethodE20base_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN5ArrayIP6MethodE20base_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Array.4, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIiE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 4)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEEC2EPiiiRKi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  call void @_ZN17GrowableArrayViewIiEC2EPiii(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %27, %5
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %24, align 4
  br label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %11, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %11, align 4
  br label %16, !llvm.loop !36

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %40, %30
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  store i32 0, ptr %39, align 4
  br label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %11, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4
  br label %31, !llvm.loop !37

43:                                               ; preds = %31
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
define linkonce_odr hidden void @_ZNK13GrowableArrayIiE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIiEC2EPiii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIiE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
  %26 = call noundef ptr @_ZN13GrowableArrayIiE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
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
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %35, align 4
  br label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %27, !llvm.loop !38

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
  br label %46, !llvm.loop !39

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayIiE10deallocateEPi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %58)
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIiE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIiE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIiE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIiE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIiE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIiE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIiE10deallocateEPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIiE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIiE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIiE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %5 = load i32, ptr %3, align 4
  %6 = load i8, ptr %4, align 1
  %7 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %5, i32 noundef 4, i8 noundef zeroext %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIiE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %5, i32 noundef 4, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK5ArrayIiE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN5ArrayIiE20base_offset_in_bytesEv()
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5ArrayIiE20base_offset_in_bytesEv() #1 comdat align 2 {
  %1 = alloca %class.anon.34, align 1
  %2 = call noundef i64 @_ZZN5ArrayIiE20base_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN5ArrayIiE20base_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [8 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Array.5, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ArrayIP13InstanceKlassE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN5ArrayIP13InstanceKlassE20base_offset_in_bytesEv()
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5ArrayIP13InstanceKlassE20base_offset_in_bytesEv() #1 comdat align 2 {
  %1 = alloca %class.anon.36, align 1
  %2 = call noundef i64 @_ZZN5ArrayIP13InstanceKlassE20base_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN5ArrayIP13InstanceKlassE20base_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Array.6, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_jvmtiClassFileReconstituter.cpp() #0 section ".text.startup" {
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
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
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
