target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.NoSafepointVerifier = type { ptr }
%class.ConstMethod = type <{ i64, ptr, ptr, i32, %class.ConstMethodFlags, i8, i8, i16, i16, i16, i16, i16, i16, i16, i16, i16, [4 x i8] }>
%class.ConstMethodFlags = type { i32 }
%class.Fingerprinter = type { %class.SignatureIterator, i64, i32, i32, i32, ptr, i32, i32 }
%class.SignatureIterator = type { ptr, i8, i64 }
%class.ThreadShadow = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%class.InlineTableSizes = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.ConstantPool = type <{ %class.Metadata, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, i16, i16, [2 x i8], i32, %union.anon.2, [4 x i8] }>
%class.Metadata = type { ptr }
%union.anon.2 = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.InstanceKlass = type { %class.Klass.base, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8, %class.InstanceKlassFlags, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.Klass.base = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32 }>
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.InstanceKlassFlags = type <{ i16, i8, i8 }>
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.CompressedLineNumberReadStream = type { %class.CompressedReadStream.base, i32, i32, [4 x i8] }
%class.CompressedReadStream.base = type { %class.CompressedStream.base }
%class.CompressedStream.base = type <{ ptr, i32 }>
%class.CompressedStream = type <{ ptr, i32, [4 x i8] }>
%class.Array = type <{ i32, [1 x i8], [3 x i8] }>
%class.anon = type { i8 }
%class.Method = type { %class.Metadata, ptr, ptr, ptr, ptr, %class.AccessFlags, i32, %class.MethodFlags, i16, %class.JfrTraceFlag, ptr, ptr, ptr, ptr }
%class.MethodFlags = type { i32 }
%class.JfrTraceFlag = type { i16 }
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
%"class.MetaspaceClosure::MSORef" = type { %"class.MetaspaceClosure::Ref", ptr }
%"class.MetaspaceClosure::Ref" = type { ptr, i32, ptr, ptr }
%"class.MetaspaceClosure::ArrayRef" = type { %"class.MetaspaceClosure::Ref", ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN16ConstMethodFlagsC2Ev = comdat any

$_ZN19NoSafepointVerifierC2Ev = comdat any

$_ZN11ConstMethod16init_fingerprintEv = comdat any

$_ZN11ConstMethod13set_constantsEP12ConstantPool = comdat any

$_ZN11ConstMethod17set_stackmap_dataEP5ArrayIhE = comdat any

$_ZN11ConstMethod13set_code_sizeEi = comdat any

$_ZN11ConstMethod20set_constMethod_sizeEi = comdat any

$_ZN11ConstMethod15set_method_typeENS_10MethodTypeE = comdat any

$_ZN11ConstMethod14set_name_indexEi = comdat any

$_ZN11ConstMethod19set_signature_indexEi = comdat any

$_ZN11ConstMethod13set_max_stackEi = comdat any

$_ZN11ConstMethod14set_max_localsEi = comdat any

$_ZN11ConstMethod16set_method_idnumEt = comdat any

$_ZN11ConstMethod22set_size_of_parametersEi = comdat any

$_ZN11ConstMethod15set_result_typeE9BasicType = comdat any

$_ZN19NoSafepointVerifierD2Ev = comdat any

$_ZN13FingerprinterC2EP6Symbolb = comdat any

$_ZNK13Fingerprinter18size_of_parametersEv = comdat any

$_ZN11ConstMethod23set_num_stack_arg_slotsEi = comdat any

$_ZNK13Fingerprinter19num_stack_arg_slotsEv = comdat any

$_ZN11ConstMethod15set_fingerprintEm = comdat any

$_ZNK17SignatureIterator11fingerprintEv = comdat any

$_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread = comdat any

$_ZNK12ThreadShadow21has_pending_exceptionEv = comdat any

$_ZN5ArrayIhE6adr_atEi = comdat any

$_ZNK11ConstMethod13stackmap_dataEv = comdat any

$_ZN15MetadataFactory10free_arrayIhEEvP15ClassLoaderDataP5ArrayIT_E = comdat any

$_ZNK11ConstMethod22has_method_annotationsEv = comdat any

$_ZNK11ConstMethod18method_annotationsEv = comdat any

$_ZNK11ConstMethod25has_parameter_annotationsEv = comdat any

$_ZNK11ConstMethod21parameter_annotationsEv = comdat any

$_ZNK11ConstMethod20has_type_annotationsEv = comdat any

$_ZNK11ConstMethod16type_annotationsEv = comdat any

$_ZNK11ConstMethod23has_default_annotationsEv = comdat any

$_ZNK11ConstMethod19default_annotationsEv = comdat any

$_ZNK16InlineTableSizes26compressed_linenumber_sizeEv = comdat any

$_ZNK16InlineTableSizes25checked_exceptions_lengthEv = comdat any

$_ZNK16InlineTableSizes26localvariable_table_lengthEv = comdat any

$_ZNK16InlineTableSizes22exception_table_lengthEv = comdat any

$_ZNK16InlineTableSizes23generic_signature_indexEv = comdat any

$_ZNK16InlineTableSizes24method_parameters_lengthEv = comdat any

$_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZNK16InlineTableSizes25method_annotations_lengthEv = comdat any

$_ZNK16InlineTableSizes28parameter_annotations_lengthEv = comdat any

$_ZNK16InlineTableSizes23type_annotations_lengthEv = comdat any

$_ZNK16InlineTableSizes26default_annotations_lengthEv = comdat any

$_Z19align_metadata_sizeIiET_S0_ = comdat any

$_ZN11ConstMethod11header_sizeEv = comdat any

$_ZNK12ConstantPool11pool_holderEv = comdat any

$_ZNK11ConstMethod8code_endEv = comdat any

$_ZNK11ConstMethod15constMethod_endEv = comdat any

$_ZNK11ConstMethod21has_generic_signatureEv = comdat any

$_ZNK11ConstMethod21has_method_parametersEv = comdat any

$_ZNK11ConstMethod22has_checked_exceptionsEv = comdat any

$_ZNK11ConstMethod19has_exception_tableEv = comdat any

$_ZN11ConstMethod24set_has_linenumber_tableEv = comdat any

$_ZN11ConstMethod25set_has_generic_signatureEv = comdat any

$_ZN11ConstMethod25set_has_method_parametersEv = comdat any

$_ZN11ConstMethod26set_has_checked_exceptionsEv = comdat any

$_ZN11ConstMethod23set_has_exception_tableEv = comdat any

$_ZN11ConstMethod27set_has_localvariable_tableEv = comdat any

$_ZN11ConstMethod26set_has_method_annotationsEv = comdat any

$_ZN11ConstMethod29set_has_parameter_annotationsEv = comdat any

$_ZN11ConstMethod24set_has_type_annotationsEv = comdat any

$_ZN11ConstMethod27set_has_default_annotationsEv = comdat any

$_Z12checked_castItiET_T0_ = comdat any

$_ZNK11ConstMethod23has_localvariable_tableEv = comdat any

$_ZN11ConstMethod22set_method_annotationsEP5ArrayIhE = comdat any

$_ZN11ConstMethod25set_parameter_annotationsEP5ArrayIhE = comdat any

$_ZN11ConstMethod20set_type_annotationsEP5ArrayIhE = comdat any

$_ZN11ConstMethod23set_default_annotationsEP5ArrayIhE = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZNK6Method13method_holderEv = comdat any

$_ZNK13InstanceKlass12is_rewrittenEv = comdat any

$_ZN16MetaspaceClosure4pushI12ConstantPoolEEvPPT_NS_11WritabilityE = comdat any

$_ZN16MetaspaceClosure4pushIhTnNSt9enable_ifIXcvbntsr3std10is_base_ofI12MetaspaceObjT_EE5valueEiE4typeELi0EEEvPP5ArrayIS3_ENS_11WritabilityE = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZNK11ConstMethod13internal_nameEv = comdat any

$_Z3p2iPVKv = comdat any

$_ZNK16ConstMethodFlags6as_intEv = comdat any

$_ZNK11ConstMethod18has_stackmap_tableEv = comdat any

$_ZNK5ArrayIhE14print_value_onEP12outputStream = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZNK11ConstMethod4sizeEv = comdat any

$_ZNK11ConstMethod20has_linenumber_tableEv = comdat any

$_ZNK30CompressedLineNumberReadStream3bciEv = comdat any

$_ZNK11ConstMethod9code_sizeEv = comdat any

$_ZNK16CompressedStream8positionEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN11ConstMethod15set_is_overpassEv = comdat any

$_ZN16ConstMethodFlags15set_is_overpassEv = comdat any

$_ZN17SignatureIterator16zero_fingerprintEv = comdat any

$_ZN17SignatureIteratorC2EP6Symbolm = comdat any

$_ZNK16ConstMethodFlags22has_method_annotationsEv = comdat any

$_ZNK16ConstMethodFlags25has_parameter_annotationsEv = comdat any

$_ZNK16ConstMethodFlags20has_type_annotationsEv = comdat any

$_ZNK16ConstMethodFlags23has_default_annotationsEv = comdat any

$_Z12checked_castIiiET_T0_ = comdat any

$_Z10align_downIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZNK11ConstMethod9code_baseEv = comdat any

$_ZNK16ConstMethodFlags21has_generic_signatureEv = comdat any

$_ZNK16ConstMethodFlags21has_method_parametersEv = comdat any

$_ZNK16ConstMethodFlags22has_checked_exceptionsEv = comdat any

$_ZNK16ConstMethodFlags19has_exception_tableEv = comdat any

$_ZN16ConstMethodFlags24set_has_linenumber_tableEv = comdat any

$_ZN16ConstMethodFlags25set_has_generic_signatureEv = comdat any

$_ZN16ConstMethodFlags25set_has_method_parametersEv = comdat any

$_ZN16ConstMethodFlags26set_has_checked_exceptionsEv = comdat any

$_ZN16ConstMethodFlags23set_has_exception_tableEv = comdat any

$_ZN16ConstMethodFlags27set_has_localvariable_tableEv = comdat any

$_ZN16ConstMethodFlags26set_has_method_annotationsEv = comdat any

$_ZN16ConstMethodFlags29set_has_parameter_annotationsEv = comdat any

$_ZN16ConstMethodFlags24set_has_type_annotationsEv = comdat any

$_ZN16ConstMethodFlags27set_has_default_annotationsEv = comdat any

$_ZNK16ConstMethodFlags23has_localvariable_tableEv = comdat any

$_ZNK5ArrayIhE6lengthEv = comdat any

$_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiS2_P10JavaThread = comdat any

$_ZN5ArrayIhE6at_putEiRKh = comdat any

$_ZN5ArrayIhE4dataEv = comdat any

$_ZN5ArrayIhE20base_offset_in_bytesEv = comdat any

$_ZZN5ArrayIhE20base_offset_in_bytesEvENKUlvE_clEv = comdat any

$_ZNK6Method9constantsEv = comdat any

$_ZNK6Method11constMethodEv = comdat any

$_ZNK11ConstMethod9constantsEv = comdat any

$_ZNK18InstanceKlassFlags9rewrittenEv = comdat any

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

$_ZNK16ConstMethodFlags20has_linenumber_tableEv = comdat any

$_ZN5ArrayIhEnwEmP15ClassLoaderDataiP10JavaThread = comdat any

$_ZN5ArrayIhEC2Ei = comdat any

$_ZN5ArrayIhE4sizeEi = comdat any

$_ZN12MetaspaceObj10array_typeEm = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN5ArrayIhE11byte_sizeofEi = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN5ArrayIhE11byte_sizeofEim = comdat any

$_Z4MAX2IiET_S0_S0_ = comdat any

$_ZN5ArrayIhE4sizeEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN16MetaspaceClosure13push_with_refINS_6MSORefI12ConstantPoolEES2_EEvPPT0_NS_11WritabilityE = comdat any

$_ZN16MetaspaceClosure6MSORefI12ConstantPoolEC2EPPS1_NS_11WritabilityE = comdat any

$_ZN16MetaspaceClosure3RefC2ENS_11WritabilityE = comdat any

$_ZNK16MetaspaceClosure6MSORefI12ConstantPoolE3mppEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI12ConstantPoolE8not_nullEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI12ConstantPoolE4sizeEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI12ConstantPoolE21metaspace_pointers_doEPS_ = comdat any

$_ZNK16MetaspaceClosure6MSORefI12ConstantPoolE24metaspace_pointers_do_atEPS_Ph = comdat any

$_ZNK16MetaspaceClosure6MSORefI12ConstantPoolE7msotypeEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI12ConstantPoolE23is_read_only_by_defaultEv = comdat any

$_ZN16MetaspaceClosure6MSORefI12ConstantPoolED2Ev = comdat any

$_ZN16MetaspaceClosure6MSORefI12ConstantPoolED0Ev = comdat any

$_ZN16MetaspaceClosure3RefD2Ev = comdat any

$_ZN16MetaspaceClosure3RefD0Ev = comdat any

$_ZNK16MetaspaceClosure6MSORefI12ConstantPoolE11dereferenceEv = comdat any

$_ZN12ConstantPool23is_read_only_by_defaultEv = comdat any

$_ZN8CHeapObjIL8MEMFLAGS24EEdlEPv = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZN16MetaspaceClosure13push_with_refINS_13OtherArrayRefIhEE5ArrayIhEEEvPPT0_NS_11WritabilityE = comdat any

$_ZN16MetaspaceClosure13OtherArrayRefIhEC2EPP5ArrayIhENS_11WritabilityE = comdat any

$_ZN16MetaspaceClosure8ArrayRefIhEC2EPP5ArrayIhENS_11WritabilityE = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIhE3mppEv = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIhE8not_nullEv = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIhE4sizeEv = comdat any

$_ZNK16MetaspaceClosure13OtherArrayRefIhE21metaspace_pointers_doEPS_ = comdat any

$_ZNK16MetaspaceClosure13OtherArrayRefIhE24metaspace_pointers_do_atEPS_Ph = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIhE7msotypeEv = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIhE23is_read_only_by_defaultEv = comdat any

$_ZN16MetaspaceClosure13OtherArrayRefIhED2Ev = comdat any

$_ZN16MetaspaceClosure13OtherArrayRefIhED0Ev = comdat any

$_ZN16MetaspaceClosure8ArrayRefIhED2Ev = comdat any

$_ZN16MetaspaceClosure8ArrayRefIhED0Ev = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIhE11dereferenceEv = comdat any

$_ZTVN16MetaspaceClosure6MSORefI12ConstantPoolEE = comdat any

$_ZTVN16MetaspaceClosure3RefE = comdat any

$_ZTVN16MetaspaceClosure13OtherArrayRefIhEE = comdat any

$_ZTVN16MetaspaceClosure8ArrayRefIhEE = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN11ConstMethod9MAX_IDNUME = hidden constant i16 -2, align 2
@_ZN11ConstMethod11UNSET_IDNUME = hidden constant i16 -1, align 2
@.str = private unnamed_addr constant [22 x i8] c"Iter(ConstMethod): %p\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c" - method:           0x%016lx \00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c" - flags:            0x%x  \00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c" - stackmap data:    \00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c" const part of method \00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@g_assert_poison = external global ptr, align 8
@.str.10 = private unnamed_addr constant [39 x i8] c"src/hotspot/share/oops/constMethod.cpp\00", align 1
@.str.11 = private unnamed_addr constant [63 x i8] c"guarantee(method() != nullptr && method()->is_method()) failed\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"should be method\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"guarantee(compressed_table_start <= m_end) failed\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"invalid method layout\00", align 1
@.str.15 = private unnamed_addr constant [67 x i8] c"guarantee(stream.bci() >= 0 && stream.bci() <= code_size()) failed\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"invalid bci in line number table\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"guarantee(compressed_table_end <= m_end) failed\00", align 1
@.str.18 = private unnamed_addr constant [96 x i8] c"guarantee(*addr > 0 && (address) addr >= compressed_table_end && (address) addr < m_end) failed\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"guarantee(gap >= 0 && gap < max_gap) failed\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@.str.21 = private unnamed_addr constant [14 x i8] c"{constMethod}\00", align 1
@_ZTVN16MetaspaceClosure6MSORefI12ConstantPoolEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZNK16MetaspaceClosure6MSORefI12ConstantPoolE3mppEv, ptr @_ZNK16MetaspaceClosure6MSORefI12ConstantPoolE8not_nullEv, ptr @_ZNK16MetaspaceClosure6MSORefI12ConstantPoolE4sizeEv, ptr @_ZNK16MetaspaceClosure6MSORefI12ConstantPoolE21metaspace_pointers_doEPS_, ptr @_ZNK16MetaspaceClosure6MSORefI12ConstantPoolE24metaspace_pointers_do_atEPS_Ph, ptr @_ZNK16MetaspaceClosure6MSORefI12ConstantPoolE7msotypeEv, ptr @_ZNK16MetaspaceClosure6MSORefI12ConstantPoolE23is_read_only_by_defaultEv, ptr @_ZN16MetaspaceClosure6MSORefI12ConstantPoolED2Ev, ptr @_ZN16MetaspaceClosure6MSORefI12ConstantPoolED0Ev] }, comdat, align 8
@_ZTVN16MetaspaceClosure3RefE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN16MetaspaceClosure3RefD2Ev, ptr @_ZN16MetaspaceClosure3RefD0Ev] }, comdat, align 8
@_ZTVN16MetaspaceClosure13OtherArrayRefIhEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZNK16MetaspaceClosure8ArrayRefIhE3mppEv, ptr @_ZNK16MetaspaceClosure8ArrayRefIhE8not_nullEv, ptr @_ZNK16MetaspaceClosure8ArrayRefIhE4sizeEv, ptr @_ZNK16MetaspaceClosure13OtherArrayRefIhE21metaspace_pointers_doEPS_, ptr @_ZNK16MetaspaceClosure13OtherArrayRefIhE24metaspace_pointers_do_atEPS_Ph, ptr @_ZNK16MetaspaceClosure8ArrayRefIhE7msotypeEv, ptr @_ZNK16MetaspaceClosure8ArrayRefIhE23is_read_only_by_defaultEv, ptr @_ZN16MetaspaceClosure13OtherArrayRefIhED2Ev, ptr @_ZN16MetaspaceClosure13OtherArrayRefIhED0Ev] }, comdat, align 8
@_ZTVN16MetaspaceClosure8ArrayRefIhEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZNK16MetaspaceClosure8ArrayRefIhE3mppEv, ptr @_ZNK16MetaspaceClosure8ArrayRefIhE8not_nullEv, ptr @_ZNK16MetaspaceClosure8ArrayRefIhE4sizeEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK16MetaspaceClosure8ArrayRefIhE7msotypeEv, ptr @_ZNK16MetaspaceClosure8ArrayRefIhE23is_read_only_by_defaultEv, ptr @_ZN16MetaspaceClosure8ArrayRefIhED2Ev, ptr @_ZN16MetaspaceClosure8ArrayRefIhED0Ev] }, comdat, align 8
@.str.22 = private unnamed_addr constant [26 x i8] c"Iter(OtherArray): %p [%d]\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"Array<T>(0x%016lx)\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_constMethod.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN11ConstMethodC1EiP16InlineTableSizesNS_10MethodTypeEi = hidden unnamed_addr alias void (ptr, i32, ptr, i32, i32), ptr @_ZN11ConstMethodC2EiP16InlineTableSizesNS_10MethodTypeEi

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
define hidden noundef ptr @_ZN11ConstMethod8allocateEP15ClassLoaderDataiP16InlineTableSizesNS_10MethodTypeEP10JavaThread(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef i32 @_ZN11ConstMethod4sizeEiP16InlineTableSizes(i32 noundef %12, ptr noundef %13)
  store i32 %14, ptr %11, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %11, align 4
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef ptr @_ZN12MetaspaceObjnwEmP15ClassLoaderDatamNS_4TypeEP10JavaThread(i64 noundef 56, ptr noundef %15, i64 noundef %17, i32 noundef 8, ptr noundef %18) #9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %5
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %11, align 4
  call void @_ZN11ConstMethodC1EiP16InlineTableSizesNS_10MethodTypeEi(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25)
  br label %26

26:                                               ; preds = %21, %5
  %27 = phi ptr [ %19, %21 ], [ null, %5 ]
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN11ConstMethod4sizeEiP16InlineTableSizes(i32 noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr %3, align 4
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK16InlineTableSizes26compressed_linenumber_sizeEv(ptr noundef nonnull align 4 dereferenceable(44) %8)
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i32 @_ZNK16InlineTableSizes26compressed_linenumber_sizeEv(ptr noundef nonnull align 4 dereferenceable(44) %12)
  %14 = load i32, ptr %5, align 4
  %15 = add nsw i32 %14, %13
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %11, %2
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef i32 @_ZNK16InlineTableSizes25checked_exceptions_lengthEv(ptr noundef nonnull align 4 dereferenceable(44) %17)
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = add i64 %22, 2
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %5, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef i32 @_ZNK16InlineTableSizes25checked_exceptions_lengthEv(ptr noundef nonnull align 4 dereferenceable(44) %25)
  %27 = mul nsw i32 %26, 2
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %20, %16
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef i32 @_ZNK16InlineTableSizes26localvariable_table_lengthEv(ptr noundef nonnull align 4 dereferenceable(44) %31)
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = add i64 %36, 2
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %5, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = call noundef i32 @_ZNK16InlineTableSizes26localvariable_table_lengthEv(ptr noundef nonnull align 4 dereferenceable(44) %39)
  %41 = mul nsw i32 %40, 12
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %5, align 4
  br label %44

44:                                               ; preds = %34, %30
  %45 = load ptr, ptr %4, align 8
  %46 = call noundef i32 @_ZNK16InlineTableSizes22exception_table_lengthEv(ptr noundef nonnull align 4 dereferenceable(44) %45)
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = add i64 %50, 2
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %5, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = call noundef i32 @_ZNK16InlineTableSizes22exception_table_lengthEv(ptr noundef nonnull align 4 dereferenceable(44) %53)
  %55 = mul nsw i32 %54, 8
  %56 = load i32, ptr %5, align 4
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr %5, align 4
  br label %58

58:                                               ; preds = %48, %44
  %59 = load ptr, ptr %4, align 8
  %60 = call noundef i32 @_ZNK16InlineTableSizes23generic_signature_indexEv(ptr noundef nonnull align 4 dereferenceable(44) %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = load i32, ptr %5, align 4
  %64 = sext i32 %63 to i64
  %65 = add i64 %64, 2
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %5, align 4
  br label %67

67:                                               ; preds = %62, %58
  %68 = load ptr, ptr %4, align 8
  %69 = call noundef i32 @_ZNK16InlineTableSizes24method_parameters_lengthEv(ptr noundef nonnull align 4 dereferenceable(44) %68)
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %67
  %72 = load i32, ptr %5, align 4
  %73 = sext i32 %72 to i64
  %74 = add i64 %73, 2
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %5, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = call noundef i32 @_ZNK16InlineTableSizes24method_parameters_lengthEv(ptr noundef nonnull align 4 dereferenceable(44) %76)
  %78 = mul nsw i32 %77, 4
  %79 = load i32, ptr %5, align 4
  %80 = add nsw i32 %79, %78
  store i32 %80, ptr %5, align 4
  br label %81

81:                                               ; preds = %71, %67
  %82 = load i32, ptr %5, align 4
  %83 = call noundef i32 @_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %82, i32 noundef 8)
  store i32 %83, ptr %5, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = call noundef i32 @_ZNK16InlineTableSizes25method_annotations_lengthEv(ptr noundef nonnull align 4 dereferenceable(44) %84)
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %81
  %88 = load i32, ptr %5, align 4
  %89 = add nsw i32 %88, 8
  store i32 %89, ptr %5, align 4
  br label %90

90:                                               ; preds = %87, %81
  %91 = load ptr, ptr %4, align 8
  %92 = call noundef i32 @_ZNK16InlineTableSizes28parameter_annotations_lengthEv(ptr noundef nonnull align 4 dereferenceable(44) %91)
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load i32, ptr %5, align 4
  %96 = add nsw i32 %95, 8
  store i32 %96, ptr %5, align 4
  br label %97

97:                                               ; preds = %94, %90
  %98 = load ptr, ptr %4, align 8
  %99 = call noundef i32 @_ZNK16InlineTableSizes23type_annotations_lengthEv(ptr noundef nonnull align 4 dereferenceable(44) %98)
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load i32, ptr %5, align 4
  %103 = add nsw i32 %102, 8
  store i32 %103, ptr %5, align 4
  br label %104

104:                                              ; preds = %101, %97
  %105 = load ptr, ptr %4, align 8
  %106 = call noundef i32 @_ZNK16InlineTableSizes26default_annotations_lengthEv(ptr noundef nonnull align 4 dereferenceable(44) %105)
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load i32, ptr %5, align 4
  %110 = add nsw i32 %109, 8
  store i32 %110, ptr %5, align 4
  br label %111

111:                                              ; preds = %108, %104
  %112 = load i32, ptr %5, align 4
  %113 = call noundef i32 @_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %112, i32 noundef 8)
  %114 = sdiv i32 %113, 8
  store i32 %114, ptr %6, align 4
  %115 = call noundef i32 @_ZN11ConstMethod11header_sizeEv()
  %116 = load i32, ptr %6, align 4
  %117 = add nsw i32 %115, %116
  %118 = call noundef i32 @_Z19align_metadata_sizeIiET_S0_(i32 noundef %117)
  ret i32 %118
}

