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
%class.LayoutRawBlock = type <{ ptr, ptr, i32, i32, i32, i32, i32, i8, [3 x i8] }>
%class.FieldGroup = type { ptr, ptr, ptr, i32, i32 }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.FieldLayout = type { ptr, ptr, ptr, ptr, ptr }
%class.AllFieldStream = type { %class.FieldStreamBase }
%class.FieldStreamBase = type { ptr, %class.FieldInfoReader, %class.constantPoolHandle, i32, i32, %class.FieldInfo, %class.fieldDescriptor }
%class.FieldInfoReader = type <{ %"class.UNSIGNED5::Reader", i32, [4 x i8] }>
%"class.UNSIGNED5::Reader" = type { ptr, i32, i32 }
%class.constantPoolHandle = type { ptr, ptr }
%class.FieldInfo = type <{ i32, i16, i16, i32, %class.AccessFlags, %"class.FieldInfo::FieldFlags", i16, i16, i16, [2 x i8] }>
%"class.FieldInfo::FieldFlags" = type { i32 }
%class.fieldDescriptor = type { %class.FieldInfo, %class.constantPoolHandle }
%class.InstanceKlass = type { %class.Klass.base, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8, %class.InstanceKlassFlags, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.Klass.base = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32 }>
%class.InstanceKlassFlags = type <{ i16, i8, i8 }>
%class.GrowableArrayView.2 = type { %class.GrowableArrayBase, ptr }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.FieldLayoutBuilder = type <{ ptr, ptr, ptr, ptr, ptr, ptr, %class.GrowableArray.3, ptr, ptr, ptr, i32, i32, i8, i8, [6 x i8] }>
%class.GrowableArray.3 = type { %class.GrowableArrayWithAllocator.4, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.4 = type { %class.GrowableArrayView.5 }
%class.GrowableArrayView.5 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayIterator = type <{ ptr, i32, [4 x i8] }>
%class.FieldLayoutInfo = type <{ ptr, i32, i32, i32, i8, [3 x i8] }>
%class.anon = type { i8 }
%class.oopDesc = type { %class.markWord, %"union.oopDesc::_metadata" }
%class.markWord = type { i64 }
%"union.oopDesc::_metadata" = type { ptr }
%class.anon.6 = type { i8 }
%class.Array = type <{ i32, [1 x i8], [3 x i8] }>
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.GrowableArrayView.12 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.10 = type { %class.GrowableArrayWithAllocator.11, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.11 = type { %class.GrowableArrayView.12 }
%"struct.UNSIGNED5::ArrayGetSet" = type { i8 }
%class.Symbol = type { i32, i16, [2 x i8] }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.Chunk = type { ptr, i64 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_Z15type2aelembytes9BasicTypeb = comdat any

$_ZN11ResourceObjnwEm = comdat any

$_ZN6AnyObjnwEm = comdat any

$_ZN13GrowableArrayIP14LayoutRawBlockEC2Ei = comdat any

$_ZN26GrowableArrayWithAllocatorIP14LayoutRawBlock13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN17GrowableArrayViewIP14LayoutRawBlockE4sortEPFiPS1_S3_E = comdat any

$_ZN14LayoutRawBlock21compare_size_invertedEPPS_S1_ = comdat any

$_ZN14LayoutRawBlock10set_offsetEi = comdat any

$_ZN19InstanceMirrorKlass23offset_of_static_fieldsEv = comdat any

$_ZN11FieldLayout17first_empty_blockEv = comdat any

$_ZN15instanceOopDesc20base_offset_in_bytesEv = comdat any

$_ZNK13InstanceKlass25has_contended_annotationsEv = comdat any

$_ZNK14LayoutRawBlock4kindEv = comdat any

$_ZNK14LayoutRawBlock10next_blockEv = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZN17GrowableArrayViewIP14LayoutRawBlockE2atEi = comdat any

$_ZN11FieldLayout10last_blockEv = comdat any

$_ZNK14LayoutRawBlock4sizeEv = comdat any

$_ZNK14LayoutRawBlock9alignmentEv = comdat any

$_ZNK14LayoutRawBlock10prev_blockEv = comdat any

$_ZNK14LayoutRawBlock6offsetEv = comdat any

$_ZNK17GrowableArrayViewI9FieldInfoE6adr_atEi = comdat any

$_ZNK14LayoutRawBlock11field_indexEv = comdat any

$_ZN9FieldInfo10set_offsetEj = comdat any

$_ZNK13InstanceKlass16fieldinfo_streamEv = comdat any

$_ZNK13InstanceKlass9constantsEv = comdat any

$_ZN14AllFieldStreamC2EP5ArrayIhEP12ConstantPool = comdat any

$_ZNK15FieldStreamBase4doneEv = comdat any

$_ZN9Signature10basic_typeEPK6Symbol = comdat any

$_ZNK15FieldStreamBase9signatureEv = comdat any

$_ZNK15FieldStreamBase12access_flagsEv = comdat any

$_ZNK11AccessFlags9is_staticEv = comdat any

$_ZNK15FieldStreamBase5indexEv = comdat any

$_ZNK15FieldStreamBase6offsetEv = comdat any

$_ZN15FieldStreamBase4nextEv = comdat any

$_ZN14AllFieldStreamD2Ev = comdat any

$_ZNK5Klass5superEv = comdat any

$_ZN13InstanceKlass4castEP5Klass = comdat any

$_ZN14LayoutRawBlock14compare_offsetEPPS_S1_ = comdat any

$_ZN14LayoutRawBlock14set_next_blockEPS_ = comdat any

$_ZN14LayoutRawBlock14set_prev_blockEPS_ = comdat any

$_ZN14LayoutRawBlock8set_sizeEi = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZNK9FieldInfo4nameEP12ConstantPool = comdat any

$_ZNK9FieldInfo9signatureEP12ConstantPool = comdat any

$_ZNK15FieldStreamBase4nameEv = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN13GrowableArrayIP10FieldGroupEC2Ei = comdat any

$_ZN17GrowableArrayViewIP10FieldGroupE2atEi = comdat any

$_ZNK10FieldGroup15contended_groupEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP10FieldGroup13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZNK13InstanceKlass20has_nonstatic_fieldsEv = comdat any

$_ZNK17GrowableArrayViewI9FieldInfoE5beginEv = comdat any

$_ZN21GrowableArrayIteratorI9FieldInfoEneERKS1_ = comdat any

$_ZNK17GrowableArrayViewI9FieldInfoE3endEv = comdat any

$_ZN17GrowableArrayViewI9FieldInfoE2atEi = comdat any

$_ZN21GrowableArrayIteratorI9FieldInfoEdeEv = comdat any

$_ZNK9FieldInfo12access_flagsEv = comdat any

$_ZNK9FieldInfo11field_flagsEv = comdat any

$_ZNK9FieldInfo10FieldFlags12is_contendedEv = comdat any

$_ZNK9FieldInfo15contended_groupEv = comdat any

$_ZN21GrowableArrayIteratorI9FieldInfoEppEv = comdat any

$_ZNK17GrowableArrayBase8is_emptyEv = comdat any

$_ZN11FieldLayout9set_startEP14LayoutRawBlock = comdat any

$_ZN11FieldLayout5startEv = comdat any

$_ZNK10FieldGroup16primitive_fieldsEv = comdat any

$_ZNK10FieldGroup10oop_fieldsEv = comdat any

$_ZNK13InstanceKlass23nonstatic_oop_map_countEv = comdat any

$_ZNK13InstanceKlass27start_of_nonstatic_oop_mapsEv = comdat any

$_ZNK10FieldGroup9oop_countEv = comdat any

$_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z17align_object_sizeIiET_S0_ = comdat any

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

$_ZN7oopDesc25klass_gap_offset_in_bytesEv = comdat any

$_ZN7oopDesc21klass_offset_in_bytesEv = comdat any

$_ZZN7oopDesc21klass_offset_in_bytesEvENKUlvE_clEv = comdat any

$_ZNK18InstanceKlassFlags25has_contended_annotationsEv = comdat any

$_ZN15FieldStreamBaseC2EP5ArrayIhEP12ConstantPool = comdat any

$_ZN15FieldInfoReaderC2EPK5ArrayIhE = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool = comdat any

$_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE = comdat any

$_ZN9FieldInfoC2Ev = comdat any

$_ZN15fieldDescriptorC2Ev = comdat any

$_ZN15FieldStreamBase10initializeEv = comdat any

$_ZNK5ArrayIhE4dataEv = comdat any

$_ZN9UNSIGNED56ReaderIPKhiNS_11ArrayGetSetIS2_iEEEC2ES2_i = comdat any

$_ZN5ArrayIhE20base_offset_in_bytesEv = comdat any

$_ZZN5ArrayIhE20base_offset_in_bytesEvENKUlvE_clEv = comdat any

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

$_ZN15FieldInfoReader9next_uintEv = comdat any

$_ZN9UNSIGNED56ReaderIPKhiNS_11ArrayGetSetIS2_iEEE9next_uintEv = comdat any

$_ZN9UNSIGNED59read_uintIPKhiNS_11ArrayGetSetIS2_iEEEEjT_RT0_S6_T1_ = comdat any

$_ZNK9UNSIGNED511ArrayGetSetIPKhiEclES2_i = comdat any

$_ZN11AccessFlagsC2Ei = comdat any

$_ZN9FieldInfo10FieldFlagsC2Ej = comdat any

$_ZN18constantPoolHandleC2Ev = comdat any

$_ZN15FieldInfoReader15read_field_infoER9FieldInfo = comdat any

$_Z12checked_castItjET_T0_ = comdat any

$_ZNK9FieldInfo10FieldFlags14is_initializedEv = comdat any

$_ZNK9FieldInfo10FieldFlags10is_genericEv = comdat any

$_ZNK9FieldInfo10FieldFlags9test_flagENS0_20FieldFlagBitPositionE = comdat any

$_ZNK6Symbol7char_atEi = comdat any

$_ZNK6Symbol4baseEv = comdat any

$_ZNK15FieldStreamBase5fieldEv = comdat any

$_ZNK18constantPoolHandleclEv = comdat any

$_ZNK18constantPoolHandle3objEv = comdat any

$_ZNK9FieldInfo6offsetEv = comdat any

$_ZN15FieldStreamBaseD2Ev = comdat any

$_ZN15fieldDescriptorD2Ev = comdat any

$_ZN13InstanceKlass4castEPK5Klass = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZNK9FieldInfo10FieldFlags11is_injectedEv = comdat any

$_ZNK9FieldInfo13lookup_symbolEi = comdat any

$_ZNK12ConstantPool9symbol_atEi = comdat any

$_ZN6Symbol12vm_symbol_atE10vmSymbolID = comdat any

$_ZNK12ConstantPool14symbol_at_addrEi = comdat any

$_ZNK12ConstantPool4baseEv = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZNK18InstanceKlassFlags20has_nonstatic_fieldsEv = comdat any

$_ZN11OopMapBlock13size_in_wordsEv = comdat any

$_ZNK13InstanceKlass15start_of_itableEv = comdat any

$_ZNK13InstanceKlass13itable_lengthEv = comdat any

$_ZNK5Klass15start_of_vtableEv = comdat any

$_ZNK5Klass13vtable_lengthEv = comdat any

$_Z8in_bytes8ByteSize = comdat any

$_ZN5Klass19vtable_start_offsetEv = comdat any

$_Z11in_ByteSizei = comdat any

$_ZN13InstanceKlass11header_sizeEv = comdat any

$_Z12checked_castIiiET_T0_ = comdat any

$_Z10align_downIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN13GrowableArrayIP14LayoutRawBlockE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP14LayoutRawBlock13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZN21GrowableArrayMetadataC2Ev = comdat any

$_ZNK13GrowableArrayIP14LayoutRawBlockE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP14LayoutRawBlockEC2EPS1_ii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP14LayoutRawBlock13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP14LayoutRawBlock13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN13GrowableArrayIP14LayoutRawBlockE8allocateEv = comdat any

$_ZN13GrowableArrayIP14LayoutRawBlockE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP14LayoutRawBlockE16on_resource_areaEv = comdat any

$_ZNK13GrowableArrayIP14LayoutRawBlockE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP14LayoutRawBlockE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIP14LayoutRawBlockE8allocateEiP5Arena = comdat any

$_ZN13GrowableArrayIP10FieldGroupE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP10FieldGroup13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZNK13GrowableArrayIP10FieldGroupE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP10FieldGroupEC2EPS1_ii = comdat any

$_ZN26GrowableArrayWithAllocatorIP10FieldGroup13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP10FieldGroup13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN13GrowableArrayIP10FieldGroupE8allocateEv = comdat any

$_ZN13GrowableArrayIP10FieldGroupE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP10FieldGroupE16on_resource_areaEv = comdat any

$_ZNK13GrowableArrayIP10FieldGroupE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP10FieldGroupE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIP10FieldGroupE8allocateEiP5Arena = comdat any

$_ZN21GrowableArrayIteratorI9FieldInfoEC2EPK17GrowableArrayViewIS0_Ei = comdat any

$_ZNK17GrowableArrayViewI9FieldInfoE2atEi = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [51 x i8] c"src/hotspot/share/classfile/fieldLayoutBuilder.cpp\00", align 1
@.str.4 = private unnamed_addr constant [76 x i8] c"Should have found a matching slot above, corrupted layout or invalid offset\00", align 1
@ContendedPaddingWidth = external global i32, align 4
@.str.5 = private unnamed_addr constant [22 x i8] c" @%d \22%s\22 %s %d/%d %s\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"REGULAR\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"FLATTENED\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c" @%d %d/- %s\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"RESERVED\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"INHERITED\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c" @%d %d/1 %s\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"EMPTY\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"PADDING\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"Something wrong?\00", align 1
@heapOopSize = external global i32, align 4
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_type2aelembytes = external global [20 x i32], align 16
@_ZN19InstanceMirrorKlass24_offset_of_static_fieldsE = external global i32, align 4
@UseCompressedClassPointers = external global i8, align 1
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZN6Symbol11_vm_symbolsE = external global [0 x ptr], align 8
@MinObjAlignment = external global i32, align 4
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fieldLayoutBuilder.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN14LayoutRawBlockC1ENS_4KindEi = hidden unnamed_addr alias void (ptr, i32, i32), ptr @_ZN14LayoutRawBlockC2ENS_4KindEi
@_ZN14LayoutRawBlockC1EiNS_4KindEiib = hidden unnamed_addr alias void (ptr, i32, i32, i32, i32, i1), ptr @_ZN14LayoutRawBlockC2EiNS_4KindEiib
@_ZN10FieldGroupC1Ei = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN10FieldGroupC2Ei
@_ZN11FieldLayoutC1EP13GrowableArrayI9FieldInfoEP12ConstantPool = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN11FieldLayoutC2EP13GrowableArrayI9FieldInfoEP12ConstantPool
@_ZN18FieldLayoutBuilderC1EPK6SymbolPK13InstanceKlassP12ConstantPoolP13GrowableArrayI9FieldInfoEbP15FieldLayoutInfo = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i1, ptr), ptr @_ZN18FieldLayoutBuilderC2EPK6SymbolPK13InstanceKlassP12ConstantPoolP13GrowableArrayI9FieldInfoEbP15FieldLayoutInfo

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
define hidden void @_ZN14LayoutRawBlockC2ENS_4KindEi(ptr noundef nonnull align 8 dereferenceable(37) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.LayoutRawBlock, ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %class.LayoutRawBlock, ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %class.LayoutRawBlock, ptr %7, i32 0, i32 2
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.LayoutRawBlock, ptr %7, i32 0, i32 3
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds %class.LayoutRawBlock, ptr %7, i32 0, i32 4
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds %class.LayoutRawBlock, ptr %7, i32 0, i32 5
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %14, align 4
  %16 = getelementptr inbounds %class.LayoutRawBlock, ptr %7, i32 0, i32 6
  store i32 -1, ptr %16, align 8
  %17 = getelementptr inbounds %class.LayoutRawBlock, ptr %7, i32 0, i32 7
  store i8 0, ptr %17, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14LayoutRawBlockC2EiNS_4KindEiib(ptr noundef nonnull align 8 dereferenceable(37) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %class.LayoutRawBlock, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %class.LayoutRawBlock, ptr %14, i32 0, i32 1
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %class.LayoutRawBlock, ptr %14, i32 0, i32 2
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %17, align 8
  %19 = getelementptr inbounds %class.LayoutRawBlock, ptr %14, i32 0, i32 3
  store i32 -1, ptr %19, align 4
  %20 = getelementptr inbounds %class.LayoutRawBlock, ptr %14, i32 0, i32 4
  %21 = load i32, ptr %11, align 4
  store i32 %21, ptr %20, align 8
  %22 = getelementptr inbounds %class.LayoutRawBlock, ptr %14, i32 0, i32 5
  %23 = load i32, ptr %10, align 4
  store i32 %23, ptr %22, align 4
  %24 = getelementptr inbounds %class.LayoutRawBlock, ptr %14, i32 0, i32 6
  %25 = load i32, ptr %8, align 4
  store i32 %25, ptr %24, align 8
  %26 = getelementptr inbounds %class.LayoutRawBlock, ptr %14, i32 0, i32 7
  %27 = load i8, ptr %12, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %26, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14LayoutRawBlock3fitEii(ptr noundef nonnull align 8 dereferenceable(37) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  %9 = getelementptr inbounds %class.LayoutRawBlock, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %6, align 4
  %12 = srem i32 %10, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4
  %16 = getelementptr inbounds %class.LayoutRawBlock, ptr %8, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %6, align 4
  %19 = srem i32 %17, %18
  %20 = sub nsw i32 %15, %19
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %14, %3
  %22 = getelementptr inbounds %class.LayoutRawBlock, ptr %8, i32 0, i32 5
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %24, %25
  %27 = icmp sge i32 %23, %26
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10FieldGroupC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.FieldGroup, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.FieldGroup, ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %class.FieldGroup, ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %class.FieldGroup, ptr %5, i32 0, i32 3
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %9, align 8
  %11 = getelementptr inbounds %class.FieldGroup, ptr %5, i32 0, i32 4
  store i32 0, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10FieldGroup19add_primitive_fieldEi9BasicType(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i8 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %6, align 1
  %11 = call noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %10, i1 noundef zeroext false)
  store i32 %11, ptr %7, align 4
  %12 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 40)
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  call void @_ZN14LayoutRawBlockC1EiNS_4KindEiib(ptr noundef nonnull align 8 dereferenceable(37) %12, i32 noundef %13, i32 noundef 3, i32 noundef %14, i32 noundef %15, i1 noundef zeroext false)
  store ptr %12, ptr %8, align 8
  %16 = getelementptr inbounds %class.FieldGroup, ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 24)
  call void @_ZN13GrowableArrayIP14LayoutRawBlockEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 16)
  %21 = getelementptr inbounds %class.FieldGroup, ptr %9, i32 0, i32 1
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %3
  %23 = getelementptr inbounds %class.FieldGroup, ptr %9, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP14LayoutRawBlock13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %0, i1 noundef zeroext %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %3, align 1
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds [20 x i32], ptr @_type2aelembytes, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ResourceObjnwEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %3, i32 noundef 0)
  ret ptr %4
}

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
define linkonce_odr hidden void @_ZN13GrowableArrayIP14LayoutRawBlockEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIP14LayoutRawBlockE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIP14LayoutRawBlock13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIP14LayoutRawBlockE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP14LayoutRawBlock13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIP14LayoutRawBlock13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
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
define hidden void @_ZN10FieldGroup13add_oop_fieldEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext 12, i1 noundef zeroext false)
  store i32 %8, ptr %5, align 4
  %9 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 40)
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  call void @_ZN14LayoutRawBlockC1EiNS_4KindEiib(ptr noundef nonnull align 8 dereferenceable(37) %9, i32 noundef %10, i32 noundef 3, i32 noundef %11, i32 noundef %12, i1 noundef zeroext true)
  store ptr %9, ptr %6, align 8
  %13 = getelementptr inbounds %class.FieldGroup, ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 24)
  call void @_ZN13GrowableArrayIP14LayoutRawBlockEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 16)
  %18 = getelementptr inbounds %class.FieldGroup, ptr %7, i32 0, i32 2
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %16, %2
  %20 = getelementptr inbounds %class.FieldGroup, ptr %7, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP14LayoutRawBlock13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %23 = getelementptr inbounds %class.FieldGroup, ptr %7, i32 0, i32 4
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10FieldGroup12sort_by_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FieldGroup, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.FieldGroup, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @_ZN17GrowableArrayViewIP14LayoutRawBlockE4sortEPFiPS1_S3_E(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @_ZN14LayoutRawBlock21compare_size_invertedEPPS_S1_)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP14LayoutRawBlockE4sortEPFiPS1_S3_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.GrowableArrayView, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %4, align 8
  call void @qsort(ptr noundef %12, i64 noundef %14, i64 noundef 8, ptr noundef %15)
  br label %16

16:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14LayoutRawBlock21compare_size_invertedEPPS_S1_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 @_ZNK14LayoutRawBlock4sizeEv(ptr noundef nonnull align 8 dereferenceable(37) %6)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 @_ZNK14LayoutRawBlock4sizeEv(ptr noundef nonnull align 8 dereferenceable(37) %9)
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11FieldLayoutC2EP13GrowableArrayI9FieldInfoEP12ConstantPool(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.FieldLayout, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.FieldLayout, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.FieldLayout, ptr %7, i32 0, i32 2
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds %class.FieldLayout, ptr %7, i32 0, i32 3
  %14 = getelementptr inbounds %class.FieldLayout, ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds %class.FieldLayout, ptr %7, i32 0, i32 4
  %17 = getelementptr inbounds %class.FieldLayout, ptr %7, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11FieldLayout24initialize_static_layoutEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 40)
  call void @_ZN14LayoutRawBlockC1ENS_4KindEi(ptr noundef nonnull align 8 dereferenceable(37) %4, i32 noundef 0, i32 noundef 2147483647)
  %5 = getelementptr inbounds %class.FieldLayout, ptr %3, i32 0, i32 2
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds %class.FieldLayout, ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  call void @_ZN14LayoutRawBlock10set_offsetEi(ptr noundef nonnull align 8 dereferenceable(37) %7, i32 noundef 0)
  %8 = getelementptr inbounds %class.FieldLayout, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.FieldLayout, ptr %3, i32 0, i32 4
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %class.FieldLayout, ptr %3, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %class.FieldLayout, ptr %3, i32 0, i32 3
  store ptr %12, ptr %13, align 8
  %14 = call noundef i32 @_ZN19InstanceMirrorKlass23offset_of_static_fieldsEv()
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %1
  %17 = call noundef ptr @_ZN11FieldLayout17first_empty_blockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %18 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 40)
  %19 = call noundef i32 @_ZN19InstanceMirrorKlass23offset_of_static_fieldsEv()
  call void @_ZN14LayoutRawBlockC1ENS_4KindEi(ptr noundef nonnull align 8 dereferenceable(37) %18, i32 noundef 1, i32 noundef %19)
  %20 = call noundef ptr @_ZN11FieldLayout6insertEP14LayoutRawBlockS1_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %17, ptr noundef %18)
  %21 = getelementptr inbounds %class.FieldLayout, ptr %3, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  call void @_ZN14LayoutRawBlock10set_offsetEi(ptr noundef nonnull align 8 dereferenceable(37) %22, i32 noundef 0)
  br label %23

23:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LayoutRawBlock10set_offsetEi(ptr noundef nonnull align 8 dereferenceable(37) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.LayoutRawBlock, ptr %5, i32 0, i32 3
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN19InstanceMirrorKlass23offset_of_static_fieldsEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN19InstanceMirrorKlass24_offset_of_static_fieldsE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11FieldLayout6insertEP14LayoutRawBlockS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i32 @_ZNK14LayoutRawBlock6offsetEv(ptr noundef nonnull align 8 dereferenceable(37) %9)
  call void @_ZN14LayoutRawBlock10set_offsetEi(ptr noundef nonnull align 8 dereferenceable(37) %8, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i32 @_ZNK14LayoutRawBlock6offsetEv(ptr noundef nonnull align 8 dereferenceable(37) %12)
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef i32 @_ZNK14LayoutRawBlock4sizeEv(ptr noundef nonnull align 8 dereferenceable(37) %14)
  %16 = add nsw i32 %13, %15
  call void @_ZN14LayoutRawBlock10set_offsetEi(ptr noundef nonnull align 8 dereferenceable(37) %11, i32 noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i32 @_ZNK14LayoutRawBlock4sizeEv(ptr noundef nonnull align 8 dereferenceable(37) %18)
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef i32 @_ZNK14LayoutRawBlock4sizeEv(ptr noundef nonnull align 8 dereferenceable(37) %20)
  %22 = sub nsw i32 %19, %21
  call void @_ZN14LayoutRawBlock8set_sizeEi(ptr noundef nonnull align 8 dereferenceable(37) %17, i32 noundef %22)
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZNK14LayoutRawBlock10prev_blockEv(ptr noundef nonnull align 8 dereferenceable(37) %24)
  call void @_ZN14LayoutRawBlock14set_prev_blockEPS_(ptr noundef nonnull align 8 dereferenceable(37) %23, ptr noundef %25)
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  call void @_ZN14LayoutRawBlock14set_next_blockEPS_(ptr noundef nonnull align 8 dereferenceable(37) %26, ptr noundef %27)
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  call void @_ZN14LayoutRawBlock14set_prev_blockEPS_(ptr noundef nonnull align 8 dereferenceable(37) %28, ptr noundef %29)
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef ptr @_ZNK14LayoutRawBlock10prev_blockEv(ptr noundef nonnull align 8 dereferenceable(37) %30)
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %3
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef ptr @_ZNK14LayoutRawBlock10prev_blockEv(ptr noundef nonnull align 8 dereferenceable(37) %34)
  %36 = load ptr, ptr %6, align 8
  call void @_ZN14LayoutRawBlock14set_next_blockEPS_(ptr noundef nonnull align 8 dereferenceable(37) %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %33, %3
  %38 = getelementptr inbounds %class.FieldLayout, ptr %7, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %class.FieldLayout, ptr %7, i32 0, i32 2
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %42, %37
  %46 = load ptr, ptr %6, align 8
  ret ptr %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11FieldLayout17first_empty_blockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.FieldLayout, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %11, %1
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef i32 @_ZNK14LayoutRawBlock4kindEv(ptr noundef nonnull align 8 dereferenceable(37) %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef ptr @_ZNK14LayoutRawBlock10next_blockEv(ptr noundef nonnull align 8 dereferenceable(37) %12)
  store ptr %13, ptr %3, align 8
  br label %7, !llvm.loop !6

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11FieldLayout26initialize_instance_layoutEPK13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 40)
  call void @_ZN14LayoutRawBlockC1ENS_4KindEi(ptr noundef nonnull align 8 dereferenceable(37) %10, i32 noundef 0, i32 noundef 2147483647)
  %11 = getelementptr inbounds %class.FieldLayout, ptr %6, i32 0, i32 2
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %class.FieldLayout, ptr %6, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @_ZN14LayoutRawBlock10set_offsetEi(ptr noundef nonnull align 8 dereferenceable(37) %13, i32 noundef 0)
  %14 = getelementptr inbounds %class.FieldLayout, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %class.FieldLayout, ptr %6, i32 0, i32 4
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds %class.FieldLayout, ptr %6, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %class.FieldLayout, ptr %6, i32 0, i32 3
  store ptr %18, ptr %19, align 8
  %20 = call noundef ptr @_ZN11FieldLayout17first_empty_blockEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %21 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 40)
  %22 = call noundef i32 @_ZN15instanceOopDesc20base_offset_in_bytesEv()
  call void @_ZN14LayoutRawBlockC1ENS_4KindEi(ptr noundef nonnull align 8 dereferenceable(37) %21, i32 noundef 1, i32 noundef %22)
  %23 = call noundef ptr @_ZN11FieldLayout6insertEP14LayoutRawBlockS1_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %20, ptr noundef %21)
  br label %43

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef zeroext i1 @_ZN11FieldLayout18reconstruct_layoutEPK13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %25)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %5, align 1
  %28 = load ptr, ptr %4, align 8
  call void @_ZN11FieldLayout10fill_holesEPK13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %28)
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef zeroext i1 @_ZNK13InstanceKlass25has_contended_annotationsEv(ptr noundef nonnull align 8 dereferenceable(464) %29)
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load i8, ptr %5, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %38, label %34

