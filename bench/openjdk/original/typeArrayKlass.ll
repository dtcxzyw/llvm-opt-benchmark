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
%class.ThreadShadow = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%class.TypeArrayKlass = type <{ %class.ArrayKlass, i32, [4 x i8] }>
%class.ArrayKlass = type { %class.Klass.base, i32, ptr, ptr }
%class.Klass.base = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32 }>
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%class.oopDesc = type { %class.markWord, %"union.oopDesc::_metadata" }
%class.markWord = type { i64 }
%"union.oopDesc::_metadata" = type { ptr }
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
%class.anon = type { i8 }
%class.BarrierSet = type { ptr, %class.FakeRttiSupport, ptr, ptr, ptr, ptr, ptr }
%class.FakeRttiSupport = type <{ i64, i32, [4 x i8] }>

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN15ClassLoaderData26the_null_class_loader_dataEv = comdat any

$_ZNK12ThreadShadow21has_pending_exceptionEv = comdat any

$_ZNK5Klass5superEv = comdat any

$_ZN16ModuleEntryTable20javabase_moduleEntryEv = comdat any

$_ZN14TypeArrayKlass11header_sizeEv = comdat any

$_ZN5Klass17set_layout_helperEi = comdat any

$_ZN14TypeArrayKlass14set_max_lengthEi = comdat any

$_ZN12arrayOopDesc16max_array_lengthE9BasicType = comdat any

$_ZN5Klass21set_class_loader_dataEP15ClassLoaderData = comdat any

$_ZN14TypeArrayKlass10max_lengthEv = comdat any

$_ZN16typeArrayOopDesc11object_sizeEii = comdat any

$_ZNK5Klass13layout_helperEv = comdat any

$_ZN8Universe4heapEv = comdat any

$_ZN14TypeArrayKlass8allocateEiP10JavaThread = comdat any

$_ZNK7oopDesc12is_typeArrayEv = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZNK7oopDesc11is_objArrayEv = comdat any

$_ZN10ArrayKlass4castEP5Klass = comdat any

$_ZNK7oopDesc5klassEv = comdat any

$_ZNK10ArrayKlass12element_typeEv = comdat any

$_ZN9vmSymbols29java_lang_ArrayStoreExceptionEv = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN14TypeArrayKlass4castEP5Klass = comdat any

$_ZNK12arrayOopDesc6lengthEv = comdat any

$_ZN9vmSymbols40java_lang_ArrayIndexOutOfBoundsExceptionEv = comdat any

$_ZNK10ArrayKlass17log2_element_sizeEv = comdat any

$_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType = comdat any

$_ZN11ArrayAccessILm134217728EE9arraycopyIvEEvP12arrayOopDescmS3_mm = comdat any

$_ZNK16typeArrayOopDesc11object_sizeEPK14TypeArrayKlass = comdat any

$_Z4MIN2IiET_S0_S0_ = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZNK8Metadata11is_metadataEv = comdat any

$_ZNK5Klass8is_klassEv = comdat any

$_ZNK8Metadata9is_methodEv = comdat any

$_ZNK8Metadata13is_methodDataEv = comdat any

$_ZNK8Metadata15is_constantPoolEv = comdat any

$_ZNK8Metadata17is_methodCountersEv = comdat any

$_ZNK14TypeArrayKlass4sizeEv = comdat any

$_ZNK5Klass4typeEv = comdat any

$_ZNK8Metadata8on_stackEv = comdat any

$_ZNK5Klass21should_be_initializedEv = comdat any

$_ZNK14TypeArrayKlass17protection_domainEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z15type2aelembytes9BasicTypeb = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_ZN5Klass25layout_helper_header_sizeEi = comdat any

$_ZN5Klass31layout_helper_log2_element_sizeEi = comdat any

$_Z17align_object_sizeImET_S0_ = comdat any

$_ZNK5Klass18is_typeArray_klassEv = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZNK5Klass17is_objArray_klassEv = comdat any

$_ZN10ArrayKlass4castEPK5Klass = comdat any

$_ZN23CompressedKlassPointers15decode_not_nullEj = comdat any

$_ZN23CompressedKlassPointers15decode_not_nullEjPhi = comdat any

$_ZN23CompressedKlassPointers4baseEv = comdat any

$_ZN23CompressedKlassPointers5shiftEv = comdat any

$_ZN23CompressedKlassPointers31decode_not_null_without_assertsEjPhi = comdat any

$_ZN5Klass26layout_helper_element_typeEi = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZN14TypeArrayKlass4castEPK5Klass = comdat any

$_ZN12arrayOopDesc16length_addr_implEPv = comdat any

$_ZN12arrayOopDesc22length_offset_in_bytesEv = comdat any

$_ZN7oopDesc25klass_gap_offset_in_bytesEv = comdat any

$_ZN7oopDesc21klass_offset_in_bytesEv = comdat any

$_ZZN7oopDesc21klass_offset_in_bytesEvENKUlvE_clEv = comdat any

$_ZN12arrayOopDesc20header_size_in_bytesEv = comdat any

$_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType = comdat any

$_ZNK16typeArrayOopDesc7bool_atEi = comdat any

$_ZNK16typeArrayOopDesc12bool_at_addrEi = comdat any

$_ZNK16typeArrayOopDesc9bool_baseEv = comdat any

$_ZNK12arrayOopDesc4baseE9BasicType = comdat any

$_Z13cast_from_oopIlET_P7oopDesc = comdat any

$_ZNK7oopDesc6as_oopEv = comdat any

$_ZNK16typeArrayOopDesc7char_atEi = comdat any

$_ZNK16typeArrayOopDesc12char_at_addrEi = comdat any

$_ZNK16typeArrayOopDesc9char_baseEv = comdat any

$_ZNK16typeArrayOopDesc8float_atEi = comdat any

$_ZNK16typeArrayOopDesc13float_at_addrEi = comdat any

$_ZNK16typeArrayOopDesc10float_baseEv = comdat any

$_ZNK16typeArrayOopDesc9double_atEi = comdat any

$_ZNK16typeArrayOopDesc14double_at_addrEi = comdat any

$_ZNK16typeArrayOopDesc11double_baseEv = comdat any

$_ZNK16typeArrayOopDesc7byte_atEi = comdat any

$_ZNK16typeArrayOopDesc12byte_at_addrEi = comdat any

$_ZNK16typeArrayOopDesc9byte_baseEv = comdat any

$_ZNK16typeArrayOopDesc9ushort_atEi = comdat any

$_ZNK16typeArrayOopDesc14ushort_at_addrEi = comdat any

$_ZNK16typeArrayOopDesc10short_baseEv = comdat any

$_ZNK16typeArrayOopDesc6int_atEi = comdat any

$_ZNK16typeArrayOopDesc11int_at_addrEi = comdat any

$_ZNK16typeArrayOopDesc8int_baseEv = comdat any

$_ZNK16typeArrayOopDesc7long_atEi = comdat any

$_Z4highl = comdat any

$_Z3lowl = comdat any

$_ZNK16typeArrayOopDesc12long_at_addrEi = comdat any

$_ZNK16typeArrayOopDesc9long_baseEv = comdat any

$_ZN6AccessILm136577024EE9arraycopyIvEEvP12arrayOopDescmPKT_S3_mPS4_m = comdat any

$_ZN6AccessILm136577024EE17verify_decoratorsILm522467328EEEvv = comdat any

$_ZN14AccessInternal9arraycopyILm136577024EvEEbP12arrayOopDescmPKT0_S2_mPS3_m = comdat any

$_ZN14AccessInternal22arraycopy_reduce_typesILm136585280EvEEbP12arrayOopDescmPT0_S2_mS4_m = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm136585280EvEENSt9enable_ifIXntsr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valueEbE4typeEP12arrayOopDescmPT0_S6_mS8_m = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch22is_hardwired_primitiveILm136585280EEEbv = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm136587328EvEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueEbE4typeEP12arrayOopDescmPT0_S6_mS8_m = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm136585280EvLNS_11BarrierTypeE8EE9arraycopyEP12arrayOopDescmPvS4_mS5_m = comdat any

$_ZN16RawAccessBarrierILm134217792EE9arraycopyIvEEbP12arrayOopDescmPT_S3_mS5_m = comdat any

$_ZN25RawAccessBarrierArrayCopy9arraycopyILm134217792EvEENSt9enable_ifIXaaaaaantsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valuentaasr12HasDecoratorIXT_EL_ZL18ARRAYCOPY_DISJOINTEEE5valuesr15IsHeapWordSizedIT0_EE5valuentsr12HasDecoratorIXT_EL_ZL17ARRAYCOPY_ARRAYOFEEE5valuesr12HasDecoratorIXT_EL_ZL16ARRAYCOPY_ATOMICEEE5valueEvE4typeEP12arrayOopDescmPS2_S6_mS7_m = comdat any

$_ZN12arrayOopDesc17obj_offset_to_rawIvEEPT_PS_mS2_ = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm136585280EvLNS_11BarrierTypeE8EE14arraycopy_initEP12arrayOopDescmPvS4_mS5_m = comdat any

$_ZN14AccessInternal15BarrierResolverILm136585280EPFbP12arrayOopDescmPvS2_mS3_mELNS_11BarrierTypeE8EE15resolve_barrierEv = comdat any

$_ZN14AccessInternal15BarrierResolverILm136585280EPFbP12arrayOopDescmPvS2_mS3_mELNS_11BarrierTypeE8EE18resolve_barrier_rtEv = comdat any

$_ZN14AccessInternal15BarrierResolverILm136585280EPFbP12arrayOopDescmPvS2_mS3_mELNS_11BarrierTypeE8EE18resolve_barrier_gcILm136585312EEENSt9enable_ifIXntsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES5_E4typeEv = comdat any

$_ZN14AccessInternal15BarrierResolverILm136585280EPFbP12arrayOopDescmPvS2_mS3_mELNS_11BarrierTypeE8EE18resolve_barrier_gcILm136585280EEENSt9enable_ifIXntsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES5_E4typeEv = comdat any

$_ZN10BarrierSet11barrier_setEv = comdat any

$_ZNK10BarrierSet4kindEv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm136585312ES1_EELNS_11BarrierTypeE8ELm136585312EE14access_barrierIvEEbP12arrayOopDescmPT_S8_mSA_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm136585312ES1_EELNS_11BarrierTypeE8ELm136585312EE14access_barrierIvEEbP12arrayOopDescmPT_S8_mSA_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm136585312ES1_EELNS_11BarrierTypeE8ELm136585312EE14access_barrierIvEEbP12arrayOopDescmPT_S8_mSA_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm136585312ES1_EELNS_11BarrierTypeE8ELm136585312EE14access_barrierIvEEbP12arrayOopDescmPT_S8_mSA_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm136585312ES1_EELNS_11BarrierTypeE8ELm136585312EE14access_barrierIvEEbP12arrayOopDescmPT_S8_mSA_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm136585312ES1_EELNS_11BarrierTypeE8ELm136585312EE14access_barrierIvEEbP12arrayOopDescmPT_S8_mSA_m = comdat any