; Function Attrs: nounwind
declare noundef ptr @_ZN12MetaspaceObjnwEmP15ClassLoaderDatamNS_4TypeEP10JavaThread(i64 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ConstMethodC2EiP16InlineTableSizesNS_10MethodTypeEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.NoSafepointVerifier, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %class.ConstMethod, ptr %12, i32 0, i32 4
  call void @_ZN16ConstMethodFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @_ZN19NoSafepointVerifierC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN11ConstMethod16init_fingerprintEv(ptr noundef nonnull align 8 dereferenceable(52) %12)
  call void @_ZN11ConstMethod13set_constantsEP12ConstantPool(ptr noundef nonnull align 8 dereferenceable(52) %12, ptr noundef null)
  call void @_ZN11ConstMethod17set_stackmap_dataEP5ArrayIhE(ptr noundef nonnull align 8 dereferenceable(52) %12, ptr noundef null)
  %14 = load i32, ptr %7, align 4
  call void @_ZN11ConstMethod13set_code_sizeEi(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef %14)
  %15 = load i32, ptr %10, align 4
  call void @_ZN11ConstMethod20set_constMethod_sizeEi(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef %15)
  %16 = load ptr, ptr %8, align 8
  call void @_ZN11ConstMethod25set_inlined_tables_lengthEP16InlineTableSizes(ptr noundef nonnull align 8 dereferenceable(52) %12, ptr noundef %16)
  %17 = load i32, ptr %9, align 4
  call void @_ZN11ConstMethod15set_method_typeENS_10MethodTypeE(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef %17)
  call void @_ZN11ConstMethod14set_name_indexEi(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 0)
  call void @_ZN11ConstMethod19set_signature_indexEi(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 0)
  call void @_ZN11ConstMethod13set_constantsEP12ConstantPool(ptr noundef nonnull align 8 dereferenceable(52) %12, ptr noundef null)
  call void @_ZN11ConstMethod13set_max_stackEi(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 0)
  call void @_ZN11ConstMethod14set_max_localsEi(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 0)
  call void @_ZN11ConstMethod16set_method_idnumEt(ptr noundef nonnull align 8 dereferenceable(52) %12, i16 noundef zeroext 0)
  call void @_ZN11ConstMethod22set_size_of_parametersEi(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 0)
  call void @_ZN11ConstMethod15set_result_typeE9BasicType(ptr noundef nonnull align 8 dereferenceable(52) %12, i8 noundef zeroext 0)
  call void @_ZN19NoSafepointVerifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ConstMethodFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethodFlags, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19NoSafepointVerifierC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConstMethod16init_fingerprintEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i64 -9223372036854775808, ptr %3, align 8
  %5 = getelementptr inbounds %class.ConstMethod, ptr %4, i32 0, i32 0
  store volatile i64 -9223372036854775808, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConstMethod13set_constantsEP12ConstantPool(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ConstMethod, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConstMethod17set_stackmap_dataEP5ArrayIhE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ConstMethod, ptr %5, i32 0, i32 2
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConstMethod13set_code_sizeEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %class.ConstMethod, ptr %5, i32 0, i32 7
  store i16 %7, ptr %8, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConstMethod20set_constMethod_sizeEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.ConstMethod, ptr %5, i32 0, i32 3
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ConstMethod25set_inlined_tables_lengthEP16InlineTableSizes(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK16InlineTableSizes26compressed_linenumber_sizeEv(ptr noundef nonnull align 4 dereferenceable(44) %6)
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZN11ConstMethod24set_has_linenumber_tableEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  br label %10

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i32 @_ZNK16InlineTableSizes23generic_signature_indexEv(ptr noundef nonnull align 4 dereferenceable(44) %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  call void @_ZN11ConstMethod25set_has_generic_signatureEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  br label %15

15:                                               ; preds = %14, %10
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i32 @_ZNK16InlineTableSizes24method_parameters_lengthEv(ptr noundef nonnull align 4 dereferenceable(44) %16)
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  call void @_ZN11ConstMethod25set_has_method_parametersEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef i32 @_ZNK16InlineTableSizes25checked_exceptions_lengthEv(ptr noundef nonnull align 4 dereferenceable(44) %21)
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @_ZN11ConstMethod26set_has_checked_exceptionsEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  br label %25

25:                                               ; preds = %24, %20
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef i32 @_ZNK16InlineTableSizes22exception_table_lengthEv(ptr noundef nonnull align 4 dereferenceable(44) %26)
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void @_ZN11ConstMethod23set_has_exception_tableEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  br label %30

30:                                               ; preds = %29, %25
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef i32 @_ZNK16InlineTableSizes26localvariable_table_lengthEv(ptr noundef nonnull align 4 dereferenceable(44) %31)
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  call void @_ZN11ConstMethod27set_has_localvariable_tableEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  br label %35

35:                                               ; preds = %34, %30
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef i32 @_ZNK16InlineTableSizes25method_annotations_lengthEv(ptr noundef nonnull align 4 dereferenceable(44) %36)
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  call void @_ZN11ConstMethod26set_has_method_annotationsEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  br label %40

40:                                               ; preds = %39, %35
  %41 = load ptr, ptr %4, align 8
  %42 = call noundef i32 @_ZNK16InlineTableSizes28parameter_annotations_lengthEv(ptr noundef nonnull align 4 dereferenceable(44) %41)
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  call void @_ZN11ConstMethod29set_has_parameter_annotationsEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  br label %45

45:                                               ; preds = %44, %40
  %46 = load ptr, ptr %4, align 8
  %47 = call noundef i32 @_ZNK16InlineTableSizes23type_annotations_lengthEv(ptr noundef nonnull align 4 dereferenceable(44) %46)
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  call void @_ZN11ConstMethod24set_has_type_annotationsEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  br label %50

50:                                               ; preds = %49, %45
  %51 = load ptr, ptr %4, align 8
  %52 = call noundef i32 @_ZNK16InlineTableSizes26default_annotations_lengthEv(ptr noundef nonnull align 4 dereferenceable(44) %51)
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  call void @_ZN11ConstMethod27set_has_default_annotationsEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  br label %55

55:                                               ; preds = %54, %50
  %56 = load ptr, ptr %4, align 8
  %57 = call noundef i32 @_ZNK16InlineTableSizes23generic_signature_indexEv(ptr noundef nonnull align 4 dereferenceable(44) %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = load ptr, ptr %4, align 8
  %61 = call noundef i32 @_ZNK16InlineTableSizes23generic_signature_indexEv(ptr noundef nonnull align 4 dereferenceable(44) %60)
  %62 = call noundef zeroext i16 @_Z12checked_castItiET_T0_(i32 noundef %61)
  %63 = call noundef ptr @_ZNK11ConstMethod28generic_signature_index_addrEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  store i16 %62, ptr %63, align 2
  br label %64

64:                                               ; preds = %59, %55
  %65 = load ptr, ptr %4, align 8
  %66 = call noundef i32 @_ZNK16InlineTableSizes24method_parameters_lengthEv(ptr noundef nonnull align 4 dereferenceable(44) %65)
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = load ptr, ptr %4, align 8
  %70 = call noundef i32 @_ZNK16InlineTableSizes24method_parameters_lengthEv(ptr noundef nonnull align 4 dereferenceable(44) %69)
  %71 = call noundef zeroext i16 @_Z12checked_castItiET_T0_(i32 noundef %70)
  %72 = call noundef ptr @_ZNK11ConstMethod29method_parameters_length_addrEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  store i16 %71, ptr %72, align 2
  br label %73

73:                                               ; preds = %68, %64
  %74 = load ptr, ptr %4, align 8
  %75 = call noundef i32 @_ZNK16InlineTableSizes25checked_exceptions_lengthEv(ptr noundef nonnull align 4 dereferenceable(44) %74)
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = load ptr, ptr %4, align 8
  %79 = call noundef i32 @_ZNK16InlineTableSizes25checked_exceptions_lengthEv(ptr noundef nonnull align 4 dereferenceable(44) %78)
  %80 = call noundef zeroext i16 @_Z12checked_castItiET_T0_(i32 noundef %79)
  %81 = call noundef ptr @_ZNK11ConstMethod30checked_exceptions_length_addrEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  store i16 %80, ptr %81, align 2
  br label %82

82:                                               ; preds = %77, %73
  %83 = load ptr, ptr %4, align 8
  %84 = call noundef i32 @_ZNK16InlineTableSizes22exception_table_lengthEv(ptr noundef nonnull align 4 dereferenceable(44) %83)
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = load ptr, ptr %4, align 8
  %88 = call noundef i32 @_ZNK16InlineTableSizes22exception_table_lengthEv(ptr noundef nonnull align 4 dereferenceable(44) %87)
  %89 = call noundef zeroext i16 @_Z12checked_castItiET_T0_(i32 noundef %88)
  %90 = call noundef ptr @_ZNK11ConstMethod27exception_table_length_addrEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  store i16 %89, ptr %90, align 2
  br label %91

91:                                               ; preds = %86, %82
  %92 = load ptr, ptr %4, align 8
  %93 = call noundef i32 @_ZNK16InlineTableSizes26localvariable_table_lengthEv(ptr noundef nonnull align 4 dereferenceable(44) %92)
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = load ptr, ptr %4, align 8
  %97 = call noundef i32 @_ZNK16InlineTableSizes26localvariable_table_lengthEv(ptr noundef nonnull align 4 dereferenceable(44) %96)
  %98 = call noundef zeroext i16 @_Z12checked_castItiET_T0_(i32 noundef %97)
  %99 = call noundef ptr @_ZNK11ConstMethod31localvariable_table_length_addrEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  store i16 %98, ptr %99, align 2
  br label %100

100:                                              ; preds = %95, %91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConstMethod15set_method_typeENS_10MethodTypeE(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @_ZN11ConstMethod15set_is_overpassEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  br label %9

9:                                                ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConstMethod14set_name_indexEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef zeroext i16 @_Z12checked_castItiET_T0_(i32 noundef %6)
  %8 = getelementptr inbounds %class.ConstMethod, ptr %5, i32 0, i32 8
  store i16 %7, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConstMethod19set_signature_indexEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef zeroext i16 @_Z12checked_castItiET_T0_(i32 noundef %6)
  %8 = getelementptr inbounds %class.ConstMethod, ptr %5, i32 0, i32 9
  store i16 %7, ptr %8, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConstMethod13set_max_stackEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef zeroext i16 @_Z12checked_castItiET_T0_(i32 noundef %6)
  %8 = getelementptr inbounds %class.ConstMethod, ptr %5, i32 0, i32 11
  store i16 %7, ptr %8, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConstMethod14set_max_localsEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef zeroext i16 @_Z12checked_castItiET_T0_(i32 noundef %6)
  %8 = getelementptr inbounds %class.ConstMethod, ptr %5, i32 0, i32 12
  store i16 %7, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConstMethod16set_method_idnumEt(ptr noundef nonnull align 8 dereferenceable(52) %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = getelementptr inbounds %class.ConstMethod, ptr %5, i32 0, i32 10
  store i16 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConstMethod22set_size_of_parametersEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef zeroext i16 @_Z12checked_castItiET_T0_(i32 noundef %6)
  %8 = getelementptr inbounds %class.ConstMethod, ptr %5, i32 0, i32 13
  store i16 %7, ptr %8, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConstMethod15set_result_typeE9BasicType(ptr noundef nonnull align 8 dereferenceable(52) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = getelementptr inbounds %class.ConstMethod, ptr %5, i32 0, i32 5
  store i8 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19NoSafepointVerifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ConstMethod22compute_from_signatureEP6Symbolb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.Fingerprinter, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZN13FingerprinterC2EP6Symbolb(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %10, i1 noundef zeroext %12)
  %13 = call noundef i32 @_ZNK13Fingerprinter18size_of_parametersEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  call void @_ZN11ConstMethod22set_size_of_parametersEi(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef %13)
  %14 = call noundef i32 @_ZNK13Fingerprinter19num_stack_arg_slotsEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  call void @_ZN11ConstMethod23set_num_stack_arg_slotsEi(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef %14)
  %15 = call noundef zeroext i8 @_ZN17SignatureIterator11return_typeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @_ZN11ConstMethod15set_result_typeE9BasicType(ptr noundef nonnull align 8 dereferenceable(52) %9, i8 noundef zeroext %15)
  %16 = call noundef i64 @_ZNK17SignatureIterator11fingerprintEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %17 = call noundef i64 @_ZN11ConstMethod15set_fingerprintEm(ptr noundef nonnull align 8 dereferenceable(52) %9, i64 noundef %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13FingerprinterC2EP6Symbolb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZN17SignatureIterator16zero_fingerprintEv()
  call void @_ZN17SignatureIteratorC2EP6Symbolm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9, i64 noundef %10)
  %11 = getelementptr inbounds %class.Fingerprinter, ptr %8, i32 0, i32 5
  store ptr null, ptr %11, align 8
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  call void @_ZN13Fingerprinter35compute_fingerprint_and_return_typeEb(ptr noundef nonnull align 8 dereferenceable(64) %8, i1 noundef zeroext %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13Fingerprinter18size_of_parametersEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Fingerprinter, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConstMethod23set_num_stack_arg_slotsEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef zeroext i16 @_Z12checked_castItiET_T0_(i32 noundef %6)
  %8 = getelementptr inbounds %class.ConstMethod, ptr %5, i32 0, i32 14
  store i16 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13Fingerprinter19num_stack_arg_slotsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Fingerprinter, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare noundef zeroext i8 @_ZN17SignatureIterator11return_typeEv(ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN11ConstMethod15set_fingerprintEm(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.ConstMethod, ptr %5, i32 0, i32 0
  store volatile i64 %6, ptr %7, align 8
  %8 = load i64, ptr %4, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK17SignatureIterator11fingerprintEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SignatureIterator, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ConstMethod18copy_stackmap_dataEP15ClassLoaderDataPhiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = call noundef ptr @_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread(ptr noundef %12, i32 noundef %13, ptr noundef %14)
  %16 = getelementptr inbounds %class.ConstMethod, ptr %11, i32 0, i32 2
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  br label %27

20:                                               ; preds = %5
  %21 = getelementptr inbounds %class.ConstMethod, ptr %11, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZN5ArrayIhE6adr_atEi(ptr noundef nonnull align 4 dereferenceable(5) %22, i32 noundef 0)
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZN5ArrayIhEnwEmP15ClassLoaderDataiP10JavaThread(i64 noundef 8, ptr noundef %7, i32 noundef %8, ptr noundef %9) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4
  call void @_ZN5ArrayIhEC2Ei(ptr noundef nonnull align 4 dereferenceable(5) %10, i32 noundef %13)
  br label %14

14:                                               ; preds = %12, %3
  %15 = phi ptr [ %10, %12 ], [ null, %3 ]
  ret ptr %15
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ConstMethod19deallocate_contentsEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK11ConstMethod13stackmap_dataEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK11ConstMethod13stackmap_dataEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  call void @_ZN15MetadataFactory10free_arrayIhEEvP15ClassLoaderDataP5ArrayIT_E(ptr noundef %9, ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %2
  call void @_ZN11ConstMethod17set_stackmap_dataEP5ArrayIhE(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef null)
  %12 = call noundef zeroext i1 @_ZNK11ConstMethod22has_method_annotationsEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZNK11ConstMethod18method_annotationsEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  call void @_ZN15MetadataFactory10free_arrayIhEEvP15ClassLoaderDataP5ArrayIT_E(ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %11
  %17 = call noundef zeroext i1 @_ZNK11ConstMethod25has_parameter_annotationsEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef ptr @_ZNK11ConstMethod21parameter_annotationsEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  call void @_ZN15MetadataFactory10free_arrayIhEEvP15ClassLoaderDataP5ArrayIT_E(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %16
  %22 = call noundef zeroext i1 @_ZNK11ConstMethod20has_type_annotationsEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef ptr @_ZNK11ConstMethod16type_annotationsEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  call void @_ZN15MetadataFactory10free_arrayIhEEvP15ClassLoaderDataP5ArrayIT_E(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %21
  %27 = call noundef zeroext i1 @_ZNK11ConstMethod23has_default_annotationsEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef ptr @_ZNK11ConstMethod19default_annotationsEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  call void @_ZN15MetadataFactory10free_arrayIhEEvP15ClassLoaderDataP5ArrayIT_E(ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %26
  ret void
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
define linkonce_odr hidden void @_ZN15MetadataFactory10free_arrayIhEEvP15ClassLoaderDataP5ArrayIT_E(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZN5ArrayIhE4sizeEv(ptr noundef nonnull align 4 dereferenceable(5) %9)
  store i32 %10, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZN15ClassLoaderData18metaspace_non_nullEv(ptr noundef nonnull align 8 dereferenceable(160) %11)
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  call void @_ZN20ClassLoaderMetaspace10deallocateEPP12MetaWordImplmb(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %13, i64 noundef %15, i1 noundef zeroext false)
  br label %16

16:                                               ; preds = %8, %2
  ret void
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ConstMethod25has_parameter_annotationsEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 4
  %5 = call noundef zeroext i1 @_ZNK16ConstMethodFlags25has_parameter_annotationsEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i1 %5
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ConstMethod20has_type_annotationsEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 4
  %5 = call noundef zeroext i1 @_ZNK16ConstMethodFlags20has_type_annotationsEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i1 %5
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ConstMethod23has_default_annotationsEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 4
  %5 = call noundef zeroext i1 @_ZNK16ConstMethodFlags23has_default_annotationsEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i1 %5
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
define linkonce_odr hidden noundef i32 @_ZNK16InlineTableSizes26compressed_linenumber_sizeEv(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InlineTableSizes, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16InlineTableSizes25checked_exceptions_lengthEv(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InlineTableSizes, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16InlineTableSizes26localvariable_table_lengthEv(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InlineTableSizes, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16InlineTableSizes22exception_table_lengthEv(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InlineTableSizes, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16InlineTableSizes23generic_signature_indexEv(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InlineTableSizes, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16InlineTableSizes24method_parameters_lengthEv(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InlineTableSizes, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

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
define linkonce_odr hidden noundef i32 @_ZNK16InlineTableSizes25method_annotations_lengthEv(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InlineTableSizes, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16InlineTableSizes28parameter_annotations_lengthEv(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InlineTableSizes, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16InlineTableSizes23type_annotations_lengthEv(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InlineTableSizes, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16InlineTableSizes26default_annotations_lengthEv(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InlineTableSizes, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19align_metadata_sizeIiET_S0_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %3, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11ConstMethod11header_sizeEv() #1 comdat align 2 {
  %1 = call noundef i32 @_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef 56, i32 noundef 8)
  %2 = sdiv i32 %1, 8
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11ConstMethod6methodEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK12ConstantPool11pool_holderEv(ptr noundef nonnull align 8 dereferenceable(68) %5)
  %7 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 10
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  %10 = call noundef ptr @_ZN13InstanceKlass17method_with_idnumEi(ptr noundef nonnull align 8 dereferenceable(464) %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ConstantPool11pool_holderEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstantPool, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN13InstanceKlass17method_with_idnumEi(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11ConstMethod27compressed_linenumber_tableEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK11ConstMethod8code_endEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ConstMethod8code_endEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK11ConstMethod9code_baseEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  %5 = call noundef zeroext i16 @_ZNK11ConstMethod9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  %6 = zext i16 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11ConstMethod15last_u2_elementEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %5 = call noundef zeroext i1 @_ZNK11ConstMethod22has_method_annotationsEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %3, align 4
  br label %9

9:                                                ; preds = %6, %1
  %10 = call noundef zeroext i1 @_ZNK11ConstMethod25has_parameter_annotationsEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = load i32, ptr %3, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %11, %9
  %15 = call noundef zeroext i1 @_ZNK11ConstMethod20has_type_annotationsEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %16, %14
  %20 = call noundef zeroext i1 @_ZNK11ConstMethod23has_default_annotationsEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %21, %19
  %25 = call noundef ptr @_ZNK11ConstMethod15constMethod_endEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = sub i64 0, %27
  %29 = getelementptr inbounds ptr, ptr %25, i64 %28
  %30 = getelementptr inbounds i16, ptr %29, i64 -1
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ConstMethod15constMethod_endEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i64, ptr %3, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11ConstMethod28generic_signature_index_addrEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK11ConstMethod15last_u2_elementEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11ConstMethod29method_parameters_length_addrEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK11ConstMethod21has_generic_signatureEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNK11ConstMethod15last_u2_elementEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  %7 = getelementptr inbounds i16, ptr %6, i64 -1
  br label %10

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZNK11ConstMethod15last_u2_elementEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi ptr [ %7, %5 ], [ %9, %8 ]
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ConstMethod21has_generic_signatureEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 4
  %5 = call noundef zeroext i1 @_ZNK16ConstMethodFlags21has_generic_signatureEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11ConstMethod30checked_exceptions_length_addrEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK11ConstMethod21has_method_parametersEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK11ConstMethod23method_parameters_startEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  %8 = getelementptr inbounds i16, ptr %7, i64 -1
  store ptr %8, ptr %2, align 8
  br label %18

9:                                                ; preds = %1
  %10 = call noundef zeroext i1 @_ZNK11ConstMethod21has_generic_signatureEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = call noundef ptr @_ZNK11ConstMethod15last_u2_elementEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  %13 = getelementptr inbounds i16, ptr %12, i64 -1
  br label %16

14:                                               ; preds = %9
  %15 = call noundef ptr @_ZNK11ConstMethod15last_u2_elementEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  br label %16

16:                                               ; preds = %14, %11
  %17 = phi ptr [ %13, %11 ], [ %15, %14 ]
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %16, %6
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
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
define hidden noundef ptr @_ZNK11ConstMethod23method_parameters_startEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZNK11ConstMethod29method_parameters_length_addrEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i16, ptr %7, align 2
  store i16 %8, ptr %4, align 2
  %9 = load i16, ptr %4, align 2
  %10 = zext i16 %9 to i64
  %11 = mul i64 %10, 4
  %12 = udiv i64 %11, 2
  %13 = load ptr, ptr %3, align 8
  %14 = sub i64 0, %12
  %15 = getelementptr inbounds i16, ptr %13, i64 %14
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11ConstMethod27exception_table_length_addrEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK11ConstMethod22has_checked_exceptionsEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK11ConstMethod24checked_exceptions_startEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  %8 = getelementptr inbounds i16, ptr %7, i64 -1
  store ptr %8, ptr %2, align 8
  br label %23

9:                                                ; preds = %1
  %10 = call noundef zeroext i1 @_ZNK11ConstMethod21has_method_parametersEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = call noundef ptr @_ZNK11ConstMethod23method_parameters_startEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  %13 = getelementptr inbounds i16, ptr %12, i64 -1
  store ptr %13, ptr %2, align 8
  br label %23

14:                                               ; preds = %9
  %15 = call noundef zeroext i1 @_ZNK11ConstMethod21has_generic_signatureEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = call noundef ptr @_ZNK11ConstMethod15last_u2_elementEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  %18 = getelementptr inbounds i16, ptr %17, i64 -1
  br label %21

19:                                               ; preds = %14
  %20 = call noundef ptr @_ZNK11ConstMethod15last_u2_elementEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  br label %21

21:                                               ; preds = %19, %16
  %22 = phi ptr [ %18, %16 ], [ %20, %19 ]
  store ptr %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %21, %11, %6
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
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
define hidden noundef ptr @_ZNK11ConstMethod24checked_exceptions_startEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZNK11ConstMethod30checked_exceptions_length_addrEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i16, ptr %7, align 2
  store i16 %8, ptr %4, align 2
  %9 = load i16, ptr %4, align 2
  %10 = zext i16 %9 to i64
  %11 = mul i64 %10, 2
  %12 = udiv i64 %11, 2
  %13 = load ptr, ptr %3, align 8
  %14 = sub i64 0, %12
  %15 = getelementptr inbounds i16, ptr %13, i64 %14
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11ConstMethod31localvariable_table_length_addrEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK11ConstMethod19has_exception_tableEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK11ConstMethod21exception_table_startEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  %8 = getelementptr inbounds i16, ptr %7, i64 -1
  store ptr %8, ptr %2, align 8
  br label %28

9:                                                ; preds = %1
  %10 = call noundef zeroext i1 @_ZNK11ConstMethod22has_checked_exceptionsEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = call noundef ptr @_ZNK11ConstMethod24checked_exceptions_startEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  %13 = getelementptr inbounds i16, ptr %12, i64 -1
  store ptr %13, ptr %2, align 8
  br label %28

14:                                               ; preds = %9
  %15 = call noundef zeroext i1 @_ZNK11ConstMethod21has_method_parametersEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = call noundef ptr @_ZNK11ConstMethod23method_parameters_startEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  %18 = getelementptr inbounds i16, ptr %17, i64 -1
  store ptr %18, ptr %2, align 8
  br label %28

19:                                               ; preds = %14
  %20 = call noundef zeroext i1 @_ZNK11ConstMethod21has_generic_signatureEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = call noundef ptr @_ZNK11ConstMethod15last_u2_elementEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  %23 = getelementptr inbounds i16, ptr %22, i64 -1
  br label %26

24:                                               ; preds = %19
  %25 = call noundef ptr @_ZNK11ConstMethod15last_u2_elementEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  br label %26

26:                                               ; preds = %24, %21
  %27 = phi ptr [ %23, %21 ], [ %25, %24 ]
  store ptr %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %16, %11, %6
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
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
define hidden noundef ptr @_ZNK11ConstMethod21exception_table_startEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZNK11ConstMethod27exception_table_length_addrEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i16, ptr %7, align 2
  store i16 %8, ptr %4, align 2
  %9 = load i16, ptr %4, align 2
  %10 = zext i16 %9 to i64
  %11 = mul i64 %10, 8
  %12 = udiv i64 %11, 2
  %13 = load ptr, ptr %3, align 8
  %14 = sub i64 0, %12
  %15 = getelementptr inbounds i16, ptr %13, i64 %14
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConstMethod24set_has_linenumber_tableEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 4
  call void @_ZN16ConstMethodFlags24set_has_linenumber_tableEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConstMethod25set_has_generic_signatureEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 4
  call void @_ZN16ConstMethodFlags25set_has_generic_signatureEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConstMethod25set_has_method_parametersEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 4
  call void @_ZN16ConstMethodFlags25set_has_method_parametersEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConstMethod26set_has_checked_exceptionsEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 4
  call void @_ZN16ConstMethodFlags26set_has_checked_exceptionsEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConstMethod23set_has_exception_tableEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 4
  call void @_ZN16ConstMethodFlags23set_has_exception_tableEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConstMethod27set_has_localvariable_tableEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 4
  call void @_ZN16ConstMethodFlags27set_has_localvariable_tableEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConstMethod26set_has_method_annotationsEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 4
  call void @_ZN16ConstMethodFlags26set_has_method_annotationsEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConstMethod29set_has_parameter_annotationsEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 4
  call void @_ZN16ConstMethodFlags29set_has_parameter_annotationsEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConstMethod24set_has_type_annotationsEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 4
  call void @_ZN16ConstMethodFlags24set_has_type_annotationsEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConstMethod27set_has_default_annotationsEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 4
  call void @_ZN16ConstMethodFlags27set_has_default_annotationsEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
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
define hidden noundef i32 @_ZNK11ConstMethod24method_parameters_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK11ConstMethod21has_method_parametersEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNK11ConstMethod29method_parameters_length_addrEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ -1, %9 ]
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i16 @_ZNK11ConstMethod25checked_exceptions_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK11ConstMethod22has_checked_exceptionsEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNK11ConstMethod30checked_exceptions_length_addrEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i16 @_ZNK11ConstMethod26localvariable_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK11ConstMethod23has_localvariable_tableEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNK11ConstMethod31localvariable_table_length_addrEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  %12 = trunc i32 %11 to i16
  ret i16 %12
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
define hidden noundef ptr @_ZNK11ConstMethod25localvariable_table_startEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZNK11ConstMethod31localvariable_table_length_addrEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i16, ptr %7, align 2
  store i16 %8, ptr %4, align 2
  %9 = load i16, ptr %4, align 2
  %10 = zext i16 %9 to i64
  %11 = mul i64 %10, 12
  %12 = udiv i64 %11, 2
  %13 = load ptr, ptr %3, align 8
  %14 = sub i64 0, %12
  %15 = getelementptr inbounds i16, ptr %13, i64 %14
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i16 @_ZNK11ConstMethod22exception_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK11ConstMethod19has_exception_tableEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNK11ConstMethod27exception_table_length_addrEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11ConstMethod23method_annotations_addrEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK11ConstMethod15constMethod_endEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  %5 = getelementptr inbounds ptr, ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11ConstMethod26parameter_annotations_addrEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %5 = call noundef zeroext i1 @_ZNK11ConstMethod22has_method_annotationsEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %3, align 4
  br label %9

9:                                                ; preds = %6, %1
  %10 = call noundef ptr @_ZNK11ConstMethod15constMethod_endEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = sub i64 0, %12
  %14 = getelementptr inbounds ptr, ptr %10, i64 %13
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11ConstMethod21type_annotations_addrEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %5 = call noundef zeroext i1 @_ZNK11ConstMethod22has_method_annotationsEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %3, align 4
  br label %9

9:                                                ; preds = %6, %1
  %10 = call noundef zeroext i1 @_ZNK11ConstMethod25has_parameter_annotationsEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = load i32, ptr %3, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %11, %9
  %15 = call noundef ptr @_ZNK11ConstMethod15constMethod_endEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = sub i64 0, %17
  %19 = getelementptr inbounds ptr, ptr %15, i64 %18
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11ConstMethod24default_annotations_addrEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %5 = call noundef zeroext i1 @_ZNK11ConstMethod22has_method_annotationsEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %3, align 4
  br label %9

9:                                                ; preds = %6, %1
  %10 = call noundef zeroext i1 @_ZNK11ConstMethod25has_parameter_annotationsEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = load i32, ptr %3, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %11, %9
  %15 = call noundef zeroext i1 @_ZNK11ConstMethod20has_type_annotationsEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %16, %14
  %20 = call noundef ptr @_ZNK11ConstMethod15constMethod_endEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = sub i64 0, %22
  %24 = getelementptr inbounds ptr, ptr %20, i64 %23
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ConstMethod21copy_annotations_fromEP15ClassLoaderDataPS_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef zeroext i1 @_ZNK11ConstMethod22has_method_annotationsEv(ptr noundef nonnull align 8 dereferenceable(52) %11)
  br i1 %12, label %13, label %24

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef ptr @_ZNK11ConstMethod18method_annotationsEv(ptr noundef nonnull align 8 dereferenceable(52) %15)
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef ptr @_ZL16copy_annotationsP15ClassLoaderDataP5ArrayIhEP10JavaThread(ptr noundef %14, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  br label %66

22:                                               ; preds = %13
  %23 = load ptr, ptr %9, align 8
  call void @_ZN11ConstMethod22set_method_annotationsEP5ArrayIhE(ptr noundef nonnull align 8 dereferenceable(52) %10, ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %4
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef zeroext i1 @_ZNK11ConstMethod25has_parameter_annotationsEv(ptr noundef nonnull align 8 dereferenceable(52) %25)
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef ptr @_ZNK11ConstMethod21parameter_annotationsEv(ptr noundef nonnull align 8 dereferenceable(52) %29)
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef ptr @_ZL16copy_annotationsP15ClassLoaderDataP5ArrayIhEP10JavaThread(ptr noundef %28, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  br label %66

36:                                               ; preds = %27
  %37 = load ptr, ptr %9, align 8
  call void @_ZN11ConstMethod25set_parameter_annotationsEP5ArrayIhE(ptr noundef nonnull align 8 dereferenceable(52) %10, ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %24
  %39 = load ptr, ptr %7, align 8
  %40 = call noundef zeroext i1 @_ZNK11ConstMethod20has_type_annotationsEv(ptr noundef nonnull align 8 dereferenceable(52) %39)
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call noundef ptr @_ZNK11ConstMethod16type_annotationsEv(ptr noundef nonnull align 8 dereferenceable(52) %43)
  %45 = load ptr, ptr %8, align 8
  %46 = call noundef ptr @_ZL16copy_annotationsP15ClassLoaderDataP5ArrayIhEP10JavaThread(ptr noundef %42, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %47)
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  br label %66

50:                                               ; preds = %41
  %51 = load ptr, ptr %9, align 8
  call void @_ZN11ConstMethod20set_type_annotationsEP5ArrayIhE(ptr noundef nonnull align 8 dereferenceable(52) %10, ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %38
  %53 = load ptr, ptr %7, align 8
  %54 = call noundef zeroext i1 @_ZNK11ConstMethod23has_default_annotationsEv(ptr noundef nonnull align 8 dereferenceable(52) %53)
  br i1 %54, label %55, label %66

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = call noundef ptr @_ZNK11ConstMethod19default_annotationsEv(ptr noundef nonnull align 8 dereferenceable(52) %57)
  %59 = load ptr, ptr %8, align 8
  %60 = call noundef ptr @_ZL16copy_annotationsP15ClassLoaderDataP5ArrayIhEP10JavaThread(ptr noundef %56, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %9, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %61)
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  br label %66

64:                                               ; preds = %55
  %65 = load ptr, ptr %9, align 8
  call void @_ZN11ConstMethod23set_default_annotationsEP5ArrayIhE(ptr noundef nonnull align 8 dereferenceable(52) %10, ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %63, %52, %49, %35, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL16copy_annotationsP15ClassLoaderDataP5ArrayIhEP10JavaThread(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i32 @_ZNK5ArrayIhE6lengthEv(ptr noundef nonnull align 4 dereferenceable(5) %10)
  store i32 %11, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef ptr @_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiS2_P10JavaThread(ptr noundef %12, i32 noundef %13, i8 noundef zeroext 0, ptr noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %27

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8
  %21 = call noundef ptr @_ZN5ArrayIhE6adr_atEi(ptr noundef nonnull align 4 dereferenceable(5) %20, i32 noundef 0)
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef ptr @_ZN5ArrayIhE6adr_atEi(ptr noundef nonnull align 4 dereferenceable(5) %22, i32 noundef 0)
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %23, i64 %25, i1 false)
  %26 = load ptr, ptr %9, align 8
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %19, %18
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConstMethod22set_method_annotationsEP5ArrayIhE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK11ConstMethod23method_annotations_addrEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConstMethod25set_parameter_annotationsEP5ArrayIhE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK11ConstMethod26parameter_annotations_addrEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConstMethod20set_type_annotationsEP5ArrayIhE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK11ConstMethod21type_annotations_addrEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConstMethod23set_default_annotationsEP5ArrayIhE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK11ConstMethod24default_annotations_addrEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ConstMethod21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %9

8:                                                ; preds = %2
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str, ptr noundef %5)
  br label %9

9:                                                ; preds = %8, %7
  %10 = call noundef ptr @_ZNK11ConstMethod6methodEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  %11 = call noundef ptr @_ZNK6Method13method_holderEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  %12 = call noundef zeroext i1 @_ZNK13InstanceKlass12is_rewrittenEv(ptr noundef nonnull align 8 dereferenceable(464) %11)
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %class.ConstMethod, ptr %5, i32 0, i32 1
  call void @_ZN16MetaspaceClosure4pushI12ConstantPoolEEvPPT_NS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %15, i32 noundef 0)
  br label %19

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %class.ConstMethod, ptr %5, i32 0, i32 1
  call void @_ZN16MetaspaceClosure4pushI12ConstantPoolEEvPPT_NS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %18, i32 noundef 2)
  br label %19

19:                                               ; preds = %16, %13
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %class.ConstMethod, ptr %5, i32 0, i32 2
  call void @_ZN16MetaspaceClosure4pushIhTnNSt9enable_ifIXcvbntsr3std10is_base_ofI12MetaspaceObjT_EE5valueEiE4typeELi0EEEvPP5ArrayIS3_ENS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %21, i32 noundef 2)
  %22 = call noundef zeroext i1 @_ZNK11ConstMethod22has_method_annotationsEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef ptr @_ZNK11ConstMethod23method_annotations_addrEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  call void @_ZN16MetaspaceClosure4pushIhTnNSt9enable_ifIXcvbntsr3std10is_base_ofI12MetaspaceObjT_EE5valueEiE4typeELi0EEEvPP5ArrayIS3_ENS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %25, i32 noundef 2)
  br label %26

26:                                               ; preds = %23, %19
  %27 = call noundef zeroext i1 @_ZNK11ConstMethod25has_parameter_annotationsEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef ptr @_ZNK11ConstMethod26parameter_annotations_addrEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  call void @_ZN16MetaspaceClosure4pushIhTnNSt9enable_ifIXcvbntsr3std10is_base_ofI12MetaspaceObjT_EE5valueEiE4typeELi0EEEvPP5ArrayIS3_ENS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %30, i32 noundef 2)
  br label %31

31:                                               ; preds = %28, %26
  %32 = call noundef zeroext i1 @_ZNK11ConstMethod20has_type_annotationsEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = load ptr, ptr %4, align 8
  %35 = call noundef ptr @_ZNK11ConstMethod21type_annotations_addrEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  call void @_ZN16MetaspaceClosure4pushIhTnNSt9enable_ifIXcvbntsr3std10is_base_ofI12MetaspaceObjT_EE5valueEiE4typeELi0EEEvPP5ArrayIS3_ENS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %35, i32 noundef 2)
  br label %36

36:                                               ; preds = %33, %31
  %37 = call noundef zeroext i1 @_ZNK11ConstMethod23has_default_annotationsEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = load ptr, ptr %4, align 8
  %40 = call noundef ptr @_ZNK11ConstMethod24default_annotations_addrEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  call void @_ZN16MetaspaceClosure4pushIhTnNSt9enable_ifIXcvbntsr3std10is_base_ofI12MetaspaceObjT_EE5valueEiE4typeELi0EEEvPP5ArrayIS3_ENS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %40, i32 noundef 2)
  br label %41

41:                                               ; preds = %38, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 1, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
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
define linkonce_odr hidden void @_ZN16MetaspaceClosure4pushI12ConstantPoolEEvPPT_NS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN16MetaspaceClosure13push_with_refINS_6MSORefI12ConstantPoolEES2_EEvPPT0_NS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure4pushIhTnNSt9enable_ifIXcvbntsr3std10is_base_ofI12MetaspaceObjT_EE5valueEiE4typeELi0EEEvPP5ArrayIS3_ENS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN16MetaspaceClosure13push_with_refINS_13OtherArrayRefIhEE5ArrayIhEEEvPPT0_NS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK11ConstMethod8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ResourceMark, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK11ConstMethod13internal_nameEv(ptr noundef nonnull align 8 dereferenceable(52) %7)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.4, ptr noundef %9)
  %10 = call noundef ptr @_ZNK11ConstMethod6methodEv(ptr noundef nonnull align 8 dereferenceable(52) %7)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i64 @_Z3p2iPVKv(ptr noundef %12)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.5, i64 noundef %13)
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 11
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef %18)
  br label %22

22:                                               ; preds = %16, %2
  %23 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %23)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %class.ConstMethod, ptr %7, i32 0, i32 4
  %26 = call noundef i32 @_ZNK16ConstMethodFlags6as_intEv(ptr noundef nonnull align 4 dereferenceable(4) %25)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef @.str.6, i32 noundef %26)
  %27 = getelementptr inbounds %class.ConstMethod, ptr %7, i32 0, i32 4
  %28 = load ptr, ptr %4, align 8
  call void @_ZNK16ConstMethodFlags8print_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef %28)
  %29 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %29)
  %30 = call noundef zeroext i1 @_ZNK11ConstMethod18has_stackmap_tableEv(ptr noundef nonnull align 8 dereferenceable(52) %7)
  br i1 %30, label %31, label %36

31:                                               ; preds = %22
  %32 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef @.str.7)
  %33 = call noundef ptr @_ZNK11ConstMethod13stackmap_dataEv(ptr noundef nonnull align 8 dereferenceable(52) %7)
  %34 = load ptr, ptr %4, align 8
  call void @_ZNK5ArrayIhE14print_value_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(5) %33, ptr noundef %34)
  %35 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %35)
  br label %36

36:                                               ; preds = %31, %22
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #9
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
define linkonce_odr hidden noundef ptr @_ZNK11ConstMethod13internal_nameEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.21
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z3p2iPVKv(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16ConstMethodFlags6as_intEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethodFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @_ZNK16ConstMethodFlags8print_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) #3

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
define linkonce_odr hidden void @_ZNK5ArrayIhE14print_value_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_Z3p2iPVKv(ptr noundef %5)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.23, i64 noundef %7)
  ret void
}

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
define hidden void @_ZNK11ConstMethod14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.8)
  %8 = call noundef ptr @_ZNK11ConstMethod6methodEv(ptr noundef nonnull align 8 dereferenceable(52) %6)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 11
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef %13)
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef @.str.9)
  br label %19

19:                                               ; preds = %17, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ConstMethod9verify_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.CompressedLineNumberReadStream, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  br label %17

17:                                               ; preds = %2
  %18 = call noundef ptr @_ZNK11ConstMethod6methodEv(ptr noundef nonnull align 8 dereferenceable(52) %16)
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = call noundef ptr @_ZNK11ConstMethod6methodEv(ptr noundef nonnull align 8 dereferenceable(52) %16)
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(88) %21)
  br i1 %25, label %28, label %26

26:                                               ; preds = %20, %17
  %27 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %27, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.10, i32 noundef 479, ptr noundef @.str.11, ptr noundef @.str.12) #10
  unreachable

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  %30 = ptrtoint ptr %16 to i64
  %31 = call noundef i32 @_ZNK11ConstMethod4sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %16)
  %32 = sext i32 %31 to i64
  %33 = add nsw i64 %30, %32
  %34 = inttoptr i64 %33 to ptr
  store ptr %34, ptr %5, align 8
  %35 = call noundef ptr @_ZNK11ConstMethod8code_endEv(ptr noundef nonnull align 8 dereferenceable(52) %16)
  store ptr %35, ptr %6, align 8
  br label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = icmp ule ptr %37, %38
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %41, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.10, i32 noundef 483, ptr noundef @.str.13, ptr noundef @.str.14) #10
  unreachable

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8
  store ptr %44, ptr %7, align 8
  %45 = call noundef zeroext i1 @_ZNK11ConstMethod20has_linenumber_tableEv(ptr noundef nonnull align 8 dereferenceable(52) %16)
  br i1 %45, label %46, label %68

46:                                               ; preds = %43
  %47 = call noundef ptr @_ZNK11ConstMethod27compressed_linenumber_tableEv(ptr noundef nonnull align 8 dereferenceable(52) %16)
  call void @_ZN30CompressedLineNumberReadStreamC1EPh(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef %47)
  br label %48

48:                                               ; preds = %62, %46
  %49 = call noundef zeroext i1 @_ZN30CompressedLineNumberReadStream9read_pairEv(ptr noundef nonnull align 8 dereferenceable(20) %8)
  br i1 %49, label %50, label %63

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  %52 = call noundef i32 @_ZNK30CompressedLineNumberReadStream3bciEv(ptr noundef nonnull align 8 dereferenceable(20) %8)
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = call noundef i32 @_ZNK30CompressedLineNumberReadStream3bciEv(ptr noundef nonnull align 8 dereferenceable(20) %8)
  %56 = call noundef zeroext i16 @_ZNK11ConstMethod9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %16)
  %57 = zext i16 %56 to i32
  %58 = icmp sle i32 %55, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %54, %51
  %60 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %60, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.10, i32 noundef 489, ptr noundef @.str.15, ptr noundef @.str.16) #10
  unreachable

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61
  br label %48, !llvm.loop !6

63:                                               ; preds = %48
  %64 = call noundef i32 @_ZNK16CompressedStream8positionEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %65 = load ptr, ptr %7, align 8
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  store ptr %67, ptr %7, align 8
  br label %68

68:                                               ; preds = %63, %43
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = icmp ule ptr %70, %71
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %74, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.10, i32 noundef 493, ptr noundef @.str.17, ptr noundef @.str.14) #10
  unreachable

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75
  %77 = call noundef zeroext i1 @_ZNK11ConstMethod21has_method_parametersEv(ptr noundef nonnull align 8 dereferenceable(52) %16)
  br i1 %77, label %78, label %97

78:                                               ; preds = %76
  %79 = call noundef ptr @_ZNK11ConstMethod29method_parameters_length_addrEv(ptr noundef nonnull align 8 dereferenceable(52) %16)
  store ptr %79, ptr %9, align 8
  br label %80

80:                                               ; preds = %78
  %81 = load ptr, ptr %9, align 8
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %80
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = icmp uge ptr %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = icmp ult ptr %90, %91
  br i1 %92, label %95, label %93

93:                                               ; preds = %89, %85, %80
  %94 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %94, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.10, i32 noundef 497, ptr noundef @.str.18, ptr noundef @.str.14) #10
  unreachable

95:                                               ; preds = %89
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %76
  %98 = call noundef zeroext i1 @_ZNK11ConstMethod22has_checked_exceptionsEv(ptr noundef nonnull align 8 dereferenceable(52) %16)
  br i1 %98, label %99, label %118

99:                                               ; preds = %97
  %100 = call noundef ptr @_ZNK11ConstMethod30checked_exceptions_length_addrEv(ptr noundef nonnull align 8 dereferenceable(52) %16)
  store ptr %100, ptr %10, align 8
  br label %101

101:                                              ; preds = %99
  %102 = load ptr, ptr %10, align 8
  %103 = load i16, ptr %102, align 2
  %104 = zext i16 %103 to i32
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %114

106:                                              ; preds = %101
  %107 = load ptr, ptr %10, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = icmp uge ptr %107, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = load ptr, ptr %10, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = icmp ult ptr %111, %112
  br i1 %113, label %116, label %114

114:                                              ; preds = %110, %106, %101
  %115 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %115, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.10, i32 noundef 501, ptr noundef @.str.18, ptr noundef @.str.14) #10
  unreachable

116:                                              ; preds = %110
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %97
  %119 = call noundef zeroext i1 @_ZNK11ConstMethod19has_exception_tableEv(ptr noundef nonnull align 8 dereferenceable(52) %16)
  br i1 %119, label %120, label %139

120:                                              ; preds = %118
  %121 = call noundef ptr @_ZNK11ConstMethod27exception_table_length_addrEv(ptr noundef nonnull align 8 dereferenceable(52) %16)
  store ptr %121, ptr %11, align 8
  br label %122

122:                                              ; preds = %120
  %123 = load ptr, ptr %11, align 8
  %124 = load i16, ptr %123, align 2
  %125 = zext i16 %124 to i32
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %135

127:                                              ; preds = %122
  %128 = load ptr, ptr %11, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = icmp uge ptr %128, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %127
  %132 = load ptr, ptr %11, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = icmp ult ptr %132, %133
  br i1 %134, label %137, label %135

135:                                              ; preds = %131, %127, %122
  %136 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %136, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.10, i32 noundef 505, ptr noundef @.str.18, ptr noundef @.str.14) #10
  unreachable

137:                                              ; preds = %131
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %118
  %140 = call noundef zeroext i1 @_ZNK11ConstMethod23has_localvariable_tableEv(ptr noundef nonnull align 8 dereferenceable(52) %16)
  br i1 %140, label %141, label %160

141:                                              ; preds = %139
  %142 = call noundef ptr @_ZNK11ConstMethod31localvariable_table_length_addrEv(ptr noundef nonnull align 8 dereferenceable(52) %16)
  store ptr %142, ptr %12, align 8
  br label %143

143:                                              ; preds = %141
  %144 = load ptr, ptr %12, align 8
  %145 = load i16, ptr %144, align 2
  %146 = zext i16 %145 to i32
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %156

148:                                              ; preds = %143
  %149 = load ptr, ptr %12, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = icmp uge ptr %149, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %148
  %153 = load ptr, ptr %12, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = icmp ult ptr %153, %154
  br i1 %155, label %158, label %156

156:                                              ; preds = %152, %148, %143
  %157 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %157, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.10, i32 noundef 509, ptr noundef @.str.18, ptr noundef @.str.14) #10
  unreachable