34:                                               ; preds = %31, %24
  %35 = getelementptr inbounds %class.FieldLayout, ptr %6, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %class.FieldLayout, ptr %6, i32 0, i32 3
  store ptr %36, ptr %37, align 8
  br label %42

38:                                               ; preds = %31
  %39 = getelementptr inbounds %class.FieldLayout, ptr %6, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %class.FieldLayout, ptr %6, i32 0, i32 3
  store ptr %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %38, %34
  br label %43

43:                                               ; preds = %42, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15instanceOopDesc20base_offset_in_bytesEv() #1 comdat align 2 {
  %1 = load i8, ptr @UseCompressedClassPointers, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = call noundef i32 @_ZN7oopDesc25klass_gap_offset_in_bytesEv()
  %5 = sext i32 %4 to i64
  br label %7

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %6, %3
  %8 = phi i64 [ %5, %3 ], [ 16, %6 ]
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11FieldLayout18reconstruct_layoutEPK13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %class.AllFieldStream, align 8
  %8 = alloca i8, align 1
  %9 = alloca %class.AccessFlags, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  store i8 0, ptr %5, align 1
  %15 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 24)
  call void @_ZN13GrowableArrayIP14LayoutRawBlockEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 32)
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %56, %2
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %58

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef ptr @_ZNK13InstanceKlass16fieldinfo_streamEv(ptr noundef nonnull align 8 dereferenceable(464) %20)
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef ptr @_ZNK13InstanceKlass9constantsEv(ptr noundef nonnull align 8 dereferenceable(464) %22)
  call void @_ZN14AllFieldStreamC2EP5ArrayIhEP12ConstantPool(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef %21, ptr noundef %23)
  br label %24

24:                                               ; preds = %46, %19
  %25 = call noundef zeroext i1 @_ZNK15FieldStreamBase4doneEv(ptr noundef nonnull align 8 dereferenceable(136) %7)
  %26 = xor i1 %25, true
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @_ZN14AllFieldStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %7) #7
  br label %47

28:                                               ; preds = %24
  %29 = call noundef ptr @_ZNK15FieldStreamBase9signatureEv(ptr noundef nonnull align 8 dereferenceable(136) %7)
  %30 = call noundef zeroext i8 @_ZN9Signature10basic_typeEPK6Symbol(ptr noundef %29)
  store i8 %30, ptr %8, align 1
  %31 = call i32 @_ZNK15FieldStreamBase12access_flagsEv(ptr noundef nonnull align 8 dereferenceable(136) %7)
  %32 = getelementptr inbounds %class.AccessFlags, ptr %9, i32 0, i32 0
  store i32 %31, ptr %32, align 4
  %33 = call noundef zeroext i1 @_ZNK11AccessFlags9is_staticEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %46

35:                                               ; preds = %28
  store i8 1, ptr %5, align 1
  %36 = load i8, ptr %8, align 1
  %37 = call noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %36, i1 noundef zeroext false)
  store i32 %37, ptr %10, align 4
  %38 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 40)
  %39 = call noundef i32 @_ZNK15FieldStreamBase5indexEv(ptr noundef nonnull align 8 dereferenceable(136) %7)
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %10, align 4
  call void @_ZN14LayoutRawBlockC1EiNS_4KindEiib(ptr noundef nonnull align 8 dereferenceable(37) %38, i32 noundef %39, i32 noundef 5, i32 noundef %40, i32 noundef %41, i1 noundef zeroext false)
  store ptr %38, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = call noundef i32 @_ZNK15FieldStreamBase6offsetEv(ptr noundef nonnull align 8 dereferenceable(136) %7)
  call void @_ZN14LayoutRawBlock10set_offsetEi(ptr noundef nonnull align 8 dereferenceable(37) %42, i32 noundef %43)
  %44 = load ptr, ptr %6, align 8
  %45 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP14LayoutRawBlock13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %46

46:                                               ; preds = %35, %34
  call void @_ZN15FieldStreamBase4nextEv(ptr noundef nonnull align 8 dereferenceable(136) %7)
  br label %24, !llvm.loop !8

47:                                               ; preds = %27
  %48 = load ptr, ptr %4, align 8
  %49 = call noundef ptr @_ZNK5Klass5superEv(ptr noundef nonnull align 8 dereferenceable(196) %48)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8
  %54 = call noundef ptr @_ZNK5Klass5superEv(ptr noundef nonnull align 8 dereferenceable(196) %53)
  %55 = call noundef ptr @_ZN13InstanceKlass4castEP5Klass(ptr noundef %54)
  br label %56

56:                                               ; preds = %52, %51
  %57 = phi ptr [ null, %51 ], [ %55, %52 ]
  store ptr %57, ptr %4, align 8
  br label %16, !llvm.loop !9

58:                                               ; preds = %16
  %59 = load ptr, ptr %6, align 8
  call void @_ZN17GrowableArrayViewIP14LayoutRawBlockE4sortEPFiPS1_S3_E(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef @_ZN14LayoutRawBlock14compare_offsetEPPS_S1_)
  %60 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 40)
  %61 = call noundef i32 @_ZN15instanceOopDesc20base_offset_in_bytesEv()
  call void @_ZN14LayoutRawBlockC1ENS_4KindEi(ptr noundef nonnull align 8 dereferenceable(37) %60, i32 noundef 1, i32 noundef %61)
  %62 = getelementptr inbounds %class.FieldLayout, ptr %14, i32 0, i32 2
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds %class.FieldLayout, ptr %14, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  call void @_ZN14LayoutRawBlock10set_offsetEi(ptr noundef nonnull align 8 dereferenceable(37) %64, i32 noundef 0)
  %65 = getelementptr inbounds %class.FieldLayout, ptr %14, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %class.FieldLayout, ptr %14, i32 0, i32 4
  store ptr %66, ptr %67, align 8
  store i32 0, ptr %12, align 4
  br label %68

68:                                               ; preds = %86, %58
  %69 = load i32, ptr %12, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %70)
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %89

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %12, align 4
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP14LayoutRawBlockE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %74, i32 noundef %75)
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %13, align 8
  %78 = getelementptr inbounds %class.FieldLayout, ptr %14, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %13, align 8
  call void @_ZN14LayoutRawBlock14set_next_blockEPS_(ptr noundef nonnull align 8 dereferenceable(37) %79, ptr noundef %80)
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %class.FieldLayout, ptr %14, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  call void @_ZN14LayoutRawBlock14set_prev_blockEPS_(ptr noundef nonnull align 8 dereferenceable(37) %81, ptr noundef %83)
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds %class.FieldLayout, ptr %14, i32 0, i32 4
  store ptr %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %73
  %87 = load i32, ptr %12, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %12, align 4
  br label %68, !llvm.loop !10

89:                                               ; preds = %68
  %90 = getelementptr inbounds %class.FieldLayout, ptr %14, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %class.FieldLayout, ptr %14, i32 0, i32 3
  store ptr %91, ptr %92, align 8
  %93 = load i8, ptr %5, align 1
  %94 = trunc i8 %93 to i1
  ret i1 %94
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11FieldLayout10fill_holesEPK13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef zeroext i1 @_ZNK13InstanceKlass25has_contended_annotationsEv(ptr noundef nonnull align 8 dereferenceable(464) %12)
  %14 = select i1 %13, i32 2, i32 0
  store i32 %14, ptr %5, align 4
  %15 = getelementptr inbounds %class.FieldLayout, ptr %11, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %60, %2
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef ptr @_ZNK14LayoutRawBlock10next_blockEv(ptr noundef nonnull align 8 dereferenceable(37) %18)
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %63

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef ptr @_ZNK14LayoutRawBlock10next_blockEv(ptr noundef nonnull align 8 dereferenceable(37) %22)
  %24 = call noundef i32 @_ZNK14LayoutRawBlock6offsetEv(ptr noundef nonnull align 8 dereferenceable(37) %23)
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef i32 @_ZNK14LayoutRawBlock6offsetEv(ptr noundef nonnull align 8 dereferenceable(37) %25)
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef i32 @_ZNK14LayoutRawBlock4sizeEv(ptr noundef nonnull align 8 dereferenceable(37) %27)
  %29 = add nsw i32 %26, %28
  %30 = icmp sgt i32 %24, %29
  br i1 %30, label %31, label %60

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef ptr @_ZNK14LayoutRawBlock10next_blockEv(ptr noundef nonnull align 8 dereferenceable(37) %32)
  %34 = call noundef i32 @_ZNK14LayoutRawBlock6offsetEv(ptr noundef nonnull align 8 dereferenceable(37) %33)
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef i32 @_ZNK14LayoutRawBlock6offsetEv(ptr noundef nonnull align 8 dereferenceable(37) %35)
  %37 = load ptr, ptr %6, align 8
  %38 = call noundef i32 @_ZNK14LayoutRawBlock4sizeEv(ptr noundef nonnull align 8 dereferenceable(37) %37)
  %39 = add nsw i32 %36, %38
  %40 = sub nsw i32 %34, %39
  store i32 %40, ptr %7, align 4
  %41 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 40)
  %42 = load i32, ptr %5, align 4
  %43 = load i32, ptr %7, align 4
  call void @_ZN14LayoutRawBlockC1ENS_4KindEi(ptr noundef nonnull align 8 dereferenceable(37) %41, i32 noundef %42, i32 noundef %43)
  store ptr %41, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call noundef i32 @_ZNK14LayoutRawBlock6offsetEv(ptr noundef nonnull align 8 dereferenceable(37) %45)
  %47 = load ptr, ptr %6, align 8
  %48 = call noundef i32 @_ZNK14LayoutRawBlock4sizeEv(ptr noundef nonnull align 8 dereferenceable(37) %47)
  %49 = add nsw i32 %46, %48
  call void @_ZN14LayoutRawBlock10set_offsetEi(ptr noundef nonnull align 8 dereferenceable(37) %44, i32 noundef %49)
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call noundef ptr @_ZNK14LayoutRawBlock10next_blockEv(ptr noundef nonnull align 8 dereferenceable(37) %51)
  call void @_ZN14LayoutRawBlock14set_next_blockEPS_(ptr noundef nonnull align 8 dereferenceable(37) %50, ptr noundef %52)
  %53 = load ptr, ptr %6, align 8
  %54 = call noundef ptr @_ZNK14LayoutRawBlock10next_blockEv(ptr noundef nonnull align 8 dereferenceable(37) %53)
  %55 = load ptr, ptr %8, align 8
  call void @_ZN14LayoutRawBlock14set_prev_blockEPS_(ptr noundef nonnull align 8 dereferenceable(37) %54, ptr noundef %55)
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %8, align 8
  call void @_ZN14LayoutRawBlock14set_next_blockEPS_(ptr noundef nonnull align 8 dereferenceable(37) %56, ptr noundef %57)
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %6, align 8
  call void @_ZN14LayoutRawBlock14set_prev_blockEPS_(ptr noundef nonnull align 8 dereferenceable(37) %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %31, %21
  %61 = load ptr, ptr %6, align 8
  %62 = call noundef ptr @_ZNK14LayoutRawBlock10next_blockEv(ptr noundef nonnull align 8 dereferenceable(37) %61)
  store ptr %62, ptr %6, align 8
  br label %17, !llvm.loop !11

63:                                               ; preds = %17
  %64 = load ptr, ptr %4, align 8
  %65 = call noundef zeroext i1 @_ZNK13InstanceKlass25has_contended_annotationsEv(ptr noundef nonnull align 8 dereferenceable(464) %64)
  br i1 %65, label %66, label %83

66:                                               ; preds = %63
  %67 = load i32, ptr @ContendedPaddingWidth, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %83

69:                                               ; preds = %66
  %70 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 40)
  %71 = load i32, ptr @ContendedPaddingWidth, align 4
  call void @_ZN14LayoutRawBlockC1ENS_4KindEi(ptr noundef nonnull align 8 dereferenceable(37) %70, i32 noundef 2, i32 noundef %71)
  store ptr %70, ptr %9, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = call noundef i32 @_ZNK14LayoutRawBlock6offsetEv(ptr noundef nonnull align 8 dereferenceable(37) %73)
  %75 = load ptr, ptr %6, align 8
  %76 = call noundef i32 @_ZNK14LayoutRawBlock4sizeEv(ptr noundef nonnull align 8 dereferenceable(37) %75)
  %77 = add nsw i32 %74, %76
  call void @_ZN14LayoutRawBlock10set_offsetEi(ptr noundef nonnull align 8 dereferenceable(37) %72, i32 noundef %77)
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %9, align 8
  call void @_ZN14LayoutRawBlock14set_next_blockEPS_(ptr noundef nonnull align 8 dereferenceable(37) %78, ptr noundef %79)
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %6, align 8
  call void @_ZN14LayoutRawBlock14set_prev_blockEPS_(ptr noundef nonnull align 8 dereferenceable(37) %80, ptr noundef %81)
  %82 = load ptr, ptr %9, align 8
  store ptr %82, ptr %6, align 8
  br label %83