$_ZNK15FakeRttiSupportI10BarrierSetNS0_4NameEE12concrete_tagEv = comdat any

$_ZN10BarrierSet13AccessBarrierILm136585312E19CardTableBarrierSetE17arraycopy_in_heapIvEEvP12arrayOopDescmPT_S5_mS7_m = comdat any

$_ZN16RawAccessBarrierILm136585312EE9arraycopyIvEEbP12arrayOopDescmPT_S3_mS5_m = comdat any

$_ZN25RawAccessBarrierArrayCopy9arraycopyILm136585312EvEENSt9enable_ifIXaaaaaantsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valuentaasr12HasDecoratorIXT_EL_ZL18ARRAYCOPY_DISJOINTEEE5valuesr15IsHeapWordSizedIT0_EE5valuentsr12HasDecoratorIXT_EL_ZL17ARRAYCOPY_ARRAYOFEEE5valuesr12HasDecoratorIXT_EL_ZL16ARRAYCOPY_ATOMICEEE5valueEvE4typeEP12arrayOopDescmPS2_S6_mS7_m = comdat any

$_ZN10BarrierSet13AccessBarrierILm136585312E17EpsilonBarrierSetE17arraycopy_in_heapIvEEvP12arrayOopDescmPT_S5_mS7_m = comdat any

$_ZN10BarrierSet13AccessBarrierILm136585312E12G1BarrierSetE17arraycopy_in_heapIvEEvP12arrayOopDescmPT_S5_mS7_m = comdat any

$_ZN10BarrierSet13AccessBarrierILm136585312E20ShenandoahBarrierSetE17arraycopy_in_heapIvEEvP12arrayOopDescmPT_S5_mS7_m = comdat any

$_ZN10BarrierSet13AccessBarrierILm136585312E11XBarrierSetE17arraycopy_in_heapIvEEvP12arrayOopDescmPT_S5_mS7_m = comdat any

$_ZN10BarrierSet13AccessBarrierILm136585312E11ZBarrierSetE17arraycopy_in_heapIvEEvP12arrayOopDescmPT_S5_mS7_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm136585280ES1_EELNS_11BarrierTypeE8ELm136585280EE14access_barrierIvEEbP12arrayOopDescmPT_S8_mSA_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm136585280ES1_EELNS_11BarrierTypeE8ELm136585280EE14access_barrierIvEEbP12arrayOopDescmPT_S8_mSA_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm136585280ES1_EELNS_11BarrierTypeE8ELm136585280EE14access_barrierIvEEbP12arrayOopDescmPT_S8_mSA_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm136585280ES1_EELNS_11BarrierTypeE8ELm136585280EE14access_barrierIvEEbP12arrayOopDescmPT_S8_mSA_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm136585280ES1_EELNS_11BarrierTypeE8ELm136585280EE14access_barrierIvEEbP12arrayOopDescmPT_S8_mSA_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm136585280ES1_EELNS_11BarrierTypeE8ELm136585280EE14access_barrierIvEEbP12arrayOopDescmPT_S8_mSA_m = comdat any

$_ZN10BarrierSet13AccessBarrierILm136585280E19CardTableBarrierSetE17arraycopy_in_heapIvEEvP12arrayOopDescmPT_S5_mS7_m = comdat any

$_ZN16RawAccessBarrierILm136585280EE9arraycopyIvEEbP12arrayOopDescmPT_S3_mS5_m = comdat any

$_ZN25RawAccessBarrierArrayCopy9arraycopyILm136585280EvEENSt9enable_ifIXaaaaaantsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valuentaasr12HasDecoratorIXT_EL_ZL18ARRAYCOPY_DISJOINTEEE5valuesr15IsHeapWordSizedIT0_EE5valuentsr12HasDecoratorIXT_EL_ZL17ARRAYCOPY_ARRAYOFEEE5valuesr12HasDecoratorIXT_EL_ZL16ARRAYCOPY_ATOMICEEE5valueEvE4typeEP12arrayOopDescmPS2_S6_mS7_m = comdat any

$_ZN10BarrierSet13AccessBarrierILm136585280E17EpsilonBarrierSetE17arraycopy_in_heapIvEEvP12arrayOopDescmPT_S5_mS7_m = comdat any

$_ZN10BarrierSet13AccessBarrierILm136585280E12G1BarrierSetE17arraycopy_in_heapIvEEvP12arrayOopDescmPT_S5_mS7_m = comdat any

$_ZN10BarrierSet13AccessBarrierILm136585280E20ShenandoahBarrierSetE17arraycopy_in_heapIvEEvP12arrayOopDescmPT_S5_mS7_m = comdat any

$_ZN10BarrierSet13AccessBarrierILm136585280E11XBarrierSetE17arraycopy_in_heapIvEEvP12arrayOopDescmPT_S5_mS7_m = comdat any