158:                                              ; preds = %152
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %139
  %161 = call noundef zeroext i1 @_ZNK11ConstMethod23has_localvariable_tableEv(ptr noundef nonnull align 8 dereferenceable(52) %16)
  br i1 %161, label %162, label %164

162:                                              ; preds = %160
  %163 = call noundef ptr @_ZNK11ConstMethod25localvariable_table_startEv(ptr noundef nonnull align 8 dereferenceable(52) %16)
  store ptr %163, ptr %13, align 8
  br label %181

164:                                              ; preds = %160
  %165 = call noundef zeroext i1 @_ZNK11ConstMethod19has_exception_tableEv(ptr noundef nonnull align 8 dereferenceable(52) %16)
  br i1 %165, label %166, label %168

166:                                              ; preds = %164
  %167 = call noundef ptr @_ZNK11ConstMethod21exception_table_startEv(ptr noundef nonnull align 8 dereferenceable(52) %16)
  store ptr %167, ptr %13, align 8
  br label %180

168:                                              ; preds = %164
  %169 = call noundef zeroext i1 @_ZNK11ConstMethod22has_checked_exceptionsEv(ptr noundef nonnull align 8 dereferenceable(52) %16)
  br i1 %169, label %170, label %172

170:                                              ; preds = %168
  %171 = call noundef ptr @_ZNK11ConstMethod24checked_exceptions_startEv(ptr noundef nonnull align 8 dereferenceable(52) %16)
  store ptr %171, ptr %13, align 8
  br label %179