83:                                               ; preds = %69, %66, %63
  %84 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 40)
  call void @_ZN14LayoutRawBlockC1ENS_4KindEi(ptr noundef nonnull align 8 dereferenceable(37) %84, i32 noundef 0, i32 noundef 2147483647)
  store ptr %84, ptr %10, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = call noundef i32 @_ZNK14LayoutRawBlock6offsetEv(ptr noundef nonnull align 8 dereferenceable(37) %86)
  %88 = load ptr, ptr %6, align 8
  %89 = call noundef i32 @_ZNK14LayoutRawBlock4sizeEv(ptr noundef nonnull align 8 dereferenceable(37) %88)
  %90 = add nsw i32 %87, %89
  call void @_ZN14LayoutRawBlock10set_offsetEi(ptr noundef nonnull align 8 dereferenceable(37) %85, i32 noundef %90)
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %10, align 8
  call void @_ZN14LayoutRawBlock14set_next_blockEPS_(ptr noundef nonnull align 8 dereferenceable(37) %91, ptr noundef %92)
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %6, align 8
  call void @_ZN14LayoutRawBlock14set_prev_blockEPS_(ptr noundef nonnull align 8 dereferenceable(37) %93, ptr noundef %94)
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %class.FieldLayout, ptr %11, i32 0, i32 4
  store ptr %95, ptr %96, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13InstanceKlass25has_contended_annotationsEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InstanceKlass, ptr %3, i32 0, i32 23
  %5 = call noundef zeroext i1 @_ZNK18InstanceKlassFlags25has_contended_annotationsEv(ptr noundef nonnull align 2 dereferenceable(3) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11FieldLayout17first_field_blockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.FieldLayout, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %25, %1
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef i32 @_ZNK14LayoutRawBlock4kindEv(ptr noundef nonnull align 8 dereferenceable(37) %8)
  %10 = icmp ne i32 %9, 5
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef i32 @_ZNK14LayoutRawBlock4kindEv(ptr noundef nonnull align 8 dereferenceable(37) %12)
  %14 = icmp ne i32 %13, 3
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef i32 @_ZNK14LayoutRawBlock4kindEv(ptr noundef nonnull align 8 dereferenceable(37) %16)
  %18 = icmp ne i32 %17, 4
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef i32 @_ZNK14LayoutRawBlock4kindEv(ptr noundef nonnull align 8 dereferenceable(37) %20)
  %22 = icmp ne i32 %21, 2
  br label %23

23:                                               ; preds = %19, %15, %11, %7
  %24 = phi i1 [ false, %15 ], [ false, %11 ], [ false, %7 ], [ %22, %19 ]
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8
  %27 = call noundef ptr @_ZNK14LayoutRawBlock10next_blockEv(ptr noundef nonnull align 8 dereferenceable(37) %26)
  store ptr %27, ptr %3, align 8
  br label %7, !llvm.loop !12

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14LayoutRawBlock4kindEv(ptr noundef nonnull align 8 dereferenceable(37) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LayoutRawBlock, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14LayoutRawBlock10next_blockEv(ptr noundef nonnull align 8 dereferenceable(37) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LayoutRawBlock, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11FieldLayout3addEP13GrowableArrayIP14LayoutRawBlockES2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %106

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = getelementptr inbounds %class.FieldLayout, ptr %14, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %21, %18
  store i8 0, ptr %7, align 1
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %25

25:                                               ; preds = %103, %24
  %26 = load i32, ptr %10, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %106

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP14LayoutRawBlockE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %32)
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef ptr @_ZN11FieldLayout10last_blockEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = call noundef ptr @_ZN11FieldLayout10last_blockEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  store ptr %39, ptr %13, align 8
  br label %99

40:                                               ; preds = %30
  %41 = load ptr, ptr %11, align 8
  %42 = call noundef i32 @_ZNK14LayoutRawBlock4sizeEv(ptr noundef nonnull align 8 dereferenceable(37) %41)
  %43 = load i32, ptr %8, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %40
  %46 = load ptr, ptr %11, align 8
  %47 = call noundef i32 @_ZNK14LayoutRawBlock9alignmentEv(ptr noundef nonnull align 8 dereferenceable(37) %46)
  %48 = load i32, ptr %9, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load i8, ptr %7, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = call noundef ptr @_ZN11FieldLayout10last_blockEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  store ptr %54, ptr %13, align 8
  br label %98

55:                                               ; preds = %50, %45, %40
  %56 = load ptr, ptr %11, align 8
  %57 = call noundef i32 @_ZNK14LayoutRawBlock4sizeEv(ptr noundef nonnull align 8 dereferenceable(37) %56)
  store i32 %57, ptr %8, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = call noundef i32 @_ZNK14LayoutRawBlock9alignmentEv(ptr noundef nonnull align 8 dereferenceable(37) %58)
  store i32 %59, ptr %9, align 4
  %60 = call noundef ptr @_ZN11FieldLayout10last_blockEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %61 = call noundef ptr @_ZNK14LayoutRawBlock10prev_blockEv(ptr noundef nonnull align 8 dereferenceable(37) %60)
  store ptr %61, ptr %12, align 8
  store i8 1, ptr %7, align 1
  br label %62

62:                                               ; preds = %89, %55
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = icmp ne ptr %63, %64
  br i1 %65, label %66, label %92

66:                                               ; preds = %62
  %67 = load ptr, ptr %12, align 8
  %68 = call noundef i32 @_ZNK14LayoutRawBlock4kindEv(ptr noundef nonnull align 8 dereferenceable(37) %67)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %66
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = call noundef i32 @_ZNK14LayoutRawBlock4sizeEv(ptr noundef nonnull align 8 dereferenceable(37) %72)
  %74 = load ptr, ptr %11, align 8
  %75 = call noundef i32 @_ZNK14LayoutRawBlock9alignmentEv(ptr noundef nonnull align 8 dereferenceable(37) %74)
  %76 = call noundef zeroext i1 @_ZN14LayoutRawBlock3fitEii(ptr noundef nonnull align 8 dereferenceable(37) %71, i32 noundef %73, i32 noundef %75)
  br i1 %76, label %77, label %89

77:                                               ; preds = %70
  %78 = load ptr, ptr %13, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %86, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %12, align 8
  %82 = call noundef i32 @_ZNK14LayoutRawBlock4sizeEv(ptr noundef nonnull align 8 dereferenceable(37) %81)
  %83 = load ptr, ptr %13, align 8
  %84 = call noundef i32 @_ZNK14LayoutRawBlock4sizeEv(ptr noundef nonnull align 8 dereferenceable(37) %83)
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %80, %77
  %87 = load ptr, ptr %12, align 8
  store ptr %87, ptr %13, align 8
  br label %88

88:                                               ; preds = %86, %80
  br label %89

89:                                               ; preds = %88, %70, %66
  %90 = load ptr, ptr %12, align 8
  %91 = call noundef ptr @_ZNK14LayoutRawBlock10prev_blockEv(ptr noundef nonnull align 8 dereferenceable(37) %90)
  store ptr %91, ptr %12, align 8
  br label %62, !llvm.loop !13

92:                                               ; preds = %62
  %93 = load ptr, ptr %13, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = call noundef ptr @_ZN11FieldLayout10last_blockEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  store ptr %96, ptr %13, align 8
  store i8 0, ptr %7, align 1
  br label %97

97:                                               ; preds = %95, %92
  br label %98

98:                                               ; preds = %97, %53
  br label %99

99:                                               ; preds = %98, %38
  %100 = load ptr, ptr %13, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = call noundef ptr @_ZN11FieldLayout18insert_field_blockEP14LayoutRawBlockS1_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef %100, ptr noundef %101)
  br label %103

103:                                              ; preds = %99
  %104 = load i32, ptr %10, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %10, align 4
  br label %25, !llvm.loop !14

106:                                              ; preds = %25, %17
  ret void
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP14LayoutRawBlockE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN11FieldLayout10last_blockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FieldLayout, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14LayoutRawBlock4sizeEv(ptr noundef nonnull align 8 dereferenceable(37) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LayoutRawBlock, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14LayoutRawBlock9alignmentEv(ptr noundef nonnull align 8 dereferenceable(37) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LayoutRawBlock, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14LayoutRawBlock10prev_blockEv(ptr noundef nonnull align 8 dereferenceable(37) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LayoutRawBlock, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11FieldLayout18insert_field_blockEP14LayoutRawBlockS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
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
  %11 = call noundef i32 @_ZNK14LayoutRawBlock6offsetEv(ptr noundef nonnull align 8 dereferenceable(37) %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i32 @_ZNK14LayoutRawBlock9alignmentEv(ptr noundef nonnull align 8 dereferenceable(37) %12)
  %14 = srem i32 %11, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef i32 @_ZNK14LayoutRawBlock9alignmentEv(ptr noundef nonnull align 8 dereferenceable(37) %17)
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef i32 @_ZNK14LayoutRawBlock6offsetEv(ptr noundef nonnull align 8 dereferenceable(37) %19)
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef i32 @_ZNK14LayoutRawBlock9alignmentEv(ptr noundef nonnull align 8 dereferenceable(37) %21)
  %23 = srem i32 %20, %22
  %24 = sub nsw i32 %18, %23
  store i32 %24, ptr %7, align 4
  %25 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 40)
  %26 = load i32, ptr %7, align 4
  call void @_ZN14LayoutRawBlockC1ENS_4KindEi(ptr noundef nonnull align 8 dereferenceable(37) %25, i32 noundef 0, i32 noundef %26)
  store ptr %25, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call noundef ptr @_ZN11FieldLayout6insertEP14LayoutRawBlockS1_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %27, ptr noundef %28)
  br label %30

30:                                               ; preds = %16, %3
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef ptr @_ZN11FieldLayout6insertEP14LayoutRawBlockS1_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %31, ptr noundef %32)
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef i32 @_ZNK14LayoutRawBlock4sizeEv(ptr noundef nonnull align 8 dereferenceable(37) %34)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8
  call void @_ZN11FieldLayout6removeEP14LayoutRawBlock(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %30
  %40 = getelementptr inbounds %class.FieldLayout, ptr %9, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call noundef i32 @_ZNK14LayoutRawBlock11field_indexEv(ptr noundef nonnull align 8 dereferenceable(37) %42)
  %44 = call noundef ptr @_ZNK17GrowableArrayViewI9FieldInfoE6adr_atEi(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef %43)
  %45 = load ptr, ptr %6, align 8
  %46 = call noundef i32 @_ZNK14LayoutRawBlock6offsetEv(ptr noundef nonnull align 8 dereferenceable(37) %45)
  call void @_ZN9FieldInfo10set_offsetEj(ptr noundef nonnull align 4 dereferenceable(26) %44, i32 noundef %46)
  %47 = load ptr, ptr %6, align 8
  ret ptr %47
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11FieldLayout19add_field_at_offsetEP14LayoutRawBlockiS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  call void @_ZN14LayoutRawBlock10set_offsetEi(ptr noundef nonnull align 8 dereferenceable(37) %13, i32 noundef %14)
  %15 = load ptr, ptr %8, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = getelementptr inbounds %class.FieldLayout, ptr %12, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %17, %4
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %9, align 8
  br label %22

22:                                               ; preds = %79, %20
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %82

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8
  %27 = call noundef i32 @_ZNK14LayoutRawBlock6offsetEv(ptr noundef nonnull align 8 dereferenceable(37) %26)
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef i32 @_ZNK14LayoutRawBlock6offsetEv(ptr noundef nonnull align 8 dereferenceable(37) %28)
  %30 = icmp sle i32 %27, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %25
  %32 = load ptr, ptr %9, align 8
  %33 = call noundef i32 @_ZNK14LayoutRawBlock6offsetEv(ptr noundef nonnull align 8 dereferenceable(37) %32)
  %34 = load ptr, ptr %9, align 8
  %35 = call noundef i32 @_ZNK14LayoutRawBlock4sizeEv(ptr noundef nonnull align 8 dereferenceable(37) %34)
  %36 = add nsw i32 %33, %35
  %37 = load ptr, ptr %6, align 8
  %38 = call noundef i32 @_ZNK14LayoutRawBlock6offsetEv(ptr noundef nonnull align 8 dereferenceable(37) %37)
  %39 = icmp sgt i32 %36, %38
  br i1 %39, label %45, label %40

40:                                               ; preds = %31, %25
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %class.FieldLayout, ptr %12, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %41, %43
  br i1 %44, label %45, label %79

45:                                               ; preds = %40, %31
  %46 = load ptr, ptr %9, align 8
  %47 = call noundef i32 @_ZNK14LayoutRawBlock6offsetEv(ptr noundef nonnull align 8 dereferenceable(37) %46)
  %48 = load ptr, ptr %6, align 8
  %49 = call noundef i32 @_ZNK14LayoutRawBlock6offsetEv(ptr noundef nonnull align 8 dereferenceable(37) %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %45
  %52 = load ptr, ptr %6, align 8
  %53 = call noundef i32 @_ZNK14LayoutRawBlock6offsetEv(ptr noundef nonnull align 8 dereferenceable(37) %52)
  %54 = load ptr, ptr %9, align 8
  %55 = call noundef i32 @_ZNK14LayoutRawBlock6offsetEv(ptr noundef nonnull align 8 dereferenceable(37) %54)
  %56 = sub nsw i32 %53, %55
  store i32 %56, ptr %10, align 4
  %57 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 40)
  %58 = load i32, ptr %10, align 4
  call void @_ZN14LayoutRawBlockC1ENS_4KindEi(ptr noundef nonnull align 8 dereferenceable(37) %57, i32 noundef 0, i32 noundef %58)
  store ptr %57, ptr %11, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = call noundef ptr @_ZN11FieldLayout6insertEP14LayoutRawBlockS1_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %59, ptr noundef %60)
  br label %62

62:                                               ; preds = %51, %45
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = call noundef ptr @_ZN11FieldLayout6insertEP14LayoutRawBlockS1_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %63, ptr noundef %64)
  %66 = load ptr, ptr %9, align 8
  %67 = call noundef i32 @_ZNK14LayoutRawBlock4sizeEv(ptr noundef nonnull align 8 dereferenceable(37) %66)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %62
  %70 = load ptr, ptr %9, align 8
  call void @_ZN11FieldLayout6removeEP14LayoutRawBlock(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %70)
  br label %71

71:                                               ; preds = %69, %62
  %72 = getelementptr inbounds %class.FieldLayout, ptr %12, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = call noundef i32 @_ZNK14LayoutRawBlock11field_indexEv(ptr noundef nonnull align 8 dereferenceable(37) %74)
  %76 = call noundef ptr @_ZNK17GrowableArrayViewI9FieldInfoE6adr_atEi(ptr noundef nonnull align 8 dereferenceable(16) %73, i32 noundef %75)
  %77 = load ptr, ptr %6, align 8
  %78 = call noundef i32 @_ZNK14LayoutRawBlock6offsetEv(ptr noundef nonnull align 8 dereferenceable(37) %77)
  call void @_ZN9FieldInfo10set_offsetEj(ptr noundef nonnull align 4 dereferenceable(26) %76, i32 noundef %78)
  br label %85

79:                                               ; preds = %40
  %80 = load ptr, ptr %9, align 8
  %81 = call noundef ptr @_ZNK14LayoutRawBlock10next_blockEv(ptr noundef nonnull align 8 dereferenceable(37) %80)
  store ptr %81, ptr %9, align 8
  br label %22, !llvm.loop !15

82:                                               ; preds = %22
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %84, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 239, ptr noundef @.str.4) #8
  unreachable