$_ZN10BarrierSet13AccessBarrierILm136585280E11ZBarrierSetE17arraycopy_in_heapIvEEvP12arrayOopDescmPT_S5_mS7_m = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm136585280EvLNS_11BarrierTypeE8EE15_arraycopy_funcE = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZTV14TypeArrayKlass = hidden unnamed_addr constant { [44 x ptr] } { [44 x ptr] [ptr null, ptr null, ptr @_ZNK8Metadata11is_metadataEv, ptr @_ZNK5Klass8is_klassEv, ptr @_ZNK8Metadata9is_methodEv, ptr @_ZNK8Metadata13is_methodDataEv, ptr @_ZNK8Metadata15is_constantPoolEv, ptr @_ZNK8Metadata17is_methodCountersEv, ptr @_ZNK14TypeArrayKlass4sizeEv, ptr @_ZNK5Klass4typeEv, ptr @_ZNK14TypeArrayKlass13internal_nameEv, ptr @_ZN10ArrayKlass21metaspace_pointers_doEP16MetaspaceClosure, ptr @_ZNK14TypeArrayKlass8print_onEP12outputStream, ptr @_ZNK14TypeArrayKlass14print_value_onEP12outputStream, ptr @_ZNK8Metadata8on_stackEv, ptr @_ZN8Metadata12set_on_stackEb, ptr @_ZN10ArrayKlass24compute_secondary_supersEiP5ArrayIP13InstanceKlassE, ptr @_ZNK10ArrayKlass10java_superEv, ptr @_ZNK5Klass25can_be_primary_super_slowEv, ptr @_ZNK14TypeArrayKlass6moduleEv, ptr @_ZNK14TypeArrayKlass7packageEv, ptr @_ZN5Klass29check_valid_for_instantiationEbP10JavaThread, ptr @_ZN14TypeArrayKlass10copy_arrayEP12arrayOopDesciS1_iiP10JavaThread, ptr @_ZNK5Klass21should_be_initializedEv, ptr @_ZN14TypeArrayKlass10initializeEP10JavaThread, ptr @_ZNK10ArrayKlass10find_fieldEP6SymbolS1_P15fieldDescriptor, ptr @_ZNK10ArrayKlass22uncached_lookup_methodEPK6SymbolS2_N5Klass18OverpassLookupModeENS3_17PrivateLookupModeE, ptr @_ZN10ArrayKlass11array_klassEiP10JavaThread, ptr @_ZN10ArrayKlass11array_klassEP10JavaThread, ptr @_ZN10ArrayKlass19array_klass_or_nullEi, ptr @_ZN10ArrayKlass19array_klass_or_nullEv, ptr @_ZNK14TypeArrayKlass17protection_domainEv, ptr @_ZN10ArrayKlass23remove_unshareable_infoEv, ptr @_ZN10ArrayKlass18remove_java_mirrorEv, ptr @_ZNK14TypeArrayKlass8oop_sizeEP7oopDesc, ptr @_ZNK5Klass14signature_nameEv, ptr @_ZN5Klass25release_C_heap_structuresEb, ptr @_ZNK10ArrayKlass22compute_modifier_flagsEv, ptr @_ZNK10ArrayKlass18jvmti_class_statusEv, ptr @_ZN5Klass18oop_print_value_onEP7oopDescP12outputStream, ptr @_ZN14TypeArrayKlass12oop_print_onEP7oopDescP12outputStream, ptr @_ZN10ArrayKlass9verify_onEP12outputStream, ptr @_ZN10ArrayKlass13oop_verify_onEP7oopDescP12outputStream, ptr @_ZN14TypeArrayKlass14multi_allocateEiPiP10JavaThread] }, align 8
@.str = private unnamed_addr constant [64 x i8] c"arraycopy: type mismatch: can not copy %s[] into object array[]\00", align 1
@type2name_tab = external global [20 x ptr], align 16
@.str.4 = private unnamed_addr constant [47 x i8] c"arraycopy: destination type %s is not an array\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"src/hotspot/share/oops/typeArrayKlass.cpp\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"arraycopy: type mismatch: can not copy %s[] into %s[]\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"arraycopy: source index %d out of bounds for %s[%d]\00", align 1
@.str.8 = private unnamed_addr constant [57 x i8] c"arraycopy: destination index %d out of bounds for %s[%d]\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"arraycopy: length %d is negative\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"arraycopy: last source index %u out of bounds for %s[%d]\00", align 1
@.str.11 = private unnamed_addr constant [62 x i8] c"arraycopy: last destination index %u out of bounds for %s[%d]\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"[Z\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"[C\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"[F\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"[D\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"[B\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"[S\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"[I\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"[J\00", align 1
@g_assert_poison = external global ptr, align 8
@.str.20 = private unnamed_addr constant [13 x i8] c"{type array \00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.24 = private unnamed_addr constant [61 x i8] c" - <%d more elements, increase MaxElementPrintSize to print>\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN15ClassLoaderData27_the_null_class_loader_dataE = external global ptr, align 8
@_ZN16ModuleEntryTable16_javabase_moduleE = external global ptr, align 8
@MinObjAlignment = external global i32, align 4
@_type2aelembytes = external global [20 x i32], align 16
@_ZN8Universe14_collectedHeapE = external global ptr, align 8
@UseCompressedClassPointers = external global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external global i32, align 4
@_ZN6Symbol11_vm_symbolsE = external global [0 x ptr], align 8
@UseCompressedOops = external global i8, align 1
@.str.29 = private unnamed_addr constant [11 x i8] c" - %3d: %s\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c" - %3d: %x %c\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c" - %3d: %g\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c" - %3d: 0x%x\09 %d\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c" - %3d: 0x%x %d\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c" - %3d: 0x%x 0x%x\00", align 1
@_ZN14AccessInternal15RuntimeDispatchILm136585280EvLNS_11BarrierTypeE8EE15_arraycopy_funcE = linkonce_odr hidden global ptr @_ZN14AccessInternal15RuntimeDispatchILm136585280EvLNS_11BarrierTypeE8EE14arraycopy_initEP12arrayOopDescmPvS4_mS5_m, comdat, align 8
@.str.37 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.38 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
@_ZN10BarrierSet12_barrier_setE = external global ptr, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_typeArrayKlass.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN14TypeArrayKlassC1E9BasicTypeP6Symbol = hidden unnamed_addr alias void (ptr, i8, ptr), ptr @_ZN14TypeArrayKlassC2E9BasicTypeP6Symbol

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
define hidden noundef ptr @_ZN14TypeArrayKlass12create_klassE9BasicTypePKcP10JavaThread(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i8 %0, ptr %5, align 1
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZN11SymbolTable20new_permanent_symbolEPKc(ptr noundef %14)
  store ptr %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %13, %3
  %17 = call noundef ptr @_ZN15ClassLoaderData26the_null_class_loader_dataEv()
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i8, ptr %5, align 1
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef ptr @_ZN14TypeArrayKlass8allocateEP15ClassLoaderData9BasicTypeP6SymbolP10JavaThread(ptr noundef %18, i8 noundef zeroext %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  br label %40

26:                                               ; preds = %16
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = call noundef ptr @_ZNK5Klass5superEv(ptr noundef nonnull align 8 dereferenceable(196) %28)
  %30 = call noundef ptr @_ZN16ModuleEntryTable20javabase_moduleEntryEv()
  %31 = load ptr, ptr %7, align 8
  call void @_ZN10ArrayKlass27complete_create_array_klassEPS_P5KlassP11ModuleEntryP10JavaThread(ptr noundef %27, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %7, align 8
  %33 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store ptr null, ptr %4, align 8
  br label %40

35:                                               ; preds = %26
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  call void @_ZN15ClassLoaderData9add_classEP5Klassb(ptr noundef nonnull align 8 dereferenceable(160) %36, ptr noundef %37, i1 noundef zeroext true)
  %38 = call noundef i64 @_ZN10JfrTraceId25assign_primitive_klass_idEv()
  %39 = load ptr, ptr %10, align 8
  store ptr %39, ptr %4, align 8
  br label %40

40:                                               ; preds = %35, %34, %25
  %41 = load ptr, ptr %4, align 8
  ret ptr %41
}

declare noundef ptr @_ZN11SymbolTable20new_permanent_symbolEPKc(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15ClassLoaderData26the_null_class_loader_dataEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14TypeArrayKlass8allocateEP15ClassLoaderData9BasicTypeP6SymbolP10JavaThread(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = call noundef i32 @_ZN14TypeArrayKlass11header_sizeEv()
  %11 = call noundef i32 @_ZN10ArrayKlass11static_sizeEi(i32 noundef %10)
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZN5KlassnwEmP15ClassLoaderDatamP10JavaThread(i64 noundef 224, ptr noundef %12, i64 noundef %14, ptr noundef %15) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %4
  %19 = load i8, ptr %6, align 1
  %20 = load ptr, ptr %7, align 8
  call void @_ZN14TypeArrayKlassC1E9BasicTypeP6Symbol(ptr noundef nonnull align 8 dereferenceable(220) %16, i8 noundef zeroext %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %4
  %22 = phi ptr [ %16, %18 ], [ null, %4 ]
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadShadow, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare void @_ZN10ArrayKlass27complete_create_array_klassEPS_P5KlassP11ModuleEntryP10JavaThread(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
define linkonce_odr hidden noundef ptr @_ZN16ModuleEntryTable20javabase_moduleEntryEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN16ModuleEntryTable16_javabase_moduleE, align 8
  ret ptr %1
}

declare void @_ZN15ClassLoaderData9add_classEP5Klassb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i1 noundef zeroext) #2

declare noundef i64 @_ZN10JfrTraceId25assign_primitive_klass_idEv() #2

declare noundef i32 @_ZN10ArrayKlass11static_sizeEi(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14TypeArrayKlass11header_sizeEv() #1 comdat align 2 {
  ret i32 28
}

; Function Attrs: nounwind
declare noundef ptr @_ZN5KlassnwEmP15ClassLoaderDatamP10JavaThread(i64 noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14TypeArrayKlassC2E9BasicTypeP6Symbol(ptr noundef nonnull align 8 dereferenceable(220) %0, i8 noundef zeroext %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN10ArrayKlassC2EP6SymbolN5Klass9KlassKindE(ptr noundef nonnull align 8 dereferenceable(216) %7, ptr noundef %8, i32 noundef 5)
  store ptr getelementptr inbounds inrange(-16, 336) ({ [44 x ptr] }, ptr @_ZTV14TypeArrayKlass, i32 0, i32 0, i32 2), ptr %7, align 8
  %9 = load i8, ptr %5, align 1
  %10 = call noundef i32 @_ZN5Klass19array_layout_helperE9BasicType(i8 noundef zeroext %9)
  call void @_ZN5Klass17set_layout_helperEi(ptr noundef nonnull align 8 dereferenceable(196) %7, i32 noundef %10)
  %11 = load i8, ptr %5, align 1
  %12 = call noundef i32 @_ZN12arrayOopDesc16max_array_lengthE9BasicType(i8 noundef zeroext %11)
  call void @_ZN14TypeArrayKlass14set_max_lengthEi(ptr noundef nonnull align 8 dereferenceable(220) %7, i32 noundef %12)
  %13 = call noundef ptr @_ZN15ClassLoaderData26the_null_class_loader_dataEv()
  call void @_ZN5Klass21set_class_loader_dataEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(196) %7, ptr noundef %13)
  ret void
}

declare void @_ZN10ArrayKlassC2EP6SymbolN5Klass9KlassKindE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Klass17set_layout_helperEi(ptr noundef nonnull align 8 dereferenceable(196) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.Klass, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

declare noundef i32 @_ZN5Klass19array_layout_helperE9BasicType(i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14TypeArrayKlass14set_max_lengthEi(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.TypeArrayKlass, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12arrayOopDesc16max_array_lengthE9BasicType(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i8 %0, ptr %3, align 1
  %8 = load i8, ptr %3, align 1
  %9 = call noundef i32 @_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType(i8 noundef zeroext %8)
  %10 = sext i32 %9 to i64
  store i64 %10, ptr %4, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %11, i32 noundef 8)
  %13 = udiv i64 %12, 8
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %5, align 8
  %15 = sub i64 2305843009213693951, %14
  %16 = load i32, ptr @MinObjAlignment, align 4
  %17 = call noundef i64 @_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %15, i32 noundef %16)
  store i64 %17, ptr %6, align 8
  %18 = load i64, ptr %6, align 8
  %19 = mul i64 8, %18
  %20 = load i8, ptr %3, align 1
  %21 = call noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %20, i1 noundef zeroext false)
  %22 = sext i32 %21 to i64
  %23 = udiv i64 %19, %22
  store i64 %23, ptr %7, align 8
  %24 = load i64, ptr %7, align 8
  %25 = icmp ult i64 2147483647, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %1
  %27 = load i64, ptr %5, align 8
  %28 = sub i64 2147483647, %27
  %29 = load i32, ptr @MinObjAlignment, align 4
  %30 = call noundef i64 @_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %28, i32 noundef %29)
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %2, align 4
  br label %35

32:                                               ; preds = %1
  %33 = load i64, ptr %7, align 8
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %2, align 4
  br label %35

35:                                               ; preds = %32, %26
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Klass21set_class_loader_dataEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Klass, ptr %5, i32 0, i32 14
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14TypeArrayKlass15allocate_commonEibP10JavaThread(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call noundef i32 @_ZN14TypeArrayKlass10max_lengthEv(ptr noundef nonnull align 8 dereferenceable(220) %12)
  %15 = load ptr, ptr %9, align 8
  call void @_ZN5Klass29check_array_allocation_lengthEiiP10JavaThread(i32 noundef %13, i32 noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %9, align 8
  %17 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %33

19:                                               ; preds = %4
  %20 = call noundef i32 @_ZNK5Klass13layout_helperEv(ptr noundef nonnull align 8 dereferenceable(196) %12)
  %21 = load i32, ptr %7, align 4
  %22 = call noundef i64 @_ZN16typeArrayOopDesc11object_sizeEii(i32 noundef %20, i32 noundef %21)
  store i64 %22, ptr %10, align 8
  %23 = call noundef ptr @_ZN8Universe4heapEv()
  %24 = load i64, ptr %10, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i8, ptr %8, align 1
  %27 = trunc i8 %26 to i1
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 17
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(104) %23, ptr noundef %12, i64 noundef %24, i32 noundef %25, i1 noundef zeroext %27, ptr noundef %28)
  store ptr %32, ptr %5, align 8
  br label %33

33:                                               ; preds = %19, %18
  %34 = load ptr, ptr %5, align 8
  ret ptr %34
}

declare void @_ZN5Klass29check_array_allocation_lengthEiiP10JavaThread(i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14TypeArrayKlass10max_lengthEv(ptr noundef nonnull align 8 dereferenceable(220) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeArrayKlass, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN16typeArrayOopDesc11object_sizeEii(i32 noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %9 = load i32, ptr %3, align 4
  %10 = call noundef i32 @_ZN5Klass25layout_helper_header_sizeEi(i32 noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %3, align 4
  %12 = call noundef i32 @_ZN5Klass31layout_helper_log2_element_sizeEi(i32 noundef %11)
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %4, align 4
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %7, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load i64, ptr %7, align 8
  %17 = zext i32 %15 to i64
  %18 = shl i64 %16, %17
  store i64 %18, ptr %7, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, %20
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = add i64 %23, 7
  %25 = lshr i64 %24, 3
  store i64 %25, ptr %8, align 8
  %26 = load i64, ptr %8, align 8
  %27 = call noundef i64 @_Z17align_object_sizeImET_S0_(i64 noundef %26)
  ret i64 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5Klass13layout_helperEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8Universe4heapEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14TypeArrayKlass14multi_allocateEiPiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef ptr @_ZN14TypeArrayKlass8allocateEiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(220) %10, i32 noundef %13, ptr noundef %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14TypeArrayKlass8allocateEiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZN14TypeArrayKlass15allocate_commonEibP10JavaThread(ptr noundef nonnull align 8 dereferenceable(220) %7, i32 noundef %8, i1 noundef zeroext true, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14TypeArrayKlass10copy_arrayEP12arrayOopDesciS1_iiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %class.ResourceMark, align 8
  %16 = alloca %class.stringStream, align 8
  %17 = alloca %class.ResourceMark, align 8
  %18 = alloca %class.stringStream, align 8
  %19 = alloca %class.ResourceMark, align 8
  %20 = alloca %class.stringStream, align 8
  %21 = alloca %class.ResourceMark, align 8
  %22 = alloca %class.stringStream, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call noundef zeroext i1 @_ZNK7oopDesc12is_typeArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  br i1 %28, label %49, label %29

29:                                               ; preds = %7
  %30 = load ptr, ptr %14, align 8
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef %30)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %16, i64 noundef 0)
  %31 = load ptr, ptr %11, align 8
  %32 = call noundef zeroext i1 @_ZNK7oopDesc11is_objArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = call noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = call noundef ptr @_ZN10ArrayKlass4castEP5Klass(ptr noundef %35)
  %37 = call noundef zeroext i8 @_ZNK10ArrayKlass12element_typeEv(ptr noundef nonnull align 8 dereferenceable(216) %36)
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds [20 x ptr], ptr @type2name_tab, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef @.str, ptr noundef %40)
  br label %45

41:                                               ; preds = %29
  %42 = load ptr, ptr %11, align 8
  %43 = call noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %43)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef @.str.4, ptr noundef %44)
  br label %45

45:                                               ; preds = %41, %33
  %46 = load ptr, ptr %14, align 8
  %47 = call noundef ptr @_ZN9vmSymbols29java_lang_ArrayStoreExceptionEv()
  %48 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %16, i1 noundef zeroext false)
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %46, ptr noundef @.str.5, i32 noundef 118, ptr noundef %47, ptr noundef %48)
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %16) #6
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #6
  br label %207

49:                                               ; preds = %7
  %50 = call noundef zeroext i8 @_ZNK10ArrayKlass12element_typeEv(ptr noundef nonnull align 8 dereferenceable(216) %26)
  %51 = zext i8 %50 to i32
  %52 = load ptr, ptr %11, align 8
  %53 = call noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  %54 = call noundef ptr @_ZN14TypeArrayKlass4castEP5Klass(ptr noundef %53)
  %55 = call noundef zeroext i8 @_ZNK10ArrayKlass12element_typeEv(ptr noundef nonnull align 8 dereferenceable(216) %54)
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %51, %56
  br i1 %57, label %58, label %77

58:                                               ; preds = %49
  %59 = load ptr, ptr %14, align 8
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef %59)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %18, i64 noundef 0)
  %60 = load ptr, ptr %9, align 8
  %61 = call noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
  %62 = call noundef ptr @_ZN10ArrayKlass4castEP5Klass(ptr noundef %61)
  %63 = call noundef zeroext i8 @_ZNK10ArrayKlass12element_typeEv(ptr noundef nonnull align 8 dereferenceable(216) %62)
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds [20 x ptr], ptr @type2name_tab, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = call noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
  %69 = call noundef ptr @_ZN10ArrayKlass4castEP5Klass(ptr noundef %68)
  %70 = call noundef zeroext i8 @_ZNK10ArrayKlass12element_typeEv(ptr noundef nonnull align 8 dereferenceable(216) %69)
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds [20 x ptr], ptr @type2name_tab, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef @.str.6, ptr noundef %66, ptr noundef %73)
  %74 = load ptr, ptr %14, align 8
  %75 = call noundef ptr @_ZN9vmSymbols29java_lang_ArrayStoreExceptionEv()
  %76 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %18, i1 noundef zeroext false)
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %74, ptr noundef @.str.5, i32 noundef 126, ptr noundef %75, ptr noundef %76)
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %18) #6
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #6
  br label %207