172:                                              ; preds = %168
  %173 = call noundef zeroext i1 @_ZNK11ConstMethod21has_method_parametersEv(ptr noundef nonnull align 8 dereferenceable(52) %16)
  br i1 %173, label %174, label %176

174:                                              ; preds = %172
  %175 = call noundef ptr @_ZNK11ConstMethod23method_parameters_startEv(ptr noundef nonnull align 8 dereferenceable(52) %16)
  store ptr %175, ptr %13, align 8
  br label %178

176:                                              ; preds = %172
  %177 = load ptr, ptr %5, align 8
  store ptr %177, ptr %13, align 8
  br label %178

178:                                              ; preds = %176, %174
  br label %179

179:                                              ; preds = %178, %170
  br label %180

180:                                              ; preds = %179, %166
  br label %181

181:                                              ; preds = %180, %162
  %182 = load ptr, ptr %13, align 8
  %183 = ptrtoint ptr %182 to i64
  %184 = load ptr, ptr %7, align 8
  %185 = ptrtoint ptr %184 to i64
  %186 = sub nsw i64 %183, %185
  %187 = trunc i64 %186 to i32
  store i32 %187, ptr %14, align 4
  %188 = call noundef i32 @_Z19align_metadata_sizeIiET_S0_(i32 noundef 1)
  %189 = mul nsw i32 %188, 8
  store i32 %189, ptr %15, align 4
  br label %190