85:                                               ; preds = %71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14LayoutRawBlock6offsetEv(ptr noundef nonnull align 8 dereferenceable(37) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LayoutRawBlock, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11FieldLayout6removeEP14LayoutRawBlock(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.FieldLayout, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK14LayoutRawBlock10next_blockEv(ptr noundef nonnull align 8 dereferenceable(37) %11)
  %13 = getelementptr inbounds %class.FieldLayout, ptr %5, i32 0, i32 2
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds %class.FieldLayout, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = getelementptr inbounds %class.FieldLayout, ptr %5, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  call void @_ZN14LayoutRawBlock14set_prev_blockEPS_(ptr noundef nonnull align 8 dereferenceable(37) %19, ptr noundef null)
  br label %20

20:                                               ; preds = %17, %10
  br label %30

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef ptr @_ZNK14LayoutRawBlock10prev_blockEv(ptr noundef nonnull align 8 dereferenceable(37) %22)
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef ptr @_ZNK14LayoutRawBlock10next_blockEv(ptr noundef nonnull align 8 dereferenceable(37) %24)
  call void @_ZN14LayoutRawBlock14set_next_blockEPS_(ptr noundef nonnull align 8 dereferenceable(37) %23, ptr noundef %25)
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef ptr @_ZNK14LayoutRawBlock10next_blockEv(ptr noundef nonnull align 8 dereferenceable(37) %26)
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef ptr @_ZNK14LayoutRawBlock10prev_blockEv(ptr noundef nonnull align 8 dereferenceable(37) %28)
  call void @_ZN14LayoutRawBlock14set_prev_blockEPS_(ptr noundef nonnull align 8 dereferenceable(37) %27, ptr noundef %29)
  br label %30

30:                                               ; preds = %21, %20
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %class.FieldLayout, ptr %5, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef ptr @_ZNK14LayoutRawBlock10prev_blockEv(ptr noundef nonnull align 8 dereferenceable(37) %36)
  %38 = getelementptr inbounds %class.FieldLayout, ptr %5, i32 0, i32 3
  store ptr %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17GrowableArrayViewI9FieldInfoE6adr_atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.2, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.FieldInfo, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14LayoutRawBlock11field_indexEv(ptr noundef nonnull align 8 dereferenceable(37) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LayoutRawBlock, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9FieldInfo10set_offsetEj(ptr noundef nonnull align 4 dereferenceable(26) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.FieldInfo, ptr %5, i32 0, i32 3
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11FieldLayout16add_contiguouslyEP13GrowableArrayIP14LayoutRawBlockES2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %92

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds %class.FieldLayout, ptr %13, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %20, %17
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %24

24:                                               ; preds = %37, %23
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP14LayoutRawBlockE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef %31)
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i32 @_ZNK14LayoutRawBlock4sizeEv(ptr noundef nonnull align 8 dereferenceable(37) %33)
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %7, align 4
  br label %37

37:                                               ; preds = %29
  %38 = load i32, ptr %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4
  br label %24, !llvm.loop !16

40:                                               ; preds = %24
  store ptr null, ptr %9, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call noundef ptr @_ZN11FieldLayout10last_blockEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = call noundef ptr @_ZN11FieldLayout10last_blockEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  store ptr %45, ptr %9, align 8
  br label %75

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP14LayoutRawBlockE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef 0)
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %10, align 8
  %50 = call noundef ptr @_ZN11FieldLayout10last_blockEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %51 = call noundef ptr @_ZNK14LayoutRawBlock10prev_blockEv(ptr noundef nonnull align 8 dereferenceable(37) %50)
  store ptr %51, ptr %9, align 8
  br label %52

52:                                               ; preds = %71, %46
  %53 = load ptr, ptr %9, align 8
  %54 = call noundef i32 @_ZNK14LayoutRawBlock4kindEv(ptr noundef nonnull align 8 dereferenceable(37) %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %7, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = call noundef i32 @_ZNK14LayoutRawBlock9alignmentEv(ptr noundef nonnull align 8 dereferenceable(37) %59)
  %61 = call noundef zeroext i1 @_ZN14LayoutRawBlock3fitEii(ptr noundef nonnull align 8 dereferenceable(37) %57, i32 noundef %58, i32 noundef %60)
  %62 = xor i1 %61, true
  br label %63

63:                                               ; preds = %56, %52
  %64 = phi i1 [ true, %52 ], [ %62, %56 ]
  br i1 %64, label %65, label %74

65:                                               ; preds = %63
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = call noundef ptr @_ZN11FieldLayout10last_blockEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  store ptr %70, ptr %9, align 8
  br label %74

71:                                               ; preds = %65
  %72 = load ptr, ptr %9, align 8
  %73 = call noundef ptr @_ZNK14LayoutRawBlock10prev_blockEv(ptr noundef nonnull align 8 dereferenceable(37) %72)
  store ptr %73, ptr %9, align 8
  br label %52, !llvm.loop !17

74:                                               ; preds = %69, %63
  br label %75

75:                                               ; preds = %74, %44
  store i32 0, ptr %11, align 4
  br label %76

76:                                               ; preds = %89, %75
  %77 = load i32, ptr %11, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %78)
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %92

81:                                               ; preds = %76
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %11, align 4
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP14LayoutRawBlockE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %82, i32 noundef %83)
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %12, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = call noundef ptr @_ZN11FieldLayout18insert_field_blockEP14LayoutRawBlockS1_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %86, ptr noundef %87)
  br label %89

89:                                               ; preds = %81
  %90 = load i32, ptr %11, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %11, align 4
  br label %76, !llvm.loop !18

92:                                               ; preds = %76, %16
  ret void
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
define linkonce_odr hidden noundef ptr @_ZNK13InstanceKlass9constantsEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InstanceKlass, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AllFieldStreamC2EP5ArrayIhEP12ConstantPool(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN15FieldStreamBaseC2EP5ArrayIhEP12ConstantPool(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef %8, ptr noundef %9)
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
define linkonce_odr hidden noundef zeroext i8 @_ZN9Signature10basic_typeEPK6Symbol(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6Symbol7char_atEi(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 0)
  %5 = sext i8 %4 to i32
  %6 = call noundef zeroext i8 @_ZN9Signature10basic_typeEi(i32 noundef %5)
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15FieldStreamBase9signatureEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK15FieldStreamBase5fieldEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %5 = getelementptr inbounds %class.FieldStreamBase, ptr %3, i32 0, i32 2
  %6 = call noundef ptr @_ZNK18constantPoolHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef ptr @_ZNK9FieldInfo9signatureEP12ConstantPool(ptr noundef nonnull align 4 dereferenceable(26) %4, ptr noundef %6)
  ret ptr %7
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK11AccessFlags9is_staticEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AccessFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 8
  %7 = icmp ne i32 %6, 0
  ret i1 %7
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
define linkonce_odr hidden noundef i32 @_ZNK15FieldStreamBase6offsetEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK15FieldStreamBase5fieldEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %5 = call noundef i32 @_ZNK9FieldInfo6offsetEv(ptr noundef nonnull align 4 dereferenceable(26) %4)
  ret i32 %5
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
define linkonce_odr hidden void @_ZN14AllFieldStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15FieldStreamBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #7
  ret void
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
define linkonce_odr hidden noundef ptr @_ZN13InstanceKlass4castEP5Klass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN13InstanceKlass4castEPK5Klass(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14LayoutRawBlock14compare_offsetEPPS_S1_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 @_ZNK14LayoutRawBlock6offsetEv(ptr noundef nonnull align 8 dereferenceable(37) %6)
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 @_ZNK14LayoutRawBlock6offsetEv(ptr noundef nonnull align 8 dereferenceable(37) %9)
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LayoutRawBlock14set_next_blockEPS_(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.LayoutRawBlock, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LayoutRawBlock14set_prev_blockEPS_(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.LayoutRawBlock, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LayoutRawBlock8set_sizeEi(ptr noundef nonnull align 8 dereferenceable(37) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.LayoutRawBlock, ptr %5, i32 0, i32 5
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11FieldLayout5printEP12outputStreambPK13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %class.ResourceMark, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca %class.AllFieldStream, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %19 = getelementptr inbounds %class.FieldLayout, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %10, align 8
  br label %21

21:                                               ; preds = %139, %4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %class.FieldLayout, ptr %18, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %22, %24
  br i1 %25, label %26, label %142

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8
  %28 = call noundef i32 @_ZNK14LayoutRawBlock4kindEv(ptr noundef nonnull align 8 dereferenceable(37) %27)
  switch i32 %28, label %139 [
    i32 3, label %29
    i32 4, label %52
    i32 1, label %75
    i32 5, label %81
    i32 0, label %127
    i32 2, label %133
  ]

29:                                               ; preds = %26
  %30 = getelementptr inbounds %class.FieldLayout, ptr %18, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = call noundef i32 @_ZNK14LayoutRawBlock11field_indexEv(ptr noundef nonnull align 8 dereferenceable(37) %32)
  %34 = call noundef ptr @_ZNK17GrowableArrayViewI9FieldInfoE6adr_atEi(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %33)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = call noundef i32 @_ZNK14LayoutRawBlock6offsetEv(ptr noundef nonnull align 8 dereferenceable(37) %36)
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %class.FieldLayout, ptr %18, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr @_ZNK9FieldInfo4nameEP12ConstantPool(ptr noundef nonnull align 4 dereferenceable(26) %38, ptr noundef %40)
  %42 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %41)
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %class.FieldLayout, ptr %18, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr @_ZNK9FieldInfo9signatureEP12ConstantPool(ptr noundef nonnull align 4 dereferenceable(26) %43, ptr noundef %45)
  %47 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %46)
  %48 = load ptr, ptr %10, align 8
  %49 = call noundef i32 @_ZNK14LayoutRawBlock4sizeEv(ptr noundef nonnull align 8 dereferenceable(37) %48)
  %50 = load ptr, ptr %10, align 8
  %51 = call noundef i32 @_ZNK14LayoutRawBlock9alignmentEv(ptr noundef nonnull align 8 dereferenceable(37) %50)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef @.str.5, i32 noundef %37, ptr noundef %42, ptr noundef %47, i32 noundef %49, i32 noundef %51, ptr noundef @.str.6)
  br label %139

52:                                               ; preds = %26
  %53 = getelementptr inbounds %class.FieldLayout, ptr %18, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = call noundef i32 @_ZNK14LayoutRawBlock11field_indexEv(ptr noundef nonnull align 8 dereferenceable(37) %55)
  %57 = call noundef ptr @_ZNK17GrowableArrayViewI9FieldInfoE6adr_atEi(ptr noundef nonnull align 8 dereferenceable(16) %54, i32 noundef %56)
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = call noundef i32 @_ZNK14LayoutRawBlock6offsetEv(ptr noundef nonnull align 8 dereferenceable(37) %59)
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %class.FieldLayout, ptr %18, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef ptr @_ZNK9FieldInfo4nameEP12ConstantPool(ptr noundef nonnull align 4 dereferenceable(26) %61, ptr noundef %63)
  %65 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %64)
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %class.FieldLayout, ptr %18, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef ptr @_ZNK9FieldInfo9signatureEP12ConstantPool(ptr noundef nonnull align 4 dereferenceable(26) %66, ptr noundef %68)
  %70 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %69)
  %71 = load ptr, ptr %10, align 8
  %72 = call noundef i32 @_ZNK14LayoutRawBlock4sizeEv(ptr noundef nonnull align 8 dereferenceable(37) %71)
  %73 = load ptr, ptr %10, align 8
  %74 = call noundef i32 @_ZNK14LayoutRawBlock9alignmentEv(ptr noundef nonnull align 8 dereferenceable(37) %73)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef @.str.5, i32 noundef %60, ptr noundef %65, ptr noundef %70, i32 noundef %72, i32 noundef %74, ptr noundef @.str.7)
  br label %139

75:                                               ; preds = %26
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = call noundef i32 @_ZNK14LayoutRawBlock6offsetEv(ptr noundef nonnull align 8 dereferenceable(37) %77)
  %79 = load ptr, ptr %10, align 8
  %80 = call noundef i32 @_ZNK14LayoutRawBlock4sizeEv(ptr noundef nonnull align 8 dereferenceable(37) %79)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %76, ptr noundef @.str.8, i32 noundef %78, i32 noundef %80, ptr noundef @.str.9)
  br label %139

81:                                               ; preds = %26
  store i8 0, ptr %13, align 1
  %82 = load ptr, ptr %8, align 8
  store ptr %82, ptr %14, align 8
  br label %83

83:                                               ; preds = %120, %81
  %84 = load i8, ptr %13, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %14, align 8
  %88 = icmp ne ptr %87, null
  br label %89