77:                                               ; preds = %49
  %78 = load i32, ptr %10, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %12, align 4
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %13, align 4
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %122

86:                                               ; preds = %83, %80, %77
  %87 = load ptr, ptr %14, align 8
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef %87)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %20, i64 noundef 0)
  %88 = load i32, ptr %10, align 4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %101

90:                                               ; preds = %86
  %91 = load i32, ptr %10, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = call noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %92)
  %94 = call noundef ptr @_ZN10ArrayKlass4castEP5Klass(ptr noundef %93)
  %95 = call noundef zeroext i8 @_ZNK10ArrayKlass12element_typeEv(ptr noundef nonnull align 8 dereferenceable(216) %94)
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds [20 x ptr], ptr @type2name_tab, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = call noundef i32 @_ZNK12arrayOopDesc6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %99)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef @.str.7, i32 noundef %91, ptr noundef %98, i32 noundef %100)
  br label %118

101:                                              ; preds = %86
  %102 = load i32, ptr %12, align 4
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %115

104:                                              ; preds = %101
  %105 = load i32, ptr %12, align 4
  %106 = load ptr, ptr %11, align 8
  %107 = call noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %106)
  %108 = call noundef ptr @_ZN10ArrayKlass4castEP5Klass(ptr noundef %107)
  %109 = call noundef zeroext i8 @_ZNK10ArrayKlass12element_typeEv(ptr noundef nonnull align 8 dereferenceable(216) %108)
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds [20 x ptr], ptr @type2name_tab, i64 0, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = call noundef i32 @_ZNK12arrayOopDesc6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef @.str.8, i32 noundef %105, ptr noundef %112, i32 noundef %114)
  br label %117

115:                                              ; preds = %101
  %116 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef @.str.9, i32 noundef %116)
  br label %117

117:                                              ; preds = %115, %104
  br label %118

118:                                              ; preds = %117, %90
  %119 = load ptr, ptr %14, align 8
  %120 = call noundef ptr @_ZN9vmSymbols40java_lang_ArrayIndexOutOfBoundsExceptionEv()
  %121 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %20, i1 noundef zeroext false)
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %119, ptr noundef @.str.5, i32 noundef 143, ptr noundef %120, ptr noundef %121)
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %20) #6
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #6
  br label %207

122:                                              ; preds = %83
  %123 = load i32, ptr %13, align 4
  %124 = load i32, ptr %10, align 4
  %125 = add i32 %123, %124
  %126 = load ptr, ptr %9, align 8
  %127 = call noundef i32 @_ZNK12arrayOopDesc6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %126)
  %128 = icmp ugt i32 %125, %127
  br i1 %128, label %136, label %129

129:                                              ; preds = %122
  %130 = load i32, ptr %13, align 4
  %131 = load i32, ptr %12, align 4
  %132 = add i32 %130, %131
  %133 = load ptr, ptr %11, align 8
  %134 = call noundef i32 @_ZNK12arrayOopDesc6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %133)
  %135 = icmp ugt i32 %132, %134
  br i1 %135, label %136, label %174

136:                                              ; preds = %129, %122
  %137 = load ptr, ptr %14, align 8
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef %137)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %22, i64 noundef 0)
  %138 = load i32, ptr %13, align 4
  %139 = load i32, ptr %10, align 4
  %140 = add i32 %138, %139
  %141 = load ptr, ptr %9, align 8
  %142 = call noundef i32 @_ZNK12arrayOopDesc6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %141)
  %143 = icmp ugt i32 %140, %142
  br i1 %143, label %144, label %157

144:                                              ; preds = %136
  %145 = load i32, ptr %13, align 4
  %146 = load i32, ptr %10, align 4
  %147 = add i32 %145, %146
  %148 = load ptr, ptr %9, align 8
  %149 = call noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %148)
  %150 = call noundef ptr @_ZN10ArrayKlass4castEP5Klass(ptr noundef %149)
  %151 = call noundef zeroext i8 @_ZNK10ArrayKlass12element_typeEv(ptr noundef nonnull align 8 dereferenceable(216) %150)
  %152 = zext i8 %151 to i64
  %153 = getelementptr inbounds [20 x ptr], ptr @type2name_tab, i64 0, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = call noundef i32 @_ZNK12arrayOopDesc6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %155)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef @.str.10, i32 noundef %147, ptr noundef %154, i32 noundef %156)
  br label %170

157:                                              ; preds = %136
  %158 = load i32, ptr %13, align 4
  %159 = load i32, ptr %12, align 4
  %160 = add i32 %158, %159
  %161 = load ptr, ptr %11, align 8
  %162 = call noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %161)
  %163 = call noundef ptr @_ZN10ArrayKlass4castEP5Klass(ptr noundef %162)
  %164 = call noundef zeroext i8 @_ZNK10ArrayKlass12element_typeEv(ptr noundef nonnull align 8 dereferenceable(216) %163)
  %165 = zext i8 %164 to i64
  %166 = getelementptr inbounds [20 x ptr], ptr @type2name_tab, i64 0, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %11, align 8
  %169 = call noundef i32 @_ZNK12arrayOopDesc6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %168)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef @.str.11, i32 noundef %160, ptr noundef %167, i32 noundef %169)
  br label %170

170:                                              ; preds = %157, %144
  %171 = load ptr, ptr %14, align 8
  %172 = call noundef ptr @_ZN9vmSymbols40java_lang_ArrayIndexOutOfBoundsExceptionEv()
  %173 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %22, i1 noundef zeroext false)
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %171, ptr noundef @.str.5, i32 noundef 160, ptr noundef %172, ptr noundef %173)
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %22) #6
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #6
  br label %207

174:                                              ; preds = %129
  %175 = load i32, ptr %13, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  br label %207

178:                                              ; preds = %174
  %179 = call noundef i32 @_ZNK10ArrayKlass17log2_element_sizeEv(ptr noundef nonnull align 8 dereferenceable(216) %26)
  store i32 %179, ptr %23, align 4
  %180 = call noundef zeroext i8 @_ZNK10ArrayKlass12element_typeEv(ptr noundef nonnull align 8 dereferenceable(216) %26)
  %181 = call noundef i32 @_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType(i8 noundef zeroext %180)
  %182 = sext i32 %181 to i64
  %183 = load i32, ptr %10, align 4
  %184 = sext i32 %183 to i64
  %185 = load i32, ptr %23, align 4
  %186 = zext i32 %185 to i64
  %187 = shl i64 %184, %186
  %188 = add i64 %182, %187
  store i64 %188, ptr %24, align 8
  %189 = call noundef zeroext i8 @_ZNK10ArrayKlass12element_typeEv(ptr noundef nonnull align 8 dereferenceable(216) %26)
  %190 = call noundef i32 @_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType(i8 noundef zeroext %189)
  %191 = sext i32 %190 to i64
  %192 = load i32, ptr %12, align 4
  %193 = sext i32 %192 to i64
  %194 = load i32, ptr %23, align 4
  %195 = zext i32 %194 to i64
  %196 = shl i64 %193, %195
  %197 = add i64 %191, %196
  store i64 %197, ptr %25, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = load i64, ptr %24, align 8
  %200 = load ptr, ptr %11, align 8
  %201 = load i64, ptr %25, align 8
  %202 = load i32, ptr %13, align 4
  %203 = sext i32 %202 to i64
  %204 = load i32, ptr %23, align 4
  %205 = zext i32 %204 to i64
  %206 = shl i64 %203, %205
  call void @_ZN11ArrayAccessILm134217728EE9arraycopyIvEEvP12arrayOopDescmS3_mm(ptr noundef %198, i64 noundef %199, ptr noundef %200, i64 noundef %201, i64 noundef %206)
  br label %207