190:                                              ; preds = %181
  %191 = load i32, ptr %14, align 4
  %192 = icmp sge i32 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %190
  %194 = load i32, ptr %14, align 4
  %195 = load i32, ptr %15, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %199, label %197

197:                                              ; preds = %193, %190
  %198 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %198, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.10, i32 noundef 526, ptr noundef @.str.19, ptr noundef @.str.14) #10
  unreachable

199:                                              ; preds = %193
  br label %200

200:                                              ; preds = %199
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ConstMethod4sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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

declare void @_ZN30CompressedLineNumberReadStreamC1EPh(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN30CompressedLineNumberReadStream9read_pairEv(ptr noundef nonnull align 8 dereferenceable(20)) #3

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
define linkonce_odr hidden noundef zeroext i16 @_ZNK11ConstMethod9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 7
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16CompressedStream8positionEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CompressedStream, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.20() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConstMethod15set_is_overpassEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 4
  call void @_ZN16ConstMethodFlags15set_is_overpassEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ConstMethodFlags15set_is_overpassEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethodFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = or i32 %5, 64
  store i32 %6, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN17SignatureIterator16zero_fingerprintEv() #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17SignatureIteratorC2EP6Symbolm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.SignatureIterator, ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds %class.SignatureIterator, ptr %7, i32 0, i32 1
  store i8 99, ptr %10, align 8
  %11 = call noundef i64 @_ZN17SignatureIterator16zero_fingerprintEv()
  %12 = getelementptr inbounds %class.SignatureIterator, ptr %7, i32 0, i32 2
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %6, align 8
  %14 = getelementptr inbounds %class.SignatureIterator, ptr %7, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = icmp ne i64 %13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8
  call void @_ZN17SignatureIterator15set_fingerprintEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  br label %19

19:                                               ; preds = %17, %3
  ret void
}