89:                                               ; preds = %86, %83
  %90 = phi i1 [ false, %83 ], [ %88, %86 ]
  br i1 %90, label %91, label %126

91:                                               ; preds = %89
  %92 = load ptr, ptr %14, align 8
  %93 = call noundef ptr @_ZNK13InstanceKlass16fieldinfo_streamEv(ptr noundef nonnull align 8 dereferenceable(464) %92)
  %94 = load ptr, ptr %14, align 8
  %95 = call noundef ptr @_ZNK13InstanceKlass9constantsEv(ptr noundef nonnull align 8 dereferenceable(464) %94)
  call void @_ZN14AllFieldStreamC2EP5ArrayIhEP12ConstantPool(ptr noundef nonnull align 8 dereferenceable(136) %15, ptr noundef %93, ptr noundef %95)
  br label %96

96:                                               ; preds = %118, %91
  %97 = call noundef zeroext i1 @_ZNK15FieldStreamBase4doneEv(ptr noundef nonnull align 8 dereferenceable(136) %15)
  %98 = xor i1 %97, true
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  store i32 7, ptr %16, align 4
  br label %119

100:                                              ; preds = %96
  %101 = call noundef i32 @_ZNK15FieldStreamBase6offsetEv(ptr noundef nonnull align 8 dereferenceable(136) %15)
  %102 = load ptr, ptr %10, align 8
  %103 = call noundef i32 @_ZNK14LayoutRawBlock6offsetEv(ptr noundef nonnull align 8 dereferenceable(37) %102)
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %105, label %117

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = call noundef i32 @_ZNK14LayoutRawBlock6offsetEv(ptr noundef nonnull align 8 dereferenceable(37) %107)
  %109 = call noundef ptr @_ZNK15FieldStreamBase4nameEv(ptr noundef nonnull align 8 dereferenceable(136) %15)
  %110 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %109)
  %111 = call noundef ptr @_ZNK15FieldStreamBase9signatureEv(ptr noundef nonnull align 8 dereferenceable(136) %15)
  %112 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %111)
  %113 = load ptr, ptr %10, align 8
  %114 = call noundef i32 @_ZNK14LayoutRawBlock4sizeEv(ptr noundef nonnull align 8 dereferenceable(37) %113)
  %115 = load ptr, ptr %10, align 8
  %116 = call noundef i32 @_ZNK14LayoutRawBlock4sizeEv(ptr noundef nonnull align 8 dereferenceable(37) %115)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %106, ptr noundef @.str.5, i32 noundef %108, ptr noundef %110, ptr noundef %112, i32 noundef %114, i32 noundef %116, ptr noundef @.str.10)
  store i8 1, ptr %13, align 1
  store i32 7, ptr %16, align 4
  br label %119

117:                                              ; preds = %100
  br label %118

118:                                              ; preds = %117
  call void @_ZN15FieldStreamBase4nextEv(ptr noundef nonnull align 8 dereferenceable(136) %15)
  br label %96, !llvm.loop !19

119:                                              ; preds = %105, %99
  call void @_ZN14AllFieldStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %15) #7
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %14, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds ptr, ptr %122, i64 15
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef ptr %124(ptr noundef nonnull align 8 dereferenceable(464) %121)
  store ptr %125, ptr %14, align 8
  br label %83, !llvm.loop !20

126:                                              ; preds = %89
  br label %139

127:                                              ; preds = %26
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = call noundef i32 @_ZNK14LayoutRawBlock6offsetEv(ptr noundef nonnull align 8 dereferenceable(37) %129)
  %131 = load ptr, ptr %10, align 8
  %132 = call noundef i32 @_ZNK14LayoutRawBlock4sizeEv(ptr noundef nonnull align 8 dereferenceable(37) %131)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %128, ptr noundef @.str.11, i32 noundef %130, i32 noundef %132, ptr noundef @.str.12)
  br label %139

133:                                              ; preds = %26
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = call noundef i32 @_ZNK14LayoutRawBlock6offsetEv(ptr noundef nonnull align 8 dereferenceable(37) %135)
  %137 = load ptr, ptr %10, align 8
  %138 = call noundef i32 @_ZNK14LayoutRawBlock4sizeEv(ptr noundef nonnull align 8 dereferenceable(37) %137)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %134, ptr noundef @.str.11, i32 noundef %136, i32 noundef %138, ptr noundef @.str.13)
  br label %139

139:                                              ; preds = %133, %127, %126, %75, %52, %29, %26
  %140 = load ptr, ptr %10, align 8
  %141 = call noundef ptr @_ZNK14LayoutRawBlock10next_blockEv(ptr noundef nonnull align 8 dereferenceable(37) %140)
  store ptr %141, ptr %10, align 8
  br label %21, !llvm.loop !21

142:                                              ; preds = %21
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #7
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

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9FieldInfo4nameEP12ConstantPool(ptr noundef nonnull align 4 dereferenceable(26) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.FieldInfo, ptr %7, i32 0, i32 1
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i32
  store i32 %10, ptr %6, align 4
  %11 = getelementptr inbounds %class.FieldInfo, ptr %7, i32 0, i32 5
  %12 = call noundef zeroext i1 @_ZNK9FieldInfo10FieldFlags11is_injectedEv(ptr noundef nonnull align 4 dereferenceable(4) %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  %15 = call noundef ptr @_ZNK9FieldInfo13lookup_symbolEi(ptr noundef nonnull align 4 dereferenceable(26) %7, i32 noundef %14)
  store ptr %15, ptr %3, align 8
  br label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call noundef ptr @_ZNK12ConstantPool9symbol_atEi(ptr noundef nonnull align 8 dereferenceable(68) %17, i32 noundef %18)
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %16, %13
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9FieldInfo9signatureEP12ConstantPool(ptr noundef nonnull align 4 dereferenceable(26) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.FieldInfo, ptr %7, i32 0, i32 2
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  store i32 %10, ptr %6, align 4
  %11 = getelementptr inbounds %class.FieldInfo, ptr %7, i32 0, i32 5
  %12 = call noundef zeroext i1 @_ZNK9FieldInfo10FieldFlags11is_injectedEv(ptr noundef nonnull align 4 dereferenceable(4) %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  %15 = call noundef ptr @_ZNK9FieldInfo13lookup_symbolEi(ptr noundef nonnull align 4 dereferenceable(26) %7, i32 noundef %14)
  store ptr %15, ptr %3, align 8
  br label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call noundef ptr @_ZNK12ConstantPool9symbol_atEi(ptr noundef nonnull align 8 dereferenceable(68) %17, i32 noundef %18)
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %16, %13
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15FieldStreamBase4nameEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK15FieldStreamBase5fieldEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %5 = getelementptr inbounds %class.FieldStreamBase, ptr %3, i32 0, i32 2
  %6 = call noundef ptr @_ZNK18constantPoolHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef ptr @_ZNK9FieldInfo4nameEP12ConstantPool(ptr noundef nonnull align 4 dereferenceable(26) %4, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18FieldLayoutBuilderC2EPK6SymbolPK13InstanceKlassP12ConstantPoolP13GrowableArrayI9FieldInfoEbP15FieldLayoutInfo(ptr noundef nonnull align 8 dereferenceable(106) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6) unnamed_addr #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %16, i32 0, i32 1
  %20 = load ptr, ptr %10, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %16, i32 0, i32 2
  %22 = load ptr, ptr %11, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %16, i32 0, i32 3
  %24 = load ptr, ptr %12, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %16, i32 0, i32 4
  %26 = load ptr, ptr %14, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %16, i32 0, i32 5
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %16, i32 0, i32 6
  call void @_ZN13GrowableArrayIP10FieldGroupEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 8)
  %29 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %16, i32 0, i32 7
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %16, i32 0, i32 8
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %16, i32 0, i32 9
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %16, i32 0, i32 10
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %16, i32 0, i32 11
  store i32 -1, ptr %33, align 4
  %34 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %16, i32 0, i32 12
  store i8 0, ptr %34, align 8
  %35 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %16, i32 0, i32 13
  %36 = load i8, ptr %13, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %35, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP10FieldGroupEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIP10FieldGroupE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIP10FieldGroup13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.3, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIP10FieldGroupE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18FieldLayoutBuilder29get_or_create_contended_groupEi(ptr noundef nonnull align 8 dereferenceable(106) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %26, %2
  %10 = load i32, ptr %7, align 4
  %11 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %8, i32 0, i32 6
  %12 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %9
  %15 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %8, i32 0, i32 6
  %16 = load i32, ptr %7, align 4
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10FieldGroupE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef i32 @_ZNK10FieldGroup15contended_groupEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %14
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %3, align 8
  br label %35

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4
  br label %9, !llvm.loop !22

29:                                               ; preds = %9
  %30 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 32)
  %31 = load i32, ptr %5, align 4
  call void @_ZN10FieldGroupC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef %31)
  store ptr %30, ptr %6, align 8
  %32 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %8, i32 0, i32 6
  %33 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10FieldGroup13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %34 = load ptr, ptr %6, align 8
  store ptr %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %29, %23
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10FieldGroupE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.5, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10FieldGroup15contended_groupEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FieldGroup, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP10FieldGroup13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIP10FieldGroup13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView.5, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18FieldLayoutBuilder8prologueEv(ptr noundef nonnull align 8 dereferenceable(106) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 40)
  %6 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %4, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %4, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZN11FieldLayoutC1EP13GrowableArrayI9FieldInfoEP12ConstantPool(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %7, ptr noundef %9)
  %10 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %4, i32 0, i32 8
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %4, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  call void @_ZN11FieldLayout26initialize_instance_layoutEPK13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = call noundef zeroext i1 @_ZNK13InstanceKlass20has_nonstatic_fieldsEv(ptr noundef nonnull align 8 dereferenceable(464) %19)
  %21 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %4, i32 0, i32 12
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %21, align 8
  br label %23

23:                                               ; preds = %18, %1
  %24 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 40)
  %25 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %4, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %4, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @_ZN11FieldLayoutC1EP13GrowableArrayI9FieldInfoEP12ConstantPool(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef %26, ptr noundef %28)
  %29 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %4, i32 0, i32 9
  store ptr %24, ptr %29, align 8
  %30 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %4, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8
  call void @_ZN11FieldLayout24initialize_static_layoutEv(ptr noundef nonnull align 8 dereferenceable(40) %31)
  %32 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 32)
  call void @_ZN10FieldGroupC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef -1)
  %33 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %4, i32 0, i32 7
  store ptr %32, ptr %33, align 8
  %34 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 32)
  call void @_ZN10FieldGroupC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef -1)
  %35 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %4, i32 0, i32 5
  store ptr %34, ptr %35, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13InstanceKlass20has_nonstatic_fieldsEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InstanceKlass, ptr %3, i32 0, i32 23
  %5 = call noundef zeroext i1 @_ZNK18InstanceKlassFlags20has_nonstatic_fieldsEv(ptr noundef nonnull align 2 dereferenceable(3) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18FieldLayoutBuilder21regular_field_sortingEv(ptr noundef nonnull align 8 dereferenceable(106) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %class.GrowableArrayIterator, align 8
  %5 = alloca %class.GrowableArrayIterator, align 8
  %6 = alloca %class.FieldInfo, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %class.FieldInfo, align 4
  %9 = alloca %class.AccessFlags, align 4
  %10 = alloca %"class.FieldInfo::FieldFlags", align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %15 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, i32 } @_ZNK17GrowableArrayViewI9FieldInfoE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  %19 = extractvalue { ptr, i32 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %21 = extractvalue { ptr, i32 } %17, 1
  store i32 %21, ptr %20, align 8
  br label %22

22:                                               ; preds = %91, %1
  %23 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %14, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = call { ptr, i32 } @_ZNK17GrowableArrayViewI9FieldInfoE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  %27 = extractvalue { ptr, i32 } %25, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %29 = extractvalue { ptr, i32 } %25, 1
  store i32 %29, ptr %28, align 8
  %30 = call noundef zeroext i1 @_ZN21GrowableArrayIteratorI9FieldInfoEneERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %30, label %31, label %95

31:                                               ; preds = %22
  %32 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %14, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef nonnull align 4 dereferenceable(26) ptr @_ZN17GrowableArrayViewI9FieldInfoE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %34, i64 28, i1 false)
  store ptr null, ptr %7, align 8
  call void @_ZN21GrowableArrayIteratorI9FieldInfoEdeEv(ptr dead_on_unwind writable sret(%class.FieldInfo) align 4 %8, ptr noundef nonnull align 8 dereferenceable(12) %4)
  %35 = call i32 @_ZNK9FieldInfo12access_flagsEv(ptr noundef nonnull align 4 dereferenceable(26) %8)
  %36 = getelementptr inbounds %class.AccessFlags, ptr %9, i32 0, i32 0
  store i32 %35, ptr %36, align 4
  %37 = call noundef zeroext i1 @_ZNK11AccessFlags9is_staticEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %14, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %7, align 8
  br label %63

41:                                               ; preds = %31
  %42 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %14, i32 0, i32 12
  store i8 1, ptr %42, align 8
  %43 = call i32 @_ZNK9FieldInfo11field_flagsEv(ptr noundef nonnull align 4 dereferenceable(26) %8)
  %44 = getelementptr inbounds %"class.FieldInfo::FieldFlags", ptr %10, i32 0, i32 0
  store i32 %43, ptr %44, align 4
  %45 = call noundef zeroext i1 @_ZNK9FieldInfo10FieldFlags12is_contendedEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  br i1 %45, label %46, label %59

46:                                               ; preds = %41
  %47 = call noundef zeroext i16 @_ZNK9FieldInfo15contended_groupEv(ptr noundef nonnull align 4 dereferenceable(26) %8)
  %48 = zext i16 %47 to i32
  store i32 %48, ptr %11, align 4
  %49 = load i32, ptr %11, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 32)
  call void @_ZN10FieldGroupC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef 1)
  store ptr %52, ptr %7, align 8
  %53 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %14, i32 0, i32 6
  %54 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10FieldGroup13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %58