207:                                              ; preds = %178, %177, %170, %118, %58, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7oopDesc12is_typeArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef zeroext i1 @_ZNK5Klass18is_typeArray_klassEv(ptr noundef nonnull align 8 dereferenceable(196) %4)
  ret i1 %5
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

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7oopDesc11is_objArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef zeroext i1 @_ZNK5Klass17is_objArray_klassEv(ptr noundef nonnull align 8 dereferenceable(196) %4)
  ret i1 %5
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ArrayKlass4castEP5Klass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN10ArrayKlass4castEPK5Klass(ptr noundef %3)
  ret ptr %4
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK10ArrayKlass12element_typeEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5Klass13layout_helperEv(ptr noundef nonnull align 8 dereferenceable(196) %3)
  %5 = call noundef zeroext i8 @_ZN5Klass26layout_helper_element_typeEi(i32 noundef %4)
  ret i8 %5
}

declare noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196)) #2

declare void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols29java_lang_ArrayStoreExceptionEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 133), align 8
  ret ptr %1
}

declare noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129), i1 noundef zeroext) #2

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14TypeArrayKlass4castEP5Klass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN14TypeArrayKlass4castEPK5Klass(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12arrayOopDesc6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN12arrayOopDesc16length_addr_implEPv(ptr noundef %3)
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols40java_lang_ArrayIndexOutOfBoundsExceptionEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 132), align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10ArrayKlass17log2_element_sizeEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5Klass13layout_helperEv(ptr noundef nonnull align 8 dereferenceable(196) %3)
  %5 = call noundef i32 @_ZN5Klass31layout_helper_log2_element_sizeEi(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  store i8 %0, ptr %2, align 1
  %4 = call noundef i32 @_ZN12arrayOopDesc20header_size_in_bytesEv()
  %5 = sext i32 %4 to i64
  store i64 %5, ptr %3, align 8
  %6 = load i8, ptr %2, align 1
  %7 = call noundef zeroext i1 @_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType(i8 noundef zeroext %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %9, i32 noundef 8)
  br label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i64 [ %10, %8 ], [ %12, %11 ]
  %15 = trunc i64 %14 to i32
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ArrayAccessILm134217728EE9arraycopyIvEEvP12arrayOopDescmS3_mm(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = load i64, ptr %10, align 8
  call void @_ZN6AccessILm136577024EE9arraycopyIvEEvP12arrayOopDescmPKT_S3_mPS4_m(ptr noundef %11, i64 noundef %12, ptr noundef null, ptr noundef %13, i64 noundef %14, ptr noundef null, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK14TypeArrayKlass8oop_sizeEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK16typeArrayOopDesc11object_sizeEPK14TypeArrayKlass(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %6)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK16typeArrayOopDesc11object_sizeEPK14TypeArrayKlass(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK5Klass13layout_helperEv(ptr noundef nonnull align 8 dereferenceable(196) %6)
  %8 = call noundef i32 @_ZNK12arrayOopDesc6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = call noundef i64 @_ZN16typeArrayOopDesc11object_sizeEii(i32 noundef %7, i32 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14TypeArrayKlass10initializeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14TypeArrayKlass13external_nameE9BasicType(i8 noundef zeroext %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  switch i32 %5, label %14 [
    i32 4, label %6
    i32 5, label %7
    i32 6, label %8
    i32 7, label %9
    i32 8, label %10
    i32 9, label %11
    i32 10, label %12
    i32 11, label %13
  ]

6:                                                ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %19

7:                                                ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %19

8:                                                ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %19

9:                                                ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %19

10:                                               ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %19

11:                                               ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %19

12:                                               ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %19

13:                                               ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %16, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.5, i32 noundef 194) #7
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17
  store ptr null, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %13, %12, %11, %10, %9, %8, %7, %6
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14TypeArrayKlass8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14TypeArrayKlass14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.20)
  %8 = call noundef zeroext i8 @_ZNK10ArrayKlass12element_typeEv(ptr noundef nonnull align 8 dereferenceable(216) %6)
  store i8 %8, ptr %5, align 1
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef @.str.21)
  br label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load i8, ptr %5, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds [20 x ptr], ptr @type2name_tab, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef @.str.22, ptr noundef %19)
  br label %20

20:                                               ; preds = %14, %12
  %21 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef @.str.23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14TypeArrayKlass12oop_print_onEP7oopDescP12outputStream(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN10ArrayKlass12oop_print_onEP7oopDescP12outputStream(ptr noundef nonnull align 8 dereferenceable(216) %7, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN14TypeArrayKlass21oop_print_elements_onEP16typeArrayOopDescP12outputStream(ptr noundef nonnull align 8 dereferenceable(220) %7, ptr noundef %10, ptr noundef %11)
  ret void
}

declare void @_ZN10ArrayKlass12oop_print_onEP7oopDescP12outputStream(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14TypeArrayKlass21oop_print_elements_onEP16typeArrayOopDescP12outputStream(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i32 @_ZNK12arrayOopDesc6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = call noundef i32 @_Z4MIN2IiET_S0_S0_(i32 noundef %11, i32 noundef 256)
  store i32 %12, ptr %7, align 4
  %13 = call noundef zeroext i8 @_ZNK10ArrayKlass12element_typeEv(ptr noundef nonnull align 8 dereferenceable(216) %9)
  %14 = zext i8 %13 to i32
  switch i32 %14, label %47 [
    i32 4, label %15
    i32 5, label %19
    i32 6, label %23
    i32 7, label %27
    i32 8, label %31
    i32 9, label %35
    i32 10, label %39
    i32 11, label %43
  ]

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %6, align 8
  call void @_ZL19print_boolean_arrayP16typeArrayOopDesciP12outputStream(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %51

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %6, align 8
  call void @_ZL16print_char_arrayP16typeArrayOopDesciP12outputStream(ptr noundef %20, i32 noundef %21, ptr noundef %22)
  br label %51

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  call void @_ZL17print_float_arrayP16typeArrayOopDesciP12outputStream(ptr noundef %24, i32 noundef %25, ptr noundef %26)
  br label %51

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %6, align 8
  call void @_ZL18print_double_arrayP16typeArrayOopDesciP12outputStream(ptr noundef %28, i32 noundef %29, ptr noundef %30)
  br label %51

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %6, align 8
  call void @_ZL16print_byte_arrayP16typeArrayOopDesciP12outputStream(ptr noundef %32, i32 noundef %33, ptr noundef %34)
  br label %51

35:                                               ; preds = %3
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = load ptr, ptr %6, align 8
  call void @_ZL17print_short_arrayP16typeArrayOopDesciP12outputStream(ptr noundef %36, i32 noundef %37, ptr noundef %38)
  br label %51

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %7, align 4
  %42 = load ptr, ptr %6, align 8
  call void @_ZL15print_int_arrayP16typeArrayOopDesciP12outputStream(ptr noundef %40, i32 noundef %41, ptr noundef %42)
  br label %51

43:                                               ; preds = %3
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  call void @_ZL16print_long_arrayP16typeArrayOopDesciP12outputStream(ptr noundef %44, i32 noundef %45, ptr noundef %46)
  br label %51

47:                                               ; preds = %3
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %49, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.5, i32 noundef 299) #7
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %43, %39, %35, %31, %27, %23, %19, %15
  %52 = load ptr, ptr %5, align 8
  %53 = call noundef i32 @_ZNK12arrayOopDesc6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  %54 = load i32, ptr %7, align 4
  %55 = sub nsw i32 %53, %54
  store i32 %55, ptr %8, align 4
  %56 = load i32, ptr %8, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef @.str.24, i32 noundef %60)
  br label %61

61:                                               ; preds = %58, %51
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL19print_boolean_arrayP16typeArrayOopDesciP12outputStream(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %21, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call noundef zeroext i8 @_ZNK16typeArrayOopDesc7bool_atEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, ptr @.str.30, ptr @.str.31
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef @.str.29, i32 noundef %14, ptr noundef %20)
  br label %21

21:                                               ; preds = %12
  %22 = load i32, ptr %7, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4
  br label %8, !llvm.loop !6

24:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16print_char_arrayP16typeArrayOopDesciP12outputStream(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %31, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %34

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call noundef zeroext i16 @_ZNK16typeArrayOopDesc7char_atEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15)
  store i16 %16, ptr %8, align 2
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load i16, ptr %8, align 2
  %20 = zext i16 %19 to i32
  %21 = load i16, ptr %8, align 2
  %22 = zext i16 %21 to i32
  %23 = call i32 @isprint(i32 noundef %22) #8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %13
  %26 = load i16, ptr %8, align 2
  %27 = zext i16 %26 to i32
  br label %29

28:                                               ; preds = %13
  br label %29

29:                                               ; preds = %28, %25
  %30 = phi i32 [ %27, %25 ], [ 32, %28 ]
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef @.str.32, i32 noundef %18, i32 noundef %20, i32 noundef %30)
  br label %31

31:                                               ; preds = %29
  %32 = load i32, ptr %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4
  br label %9, !llvm.loop !8

34:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL17print_float_arrayP16typeArrayOopDesciP12outputStream(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %19, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call noundef float @_ZNK16typeArrayOopDesc8float_atEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  %18 = fpext float %17 to double
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef @.str.33, i32 noundef %14, double noundef %18)
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %7, align 4
  br label %8, !llvm.loop !9

22:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL18print_double_arrayP16typeArrayOopDesciP12outputStream(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %18, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call noundef double @_ZNK16typeArrayOopDesc9double_atEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef @.str.33, i32 noundef %14, double noundef %17)
  br label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %7, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %7, align 4
  br label %8, !llvm.loop !10

21:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16print_byte_arrayP16typeArrayOopDesciP12outputStream(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %31, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %34

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call noundef signext i8 @_ZNK16typeArrayOopDesc7byte_atEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15)
  store i8 %16, ptr %8, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load i8, ptr %8, align 1
  %20 = sext i8 %19 to i32
  %21 = load i8, ptr %8, align 1
  %22 = sext i8 %21 to i32
  %23 = call i32 @isprint(i32 noundef %22) #8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %13
  %26 = load i8, ptr %8, align 1
  %27 = sext i8 %26 to i32
  br label %29

28:                                               ; preds = %13
  br label %29

29:                                               ; preds = %28, %25
  %30 = phi i32 [ %27, %25 ], [ 32, %28 ]
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef @.str.32, i32 noundef %18, i32 noundef %20, i32 noundef %30)
  br label %31

31:                                               ; preds = %29
  %32 = load i32, ptr %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4
  br label %9, !llvm.loop !11

34:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL17print_short_arrayP16typeArrayOopDesciP12outputStream(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %22, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call noundef zeroext i16 @_ZNK16typeArrayOopDesc9ushort_atEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15)
  %17 = zext i16 %16 to i32
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef @.str.34, i32 noundef %19, i32 noundef %20, i32 noundef %21)
  br label %22

22:                                               ; preds = %13
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %9, !llvm.loop !12

25:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15print_int_arrayP16typeArrayOopDesciP12outputStream(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %21, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call noundef i32 @_ZNK16typeArrayOopDesc6int_atEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15)
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef @.str.35, i32 noundef %18, i32 noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %13
  %22 = load i32, ptr %7, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4
  br label %9, !llvm.loop !13

24:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16print_long_arrayP16typeArrayOopDesciP12outputStream(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %23, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call noundef i64 @_ZNK16typeArrayOopDesc7long_atEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15)
  store i64 %16, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load i64, ptr %8, align 8
  %20 = call noundef i32 @_Z4highl(i64 noundef %19)
  %21 = load i64, ptr %8, align 8
  %22 = call noundef i32 @_Z3lowl(i64 noundef %21)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef @.str.36, i32 noundef %18, i32 noundef %20, i32 noundef %22)
  br label %23