declare void @_ZN13Fingerprinter35compute_fingerprint_and_return_typeEb(ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext) #3

declare void @_ZN17SignatureIterator15set_fingerprintEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) #3

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ConstMethod9code_baseEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i64 1
  ret ptr %4
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ConstMethodFlags24set_has_linenumber_tableEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethodFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = or i32 %5, 1
  store i32 %6, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ConstMethodFlags25set_has_generic_signatureEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethodFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = or i32 %5, 16
  store i32 %6, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ConstMethodFlags25set_has_method_parametersEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethodFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = or i32 %5, 32
  store i32 %6, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ConstMethodFlags26set_has_checked_exceptionsEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethodFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = or i32 %5, 2
  store i32 %6, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ConstMethodFlags23set_has_exception_tableEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethodFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = or i32 %5, 8
  store i32 %6, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ConstMethodFlags27set_has_localvariable_tableEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethodFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = or i32 %5, 4
  store i32 %6, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ConstMethodFlags26set_has_method_annotationsEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethodFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = or i32 %5, 128
  store i32 %6, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ConstMethodFlags29set_has_parameter_annotationsEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethodFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = or i32 %5, 256
  store i32 %6, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ConstMethodFlags24set_has_type_annotationsEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethodFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = or i32 %5, 512
  store i32 %6, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ConstMethodFlags27set_has_default_annotationsEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethodFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = or i32 %5, 1024
  store i32 %6, ptr %4, align 4
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ArrayIhE6lengthEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiS2_P10JavaThread(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i8 %2, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = call noundef ptr @_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread(ptr noundef %12, i32 noundef %13, ptr noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %32

19:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  br label %20

20:                                               ; preds = %27, %19
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  call void @_ZN5ArrayIhE6at_putEiRKh(ptr noundef nonnull align 4 dereferenceable(5) %25, i32 noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %11, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %11, align 4
  br label %20, !llvm.loop !8

30:                                               ; preds = %20
  %31 = load ptr, ptr %10, align 8
  store ptr %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %30, %18
  %33 = load ptr, ptr %5, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ArrayIhE6at_putEiRKh(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i8, ptr %8, align 1
  %10 = call noundef ptr @_ZN5ArrayIhE4dataEv(ptr noundef nonnull align 4 dereferenceable(5) %7)
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store i8 %9, ptr %13, align 1
  ret void
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
define linkonce_odr hidden noundef ptr @_ZNK6Method9constantsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef ptr @_ZNK11ConstMethod9constantsEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret ptr %5
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
define linkonce_odr hidden noundef ptr @_ZNK11ConstMethod9constantsEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 1
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
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

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

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #3

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) #3

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
define linkonce_odr hidden noundef ptr @_ZN5ArrayIhEnwEmP15ClassLoaderDataiP10JavaThread(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call noundef i32 @_ZN5ArrayIhE4sizeEi(i32 noundef %10)
  %12 = sext i32 %11 to i64
  store i64 %12, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %9, align 8
  %15 = call noundef i32 @_ZN12MetaspaceObj10array_typeEm(i64 noundef 1)
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef ptr @_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeEP10JavaThread(ptr noundef %13, i64 noundef %14, i32 noundef %15, ptr noundef %16)
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ArrayIhEC2Ei(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Array, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5ArrayIhE4sizeEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call noundef i64 @_ZN5ArrayIhE11byte_sizeofEi(i32 noundef %5)
  %7 = call noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %6, i32 noundef 8)
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = udiv i64 %8, 8
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

declare noundef ptr @_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeEP10JavaThread(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12MetaspaceObj10array_typeEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  switch i64 %4, label %9 [
    i64 1, label %5
    i64 2, label %6
    i64 4, label %7
    i64 8, label %8
  ]

5:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %10

6:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %10

8:                                                ; preds = %1
  store i32 5, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 6, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

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
define linkonce_odr hidden noundef i64 @_ZN5ArrayIhE11byte_sizeofEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i64 @_ZN5ArrayIhE11byte_sizeofEim(i32 noundef %3, i64 noundef 1)
  ret i64 %4
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
define linkonce_odr hidden noundef i64 @_ZN5ArrayIhE11byte_sizeofEim(i32 noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = sub nsw i32 %5, 1
  %7 = call noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %6, i32 noundef 0)
  %8 = sext i32 %7 to i64
  %9 = load i64, ptr %4, align 8
  %10 = mul i64 %8, %9
  %11 = add i64 8, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
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
define linkonce_odr hidden noundef i32 @_ZN5ArrayIhE4sizeEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = call noundef i32 @_ZN5ArrayIhE4sizeEi(i32 noundef %5)
  ret i32 %6
}

declare noundef ptr @_ZN15ClassLoaderData18metaspace_non_nullEv(ptr noundef nonnull align 8 dereferenceable(160)) #3

declare void @_ZN20ClassLoaderMetaspace10deallocateEPP12MetaWordImplmb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
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
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
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
define linkonce_odr hidden void @_ZN16MetaspaceClosure13push_with_refINS_6MSORefI12ConstantPoolEES2_EEvPPT0_NS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  %10 = load ptr, ptr %7, align 8
  store i64 40, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %4, align 8
  store i8 24, ptr %5, align 1
  %12 = load i64, ptr %4, align 8
  %13 = load i8, ptr %5, align 1
  %14 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %12, i8 noundef zeroext %13, i32 noundef 0) #9
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  call void @_ZN16MetaspaceClosure6MSORefI12ConstantPoolEC2EPPS1_NS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %14)
  ret void
}

declare void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure6MSORefI12ConstantPoolEC2EPPS1_NS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  call void @_ZN16MetaspaceClosure3RefC2ENS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN16MetaspaceClosure6MSORefI12ConstantPoolEE, i32 0, i32 0, i32 2), ptr %7, align 8
  %9 = getelementptr inbounds %"class.MetaspaceClosure::MSORef", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure3RefC2ENS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN16MetaspaceClosure3RefE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %"class.MetaspaceClosure::Ref", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.MetaspaceClosure::Ref", ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %"class.MetaspaceClosure::Ref", ptr %5, i32 0, i32 3
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16MetaspaceClosure6MSORefI12ConstantPoolE3mppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.MetaspaceClosure::MSORef", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure6MSORefI12ConstantPoolE8not_nullEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16MetaspaceClosure6MSORefI12ConstantPoolE11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure6MSORefI12ConstantPoolE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16MetaspaceClosure6MSORefI12ConstantPoolE11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 6
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(68) %4)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure6MSORefI12ConstantPoolE21metaspace_pointers_doEPS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK16MetaspaceClosure6MSORefI12ConstantPoolE11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 9
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(68) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure6MSORefI12ConstantPoolE24metaspace_pointers_do_atEPS_Ph(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 9
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(68) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure6MSORefI12ConstantPoolE7msotypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16MetaspaceClosure6MSORefI12ConstantPoolE11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 7
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(68) %4)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure6MSORefI12ConstantPoolE23is_read_only_by_defaultEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef zeroext i1 @_ZN12ConstantPool23is_read_only_by_defaultEv()
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure6MSORefI12ConstantPoolED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16MetaspaceClosure3RefD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure6MSORefI12ConstantPoolED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16MetaspaceClosure6MSORefI12ConstantPoolED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  call void @_ZN8CHeapObjIL8MEMFLAGS24EEdlEPv(ptr noundef %3) #9
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure3RefD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure3RefD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #11
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16MetaspaceClosure6MSORefI12ConstantPoolE11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.MetaspaceClosure::MSORef", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12ConstantPool23is_read_only_by_defaultEv() #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS24EEdlEPv(ptr noundef %0) #1 comdat align 2 {
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