55:                                               ; preds = %46
  %56 = load i32, ptr %11, align 4
  %57 = call noundef ptr @_ZN18FieldLayoutBuilder29get_or_create_contended_groupEi(ptr noundef nonnull align 8 dereferenceable(106) %14, i32 noundef %56)
  store ptr %57, ptr %7, align 8
  br label %58

58:                                               ; preds = %55, %51
  br label %62

59:                                               ; preds = %41
  %60 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %14, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %7, align 8
  br label %62

62:                                               ; preds = %59, %58
  br label %63

63:                                               ; preds = %62, %38
  %64 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %14, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef ptr @_ZNK9FieldInfo9signatureEP12ConstantPool(ptr noundef nonnull align 4 dereferenceable(26) %8, ptr noundef %65)
  %67 = call noundef zeroext i8 @_ZN9Signature10basic_typeEPK6Symbol(ptr noundef %66)
  store i8 %67, ptr %12, align 1
  %68 = load i8, ptr %12, align 1
  %69 = zext i8 %68 to i32
  switch i32 %69, label %86 [
    i32 8, label %70
    i32 5, label %70
    i32 7, label %70
    i32 6, label %70
    i32 10, label %70
    i32 11, label %70
    i32 9, label %70
    i32 4, label %70
    i32 12, label %74
    i32 13, label %74
  ]

70:                                               ; preds = %63, %63, %63, %63, %63, %63, %63, %63
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %3, align 4
  %73 = load i8, ptr %12, align 1
  call void @_ZN10FieldGroup19add_primitive_fieldEi9BasicType(ptr noundef nonnull align 8 dereferenceable(32) %71, i32 noundef %72, i8 noundef zeroext %73)
  br label %90

74:                                               ; preds = %63, %63
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %14, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %75, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %14, i32 0, i32 10
  %81 = load i32, ptr %80, align 8
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 8
  br label %83

83:                                               ; preds = %79, %74
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %3, align 4
  call void @_ZN10FieldGroup13add_oop_fieldEi(ptr noundef nonnull align 8 dereferenceable(32) %84, i32 noundef %85)
  br label %90

86:                                               ; preds = %63
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %88, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 576, ptr noundef @.str.14) #8
  unreachable

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89, %83, %70
  br label %91

91:                                               ; preds = %90
  %92 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN21GrowableArrayIteratorI9FieldInfoEppEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %93 = load i32, ptr %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %3, align 4
  br label %22, !llvm.loop !23

95:                                               ; preds = %22
  %96 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %14, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  call void @_ZN10FieldGroup12sort_by_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %97)
  %98 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %14, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  call void @_ZN10FieldGroup12sort_by_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %99)
  %100 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %14, i32 0, i32 6
  %101 = call noundef zeroext i1 @_ZNK17GrowableArrayBase8is_emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %100)
  br i1 %101, label %117, label %102

102:                                              ; preds = %95
  store i32 0, ptr %13, align 4
  br label %103

103:                                              ; preds = %113, %102
  %104 = load i32, ptr %13, align 4
  %105 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %14, i32 0, i32 6
  %106 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %105)
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %116

108:                                              ; preds = %103
  %109 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %14, i32 0, i32 6
  %110 = load i32, ptr %13, align 4
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10FieldGroupE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %109, i32 noundef %110)
  %112 = load ptr, ptr %111, align 8
  call void @_ZN10FieldGroup12sort_by_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %112)
  br label %113

113:                                              ; preds = %108
  %114 = load i32, ptr %13, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %13, align 4
  br label %103, !llvm.loop !24

116:                                              ; preds = %103
  br label %117

117:                                              ; preds = %116, %95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK17GrowableArrayViewI9FieldInfoE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %class.GrowableArrayIterator, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN21GrowableArrayIteratorI9FieldInfoEC2EPK17GrowableArrayViewIS0_Ei(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %4, i32 noundef 0)
  %5 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21GrowableArrayIteratorI9FieldInfoEneERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayIterator, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.GrowableArrayIterator, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK17GrowableArrayViewI9FieldInfoE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %class.GrowableArrayIterator, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN21GrowableArrayIteratorI9FieldInfoEC2EPK17GrowableArrayViewIS0_Ei(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %4, i32 noundef %5)
  %6 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(26) ptr @_ZN17GrowableArrayViewI9FieldInfoE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.2, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.FieldInfo, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21GrowableArrayIteratorI9FieldInfoEdeEv(ptr dead_on_unwind noalias writable sret(%class.FieldInfo) align 4 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.GrowableArrayIterator, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %class.GrowableArrayIterator, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = call noundef nonnull align 4 dereferenceable(26) ptr @_ZNK17GrowableArrayViewI9FieldInfoE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %9, i64 28, i1 false)
  ret void
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK9FieldInfo10FieldFlags12is_contendedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK9FieldInfo10FieldFlags9test_flagENS0_20FieldFlagBitPositionE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 4)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK9FieldInfo15contended_groupEv(ptr noundef nonnull align 4 dereferenceable(26) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FieldInfo, ptr %3, i32 0, i32 8
  %5 = load i16, ptr %4, align 4
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN21GrowableArrayIteratorI9FieldInfoEppEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayIterator, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8
  ret ptr %3
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
define hidden void @_ZN18FieldLayoutBuilder24insert_contended_paddingEP14LayoutRawBlock(ptr noundef nonnull align 8 dereferenceable(106) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr @ContendedPaddingWidth, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 40)
  %11 = load i32, ptr @ContendedPaddingWidth, align 4
  call void @_ZN14LayoutRawBlockC1ENS_4KindEi(ptr noundef nonnull align 8 dereferenceable(37) %10, i32 noundef 2, i32 noundef %11)
  store ptr %10, ptr %5, align 8
  %12 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %6, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef ptr @_ZN11FieldLayout6insertEP14LayoutRawBlockS1_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %14, ptr noundef %15)
  br label %17

17:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18FieldLayoutBuilder22compute_regular_layoutEv(ptr noundef nonnull align 8 dereferenceable(106) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store i8 0, ptr %3, align 1
  call void @_ZN18FieldLayoutBuilder8prologueEv(ptr noundef nonnull align 8 dereferenceable(106) %7)
  call void @_ZN18FieldLayoutBuilder21regular_field_sortingEv(ptr noundef nonnull align 8 dereferenceable(106) %7)
  %8 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %7, i32 0, i32 13
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %7, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %7, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZN11FieldLayout10last_blockEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  call void @_ZN11FieldLayout9set_startEP14LayoutRawBlock(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %16)
  %17 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %7, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr @_ZN11FieldLayout5startEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  call void @_ZN18FieldLayoutBuilder24insert_contended_paddingEP14LayoutRawBlock(ptr noundef nonnull align 8 dereferenceable(106) %7, ptr noundef %19)
  store i8 1, ptr %3, align 1
  br label %20

20:                                               ; preds = %11, %1
  %21 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %7, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %7, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr @_ZNK10FieldGroup16primitive_fieldsEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  call void @_ZN11FieldLayout3addEP13GrowableArrayIP14LayoutRawBlockES2_(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef %25, ptr noundef null)
  %26 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %7, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %7, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr @_ZNK10FieldGroup10oop_fieldsEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  call void @_ZN11FieldLayout3addEP13GrowableArrayIP14LayoutRawBlockES2_(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef %30, ptr noundef null)
  %31 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %7, i32 0, i32 6
  %32 = call noundef zeroext i1 @_ZNK17GrowableArrayBase8is_emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %31)
  br i1 %32, label %62, label %33

33:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %34

34:                                               ; preds = %58, %33
  %35 = load i32, ptr %4, align 4
  %36 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %7, i32 0, i32 6
  %37 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %61

39:                                               ; preds = %34
  %40 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %7, i32 0, i32 6
  %41 = load i32, ptr %4, align 4
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10FieldGroupE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef %41)
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %5, align 8
  %44 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %7, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr @_ZN11FieldLayout10last_blockEv(ptr noundef nonnull align 8 dereferenceable(40) %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr %6, align 8
  call void @_ZN18FieldLayoutBuilder24insert_contended_paddingEP14LayoutRawBlock(ptr noundef nonnull align 8 dereferenceable(106) %7, ptr noundef %47)
  %48 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %7, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call noundef ptr @_ZNK10FieldGroup16primitive_fieldsEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
  %52 = load ptr, ptr %6, align 8
  call void @_ZN11FieldLayout3addEP13GrowableArrayIP14LayoutRawBlockES2_(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef %51, ptr noundef %52)
  %53 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %7, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = call noundef ptr @_ZNK10FieldGroup10oop_fieldsEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
  %57 = load ptr, ptr %6, align 8
  call void @_ZN11FieldLayout3addEP13GrowableArrayIP14LayoutRawBlockES2_(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef %56, ptr noundef %57)
  store i8 1, ptr %3, align 1
  br label %58

58:                                               ; preds = %39
  %59 = load i32, ptr %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4
  br label %34, !llvm.loop !25

61:                                               ; preds = %34
  br label %62

62:                                               ; preds = %61, %20
  %63 = load i8, ptr %3, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %7, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef ptr @_ZN11FieldLayout10last_blockEv(ptr noundef nonnull align 8 dereferenceable(40) %67)
  call void @_ZN18FieldLayoutBuilder24insert_contended_paddingEP14LayoutRawBlock(ptr noundef nonnull align 8 dereferenceable(106) %7, ptr noundef %68)
  br label %69

69:                                               ; preds = %65, %62
  %70 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %7, i32 0, i32 9
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %7, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef ptr @_ZNK10FieldGroup10oop_fieldsEv(ptr noundef nonnull align 8 dereferenceable(32) %73)
  call void @_ZN11FieldLayout16add_contiguouslyEP13GrowableArrayIP14LayoutRawBlockES2_(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef %74, ptr noundef null)
  %75 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %7, i32 0, i32 9
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %7, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef ptr @_ZNK10FieldGroup16primitive_fieldsEv(ptr noundef nonnull align 8 dereferenceable(32) %78)
  call void @_ZN11FieldLayout3addEP13GrowableArrayIP14LayoutRawBlockES2_(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef %79, ptr noundef null)
  call void @_ZN18FieldLayoutBuilder8epilogueEv(ptr noundef nonnull align 8 dereferenceable(106) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11FieldLayout9set_startEP14LayoutRawBlock(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.FieldLayout, ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11FieldLayout5startEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FieldLayout, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10FieldGroup16primitive_fieldsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FieldGroup, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10FieldGroup10oop_fieldsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FieldGroup, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18FieldLayoutBuilder8epilogueEv(ptr noundef nonnull align 8 dereferenceable(106) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  br label %23

19:                                               ; preds = %1
  %20 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %14, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 @_ZNK13InstanceKlass23nonstatic_oop_map_countEv(ptr noundef nonnull align 8 dereferenceable(464) %21)
  br label %23

23:                                               ; preds = %19, %18
  %24 = phi i32 [ 0, %18 ], [ %22, %19 ]
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %3, align 4
  %26 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %14, i32 0, i32 10
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %25, %27
  store i32 %28, ptr %4, align 4
  %29 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 16)
  %30 = load i32, ptr %4, align 4
  call void @_ZN19OopMapBlocksBuilderC1Ej(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef %30)
  store ptr %29, ptr %5, align 8
  %31 = load i32, ptr %3, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %23
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %14, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr @_ZNK13InstanceKlass27start_of_nonstatic_oop_mapsEv(ptr noundef nonnull align 8 dereferenceable(464) %36)
  %38 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %14, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i32 @_ZNK13InstanceKlass23nonstatic_oop_map_countEv(ptr noundef nonnull align 8 dereferenceable(464) %39)
  call void @_ZN19OopMapBlocksBuilder27initialize_inherited_blocksEP11OopMapBlockj(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef %37, i32 noundef %40)
  br label %41

41:                                               ; preds = %33, %23
  %42 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %14, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef ptr @_ZNK10FieldGroup10oop_fieldsEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %68

46:                                               ; preds = %41
  store i32 0, ptr %6, align 4
  br label %47

47:                                               ; preds = %64, %46
  %48 = load i32, ptr %6, align 4
  %49 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %14, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef ptr @_ZNK10FieldGroup10oop_fieldsEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
  %52 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %51)
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %67

54:                                               ; preds = %47
  %55 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %14, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr @_ZNK10FieldGroup10oop_fieldsEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
  %58 = load i32, ptr %6, align 4
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP14LayoutRawBlockE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %57, i32 noundef %58)
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %7, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call noundef i32 @_ZNK14LayoutRawBlock6offsetEv(ptr noundef nonnull align 8 dereferenceable(37) %62)
  call void @_ZN19OopMapBlocksBuilder3addEii(ptr noundef nonnull align 8 dereferenceable(16) %61, i32 noundef %63, i32 noundef 1)
  br label %64

64:                                               ; preds = %54
  %65 = load i32, ptr %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %6, align 4
  br label %47, !llvm.loop !26

67:                                               ; preds = %47
  br label %68

68:                                               ; preds = %67, %41
  %69 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %14, i32 0, i32 6
  %70 = call noundef zeroext i1 @_ZNK17GrowableArrayBase8is_emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %69)
  br i1 %70, label %99, label %71

71:                                               ; preds = %68
  store i32 0, ptr %8, align 4
  br label %72

72:                                               ; preds = %95, %71
  %73 = load i32, ptr %8, align 4
  %74 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %14, i32 0, i32 6
  %75 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %74)
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %98

77:                                               ; preds = %72
  %78 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %14, i32 0, i32 6
  %79 = load i32, ptr %8, align 4
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10FieldGroupE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %78, i32 noundef %79)
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %9, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = call noundef i32 @_ZNK10FieldGroup9oop_countEv(ptr noundef nonnull align 8 dereferenceable(32) %82)
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %94