23:                                               ; preds = %13
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4
  br label %9, !llvm.loop !14

26:                                               ; preds = %9
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14TypeArrayKlass13internal_nameEv(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14TypeArrayKlass6moduleEv(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN16ModuleEntryTable20javabase_moduleEntryEv()
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14TypeArrayKlass7packageEv(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Metadata11is_metadataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Klass8is_klassEv(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Metadata9is_methodEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Metadata13is_methodDataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Metadata15is_constantPoolEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Metadata17is_methodCountersEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14TypeArrayKlass4sizeEv(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i32 @_ZN14TypeArrayKlass11header_sizeEv()
  %4 = call noundef i32 @_ZN10ArrayKlass11static_sizeEi(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5Klass4typeEv(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

declare void @_ZN10ArrayKlass21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Metadata8on_stackEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

declare void @_ZN8Metadata12set_on_stackEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #2

declare noundef ptr @_ZN10ArrayKlass24compute_secondary_supersEiP5ArrayIP13InstanceKlassE(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK10ArrayKlass10java_superEv(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK5Klass25can_be_primary_super_slowEv(ptr noundef nonnull align 8 dereferenceable(196)) unnamed_addr #2

declare void @_ZN5Klass29check_valid_for_instantiationEbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(196), i1 noundef zeroext, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Klass21should_be_initializedEv(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

declare noundef ptr @_ZNK10ArrayKlass10find_fieldEP6SymbolS1_P15fieldDescriptor(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK10ArrayKlass22uncached_lookup_methodEPK6SymbolS2_N5Klass18OverpassLookupModeENS3_17PrivateLookupModeE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare noundef ptr @_ZN10ArrayKlass11array_klassEiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN10ArrayKlass11array_klassEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN10ArrayKlass19array_klass_or_nullEi(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) unnamed_addr #2

declare noundef ptr @_ZN10ArrayKlass19array_klass_or_nullEv(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14TypeArrayKlass17protection_domainEv(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

declare void @_ZN10ArrayKlass23remove_unshareable_infoEv(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

declare void @_ZN10ArrayKlass18remove_java_mirrorEv(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

declare noundef ptr @_ZNK5Klass14signature_nameEv(ptr noundef nonnull align 8 dereferenceable(196)) unnamed_addr #2

declare void @_ZN5Klass25release_C_heap_structuresEb(ptr noundef nonnull align 8 dereferenceable(196), i1 noundef zeroext) unnamed_addr #2

declare noundef i32 @_ZNK10ArrayKlass22compute_modifier_flagsEv(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

declare noundef i32 @_ZNK10ArrayKlass18jvmti_class_statusEv(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

declare void @_ZN5Klass18oop_print_value_onEP7oopDescP12outputStream(ptr noundef nonnull align 8 dereferenceable(196), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN10ArrayKlass9verify_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #2

declare void @_ZN10ArrayKlass13oop_verify_onEP7oopDescP12outputStream(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef) unnamed_addr #2

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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.26() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.27() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.28() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i32 @_ZN5Klass25layout_helper_header_sizeEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = ashr i32 %4, 16
  %6 = and i32 %5, 255
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5Klass31layout_helper_log2_element_sizeEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = ashr i32 %4, 0
  %6 = and i32 %5, 63
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  ret i32 %7
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Klass18is_typeArray_klassEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 5
  ret i1 %6
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Klass17is_objArray_klassEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 6
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ArrayKlass4castEPK5Klass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define linkonce_odr hidden noundef zeroext i8 @_ZN5Klass26layout_helper_element_typeEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = trunc i32 %7 to i8
  ret i8 %8
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
define linkonce_odr hidden noundef ptr @_ZN14TypeArrayKlass4castEPK5Klass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12arrayOopDesc16length_addr_implEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZN12arrayOopDesc22length_offset_in_bytesEv()
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12arrayOopDesc22length_offset_in_bytesEv() #1 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZN12arrayOopDesc20header_size_in_bytesEv() #1 comdat align 2 {
  %1 = alloca i64, align 8
  %2 = call noundef i32 @_ZN12arrayOopDesc22length_offset_in_bytesEv()
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, 4
  store i64 %4, ptr %1, align 8
  %5 = load i64, ptr %1, align 8
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 12
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 13
  br i1 %10, label %11, label %15

11:                                               ; preds = %7, %1
  %12 = load i8, ptr @UseCompressedOops, align 1
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  store i1 %14, ptr %2, align 1
  br label %25

15:                                               ; preds = %7
  %16 = load i8, ptr %3, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 7
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load i8, ptr %3, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 11
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi i1 [ true, %15 ], [ %22, %19 ]
  store i1 %24, ptr %2, align 1
  br label %25

25:                                               ; preds = %23, %11
  %26 = load i1, ptr %2, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK16typeArrayOopDesc7bool_atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZNK16typeArrayOopDesc12bool_at_addrEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  %8 = load i8, ptr %7, align 1
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16typeArrayOopDesc12bool_at_addrEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK16typeArrayOopDesc9bool_baseEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16typeArrayOopDesc9bool_baseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK12arrayOopDesc4baseE9BasicType(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef zeroext 4)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12arrayOopDesc4baseE9BasicType(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK7oopDesc6as_oopEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef i64 @_Z13cast_from_oopIlET_P7oopDesc(ptr noundef %6)
  %8 = load i8, ptr %4, align 1
  %9 = call noundef i32 @_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType(i8 noundef zeroext %8)
  %10 = sext i32 %9 to i64
  %11 = add nsw i64 %7, %10
  %12 = inttoptr i64 %11 to ptr
  ret ptr %12
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
define linkonce_odr hidden noundef ptr @_ZNK7oopDesc6as_oopEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK16typeArrayOopDesc7char_atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZNK16typeArrayOopDesc12char_at_addrEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  %8 = load i16, ptr %7, align 2
  ret i16 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16typeArrayOopDesc12char_at_addrEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK16typeArrayOopDesc9char_baseEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i16, ptr %6, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16typeArrayOopDesc9char_baseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK12arrayOopDesc4baseE9BasicType(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef zeroext 5)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK16typeArrayOopDesc8float_atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZNK16typeArrayOopDesc13float_at_addrEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  %8 = load float, ptr %7, align 4
  ret float %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16typeArrayOopDesc13float_at_addrEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK16typeArrayOopDesc10float_baseEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds float, ptr %6, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16typeArrayOopDesc10float_baseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK12arrayOopDesc4baseE9BasicType(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef zeroext 6)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK16typeArrayOopDesc9double_atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZNK16typeArrayOopDesc14double_at_addrEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  %8 = load double, ptr %7, align 8
  ret double %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16typeArrayOopDesc14double_at_addrEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK16typeArrayOopDesc11double_baseEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds double, ptr %6, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16typeArrayOopDesc11double_baseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK12arrayOopDesc4baseE9BasicType(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef zeroext 7)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK16typeArrayOopDesc7byte_atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZNK16typeArrayOopDesc12byte_at_addrEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  %8 = load i8, ptr %7, align 1
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16typeArrayOopDesc12byte_at_addrEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK16typeArrayOopDesc9byte_baseEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16typeArrayOopDesc9byte_baseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK12arrayOopDesc4baseE9BasicType(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef zeroext 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK16typeArrayOopDesc9ushort_atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZNK16typeArrayOopDesc14ushort_at_addrEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  %8 = load i16, ptr %7, align 2
  ret i16 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16typeArrayOopDesc14ushort_at_addrEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK16typeArrayOopDesc10short_baseEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i16, ptr %6, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16typeArrayOopDesc10short_baseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK12arrayOopDesc4baseE9BasicType(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef zeroext 9)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16typeArrayOopDesc6int_atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZNK16typeArrayOopDesc11int_at_addrEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16typeArrayOopDesc11int_at_addrEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK16typeArrayOopDesc8int_baseEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %6, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16typeArrayOopDesc8int_baseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK12arrayOopDesc4baseE9BasicType(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef zeroext 10)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK16typeArrayOopDesc7long_atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZNK16typeArrayOopDesc12long_at_addrEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z4highl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = ashr i64 %3, 32
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z3lowl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16typeArrayOopDesc12long_at_addrEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK16typeArrayOopDesc9long_baseEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %6, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16typeArrayOopDesc9long_baseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK12arrayOopDesc4baseE9BasicType(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef zeroext 11)
  ret ptr %4
}

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6AccessILm136577024EE9arraycopyIvEEvP12arrayOopDescmPKT_S3_mPS4_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  call void @_ZN6AccessILm136577024EE17verify_decoratorsILm522467328EEEvv()
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN14AccessInternal9arraycopyILm136577024EvEEbP12arrayOopDescmPKT0_S2_mPS3_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6AccessILm136577024EE17verify_decoratorsILm522467328EEEvv() #1 comdat align 2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %1, align 8
  store i64 0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  store i64 262144, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal9arraycopyILm136577024EvEEbP12arrayOopDescmPKT0_S2_mPS3_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  store i64 136585280, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i64, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i64, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load i64, ptr %14, align 8
  %23 = call noundef zeroext i1 @_ZN14AccessInternal22arraycopy_reduce_typesILm136585280EvEEbP12arrayOopDescmPT0_S2_mS4_m(ptr noundef %16, i64 noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22)
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal22arraycopy_reduce_typesILm136585280EvEEbP12arrayOopDescmPT0_S2_mS4_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm136585280EvEENSt9enable_ifIXntsr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valueEbE4typeEP12arrayOopDescmPT0_S6_mS8_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm136585280EvEENSt9enable_ifIXntsr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valueEbE4typeEP12arrayOopDescmPT0_S6_mS8_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch22is_hardwired_primitiveILm136585280EEEbv()
  br i1 %17, label %18, label %27

18:                                               ; preds = %7
  store i64 136587328, ptr %16, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i64, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i64, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load i64, ptr %15, align 8
  %26 = call noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm136587328EvEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueEbE4typeEP12arrayOopDescmPT0_S6_mS8_m(ptr noundef %19, i64 noundef %20, ptr noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24, i64 noundef %25)
  store i1 %26, ptr %8, align 1
  br label %36

27:                                               ; preds = %7
  %28 = load ptr, ptr %9, align 8
  %29 = load i64, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i64, ptr %13, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load i64, ptr %15, align 8
  %35 = call noundef zeroext i1 @_ZN14AccessInternal15RuntimeDispatchILm136585280EvLNS_11BarrierTypeE8EE9arraycopyEP12arrayOopDescmPvS4_mS5_m(ptr noundef %28, i64 noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %33, i64 noundef %34)
  store i1 %35, ptr %8, align 1
  br label %36

36:                                               ; preds = %27, %18
  %37 = load i1, ptr %8, align 1
  ret i1 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch22is_hardwired_primitiveILm136585280EEEbv() #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm136587328EvEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueEbE4typeEP12arrayOopDescmPT0_S6_mS8_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm134217792EE9arraycopyIvEEbP12arrayOopDescmPT_S3_mS5_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal15RuntimeDispatchILm136585280EvLNS_11BarrierTypeE8EE9arraycopyEP12arrayOopDescmPvS4_mS5_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm136585280EvLNS_11BarrierTypeE8EE15_arraycopy_funcE, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i64, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i64, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load i64, ptr %14, align 8
  %23 = call noundef zeroext i1 %15(ptr noundef %16, i64 noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22)
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16RawAccessBarrierILm134217792EE9arraycopyIvEEbP12arrayOopDescmPT_S3_mS5_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  call void @_ZN25RawAccessBarrierArrayCopy9arraycopyILm134217792EvEENSt9enable_ifIXaaaaaantsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valuentaasr12HasDecoratorIXT_EL_ZL18ARRAYCOPY_DISJOINTEEE5valuesr15IsHeapWordSizedIT0_EE5valuentsr12HasDecoratorIXT_EL_ZL17ARRAYCOPY_ARRAYOFEEE5valuesr12HasDecoratorIXT_EL_ZL16ARRAYCOPY_ATOMICEEE5valueEvE4typeEP12arrayOopDescmPS2_S6_mS7_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25RawAccessBarrierArrayCopy9arraycopyILm134217792EvEENSt9enable_ifIXaaaaaantsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valuentaasr12HasDecoratorIXT_EL_ZL18ARRAYCOPY_DISJOINTEEE5valuesr15IsHeapWordSizedIT0_EE5valuentsr12HasDecoratorIXT_EL_ZL17ARRAYCOPY_ARRAYOFEEE5valuesr12HasDecoratorIXT_EL_ZL16ARRAYCOPY_ATOMICEEE5valueEvE4typeEP12arrayOopDescmPS2_S6_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIvEEPT_PS_mS2_(ptr noundef %15, i64 noundef %16, ptr noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i64, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIvEEPT_PS_mS2_(ptr noundef %19, i64 noundef %20, ptr noundef %21)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i64, ptr %14, align 8
  call void @_ZN14AccessInternal25arraycopy_conjoint_atomicIvEEvPT_S2_m(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIvEEPT_PS_mS2_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  store ptr %14, ptr %6, align 8
  br label %16

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15, %10
  %17 = load ptr, ptr %6, align 8
  ret ptr %17
}

declare void @_ZN14AccessInternal25arraycopy_conjoint_atomicIvEEvPT_S2_m(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal15RuntimeDispatchILm136585280EvLNS_11BarrierTypeE8EE14arraycopy_initEP12arrayOopDescmPvS4_mS5_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %16 = call noundef ptr @_ZN14AccessInternal15BarrierResolverILm136585280EPFbP12arrayOopDescmPvS2_mS3_mELNS_11BarrierTypeE8EE15resolve_barrierEv()
  store ptr %16, ptr %15, align 8
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr @_ZN14AccessInternal15RuntimeDispatchILm136585280EvLNS_11BarrierTypeE8EE15_arraycopy_funcE, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i64, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i64, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i64, ptr %14, align 8
  %26 = call noundef zeroext i1 %18(ptr noundef %19, i64 noundef %20, ptr noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24, i64 noundef %25)
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15BarrierResolverILm136585280EPFbP12arrayOopDescmPvS2_mS3_mELNS_11BarrierTypeE8EE15resolve_barrierEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN14AccessInternal15BarrierResolverILm136585280EPFbP12arrayOopDescmPvS2_mS3_mELNS_11BarrierTypeE8EE18resolve_barrier_rtEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15BarrierResolverILm136585280EPFbP12arrayOopDescmPvS2_mS3_mELNS_11BarrierTypeE8EE18resolve_barrier_rtEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = load i8, ptr @UseCompressedOops, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  store i64 136585312, ptr %2, align 8
  %6 = call noundef ptr @_ZN14AccessInternal15BarrierResolverILm136585280EPFbP12arrayOopDescmPvS2_mS3_mELNS_11BarrierTypeE8EE18resolve_barrier_gcILm136585312EEENSt9enable_ifIXntsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES5_E4typeEv()
  store ptr %6, ptr %1, align 8
  br label %9

7:                                                ; preds = %0
  %8 = call noundef ptr @_ZN14AccessInternal15BarrierResolverILm136585280EPFbP12arrayOopDescmPvS2_mS3_mELNS_11BarrierTypeE8EE18resolve_barrier_gcILm136585280EEENSt9enable_ifIXntsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES5_E4typeEv()
  store ptr %8, ptr %1, align 8
  br label %9

9:                                                ; preds = %7, %5
  %10 = load ptr, ptr %1, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15BarrierResolverILm136585280EPFbP12arrayOopDescmPvS2_mS3_mELNS_11BarrierTypeE8EE18resolve_barrier_gcILm136585312EEENSt9enable_ifIXntsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES5_E4typeEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK10BarrierSet4kindEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  switch i32 %5, label %12 [
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
  ]

6:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm136585312ES1_EELNS_11BarrierTypeE8ELm136585312EE14access_barrierIvEEbP12arrayOopDescmPT_S8_mSA_m, ptr %1, align 8
  br label %16

7:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm136585312ES1_EELNS_11BarrierTypeE8ELm136585312EE14access_barrierIvEEbP12arrayOopDescmPT_S8_mSA_m, ptr %1, align 8
  br label %16

8:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm136585312ES1_EELNS_11BarrierTypeE8ELm136585312EE14access_barrierIvEEbP12arrayOopDescmPT_S8_mSA_m, ptr %1, align 8
  br label %16

9:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm136585312ES1_EELNS_11BarrierTypeE8ELm136585312EE14access_barrierIvEEbP12arrayOopDescmPT_S8_mSA_m, ptr %1, align 8
  br label %16

10:                                               ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm136585312ES1_EELNS_11BarrierTypeE8ELm136585312EE14access_barrierIvEEbP12arrayOopDescmPT_S8_mSA_m, ptr %1, align 8
  br label %16

11:                                               ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm136585312ES1_EELNS_11BarrierTypeE8ELm136585312EE14access_barrierIvEEbP12arrayOopDescmPT_S8_mSA_m, ptr %1, align 8
  br label %16

12:                                               ; preds = %0
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.37, i32 noundef 249, ptr noundef @.str.38) #7
  unreachable

15:                                               ; No predecessors!
  store ptr null, ptr %1, align 8
  br label %16

16:                                               ; preds = %15, %11, %10, %9, %8, %7, %6
  %17 = load ptr, ptr %1, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15BarrierResolverILm136585280EPFbP12arrayOopDescmPvS2_mS3_mELNS_11BarrierTypeE8EE18resolve_barrier_gcILm136585280EEENSt9enable_ifIXntsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES5_E4typeEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK10BarrierSet4kindEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  switch i32 %5, label %12 [
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
  ]

6:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm136585280ES1_EELNS_11BarrierTypeE8ELm136585280EE14access_barrierIvEEbP12arrayOopDescmPT_S8_mSA_m, ptr %1, align 8
  br label %16

7:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm136585280ES1_EELNS_11BarrierTypeE8ELm136585280EE14access_barrierIvEEbP12arrayOopDescmPT_S8_mSA_m, ptr %1, align 8
  br label %16

8:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm136585280ES1_EELNS_11BarrierTypeE8ELm136585280EE14access_barrierIvEEbP12arrayOopDescmPT_S8_mSA_m, ptr %1, align 8
  br label %16

9:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm136585280ES1_EELNS_11BarrierTypeE8ELm136585280EE14access_barrierIvEEbP12arrayOopDescmPT_S8_mSA_m, ptr %1, align 8
  br label %16

10:                                               ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm136585280ES1_EELNS_11BarrierTypeE8ELm136585280EE14access_barrierIvEEbP12arrayOopDescmPT_S8_mSA_m, ptr %1, align 8
  br label %16

11:                                               ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm136585280ES1_EELNS_11BarrierTypeE8ELm136585280EE14access_barrierIvEEbP12arrayOopDescmPT_S8_mSA_m, ptr %1, align 8
  br label %16

12:                                               ; preds = %0
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.37, i32 noundef 249, ptr noundef @.str.38) #7
  unreachable

15:                                               ; No predecessors!
  store ptr null, ptr %1, align 8
  br label %16

16:                                               ; preds = %15, %11, %10, %9, %8, %7, %6
  %17 = load ptr, ptr %1, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet11barrier_setEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10BarrierSet4kindEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BarrierSet, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK15FakeRttiSupportI10BarrierSetNS0_4NameEE12concrete_tagEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm136585312ES1_EELNS_11BarrierTypeE8ELm136585312EE14access_barrierIvEEbP12arrayOopDescmPT_S8_mSA_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  call void @_ZN10BarrierSet13AccessBarrierILm136585312E19CardTableBarrierSetE17arraycopy_in_heapIvEEvP12arrayOopDescmPT_S5_mS7_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm136585312ES1_EELNS_11BarrierTypeE8ELm136585312EE14access_barrierIvEEbP12arrayOopDescmPT_S8_mSA_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  call void @_ZN10BarrierSet13AccessBarrierILm136585312E17EpsilonBarrierSetE17arraycopy_in_heapIvEEvP12arrayOopDescmPT_S5_mS7_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm136585312ES1_EELNS_11BarrierTypeE8ELm136585312EE14access_barrierIvEEbP12arrayOopDescmPT_S8_mSA_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  call void @_ZN10BarrierSet13AccessBarrierILm136585312E12G1BarrierSetE17arraycopy_in_heapIvEEvP12arrayOopDescmPT_S5_mS7_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm136585312ES1_EELNS_11BarrierTypeE8ELm136585312EE14access_barrierIvEEbP12arrayOopDescmPT_S8_mSA_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  call void @_ZN10BarrierSet13AccessBarrierILm136585312E20ShenandoahBarrierSetE17arraycopy_in_heapIvEEvP12arrayOopDescmPT_S5_mS7_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm136585312ES1_EELNS_11BarrierTypeE8ELm136585312EE14access_barrierIvEEbP12arrayOopDescmPT_S8_mSA_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  call void @_ZN10BarrierSet13AccessBarrierILm136585312E11XBarrierSetE17arraycopy_in_heapIvEEvP12arrayOopDescmPT_S5_mS7_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm136585312ES1_EELNS_11BarrierTypeE8ELm136585312EE14access_barrierIvEEbP12arrayOopDescmPT_S8_mSA_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  call void @_ZN10BarrierSet13AccessBarrierILm136585312E11ZBarrierSetE17arraycopy_in_heapIvEEvP12arrayOopDescmPT_S5_mS7_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 true
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15FakeRttiSupportI10BarrierSetNS0_4NameEE12concrete_tagEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FakeRttiSupport, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10BarrierSet13AccessBarrierILm136585312E19CardTableBarrierSetE17arraycopy_in_heapIvEEvP12arrayOopDescmPT_S5_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm136585312EE9arraycopyIvEEbP12arrayOopDescmPT_S3_mS5_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16RawAccessBarrierILm136585312EE9arraycopyIvEEbP12arrayOopDescmPT_S3_mS5_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  call void @_ZN25RawAccessBarrierArrayCopy9arraycopyILm136585312EvEENSt9enable_ifIXaaaaaantsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valuentaasr12HasDecoratorIXT_EL_ZL18ARRAYCOPY_DISJOINTEEE5valuesr15IsHeapWordSizedIT0_EE5valuentsr12HasDecoratorIXT_EL_ZL17ARRAYCOPY_ARRAYOFEEE5valuesr12HasDecoratorIXT_EL_ZL16ARRAYCOPY_ATOMICEEE5valueEvE4typeEP12arrayOopDescmPS2_S6_mS7_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25RawAccessBarrierArrayCopy9arraycopyILm136585312EvEENSt9enable_ifIXaaaaaantsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valuentaasr12HasDecoratorIXT_EL_ZL18ARRAYCOPY_DISJOINTEEE5valuesr15IsHeapWordSizedIT0_EE5valuentsr12HasDecoratorIXT_EL_ZL17ARRAYCOPY_ARRAYOFEEE5valuesr12HasDecoratorIXT_EL_ZL16ARRAYCOPY_ATOMICEEE5valueEvE4typeEP12arrayOopDescmPS2_S6_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIvEEPT_PS_mS2_(ptr noundef %15, i64 noundef %16, ptr noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i64, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIvEEPT_PS_mS2_(ptr noundef %19, i64 noundef %20, ptr noundef %21)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i64, ptr %14, align 8
  call void @_ZN14AccessInternal25arraycopy_conjoint_atomicIvEEvPT_S2_m(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10BarrierSet13AccessBarrierILm136585312E17EpsilonBarrierSetE17arraycopy_in_heapIvEEvP12arrayOopDescmPT_S5_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm136585312EE9arraycopyIvEEbP12arrayOopDescmPT_S3_mS5_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10BarrierSet13AccessBarrierILm136585312E12G1BarrierSetE17arraycopy_in_heapIvEEvP12arrayOopDescmPT_S5_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm136585312EE9arraycopyIvEEbP12arrayOopDescmPT_S3_mS5_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10BarrierSet13AccessBarrierILm136585312E20ShenandoahBarrierSetE17arraycopy_in_heapIvEEvP12arrayOopDescmPT_S5_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm136585312EE9arraycopyIvEEbP12arrayOopDescmPT_S3_mS5_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10BarrierSet13AccessBarrierILm136585312E11XBarrierSetE17arraycopy_in_heapIvEEvP12arrayOopDescmPT_S5_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm136585312EE9arraycopyIvEEbP12arrayOopDescmPT_S3_mS5_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10BarrierSet13AccessBarrierILm136585312E11ZBarrierSetE17arraycopy_in_heapIvEEvP12arrayOopDescmPT_S5_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm136585312EE9arraycopyIvEEbP12arrayOopDescmPT_S3_mS5_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm136585280ES1_EELNS_11BarrierTypeE8ELm136585280EE14access_barrierIvEEbP12arrayOopDescmPT_S8_mSA_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  call void @_ZN10BarrierSet13AccessBarrierILm136585280E19CardTableBarrierSetE17arraycopy_in_heapIvEEvP12arrayOopDescmPT_S5_mS7_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm136585280ES1_EELNS_11BarrierTypeE8ELm136585280EE14access_barrierIvEEbP12arrayOopDescmPT_S8_mSA_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  call void @_ZN10BarrierSet13AccessBarrierILm136585280E17EpsilonBarrierSetE17arraycopy_in_heapIvEEvP12arrayOopDescmPT_S5_mS7_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm136585280ES1_EELNS_11BarrierTypeE8ELm136585280EE14access_barrierIvEEbP12arrayOopDescmPT_S8_mSA_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  call void @_ZN10BarrierSet13AccessBarrierILm136585280E12G1BarrierSetE17arraycopy_in_heapIvEEvP12arrayOopDescmPT_S5_mS7_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm136585280ES1_EELNS_11BarrierTypeE8ELm136585280EE14access_barrierIvEEbP12arrayOopDescmPT_S8_mSA_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  call void @_ZN10BarrierSet13AccessBarrierILm136585280E20ShenandoahBarrierSetE17arraycopy_in_heapIvEEvP12arrayOopDescmPT_S5_mS7_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm136585280ES1_EELNS_11BarrierTypeE8ELm136585280EE14access_barrierIvEEbP12arrayOopDescmPT_S8_mSA_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  call void @_ZN10BarrierSet13AccessBarrierILm136585280E11XBarrierSetE17arraycopy_in_heapIvEEvP12arrayOopDescmPT_S5_mS7_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm136585280ES1_EELNS_11BarrierTypeE8ELm136585280EE14access_barrierIvEEbP12arrayOopDescmPT_S8_mSA_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  call void @_ZN10BarrierSet13AccessBarrierILm136585280E11ZBarrierSetE17arraycopy_in_heapIvEEvP12arrayOopDescmPT_S5_mS7_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10BarrierSet13AccessBarrierILm136585280E19CardTableBarrierSetE17arraycopy_in_heapIvEEvP12arrayOopDescmPT_S5_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm136585280EE9arraycopyIvEEbP12arrayOopDescmPT_S3_mS5_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16RawAccessBarrierILm136585280EE9arraycopyIvEEbP12arrayOopDescmPT_S3_mS5_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  call void @_ZN25RawAccessBarrierArrayCopy9arraycopyILm136585280EvEENSt9enable_ifIXaaaaaantsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valuentaasr12HasDecoratorIXT_EL_ZL18ARRAYCOPY_DISJOINTEEE5valuesr15IsHeapWordSizedIT0_EE5valuentsr12HasDecoratorIXT_EL_ZL17ARRAYCOPY_ARRAYOFEEE5valuesr12HasDecoratorIXT_EL_ZL16ARRAYCOPY_ATOMICEEE5valueEvE4typeEP12arrayOopDescmPS2_S6_mS7_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25RawAccessBarrierArrayCopy9arraycopyILm136585280EvEENSt9enable_ifIXaaaaaantsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valuentaasr12HasDecoratorIXT_EL_ZL18ARRAYCOPY_DISJOINTEEE5valuesr15IsHeapWordSizedIT0_EE5valuentsr12HasDecoratorIXT_EL_ZL17ARRAYCOPY_ARRAYOFEEE5valuesr12HasDecoratorIXT_EL_ZL16ARRAYCOPY_ATOMICEEE5valueEvE4typeEP12arrayOopDescmPS2_S6_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIvEEPT_PS_mS2_(ptr noundef %15, i64 noundef %16, ptr noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i64, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIvEEPT_PS_mS2_(ptr noundef %19, i64 noundef %20, ptr noundef %21)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i64, ptr %14, align 8
  call void @_ZN14AccessInternal25arraycopy_conjoint_atomicIvEEvPT_S2_m(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10BarrierSet13AccessBarrierILm136585280E17EpsilonBarrierSetE17arraycopy_in_heapIvEEvP12arrayOopDescmPT_S5_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm136585280EE9arraycopyIvEEbP12arrayOopDescmPT_S3_mS5_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10BarrierSet13AccessBarrierILm136585280E12G1BarrierSetE17arraycopy_in_heapIvEEvP12arrayOopDescmPT_S5_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm136585280EE9arraycopyIvEEbP12arrayOopDescmPT_S3_mS5_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10BarrierSet13AccessBarrierILm136585280E20ShenandoahBarrierSetE17arraycopy_in_heapIvEEvP12arrayOopDescmPT_S5_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm136585280EE9arraycopyIvEEbP12arrayOopDescmPT_S3_mS5_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10BarrierSet13AccessBarrierILm136585280E11XBarrierSetE17arraycopy_in_heapIvEEvP12arrayOopDescmPT_S5_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm136585280EE9arraycopyIvEEbP12arrayOopDescmPT_S3_mS5_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10BarrierSet13AccessBarrierILm136585280E11ZBarrierSetE17arraycopy_in_heapIvEEvP12arrayOopDescmPT_S5_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm136585280EE9arraycopyIvEEbP12arrayOopDescmPT_S3_mS5_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_typeArrayKlass.cpp() #0 section ".text.startup" {
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
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { nounwind willreturn memory(read) }

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