declare void @_Z8FreeHeapPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure13push_with_refINS_13OtherArrayRefIhEE5ArrayIhEEEvPPT0_NS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  %10 = load ptr, ptr %7, align 8
  store i64 40, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %4, align 8
  store i8 24, ptr %5, align 1
  %12 = load i64, ptr %4, align 8
  %13 = load i8, ptr %5, align 1
  %14 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %12, i8 noundef zeroext %13, i32 noundef 0) #9
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  call void @_ZN16MetaspaceClosure13OtherArrayRefIhEC2EPP5ArrayIhENS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure13OtherArrayRefIhEC2EPP5ArrayIhENS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN16MetaspaceClosure8ArrayRefIhEC2EPP5ArrayIhENS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8, i32 noundef %9)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN16MetaspaceClosure13OtherArrayRefIhEE, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure8ArrayRefIhEC2EPP5ArrayIhENS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  call void @_ZN16MetaspaceClosure3RefC2ENS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN16MetaspaceClosure8ArrayRefIhEE, i32 0, i32 0, i32 2), ptr %7, align 8
  %9 = getelementptr inbounds %"class.MetaspaceClosure::ArrayRef", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16MetaspaceClosure8ArrayRefIhE3mppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.MetaspaceClosure::ArrayRef", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure8ArrayRefIhE8not_nullEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16MetaspaceClosure8ArrayRefIhE11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16MetaspaceClosure8ArrayRefIhE11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = call noundef i32 @_ZN5ArrayIhE4sizeEv(ptr noundef nonnull align 4 dereferenceable(5) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure13OtherArrayRefIhE21metaspace_pointers_doEPS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK16MetaspaceClosure8ArrayRefIhE11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  store ptr %7, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i32 @_ZNK5ArrayIhE6lengthEv(ptr noundef nonnull align 4 dereferenceable(5) %12)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.22, ptr noundef %11, i32 noundef %13)
  br label %14

14:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure13OtherArrayRefIhE24metaspace_pointers_do_atEPS_Ph(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  br label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef i32 @_ZNK5ArrayIhE6lengthEv(ptr noundef nonnull align 4 dereferenceable(5) %13)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.22, ptr noundef %12, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure8ArrayRefIhE7msotypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i32 @_ZN12MetaspaceObj10array_typeEm(i64 noundef 1)
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure8ArrayRefIhE23is_read_only_by_defaultEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure13OtherArrayRefIhED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16MetaspaceClosure8ArrayRefIhED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure13OtherArrayRefIhED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16MetaspaceClosure13OtherArrayRefIhED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  call void @_ZN8CHeapObjIL8MEMFLAGS24EEdlEPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure8ArrayRefIhED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16MetaspaceClosure3RefD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure8ArrayRefIhED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16MetaspaceClosure8ArrayRefIhE11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.MetaspaceClosure::ArrayRef", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_constMethod.cpp() #0 section ".text.startup" {
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
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nounwind }
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