85:                                               ; preds = %77
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = call noundef ptr @_ZNK10FieldGroup10oop_fieldsEv(ptr noundef nonnull align 8 dereferenceable(32) %87)
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP14LayoutRawBlockE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %88, i32 noundef 0)
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef i32 @_ZNK14LayoutRawBlock6offsetEv(ptr noundef nonnull align 8 dereferenceable(37) %90)
  %92 = load ptr, ptr %9, align 8
  %93 = call noundef i32 @_ZNK10FieldGroup9oop_countEv(ptr noundef nonnull align 8 dereferenceable(32) %92)
  call void @_ZN19OopMapBlocksBuilder3addEii(ptr noundef nonnull align 8 dereferenceable(16) %86, i32 noundef %91, i32 noundef %93)
  br label %94

94:                                               ; preds = %85, %77
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %8, align 4
  br label %72, !llvm.loop !27

98:                                               ; preds = %72
  br label %99

99:                                               ; preds = %98, %68
  %100 = load ptr, ptr %5, align 8
  call void @_ZN19OopMapBlocksBuilder7compactEv(ptr noundef nonnull align 8 dereferenceable(16) %100)
  %101 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %14, i32 0, i32 8
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef ptr @_ZN11FieldLayout10last_blockEv(ptr noundef nonnull align 8 dereferenceable(40) %102)
  %104 = call noundef i32 @_ZNK14LayoutRawBlock6offsetEv(ptr noundef nonnull align 8 dereferenceable(37) %103)
  %105 = call noundef i32 @_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %104, i32 noundef 8)
  store i32 %105, ptr %10, align 4
  %106 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %14, i32 0, i32 9
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef ptr @_ZN11FieldLayout10last_blockEv(ptr noundef nonnull align 8 dereferenceable(40) %107)
  %109 = call noundef i32 @_ZNK14LayoutRawBlock6offsetEv(ptr noundef nonnull align 8 dereferenceable(37) %108)
  %110 = call noundef i32 @_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %109, i32 noundef 8)
  store i32 %110, ptr %11, align 4
  %111 = load i32, ptr %11, align 4
  %112 = call noundef i32 @_ZN19InstanceMirrorKlass23offset_of_static_fieldsEv()
  %113 = sub nsw i32 %111, %112
  %114 = sdiv i32 %113, 8
  store i32 %114, ptr %12, align 4
  %115 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %14, i32 0, i32 8
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef ptr @_ZN11FieldLayout10last_blockEv(ptr noundef nonnull align 8 dereferenceable(40) %116)
  %118 = call noundef i32 @_ZNK14LayoutRawBlock6offsetEv(ptr noundef nonnull align 8 dereferenceable(37) %117)
  %119 = load i32, ptr @heapOopSize, align 4
  %120 = call noundef i32 @_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %118, i32 noundef %119)
  store i32 %120, ptr %13, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %14, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %class.FieldLayoutInfo, ptr %123, i32 0, i32 0
  store ptr %121, ptr %124, align 8
  %125 = load i32, ptr %10, align 4
  %126 = sdiv i32 %125, 8
  %127 = call noundef i32 @_Z17align_object_sizeIiET_S0_(i32 noundef %126)
  %128 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %14, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %class.FieldLayoutInfo, ptr %129, i32 0, i32 1
  store i32 %127, ptr %130, align 8
  %131 = load i32, ptr %12, align 4
  %132 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %14, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %class.FieldLayoutInfo, ptr %133, i32 0, i32 3
  store i32 %131, ptr %134, align 8
  %135 = load i32, ptr %13, align 4
  %136 = call noundef i32 @_ZN15instanceOopDesc20base_offset_in_bytesEv()
  %137 = sub nsw i32 %135, %136
  %138 = load i32, ptr @heapOopSize, align 4
  %139 = sdiv i32 %137, %138
  %140 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %14, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %class.FieldLayoutInfo, ptr %141, i32 0, i32 2
  store i32 %139, ptr %142, align 4
  %143 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %14, i32 0, i32 12
  %144 = load i8, ptr %143, align 8
  %145 = trunc i8 %144 to i1
  %146 = getelementptr inbounds %class.FieldLayoutBuilder, ptr %14, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %class.FieldLayoutInfo, ptr %147, i32 0, i32 4
  %149 = zext i1 %145 to i8
  store i8 %149, ptr %148, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13InstanceKlass23nonstatic_oop_map_countEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InstanceKlass, ptr %3, i32 0, i32 13
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZN11OopMapBlock13size_in_wordsEv()
  %7 = sdiv i32 %5, %6
  ret i32 %7
}

declare void @_ZN19OopMapBlocksBuilderC1Ej(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #3

declare void @_ZN19OopMapBlocksBuilder27initialize_inherited_blocksEP11OopMapBlockj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13InstanceKlass27start_of_nonstatic_oop_mapsEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK13InstanceKlass15start_of_itableEv(ptr noundef nonnull align 8 dereferenceable(464) %3)
  %5 = call noundef i32 @_ZNK13InstanceKlass13itable_lengthEv(ptr noundef nonnull align 8 dereferenceable(464) %3)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i64, ptr %4, i64 %6
  ret ptr %7
}

declare void @_ZN19OopMapBlocksBuilder3addEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10FieldGroup9oop_countEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FieldGroup, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @_ZN19OopMapBlocksBuilder7compactEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = add nsw i32 %6, %8
  %10 = call noundef i32 @_Z12checked_castIiiET_T0_(i32 noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = call noundef i32 @_Z10align_downIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z17align_object_sizeIiET_S0_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr @MinObjAlignment, align 4
  %5 = call noundef i32 @_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %3, i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18FieldLayoutBuilder12build_layoutEv(ptr noundef nonnull align 8 dereferenceable(106) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18FieldLayoutBuilder22compute_regular_layoutEv(ptr noundef nonnull align 8 dereferenceable(106) %3)
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
define internal void @__cxx_global_var_init.15() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.16() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.17() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.18() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7oopDesc25klass_gap_offset_in_bytesEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN7oopDesc21klass_offset_in_bytesEv()
  %2 = sext i32 %1 to i64
  %3 = add i64 %2, 4
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7oopDesc21klass_offset_in_bytesEv() #1 comdat align 2 {
  %1 = alloca %class.anon, align 1
  %2 = call noundef i64 @_ZZN7oopDesc21klass_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN7oopDesc21klass_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.oopDesc, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18InstanceKlassFlags25has_contended_annotationsEv(ptr noundef nonnull align 2 dereferenceable(3) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InstanceKlassFlags, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 1024
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15FieldStreamBaseC2EP5ArrayIhEP12ConstantPool(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.FieldStreamBase, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.FieldStreamBase, ptr %7, i32 0, i32 1
  %11 = getelementptr inbounds %class.FieldStreamBase, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZN15FieldInfoReaderC2EPK5ArrayIhE(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef %12)
  %13 = getelementptr inbounds %class.FieldStreamBase, ptr %7, i32 0, i32 2
  %14 = call noundef ptr @_ZN6Thread7currentEv()
  %15 = load ptr, ptr %6, align 8
  call void @_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %14, ptr noundef %15)
  %16 = getelementptr inbounds %class.FieldStreamBase, ptr %7, i32 0, i32 3
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds %class.FieldStreamBase, ptr %7, i32 0, i32 4
  %18 = getelementptr inbounds %class.FieldStreamBase, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 @_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE(ptr noundef %19)
  store i32 %20, ptr %17, align 4
  %21 = getelementptr inbounds %class.FieldStreamBase, ptr %7, i32 0, i32 5
  call void @_ZN9FieldInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(26) %21)
  %22 = getelementptr inbounds %class.FieldStreamBase, ptr %7, i32 0, i32 6
  call void @_ZN15fieldDescriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22)
  call void @_ZN15FieldStreamBase10initializeEv(ptr noundef nonnull align 8 dereferenceable(136) %7)
  ret void
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
define linkonce_odr hidden noundef ptr @_ZN6Thread7currentEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
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
  %1 = alloca %class.anon.6, align 1
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
  %8 = getelementptr inbounds %class.Array, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
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
  %21 = getelementptr inbounds %class.GrowableArrayView.12, ptr %6, i32 0, i32 1
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
  %24 = getelementptr inbounds %class.GrowableArrayView.12, ptr %8, i32 0, i32 1
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
  br label %14, !llvm.loop !28

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
  br label %34, !llvm.loop !29

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
  br label %48, !llvm.loop !30

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.12, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.12, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.12, ptr %8, i32 0, i32 1
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
  %15 = getelementptr inbounds %class.GrowableArray.10, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP8MetadataE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.10, ptr %4, i32 0, i32 1
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
  %4 = getelementptr inbounds %class.GrowableArray.10, ptr %3, i32 0, i32 1
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
  %4 = getelementptr inbounds %class.GrowableArray.10, ptr %3, i32 0, i32 1
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

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) #3

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
  br label %31, !llvm.loop !31

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

declare noundef zeroext i8 @_ZN9Signature10basic_typeEi(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK6Symbol7char_atEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK6Symbol4baseEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Symbol4baseEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Symbol, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
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
define linkonce_odr hidden noundef ptr @_ZNK18constantPoolHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK18constantPoolHandle3objEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18constantPoolHandle3objEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.constantPoolHandle, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9FieldInfo6offsetEv(ptr noundef nonnull align 4 dereferenceable(26) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FieldInfo, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15FieldStreamBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FieldStreamBase, ptr %3, i32 0, i32 6
  call void @_ZN15fieldDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #7
  %5 = getelementptr inbounds %class.FieldStreamBase, ptr %3, i32 0, i32 2
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15fieldDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.fieldDescriptor, ptr %3, i32 0, i32 1
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13InstanceKlass4castEPK5Klass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK9FieldInfo10FieldFlags11is_injectedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK9FieldInfo10FieldFlags9test_flagENS0_20FieldFlagBitPositionE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 1)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9FieldInfo13lookup_symbolEi(ptr noundef nonnull align 4 dereferenceable(26) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call noundef ptr @_ZN6Symbol12vm_symbol_atE10vmSymbolID(i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ConstantPool9symbol_atEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZNK12ConstantPool14symbol_at_addrEi(ptr noundef nonnull align 8 dereferenceable(68) %5, i32 noundef %6)
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Symbol12vm_symbol_atE10vmSymbolID(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ConstantPool14symbol_at_addrEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK12ConstantPool4baseEv(ptr noundef nonnull align 8 dereferenceable(68) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %6, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ConstantPool4baseEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 72
  ret ptr %4
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

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #3

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18InstanceKlassFlags20has_nonstatic_fieldsEv(ptr noundef nonnull align 2 dereferenceable(3) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InstanceKlassFlags, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 2
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11OopMapBlock13size_in_wordsEv() #1 comdat align 2 {
  %1 = call noundef i32 @_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef 8, i32 noundef 8)
  %2 = ashr i32 %1, 3
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13InstanceKlass15start_of_itableEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Klass15start_of_vtableEv(ptr noundef nonnull align 8 dereferenceable(196) %3)
  %5 = call noundef i32 @_ZNK5Klass13vtable_lengthEv(ptr noundef nonnull align 8 dereferenceable(196) %3)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i64, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13InstanceKlass13itable_lengthEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InstanceKlass, ptr %3, i32 0, i32 14
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Klass15start_of_vtableEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN5Klass19vtable_start_offsetEv()
  %5 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5Klass13vtable_lengthEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 15
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5Klass19vtable_start_offsetEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN13InstanceKlass11header_sizeEv()
  %2 = mul nsw i32 %1, 8
  %3 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %2)
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z11in_ByteSizei(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13InstanceKlass11header_sizeEv() #1 comdat align 2 {
  ret i32 58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12checked_castIiiET_T0_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  ret i32 %5
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
define linkonce_odr hidden noundef i32 @_Z10align_downIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = xor i32 %8, -1
  %10 = and i32 %6, %9
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  ret i32 %11
}

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #3

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #3

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP14LayoutRawBlockE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP14LayoutRawBlock13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIP14LayoutRawBlockEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  br label %11, !llvm.loop !32

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
define linkonce_odr hidden void @_ZNK13GrowableArrayIP14LayoutRawBlockE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP14LayoutRawBlockEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP14LayoutRawBlock13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP14LayoutRawBlock13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP14LayoutRawBlock13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIP14LayoutRawBlockE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  br label %14, !llvm.loop !33

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
  br label %34, !llvm.loop !34

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
  br label %48, !llvm.loop !35

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP14LayoutRawBlockE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP14LayoutRawBlockE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP14LayoutRawBlockE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP14LayoutRawBlockE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP14LayoutRawBlockE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP14LayoutRawBlockE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP14LayoutRawBlockE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP14LayoutRawBlockE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP14LayoutRawBlockE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP14LayoutRawBlockE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP14LayoutRawBlockE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP14LayoutRawBlockE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP14LayoutRawBlockE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %5, i32 noundef 8, ptr noundef %6)
  ret ptr %7
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP10FieldGroupE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10FieldGroup13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIP10FieldGroupEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  br label %11, !llvm.loop !36

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIP10FieldGroupE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP10FieldGroupEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds %class.GrowableArrayView.5, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10FieldGroup13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP10FieldGroup13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10FieldGroup13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIP10FieldGroupE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %24 = getelementptr inbounds %class.GrowableArrayView.5, ptr %8, i32 0, i32 1
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
  br label %14, !llvm.loop !37

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
  br label %34, !llvm.loop !38

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
  br label %48, !llvm.loop !39

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.5, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.5, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP10FieldGroupE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.5, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP10FieldGroupE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP10FieldGroupE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP10FieldGroupE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP10FieldGroupE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.3, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP10FieldGroupE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.3, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP10FieldGroupE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP10FieldGroupE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP10FieldGroupE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP10FieldGroupE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.3, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP10FieldGroupE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.3, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP10FieldGroupE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP10FieldGroupE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN21GrowableArrayIteratorI9FieldInfoEC2EPK17GrowableArrayViewIS0_Ei(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.GrowableArrayIterator, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.GrowableArrayIterator, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(26) ptr @_ZNK17GrowableArrayViewI9FieldInfoE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.2, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.FieldInfo, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_fieldLayoutBuilder.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
