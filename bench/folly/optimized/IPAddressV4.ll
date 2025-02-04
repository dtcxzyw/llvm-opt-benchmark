; ModuleID = 'bench/folly/original/IPAddressV4.ll'
source_filename = "bench/folly/original/IPAddressV4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.14" = type { [100 x i16] }
%"class.folly::IPAddressV4" = type { %"union.folly::IPAddressV4::AddressStorage" }
%"union.folly::IPAddressV4::AddressStorage" = type { %struct.in_addr }
%struct.in_addr = type { i32 }
%"struct.std::array.46" = type { [8 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.folly::basic_fbstring" = type { %"class.folly::fbstring_core" }
%"class.folly::fbstring_core" = type { %union.anon.0 }
%union.anon.0 = type { %"struct.folly::fbstring_core<char>::MediumLarge" }
%"struct.folly::fbstring_core<char>::MediumLarge" = type { ptr, i64, i64 }
%struct.Initializer = type { i8 }
%"class.std::length_error" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.3 }
%union.anon.3 = type { ptr }
%struct.Initializer.2 = type { i8 }
%struct.Initializer.1 = type { i8 }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"class.fmt::v9::format_arg_store" = type { %"struct.fmt::v9::detail::arg_data" }
%"struct.fmt::v9::detail::arg_data" = type { [1 x %"class.fmt::v9::detail::value"] }
%"class.fmt::v9::detail::value" = type { %union.anon.6 }
%union.anon.6 = type { i128 }
%"class.folly::Range" = type { ptr, ptr }
%"struct.fmt::v9::formatter" = type { %"struct.fmt::v9::formatter.7" }
%"struct.fmt::v9::formatter.7" = type { %"struct.fmt::v9::detail::dynamic_format_specs" }
%"struct.fmt::v9::detail::dynamic_format_specs" = type { %"struct.fmt::v9::basic_format_specs", %"struct.fmt::v9::detail::arg_ref", %"struct.fmt::v9::detail::arg_ref" }
%"struct.fmt::v9::basic_format_specs" = type <{ i32, i32, i8, i16, %"struct.fmt::v9::detail::fill_t" }>
%"struct.fmt::v9::detail::fill_t" = type { [4 x i8], i8 }
%"struct.fmt::v9::detail::arg_ref" = type { i32, %"union.fmt::v9::detail::arg_ref<char>::value" }
%"union.fmt::v9::detail::arg_ref<char>::value" = type { %"class.fmt::v9::basic_string_view" }
%"class.fmt::v9::basic_string_view" = type { ptr, i64 }
%"class.fmt::v9::detail::specs_checker" = type <{ %"class.fmt::v9::detail::dynamic_specs_handler", i32, [4 x i8] }>
%"class.fmt::v9::detail::dynamic_specs_handler" = type { %"class.fmt::v9::detail::specs_setter", ptr, ptr }
%"class.fmt::v9::detail::specs_setter" = type { ptr }
%"class.fmt::v9::basic_format_arg" = type <{ %"class.fmt::v9::detail::value", i32, [12 x i8] }>
%struct.width_adapter = type { ptr }
%struct.precision_adapter = type { ptr }
%"struct.fmt::v9::detail::named_arg_info" = type { ptr, i32 }
%class.anon.10 = type { %struct.count_code_points }
%struct.count_code_points = type { ptr }
%class.anon = type { i8, %"class.fmt::v9::basic_string_view", ptr, i64 }
%"struct.fmt::v9::detail::find_escape_result" = type { ptr, ptr, i32 }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.fmt::v9::format_arg_store.24" = type { %"struct.fmt::v9::detail::arg_data" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl" }
%"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.folly::IPAddressV6" = type <{ %"union.folly::IPAddressV6::AddressStorage", i16, [2 x i8] }>
%"union.folly::IPAddressV6::AddressStorage" = type { %struct.in6_addr }
%struct.in6_addr = type { %union.anon.27 }
%union.anon.27 = type { [4 x i32] }
%"struct.std::array.28" = type { [16 x i8] }
%"class.fmt::v9::format_arg_store.30" = type { %"struct.fmt::v9::detail::arg_data.31" }
%"struct.fmt::v9::detail::arg_data.31" = type { [2 x %"class.fmt::v9::detail::value"] }
%"struct.std::pair" = type { %"class.folly::IPAddress", i8, [3 x i8] }
%"class.folly::IPAddress" = type <{ %"union.folly::IPAddress::IPAddressV46", i16, [2 x i8] }>
%"union.folly::IPAddress::IPAddressV46" = type { %"class.folly::IPAddressV4", [16 x i8] }
%"class.folly::InvalidAddressFamilyException" = type { %"class.folly::IPAddressFormatException" }
%"class.folly::IPAddressFormatException" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.fmt::v9::format_arg_store.35" = type { %"struct.fmt::v9::detail::arg_data.31" }
%"struct.std::array" = type { [4 x i8] }
%"class.fmt::v9::format_arg_store.37" = type { %"struct.fmt::v9::detail::arg_data.38" }
%"struct.fmt::v9::detail::arg_data.38" = type { [4 x %"class.fmt::v9::detail::value"] }
%"class.fmt::v9::format_arg_store.40" = type { %"struct.fmt::v9::detail::arg_data.31" }
%"struct.std::pair.44" = type { %"struct.std::array", i8 }
%"class.fmt::v9::format_arg_store.48" = type { %"struct.fmt::v9::detail::arg_data.31" }

$__clang_call_terminate = comdat any

$_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE6appendEPKcm = comdat any

$_ZN5folly13fbstring_coreIcE12reserveSmallEmb = comdat any

$_ZN5folly13fbstring_coreIcE7reserveEmb = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted6createEPm = comdat any

$_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv = comdat any

$_ZZN5folly13usingJEMallocEvENK11InitializerclEv = comdat any

$_ZZN5folly13usingTCMallocEvENK11InitializerclEv = comdat any

$_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt9bad_allocEEvOT_ = comdat any

$_ZN5folly15throw_exceptionISt12length_errorEEvOT_ = comdat any

$_ZNSt12length_errorC2EOS_ = comdat any

$_ZN5folly13fbstring_coreIcE13reserveMediumEm = comdat any

$_ZN5folly13fbstring_coreIcE12reserveLargeEm = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted10reallocateEPcmmPm = comdat any

$_ZN5folly13fbstring_coreIcE10initMediumEPKcm = comdat any

$_ZN3fmt2v96detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5folly5RangeIPKcEENS0_9formatterISC_cvEEEEvPvRNS0_26basic_format_parse_contextIcNS1_13error_handlerEEERS5_ = comdat any

$_ZN3fmt2v99formatterINS0_17basic_string_viewIcEEcvE5parseINS0_26basic_format_parse_contextIcNS0_6detail13error_handlerEEEEEDTcldtfp_5beginEERT_ = comdat any

$_ZNK3fmt2v99formatterIN5folly5RangeIPKcEEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEENT_8iteratorES6_RSC_ = comdat any

$_ZN3fmt2v96detail23parse_presentation_typeIcEENS0_17presentation_typeET_ = comdat any

$_ZN3fmt2v96detail11parse_alignIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_ = comdat any

$_ZN3fmt2v96detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_ = comdat any

$_ZN3fmt2v96detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_ = comdat any

$_ZN3fmt2v96detail15do_parse_arg_idIcRZNS1_11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SE_SE_OT0_E13width_adapterEESE_SE_SE_SG_ = comdat any

$_ZN3fmt2v96detail15do_parse_arg_idIcRZNS1_15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SE_SE_OT0_E17precision_adapterEESE_SE_SE_SG_ = comdat any

$_ZN3fmt2v96detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_ = comdat any

$_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE = comdat any

$_ZN3fmt2v96detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_ = comdat any

$_ZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS6_EE = comdat any

$_ZN3fmt2v96detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE = comdat any

$_ZN3fmt2v96detail12write_paddedILNS0_5align4typeE1ENS0_8appenderEcZNS1_5writeIcS5_EET0_S7_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS9_EEEUlS5_E_EES7_S7_RKNSB_IT1_EEmmOT2_ = comdat any

$_ZN3fmt2v96detail16write_escaped_cpINS1_17counting_iteratorEcEET_S4_RKNS1_18find_escape_resultIT0_EE = comdat any

$_ZZN3fmt2v96detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_ = comdat any

$_ZN3fmt2v96detail20write_escaped_stringIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EE = comdat any

$_ZN3fmt2v96detail16write_escaped_cpINS0_8appenderEcEET_S4_RKNS1_18find_escape_resultIT0_EE = comdat any

$_ZN3fmt2v96detail15write_codepointILm2EcNS0_8appenderEEET1_S4_cj = comdat any

$_ZN3fmt2v96detail15write_codepointILm4EcNS0_8appenderEEET1_S4_cj = comdat any

$_ZN3fmt2v96detail15write_codepointILm8EcNS0_8appenderEEET1_S4_cj = comdat any

$_ZN5folly24IPAddressFormatExceptionD0Ev = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA23_cNS_5RangeIPKcEEA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA55_cmEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_ = comdat any

$_ZN5folly11toAppendFitIJA55_cmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEvE4typeEDpRKSC_ = comdat any

$_ZN5folly13to_ascii_sizeILm10EEEmm = comdat any

$_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm = comdat any

$_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_ = comdat any

$_ZNSt12out_of_rangeC2EOS_ = comdat any

$_ZN5folly6detail13internalSplitINS_5RangeIPKcEES5_St20back_insert_iteratorISt6vectorIS5_SaIS5_EEEEEvT0_S5_T1_b = comdat any

$_ZN5folly6detail18internalJoinAppendIcSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPNS_5RangeIPKcEESt6vectorIS8_SaIS8_EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_T0_SM_RT1_ = comdat any

$_ZNK5folly9IPAddress6toJsonB5cxx11Ev = comdat any

$_ZN5folly6detail16throw_exception_INS_29InvalidAddressFamilyExceptionEJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_29InvalidAddressFamilyExceptionEEEvOT_ = comdat any

$_ZN5folly29InvalidAddressFamilyExceptionC2EOS0_ = comdat any

$_ZN5folly29InvalidAddressFamilyExceptionD0Ev = comdat any

$_ZN5folly6detail22fastIpV4ToBufferUnsafeERK7in_addrPc = comdat any

$_ZN5folly24IPAddressFormatExceptionCI2St13runtime_errorEPKc = comdat any

$_ZN5folly6detail5Bytes19longestCommonPrefixILm4EEESt4pairISt5arrayIhXT_EEhERKS5_hS8_h = comdat any

$_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes = comdat any

$_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZTSN5folly24IPAddressFormatExceptionE = comdat any

$_ZTIN5folly24IPAddressFormatExceptionE = comdat any

$_ZTVN5folly24IPAddressFormatExceptionE = comdat any

$_ZTSN5folly29InvalidAddressFamilyExceptionE = comdat any

$_ZTIN5folly29InvalidAddressFamilyExceptionE = comdat any

$_ZTVN5folly29InvalidAddressFamilyExceptionE = comdat any

$_ZZN5folly6detail5Bytes19longestCommonPrefixILm4EEESt4pairISt5arrayIhXT_EEhERKS5_hS8_hE6kMasks = comdat any

@.str = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"thread.allocatedp\00", align 1
@_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global ptr null, comdat, align 8
@_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global i64 0, comdat, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes = linkonce_odr constant [32 x i8] c"generic.current_allocated_bytes\00", comdat, align 16
@_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = linkonce_odr global ptr null, comdat, align 8
@_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = linkonce_odr global i64 0, comdat, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [38 x i8] c"Can't convert invalid IP '{}' to long\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly24IPAddressFormatExceptionE = linkonce_odr constant [35 x i8] c"N5folly24IPAddressFormatExceptionE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN5folly24IPAddressFormatExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly24IPAddressFormatExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"invalid type specifier\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"invalid fill character '{'\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\02\02\02\02\03\03\04\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"invalid fill\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"format specifier requires numeric argument\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"format specifier requires signed argument\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"number is too big\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"invalid format string\00", align 1
@.str.15 = private unnamed_addr constant [57 x i8] c"cannot switch from automatic to manual argument indexing\00", align 1
@.str.16 = private unnamed_addr constant [57 x i8] c"cannot switch from manual to automatic argument indexing\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"missing precision specifier\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"precision not allowed for this argument type\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"negative width\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"width is not integer\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"negative precision\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"precision is not integer\00", align 1
@__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.masks = private unnamed_addr constant [5 x i32] [i32 0, i32 127, i32 31, i32 15, i32 7], align 16
@__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.mins = private unnamed_addr constant [5 x i32] [i32 4194304, i32 0, i32 128, i32 2048, i32 65536], align 16
@__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.shiftc = private unnamed_addr constant [5 x i32] [i32 0, i32 18, i32 12, i32 6, i32 0], align 16
@__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.shifte = private unnamed_addr constant [5 x i32] [i32 0, i32 6, i32 4, i32 2, i32 0], align 16
@.str.25 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"\1F\1F\00\01\00", align 1
@_ZTVN5folly24IPAddressFormatExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly24IPAddressFormatExceptionE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5folly24IPAddressFormatExceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.27 = private unnamed_addr constant [23 x i8] c"Invalid IPv4 address '\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.30 = private unnamed_addr constant [55 x i8] c"Invalid IPv4 binary data: length must be 4 bytes, got \00", align 1
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external local_unnamed_addr global %"struct.folly::c_array", align 8
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external local_unnamed_addr global %"struct.folly::c_array.14", align 2
@.str.32 = private unnamed_addr constant [46 x i8] c"input does not end with '.in-addr.arpa': '{}'\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"Invalid input. Got {}\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"index out of range\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.36 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN5folly11IPAddressV611PREFIX_6TO4E = external local_unnamed_addr constant i32, align 4
@.str.37 = private unnamed_addr constant [41 x i8] c"{{family:'AF_INET', addr:'{}', hash:{}}}\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"Address '{}' is not a V4 address\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"{family:'AF_UNSPEC', addr:'', hash:0}\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"not empty\00", align 1
@_ZTSN5folly29InvalidAddressFamilyExceptionE = linkonce_odr constant [40 x i8] c"N5folly29InvalidAddressFamilyExceptionE\00", comdat, align 1
@_ZTIN5folly29InvalidAddressFamilyExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly29InvalidAddressFamilyExceptionE, ptr @_ZTIN5folly24IPAddressFormatExceptionE }, comdat, align 8
@_ZTVN5folly29InvalidAddressFamilyExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly29InvalidAddressFamilyExceptionE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5folly29InvalidAddressFamilyExceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZZNK5folly11IPAddressV410isLoopbackEvE13loopback_addr = internal global %"class.folly::IPAddressV4" zeroinitializer, align 4
@_ZGVZNK5folly11IPAddressV410isLoopbackEvE13loopback_addr = internal global i64 0, align 8
@.str.41 = private unnamed_addr constant [10 x i8] c"127.0.0.0\00", align 1
@_ZZNK5folly11IPAddressV411isLinkLocalEvE14linklocal_addr = internal global %"class.folly::IPAddressV4" zeroinitializer, align 4
@_ZGVZNK5folly11IPAddressV411isLinkLocalEvE14linklocal_addr = internal global i64 0, align 8
@.str.42 = private unnamed_addr constant [12 x i8] c"169.254.0.0\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"numBits({}) > bitsCount({})\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"{}.{}.{}.{}.in-addr.arpa\00", align 1
@.str.45 = private unnamed_addr constant [51 x i8] c"Byte index must be <= {} for addresses of type: {}\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.46 = private unnamed_addr constant [8 x i8] c"AF_INET\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"IPv4 addresses are 32 bits\00", align 1
@_ZZN5folly6detail5Bytes19longestCommonPrefixILm4EEESt4pairISt5arrayIhXT_EEhERKS5_hS8_hE6kMasks = linkonce_odr local_unnamed_addr constant %"struct.std::array.46" { [8 x i8] c"\80\C0\E0\F0\F8\FC\FE\FF" }, comdat, align 1
@.str.51 = private unnamed_addr constant [51 x i8] c"Invalid mask length: {}. Mask length must be <= {}\00", align 1

@_ZN5folly11IPAddressV4C1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly11IPAddressV4C2Ev
@_ZN5folly11IPAddressV4C1ERKSt5arrayIhLm4EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly11IPAddressV4C2ERKSt5arrayIhLm4EE
@_ZN5folly11IPAddressV4C1ENS_5RangeIPKcEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5folly11IPAddressV4C2ENS_5RangeIPKcEE
@_ZN5folly11IPAddressV4C1E7in_addr = unnamed_addr alias void (ptr, i32), ptr @_ZN5folly11IPAddressV4C2E7in_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN5folly10hash_valueERKNS_11IPAddressV4E(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %addr) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %addr, align 4, !tbaa !7
  %conv.i.i.i.i = sext i8 %0 to i64
  %xor.i.i.i.i = xor i64 %conv.i.i.i.i, 84696351
  %arrayidx.i.i.1.i = getelementptr inbounds nuw i8, ptr %addr, i64 1
  %1 = load i8, ptr %arrayidx.i.i.1.i, align 1, !tbaa !7
  %add8.i.i.i.1.i = mul nsw i64 %xor.i.i.i.i, 16777619
  %conv.i.i.i.1.i = sext i8 %1 to i64
  %xor.i.i.i.1.i = xor i64 %add8.i.i.i.1.i, %conv.i.i.i.1.i
  %arrayidx.i.i.2.i = getelementptr inbounds nuw i8, ptr %addr, i64 2
  %2 = load i8, ptr %arrayidx.i.i.2.i, align 2, !tbaa !7
  %add8.i.i.i.2.i = mul i64 %xor.i.i.i.1.i, 16777619
  %conv.i.i.i.2.i = sext i8 %2 to i64
  %xor.i.i.i.2.i = xor i64 %add8.i.i.i.2.i, %conv.i.i.i.2.i
  %arrayidx.i.i.3.i = getelementptr inbounds nuw i8, ptr %addr, i64 3
  %3 = load i8, ptr %arrayidx.i.i.3.i, align 1, !tbaa !7
  %add8.i.i.i.3.i = mul i64 %xor.i.i.i.2.i, 16777619
  %conv.i.i.i.3.i = sext i8 %3 to i64
  %xor.i.i.i.3.i = xor i64 %add8.i.i.i.3.i, %conv.i.i.i.3.i
  %xor.i4.i.i.i = and i64 %xor.i.i.i.3.i, 4294967295
  %xor.i.i.i3.i = xor i64 %xor.i4.i.i.i, 2
  %mul.i.i.i.i = mul i64 %xor.i.i.i3.i, -7070675565921424023
  %shr.i.i.i.i = lshr i64 %mul.i.i.i.i, 47
  %4 = xor i64 %mul.i.i.i.i, %shr.i.i.i.i
  %xor2.i.i.i.i = xor i64 %4, 2
  %mul3.i.i.i.i = mul i64 %xor2.i.i.i.i, -7070675565921424023
  %shr4.i.i.i.i = lshr i64 %mul3.i.i.i.i, 47
  %xor5.i.i.i.i = xor i64 %shr4.i.i.i.i, %mul3.i.i.i.i
  %mul6.i.i.i.i = mul i64 %xor5.i.i.i.i, -7070675565921424023
  ret i64 %mul6.i.i.i.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsERSoRKNS_11IPAddressV4E(ptr noundef nonnull returned align 8 dereferenceable(8) %os, ptr noundef nonnull align 4 dereferenceable(4) %addr) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %str.i.i = alloca [16 x i8], align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %str.i.i) #31, !noalias !16
  %call.i.i = call noundef i64 @_ZN5folly6detail22fastIpV4ToBufferUnsafeERK7in_addrPc(ptr noundef nonnull align 4 dereferenceable(4) %addr, ptr noundef nonnull %str.i.i), !noalias !16
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !17, !alias.scope !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #31, !noalias !16
  store i64 %call.i.i, ptr %__dnew.i.i.i.i, align 8, !tbaa !20, !noalias !16
  %cmp.i.i.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %call2.i8.i3.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
  store ptr %call2.i8.i3.i.i, ptr %ref.tmp, align 8, !tbaa !22, !alias.scope !16
  %1 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !20, !noalias !16
  store i64 %1, ptr %0, align 8, !tbaa !7, !alias.scope !16
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %entry
  %2 = phi ptr [ %call2.i8.i3.i.i, %if.then.i.i.i.i ], [ %0, %entry ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZNK5folly11IPAddressV43strB5cxx11Ev.exit
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %3 = load i8, ptr %str.i.i, align 16, !tbaa !7, !noalias !16
  store i8 %3, ptr %2, align 1, !tbaa !7
  br label %_ZNK5folly11IPAddressV43strB5cxx11Ev.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 16 %str.i.i, i64 %call.i.i, i1 false)
  br label %_ZNK5folly11IPAddressV43strB5cxx11Ev.exit

_ZNK5folly11IPAddressV43strB5cxx11Ev.exit:        ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %4 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !20, !noalias !16
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !24, !alias.scope !16
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !22, !alias.scope !16
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #31, !noalias !16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %str.i.i) #31, !noalias !16
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !24
  %call2.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %6, i64 noundef %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK5folly11IPAddressV43strB5cxx11Ev.exit
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %cmp.i.i.i = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !24
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %8) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #31
  ret ptr %os

lpad:                                             ; preds = %_ZNK5folly11IPAddressV43strB5cxx11Ev.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %cmp.i.i.i4 = icmp eq ptr %11, %0
  br i1 %cmp.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %if.then.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %lpad
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !24
  %cmp3.i.i.i8 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

if.then.i.i5:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %11) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %if.then.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #31
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly11IPAddressV43strB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %str.i = alloca [16 x i8], align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %str.i) #31, !noalias !25
  %call.i = call noundef i64 @_ZN5folly6detail22fastIpV4ToBufferUnsafeERK7in_addrPc(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull %str.i), !noalias !25
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !17, !alias.scope !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #31, !noalias !25
  store i64 %call.i, ptr %__dnew.i.i.i, align 8, !tbaa !20, !noalias !25
  %cmp.i.i.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i8.i3.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i8.i3.i, ptr %agg.result, align 8, !tbaa !22, !alias.scope !25
  %1 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !20, !noalias !25
  store i64 %1, ptr %0, align 8, !tbaa !7, !alias.scope !25
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %entry
  %2 = phi ptr [ %call2.i8.i3.i, %if.then.i.i.i ], [ %0, %entry ]
  switch i64 %call.i, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZN5folly6detail16fastIpv4ToStringB5cxx11ERK7in_addr.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %3 = load i8, ptr %str.i, align 16, !tbaa !7, !noalias !25
  store i8 %3, ptr %2, align 1, !tbaa !7
  br label %_ZN5folly6detail16fastIpv4ToStringB5cxx11ERK7in_addr.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 16 %str.i, i64 %call.i, i1 false)
  br label %_ZN5folly6detail16fastIpv4ToStringB5cxx11ERK7in_addr.exit

_ZN5folly6detail16fastIpv4ToStringB5cxx11ERK7in_addr.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %4 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !20, !noalias !25
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !24, !alias.scope !25
  %5 = load ptr, ptr %agg.result, align 8, !tbaa !22, !alias.scope !25
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #31, !noalias !25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %str.i) #31, !noalias !25
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN5folly8toAppendENS_11IPAddressV4EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 %addr.coerce, ptr noundef %result) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %str.i.i = alloca [16 x i8], align 16
  %addr = alloca %"class.folly::IPAddressV4", align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %addr.coerce, ptr %addr, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %str.i.i) #31, !noalias !34
  %call.i.i = call noundef i64 @_ZN5folly6detail22fastIpV4ToBufferUnsafeERK7in_addrPc(ptr noundef nonnull align 4 dereferenceable(4) %addr, ptr noundef nonnull %str.i.i), !noalias !34
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !17, !alias.scope !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #31, !noalias !34
  store i64 %call.i.i, ptr %__dnew.i.i.i.i, align 8, !tbaa !20, !noalias !34
  %cmp.i.i.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %call2.i8.i3.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
  store ptr %call2.i8.i3.i.i, ptr %ref.tmp, align 8, !tbaa !22, !alias.scope !34
  %1 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !20, !noalias !34
  store i64 %1, ptr %0, align 8, !tbaa !7, !alias.scope !34
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %entry
  %2 = phi ptr [ %call2.i8.i3.i.i, %if.then.i.i.i.i ], [ %0, %entry ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZNK5folly11IPAddressV43strB5cxx11Ev.exit
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %3 = load i8, ptr %str.i.i, align 16, !tbaa !7, !noalias !34
  store i8 %3, ptr %2, align 1, !tbaa !7
  br label %_ZNK5folly11IPAddressV43strB5cxx11Ev.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 16 %str.i.i, i64 %call.i.i, i1 false)
  br label %_ZNK5folly11IPAddressV43strB5cxx11Ev.exit

_ZNK5folly11IPAddressV43strB5cxx11Ev.exit:        ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %4 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !20, !noalias !34
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !24, !alias.scope !34
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !22, !alias.scope !34
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #31, !noalias !34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %str.i.i) #31, !noalias !34
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !24
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24
  %sub3.i.i.i = sub i64 4611686018427387903, %7
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %6
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

if.then.i.i.i:                                    ; preds = %_ZNK5folly11IPAddressV43strB5cxx11Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #34
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNK5folly11IPAddressV43strB5cxx11Ev.exit
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %call.i.i45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef %8, i64 noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %cmp.i.i.i6 = icmp eq ptr %9, %0
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %10 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !24
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %9) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #31
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %cmp.i.i.i7 = icmp eq ptr %12, %0
  br i1 %cmp.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %lpad
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !24
  %cmp3.i.i.i11 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

if.then.i.i8:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %if.then.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #31
  resume { ptr, i32 } %11
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN5folly8toAppendENS_11IPAddressV4EPNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEE(i32 %addr.coerce, ptr noundef %result) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %effectiveCapacity.i = alloca i64, align 8
  %__dnew.i.i.i.i = alloca i64, align 8
  %str.i.i = alloca [16 x i8], align 16
  %addr = alloca %"class.folly::IPAddressV4", align 4
  %ref.tmp = alloca %"class.folly::basic_fbstring", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %addr.coerce, ptr %addr, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %str.i.i) #31, !noalias !41
  %call.i.i = call noundef i64 @_ZN5folly6detail22fastIpV4ToBufferUnsafeERK7in_addrPc(ptr noundef nonnull align 4 dereferenceable(4) %addr, ptr noundef nonnull %str.i.i), !noalias !41
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  store ptr %0, ptr %ref.tmp3, align 8, !tbaa !17, !alias.scope !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #31, !noalias !41
  store i64 %call.i.i, ptr %__dnew.i.i.i.i, align 8, !tbaa !20, !noalias !41
  %cmp.i.i.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %call2.i8.i3.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
  store ptr %call2.i8.i3.i.i, ptr %ref.tmp3, align 8, !tbaa !22, !alias.scope !41
  %1 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !20, !noalias !41
  store i64 %1, ptr %0, align 8, !tbaa !7, !alias.scope !41
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %entry
  %2 = phi ptr [ %call2.i8.i3.i.i, %if.then.i.i.i.i ], [ %0, %entry ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZNK5folly11IPAddressV43strB5cxx11Ev.exit
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %3 = load i8, ptr %str.i.i, align 16, !tbaa !7, !noalias !41
  store i8 %3, ptr %2, align 1, !tbaa !7
  br label %_ZNK5folly11IPAddressV43strB5cxx11Ev.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 16 %str.i.i, i64 %call.i.i, i1 false)
  br label %_ZNK5folly11IPAddressV43strB5cxx11Ev.exit

_ZNK5folly11IPAddressV43strB5cxx11Ev.exit:        ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %4 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !20, !noalias !41
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !24, !alias.scope !41
  %5 = load ptr, ptr %ref.tmp3, align 8, !tbaa !22, !alias.scope !41
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #31, !noalias !41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %str.i.i) #31, !noalias !41
  %6 = load ptr, ptr %ref.tmp3, align 8, !tbaa !22
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !24
  %cmp.i.i = icmp ugt i64 %7, 23
  br i1 %cmp.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNK5folly11IPAddressV43strB5cxx11Ev.exit
  %8 = ptrtoint ptr %6 to i64
  %and.i.i.i = and i64 %8, 7
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %sub.i.i.i = add nuw nsw i64 %7, 7
  %div16.i.i.i = lshr i64 %sub.i.i.i, 3
  switch i64 %div16.i.i.i, label %_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i.i [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb2.i.i.i
    i64 1, label %sw.bb4.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %if.then.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i64, ptr %arrayidx.i.i.i, align 8, !tbaa !20
  %capacity_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i64 %9, ptr %capacity_.i.i.i, align 8, !tbaa !7
  br label %sw.bb2.i.i.i

sw.bb2.i.i.i:                                     ; preds = %sw.bb.i.i.i, %if.then.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %arrayidx3.i.i.i, align 8, !tbaa !20
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %10, ptr %size_.i.i.i, align 8, !tbaa !7
  br label %sw.bb4.i.i.i

sw.bb4.i.i.i:                                     ; preds = %sw.bb2.i.i.i, %if.then.i.i.i
  %11 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %11, ptr %ref.tmp, align 8, !tbaa !7
  br label %_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i
  %cmp5.not.i.i.i = icmp eq i64 %7, 0
  br i1 %cmp5.not.i.i.i, label %_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i.i, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %if.else.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %ref.tmp, ptr align 1 %6, i64 %7, i1 false)
  br label %_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i.i

_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i.i: ; preds = %if.then6.i.i.i, %if.else.i.i.i, %sw.bb4.i.i.i, %if.then.i.i.i
  %12 = trunc nuw nsw i64 %7 to i8
  %conv.i.i.i.i = sub nuw nsw i8 23, %12
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 23
  store i8 %conv.i.i.i.i, ptr %arrayidx.i.i.i.i, align 1, !tbaa !7
  %arrayidx2.i.i.i.i = getelementptr inbounds nuw [24 x i8], ptr %ref.tmp, i64 0, i64 %7
  store i8 0, ptr %arrayidx2.i.i.i.i, align 1, !tbaa !7
  br label %invoke.cont

if.else.i.i:                                      ; preds = %_ZNK5folly11IPAddressV43strB5cxx11Ev.exit
  %cmp2.i.i = icmp ult i64 %7, 255
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.else4.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  invoke void @_ZN5folly13fbstring_coreIcE10initMediumEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef %6, i64 noundef %7)
          to label %invoke.cont unwind label %lpad

if.else4.i.i:                                     ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %effectiveCapacity.i) #31
  store i64 %7, ptr %effectiveCapacity.i, align 8, !tbaa !20
  %call.i.i35 = invoke noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef nonnull %effectiveCapacity.i)
          to label %_ZN5folly13fbstring_coreIcE9initLargeEPKcm.exit unwind label %lpad

_ZN5folly13fbstring_coreIcE9initLargeEPKcm.exit:  ; preds = %if.else4.i.i
  %data_.i.i = getelementptr inbounds nuw i8, ptr %call.i.i35, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %data_.i.i, ptr align 1 %6, i64 %7, i1 false)
  store ptr %data_.i.i, ptr %ref.tmp, align 8, !tbaa !7
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %7, ptr %size_.i, align 8, !tbaa !7
  %13 = load i64, ptr %effectiveCapacity.i, align 8, !tbaa !20
  %or.i.i = or i64 %13, 4611686018427387904
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i64 %or.i.i, ptr %capacity_.i.i, align 8, !tbaa !43
  %arrayidx.i = getelementptr inbounds i8, ptr %data_.i.i, i64 %7
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %effectiveCapacity.i) #31
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN5folly13fbstring_coreIcE9initLargeEPKcm.exit, %if.then3.i.i, %_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i.i
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %arrayidx.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 23
  %15 = load i8, ptr %arrayidx.i.i.i.i.i11, align 1, !tbaa !7
  %cmp.i.i.i.i12 = icmp ult i8 %15, 64
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i12, ptr %ref.tmp, ptr %14
  %size_.i.i.i13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %16 = load i64, ptr %size_.i.i.i13, align 8, !tbaa !7
  %conv.i.i.i = zext i8 %15 to i64
  %sub.i.i.i14 = sub nsw i64 23, %conv.i.i.i
  %cmp.i.i.i15 = icmp ult i8 %15, 24
  %cond.i.i.i = select i1 %cmp.i.i.i15, i64 %sub.i.i.i14, i64 %16
  %call3.i16 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %result, ptr noundef %cond.i.i.i.i, i64 noundef %cond.i.i.i)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %17 = load i8, ptr %arrayidx.i.i.i.i.i11, align 1, !tbaa !7
  %cmp.i.i18 = icmp ult i8 %17, 64
  br i1 %cmp.i.i18, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont5
  %cmp.i = icmp slt i8 %17, -64
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  br i1 %cmp.i, label %if.end.sink.split.i, label %if.else.i

if.else.i:                                        ; preds = %if.end.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %18, i64 -8
  %19 = atomicrmw sub ptr %add.ptr.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i6 = icmp eq i64 %19, 1
  br i1 %cmp.i.i6, label %if.end.sink.split.i, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

if.end.sink.split.i:                              ; preds = %if.else.i, %if.end.i.i
  %add.ptr.i.i.sink.i = phi ptr [ %18, %if.end.i.i ], [ %add.ptr.i.i.i, %if.else.i ]
  call void @free(ptr noundef %add.ptr.i.i.sink.i) #31
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit: ; preds = %if.end.sink.split.i, %if.else.i, %invoke.cont5
  %20 = load ptr, ptr %ref.tmp3, align 8, !tbaa !22
  %cmp.i.i.i19 = icmp eq ptr %20, %0
  br i1 %cmp.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit
  %21 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !24
  %cmp3.i.i.i = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i20:                                    ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit
  call void @_ZdlPv(ptr noundef %20) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #31
  ret void

lpad:                                             ; preds = %if.else4.i.i, %if.then3.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load i8, ptr %arrayidx.i.i.i.i.i11, align 1, !tbaa !7
  %cmp.i.i22 = icmp ult i8 %24, 64
  br i1 %cmp.i.i22, label %ehcleanup, label %if.end.i.i23

if.end.i.i23:                                     ; preds = %lpad4
  %cmp.i8 = icmp slt i8 %24, -64
  %25 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  br i1 %cmp.i8, label %if.end.sink.split.i12, label %if.else.i9

if.else.i9:                                       ; preds = %if.end.i.i23
  %add.ptr.i.i.i10 = getelementptr inbounds i8, ptr %25, i64 -8
  %26 = atomicrmw sub ptr %add.ptr.i.i.i10, i64 1 acq_rel, align 8
  %cmp.i.i11 = icmp eq i64 %26, 1
  br i1 %cmp.i.i11, label %if.end.sink.split.i12, label %ehcleanup

if.end.sink.split.i12:                            ; preds = %if.else.i9, %if.end.i.i23
  %add.ptr.i.i.sink.i13 = phi ptr [ %25, %if.end.i.i23 ], [ %add.ptr.i.i.i10, %if.else.i9 ]
  call void @free(ptr noundef %add.ptr.i.i.sink.i13) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.end.sink.split.i12, %if.else.i9, %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %22, %lpad ], [ %23, %lpad4 ], [ %23, %if.else.i9 ], [ %23, %if.end.sink.split.i12 ]
  %27 = load ptr, ptr %ref.tmp3, align 8, !tbaa !22
  %cmp.i.i.i25 = icmp eq ptr %27, %0
  br i1 %cmp.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %if.then.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %ehcleanup
  %28 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !24
  %cmp3.i.i.i29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i.i29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

if.then.i.i26:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %27) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %if.then.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #31
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %s, i64 noundef %n) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq i64 %n, 0
  br i1 %tobool.not, label %cleanup, label %invoke.cont4, !prof !45

invoke.cont4:                                     ; preds = %entry
  %size_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %size_.i.i, align 8, !tbaa !7
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 23
  %1 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !7
  %conv.i.i = zext i8 %1 to i64
  %sub.i.i = sub nsw i64 23, %conv.i.i
  %cmp.i.i = icmp ult i8 %1, 24
  %cond.i.i = select i1 %cmp.i.i, i64 %sub.i.i, i64 %0
  %2 = load ptr, ptr %this, align 8, !tbaa !7
  %cmp.i.i.i = icmp ult i8 %1, 64
  %cond.i.i.i = select i1 %cmp.i.i.i, ptr %this, ptr %2
  %3 = and i8 %1, -64
  %cmp.i = icmp eq i8 %3, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont4
  %add.i = add i64 %sub.i.i, %n
  %cmp4.i = icmp ugt i64 %add.i, 23
  br i1 %cmp4.i, label %if.end.i, label %if.then6.i, !prof !46

if.then6.i:                                       ; preds = %if.then.i
  %4 = trunc nuw nsw i64 %add.i to i8
  %conv.i40.i = sub nuw nsw i8 23, %4
  store i8 %conv.i40.i, ptr %arrayidx.i.i, align 1, !tbaa !7
  %arrayidx2.i.i = getelementptr inbounds nuw [24 x i8], ptr %this, i64 0, i64 %add.i
  store i8 0, ptr %arrayidx2.i.i, align 1, !tbaa !7
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %sub.i.i
  br label %invoke.cont7

if.end.i:                                         ; preds = %if.then.i
  %cond.pre.i = tail call i64 @llvm.umax.i64(i64 %add.i, i64 46)
  tail call void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %cond.pre.i, i1 noundef zeroext false)
  br label %if.end27.i

if.else.i:                                        ; preds = %invoke.cont4
  %add10.i = add i64 %0, %n
  %cond47.i = icmp eq i8 %3, 64
  br i1 %cond47.i, label %sw.bb2.i.i, label %sw.epilog.i.i

sw.bb2.i.i:                                       ; preds = %if.else.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %5 = load atomic i64, ptr %add.ptr.i.i.i.i acquire, align 8
  %cmp.i42.i = icmp ugt i64 %5, 1
  br i1 %cmp.i42.i, label %if.then.i.i, label %sw.epilog.i.i

if.then.i.i:                                      ; preds = %sw.bb2.i.i
  %6 = load i64, ptr %size_.i.i, align 8, !tbaa !7
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i

sw.epilog.i.i:                                    ; preds = %sw.bb2.i.i, %if.else.i
  %capacity_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load i64, ptr %capacity_.i.i.i, align 8, !tbaa !43
  %and.i.i.i = and i64 %7, 4611686018427387903
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i

_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i:   ; preds = %sw.epilog.i.i, %if.then.i.i
  %retval.0.i.i = phi i64 [ %and.i.i.i, %sw.epilog.i.i ], [ %6, %if.then.i.i ]
  %cmp12.i = icmp ugt i64 %add10.i, %retval.0.i.i
  br i1 %cmp12.i, label %if.then16.i, label %if.end27.i, !prof !45

if.then16.i:                                      ; preds = %_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i
  %8 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !7
  %9 = and i8 %8, -64
  switch i8 %9, label %sw.epilog.i [
    i8 0, label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit
    i8 64, label %sw.bb2.i
  ]

sw.bb2.i:                                         ; preds = %if.then16.i
  %10 = load ptr, ptr %this, align 8, !tbaa !7
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %10, i64 -8
  %11 = load atomic i64, ptr %add.ptr.i.i.i acquire, align 8
  %cmp.i2 = icmp ugt i64 %11, 1
  br i1 %cmp.i2, label %if.then.i4, label %sw.epilog.i

if.then.i4:                                       ; preds = %sw.bb2.i
  %12 = load i64, ptr %size_.i.i, align 8, !tbaa !7
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit

sw.epilog.i:                                      ; preds = %sw.bb2.i, %if.then16.i
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %13 = load i64, ptr %capacity_.i.i, align 8, !tbaa !43
  %and.i.i = and i64 %13, 4611686018427387903
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit

_ZNK5folly13fbstring_coreIcE8capacityEv.exit:     ; preds = %if.then16.i, %if.then.i4, %sw.epilog.i
  %retval.0.i3 = phi i64 [ %and.i.i, %sw.epilog.i ], [ %12, %if.then.i4 ], [ 23, %if.then16.i ]
  %mul.i = mul i64 %retval.0.i3, 3
  %div38.i = lshr i64 %mul.i, 1
  %add21.i = add nuw i64 %div38.i, 1
  %cmp.i43.not.i = icmp ugt i64 %add10.i, %div38.i
  %cond25.i.sroa.speculated = select i1 %cmp.i43.not.i, i64 %add10.i, i64 %add21.i
  tail call void @_ZN5folly13fbstring_coreIcE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %cond25.i.sroa.speculated, i1 noundef zeroext false)
  br label %if.end27.i

if.end27.i:                                       ; preds = %_ZNK5folly13fbstring_coreIcE8capacityEv.exit, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i, %if.end.i
  %newSz.i.0 = phi i64 [ %add10.i, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i ], [ %add.i, %if.end.i ], [ %add10.i, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit ]
  %sz.0.i = phi i64 [ %0, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i ], [ %sub.i.i, %if.end.i ], [ %0, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit ]
  store i64 %newSz.i.0, ptr %size_.i.i, align 8, !tbaa !7
  %14 = load ptr, ptr %this, align 8, !tbaa !7
  %arrayidx.i = getelementptr inbounds i8, ptr %14, i64 %newSz.i.0
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !7
  %15 = load ptr, ptr %this, align 8, !tbaa !7
  %add.ptr30.i = getelementptr inbounds i8, ptr %15, i64 %sz.0.i
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.end27.i, %if.then6.i
  %retval.0.i = phi ptr [ %add.ptr30.i, %if.end27.i ], [ %add.ptr.i, %if.then6.i ]
  %cmp.i52 = icmp ule ptr %cond.i.i.i, %s
  %add.ptr = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %cond.i.i
  %cmp.i53.not = icmp ugt ptr %add.ptr, %s
  %or.cond = select i1 %cmp.i52, i1 %cmp.i53.not, i1 false
  br i1 %or.cond, label %invoke.cont17, label %if.else, !prof !47

invoke.cont17:                                    ; preds = %invoke.cont7
  %16 = load ptr, ptr %this, align 8, !tbaa !7
  %17 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !7
  %cmp.i.i.i55 = icmp ult i8 %17, 64
  %cond.i.i.i56 = select i1 %cmp.i.i.i55, ptr %this, ptr %16
  %sub.ptr.lhs.cast = ptrtoint ptr %s to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %cond.i.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add.ptr19 = getelementptr inbounds i8, ptr %cond.i.i.i56, i64 %sub.ptr.sub
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %retval.0.i, ptr align 1 %add.ptr19, i64 %n, i1 false)
  br label %cleanup

if.else:                                          ; preds = %invoke.cont7
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %retval.0.i, ptr align 1 %s, i64 %n, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %if.else, %invoke.cont17, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %minCapacity, i1 noundef zeroext %disableSSO) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %minCapacity.addr = alloca i64, align 8
  store i64 %minCapacity, ptr %minCapacity.addr, align 8, !tbaa !20
  %cmp = icmp ugt i64 %minCapacity, 23
  %or.cond.not = or i1 %cmp, %disableSSO
  br i1 %or.cond.not, label %if.else, label %if.end22

if.else:                                          ; preds = %entry
  %cmp2 = icmp ult i64 %minCapacity, 255
  br i1 %cmp2, label %if.then3, label %if.else8

if.then3:                                         ; preds = %if.else
  %add = add nuw nsw i64 %minCapacity, 1
  %0 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !48

init.check.i.i.i.i:                               ; preds = %if.then3
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #31
  %tobool.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #31
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #31
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !49
  %2 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #31
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.then3
  %3 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !49, !range !51, !noundef !52
  %tobool1.i.i.i.not.i = icmp eq i8 %3, 0
  br i1 %tobool1.i.i.i.not.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end2.i

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %add, i32 noundef 0) #35
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 %add, i64 %call3.i
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %if.end2.i, %_ZN5folly10canNallocxEv.exit.i
  %retval.0.i = phi i64 [ %cond.i, %if.end2.i ], [ %add, %_ZN5folly10canNallocxEv.exit.i ]
  %call.i = call noalias ptr @malloc(i64 noundef %retval.0.i) #36
  %tobool.not.i28 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i28, label %if.then.i, label %_ZN5folly13checkedMallocEm.exit

if.then.i:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #18
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %this, i64 23
  %4 = load i8, ptr %arrayidx.i, align 1, !tbaa !7
  %conv.i = sext i8 %4 to i64
  %sub.i = sub nsw i64 23, %conv.i
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %sub.i
  %add.ptr7 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %this to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr nonnull align 8 %this, i64 %sub.ptr.sub.i, i1 false)
  store ptr %call.i, ptr %this, align 8, !tbaa !7
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %sub.i, ptr %size_, align 8, !tbaa !7
  %sub = add i64 %retval.0.i, 9223372036854775807
  %or.i = or i64 %sub, -9223372036854775808
  br label %if.end22.sink.split

if.else8:                                         ; preds = %if.else
  %call9 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef nonnull %minCapacity.addr)
  %arrayidx.i29 = getelementptr inbounds nuw i8, ptr %this, i64 23
  %5 = load i8, ptr %arrayidx.i29, align 1, !tbaa !7
  %conv.i30 = sext i8 %5 to i64
  %sub.i31 = sub nsw i64 23, %conv.i30
  %add.ptr14 = getelementptr inbounds i8, ptr %this, i64 %sub.i31
  %add.ptr15 = getelementptr inbounds nuw i8, ptr %add.ptr14, i64 1
  %data_16 = getelementptr inbounds nuw i8, ptr %call9, i64 8
  %sub.ptr.lhs.cast.i32 = ptrtoint ptr %add.ptr15 to i64
  %sub.ptr.rhs.cast.i33 = ptrtoint ptr %this to i64
  %sub.ptr.sub.i34 = sub i64 %sub.ptr.lhs.cast.i32, %sub.ptr.rhs.cast.i33
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %data_16, ptr nonnull align 8 %this, i64 %sub.ptr.sub.i34, i1 false)
  store ptr %data_16, ptr %this, align 8, !tbaa !7
  %size_21 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %sub.i31, ptr %size_21, align 8, !tbaa !7
  %6 = load i64, ptr %minCapacity.addr, align 8, !tbaa !20
  %or.i35 = or i64 %6, 4611686018427387904
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else8, %_ZN5folly13checkedMallocEm.exit
  %or.i.sink = phi i64 [ %or.i, %_ZN5folly13checkedMallocEm.exit ], [ %or.i35, %if.else8 ]
  %capacity_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %or.i.sink, ptr %capacity_.i, align 8, !tbaa !43
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %minCapacity, i1 noundef zeroext %disableSSO) local_unnamed_addr #4 comdat align 2 {
entry:
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %this, i64 23
  %0 = load i8, ptr %arrayidx.i, align 1, !tbaa !7
  %1 = and i8 %0, -64
  switch i8 %1, label %sw.default [
    i8 0, label %sw.bb
    i8 -128, label %sw.bb2
    i8 64, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  tail call void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %minCapacity, i1 noundef zeroext %disableSSO)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  tail call void @_ZN5folly13fbstring_coreIcE13reserveMediumEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %minCapacity)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  tail call void @_ZN5folly13fbstring_coreIcE12reserveLargeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %minCapacity)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  unreachable

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb2, %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef %size) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %ref.tmp = alloca %"class.std::length_error", align 8
  %ref.tmp4 = alloca %"class.std::length_error", align 8
  %0 = load i64, ptr %size, align 8, !tbaa !20
  %1 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 1)
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %if.then, label %if.end, !prof !45

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #31
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.2)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #31
  br label %ehcleanup

if.end:                                           ; preds = %entry
  %4 = extractvalue { i64, i1 } %1, 0
  %5 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 8)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  br i1 %6, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp4) #31
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull @.str.2)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #18
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then3
  unreachable

lpad5:                                            ; preds = %if.then3
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4) #31
  br label %ehcleanup

if.end7:                                          ; preds = %if.end
  %cmp.i = icmp eq i64 %7, 0
  br i1 %cmp.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end.i18

if.end.i18:                                       ; preds = %if.end7
  %9 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %9, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !48

init.check.i.i.i.i:                               ; preds = %if.end.i18
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #31
  %tobool.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #31
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #31
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !49
  %11 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #31
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.end.i18
  %12 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !49, !range !51, !noundef !52
  %tobool1.i.i.i.not.i = icmp eq i8 %12, 0
  br i1 %tobool1.i.i.i.not.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end2.i

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %7, i32 noundef 0) #35
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 %7, i64 %call3.i
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %if.end2.i, %_ZN5folly10canNallocxEv.exit.i, %if.end7
  %retval.0.i19 = phi i64 [ %cond.i, %if.end2.i ], [ 0, %if.end7 ], [ %7, %_ZN5folly10canNallocxEv.exit.i ]
  %call.i20 = call noalias ptr @malloc(i64 noundef %retval.0.i19) #36
  %tobool.not.i21 = icmp eq ptr %call.i20, null
  br i1 %tobool.not.i21, label %if.then.i, label %_ZN5folly13checkedMallocEm.exit

if.then.i:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #18
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  store atomic i64 1, ptr %call.i20 release, align 8
  %sub11 = add i64 %retval.0.i19, -9
  store i64 %sub11, ptr %size, align 8, !tbaa !20
  ret ptr %call.i20

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad5 ], [ %3, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @nallocx(i64 noundef, i32 noundef) #8

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i3 = alloca %struct.Initializer.2, align 1
  %ref.tmp.i.i = alloca %struct.Initializer.1, align 1
  %0 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN5folly13usingJEMallocEv.exit, !prof !48

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #31
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN5folly13usingJEMallocEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i) #31
  %call.i.i = call noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i) #31
  %frombool.i.i = zext i1 %call.i.i to i8
  store i8 %frombool.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !49
  %2 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #31
  br label %_ZN5folly13usingJEMallocEv.exit

_ZN5folly13usingJEMallocEv.exit:                  ; preds = %init.i.i, %init.check.i.i, %entry
  %3 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !49, !range !51, !noundef !52
  %tobool1.i.i.not = icmp eq i8 %3, 0
  br i1 %tobool1.i.i.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %_ZN5folly13usingJEMallocEv.exit
  %4 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i4 = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i4, label %init.check.i.i6, label %_ZN5folly13usingTCMallocEv.exit, !prof !48

init.check.i.i6:                                  ; preds = %lor.rhs
  %5 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #31
  %tobool.not.i.i7 = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i7, label %_ZN5folly13usingTCMallocEv.exit, label %init.i.i8

init.i.i8:                                        ; preds = %init.check.i.i6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i3) #31
  %call.i.i9 = call noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i3) #31
  %frombool.i.i10 = zext i1 %call.i.i9 to i8
  store i8 %frombool.i.i10, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !49
  %6 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #31
  br label %_ZN5folly13usingTCMallocEv.exit

_ZN5folly13usingTCMallocEv.exit:                  ; preds = %init.i.i8, %init.check.i.i6, %lor.rhs
  %7 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !49, !range !51, !noundef !52
  %tobool1.i.i5 = icmp ne i8 %7, 0
  br label %lor.end

lor.end:                                          ; preds = %_ZN5folly13usingTCMallocEv.exit, %_ZN5folly13usingJEMallocEv.exit
  %8 = phi i1 [ true, %_ZN5folly13usingJEMallocEv.exit ], [ %tobool1.i.i5, %_ZN5folly13usingTCMallocEv.exit ]
  ret i1 %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #10 comdat align 2 {
entry:
  %counter = alloca ptr, align 8
  %counterLen = alloca i64, align 8
  %0 = icmp eq ptr @mallocx, null
  %1 = icmp eq ptr @rallocx, null
  %brmerge = or i1 %0, %1
  %2 = icmp eq ptr @xallocx, null
  %brmerge22 = or i1 %2, %brmerge
  %3 = icmp eq ptr @sallocx, null
  %brmerge23 = or i1 %3, %brmerge22
  %4 = icmp eq ptr @dallocx, null
  %brmerge24 = or i1 %4, %brmerge23
  %5 = icmp eq ptr @sdallocx, null
  %brmerge25 = or i1 %5, %brmerge24
  %6 = icmp eq ptr @nallocx, null
  %brmerge26 = or i1 %6, %brmerge25
  %7 = icmp eq ptr @mallctl, null
  %brmerge27 = or i1 %7, %brmerge26
  %8 = icmp eq ptr @mallctlnametomib, null
  %brmerge28 = or i1 %8, %brmerge27
  %9 = icmp eq ptr @mallctlbymib, null
  %brmerge29 = or i1 %9, %brmerge28
  br i1 %brmerge29, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %counter) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %counterLen) #31
  store i64 8, ptr %counterLen, align 8, !tbaa !20
  %call = call i32 @mallctl(ptr noundef nonnull @.str.1, ptr noundef nonnull %counter, ptr noundef nonnull %counterLen, ptr noundef null, i64 noundef 0) #31
  %cmp.not = icmp eq i32 %call, 0
  %10 = load i64, ptr %counterLen, align 8
  %cmp12.not = icmp eq i64 %10, 8
  %or.cond = select i1 %cmp.not, i1 %cmp12.not, i1 false
  br i1 %or.cond, label %if.end14, label %cleanup20

if.end14:                                         ; preds = %if.end
  %11 = load ptr, ptr %counter, align 8, !tbaa !42
  %12 = load volatile i64, ptr %11, align 8, !tbaa !20
  %13 = load atomic i8, ptr @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %guard.uninitialized = icmp eq i8 %13, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !48

init.check:                                       ; preds = %if.end14
  %14 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #31
  %tobool.not = icmp eq i32 %14, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call15 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #36
  store volatile ptr %call15, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !42
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #31
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %if.end14
  %15 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !42
  %tobool16.not = icmp eq ptr %15, null
  br i1 %tobool16.not, label %cleanup20, label %if.end18

if.end18:                                         ; preds = %init.end
  %16 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !42
  call void @free(ptr noundef %16) #31
  %17 = load ptr, ptr %counter, align 8, !tbaa !42
  %18 = load volatile i64, ptr %17, align 8, !tbaa !20
  %cmp19 = icmp ne i64 %12, %18
  br label %cleanup20

cleanup20:                                        ; preds = %if.end18, %init.end, %if.end
  %retval.1 = phi i1 [ false, %if.end ], [ %cmp19, %if.end18 ], [ false, %init.end ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %counterLen) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %counter) #31
  br label %return

return:                                           ; preds = %cleanup20, %entry
  %retval.2 = phi i1 [ %retval.1, %cleanup20 ], [ false, %entry ]
  ret i1 %retval.2
}

; Function Attrs: nounwind allocsize(0)
declare extern_weak noalias ptr @mallocx(i64 noundef, i32 noundef) #11

; Function Attrs: nounwind allocsize(1)
declare extern_weak ptr @rallocx(ptr noundef, i64 noundef, i32 noundef) #12

; Function Attrs: nounwind
declare extern_weak i64 @xallocx(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @sallocx(ptr noundef, i32 noundef) #8

; Function Attrs: nounwind
declare extern_weak void @dallocx(ptr noundef, i32 noundef) #13

; Function Attrs: nounwind
declare extern_weak void @sdallocx(ptr noundef, i64 noundef, i32 noundef) #13

; Function Attrs: nounwind
declare extern_weak i32 @mallctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #13

; Function Attrs: nounwind
declare extern_weak i32 @mallctlnametomib(ptr noundef, ptr noundef, ptr noundef) #13

; Function Attrs: nounwind
declare extern_weak i32 @mallctlbymib(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %before_bytes = alloca i64, align 8
  %after_bytes = alloca i64, align 8
  %0 = icmp eq ptr @MallocExtension_Internal_GetNumericProperty, null
  %1 = icmp eq ptr @sdallocx, null
  %brmerge = or i1 %0, %1
  %2 = icmp eq ptr @nallocx, null
  %brmerge8 = or i1 %2, %brmerge
  br i1 %brmerge8, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %before_bytes) #31
  store i64 0, ptr %before_bytes, align 8, !tbaa !20
  %call1.i = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef nonnull @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, i64 noundef 31, ptr noundef nonnull %before_bytes)
          to label %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #32
  unreachable

_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit: ; preds = %if.end
  %5 = load atomic i8, ptr @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %guard.uninitialized = icmp eq i8 %5, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !48

init.check:                                       ; preds = %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit
  %6 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #31
  %tobool.not = icmp eq i32 %6, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call3 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #36
  store volatile ptr %call3, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !42
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #31
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit
  %7 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !42
  %tobool4.not = icmp eq ptr %7, null
  br i1 %tobool4.not, label %cleanup, label %if.end6

if.end6:                                          ; preds = %init.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %after_bytes) #31
  store i64 0, ptr %after_bytes, align 8, !tbaa !20
  %call1.i10 = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef nonnull @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, i64 noundef 31, ptr noundef nonnull %after_bytes)
          to label %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit12 unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %if.end6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #32
  unreachable

_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit12: ; preds = %if.end6
  %10 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !42
  call void @free(ptr noundef %10) #31
  %11 = load i64, ptr %before_bytes, align 8, !tbaa !20
  %12 = load i64, ptr %after_bytes, align 8, !tbaa !20
  %cmp = icmp ne i64 %11, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %after_bytes) #31
  br label %cleanup

cleanup:                                          ; preds = %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit12, %init.end
  %retval.0 = phi i1 [ %cmp, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit12 ], [ false, %init.end ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %before_bytes) #31
  br label %return

return:                                           ; preds = %cleanup, %entry
  %retval.1 = phi i1 [ %retval.0, %cleanup ], [ false, %entry ]
  ret i1 %retval.1
}

declare extern_weak zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef, i64 noundef, ptr noundef) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_alloc", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #31
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %ref.tmp, align 8, !tbaa !53
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #31
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #17 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #31
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %exception, align 8, !tbaa !53
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #34
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #17 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #31
  tail call void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #31
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #34
  unreachable
}

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt12length_error, i64 16), ptr %this, align 8, !tbaa !53
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE13reserveMediumEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %minCapacity) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t.i = alloca %"struct.folly::fbstring_core<char>::MediumLarge", align 8
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %nascent = alloca %"class.folly::fbstring_core", align 8
  %capacity_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %capacity_.i, align 8, !tbaa !43
  %and.i = and i64 %0, 4611686018427387903
  %cmp.not = icmp ult i64 %and.i, %minCapacity
  br i1 %cmp.not, label %if.end, label %if.end21

if.end:                                           ; preds = %entry
  %cmp2 = icmp ult i64 %minCapacity, 255
  br i1 %cmp2, label %if.then3, label %sw.bb.i

if.then3:                                         ; preds = %if.end
  %add = add nuw nsw i64 %minCapacity, 1
  %1 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !48

init.check.i.i.i.i:                               ; preds = %if.then3
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #31
  %tobool.not.i.i.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #31
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #31
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !49
  %3 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #31
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.then3
  %4 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !49, !range !51, !noundef !52
  %tobool1.i.i.i.not.i = icmp eq i8 %4, 0
  br i1 %tobool1.i.i.i.not.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end2.i

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %add, i32 noundef 0) #35
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 %add, i64 %call3.i
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %if.end2.i, %_ZN5folly10canNallocxEv.exit.i
  %retval.0.i = phi i64 [ %cond.i, %if.end2.i ], [ %add, %_ZN5folly10canNallocxEv.exit.i ]
  %5 = load ptr, ptr %this, align 8, !tbaa !7
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %size_, align 8, !tbaa !7
  %add5 = add i64 %6, 1
  %7 = load i64, ptr %capacity_.i, align 8, !tbaa !43
  %and.i28 = and i64 %7, 4611686018427387903
  %sub.i = sub i64 %and.i28, %6
  %mul.i = shl i64 %sub.i, 1
  %cmp.i1 = icmp ugt i64 %mul.i, %add5
  br i1 %cmp.i1, label %if.then.i, label %if.end.i2

if.then.i:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %call.i.i = call noalias ptr @malloc(i64 noundef %retval.0.i) #36
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN5folly13checkedMallocEm.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #18
  unreachable

_ZN5folly13checkedMallocEm.exit.i:                ; preds = %if.then.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i, ptr align 1 %5, i64 %add5, i1 false)
  call void @free(ptr noundef %5) #31
  br label %_ZN5folly12smartReallocEPvmmm.exit

if.end.i2:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %call.i8.i = call ptr @realloc(ptr noundef %5, i64 noundef %retval.0.i) #37
  %tobool.not.i9.i = icmp eq ptr %call.i8.i, null
  br i1 %tobool.not.i9.i, label %if.then.i10.i, label %_ZN5folly12smartReallocEPvmmm.exit

if.then.i10.i:                                    ; preds = %if.end.i2
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #18
  unreachable

_ZN5folly12smartReallocEPvmmm.exit:               ; preds = %_ZN5folly13checkedMallocEm.exit.i, %if.end.i2
  %retval.0.i3 = phi ptr [ %call.i.i, %_ZN5folly13checkedMallocEm.exit.i ], [ %call.i8.i, %if.end.i2 ]
  store ptr %retval.0.i3, ptr %this, align 8, !tbaa !7
  %sub = add i64 %retval.0.i, 9223372036854775807
  %or.i = or i64 %sub, -9223372036854775808
  store i64 %or.i, ptr %capacity_.i, align 8, !tbaa !43
  br label %if.end21

sw.bb.i:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %nascent) #31
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %nascent, i64 23
  store i8 23, ptr %arrayidx.i.i.i, align 1, !tbaa !7
  store i8 0, ptr %nascent, align 8, !tbaa !7
  invoke void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %nascent, i64 noundef %minCapacity, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb.i
  %size_12 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load i64, ptr %size_12, align 8, !tbaa !7
  %size_13 = getelementptr inbounds nuw i8, ptr %nascent, i64 8
  store i64 %8, ptr %size_13, align 8, !tbaa !7
  %9 = load ptr, ptr %this, align 8, !tbaa !7
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %8
  %add.ptr17 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1
  %10 = load ptr, ptr %nascent, align 8, !tbaa !7
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr17 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %9, i64 %sub.ptr.sub.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %t.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %t.i, ptr noundef nonnull align 8 dereferenceable(24) %nascent, i64 24, i1 false), !tbaa.struct !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %nascent, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 24, i1 false), !tbaa.struct !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %t.i, i64 24, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %t.i)
  %11 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !7
  %cmp.i = icmp ult i8 %11, 64
  br i1 %cmp.i, label %_ZN5folly13fbstring_coreIcED2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont
  %cmp.i7 = icmp slt i8 %11, -64
  %12 = load ptr, ptr %nascent, align 8, !tbaa !7
  br i1 %cmp.i7, label %if.end.sink.split.i, label %if.else.i

if.else.i:                                        ; preds = %if.end.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  %13 = atomicrmw sub ptr %add.ptr.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %13, 1
  br i1 %cmp.i.i, label %if.end.sink.split.i, label %_ZN5folly13fbstring_coreIcED2Ev.exit

if.end.sink.split.i:                              ; preds = %if.else.i, %if.end.i
  %add.ptr.i.i.sink.i = phi ptr [ %12, %if.end.i ], [ %add.ptr.i.i.i, %if.else.i ]
  call void @free(ptr noundef %add.ptr.i.i.sink.i) #31
  br label %_ZN5folly13fbstring_coreIcED2Ev.exit

_ZN5folly13fbstring_coreIcED2Ev.exit:             ; preds = %if.end.sink.split.i, %if.else.i, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %nascent) #31
  br label %if.end21

lpad:                                             ; preds = %sw.bb.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !7
  %cmp.i31 = icmp ult i8 %15, 64
  br i1 %cmp.i31, label %_ZN5folly13fbstring_coreIcED2Ev.exit33, label %if.end.i32

if.end.i32:                                       ; preds = %lpad
  %cmp.i10 = icmp slt i8 %15, -64
  %16 = load ptr, ptr %nascent, align 8, !tbaa !7
  br i1 %cmp.i10, label %if.end.sink.split.i15, label %if.else.i11

if.else.i11:                                      ; preds = %if.end.i32
  %add.ptr.i.i.i12 = getelementptr inbounds i8, ptr %16, i64 -8
  %17 = atomicrmw sub ptr %add.ptr.i.i.i12, i64 1 acq_rel, align 8
  %cmp.i.i13 = icmp eq i64 %17, 1
  br i1 %cmp.i.i13, label %if.end.sink.split.i15, label %_ZN5folly13fbstring_coreIcED2Ev.exit33

if.end.sink.split.i15:                            ; preds = %if.else.i11, %if.end.i32
  %add.ptr.i.i.sink.i16 = phi ptr [ %16, %if.end.i32 ], [ %add.ptr.i.i.i12, %if.else.i11 ]
  call void @free(ptr noundef %add.ptr.i.i.sink.i16) #31
  br label %_ZN5folly13fbstring_coreIcED2Ev.exit33

_ZN5folly13fbstring_coreIcED2Ev.exit33:           ; preds = %if.end.sink.split.i15, %if.else.i11, %lpad
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %nascent) #31
  resume { ptr, i32 } %14

if.end21:                                         ; preds = %_ZN5folly13fbstring_coreIcED2Ev.exit, %_ZN5folly12smartReallocEPvmmm.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE12reserveLargeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %minCapacity) local_unnamed_addr #4 comdat align 2 {
entry:
  %effectiveCapacity.i = alloca i64, align 8
  %minCapacity.addr = alloca i64, align 8
  store i64 %minCapacity, ptr %minCapacity.addr, align 8, !tbaa !20
  %0 = load ptr, ptr %this, align 8, !tbaa !7
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load atomic i64, ptr %add.ptr.i.i acquire, align 8
  %cmp = icmp ugt i64 %1, 1
  %2 = load i64, ptr %minCapacity.addr, align 8, !tbaa !20
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %effectiveCapacity.i) #31
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load i64, ptr %capacity_.i.i, align 8, !tbaa !43
  %and.i.i = and i64 %3, 4611686018427387903
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %and.i.i, i64 %2)
  store i64 %.sroa.speculated.i, ptr %effectiveCapacity.i, align 8, !tbaa !20
  %call3.i = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef nonnull %effectiveCapacity.i)
  %4 = load ptr, ptr %this, align 8, !tbaa !7
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %size_.i, align 8, !tbaa !7
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 %5
  %add.ptr5.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 1
  %data_6.i = getelementptr inbounds nuw i8, ptr %call3.i, i64 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr5.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %data_6.i, ptr align 1 %4, i64 %sub.ptr.sub.i.i, i1 false)
  %6 = load ptr, ptr %this, align 8, !tbaa !7
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  %7 = atomicrmw sub ptr %add.ptr.i.i.i, i64 1 acq_rel, align 8
  %cmp.i12.i = icmp eq i64 %7, 1
  br i1 %cmp.i12.i, label %if.then.i.i, label %_ZN5folly13fbstring_coreIcE7unshareEm.exit

if.then.i.i:                                      ; preds = %if.then
  call void @free(ptr noundef nonnull %add.ptr.i.i.i) #31
  br label %_ZN5folly13fbstring_coreIcE7unshareEm.exit

_ZN5folly13fbstring_coreIcE7unshareEm.exit:       ; preds = %if.then, %if.then.i.i
  store ptr %data_6.i, ptr %this, align 8, !tbaa !7
  %8 = load i64, ptr %effectiveCapacity.i, align 8, !tbaa !20
  %or.i.i = or i64 %8, 4611686018427387904
  store i64 %or.i.i, ptr %capacity_.i.i, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %effectiveCapacity.i) #31
  br label %if.end10

if.else:                                          ; preds = %entry
  %capacity_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load i64, ptr %capacity_.i, align 8, !tbaa !43
  %and.i = and i64 %9, 4611686018427387903
  %cmp3 = icmp ugt i64 %2, %and.i
  br i1 %cmp3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.else
  %10 = load ptr, ptr %this, align 8, !tbaa !7
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load i64, ptr %size_, align 8, !tbaa !7
  %call7 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted10reallocateEPcmmPm(ptr noundef %10, i64 noundef %11, i64 noundef %and.i, ptr noundef nonnull %minCapacity.addr)
  %data_8 = getelementptr inbounds nuw i8, ptr %call7, i64 8
  store ptr %data_8, ptr %this, align 8, !tbaa !7
  %12 = load i64, ptr %minCapacity.addr, align 8, !tbaa !20
  %or.i = or i64 %12, 4611686018427387904
  store i64 %or.i, ptr %capacity_.i, align 8, !tbaa !43
  br label %if.end10

if.end10:                                         ; preds = %if.then4, %if.else, %_ZN5folly13fbstring_coreIcE7unshareEm.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #20

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted10reallocateEPcmmPm(ptr noundef %data, i64 noundef %currentSize, i64 noundef %currentCapacity, ptr noundef %newCapacity) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %ref.tmp = alloca %"class.std::length_error", align 8
  %ref.tmp4 = alloca %"class.std::length_error", align 8
  %0 = load i64, ptr %newCapacity, align 8, !tbaa !20
  %1 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 1)
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %if.then, label %if.end, !prof !45

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #31
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.2)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #31
  br label %ehcleanup

if.end:                                           ; preds = %entry
  %4 = extractvalue { i64, i1 } %1, 0
  %5 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 8)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  br i1 %6, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp4) #31
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull @.str.2)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #18
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then3
  unreachable

lpad5:                                            ; preds = %if.then3
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4) #31
  br label %ehcleanup

if.end7:                                          ; preds = %if.end
  %cmp.i = icmp eq i64 %7, 0
  br i1 %cmp.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end.i24

if.end.i24:                                       ; preds = %if.end7
  %9 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %9, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !48

init.check.i.i.i.i:                               ; preds = %if.end.i24
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #31
  %tobool.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #31
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #31
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !49
  %11 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #31
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.end.i24
  %12 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !49, !range !51, !noundef !52
  %tobool1.i.i.i.not.i = icmp eq i8 %12, 0
  br i1 %tobool1.i.i.i.not.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end2.i

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %7, i32 noundef 0) #35
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 %7, i64 %call3.i
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %if.end2.i, %_ZN5folly10canNallocxEv.exit.i, %if.end7
  %retval.0.i25 = phi i64 [ %cond.i, %if.end2.i ], [ 0, %if.end7 ], [ %7, %_ZN5folly10canNallocxEv.exit.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %data, i64 -8
  %add11 = add i64 %currentSize, 9
  %sub.i = sub i64 %currentCapacity, %currentSize
  %mul.i = shl i64 %sub.i, 1
  %cmp.i1 = icmp ugt i64 %mul.i, %add11
  br i1 %cmp.i1, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %call.i.i = call noalias ptr @malloc(i64 noundef %retval.0.i25) #36
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN5folly13checkedMallocEm.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #18
  unreachable

_ZN5folly13checkedMallocEm.exit.i:                ; preds = %if.then.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i, ptr nonnull align 1 %add.ptr.i, i64 %add11, i1 false)
  call void @free(ptr noundef nonnull %add.ptr.i) #31
  br label %_ZN5folly12smartReallocEPvmmm.exit

if.end.i:                                         ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %call.i8.i = call ptr @realloc(ptr noundef nonnull %add.ptr.i, i64 noundef %retval.0.i25) #37
  %tobool.not.i9.i = icmp eq ptr %call.i8.i, null
  br i1 %tobool.not.i9.i, label %if.then.i10.i, label %_ZN5folly12smartReallocEPvmmm.exit

if.then.i10.i:                                    ; preds = %if.end.i
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #18
  unreachable

_ZN5folly12smartReallocEPvmmm.exit:               ; preds = %_ZN5folly13checkedMallocEm.exit.i, %if.end.i
  %retval.0.i = phi ptr [ %call.i.i, %_ZN5folly13checkedMallocEm.exit.i ], [ %call.i8.i, %if.end.i ]
  %sub18 = add i64 %retval.0.i25, -9
  store i64 %sub18, ptr %newCapacity, align 8, !tbaa !20
  ret ptr %retval.0.i

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad5 ], [ %3, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE10initMediumEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %data, i64 noundef %size) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %add = add i64 %size, 1
  %cmp.i = icmp eq i64 %add, 0
  br i1 %cmp.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !48

init.check.i.i.i.i:                               ; preds = %if.end.i
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #31
  %tobool.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #31
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #31
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !49
  %2 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #31
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.end.i
  %3 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !49, !range !51, !noundef !52
  %tobool1.i.i.i.not.i = icmp eq i8 %3, 0
  br i1 %tobool1.i.i.i.not.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end2.i

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %add, i32 noundef 0) #35
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 %add, i64 %call3.i
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %if.end2.i, %_ZN5folly10canNallocxEv.exit.i, %entry
  %retval.0.i = phi i64 [ %cond.i, %if.end2.i ], [ 0, %entry ], [ %add, %_ZN5folly10canNallocxEv.exit.i ]
  %call.i = call noalias ptr @malloc(i64 noundef %retval.0.i) #36
  %tobool.not.i11 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i11, label %if.then.i, label %_ZN5folly13checkedMallocEm.exit

if.then.i:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #18
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  store ptr %call.i, ptr %this, align 8, !tbaa !7
  %cmp.not = icmp eq i64 %size, 0
  br i1 %cmp.not, label %if.end, label %if.then, !prof !45

if.then:                                          ; preds = %_ZN5folly13checkedMallocEm.exit
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %data, i64 %size, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN5folly13checkedMallocEm.exit
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %size, ptr %size_, align 8, !tbaa !7
  %sub = add i64 %retval.0.i, 9223372036854775807
  %or.i = or i64 %sub, -9223372036854775808
  %capacity_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %or.i, ptr %capacity_.i, align 8, !tbaa !43
  %arrayidx = getelementptr inbounds i8, ptr %call.i, i64 %size
  store i8 0, ptr %arrayidx, align 1, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5folly11IPAddressV48validateENS_5RangeIPKcEE(ptr %ip.coerce0, ptr %ip.coerce1) local_unnamed_addr #10 align 2 {
entry:
  %call = tail call i64 @_ZN5folly11IPAddressV413tryFromStringENS_5RangeIPKcEE(ptr %ip.coerce0, ptr %ip.coerce1) #31
  %0 = and i64 %call, 12884901888
  %cmp.i = icmp eq i64 %0, 4294967296
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nounwind uwtable
define range(i64 4294967296, 12884901888) i64 @_ZN5folly11IPAddressV413tryFromStringENS_5RangeIPKcEE(ptr %str.coerce0, ptr %str.coerce1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %inAddr = alloca %struct.in_addr, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.folly::IPAddressV4", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %inAddr) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %str.coerce1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %str.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !17, !alias.scope !62
  %cmp.i.i.i = icmp eq ptr %str.coerce0, null
  %1 = icmp ne ptr %str.coerce1, null
  %or.cond.i.i.i = and i1 %cmp.i.i.i, %1
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #34
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

if.end.i.i.i:                                     ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #31, !noalias !62
  store i64 %sub.ptr.sub.i.i.i.i.i, ptr %__dnew.i.i.i.i, align 8, !tbaa !20, !noalias !62
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %call2.i8.i3.i.i9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i8.i3.i.i.noexc unwind label %terminate.lpad

call2.i8.i3.i.i.noexc:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i8.i3.i.i9, ptr %ref.tmp, align 8, !tbaa !22, !alias.scope !62
  %2 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !20, !noalias !62
  store i64 %2, ptr %0, align 8, !tbaa !7, !alias.scope !62
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i8.i3.i.i.noexc, %if.end.i.i.i
  %3 = phi ptr [ %call2.i8.i3.i.i9, %call2.i8.i3.i.i.noexc ], [ %0, %if.end.i.i.i ]
  switch i64 %sub.ptr.sub.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %4 = load i8, ptr %str.coerce0, align 1, !tbaa !7
  store i8 %4, ptr %3, align 1, !tbaa !7
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %str.coerce0, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %5 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !20, !noalias !62
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %5, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !24, !alias.scope !62
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !22, !alias.scope !62
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #31, !noalias !62
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %call1 = call i32 @inet_pton(i32 noundef 2, ptr noundef %7, ptr noundef nonnull %inAddr) #31
  %cmp.not = icmp eq i32 %call1, 1
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %cmp.i.i.i10 = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !24
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %8) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #31
  br i1 %cmp.not, label %if.end, label %cleanup

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp7) #31
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %inAddr, align 4, !tbaa !63
  call void @_ZN5folly11IPAddressV4C1E7in_addr(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, i32 %agg.tmp.sroa.0.0.copyload) #31
  %10 = load i32, ptr %ref.tmp7, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp7) #31
  %11 = zext i32 %10 to i64
  br label %cleanup

cleanup:                                          ; preds = %if.end, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %retval.sroa.0.0 = phi i64 [ %11, %if.end ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %retval.sroa.3.0 = phi i64 [ 4294967296, %if.end ], [ 8589934592, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %inAddr) #31
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.3.0, %retval.sroa.0.0
  ret i64 %retval.sroa.0.0.insert.insert

terminate.lpad:                                   ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @_ZN5folly11IPAddressV48fromLongEj(i32 noundef %src) local_unnamed_addr #10 align 2 {
entry:
  %retval = alloca %"class.folly::IPAddressV4", align 4
  call void @_ZN5folly11IPAddressV4C1E7in_addr(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 %src) #31
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define i32 @_ZN5folly11IPAddressV411fromLongHBOEj(i32 noundef %src) local_unnamed_addr #4 align 2 {
entry:
  %retval = alloca %"class.folly::IPAddressV4", align 4
  %or7.i = tail call noundef i32 @llvm.bswap.i32(i32 %src)
  call void @_ZN5folly11IPAddressV4C1E7in_addr(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 %or7.i) #31
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly11IPAddressV46toLongENS_5RangeIPKcEE(ptr %ip.coerce0, ptr %ip.coerce1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %ref.tmp.i = alloca %"class.fmt::v9::format_arg_store", align 16
  %ip = alloca %"class.folly::Range", align 8
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %addr = alloca %struct.in_addr, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %ip.coerce0, ptr %ip, align 8
  %0 = getelementptr inbounds nuw i8, ptr %ip, i64 8
  store ptr %ip.coerce1, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %str) #31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %ip.coerce1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %ip.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %1 = getelementptr inbounds nuw i8, ptr %str, i64 16
  store ptr %1, ptr %str, align 8, !tbaa !17, !alias.scope !71
  %cmp.i.i.i = icmp eq ptr %ip.coerce0, null
  %2 = icmp ne ptr %ip.coerce1, null
  %or.cond.i.i.i = and i1 %cmp.i.i.i, %2
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #34
  unreachable

if.end.i.i.i:                                     ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #31, !noalias !71
  store i64 %sub.ptr.sub.i.i.i.i.i, ptr %__dnew.i.i.i.i, align 8, !tbaa !20, !noalias !71
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %call2.i8.i3.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
  store ptr %call2.i8.i3.i.i, ptr %str, align 8, !tbaa !22, !alias.scope !71
  %3 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !20, !noalias !71
  store i64 %3, ptr %1, align 8, !tbaa !7, !alias.scope !71
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %if.end.i.i.i
  %4 = phi ptr [ %call2.i8.i3.i.i, %if.then.i.i.i.i ], [ %1, %if.end.i.i.i ]
  switch i64 %sub.ptr.sub.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %5 = load i8, ptr %ip.coerce0, align 1, !tbaa !7
  store i8 %5, ptr %4, align 1, !tbaa !7
  br label %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %ip.coerce0, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit

_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit:          ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !20, !noalias !71
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %str, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !24, !alias.scope !71
  %7 = load ptr, ptr %str, align 8, !tbaa !22, !alias.scope !71
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #31, !noalias !71
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %addr) #31
  %8 = load ptr, ptr %str, align 8, !tbaa !22
  %call1 = call i32 @inet_pton(i32 noundef 2, ptr noundef %8, ptr noundef nonnull %addr) #31
  %cmp.not = icmp eq i32 %call1, 1
  br i1 %cmp.not, label %if.end, label %.noexc

.noexc:                                           ; preds = %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit
  %exception = call ptr @__cxa_allocate_exception(i64 16) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #31, !noalias !72
  %9 = ptrtoint ptr %ip to i64
  store i64 %9, ptr %ref.tmp.i, align 16, !noalias !72
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i64 ptrtoint (ptr @_ZN3fmt2v96detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5folly5RangeIPKcEENS0_9formatterISC_cvEEEEvPvRNS0_26basic_format_parse_contextIcNS1_13error_handlerEEERS5_ to i64), ptr %10, align 8, !noalias !72
  invoke void @_ZN3fmt2v97vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr nonnull @.str.3, i64 37, i64 15, ptr nonnull %ref.tmp.i)
          to label %invoke.cont2 unwind label %ehcleanup.thread

invoke.cont2:                                     ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #31, !noalias !72
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly24IPAddressFormatExceptionE, i64 16), ptr %exception, align 8, !tbaa !53
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly24IPAddressFormatExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #34
          to label %unreachable unwind label %lpad3

ehcleanup.thread:                                 ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #31
  br label %cleanup.action

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont2
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %invoke.cont2 ]
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i16 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !24
  %cmp3.i.i.i = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #31
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %13) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #31
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn32 = phi { ptr, i32 } [ %11, %ehcleanup.thread ], [ %12, %ehcleanup ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #31
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn31 = phi { ptr, i32 } [ %.pn32, %cleanup.action ], [ %12, %ehcleanup ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %addr) #31
  %16 = load ptr, ptr %str, align 8, !tbaa !22
  %cmp.i.i.i17 = icmp eq ptr %16, %1
  br i1 %cmp.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %if.then.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %cleanup.done
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !24
  %cmp3.i.i.i21 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

if.then.i.i18:                                    ; preds = %cleanup.done
  call void @_ZdlPv(ptr noundef %16) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %if.then.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %str) #31
  resume { ptr, i32 } %.pn31

if.end:                                           ; preds = %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit
  %18 = load i32, ptr %addr, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %addr) #31
  %19 = load ptr, ptr %str, align 8, !tbaa !22
  %cmp.i.i.i23 = icmp eq ptr %19, %1
  br i1 %cmp.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %if.then.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %if.end
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !24
  %cmp3.i.i.i27 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

if.then.i.i24:                                    ; preds = %if.end
  call void @_ZdlPv(ptr noundef %19) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %if.then.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %str) #31
  ret i32 %18

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #13

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZN3fmt2v97vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3fmt2v96detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5folly5RangeIPKcEENS0_9formatterISC_cvEEEEvPvRNS0_26basic_format_parse_contextIcNS1_13error_handlerEEERS5_(ptr noundef %arg, ptr noundef nonnull align 8 dereferenceable(20) %parse_ctx, ptr noundef nonnull align 8 dereferenceable(32) %ctx) #4 comdat align 2 {
entry:
  %f = alloca %"struct.fmt::v9::formatter", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %f) #31
  %precision.i.i.i.i = getelementptr inbounds nuw i8, ptr %f, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %f, i8 0, i64 64, i1 false)
  store i32 -1, ptr %precision.i.i.i.i, align 4, !tbaa !77
  %fill.i.i.i.i = getelementptr inbounds nuw i8, ptr %f, i64 11
  store i8 32, ptr %fill.i.i.i.i, align 1, !tbaa !7
  %size_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %f, i64 15
  store i8 1, ptr %size_.i.i.i.i.i, align 1, !tbaa !83
  %val.i2.i.i.i = getelementptr inbounds nuw i8, ptr %f, i64 48
  store i32 0, ptr %val.i2.i.i.i, align 8, !tbaa !7
  %call = call noundef ptr @_ZN3fmt2v99formatterINS0_17basic_string_viewIcEEcvE5parseINS0_26basic_format_parse_contextIcNS0_6detail13error_handlerEEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(64) %f, ptr noundef nonnull align 8 dereferenceable(20) %parse_ctx)
  %0 = load ptr, ptr %parse_ctx, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i
  store ptr %add.ptr.i.i, ptr %parse_ctx, align 8, !tbaa !84
  %size_.i.i = getelementptr inbounds nuw i8, ptr %parse_ctx, i64 8
  %1 = load i64, ptr %size_.i.i, align 8, !tbaa !86
  %sub.i.i = sub i64 %1, %sub.ptr.sub.i
  store i64 %sub.i.i, ptr %size_.i.i, align 8, !tbaa !86
  %agg.tmp1.sroa.0.0.copyload = load ptr, ptr %arg, align 8, !tbaa !42
  %agg.tmp1.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %arg, i64 8
  %agg.tmp1.sroa.2.0.copyload = load ptr, ptr %agg.tmp1.sroa.2.0..sroa_idx, align 8, !tbaa !42
  %call2 = call ptr @_ZNK3fmt2v99formatterIN5folly5RangeIPKcEEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEENT_8iteratorES6_RSC_(ptr noundef nonnull align 8 dereferenceable(64) %f, ptr %agg.tmp1.sroa.0.0.copyload, ptr %agg.tmp1.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %ctx)
  store ptr %call2, ptr %ctx, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %f) #31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3fmt2v99formatterINS0_17basic_string_viewIcEEcvE5parseINS0_26basic_format_parse_contextIcNS0_6detail13error_handlerEEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(20) %ctx) local_unnamed_addr #4 comdat align 2 {
entry:
  %checker = alloca %"class.fmt::v9::detail::specs_checker", align 8
  %0 = load ptr, ptr %ctx, align 8, !tbaa !84
  %size_.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %1 = load i64, ptr %size_.i.i, align 8, !tbaa !86
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %1
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %checker) #31
  store ptr %this, ptr %checker, align 8, !tbaa !42
  %specs_.i.i = getelementptr inbounds nuw i8, ptr %checker, i64 8
  store ptr %this, ptr %specs_.i.i, align 8, !tbaa !42
  %context_.i.i = getelementptr inbounds nuw i8, ptr %checker, i64 16
  store ptr %ctx, ptr %context_.i.i, align 8, !tbaa !42
  %arg_type_.i = getelementptr inbounds nuw i8, ptr %checker, i64 24
  store i32 13, ptr %arg_type_.i, align 8, !tbaa !87
  %cmp.i = icmp sgt i64 %1, 1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end12.i

land.lhs.true.i:                                  ; preds = %if.end
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  %2 = load i8, ptr %arrayidx.i, align 1, !tbaa !7
  %cmp1.i = icmp eq i8 %2, 125
  br i1 %cmp1.i, label %land.lhs.true2.i, label %if.end12.i

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %3 = load i8, ptr %0, align 1, !tbaa !7
  %4 = and i8 %3, -33
  %5 = add i8 %4, -91
  %6 = icmp ult i8 %5, -26
  %cmp5.not.i = icmp eq i8 %3, 76
  %or.cond = or i1 %cmp5.not.i, %6
  br i1 %or.cond, label %if.end12.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true2.i
  %call6.i = tail call noundef zeroext i8 @_ZN3fmt2v96detail23parse_presentation_typeIcEENS0_17presentation_typeET_(i8 noundef signext %3)
  %cmp7.i = icmp eq i8 %call6.i, 0
  br i1 %cmp7.i, label %if.then8.i, label %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit.sink.split

if.then8.i:                                       ; preds = %if.then.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.7) #34
  unreachable

if.end12.i:                                       ; preds = %land.lhs.true2.i, %land.lhs.true.i, %if.end
  %call13.i = call noundef ptr @_ZN3fmt2v96detail11parse_alignIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_(ptr noundef %0, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(28) %checker)
  %cmp14.i = icmp eq ptr %call13.i, %add.ptr.i.i
  br i1 %cmp14.i, label %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, label %if.end16.i

if.end16.i:                                       ; preds = %if.end12.i
  %7 = load i8, ptr %call13.i, align 1, !tbaa !7
  switch i8 %7, label %sw.epilog.i [
    i8 43, label %sw.bb.i
    i8 45, label %sw.bb20.i
    i8 32, label %sw.bb22.i
  ]

sw.bb.i:                                          ; preds = %if.end16.i
  %8 = load i32, ptr %arg_type_.i, align 8, !tbaa !87
  %9 = add i32 %8, -1
  %10 = icmp ult i32 %9, 11
  br i1 %10, label %_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEE24require_numeric_argumentEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb.i
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.11) #34
  unreachable

_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEE24require_numeric_argumentEv.exit.i: ; preds = %sw.bb.i
  %11 = icmp samesign ult i32 %9, 8
  br i1 %11, label %switch.hole_check, label %sw.epilog.i.sink.split

if.then.i51:                                      ; preds = %switch.hole_check
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.12) #34
  unreachable

sw.bb20.i:                                        ; preds = %if.end16.i
  %12 = load i32, ptr %arg_type_.i, align 8, !tbaa !87
  %13 = add i32 %12, -1
  %14 = icmp ult i32 %13, 11
  br i1 %14, label %_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEE24require_numeric_argumentEv.exit.i54, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %sw.bb20.i
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.11) #34
  unreachable

_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEE24require_numeric_argumentEv.exit.i54: ; preds = %sw.bb20.i
  %15 = icmp samesign ult i32 %13, 8
  br i1 %15, label %switch.hole_check99, label %sw.epilog.i.sink.split

if.then.i60:                                      ; preds = %switch.hole_check99
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.12) #34
  unreachable

sw.bb22.i:                                        ; preds = %if.end16.i
  %16 = load i32, ptr %arg_type_.i, align 8, !tbaa !87
  %17 = add i32 %16, -1
  %18 = icmp ult i32 %17, 11
  br i1 %18, label %_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEE24require_numeric_argumentEv.exit.i64, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %sw.bb22.i
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.11) #34
  unreachable

_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEE24require_numeric_argumentEv.exit.i64: ; preds = %sw.bb22.i
  %19 = icmp samesign ult i32 %17, 8
  br i1 %19, label %switch.hole_check106, label %sw.epilog.i.sink.split

if.then.i70:                                      ; preds = %switch.hole_check106
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.12) #34
  unreachable

switch.hole_check:                                ; preds = %_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEE24require_numeric_argumentEv.exit.i
  %switch.maskindex = trunc nuw nsw i32 %9 to i8
  %20 = shl nuw i8 1, %switch.maskindex
  %21 = and i8 %20, -107
  %switch.lobit.not = icmp eq i8 %21, 0
  br i1 %switch.lobit.not, label %if.then.i51, label %sw.epilog.i.sink.split

switch.hole_check99:                              ; preds = %_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEE24require_numeric_argumentEv.exit.i54
  %switch.maskindex101 = trunc nuw nsw i32 %13 to i8
  %22 = shl nuw i8 1, %switch.maskindex101
  %23 = and i8 %22, -107
  %switch.lobit103.not = icmp eq i8 %23, 0
  br i1 %switch.lobit103.not, label %if.then.i60, label %sw.epilog.i.sink.split

switch.hole_check106:                             ; preds = %_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEE24require_numeric_argumentEv.exit.i64
  %switch.maskindex108 = trunc nuw nsw i32 %17 to i8
  %24 = shl nuw i8 1, %switch.maskindex108
  %25 = and i8 %24, -107
  %switch.lobit110.not = icmp eq i8 %25, 0
  br i1 %switch.lobit110.not, label %if.then.i70, label %sw.epilog.i.sink.split

sw.epilog.i.sink.split:                           ; preds = %switch.hole_check106, %switch.hole_check99, %switch.hole_check, %_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEE24require_numeric_argumentEv.exit.i64, %_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEE24require_numeric_argumentEv.exit.i54, %_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEE24require_numeric_argumentEv.exit.i
  %.sink = phi i16 [ 32, %_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEE24require_numeric_argumentEv.exit.i ], [ 16, %_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEE24require_numeric_argumentEv.exit.i54 ], [ 48, %_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEE24require_numeric_argumentEv.exit.i64 ], [ 32, %switch.hole_check ], [ 16, %switch.hole_check99 ], [ 48, %switch.hole_check106 ]
  %.sink96 = load ptr, ptr %checker, align 8, !tbaa !92
  %sign.i.i = getelementptr inbounds nuw i8, ptr %.sink96, i64 9
  %bf.load.i.i66 = load i16, ptr %sign.i.i, align 1
  %bf.clear.i.i67 = and i16 %bf.load.i.i66, -113
  %bf.set.i.i68 = or disjoint i16 %bf.clear.i.i67, %.sink
  store i16 %bf.set.i.i68, ptr %sign.i.i, align 1
  %incdec.ptr23.i = getelementptr inbounds nuw i8, ptr %call13.i, i64 1
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.epilog.i.sink.split, %if.end16.i
  %begin.addr.0.i = phi ptr [ %call13.i, %if.end16.i ], [ %incdec.ptr23.i, %sw.epilog.i.sink.split ]
  %cmp24.i = icmp eq ptr %begin.addr.0.i, %add.ptr.i.i
  br i1 %cmp24.i, label %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, label %if.end26.i

if.end26.i:                                       ; preds = %sw.epilog.i
  %26 = load i8, ptr %begin.addr.0.i, align 1, !tbaa !7
  %cmp28.i = icmp eq i8 %26, 35
  br i1 %cmp28.i, label %if.then29.i, label %if.end34.i

if.then29.i:                                      ; preds = %if.end26.i
  %27 = load i32, ptr %arg_type_.i, align 8, !tbaa !87
  %28 = add i32 %27, -1
  %29 = icmp ult i32 %28, 11
  br i1 %29, label %_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEE7on_hashEv.exit, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %if.then29.i
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.11) #34
  unreachable

_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEE7on_hashEv.exit: ; preds = %if.then29.i
  %30 = load ptr, ptr %checker, align 8, !tbaa !92
  %alt.i.i = getelementptr inbounds nuw i8, ptr %30, i64 9
  %bf.load.i.i75 = load i16, ptr %alt.i.i, align 1
  %bf.set.i.i76 = or i16 %bf.load.i.i75, 128
  store i16 %bf.set.i.i76, ptr %alt.i.i, align 1
  %incdec.ptr30.i = getelementptr inbounds nuw i8, ptr %begin.addr.0.i, i64 1
  %cmp31.i = icmp eq ptr %incdec.ptr30.i, %add.ptr.i.i
  br i1 %cmp31.i, label %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, label %if.end34.ithread-pre-split

if.end34.ithread-pre-split:                       ; preds = %_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEE7on_hashEv.exit
  %.pr = load i8, ptr %incdec.ptr30.i, align 1, !tbaa !7
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.end34.ithread-pre-split, %if.end26.i
  %31 = phi i8 [ %.pr, %if.end34.ithread-pre-split ], [ %26, %if.end26.i ]
  %begin.addr.1.i = phi ptr [ %incdec.ptr30.i, %if.end34.ithread-pre-split ], [ %begin.addr.0.i, %if.end26.i ]
  %cmp36.i = icmp eq i8 %31, 48
  br i1 %cmp36.i, label %if.then37.i, label %if.end42.i

if.then37.i:                                      ; preds = %if.end34.i
  %32 = load i32, ptr %arg_type_.i, align 8, !tbaa !87
  %33 = add i32 %32, -1
  %34 = icmp ult i32 %33, 11
  br i1 %34, label %_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEE24require_numeric_argumentEv.exit.i79, label %if.then.i.i78

if.then.i.i78:                                    ; preds = %if.then37.i
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.11) #34
  unreachable

_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEE24require_numeric_argumentEv.exit.i79: ; preds = %if.then37.i
  %35 = load ptr, ptr %checker, align 8, !tbaa !92
  %align.i.i = getelementptr inbounds nuw i8, ptr %35, i64 9
  %bf.load.i.i80 = load i16, ptr %align.i.i, align 1
  %36 = and i16 %bf.load.i.i80, 15
  %cmp.i.i = icmp eq i16 %36, 0
  br i1 %cmp.i.i, label %if.then.i2.i, label %_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEE7on_zeroEv.exit

if.then.i2.i:                                     ; preds = %_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEE24require_numeric_argumentEv.exit.i79
  %bf.set.i.i81 = or disjoint i16 %bf.load.i.i80, 4
  store i16 %bf.set.i.i81, ptr %align.i.i, align 1
  br label %_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEE7on_zeroEv.exit

_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEE7on_zeroEv.exit: ; preds = %if.then.i2.i, %_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEE24require_numeric_argumentEv.exit.i79
  %fill.i.i = getelementptr inbounds nuw i8, ptr %35, i64 11
  store i8 48, ptr %fill.i.i, align 1, !tbaa !7
  %incdec.ptr38.i = getelementptr inbounds nuw i8, ptr %begin.addr.1.i, i64 1
  %cmp39.i = icmp eq ptr %incdec.ptr38.i, %add.ptr.i.i
  br i1 %cmp39.i, label %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, label %if.end42.i

if.end42.i:                                       ; preds = %_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEE7on_zeroEv.exit, %if.end34.i
  %begin.addr.2.i = phi ptr [ %incdec.ptr38.i, %_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEE7on_zeroEv.exit ], [ %begin.addr.1.i, %if.end34.i ]
  %call43.i = call noundef ptr @_ZN3fmt2v96detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_(ptr noundef nonnull %begin.addr.2.i, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(28) %checker)
  %cmp44.i = icmp eq ptr %call43.i, %add.ptr.i.i
  br i1 %cmp44.i, label %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, label %if.end46.i

if.end46.i:                                       ; preds = %if.end42.i
  %37 = load i8, ptr %call43.i, align 1, !tbaa !7
  %cmp48.i = icmp eq i8 %37, 46
  br i1 %cmp48.i, label %if.then49.i, label %if.end54.i

if.then49.i:                                      ; preds = %if.end46.i
  %call50.i = call noundef ptr @_ZN3fmt2v96detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_(ptr noundef nonnull %call43.i, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(28) %checker)
  %cmp51.i = icmp eq ptr %call50.i, %add.ptr.i.i
  br i1 %cmp51.i, label %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, label %if.end54.ithread-pre-split

if.end54.ithread-pre-split:                       ; preds = %if.then49.i
  %.pr91 = load i8, ptr %call50.i, align 1, !tbaa !7
  br label %if.end54.i

if.end54.i:                                       ; preds = %if.end54.ithread-pre-split, %if.end46.i
  %38 = phi i8 [ %.pr91, %if.end54.ithread-pre-split ], [ %37, %if.end46.i ]
  %begin.addr.3.i = phi ptr [ %call50.i, %if.end54.ithread-pre-split ], [ %call43.i, %if.end46.i ]
  %cmp56.i = icmp eq i8 %38, 76
  br i1 %cmp56.i, label %if.then57.i, label %land.lhs.true61.i

if.then57.i:                                      ; preds = %if.end54.i
  %39 = load i32, ptr %arg_type_.i, align 8, !tbaa !87
  %40 = add i32 %39, -1
  %41 = icmp ult i32 %40, 11
  br i1 %41, label %if.end59.i, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %if.then57.i
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.11) #34
  unreachable

if.end59.i:                                       ; preds = %if.then57.i
  %42 = load ptr, ptr %checker, align 8, !tbaa !92
  %localized.i.i = getelementptr inbounds nuw i8, ptr %42, i64 9
  %bf.load.i.i85 = load i16, ptr %localized.i.i, align 1
  %bf.set.i.i86 = or i16 %bf.load.i.i85, 256
  store i16 %bf.set.i.i86, ptr %localized.i.i, align 1
  %incdec.ptr58.i = getelementptr inbounds nuw i8, ptr %begin.addr.3.i, i64 1
  %cmp60.not.i = icmp eq ptr %incdec.ptr58.i, %add.ptr.i.i
  br i1 %cmp60.not.i, label %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, label %if.end59.i.land.lhs.true61.i_crit_edge

if.end59.i.land.lhs.true61.i_crit_edge:           ; preds = %if.end59.i
  %.pre = load i8, ptr %incdec.ptr58.i, align 1, !tbaa !7
  br label %land.lhs.true61.i

land.lhs.true61.i:                                ; preds = %if.end59.i.land.lhs.true61.i_crit_edge, %if.end54.i
  %43 = phi i8 [ %.pre, %if.end59.i.land.lhs.true61.i_crit_edge ], [ %38, %if.end54.i ]
  %begin.addr.4.i94 = phi ptr [ %incdec.ptr58.i, %if.end59.i.land.lhs.true61.i_crit_edge ], [ %begin.addr.3.i, %if.end54.i ]
  %cmp63.not.i = icmp eq i8 %43, 125
  br i1 %cmp63.not.i, label %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, label %if.then64.i

if.then64.i:                                      ; preds = %land.lhs.true61.i
  %call67.i = call noundef zeroext i8 @_ZN3fmt2v96detail23parse_presentation_typeIcEENS0_17presentation_typeET_(i8 noundef signext %43)
  %cmp68.i = icmp eq i8 %call67.i, 0
  br i1 %cmp68.i, label %if.then69.i, label %if.then64.split.i

if.then64.split.i:                                ; preds = %if.then64.i
  %incdec.ptr66.i = getelementptr inbounds nuw i8, ptr %begin.addr.4.i94, i64 1
  %44 = load ptr, ptr %checker, align 8, !tbaa !92
  br label %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit.sink.split

if.then69.i:                                      ; preds = %if.then64.i
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.7) #34
  unreachable

_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit.sink.split: ; preds = %if.then64.split.i, %if.then.i
  %this.sink = phi ptr [ %44, %if.then64.split.i ], [ %this, %if.then.i ]
  %call6.i.sink = phi i8 [ %call67.i, %if.then64.split.i ], [ %call6.i, %if.then.i ]
  %retval.0.i.ph = phi ptr [ %incdec.ptr66.i, %if.then64.split.i ], [ %arrayidx.i, %if.then.i ]
  %type2.i = getelementptr inbounds nuw i8, ptr %this.sink, i64 8
  store i8 %call6.i.sink, ptr %type2.i, align 4, !tbaa !93
  br label %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit

_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit: ; preds = %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit.sink.split, %land.lhs.true61.i, %if.end59.i, %if.then49.i, %if.end42.i, %_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEE7on_zeroEv.exit, %_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEE7on_hashEv.exit, %sw.epilog.i, %if.end12.i
  %retval.0.i = phi ptr [ %add.ptr.i.i, %if.end12.i ], [ %add.ptr.i.i, %sw.epilog.i ], [ %add.ptr.i.i, %_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEE7on_hashEv.exit ], [ %add.ptr.i.i, %_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEE7on_zeroEv.exit ], [ %add.ptr.i.i, %if.end42.i ], [ %add.ptr.i.i, %if.then49.i ], [ %begin.addr.4.i94, %land.lhs.true61.i ], [ %add.ptr.i.i, %if.end59.i ], [ %retval.0.i.ph, %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit.sink.split ]
  %type37 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %45 = load i8, ptr %type37, align 8, !tbaa !93
  switch i8 %45, label %if.then.i90 [
    i8 18, label %_ZN3fmt2v96detail22check_string_type_specIRNS1_13error_handlerEEEvNS0_17presentation_typeEOT_.exit
    i8 16, label %_ZN3fmt2v96detail22check_string_type_specIRNS1_13error_handlerEEEvNS0_17presentation_typeEOT_.exit
    i8 0, label %_ZN3fmt2v96detail22check_string_type_specIRNS1_13error_handlerEEEvNS0_17presentation_typeEOT_.exit
  ]

if.then.i90:                                      ; preds = %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.7) #34
  unreachable

_ZN3fmt2v96detail22check_string_type_specIRNS1_13error_handlerEEEvNS0_17presentation_typeEOT_.exit: ; preds = %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %checker) #31
  br label %cleanup

cleanup:                                          ; preds = %_ZN3fmt2v96detail22check_string_type_specIRNS1_13error_handlerEEEvNS0_17presentation_typeEOT_.exit, %entry
  %retval.0 = phi ptr [ %retval.0.i, %_ZN3fmt2v96detail22check_string_type_specIRNS1_13error_handlerEEEvNS0_17presentation_typeEOT_.exit ], [ %0, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK3fmt2v99formatterIN5folly5RangeIPKcEEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEENT_8iteratorES6_RSC_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %s.coerce0, ptr %s.coerce1, ptr noundef nonnull align 8 dereferenceable(32) %ctx) local_unnamed_addr #4 comdat align 2 {
entry:
  %agg.tmp.i11 = alloca %"class.fmt::v9::basic_format_arg", align 16
  %agg.tmp3.i12 = alloca %"class.fmt::v9::basic_format_arg", align 16
  %agg.tmp.i8 = alloca %"class.fmt::v9::basic_format_arg", align 16
  %agg.tmp3.i = alloca %"class.fmt::v9::basic_format_arg", align 16
  %specs.i = alloca %"struct.fmt::v9::detail::dynamic_format_specs", align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %s.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %s.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %width_ref.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %width_ref.i, align 8, !tbaa !94
  %cmp.not.i = icmp eq i32 %0, 0
  %precision_ref.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load i32, ptr %precision_ref.i, align 8
  %cmp4.not.i = icmp eq i32 %1, 0
  %or.cond.i = select i1 %cmp.not.i, i1 %cmp4.not.i, i1 false
  br i1 %or.cond.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %specs.i) #31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %specs.i, ptr noundef nonnull align 8 dereferenceable(64) %this, i64 64, i1 false)
  %width_ref6.i = getelementptr inbounds nuw i8, ptr %specs.i, i64 16
  %agg.tmp.i.sroa.0.0.copyload = load i32, ptr %width_ref6.i, align 8, !tbaa !99
  %agg.tmp.i.sroa.5.0.width_ref6.i.sroa_idx = getelementptr inbounds nuw i8, ptr %specs.i, i64 24
  %agg.tmp.i.sroa.5.0.copyload = load ptr, ptr %agg.tmp.i.sroa.5.0.width_ref6.i.sroa_idx, align 8, !tbaa.struct !100
  %agg.tmp.i.sroa.6.0.width_ref6.i.sroa_idx = getelementptr inbounds nuw i8, ptr %specs.i, i64 32
  %agg.tmp.i.sroa.6.0.copyload = load i64, ptr %agg.tmp.i.sroa.6.0.width_ref6.i.sroa_idx, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i)
  switch i32 %agg.tmp.i.sroa.0.0.copyload, label %_ZN3fmt2v96detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_.exit [
    i32 2, label %sw.bb2.i
    i32 1, label %sw.bb.i
  ]

sw.bb.i:                                          ; preds = %if.then.i
  %2 = ptrtoint ptr %agg.tmp.i.sroa.5.0.copyload to i64
  %agg.tmp.i7.sroa.455.0.extract.trunc = trunc i64 %2 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %args_.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %type_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i8, i64 16
  store i32 0, ptr %type_.i.i.i.i, align 16, !tbaa !107, !alias.scope !110
  %3 = load i64, ptr %args_.i.i, align 8, !noalias !110
  %cmp.i.i.i.i = icmp sgt i64 %3, -1
  br i1 %cmp.i.i.i.i, label %if.end4.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb.i
  %4 = trunc i64 %3 to i32
  %cmp.i.i.i = icmp slt i32 %agg.tmp.i7.sroa.455.0.extract.trunc, %4
  br i1 %cmp.i.i.i, label %if.then3.i.i.i, label %_ZNK3fmt2v920basic_format_contextINS0_8appenderEcE3argEi.exit.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !7, !noalias !110
  %sext = shl i64 %2, 32
  %7 = ashr exact i64 %sext, 27
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %agg.tmp.i8, ptr noundef nonnull align 16 dereferenceable(20) %arrayidx.i.i.i, i64 20, i1 false), !tbaa.struct !111
  br label %_ZNK3fmt2v920basic_format_contextINS0_8appenderEcE3argEi.exit.i

if.end4.i.i.i:                                    ; preds = %sw.bb.i
  %cmp5.i.i.i = icmp sgt i32 %agg.tmp.i7.sroa.455.0.extract.trunc, 14
  br i1 %cmp5.i.i.i, label %_ZNK3fmt2v920basic_format_contextINS0_8appenderEcE3argEi.exit.i, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.end4.i.i.i
  %mul.i.i.i.i = shl i64 %2, 2
  %sh_prom.i.i.i.i = and i64 %mul.i.i.i.i, 4294967292
  %shr.i.i.i.i = lshr i64 %3, %sh_prom.i.i.i.i
  %8 = trunc i64 %shr.i.i.i.i to i32
  %conv2.i.i.i.i = and i32 %8, 15
  store i32 %conv2.i.i.i.i, ptr %type_.i.i.i.i, align 16, !tbaa !107, !alias.scope !110
  %cmp10.i.i.i = icmp eq i32 %conv2.i.i.i.i, 0
  br i1 %cmp10.i.i.i, label %_ZNK3fmt2v920basic_format_contextINS0_8appenderEcE3argEi.exit.i, label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.end7.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !7, !noalias !110
  %sext57 = shl i64 %2, 32
  %11 = ashr exact i64 %sext57, 28
  %arrayidx14.i.i.i = getelementptr inbounds i8, ptr %10, i64 %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp.i8, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx14.i.i.i, i64 16, i1 false), !tbaa.struct !100
  br label %_ZNK3fmt2v920basic_format_contextINS0_8appenderEcE3argEi.exit.i

_ZNK3fmt2v920basic_format_contextINS0_8appenderEcE3argEi.exit.i: ; preds = %if.end12.i.i.i, %if.end7.i.i.i, %if.end4.i.i.i, %if.then3.i.i.i, %if.then.i.i.i
  %call.i9 = tail call noundef i32 @_ZN3fmt2v96detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef nonnull byval(%"class.fmt::v9::basic_format_arg") align 16 %agg.tmp.i8)
  br label %sw.epilog.sink.split.i

sw.bb2.i:                                         ; preds = %if.then.i
  %args_.i13.i = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  call void @_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE(ptr dead_on_unwind nonnull writable sret(%"class.fmt::v9::basic_format_arg") align 16 %agg.tmp3.i, ptr noundef nonnull align 8 dereferenceable(16) %args_.i13.i, ptr %agg.tmp.i.sroa.5.0.copyload, i64 %agg.tmp.i.sroa.6.0.copyload)
  %call8.i = call noundef i32 @_ZN3fmt2v96detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef nonnull byval(%"class.fmt::v9::basic_format_arg") align 16 %agg.tmp3.i)
  br label %sw.epilog.sink.split.i

sw.epilog.sink.split.i:                           ; preds = %sw.bb2.i, %_ZNK3fmt2v920basic_format_contextINS0_8appenderEcE3argEi.exit.i
  %call8.sink.i = phi i32 [ %call8.i, %sw.bb2.i ], [ %call.i9, %_ZNK3fmt2v920basic_format_contextINS0_8appenderEcE3argEi.exit.i ]
  store i32 %call8.sink.i, ptr %specs.i, align 8, !tbaa !63
  br label %_ZN3fmt2v96detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_.exit

_ZN3fmt2v96detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_.exit: ; preds = %sw.epilog.sink.split.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i)
  %precision.i = getelementptr inbounds nuw i8, ptr %specs.i, i64 4
  %precision_ref8.i = getelementptr inbounds nuw i8, ptr %specs.i, i64 40
  %agg.tmp7.i.sroa.0.0.copyload = load i32, ptr %precision_ref8.i, align 8, !tbaa !99
  %agg.tmp7.i.sroa.5.0.precision_ref8.i.sroa_idx = getelementptr inbounds nuw i8, ptr %specs.i, i64 48
  %agg.tmp7.i.sroa.5.0.copyload = load ptr, ptr %agg.tmp7.i.sroa.5.0.precision_ref8.i.sroa_idx, align 8, !tbaa.struct !100
  %agg.tmp7.i.sroa.6.0.precision_ref8.i.sroa_idx = getelementptr inbounds nuw i8, ptr %specs.i, i64 56
  %agg.tmp7.i.sroa.6.0.copyload = load i64, ptr %agg.tmp7.i.sroa.6.0.precision_ref8.i.sroa_idx, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i12)
  switch i32 %agg.tmp7.i.sroa.0.0.copyload, label %_ZN3fmt2v96detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_.exit [
    i32 2, label %sw.bb2.i38
    i32 1, label %sw.bb.i13
  ]

sw.bb.i13:                                        ; preds = %_ZN3fmt2v96detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_.exit
  %12 = ptrtoint ptr %agg.tmp7.i.sroa.5.0.copyload to i64
  %agg.tmp7.i10.sroa.456.0.extract.trunc = trunc i64 %12 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %args_.i.i15 = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %type_.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %agg.tmp.i11, i64 16
  store i32 0, ptr %type_.i.i.i.i16, align 16, !tbaa !107, !alias.scope !119
  %13 = load i64, ptr %args_.i.i15, align 8, !noalias !119
  %cmp.i.i.i.i17 = icmp sgt i64 %13, -1
  br i1 %cmp.i.i.i.i17, label %if.end4.i.i.i27, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %sw.bb.i13
  %14 = trunc i64 %13 to i32
  %cmp.i.i.i19 = icmp slt i32 %agg.tmp7.i10.sroa.456.0.extract.trunc, %14
  br i1 %cmp.i.i.i19, label %if.then3.i.i.i24, label %sw.epilog.sink.split.i22

if.then3.i.i.i24:                                 ; preds = %if.then.i.i.i18
  %15 = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !7, !noalias !119
  %sext58 = shl i64 %12, 32
  %17 = ashr exact i64 %sext58, 27
  %arrayidx.i.i.i26 = getelementptr inbounds i8, ptr %16, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %agg.tmp.i11, ptr noundef nonnull align 16 dereferenceable(20) %arrayidx.i.i.i26, i64 20, i1 false), !tbaa.struct !111
  br label %sw.epilog.sink.split.i22

if.end4.i.i.i27:                                  ; preds = %sw.bb.i13
  %cmp5.i.i.i28 = icmp sgt i32 %agg.tmp7.i10.sroa.456.0.extract.trunc, 14
  br i1 %cmp5.i.i.i28, label %sw.epilog.sink.split.i22, label %if.end7.i.i.i29

if.end7.i.i.i29:                                  ; preds = %if.end4.i.i.i27
  %mul.i.i.i.i30 = shl i64 %12, 2
  %sh_prom.i.i.i.i31 = and i64 %mul.i.i.i.i30, 4294967292
  %shr.i.i.i.i32 = lshr i64 %13, %sh_prom.i.i.i.i31
  %18 = trunc i64 %shr.i.i.i.i32 to i32
  %conv2.i.i.i.i33 = and i32 %18, 15
  store i32 %conv2.i.i.i.i33, ptr %type_.i.i.i.i16, align 16, !tbaa !107, !alias.scope !119
  %cmp10.i.i.i34 = icmp eq i32 %conv2.i.i.i.i33, 0
  br i1 %cmp10.i.i.i34, label %sw.epilog.sink.split.i22, label %if.end12.i.i.i35

if.end12.i.i.i35:                                 ; preds = %if.end7.i.i.i29
  %19 = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !7, !noalias !119
  %sext59 = shl i64 %12, 32
  %21 = ashr exact i64 %sext59, 28
  %arrayidx14.i.i.i37 = getelementptr inbounds i8, ptr %20, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp.i11, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx14.i.i.i37, i64 16, i1 false), !tbaa.struct !100
  br label %sw.epilog.sink.split.i22

sw.bb2.i38:                                       ; preds = %_ZN3fmt2v96detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_.exit
  %args_.i13.i43 = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  call void @_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE(ptr dead_on_unwind nonnull writable sret(%"class.fmt::v9::basic_format_arg") align 16 %agg.tmp3.i12, ptr noundef nonnull align 8 dereferenceable(16) %args_.i13.i43, ptr %agg.tmp7.i.sroa.5.0.copyload, i64 %agg.tmp7.i.sroa.6.0.copyload)
  br label %sw.epilog.sink.split.i22

sw.epilog.sink.split.i22:                         ; preds = %sw.bb2.i38, %if.end12.i.i.i35, %if.end7.i.i.i29, %if.end4.i.i.i27, %if.then3.i.i.i24, %if.then.i.i.i18
  %agg.tmp3.i12.sink = phi ptr [ %agg.tmp3.i12, %sw.bb2.i38 ], [ %agg.tmp.i11, %if.end12.i.i.i35 ], [ %agg.tmp.i11, %if.end7.i.i.i29 ], [ %agg.tmp.i11, %if.end4.i.i.i27 ], [ %agg.tmp.i11, %if.then3.i.i.i24 ], [ %agg.tmp.i11, %if.then.i.i.i18 ]
  %call8.i44 = call noundef i32 @_ZN3fmt2v96detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef nonnull byval(%"class.fmt::v9::basic_format_arg") align 16 %agg.tmp3.i12.sink)
  store i32 %call8.i44, ptr %precision.i, align 4, !tbaa !63
  br label %_ZN3fmt2v96detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_.exit

_ZN3fmt2v96detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_.exit: ; preds = %sw.epilog.sink.split.i22, %_ZN3fmt2v96detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i12)
  %type.i = getelementptr inbounds nuw i8, ptr %specs.i, i64 8
  %22 = load i8, ptr %type.i, align 8, !tbaa !93
  switch i8 %22, label %if.then.i.i [
    i8 18, label %_ZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_18basic_format_specsIS7_EENS1_10locale_refE.exit
    i8 16, label %_ZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_18basic_format_specsIS7_EENS1_10locale_refE.exit
    i8 0, label %_ZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_18basic_format_specsIS7_EENS1_10locale_refE.exit
  ]

if.then.i.i:                                      ; preds = %_ZN3fmt2v96detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_.exit
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.7) #34
  unreachable

_ZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_18basic_format_specsIS7_EENS1_10locale_refE.exit: ; preds = %_ZN3fmt2v96detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_.exit, %_ZN3fmt2v96detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_.exit, %_ZN3fmt2v96detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_.exit
  %retval.sroa.0.0.copyload.i = load ptr, ptr %ctx, align 8
  %call.i = call ptr @_ZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS6_EE(ptr %retval.sroa.0.0.copyload.i, ptr %s.coerce0, i64 %sub.ptr.sub.i, ptr noundef nonnull align 4 dereferenceable(16) %specs.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %specs.i) #31
  br label %_ZNK3fmt2v99formatterINS0_17basic_string_viewIcEEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS3_RT_.exit

if.end.i:                                         ; preds = %entry
  %type.i49 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %23 = load i8, ptr %type.i49, align 8, !tbaa !93
  switch i8 %23, label %if.then.i.i51 [
    i8 18, label %_ZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_18basic_format_specsIS7_EENS1_10locale_refE.exit52
    i8 16, label %_ZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_18basic_format_specsIS7_EENS1_10locale_refE.exit52
    i8 0, label %_ZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_18basic_format_specsIS7_EENS1_10locale_refE.exit52
  ]

if.then.i.i51:                                    ; preds = %if.end.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.7) #34
  unreachable

_ZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_18basic_format_specsIS7_EENS1_10locale_refE.exit52: ; preds = %if.end.i, %if.end.i, %if.end.i
  %retval.sroa.0.0.copyload.i46 = load ptr, ptr %ctx, align 8
  %call.i50 = tail call ptr @_ZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS6_EE(ptr %retval.sroa.0.0.copyload.i46, ptr %s.coerce0, i64 %sub.ptr.sub.i, ptr noundef nonnull align 4 dereferenceable(16) %this)
  br label %_ZNK3fmt2v99formatterINS0_17basic_string_viewIcEEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS3_RT_.exit

_ZNK3fmt2v99formatterINS0_17basic_string_viewIcEEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS3_RT_.exit: ; preds = %_ZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_18basic_format_specsIS7_EENS1_10locale_refE.exit52, %_ZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_18basic_format_specsIS7_EENS1_10locale_refE.exit
  %retval.sroa.0.0.i = phi ptr [ %call.i, %_ZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_18basic_format_specsIS7_EENS1_10locale_refE.exit ], [ %call.i50, %_ZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_18basic_format_specsIS7_EENS1_10locale_refE.exit52 ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZN3fmt2v96detail23parse_presentation_typeIcEENS0_17presentation_typeET_(i8 noundef signext %type) local_unnamed_addr #4 comdat {
entry:
  switch i8 %type, label %sw.default [
    i8 100, label %return
    i8 111, label %sw.bb1
    i8 120, label %sw.bb2
    i8 88, label %sw.bb3
    i8 98, label %sw.bb4
    i8 66, label %sw.bb5
    i8 97, label %sw.bb6
    i8 65, label %sw.bb7
    i8 101, label %sw.bb8
    i8 69, label %sw.bb9
    i8 102, label %sw.bb10
    i8 70, label %sw.bb11
    i8 103, label %sw.bb12
    i8 71, label %sw.bb13
    i8 99, label %sw.bb14
    i8 115, label %sw.bb15
    i8 112, label %sw.bb16
    i8 63, label %sw.bb17
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.bb2:                                           ; preds = %entry
  br label %return

sw.bb3:                                           ; preds = %entry
  br label %return

sw.bb4:                                           ; preds = %entry
  br label %return

sw.bb5:                                           ; preds = %entry
  br label %return

sw.bb6:                                           ; preds = %entry
  br label %return

sw.bb7:                                           ; preds = %entry
  br label %return

sw.bb8:                                           ; preds = %entry
  br label %return

sw.bb9:                                           ; preds = %entry
  br label %return

sw.bb10:                                          ; preds = %entry
  br label %return

sw.bb11:                                          ; preds = %entry
  br label %return

sw.bb12:                                          ; preds = %entry
  br label %return

sw.bb13:                                          ; preds = %entry
  br label %return

sw.bb14:                                          ; preds = %entry
  br label %return

sw.bb15:                                          ; preds = %entry
  br label %return

sw.bb16:                                          ; preds = %entry
  br label %return

sw.bb17:                                          ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %sw.default, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %entry
  %retval.0 = phi i8 [ 0, %sw.default ], [ 18, %sw.bb17 ], [ 17, %sw.bb16 ], [ 16, %sw.bb15 ], [ 15, %sw.bb14 ], [ 14, %sw.bb13 ], [ 13, %sw.bb12 ], [ 12, %sw.bb11 ], [ 11, %sw.bb10 ], [ 10, %sw.bb9 ], [ 9, %sw.bb8 ], [ 8, %sw.bb7 ], [ 7, %sw.bb6 ], [ 6, %sw.bb5 ], [ 5, %sw.bb4 ], [ 4, %sw.bb3 ], [ 3, %sw.bb2 ], [ 2, %sw.bb1 ], [ 1, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3fmt2v96detail11parse_alignIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_(ptr noundef %begin, ptr noundef %end, ptr noundef nonnull align 8 dereferenceable(28) %handler) local_unnamed_addr #4 comdat {
entry:
  %0 = load i8, ptr %begin, align 1, !tbaa !7
  %1 = lshr i8 %0, 3
  %idxprom.i.i = zext nneg i8 %1 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [32 x i8], ptr @.str.9, i64 0, i64 %idxprom.i.i
  %2 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !7
  %conv1.i.i = sext i8 %2 to i64
  %3 = lshr i64 2164195328, %idxprom.i.i
  %conv.i = and i64 %3, 1
  %4 = getelementptr i8, ptr %begin, i64 %conv.i
  %add.ptr = getelementptr i8, ptr %4, i64 %conv1.i.i
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp1 = icmp slt i64 %sub.ptr.sub, 1
  %spec.select = select i1 %cmp1, ptr %begin, ptr %add.ptr
  %5 = load i8, ptr %spec.select, align 1, !tbaa !7
  switch i8 %5, label %if.else20.peel [
    i8 60, label %if.then7.loopexit
    i8 62, label %if.then7.loopexit58
    i8 94, label %if.then7
  ]

if.else20.peel:                                   ; preds = %entry
  %cmp21.peel = icmp eq ptr %spec.select, %begin
  br i1 %cmp21.peel, label %cleanup25, label %for.cond

for.cond:                                         ; preds = %if.else20.peel
  switch i8 %0, label %cleanup25 [
    i8 60, label %if.then7.thread68
    i8 62, label %if.then7.thread72
    i8 94, label %if.end19
  ]

if.then7.thread72:                                ; preds = %for.cond
  br label %if.end19

if.then7.thread68:                                ; preds = %for.cond
  br label %if.end19

if.then7.loopexit:                                ; preds = %entry
  br label %if.then7

if.then7.loopexit58:                              ; preds = %entry
  br label %if.then7

if.then7:                                         ; preds = %if.then7.loopexit58, %if.then7.loopexit, %entry
  %align.1.ph = phi i16 [ 3, %entry ], [ 1, %if.then7.loopexit ], [ 2, %if.then7.loopexit58 ]
  %cmp8.not = icmp eq ptr %spec.select, %begin
  br i1 %cmp8.not, label %if.end19, label %if.then9

if.then9:                                         ; preds = %if.then7
  %cmp11.not = icmp eq i8 %0, 123
  br i1 %cmp11.not, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #34
  unreachable

if.end13:                                         ; preds = %if.then9
  %sub.ptr.lhs.cast14 = ptrtoint ptr %spec.select to i64
  %sub.ptr.rhs.cast15 = ptrtoint ptr %begin to i64
  %sub.ptr.sub16 = sub i64 %sub.ptr.lhs.cast14, %sub.ptr.rhs.cast15
  %6 = load ptr, ptr %handler, align 8, !tbaa !92
  %fill2.i = getelementptr i8, ptr %6, i64 11
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub16, 4
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %if.end13
  %xtraiter = and i64 %sub.ptr.sub16, 3
  %7 = sub i64 %sub.ptr.rhs.cast15, %sub.ptr.lhs.cast14
  %8 = icmp ugt i64 %7, -4
  br i1 %8, label %_ZN3fmt2v96detail12specs_setterIcE7on_fillENS0_17basic_string_viewIcEE.exit.unr-lcssa, label %for.body.i.i.preheader.new

for.body.i.i.preheader.new:                       ; preds = %for.body.i.i.preheader
  %unroll_iter = and i64 %sub.ptr.sub16, 4
  br label %for.body.i.i

if.then.i.i:                                      ; preds = %if.end13
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.10) #34
  unreachable

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i.i.preheader.new
  %i.010.i.i = phi i64 [ 0, %for.body.i.i.preheader.new ], [ %inc.i.i.3, %for.body.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %begin, i64 %i.010.i.i
  %9 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !7
  %arrayidx.i.i48 = getelementptr inbounds nuw [4 x i8], ptr %fill2.i, i64 0, i64 %i.010.i.i
  store i8 %9, ptr %arrayidx.i.i48, align 1, !tbaa !7
  %inc.i.i = or disjoint i64 %i.010.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds nuw i8, ptr %begin, i64 %inc.i.i
  %10 = load i8, ptr %arrayidx.i.i.i.1, align 1, !tbaa !7
  %arrayidx.i.i48.1 = getelementptr inbounds nuw [4 x i8], ptr %fill2.i, i64 0, i64 %inc.i.i
  store i8 %10, ptr %arrayidx.i.i48.1, align 1, !tbaa !7
  %inc.i.i.1 = or disjoint i64 %i.010.i.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds nuw i8, ptr %begin, i64 %inc.i.i.1
  %11 = load i8, ptr %arrayidx.i.i.i.2, align 1, !tbaa !7
  %arrayidx.i.i48.2 = getelementptr inbounds nuw [4 x i8], ptr %fill2.i, i64 0, i64 %inc.i.i.1
  store i8 %11, ptr %arrayidx.i.i48.2, align 1, !tbaa !7
  %inc.i.i.2 = or disjoint i64 %i.010.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds nuw i8, ptr %begin, i64 %inc.i.i.2
  %12 = load i8, ptr %arrayidx.i.i.i.3, align 1, !tbaa !7
  %arrayidx.i.i48.3 = getelementptr inbounds nuw [4 x i8], ptr %fill2.i, i64 0, i64 %inc.i.i.2
  store i8 %12, ptr %arrayidx.i.i48.3, align 1, !tbaa !7
  %inc.i.i.3 = add nuw i64 %i.010.i.i, 4
  %niter.ncmp.3 = icmp eq i64 %inc.i.i.3, %unroll_iter
  br i1 %niter.ncmp.3, label %_ZN3fmt2v96detail12specs_setterIcE7on_fillENS0_17basic_string_viewIcEE.exit.unr-lcssa, label %for.body.i.i, !llvm.loop !120

_ZN3fmt2v96detail12specs_setterIcE7on_fillENS0_17basic_string_viewIcEE.exit.unr-lcssa: ; preds = %for.body.i.i, %for.body.i.i.preheader
  %i.010.i.i.unr = phi i64 [ 0, %for.body.i.i.preheader ], [ %unroll_iter, %for.body.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZN3fmt2v96detail12specs_setterIcE7on_fillENS0_17basic_string_viewIcEE.exit, label %for.body.i.i.epil

for.body.i.i.epil:                                ; preds = %_ZN3fmt2v96detail12specs_setterIcE7on_fillENS0_17basic_string_viewIcEE.exit.unr-lcssa, %for.body.i.i.epil
  %i.010.i.i.epil = phi i64 [ %inc.i.i.epil, %for.body.i.i.epil ], [ %i.010.i.i.unr, %_ZN3fmt2v96detail12specs_setterIcE7on_fillENS0_17basic_string_viewIcEE.exit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i.epil ], [ 0, %_ZN3fmt2v96detail12specs_setterIcE7on_fillENS0_17basic_string_viewIcEE.exit.unr-lcssa ]
  %arrayidx.i.i.i.epil = getelementptr inbounds nuw i8, ptr %begin, i64 %i.010.i.i.epil
  %13 = load i8, ptr %arrayidx.i.i.i.epil, align 1, !tbaa !7
  %arrayidx.i.i48.epil = getelementptr inbounds nuw [4 x i8], ptr %fill2.i, i64 0, i64 %i.010.i.i.epil
  store i8 %13, ptr %arrayidx.i.i48.epil, align 1, !tbaa !7
  %inc.i.i.epil = add nuw nsw i64 %i.010.i.i.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZN3fmt2v96detail12specs_setterIcE7on_fillENS0_17basic_string_viewIcEE.exit, label %for.body.i.i.epil, !llvm.loop !123

_ZN3fmt2v96detail12specs_setterIcE7on_fillENS0_17basic_string_viewIcEE.exit: ; preds = %for.body.i.i.epil, %_ZN3fmt2v96detail12specs_setterIcE7on_fillENS0_17basic_string_viewIcEE.exit.unr-lcssa
  %conv.i.i = trunc nuw nsw i64 %sub.ptr.sub16 to i8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %6, i64 15
  store i8 %conv.i.i, ptr %size_.i.i, align 1, !tbaa !83
  br label %if.end19

if.end19:                                         ; preds = %_ZN3fmt2v96detail12specs_setterIcE7on_fillENS0_17basic_string_viewIcEE.exit, %if.then7, %if.then7.thread68, %if.then7.thread72, %for.cond
  %align.1.ph67 = phi i16 [ %align.1.ph, %_ZN3fmt2v96detail12specs_setterIcE7on_fillENS0_17basic_string_viewIcEE.exit ], [ %align.1.ph, %if.then7 ], [ 3, %for.cond ], [ 1, %if.then7.thread68 ], [ 2, %if.then7.thread72 ]
  %begin.pn = phi ptr [ %spec.select, %_ZN3fmt2v96detail12specs_setterIcE7on_fillENS0_17basic_string_viewIcEE.exit ], [ %begin, %if.then7 ], [ %begin, %for.cond ], [ %begin, %if.then7.thread68 ], [ %begin, %if.then7.thread72 ]
  %begin.addr.1 = getelementptr inbounds nuw i8, ptr %begin.pn, i64 1
  %14 = load ptr, ptr %handler, align 8, !tbaa !92
  %align2.i.i = getelementptr inbounds nuw i8, ptr %14, i64 9
  %bf.load.i.i = load i16, ptr %align2.i.i, align 1
  %bf.clear.i.i = and i16 %bf.load.i.i, -16
  %bf.set.i.i = or disjoint i16 %bf.clear.i.i, %align.1.ph67
  store i16 %bf.set.i.i, ptr %align2.i.i, align 1
  br label %cleanup25

cleanup25:                                        ; preds = %if.end19, %for.cond, %if.else20.peel
  %retval.1 = phi ptr [ %begin.addr.1, %if.end19 ], [ %begin, %for.cond ], [ %begin, %if.else20.peel ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3fmt2v96detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_(ptr noundef %begin, ptr noundef %end, ptr noundef nonnull align 8 dereferenceable(28) %handler) local_unnamed_addr #4 comdat {
entry:
  %ref.tmp12 = alloca %struct.width_adapter, align 8
  %0 = load i8, ptr %begin, align 1, !tbaa !7
  %1 = add i8 %0, -48
  %or.cond = icmp ult i8 %1, 10
  br i1 %or.cond, label %if.then, label %if.else6

if.then:                                          ; preds = %entry
  %end43.i = ptrtoint ptr %end to i64
  %2 = ptrtoint ptr %begin to i64
  %3 = sub i64 %end43.i, %2
  %scevgep.i = getelementptr i8, ptr %begin, i64 %3
  br label %do.body.i

do.body.i:                                        ; preds = %land.lhs.true6.i, %if.then
  %4 = phi i8 [ %0, %if.then ], [ %5, %land.lhs.true6.i ]
  %p.0.i = phi ptr [ %begin, %if.then ], [ %incdec.ptr.i, %land.lhs.true6.i ]
  %value.0.i = phi i32 [ 0, %if.then ], [ %add.i, %land.lhs.true6.i ]
  %mul.i = mul i32 %value.0.i, 10
  %conv4.i = zext nneg i8 %4 to i32
  %sub.i = add nsw i32 %conv4.i, -48
  %add.i = add i32 %sub.i, %mul.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %p.0.i, i64 1
  %cmp5.not.i = icmp eq ptr %incdec.ptr.i, %end
  br i1 %cmp5.not.i, label %do.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %do.body.i
  %5 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !7
  %6 = add i8 %5, -48
  %or.cond.i = icmp ult i8 %6, 10
  br i1 %or.cond.i, label %do.body.i, label %do.end.i, !llvm.loop !125

do.end.i:                                         ; preds = %land.lhs.true6.i, %do.body.i
  %incdec.ptr.lcssa.i = phi ptr [ %incdec.ptr.i, %land.lhs.true6.i ], [ %scevgep.i, %do.body.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.lcssa.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %2
  %cmp13.i = icmp slt i64 %sub.ptr.sub.i, 10
  br i1 %cmp13.i, label %_ZN3fmt2v96detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit, label %if.end.i32

if.end.i32:                                       ; preds = %do.end.i
  %cmp14.i = icmp eq i64 %sub.ptr.sub.i, 10
  br i1 %cmp14.i, label %land.lhs.true15.i, label %if.else

land.lhs.true15.i:                                ; preds = %if.end.i32
  %conv16.i = zext i32 %value.0.i to i64
  %mul17.i = mul nuw nsw i64 %conv16.i, 10
  %7 = load i8, ptr %p.0.i, align 1, !tbaa !7
  %conv18.i = sext i8 %7 to i64
  %sub19.i = add nsw i64 %conv18.i, 4294967248
  %conv20.i = and i64 %sub19.i, 4294967294
  %add21.i = add nuw nsw i64 %conv20.i, %mul17.i
  %cmp22.i = icmp samesign ugt i64 %add21.i, 2147483647
  %cmp4.not = icmp eq i32 %add.i, -1
  %or.cond40 = select i1 %cmp22.i, i1 true, i1 %cmp4.not
  br i1 %or.cond40, label %if.else, label %if.then5

_ZN3fmt2v96detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit: ; preds = %do.end.i
  %cmp4.not.old = icmp eq i32 %add.i, -1
  br i1 %cmp4.not.old, label %if.else, label %if.then5

if.then5:                                         ; preds = %_ZN3fmt2v96detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit, %land.lhs.true15.i
  %8 = load ptr, ptr %handler, align 8, !tbaa !92
  store i32 %add.i, ptr %8, align 4, !tbaa !126
  br label %return

if.else:                                          ; preds = %_ZN3fmt2v96detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit, %land.lhs.true15.i, %if.end.i32
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.13) #34
  unreachable

if.else6:                                         ; preds = %entry
  %cmp8 = icmp eq i8 %0, 123
  br i1 %cmp8, label %if.then9, label %return

if.then9:                                         ; preds = %if.else6
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %begin, i64 1
  %cmp10.not = icmp eq ptr %incdec.ptr, %end
  br i1 %cmp10.not, label %if.then19, label %if.then11

if.then11:                                        ; preds = %if.then9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp12) #31
  store ptr %handler, ptr %ref.tmp12, align 8, !tbaa !42
  %9 = load i8, ptr %incdec.ptr, align 1, !tbaa !7
  switch i8 %9, label %if.then.i [
    i8 125, label %if.end.i
    i8 58, label %if.end.i
  ]

if.then.i:                                        ; preds = %if.then11
  %call.i = call noundef ptr @_ZN3fmt2v96detail15do_parse_arg_idIcRZNS1_11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SE_SE_OT0_E13width_adapterEESE_SE_SE_SG_(ptr noundef nonnull %incdec.ptr, ptr noundef %end, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12)
  br label %if.end15

if.end.i:                                         ; preds = %if.then11, %if.then11
  %context_.i.i.i = getelementptr inbounds nuw i8, ptr %handler, i64 16
  %10 = load ptr, ptr %context_.i.i.i, align 8, !tbaa !127, !noalias !128
  %next_arg_id_.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %11 = load i32, ptr %next_arg_id_.i.i.i.i, align 8, !tbaa !131, !noalias !128
  %cmp.i.i.i.i = icmp slt i32 %11, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZZN3fmt2v96detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN13width_adapterclEv.exit

if.then.i.i.i.i:                                  ; preds = %if.end.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.16) #34, !noalias !128
  unreachable

_ZZN3fmt2v96detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN13width_adapterclEv.exit: ; preds = %if.end.i
  %inc.i.i.i.i = add nuw nsw i32 %11, 1
  store i32 %inc.i.i.i.i, ptr %next_arg_id_.i.i.i.i, align 8, !tbaa !131, !noalias !128
  %specs_.i.i = getelementptr inbounds nuw i8, ptr %handler, i64 8
  %12 = load ptr, ptr %specs_.i.i, align 8, !tbaa !133
  %width_ref.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 1, ptr %width_ref.i.i, align 8, !tbaa !99
  %ref.tmp.sroa.42.0.width_ref.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %11, ptr %ref.tmp.sroa.42.0.width_ref.sroa_idx.i.i, align 8, !tbaa.struct !100
  br label %if.end15

if.end15:                                         ; preds = %_ZZN3fmt2v96detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN13width_adapterclEv.exit, %if.then.i
  %retval.0.i = phi ptr [ %call.i, %if.then.i ], [ %incdec.ptr, %_ZZN3fmt2v96detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN13width_adapterclEv.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp12) #31
  %cmp16 = icmp eq ptr %retval.0.i, %end
  br i1 %cmp16, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end15
  %13 = load i8, ptr %retval.0.i, align 1, !tbaa !7
  %cmp18.not = icmp eq i8 %13, 125
  br i1 %cmp18.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false, %if.end15, %if.then9
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.14) #34
  unreachable

if.end20:                                         ; preds = %lor.lhs.false
  %incdec.ptr21 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 1
  br label %return

return:                                           ; preds = %if.end20, %if.else6, %if.then5
  %begin.addr.1 = phi ptr [ %incdec.ptr.lcssa.i, %if.then5 ], [ %incdec.ptr21, %if.end20 ], [ %begin, %if.else6 ]
  ret ptr %begin.addr.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3fmt2v96detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_(ptr noundef %begin, ptr noundef %end, ptr noundef nonnull align 8 dereferenceable(28) %handler) local_unnamed_addr #4 comdat {
entry:
  %ref.tmp = alloca %struct.precision_adapter, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %begin, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %end
  br i1 %cmp.not, label %if.else22, label %cond.end

cond.end:                                         ; preds = %entry
  %0 = load i8, ptr %incdec.ptr, align 1, !tbaa !7
  %1 = sext i8 %0 to i32
  %2 = add nsw i32 %1, -48
  %or.cond = icmp ult i32 %2, 10
  br i1 %or.cond, label %if.then, label %if.else6

if.then:                                          ; preds = %cond.end
  %end43.i = ptrtoint ptr %end to i64
  %3 = ptrtoint ptr %incdec.ptr to i64
  %4 = sub i64 %end43.i, %3
  %scevgep.i = getelementptr i8, ptr %incdec.ptr, i64 %4
  br label %do.body.i

do.body.i:                                        ; preds = %land.lhs.true6.i, %if.then
  %5 = phi i8 [ %0, %if.then ], [ %6, %land.lhs.true6.i ]
  %p.0.i = phi ptr [ %incdec.ptr, %if.then ], [ %incdec.ptr.i, %land.lhs.true6.i ]
  %value.0.i = phi i32 [ 0, %if.then ], [ %add.i, %land.lhs.true6.i ]
  %mul.i = mul i32 %value.0.i, 10
  %conv4.i = sext i8 %5 to i32
  %sub.i = add nsw i32 %conv4.i, -48
  %add.i = add i32 %sub.i, %mul.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %p.0.i, i64 1
  %cmp5.not.i = icmp eq ptr %incdec.ptr.i, %end
  br i1 %cmp5.not.i, label %do.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %do.body.i
  %6 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !7
  %7 = add i8 %6, -48
  %or.cond.i = icmp ult i8 %7, 10
  br i1 %or.cond.i, label %do.body.i, label %do.end.i, !llvm.loop !134

do.end.i:                                         ; preds = %land.lhs.true6.i, %do.body.i
  %incdec.ptr.lcssa.i = phi ptr [ %incdec.ptr.i, %land.lhs.true6.i ], [ %scevgep.i, %do.body.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.lcssa.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %3
  %cmp13.i = icmp slt i64 %sub.ptr.sub.i, 10
  br i1 %cmp13.i, label %_ZN3fmt2v96detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit, label %if.end.i37

if.end.i37:                                       ; preds = %do.end.i
  %cmp14.i = icmp eq i64 %sub.ptr.sub.i, 10
  br i1 %cmp14.i, label %land.lhs.true15.i, label %if.else

land.lhs.true15.i:                                ; preds = %if.end.i37
  %conv16.i = zext i32 %value.0.i to i64
  %mul17.i = mul nuw nsw i64 %conv16.i, 10
  %8 = load i8, ptr %p.0.i, align 1, !tbaa !7
  %conv18.i = sext i8 %8 to i64
  %sub19.i = add nsw i64 %conv18.i, 4294967248
  %conv20.i = and i64 %sub19.i, 4294967294
  %add21.i = add nuw nsw i64 %conv20.i, %mul17.i
  %cmp22.i = icmp samesign ugt i64 %add21.i, 2147483647
  %cmp4.not = icmp eq i32 %add.i, -1
  %or.cond52 = select i1 %cmp22.i, i1 true, i1 %cmp4.not
  br i1 %or.cond52, label %if.else, label %if.then5

_ZN3fmt2v96detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit: ; preds = %do.end.i
  %cmp4.not.old = icmp eq i32 %add.i, -1
  br i1 %cmp4.not.old, label %if.else, label %if.then5

if.then5:                                         ; preds = %_ZN3fmt2v96detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit, %land.lhs.true15.i
  %9 = load ptr, ptr %handler, align 8, !tbaa !92
  %precision2.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %add.i, ptr %precision2.i, align 4, !tbaa !77
  br label %if.end24

if.else:                                          ; preds = %_ZN3fmt2v96detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit, %land.lhs.true15.i, %if.end.i37
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.13) #34
  unreachable

if.else6:                                         ; preds = %cond.end
  %cmp8 = icmp eq i8 %0, 123
  br i1 %cmp8, label %if.then9, label %if.else22

if.then9:                                         ; preds = %if.else6
  %incdec.ptr10 = getelementptr inbounds nuw i8, ptr %begin, i64 2
  %cmp11.not = icmp eq ptr %incdec.ptr10, %end
  br i1 %cmp11.not, label %if.then20, label %if.then12

if.then12:                                        ; preds = %if.then9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #31
  store ptr %handler, ptr %ref.tmp, align 8, !tbaa !42
  %10 = load i8, ptr %incdec.ptr10, align 1, !tbaa !7
  switch i8 %10, label %if.then.i [
    i8 125, label %if.end.i
    i8 58, label %if.end.i
  ]

if.then.i:                                        ; preds = %if.then12
  %call.i = call noundef ptr @_ZN3fmt2v96detail15do_parse_arg_idIcRZNS1_15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SE_SE_OT0_E17precision_adapterEESE_SE_SE_SG_(ptr noundef nonnull %incdec.ptr10, ptr noundef %end, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %if.end15

if.end.i:                                         ; preds = %if.then12, %if.then12
  %context_.i.i.i = getelementptr inbounds nuw i8, ptr %handler, i64 16
  %11 = load ptr, ptr %context_.i.i.i, align 8, !tbaa !127, !noalias !135
  %next_arg_id_.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %12 = load i32, ptr %next_arg_id_.i.i.i.i, align 8, !tbaa !131, !noalias !135
  %cmp.i.i.i.i = icmp slt i32 %12, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZZN3fmt2v96detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN17precision_adapterclEv.exit

if.then.i.i.i.i:                                  ; preds = %if.end.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.16) #34, !noalias !135
  unreachable

_ZZN3fmt2v96detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN17precision_adapterclEv.exit: ; preds = %if.end.i
  %inc.i.i.i.i = add nuw nsw i32 %12, 1
  store i32 %inc.i.i.i.i, ptr %next_arg_id_.i.i.i.i, align 8, !tbaa !131, !noalias !135
  %specs_.i.i = getelementptr inbounds nuw i8, ptr %handler, i64 8
  %13 = load ptr, ptr %specs_.i.i, align 8, !tbaa !133
  %precision_ref.i.i = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 1, ptr %precision_ref.i.i, align 8, !tbaa !99
  %ref.tmp.sroa.42.0.precision_ref.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %12, ptr %ref.tmp.sroa.42.0.precision_ref.sroa_idx.i.i, align 8, !tbaa.struct !100
  br label %if.end15

if.end15:                                         ; preds = %_ZZN3fmt2v96detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN17precision_adapterclEv.exit, %if.then.i
  %retval.0.i = phi ptr [ %call.i, %if.then.i ], [ %incdec.ptr10, %_ZZN3fmt2v96detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN17precision_adapterclEv.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #31
  %cmp16 = icmp eq ptr %retval.0.i, %end
  br i1 %cmp16, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end15
  %incdec.ptr17 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 1
  %14 = load i8, ptr %retval.0.i, align 1, !tbaa !7
  %cmp19.not = icmp eq i8 %14, 125
  br i1 %cmp19.not, label %if.end24, label %if.then20

if.then20:                                        ; preds = %lor.lhs.false, %if.end15, %if.then9
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.14) #34
  unreachable

if.else22:                                        ; preds = %if.else6, %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.17) #34
  unreachable

if.end24:                                         ; preds = %lor.lhs.false, %if.then5
  %begin.addr.1 = phi ptr [ %incdec.ptr.lcssa.i, %if.then5 ], [ %incdec.ptr17, %lor.lhs.false ]
  %arg_type_.i = getelementptr inbounds nuw i8, ptr %handler, i64 24
  %15 = load i32, ptr %arg_type_.i, align 8
  switch i32 %15, label %cleanup [
    i32 14, label %if.then.i41
    i32 8, label %if.then.i41
    i32 7, label %if.then.i41
    i32 6, label %if.then.i41
    i32 5, label %if.then.i41
    i32 4, label %if.then.i41
    i32 3, label %if.then.i41
    i32 2, label %if.then.i41
    i32 1, label %if.then.i41
  ]

if.then.i41:                                      ; preds = %if.end24, %if.end24, %if.end24, %if.end24, %if.end24, %if.end24, %if.end24, %if.end24, %if.end24
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.18) #34
  unreachable

cleanup:                                          ; preds = %if.end24
  ret ptr %begin.addr.1
}

; Function Attrs: noreturn
declare void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3fmt2v96detail15do_parse_arg_idIcRZNS1_11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SE_SE_OT0_E13width_adapterEESE_SE_SE_SG_(ptr noundef %begin, ptr noundef %end, ptr noundef nonnull align 8 dereferenceable(8) %handler) local_unnamed_addr #4 comdat {
entry:
  %begin62 = ptrtoint ptr %begin to i64
  %end61 = ptrtoint ptr %end to i64
  %0 = load i8, ptr %begin, align 1, !tbaa !7
  %1 = add i8 %0, -48
  %or.cond = icmp ult i8 %1, 10
  br i1 %or.cond, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %cmp5.not = icmp eq i8 %0, 48
  br i1 %cmp5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.then
  %2 = sub i64 %end61, %begin62
  %scevgep.i = getelementptr i8, ptr %begin, i64 %2
  br label %do.body.i

do.body.i:                                        ; preds = %land.lhs.true6.i, %if.then6
  %3 = phi i8 [ %0, %if.then6 ], [ %4, %land.lhs.true6.i ]
  %p.0.i = phi ptr [ %begin, %if.then6 ], [ %incdec.ptr.i, %land.lhs.true6.i ]
  %value.0.i = phi i32 [ 0, %if.then6 ], [ %add.i, %land.lhs.true6.i ]
  %mul.i = mul i32 %value.0.i, 10
  %conv4.i = zext nneg i8 %3 to i32
  %sub.i = add nsw i32 %conv4.i, -48
  %add.i = add i32 %sub.i, %mul.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %p.0.i, i64 1
  %cmp5.not.i = icmp eq ptr %incdec.ptr.i, %end
  br i1 %cmp5.not.i, label %do.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %do.body.i
  %4 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !7
  %5 = add i8 %4, -48
  %or.cond.i = icmp ult i8 %5, 10
  br i1 %or.cond.i, label %do.body.i, label %do.end.i, !llvm.loop !138

do.end.i:                                         ; preds = %land.lhs.true6.i, %do.body.i
  %incdec.ptr.lcssa.i = phi ptr [ %incdec.ptr.i, %land.lhs.true6.i ], [ %scevgep.i, %do.body.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.lcssa.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %begin62
  %cmp13.i = icmp slt i64 %sub.ptr.sub.i, 10
  br i1 %cmp13.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %do.end.i
  %cmp14.i = icmp eq i64 %sub.ptr.sub.i, 10
  br i1 %cmp14.i, label %land.lhs.true15.i, label %cond.false.i

land.lhs.true15.i:                                ; preds = %if.end.i
  %conv16.i = zext i32 %value.0.i to i64
  %mul17.i = mul nuw nsw i64 %conv16.i, 10
  %6 = load i8, ptr %p.0.i, align 1, !tbaa !7
  %conv18.i = sext i8 %6 to i64
  %sub19.i = add nsw i64 %conv18.i, 4294967248
  %conv20.i = and i64 %sub19.i, 4294967294
  %add21.i = add nuw nsw i64 %conv20.i, %mul17.i
  %cmp22.i = icmp samesign ult i64 %add21.i, 2147483648
  br i1 %cmp22.i, label %if.end, label %cond.false.i

cond.false.i:                                     ; preds = %land.lhs.true15.i, %if.end.i
  br label %if.end

if.else:                                          ; preds = %if.then
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %begin, i64 1
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.false.i, %land.lhs.true15.i, %do.end.i
  %begin.addr.0 = phi ptr [ %incdec.ptr, %if.else ], [ %incdec.ptr.lcssa.i, %do.end.i ], [ %incdec.ptr.lcssa.i, %land.lhs.true15.i ], [ %incdec.ptr.lcssa.i, %cond.false.i ]
  %index.0 = phi i32 [ 0, %if.else ], [ %add.i, %do.end.i ], [ %add.i, %land.lhs.true15.i ], [ 2147483647, %cond.false.i ]
  %cmp8 = icmp eq ptr %begin.addr.0, %end
  br i1 %cmp8, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load i8, ptr %begin.addr.0, align 1, !tbaa !7
  switch i8 %7, label %if.then14 [
    i8 125, label %if.else15
    i8 58, label %if.else15
  ]

if.then14:                                        ; preds = %lor.lhs.false, %if.end
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.14) #34
  unreachable

if.else15:                                        ; preds = %lor.lhs.false, %lor.lhs.false
  %8 = load ptr, ptr %handler, align 8, !tbaa !139
  %context_.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %9 = load ptr, ptr %context_.i.i.i, align 8, !tbaa !127, !noalias !141
  %next_arg_id_.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %10 = load i32, ptr %next_arg_id_.i.i.i.i, align 8, !tbaa !131, !noalias !141
  %cmp.i.i.i.i = icmp sgt i32 %10, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZZN3fmt2v96detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN13width_adapterclEi.exit

if.then.i.i.i.i:                                  ; preds = %if.else15
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.15) #34, !noalias !141
  unreachable

_ZZN3fmt2v96detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN13width_adapterclEi.exit: ; preds = %if.else15
  store i32 -1, ptr %next_arg_id_.i.i.i.i, align 8, !tbaa !131, !noalias !141
  %specs_.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %specs_.i.i, align 8, !tbaa !133
  %width_ref.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 1, ptr %width_ref.i.i, align 8, !tbaa !99
  %ref.tmp.sroa.42.0.width_ref.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %index.0, ptr %ref.tmp.sroa.42.0.width_ref.sroa_idx.i.i, align 8, !tbaa.struct !100
  br label %cleanup

if.end17:                                         ; preds = %entry
  %12 = and i8 %0, -33
  %13 = add i8 %12, -65
  %or.cond15.i = icmp ult i8 %13, 26
  %cmp9.i = icmp eq i8 %0, 95
  %spec.select.i = or i1 %cmp9.i, %or.cond15.i
  br i1 %spec.select.i, label %do.body.preheader, label %if.then19

do.body.preheader:                                ; preds = %if.end17
  %14 = sub i64 %end61, %begin62
  %scevgep = getelementptr i8, ptr %begin, i64 %14
  br label %do.body

if.then19:                                        ; preds = %if.end17
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.14) #34
  unreachable

do.body:                                          ; preds = %land.rhs, %do.body.preheader
  %it.0 = phi ptr [ %incdec.ptr21, %land.rhs ], [ %begin, %do.body.preheader ]
  %incdec.ptr21 = getelementptr inbounds nuw i8, ptr %it.0, i64 1
  %cmp22.not = icmp eq ptr %incdec.ptr21, %end
  br i1 %cmp22.not, label %do.end, label %land.rhs

land.rhs:                                         ; preds = %do.body
  %15 = load i8, ptr %incdec.ptr21, align 1, !tbaa !7
  %16 = and i8 %15, -33
  %17 = add i8 %16, -65
  %or.cond15.i49 = icmp ult i8 %17, 26
  %cmp9.i50 = icmp eq i8 %15, 95
  %spec.select.i51 = or i1 %cmp9.i50, %or.cond15.i49
  %18 = add i8 %15, -48
  %19 = icmp ult i8 %18, 10
  %or.cond47 = or i1 %19, %spec.select.i51
  br i1 %or.cond47, label %do.body, label %do.end, !llvm.loop !144

do.end:                                           ; preds = %land.rhs, %do.body
  %incdec.ptr21.lcssa = phi ptr [ %incdec.ptr21, %land.rhs ], [ %scevgep, %do.body ]
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr21.lcssa to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %begin62
  %20 = load ptr, ptr %handler, align 8, !tbaa !139
  %specs_.i.i52 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load ptr, ptr %specs_.i.i52, align 8, !tbaa !133
  %width_ref.i.i53 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 2, ptr %width_ref.i.i53, align 8, !tbaa !99
  %ref.tmp.sroa.42.0.width_ref.sroa_idx.i.i54 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %begin, ptr %ref.tmp.sroa.42.0.width_ref.sroa_idx.i.i54, align 8, !tbaa.struct !100
  %ref.tmp.sroa.5.0.width_ref.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 %sub.ptr.sub, ptr %ref.tmp.sroa.5.0.width_ref.sroa_idx.i.i, align 8, !tbaa !7
  br label %cleanup

cleanup:                                          ; preds = %do.end, %_ZZN3fmt2v96detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN13width_adapterclEi.exit
  %retval.0 = phi ptr [ %incdec.ptr21.lcssa, %do.end ], [ %begin.addr.0, %_ZZN3fmt2v96detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN13width_adapterclEi.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3fmt2v96detail15do_parse_arg_idIcRZNS1_15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SE_SE_OT0_E17precision_adapterEESE_SE_SE_SG_(ptr noundef %begin, ptr noundef %end, ptr noundef nonnull align 8 dereferenceable(8) %handler) local_unnamed_addr #4 comdat {
entry:
  %begin62 = ptrtoint ptr %begin to i64
  %end61 = ptrtoint ptr %end to i64
  %0 = load i8, ptr %begin, align 1, !tbaa !7
  %1 = add i8 %0, -48
  %or.cond = icmp ult i8 %1, 10
  br i1 %or.cond, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %cmp5.not = icmp eq i8 %0, 48
  br i1 %cmp5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.then
  %2 = sub i64 %end61, %begin62
  %scevgep.i = getelementptr i8, ptr %begin, i64 %2
  br label %do.body.i

do.body.i:                                        ; preds = %land.lhs.true6.i, %if.then6
  %3 = phi i8 [ %0, %if.then6 ], [ %4, %land.lhs.true6.i ]
  %p.0.i = phi ptr [ %begin, %if.then6 ], [ %incdec.ptr.i, %land.lhs.true6.i ]
  %value.0.i = phi i32 [ 0, %if.then6 ], [ %add.i, %land.lhs.true6.i ]
  %mul.i = mul i32 %value.0.i, 10
  %conv4.i = zext nneg i8 %3 to i32
  %sub.i = add nsw i32 %conv4.i, -48
  %add.i = add i32 %sub.i, %mul.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %p.0.i, i64 1
  %cmp5.not.i = icmp eq ptr %incdec.ptr.i, %end
  br i1 %cmp5.not.i, label %do.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %do.body.i
  %4 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !7
  %5 = add i8 %4, -48
  %or.cond.i = icmp ult i8 %5, 10
  br i1 %or.cond.i, label %do.body.i, label %do.end.i, !llvm.loop !145

do.end.i:                                         ; preds = %land.lhs.true6.i, %do.body.i
  %incdec.ptr.lcssa.i = phi ptr [ %incdec.ptr.i, %land.lhs.true6.i ], [ %scevgep.i, %do.body.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.lcssa.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %begin62
  %cmp13.i = icmp slt i64 %sub.ptr.sub.i, 10
  br i1 %cmp13.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %do.end.i
  %cmp14.i = icmp eq i64 %sub.ptr.sub.i, 10
  br i1 %cmp14.i, label %land.lhs.true15.i, label %cond.false.i

land.lhs.true15.i:                                ; preds = %if.end.i
  %conv16.i = zext i32 %value.0.i to i64
  %mul17.i = mul nuw nsw i64 %conv16.i, 10
  %6 = load i8, ptr %p.0.i, align 1, !tbaa !7
  %conv18.i = sext i8 %6 to i64
  %sub19.i = add nsw i64 %conv18.i, 4294967248
  %conv20.i = and i64 %sub19.i, 4294967294
  %add21.i = add nuw nsw i64 %conv20.i, %mul17.i
  %cmp22.i = icmp samesign ult i64 %add21.i, 2147483648
  br i1 %cmp22.i, label %if.end, label %cond.false.i

cond.false.i:                                     ; preds = %land.lhs.true15.i, %if.end.i
  br label %if.end

if.else:                                          ; preds = %if.then
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %begin, i64 1
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.false.i, %land.lhs.true15.i, %do.end.i
  %begin.addr.0 = phi ptr [ %incdec.ptr, %if.else ], [ %incdec.ptr.lcssa.i, %do.end.i ], [ %incdec.ptr.lcssa.i, %land.lhs.true15.i ], [ %incdec.ptr.lcssa.i, %cond.false.i ]
  %index.0 = phi i32 [ 0, %if.else ], [ %add.i, %do.end.i ], [ %add.i, %land.lhs.true15.i ], [ 2147483647, %cond.false.i ]
  %cmp8 = icmp eq ptr %begin.addr.0, %end
  br i1 %cmp8, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load i8, ptr %begin.addr.0, align 1, !tbaa !7
  switch i8 %7, label %if.then14 [
    i8 125, label %if.else15
    i8 58, label %if.else15
  ]

if.then14:                                        ; preds = %lor.lhs.false, %if.end
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.14) #34
  unreachable

if.else15:                                        ; preds = %lor.lhs.false, %lor.lhs.false
  %8 = load ptr, ptr %handler, align 8, !tbaa !146
  %context_.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %9 = load ptr, ptr %context_.i.i.i, align 8, !tbaa !127, !noalias !148
  %next_arg_id_.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %10 = load i32, ptr %next_arg_id_.i.i.i.i, align 8, !tbaa !131, !noalias !148
  %cmp.i.i.i.i = icmp sgt i32 %10, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZZN3fmt2v96detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN17precision_adapterclEi.exit

if.then.i.i.i.i:                                  ; preds = %if.else15
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.15) #34, !noalias !148
  unreachable

_ZZN3fmt2v96detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN17precision_adapterclEi.exit: ; preds = %if.else15
  store i32 -1, ptr %next_arg_id_.i.i.i.i, align 8, !tbaa !131, !noalias !148
  %specs_.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %specs_.i.i, align 8, !tbaa !133
  %precision_ref.i.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 1, ptr %precision_ref.i.i, align 8, !tbaa !99
  %ref.tmp.sroa.42.0.precision_ref.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 %index.0, ptr %ref.tmp.sroa.42.0.precision_ref.sroa_idx.i.i, align 8, !tbaa.struct !100
  br label %cleanup

if.end17:                                         ; preds = %entry
  %12 = and i8 %0, -33
  %13 = add i8 %12, -65
  %or.cond15.i = icmp ult i8 %13, 26
  %cmp9.i = icmp eq i8 %0, 95
  %spec.select.i = or i1 %cmp9.i, %or.cond15.i
  br i1 %spec.select.i, label %do.body.preheader, label %if.then19

do.body.preheader:                                ; preds = %if.end17
  %14 = sub i64 %end61, %begin62
  %scevgep = getelementptr i8, ptr %begin, i64 %14
  br label %do.body

if.then19:                                        ; preds = %if.end17
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.14) #34
  unreachable

do.body:                                          ; preds = %land.rhs, %do.body.preheader
  %it.0 = phi ptr [ %incdec.ptr21, %land.rhs ], [ %begin, %do.body.preheader ]
  %incdec.ptr21 = getelementptr inbounds nuw i8, ptr %it.0, i64 1
  %cmp22.not = icmp eq ptr %incdec.ptr21, %end
  br i1 %cmp22.not, label %do.end, label %land.rhs

land.rhs:                                         ; preds = %do.body
  %15 = load i8, ptr %incdec.ptr21, align 1, !tbaa !7
  %16 = and i8 %15, -33
  %17 = add i8 %16, -65
  %or.cond15.i49 = icmp ult i8 %17, 26
  %cmp9.i50 = icmp eq i8 %15, 95
  %spec.select.i51 = or i1 %cmp9.i50, %or.cond15.i49
  %18 = add i8 %15, -48
  %19 = icmp ult i8 %18, 10
  %or.cond47 = or i1 %19, %spec.select.i51
  br i1 %or.cond47, label %do.body, label %do.end, !llvm.loop !151

do.end:                                           ; preds = %land.rhs, %do.body
  %incdec.ptr21.lcssa = phi ptr [ %incdec.ptr21, %land.rhs ], [ %scevgep, %do.body ]
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr21.lcssa to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %begin62
  %20 = load ptr, ptr %handler, align 8, !tbaa !146
  %specs_.i.i52 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load ptr, ptr %specs_.i.i52, align 8, !tbaa !133
  %precision_ref.i.i53 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 2, ptr %precision_ref.i.i53, align 8, !tbaa !99
  %ref.tmp.sroa.42.0.precision_ref.sroa_idx.i.i54 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %begin, ptr %ref.tmp.sroa.42.0.precision_ref.sroa_idx.i.i54, align 8, !tbaa.struct !100
  %ref.tmp.sroa.5.0.precision_ref.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i64 %sub.ptr.sub, ptr %ref.tmp.sroa.5.0.precision_ref.sroa_idx.i.i, align 8, !tbaa !7
  br label %cleanup

cleanup:                                          ; preds = %do.end, %_ZZN3fmt2v96detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN17precision_adapterclEi.exit
  %retval.0 = phi ptr [ %incdec.ptr21.lcssa, %do.end ], [ %begin.addr.0, %_ZZN3fmt2v96detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN17precision_adapterclEi.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3fmt2v96detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v9::basic_format_arg") align 16 %arg) local_unnamed_addr #4 comdat {
entry:
  %type_.i = getelementptr inbounds nuw i8, ptr %arg, i64 16
  %0 = load i32, ptr %type_.i, align 16, !tbaa !107
  switch i32 %0, label %sw.epilog.i [
    i32 15, label %sw.bb49.i
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb1.i
    i32 3, label %sw.bb4.i
    i32 4, label %sw.bb7.i
    i32 5, label %sw.bb10.i
    i32 6, label %sw.bb16.i
    i32 7, label %sw.bb23.i
    i32 8, label %sw.bb26.i
    i32 9, label %sw.bb29.i
    i32 10, label %sw.bb32.i
    i32 11, label %sw.bb35.i
    i32 12, label %sw.bb38.i
    i32 13, label %sw.bb41.i
    i32 14, label %sw.bb46.i
  ]

sw.bb.i:                                          ; preds = %entry
  %1 = load i32, ptr %arg, align 16, !tbaa !7
  %cmp.i.i = icmp slt i32 %1, 0
  br i1 %cmp.i.i, label %if.then.i, label %_ZN3fmt2v916visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread

if.then.i:                                        ; preds = %sw.bb.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.20) #34
  unreachable

_ZN3fmt2v916visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread: ; preds = %sw.bb.i
  %conv.i = zext nneg i32 %1 to i64
  br label %if.end

sw.bb1.i:                                         ; preds = %entry
  %2 = load i32, ptr %arg, align 16, !tbaa !7
  %conv.i5 = zext i32 %2 to i64
  br label %_ZN3fmt2v916visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.bb4.i:                                         ; preds = %entry
  %3 = load i64, ptr %arg, align 16, !tbaa !7
  %cmp.i.i6 = icmp slt i64 %3, 0
  br i1 %cmp.i.i6, label %if.then.i7, label %_ZN3fmt2v916visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

if.then.i7:                                       ; preds = %sw.bb4.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.20) #34
  unreachable

sw.bb7.i:                                         ; preds = %entry
  %4 = load i64, ptr %arg, align 16, !tbaa !7
  br label %_ZN3fmt2v916visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.bb10.i:                                        ; preds = %entry
  %5 = load i128, ptr %arg, align 16, !tbaa !7
  %coerce.sroa.0.0.extract.trunc.i = trunc i128 %5 to i64
  %cmp.i.i8 = icmp slt i128 %5, 0
  br i1 %cmp.i.i8, label %if.then.i9, label %_ZN3fmt2v916visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

if.then.i9:                                       ; preds = %sw.bb10.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.20) #34
  unreachable

sw.bb16.i:                                        ; preds = %entry
  %6 = load i128, ptr %arg, align 16, !tbaa !7
  %coerce18.sroa.0.0.extract.trunc.i = trunc i128 %6 to i64
  br label %_ZN3fmt2v916visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.bb23.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.21) #34
  unreachable

sw.bb26.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.21) #34
  unreachable

sw.bb29.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.21) #34
  unreachable

sw.bb32.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.21) #34
  unreachable

sw.bb35.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.21) #34
  unreachable

sw.bb38.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.21) #34
  unreachable

sw.bb41.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.21) #34
  unreachable

sw.bb46.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.21) #34
  unreachable

sw.bb49.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.21) #34
  unreachable

sw.epilog.i:                                      ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.21) #34
  unreachable

_ZN3fmt2v916visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit: ; preds = %sw.bb16.i, %sw.bb10.i, %sw.bb7.i, %sw.bb4.i, %sw.bb1.i
  %retval.0.i = phi i64 [ %coerce18.sroa.0.0.extract.trunc.i, %sw.bb16.i ], [ %4, %sw.bb7.i ], [ %conv.i5, %sw.bb1.i ], [ %3, %sw.bb4.i ], [ %coerce.sroa.0.0.extract.trunc.i, %sw.bb10.i ]
  %cmp = icmp ugt i64 %retval.0.i, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN3fmt2v916visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.13) #34
  unreachable

if.end:                                           ; preds = %_ZN3fmt2v916visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit, %_ZN3fmt2v916visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread
  %retval.0.i14 = phi i64 [ %conv.i, %_ZN3fmt2v916visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread ], [ %retval.0.i, %_ZN3fmt2v916visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit ]
  %conv3 = trunc nuw nsw i64 %retval.0.i14 to i32
  ret i32 %conv3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE(ptr dead_on_unwind noalias writable sret(%"class.fmt::v9::basic_format_arg") align 16 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %name.coerce0, i64 %name.coerce1) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %and.i.i = and i64 %0, 4611686018427387904
  %cmp.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.not.i, label %cond.false, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %1, align 8
  %cmp.i1821.i = icmp slt i64 %0, 0
  %cond-lvalue.v.i = select i1 %cmp.i1821.i, i64 -32, i64 -16
  %cond-lvalue.i = getelementptr inbounds i8, ptr %2, i64 %cond-lvalue.v.i
  %size.i = getelementptr inbounds nuw i8, ptr %cond-lvalue.i, i64 8
  %3 = load i64, ptr %size.i, align 8, !tbaa !152
  %cmp.not23.not.i = icmp eq i64 %3, 0
  br i1 %cmp.not23.not.i, label %cond.false, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %4 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !154
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %i.024.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %arrayidx4.i = getelementptr inbounds %"struct.fmt::v9::detail::named_arg_info", ptr %4, i64 %i.024.i
  %5 = load ptr, ptr %arrayidx4.i, align 8, !tbaa !155
  %call.i19.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #31
  %.other.coerce1.i.i.i = tail call i64 @llvm.umin.i64(i64 %call.i19.i, i64 %name.coerce1)
  %cmp.i.i.i.i = icmp eq i64 %.other.coerce1.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN3fmt2v9eqENS0_17basic_string_viewIcEES2_.exit.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %for.body.i
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull %5, ptr %name.coerce0, i64 %.other.coerce1.i.i.i)
  %cmp6.i.i.i = icmp eq i32 %bcmp.i.i, 0
  %cmp9.i.i.i = icmp eq i64 %call.i19.i, %name.coerce1
  %or.cond.i = select i1 %cmp6.i.i.i, i1 %cmp9.i.i.i, i1 false
  br i1 %or.cond.i, label %_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit, label %for.inc.i

_ZN3fmt2v9eqENS0_17basic_string_viewIcEES2_.exit.i: ; preds = %for.body.i
  %cmp9.i.i.old.i = icmp eq i64 %call.i19.i, %name.coerce1
  br i1 %cmp9.i.i.old.i, label %_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit, label %for.inc.i

for.inc.i:                                        ; preds = %_ZN3fmt2v9eqENS0_17basic_string_viewIcEES2_.exit.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %inc.i = add nuw i64 %i.024.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %3
  br i1 %exitcond.not.i, label %cond.false, label %for.body.i, !llvm.loop !157

_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit: ; preds = %_ZN3fmt2v9eqENS0_17basic_string_viewIcEES2_.exit.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %id.i = getelementptr inbounds %"struct.fmt::v9::detail::named_arg_info", ptr %4, i64 %i.024.i, i32 1
  %6 = load i32, ptr %id.i, align 8, !tbaa !158
  %cmp = icmp sgt i32 %6, -1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit
  %type_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i32 0, ptr %type_.i.i, align 16, !tbaa !107, !alias.scope !159
  %cmp.i.i = icmp sgt i64 %0, -1
  br i1 %cmp.i.i, label %if.end4.i, label %if.then.i

if.then.i:                                        ; preds = %cond.true
  %7 = trunc i64 %0 to i32
  %cmp.i = icmp slt i32 %6, %7
  br i1 %cmp.i, label %if.then3.i, label %cond.end

if.then3.i:                                       ; preds = %if.then.i
  %idxprom.i = zext nneg i32 %6 to i64
  %arrayidx.i = getelementptr inbounds nuw %"class.fmt::v9::basic_format_arg", ptr %2, i64 %idxprom.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %agg.result, ptr noundef nonnull align 16 dereferenceable(20) %arrayidx.i, i64 20, i1 false), !tbaa.struct !111
  br label %cond.end

if.end4.i:                                        ; preds = %cond.true
  %cmp5.i = icmp samesign ugt i32 %6, 14
  br i1 %cmp5.i, label %cond.end, label %if.end7.i

if.end7.i:                                        ; preds = %if.end4.i
  %mul.i.i = shl nuw nsw i32 %6, 2
  %sh_prom.i.i = zext nneg i32 %mul.i.i to i64
  %shr.i.i = lshr i64 %0, %sh_prom.i.i
  %8 = trunc i64 %shr.i.i to i32
  %conv2.i.i = and i32 %8, 15
  store i32 %conv2.i.i, ptr %type_.i.i, align 16, !tbaa !107, !alias.scope !159
  %cmp10.i = icmp eq i32 %conv2.i.i, 0
  br i1 %cmp10.i, label %cond.end, label %if.end12.i

if.end12.i:                                       ; preds = %if.end7.i
  %idxprom13.i = zext nneg i32 %6 to i64
  %arrayidx14.i = getelementptr inbounds nuw %"class.fmt::v9::detail::value", ptr %2, i64 %idxprom13.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %agg.result, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx14.i, i64 16, i1 false), !tbaa.struct !100
  br label %cond.end

cond.false:                                       ; preds = %for.inc.i, %_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit, %if.end.i, %entry
  %type_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i32 0, ptr %type_.i, align 16, !tbaa !107
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %if.end12.i, %if.end7.i, %if.end4.i, %if.then3.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3fmt2v96detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v9::basic_format_arg") align 16 %arg) local_unnamed_addr #4 comdat {
entry:
  %type_.i = getelementptr inbounds nuw i8, ptr %arg, i64 16
  %0 = load i32, ptr %type_.i, align 16, !tbaa !107
  switch i32 %0, label %sw.epilog.i [
    i32 15, label %sw.bb49.i
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb1.i
    i32 3, label %sw.bb4.i
    i32 4, label %sw.bb7.i
    i32 5, label %sw.bb10.i
    i32 6, label %sw.bb16.i
    i32 7, label %sw.bb23.i
    i32 8, label %sw.bb26.i
    i32 9, label %sw.bb29.i
    i32 10, label %sw.bb32.i
    i32 11, label %sw.bb35.i
    i32 12, label %sw.bb38.i
    i32 13, label %sw.bb41.i
    i32 14, label %sw.bb46.i
  ]

sw.bb.i:                                          ; preds = %entry
  %1 = load i32, ptr %arg, align 16, !tbaa !7
  %cmp.i.i = icmp slt i32 %1, 0
  br i1 %cmp.i.i, label %if.then.i, label %_ZN3fmt2v916visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread

if.then.i:                                        ; preds = %sw.bb.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.22) #34
  unreachable

_ZN3fmt2v916visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread: ; preds = %sw.bb.i
  %conv.i = zext nneg i32 %1 to i64
  br label %if.end

sw.bb1.i:                                         ; preds = %entry
  %2 = load i32, ptr %arg, align 16, !tbaa !7
  %conv.i5 = zext i32 %2 to i64
  br label %_ZN3fmt2v916visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.bb4.i:                                         ; preds = %entry
  %3 = load i64, ptr %arg, align 16, !tbaa !7
  %cmp.i.i6 = icmp slt i64 %3, 0
  br i1 %cmp.i.i6, label %if.then.i7, label %_ZN3fmt2v916visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

if.then.i7:                                       ; preds = %sw.bb4.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.22) #34
  unreachable

sw.bb7.i:                                         ; preds = %entry
  %4 = load i64, ptr %arg, align 16, !tbaa !7
  br label %_ZN3fmt2v916visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.bb10.i:                                        ; preds = %entry
  %5 = load i128, ptr %arg, align 16, !tbaa !7
  %coerce.sroa.0.0.extract.trunc.i = trunc i128 %5 to i64
  %cmp.i.i8 = icmp slt i128 %5, 0
  br i1 %cmp.i.i8, label %if.then.i9, label %_ZN3fmt2v916visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

if.then.i9:                                       ; preds = %sw.bb10.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.22) #34
  unreachable

sw.bb16.i:                                        ; preds = %entry
  %6 = load i128, ptr %arg, align 16, !tbaa !7
  %coerce18.sroa.0.0.extract.trunc.i = trunc i128 %6 to i64
  br label %_ZN3fmt2v916visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.bb23.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.23) #34
  unreachable

sw.bb26.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.23) #34
  unreachable

sw.bb29.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.23) #34
  unreachable

sw.bb32.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.23) #34
  unreachable

sw.bb35.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.23) #34
  unreachable

sw.bb38.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.23) #34
  unreachable

sw.bb41.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.23) #34
  unreachable

sw.bb46.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.23) #34
  unreachable

sw.bb49.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.23) #34
  unreachable

sw.epilog.i:                                      ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.23) #34
  unreachable

_ZN3fmt2v916visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit: ; preds = %sw.bb16.i, %sw.bb10.i, %sw.bb7.i, %sw.bb4.i, %sw.bb1.i
  %retval.0.i = phi i64 [ %coerce18.sroa.0.0.extract.trunc.i, %sw.bb16.i ], [ %4, %sw.bb7.i ], [ %conv.i5, %sw.bb1.i ], [ %3, %sw.bb4.i ], [ %coerce.sroa.0.0.extract.trunc.i, %sw.bb10.i ]
  %cmp = icmp ugt i64 %retval.0.i, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN3fmt2v916visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.13) #34
  unreachable

if.end:                                           ; preds = %_ZN3fmt2v916visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit, %_ZN3fmt2v916visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread
  %retval.0.i14 = phi i64 [ %conv.i, %_ZN3fmt2v916visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread ], [ %retval.0.i, %_ZN3fmt2v916visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit ]
  %conv3 = trunc nuw nsw i64 %retval.0.i14 to i32
  ret i32 %conv3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS6_EE(ptr %out.coerce, ptr %s.coerce0, i64 %s.coerce1, ptr noundef nonnull align 4 dereferenceable(16) %specs) local_unnamed_addr #4 comdat {
entry:
  %decode.i.i = alloca %class.anon.10, align 8
  %buf.i.i = alloca [7 x i8], align 1
  %num_code_points.i = alloca i64, align 8
  %ref.tmp26 = alloca %class.anon, align 8
  %precision = getelementptr inbounds nuw i8, ptr %specs, i64 4
  %0 = load i32, ptr %precision, align 4, !tbaa !77
  %cmp = icmp sgt i32 %0, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %conv = zext nneg i32 %0 to i64
  %cmp5 = icmp ugt i64 %s.coerce1, %conv
  br i1 %cmp5, label %for.body.i, label %if.end

for.body.i:                                       ; preds = %land.lhs.true, %for.inc.i
  %i.016.i = phi i64 [ %inc4.i, %for.inc.i ], [ 0, %land.lhs.true ]
  %num_code_points.015.i = phi i64 [ %num_code_points.1.i, %for.inc.i ], [ 0, %land.lhs.true ]
  %arrayidx.i = getelementptr inbounds i8, ptr %s.coerce0, i64 %i.016.i
  %1 = load i8, ptr %arrayidx.i, align 1, !tbaa !7
  %cmp2.not.i = icmp slt i8 %1, -64
  br i1 %cmp2.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %inc.i = add i64 %num_code_points.015.i, 1
  %cmp3.i = icmp ugt i64 %inc.i, %conv
  br i1 %cmp3.i, label %if.end, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %num_code_points.1.i = phi i64 [ %inc.i, %land.lhs.true.i ], [ %num_code_points.015.i, %for.body.i ]
  %inc4.i = add nuw i64 %i.016.i, 1
  %cmp.not.i = icmp eq i64 %inc4.i, %s.coerce1
  br i1 %cmp.not.i, label %if.end, label %for.body.i, !llvm.loop !162

if.end:                                           ; preds = %for.inc.i, %land.lhs.true.i, %land.lhs.true, %entry
  %size.0 = phi i64 [ %s.coerce1, %land.lhs.true ], [ %s.coerce1, %entry ], [ %s.coerce1, %for.inc.i ], [ %i.016.i, %land.lhs.true.i ]
  %type = getelementptr inbounds nuw i8, ptr %specs, i64 8
  %2 = load i8, ptr %type, align 4, !tbaa !93
  %cmp10 = icmp eq i8 %2, 18
  %3 = load i32, ptr %specs, align 4, !tbaa !126
  %cmp12.not = icmp eq i32 %3, 0
  br i1 %cmp12.not, label %if.end24, label %if.then13

if.then13:                                        ; preds = %if.end
  br i1 %cmp10, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then13
  %call18 = tail call i64 @_ZN3fmt2v96detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE(i64 0, ptr %s.coerce0, i64 %s.coerce1)
  br label %if.end24

if.else:                                          ; preds = %if.then13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %num_code_points.i) #31
  store i64 0, ptr %num_code_points.i, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %decode.i.i) #31
  store ptr %num_code_points.i, ptr %decode.i.i, align 8, !tbaa !42
  %cmp.i.i = icmp ugt i64 %size.0, 3
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end8.i.i

if.then.i.i:                                      ; preds = %if.else
  %add.ptr.i.i = getelementptr inbounds i8, ptr %s.coerce0, i64 %size.0
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -3
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %p.0.i.i = phi ptr [ %s.coerce0, %if.then.i.i ], [ %call6.i.i, %for.body.i.i ]
  %cmp5.not.i.i = icmp ult ptr %p.0.i.i, %add.ptr4.i.i
  br i1 %cmp5.not.i.i, label %for.body.i.i, label %if.end8.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %call6.i.i = call noundef ptr @_ZZN3fmt2v96detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %decode.i.i, ptr noundef %p.0.i.i, ptr noundef %p.0.i.i)
  %tobool.not.i.i = icmp eq ptr %call6.i.i, null
  br i1 %tobool.not.i.i, label %_ZN3fmt2v96detail13compute_widthENS0_17basic_string_viewIcEE.exit, label %for.cond.i.i, !llvm.loop !163

if.end8.i.i:                                      ; preds = %for.cond.i.i, %if.else
  %p.2.i.i = phi ptr [ %s.coerce0, %if.else ], [ %p.0.i.i, %for.cond.i.i ]
  %add.ptr11.i.i = getelementptr inbounds i8, ptr %s.coerce0, i64 %size.0
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr11.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %p.2.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %tobool12.not.i.i = icmp eq ptr %add.ptr11.i.i, %p.2.i.i
  br i1 %tobool12.not.i.i, label %_ZN3fmt2v96detail13compute_widthENS0_17basic_string_viewIcEE.exit, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %if.end8.i.i
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %buf.i.i) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %buf.i.i, i8 0, i64 7, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %buf.i.i, ptr align 1 %p.2.i.i, i64 %sub.ptr.sub.i.i, i1 false)
  %sub.ptr.rhs.cast30.i.i = ptrtoint ptr %buf.i.i to i64
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %if.then13.i.i
  %buf_ptr.0.i.i = phi ptr [ %buf.i.i, %if.then13.i.i ], [ %call18.i.i, %do.cond.i.i ]
  %p.3.i.i = phi ptr [ %p.2.i.i, %if.then13.i.i ], [ %add.ptr25.i.i, %do.cond.i.i ]
  %call18.i.i = call noundef ptr @_ZZN3fmt2v96detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %decode.i.i, ptr noundef nonnull %buf_ptr.0.i.i, ptr noundef %p.3.i.i)
  %tobool19.not.not.not.i.i = icmp eq ptr %call18.i.i, null
  br i1 %tobool19.not.not.not.i.i, label %_ZN3fmt2v96detail13compute_widthENS0_17basic_string_viewIcEE.exit.sink.split, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %sub.ptr.lhs.cast22.i.i = ptrtoint ptr %call18.i.i to i64
  %sub.ptr.rhs.cast23.i.i = ptrtoint ptr %buf_ptr.0.i.i to i64
  %sub.ptr.sub24.i.i = sub i64 %sub.ptr.lhs.cast22.i.i, %sub.ptr.rhs.cast23.i.i
  %add.ptr25.i.i = getelementptr inbounds i8, ptr %p.3.i.i, i64 %sub.ptr.sub24.i.i
  %sub.ptr.sub31.i.i = sub i64 %sub.ptr.lhs.cast22.i.i, %sub.ptr.rhs.cast30.i.i
  %cmp32.i.i = icmp slt i64 %sub.ptr.sub31.i.i, %sub.ptr.sub.i.i
  br i1 %cmp32.i.i, label %do.body.i.i, label %_ZN3fmt2v96detail13compute_widthENS0_17basic_string_viewIcEE.exit.sink.split, !llvm.loop !164

_ZN3fmt2v96detail13compute_widthENS0_17basic_string_viewIcEE.exit.sink.split: ; preds = %do.body.i.i, %do.cond.i.i
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %buf.i.i) #31
  br label %_ZN3fmt2v96detail13compute_widthENS0_17basic_string_viewIcEE.exit

_ZN3fmt2v96detail13compute_widthENS0_17basic_string_viewIcEE.exit: ; preds = %for.body.i.i, %_ZN3fmt2v96detail13compute_widthENS0_17basic_string_viewIcEE.exit.sink.split, %if.end8.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %decode.i.i) #31
  %4 = load i64, ptr %num_code_points.i, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %num_code_points.i) #31
  br label %if.end24

if.end24:                                         ; preds = %_ZN3fmt2v96detail13compute_widthENS0_17basic_string_viewIcEE.exit, %if.then14, %if.end
  %width.0 = phi i64 [ %call18, %if.then14 ], [ %4, %_ZN3fmt2v96detail13compute_widthENS0_17basic_string_viewIcEE.exit ], [ 0, %if.end ]
  %frombool = zext i1 %cmp10 to i8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp26) #31
  store i8 %frombool, ptr %ref.tmp26, align 8, !tbaa !165
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 8
  store ptr %s.coerce0, ptr %5, align 8, !tbaa !42
  %s.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 16
  store i64 %s.coerce1, ptr %s.sroa.5.0..sroa_idx, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 24
  store ptr %s.coerce0, ptr %6, align 8, !tbaa !167
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 32
  store i64 %size.0, ptr %7, align 8, !tbaa !168
  %call31 = call ptr @_ZN3fmt2v96detail12write_paddedILNS0_5align4typeE1ENS0_8appenderEcZNS1_5writeIcS5_EET0_S7_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS9_EEEUlS5_E_EES7_S7_RKNSB_IT1_EEmmOT2_(ptr %out.coerce, ptr noundef nonnull align 4 dereferenceable(16) %specs, i64 noundef %size.0, i64 noundef %width.0, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp26) #31
  ret ptr %call31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN3fmt2v96detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE(i64 %out.coerce, ptr %str.coerce0, i64 %str.coerce1) local_unnamed_addr #4 comdat {
entry:
  %buf.i.i = alloca [7 x i8], align 1
  %escape = alloca %"struct.fmt::v9::detail::find_escape_result", align 8
  %inc.i.i = add i64 %out.coerce, 1
  %add.ptr.i = getelementptr inbounds i8, ptr %str.coerce0, i64 %str.coerce1
  %end2.i = getelementptr inbounds nuw i8, ptr %escape, i64 8
  %cp.i = getelementptr inbounds nuw i8, ptr %escape, i64 16
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast30.i.i = ptrtoint ptr %buf.i.i to i64
  br label %do.body

do.body:                                          ; preds = %cleanup, %entry
  %out.sroa.0.0 = phi i64 [ %inc.i.i, %entry ], [ %call15, %cleanup ]
  %begin.0 = phi ptr [ %str.coerce0, %entry ], [ %41, %cleanup ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %escape) #31
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  store ptr %add.ptr.i, ptr %escape, align 8, !tbaa !172, !alias.scope !169
  store ptr null, ptr %end2.i, align 8, !tbaa !174, !alias.scope !169
  store i32 0, ptr %cp.i, align 8, !tbaa !175, !alias.scope !169
  %sub.ptr.rhs.cast.i = ptrtoint ptr %begin.0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub.i, 3
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end8.i.i

if.then.i.i:                                      ; preds = %do.body
  %add.ptr.i.i = getelementptr inbounds i8, ptr %begin.0, i64 %sub.ptr.sub.i
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -3
  %cmp5.not.i.i111 = icmp ult ptr %begin.0, %add.ptr4.i.i
  br i1 %cmp5.not.i.i111, label %for.body.i.i, label %if.end8.i.i

for.body.i.i:                                     ; preds = %if.then.i.i, %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit91
  %p.0.i.i112 = phi ptr [ %cond1526.i90, %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit91 ], [ %begin.0, %if.then.i.i ]
  %0 = load i8, ptr %p.0.i.i112, align 1, !tbaa !7
  %1 = lshr i8 %0, 3
  %idxprom.i.i.i37 = zext nneg i8 %1 to i64
  %arrayidx.i.i.i38 = getelementptr inbounds nuw [32 x i8], ptr @.str.9, i64 0, i64 %idxprom.i.i.i37
  %2 = load i8, ptr %arrayidx.i.i.i38, align 1, !tbaa !7
  %idx.ext.i.i39 = sext i8 %2 to i64
  %add.ptr.i.i40 = getelementptr inbounds i8, ptr %p.0.i.i112, i64 %idx.ext.i.i39
  %3 = lshr i64 2164195328, %idxprom.i.i.i37
  %4 = and i64 %3, 1
  %add.ptr2.i.i41 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i40, i64 %4
  %conv3.i.i42 = zext i8 %0 to i32
  %arrayidx4.i.i43 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %idx.ext.i.i39
  %5 = load i32, ptr %arrayidx4.i.i43, align 4, !tbaa !63
  %and.i.i44 = and i32 %5, %conv3.i.i42
  %shl.i.i45 = shl nuw nsw i32 %and.i.i44, 18
  %arrayidx5.i.i46 = getelementptr inbounds nuw i8, ptr %p.0.i.i112, i64 1
  %6 = load i8, ptr %arrayidx5.i.i46, align 1, !tbaa !7
  %7 = and i8 %6, 63
  %and7.i.i47 = zext nneg i8 %7 to i32
  %shl8.i.i48 = shl nuw nsw i32 %and7.i.i47, 12
  %or.i.i49 = or disjoint i32 %shl8.i.i48, %shl.i.i45
  %arrayidx9.i.i50 = getelementptr inbounds nuw i8, ptr %p.0.i.i112, i64 2
  %8 = load i8, ptr %arrayidx9.i.i50, align 1, !tbaa !7
  %9 = and i8 %8, 63
  %and11.i.i51 = zext nneg i8 %9 to i32
  %shl12.i.i52 = shl nuw nsw i32 %and11.i.i51, 6
  %or13.i.i53 = or disjoint i32 %shl12.i.i52, %or.i.i49
  %arrayidx14.i.i54 = getelementptr inbounds nuw i8, ptr %p.0.i.i112, i64 3
  %10 = load i8, ptr %arrayidx14.i.i54, align 1, !tbaa !7
  %11 = and i8 %10, 63
  %and16.i.i55 = zext nneg i8 %11 to i32
  %or18.i.i56 = or disjoint i32 %or13.i.i53, %and16.i.i55
  %arrayidx20.i.i57 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %idx.ext.i.i39
  %12 = load i32, ptr %arrayidx20.i.i57, align 4, !tbaa !63
  %shr.i.i58 = lshr i32 %or18.i.i56, %12
  %arrayidx22.i.i59 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %idx.ext.i.i39
  %13 = load i32, ptr %arrayidx22.i.i59, align 4, !tbaa !63
  %cmp.i.i60 = icmp ult i32 %shr.i.i58, %13
  %shl24.i.i61 = select i1 %cmp.i.i60, i32 64, i32 0
  %shr25.mask.i.i62 = and i32 %shr.i.i58, 2147481600
  %cmp26.i.i63 = icmp eq i32 %shr25.mask.i.i62, 55296
  %shl28.i.i64 = select i1 %cmp26.i.i63, i32 128, i32 0
  %cmp30.i.i65 = icmp samesign ugt i32 %shr.i.i58, 1114111
  %shl32.i.i66 = select i1 %cmp30.i.i65, i32 256, i32 0
  %14 = lshr i8 %6, 2
  %15 = and i8 %14, 48
  %16 = lshr i8 %8, 4
  %17 = and i8 %16, 12
  %18 = lshr i8 %10, 6
  %or29.i28.i67 = or disjoint i8 %17, %15
  %or33.i29.i68 = or disjoint i8 %or29.i28.i67, %18
  %or33.i.i69 = zext nneg i8 %or33.i29.i68 to i32
  %or38.i.i70 = or disjoint i32 %shl24.i.i61, %or33.i.i69
  %or43.i.i71 = or disjoint i32 %or38.i.i70, %shl32.i.i66
  %or47.i.i72 = or disjoint i32 %or43.i.i71, %shl28.i.i64
  %xor.i.i73 = xor i32 %or47.i.i72, 42
  %arrayidx49.i.i74 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %idx.ext.i.i39
  %19 = load i32, ptr %arrayidx49.i.i74, align 4, !tbaa !63
  %shr50.i.i75 = lshr i32 %xor.i.i73, %19
  %tobool.not.i76 = icmp eq i32 %shr50.i.i75, 0
  %cond.i77 = select i1 %tobool.not.i76, i32 %shr.i.i58, i32 -1
  %cmp.i.i.i82 = icmp ult i32 %cond.i77, 32
  br i1 %cmp.i.i.i82, label %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit91.thread, label %switch.early.test.i.i.i83

switch.early.test.i.i.i83:                        ; preds = %for.body.i.i
  switch i32 %cond.i77, label %_ZN3fmt2v96detail12needs_escapeEj.exit.i.i88 [
    i32 127, label %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit91.thread
    i32 92, label %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit91.thread
    i32 34, label %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit91.thread
  ]

_ZN3fmt2v96detail12needs_escapeEj.exit.i.i88:     ; preds = %switch.early.test.i.i.i83
  %call.i.i.i89 = call noundef zeroext i1 @_ZN3fmt2v96detail12is_printableEj(i32 noundef %cond.i77)
  br i1 %call.i.i.i89, label %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit91, label %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit91.thread

_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit91.thread: ; preds = %_ZN3fmt2v96detail12needs_escapeEj.exit.i.i88, %switch.early.test.i.i.i83, %switch.early.test.i.i.i83, %switch.early.test.i.i.i83, %for.body.i.i
  %sub.ptr.lhs.cast.i78.le = ptrtoint ptr %add.ptr2.i.i41 to i64
  %sub.ptr.rhs.cast.i79.le = ptrtoint ptr %p.0.i.i112 to i64
  %sub.ptr.sub.i80.le = sub i64 %sub.ptr.lhs.cast.i78.le, %sub.ptr.rhs.cast.i79.le
  %cond7.i81.le = select i1 %tobool.not.i76, i64 %sub.ptr.sub.i80.le, i64 1
  %add.ptr.i.i.i85 = getelementptr inbounds i8, ptr %p.0.i.i112, i64 %cond7.i81.le
  store ptr %p.0.i.i112, ptr %escape, align 8, !tbaa !42
  store ptr %add.ptr.i.i.i85, ptr %end2.i, align 8, !tbaa !42
  store i32 %cond.i77, ptr %cp.i, align 8, !tbaa !63
  br label %_ZN3fmt2v96detail11find_escapeEPKcS3_.exit

_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit91: ; preds = %_ZN3fmt2v96detail12needs_escapeEj.exit.i.i88
  %cond1526.i90 = select i1 %tobool.not.i76, ptr %add.ptr2.i.i41, ptr %arrayidx5.i.i46
  %cmp5.not.i.i = icmp ult ptr %cond1526.i90, %add.ptr4.i.i
  br i1 %cmp5.not.i.i, label %for.body.i.i, label %if.end8.i.loopexit.i.loopexit, !llvm.loop !176

if.end8.i.loopexit.i.loopexit:                    ; preds = %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit91
  %.pre124 = ptrtoint ptr %cond1526.i90 to i64
  %.pre125 = sub i64 %sub.ptr.lhs.cast.i, %.pre124
  br label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.end8.i.loopexit.i.loopexit, %if.then.i.i, %do.body
  %sub.ptr.sub.i.pre-phi.i = phi i64 [ %sub.ptr.sub.i, %do.body ], [ %.pre125, %if.end8.i.loopexit.i.loopexit ], [ %sub.ptr.sub.i, %if.then.i.i ]
  %p.2.i.i = phi ptr [ %begin.0, %do.body ], [ %cond1526.i90, %if.end8.i.loopexit.i.loopexit ], [ %begin.0, %if.then.i.i ]
  %tobool12.not.i.i = icmp eq ptr %p.2.i.i, %add.ptr.i
  br i1 %tobool12.not.i.i, label %_ZN3fmt2v96detail11find_escapeEPKcS3_.exitthread-pre-split, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %if.end8.i.i
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %buf.i.i) #31, !noalias !169
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %buf.i.i, i8 0, i64 7, i1 false), !noalias !169
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %buf.i.i, ptr align 1 %p.2.i.i, i64 %sub.ptr.sub.i.pre-phi.i, i1 false)
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, %if.then13.i.i
  %buf_ptr.0.i.i = phi ptr [ %buf.i.i, %if.then13.i.i ], [ %cond1526.i, %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ]
  %p.3.i.i = phi ptr [ %p.2.i.i, %if.then13.i.i ], [ %add.ptr25.i.i, %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ]
  %20 = load i8, ptr %buf_ptr.0.i.i, align 1, !tbaa !7
  %21 = lshr i8 %20, 3
  %idxprom.i.i.i = zext nneg i8 %21 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [32 x i8], ptr @.str.9, i64 0, i64 %idxprom.i.i.i
  %22 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !7
  %idx.ext.i.i = sext i8 %22 to i64
  %add.ptr.i.i32 = getelementptr inbounds i8, ptr %buf_ptr.0.i.i, i64 %idx.ext.i.i
  %23 = lshr i64 2164195328, %idxprom.i.i.i
  %24 = and i64 %23, 1
  %add.ptr2.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i32, i64 %24
  %conv3.i.i = zext i8 %20 to i32
  %arrayidx4.i.i = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %idx.ext.i.i
  %25 = load i32, ptr %arrayidx4.i.i, align 4, !tbaa !63
  %and.i.i = and i32 %25, %conv3.i.i
  %shl.i.i = shl nuw nsw i32 %and.i.i, 18
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %buf_ptr.0.i.i, i64 1
  %26 = load i8, ptr %arrayidx5.i.i, align 1, !tbaa !7
  %27 = and i8 %26, 63
  %and7.i.i = zext nneg i8 %27 to i32
  %shl8.i.i = shl nuw nsw i32 %and7.i.i, 12
  %or.i.i = or disjoint i32 %shl8.i.i, %shl.i.i
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %buf_ptr.0.i.i, i64 2
  %28 = load i8, ptr %arrayidx9.i.i, align 1, !tbaa !7
  %29 = and i8 %28, 63
  %and11.i.i = zext nneg i8 %29 to i32
  %shl12.i.i = shl nuw nsw i32 %and11.i.i, 6
  %or13.i.i = or disjoint i32 %shl12.i.i, %or.i.i
  %arrayidx14.i.i = getelementptr inbounds nuw i8, ptr %buf_ptr.0.i.i, i64 3
  %30 = load i8, ptr %arrayidx14.i.i, align 1, !tbaa !7
  %31 = and i8 %30, 63
  %and16.i.i = zext nneg i8 %31 to i32
  %or18.i.i = or disjoint i32 %or13.i.i, %and16.i.i
  %arrayidx20.i.i = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %idx.ext.i.i
  %32 = load i32, ptr %arrayidx20.i.i, align 4, !tbaa !63
  %shr.i.i = lshr i32 %or18.i.i, %32
  %arrayidx22.i.i = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %idx.ext.i.i
  %33 = load i32, ptr %arrayidx22.i.i, align 4, !tbaa !63
  %cmp.i.i33 = icmp ult i32 %shr.i.i, %33
  %shl24.i.i = select i1 %cmp.i.i33, i32 64, i32 0
  %shr25.mask.i.i = and i32 %shr.i.i, 2147481600
  %cmp26.i.i = icmp eq i32 %shr25.mask.i.i, 55296
  %shl28.i.i = select i1 %cmp26.i.i, i32 128, i32 0
  %cmp30.i.i = icmp samesign ugt i32 %shr.i.i, 1114111
  %shl32.i.i = select i1 %cmp30.i.i, i32 256, i32 0
  %34 = lshr i8 %26, 2
  %35 = and i8 %34, 48
  %36 = lshr i8 %28, 4
  %37 = and i8 %36, 12
  %38 = lshr i8 %30, 6
  %or29.i28.i = or disjoint i8 %37, %35
  %or33.i29.i = or disjoint i8 %or29.i28.i, %38
  %or33.i.i = zext nneg i8 %or33.i29.i to i32
  %or38.i.i = or disjoint i32 %shl24.i.i, %or33.i.i
  %or43.i.i = or disjoint i32 %or38.i.i, %shl32.i.i
  %or47.i.i = or disjoint i32 %or43.i.i, %shl28.i.i
  %xor.i.i = xor i32 %or47.i.i, 42
  %arrayidx49.i.i = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %idx.ext.i.i
  %39 = load i32, ptr %arrayidx49.i.i, align 4, !tbaa !63
  %shr50.i.i = lshr i32 %xor.i.i, %39
  %tobool.not.i = icmp eq i32 %shr50.i.i, 0
  %cond.i = select i1 %tobool.not.i, i32 %shr.i.i, i32 -1
  %sub.ptr.rhs.cast.i35 = ptrtoint ptr %buf_ptr.0.i.i to i64
  %cmp.i.i.i = icmp ult i32 %cond.i, 32
  br i1 %cmp.i.i.i, label %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread, label %switch.early.test.i.i.i

switch.early.test.i.i.i:                          ; preds = %do.body.i.i
  switch i32 %cond.i, label %_ZN3fmt2v96detail12needs_escapeEj.exit.i.i [
    i32 127, label %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread
    i32 92, label %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread
    i32 34, label %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread
  ]

_ZN3fmt2v96detail12needs_escapeEj.exit.i.i:       ; preds = %switch.early.test.i.i.i
  %call.i.i.i = call noundef zeroext i1 @_ZN3fmt2v96detail12is_printableEj(i32 noundef %cond.i)
  br i1 %call.i.i.i, label %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, label %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread

_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread: ; preds = %_ZN3fmt2v96detail12needs_escapeEj.exit.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %do.body.i.i
  %sub.ptr.lhs.cast.i34.le = ptrtoint ptr %add.ptr2.i.i to i64
  %sub.ptr.sub.i36.le = sub i64 %sub.ptr.lhs.cast.i34.le, %sub.ptr.rhs.cast.i35
  %cond7.i.le = select i1 %tobool.not.i, i64 %sub.ptr.sub.i36.le, i64 1
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %p.3.i.i, i64 %cond7.i.le
  store ptr %p.3.i.i, ptr %escape, align 8, !tbaa !42
  store ptr %add.ptr.i.i.i, ptr %end2.i, align 8, !tbaa !42
  store i32 %cond.i, ptr %cp.i, align 8, !tbaa !63
  br label %_ZN3fmt2v96detail11find_escapeEPKcS3_.exitthread-pre-split.sink.split

_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit: ; preds = %_ZN3fmt2v96detail12needs_escapeEj.exit.i.i
  %cond1526.i = select i1 %tobool.not.i, ptr %add.ptr2.i.i, ptr %arrayidx5.i.i
  %sub.ptr.lhs.cast22.i.i = ptrtoint ptr %cond1526.i to i64
  %sub.ptr.sub24.i.i = sub i64 %sub.ptr.lhs.cast22.i.i, %sub.ptr.rhs.cast.i35
  %add.ptr25.i.i = getelementptr inbounds i8, ptr %p.3.i.i, i64 %sub.ptr.sub24.i.i
  %sub.ptr.sub31.i.i = sub i64 %sub.ptr.lhs.cast22.i.i, %sub.ptr.rhs.cast30.i.i
  %cmp32.i.i = icmp slt i64 %sub.ptr.sub31.i.i, %sub.ptr.sub.i.pre-phi.i
  br i1 %cmp32.i.i, label %do.body.i.i, label %_ZN3fmt2v96detail11find_escapeEPKcS3_.exitthread-pre-split.sink.split, !llvm.loop !177

_ZN3fmt2v96detail11find_escapeEPKcS3_.exitthread-pre-split.sink.split: ; preds = %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %buf.i.i) #31, !noalias !169
  br label %_ZN3fmt2v96detail11find_escapeEPKcS3_.exitthread-pre-split

_ZN3fmt2v96detail11find_escapeEPKcS3_.exitthread-pre-split: ; preds = %_ZN3fmt2v96detail11find_escapeEPKcS3_.exitthread-pre-split.sink.split, %if.end8.i.i
  %.pr = load ptr, ptr %end2.i, align 8, !tbaa !174
  %.pre = load ptr, ptr %escape, align 8, !tbaa !172
  %.pre123 = ptrtoint ptr %.pre to i64
  br label %_ZN3fmt2v96detail11find_escapeEPKcS3_.exit

_ZN3fmt2v96detail11find_escapeEPKcS3_.exit:       ; preds = %_ZN3fmt2v96detail11find_escapeEPKcS3_.exitthread-pre-split, %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit91.thread
  %end10.i.pre-phi = phi i64 [ %.pre123, %_ZN3fmt2v96detail11find_escapeEPKcS3_.exitthread-pre-split ], [ %sub.ptr.rhs.cast.i79.le, %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit91.thread ]
  %40 = phi ptr [ %.pre, %_ZN3fmt2v96detail11find_escapeEPKcS3_.exitthread-pre-split ], [ %p.0.i.i112, %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit91.thread ]
  %41 = phi ptr [ %.pr, %_ZN3fmt2v96detail11find_escapeEPKcS3_.exitthread-pre-split ], [ %add.ptr.i.i.i85, %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit91.thread ]
  %cmp.not7.i = icmp eq ptr %begin.0, %40
  %42 = sub i64 %out.sroa.0.0, %sub.ptr.rhs.cast.i
  %43 = add i64 %42, %end10.i.pre-phi
  %out.sroa.0.0.lcssa.i = select i1 %cmp.not7.i, i64 %out.sroa.0.0, i64 %43
  %tobool.not = icmp eq ptr %41, null
  br i1 %tobool.not, label %cleanup.thread, label %cleanup

cleanup.thread:                                   ; preds = %_ZN3fmt2v96detail11find_escapeEPKcS3_.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %escape) #31
  br label %do.end

cleanup:                                          ; preds = %_ZN3fmt2v96detail11find_escapeEPKcS3_.exit
  %call15 = call i64 @_ZN3fmt2v96detail16write_escaped_cpINS1_17counting_iteratorEcEET_S4_RKNS1_18find_escape_resultIT0_EE(i64 %out.sroa.0.0.lcssa.i, ptr noundef nonnull align 8 dereferenceable(24) %escape)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %escape) #31
  %cmp.not = icmp eq ptr %41, %add.ptr.i
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !178

do.end:                                           ; preds = %cleanup, %cleanup.thread
  %out.sroa.0.1104 = phi i64 [ %out.sroa.0.0.lcssa.i, %cleanup.thread ], [ %call15, %cleanup ]
  %inc.i.i31 = add i64 %out.sroa.0.1104, 1
  ret i64 %inc.i.i31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3fmt2v96detail12write_paddedILNS0_5align4typeE1ENS0_8appenderEcZNS1_5writeIcS5_EET0_S7_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS9_EEEUlS5_E_EES7_S7_RKNSB_IT1_EEmmOT2_(ptr %out.coerce, ptr noundef nonnull align 4 dereferenceable(16) %specs, i64 noundef %size, i64 noundef %width, ptr noundef nonnull align 8 dereferenceable(40) %f) local_unnamed_addr #4 comdat {
entry:
  %0 = load i32, ptr %specs, align 4, !tbaa !126
  %conv = zext i32 %0 to i64
  %cond = tail call i64 @llvm.usub.sat.i64(i64 %conv, i64 %width)
  %align = getelementptr inbounds nuw i8, ptr %specs, i64 9
  %bf.load = load i16, ptr %align, align 1
  %1 = and i16 %bf.load, 15
  %bf.cast = zext nneg i16 %1 to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr @.str.26, i64 %bf.cast
  %2 = load i8, ptr %arrayidx, align 1, !tbaa !7
  %conv4 = sext i8 %2 to i64
  %sh_prom = and i64 %conv4, 4294967295
  %shr = lshr i64 %cond, %sh_prom
  %sub5 = sub nsw i64 %cond, %shr
  %fill = getelementptr inbounds nuw i8, ptr %specs, i64 11
  %cmp8.not = icmp eq i64 %shr, 0
  br i1 %cmp8.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %size_.i.i = getelementptr inbounds nuw i8, ptr %specs, i64 15
  %3 = load i8, ptr %size_.i.i, align 1, !tbaa !83
  %cmp.i = icmp eq i8 %3, 1
  br i1 %cmp.i, label %for.body.lr.ph.i.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then
  %conv.i.i = zext i8 %3 to i64
  %add.ptr.i1 = getelementptr inbounds nuw i8, ptr %fill, i64 %conv.i.i
  %cmp.not20.i.i.i2 = icmp eq i8 %3, 0
  %sub.ptr.lhs.cast.i.i.i3 = ptrtoint ptr %add.ptr.i1 to i64
  %size_.i.i.i4 = getelementptr inbounds nuw i8, ptr %out.coerce, i64 16
  %capacity_.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %out.coerce, i64 24
  %ptr_.i.i.i6 = getelementptr inbounds nuw i8, ptr %out.coerce, i64 8
  br i1 %cmp.not20.i.i.i2, label %if.end, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.body.lr.ph.i
  %.pre.i.i.pre.i = load i64, ptr %size_.i.i.i4, align 8, !tbaa !179
  br label %for.body.i

for.body.lr.ph.i.i:                               ; preds = %if.then
  %size_.i.i.i.i = getelementptr inbounds nuw i8, ptr %out.coerce, i64 16
  %capacity_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %out.coerce, i64 24
  %ptr_.i.i.i.i = getelementptr inbounds nuw i8, ptr %out.coerce, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSERKc.exit.i.i, %for.body.lr.ph.i.i
  %i.010.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSERKc.exit.i.i ]
  %4 = load i64, ptr %size_.i.i.i.i, align 8, !tbaa !179
  %add.i.i.i.i = add i64 %4, 1
  %5 = load i64, ptr %capacity_.i.i.i.i.i, align 8, !tbaa !181
  %cmp.i.i.i.i.i = icmp ult i64 %5, %add.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSERKc.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %out.coerce, align 8, !tbaa !53
  %6 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i.i.i)
  %.pre.i.i.i.i = load i64, ptr %size_.i.i.i.i, align 8, !tbaa !179
  %.pre3.i.i.i.i = add i64 %.pre.i.i.i.i, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSERKc.exit.i.i

_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSERKc.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i.i
  %inc.pre-phi.i.i.i.i = phi i64 [ %add.i.i.i.i, %for.body.i.i ], [ %.pre3.i.i.i.i, %if.then.i.i.i.i.i ]
  %7 = phi i64 [ %4, %for.body.i.i ], [ %.pre.i.i.i.i, %if.then.i.i.i.i.i ]
  %8 = load i8, ptr %fill, align 1, !tbaa !7
  %9 = load ptr, ptr %ptr_.i.i.i.i, align 8, !tbaa !182
  store i64 %inc.pre-phi.i.i.i.i, ptr %size_.i.i.i.i, align 8, !tbaa !179
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %7
  store i8 %8, ptr %arrayidx.i.i.i.i, align 1, !tbaa !7
  %inc.i.i = add nuw nsw i64 %i.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %shr
  br i1 %exitcond.not.i.i, label %if.end, label %for.body.i.i, !llvm.loop !183

for.body.i:                                       ; preds = %_ZN3fmt2v96detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i, %for.body.preheader.i
  %.pre.i.i.i7 = phi i64 [ %add8.i.i.i22, %_ZN3fmt2v96detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i ], [ %.pre.i.i.pre.i, %for.body.preheader.i ]
  %i.026.i = phi i64 [ %inc.i, %_ZN3fmt2v96detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i ], [ 0, %for.body.preheader.i ]
  br label %while.body.i.i.i8

while.body.i.i.i8:                                ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i21, %for.body.i
  %10 = phi i64 [ %.pre.i.i.i7, %for.body.i ], [ %add8.i.i.i22, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i21 ]
  %begin.addr.021.i.i.i9 = phi ptr [ %fill, %for.body.i ], [ %add.ptr9.i.i.i23, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i21 ]
  %sub.ptr.rhs.cast.i.i.i10 = ptrtoint ptr %begin.addr.021.i.i.i9 to i64
  %sub.ptr.sub.i.i.i11 = sub i64 %sub.ptr.lhs.cast.i.i.i3, %sub.ptr.rhs.cast.i.i.i10
  %add.i.i.i12 = add i64 %sub.ptr.sub.i.i.i11, %10
  %11 = load i64, ptr %capacity_.i.i.i.i5, align 8, !tbaa !181
  %cmp.i.i.i.i13 = icmp ult i64 %11, %add.i.i.i12
  br i1 %cmp.i.i.i.i13, label %if.then.i.i.i.i25, label %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i.i14

if.then.i.i.i.i25:                                ; preds = %while.body.i.i.i8
  %vtable.i.i.i.i26 = load ptr, ptr %out.coerce, align 8, !tbaa !53
  %12 = load ptr, ptr %vtable.i.i.i.i26, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i.i12)
  %.pre22.i.i.i27 = load i64, ptr %capacity_.i.i.i.i5, align 8, !tbaa !181
  %.pre23.i.i.i28 = load i64, ptr %size_.i.i.i4, align 8, !tbaa !179
  br label %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i.i14

_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i.i14: ; preds = %if.then.i.i.i.i25, %while.body.i.i.i8
  %13 = phi i64 [ %10, %while.body.i.i.i8 ], [ %.pre23.i.i.i28, %if.then.i.i.i.i25 ]
  %14 = phi i64 [ %11, %while.body.i.i.i8 ], [ %.pre22.i.i.i27, %if.then.i.i.i.i25 ]
  %sub.i.i.i15 = sub i64 %14, %13
  %spec.select.i.i.i16 = tail call i64 @llvm.umin.i64(i64 %sub.i.i.i15, i64 %sub.ptr.sub.i.i.i11)
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i17 = icmp eq i64 %spec.select.i.i.i16, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i17, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i21, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i.i.i.i.i.i18:                ; preds = %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i.i14
  %15 = load ptr, ptr %ptr_.i.i.i6, align 8, !tbaa !182
  %add.ptr.i.i.i19 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i19, ptr align 1 %begin.addr.021.i.i.i9, i64 %spec.select.i.i.i16, i1 false)
  %.pre24.i.i.i20 = load i64, ptr %size_.i.i.i4, align 8, !tbaa !179
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i21

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i21: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i18, %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i.i14
  %16 = phi i64 [ %13, %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i.i14 ], [ %.pre24.i.i.i20, %if.then.i.i.i.i.i.i.i.i.i.i.i.i18 ]
  %add8.i.i.i22 = add i64 %16, %spec.select.i.i.i16
  store i64 %add8.i.i.i22, ptr %size_.i.i.i4, align 8, !tbaa !179
  %add.ptr9.i.i.i23 = getelementptr inbounds i8, ptr %begin.addr.021.i.i.i9, i64 %spec.select.i.i.i16
  %cmp.not.i.i.i24 = icmp eq ptr %add.ptr9.i.i.i23, %add.ptr.i1
  br i1 %cmp.not.i.i.i24, label %_ZN3fmt2v96detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i, label %while.body.i.i.i8, !llvm.loop !184

_ZN3fmt2v96detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i21
  %inc.i = add nuw nsw i64 %i.026.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %shr
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !185

if.end:                                           ; preds = %_ZN3fmt2v96detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSERKc.exit.i.i, %for.body.lr.ph.i, %entry
  %17 = load i8, ptr %f, align 8, !tbaa !165, !range !51, !noundef !52
  %tobool.not.i = icmp eq i8 %17, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %18 = getelementptr inbounds nuw i8, ptr %f, i64 8
  %agg.tmp3.sroa.0.0.copyload.i = load ptr, ptr %18, align 8, !tbaa !42
  %agg.tmp3.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %f, i64 16
  %agg.tmp3.sroa.2.0.copyload.i = load i64, ptr %agg.tmp3.sroa.2.0..sroa_idx.i, align 8, !tbaa !20
  %call.i = tail call ptr @_ZN3fmt2v96detail20write_escaped_stringIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EE(ptr %out.coerce, ptr %agg.tmp3.sroa.0.0.copyload.i, i64 %agg.tmp3.sroa.2.0.copyload.i)
  br label %_ZZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS6_EEENKUlS3_E_clES3_.exit

if.end.i:                                         ; preds = %if.end
  %19 = getelementptr inbounds nuw i8, ptr %f, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !167
  %21 = getelementptr inbounds nuw i8, ptr %f, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !168
  %add.ptr.i = getelementptr inbounds i8, ptr %20, i64 %22
  %cmp.not20.i.i.i = icmp eq i64 %22, 0
  br i1 %cmp.not20.i.i.i, label %_ZZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS6_EEENKUlS3_E_clES3_.exit, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.end.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %out.coerce, i64 16
  %capacity_.i.i.i.i = getelementptr inbounds nuw i8, ptr %out.coerce, i64 24
  %ptr_.i.i.i = getelementptr inbounds nuw i8, ptr %out.coerce, i64 8
  %.pre.i.i.i = load i64, ptr %size_.i.i.i, align 8, !tbaa !179
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i, %while.body.lr.ph.i.i.i
  %23 = phi i64 [ %.pre.i.i.i, %while.body.lr.ph.i.i.i ], [ %add8.i.i.i, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i ]
  %begin.addr.021.i.i.i = phi ptr [ %20, %while.body.lr.ph.i.i.i ], [ %add.ptr9.i.i.i, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i ]
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %begin.addr.021.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %add.i.i.i = add i64 %sub.ptr.sub.i.i.i, %23
  %24 = load i64, ptr %capacity_.i.i.i.i, align 8, !tbaa !181
  %cmp.i.i.i.i = icmp ult i64 %24, %add.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %out.coerce, align 8, !tbaa !53
  %25 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i.i)
  %.pre22.i.i.i = load i64, ptr %capacity_.i.i.i.i, align 8, !tbaa !181
  %.pre23.i.i.i = load i64, ptr %size_.i.i.i, align 8, !tbaa !179
  br label %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i.i

_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i.i: ; preds = %if.then.i.i.i.i, %while.body.i.i.i
  %26 = phi i64 [ %23, %while.body.i.i.i ], [ %.pre23.i.i.i, %if.then.i.i.i.i ]
  %27 = phi i64 [ %24, %while.body.i.i.i ], [ %.pre22.i.i.i, %if.then.i.i.i.i ]
  %sub.i.i.i = sub i64 %27, %26
  %spec.select.i.i.i = tail call i64 @llvm.umin.i64(i64 %sub.i.i.i, i64 %sub.ptr.sub.i.i.i)
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %spec.select.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i.i
  %28 = load ptr, ptr %ptr_.i.i.i, align 8, !tbaa !182
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %28, i64 %26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i, ptr align 1 %begin.addr.021.i.i.i, i64 %spec.select.i.i.i, i1 false)
  %.pre24.i.i.i = load i64, ptr %size_.i.i.i, align 8, !tbaa !179
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i.i
  %29 = phi i64 [ %26, %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i.i ], [ %.pre24.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ]
  %add8.i.i.i = add i64 %29, %spec.select.i.i.i
  store i64 %add8.i.i.i, ptr %size_.i.i.i, align 8, !tbaa !179
  %add.ptr9.i.i.i = getelementptr inbounds i8, ptr %begin.addr.021.i.i.i, i64 %spec.select.i.i.i
  %cmp.not.i.i.i = icmp eq ptr %add.ptr9.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %_ZZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS6_EEENKUlS3_E_clES3_.exit, label %while.body.i.i.i, !llvm.loop !186

_ZZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS6_EEENKUlS3_E_clES3_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i, %if.end.i, %if.then.i
  %retval.sroa.0.0.i = phi ptr [ %call.i, %if.then.i ], [ %out.coerce, %if.end.i ], [ %out.coerce, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i ]
  %cmp22.not = icmp eq i64 %cond, %shr
  br i1 %cmp22.not, label %if.end32, label %if.then23

if.then23:                                        ; preds = %_ZZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS6_EEENKUlS3_E_clES3_.exit
  %size_.i.i30 = getelementptr inbounds nuw i8, ptr %specs, i64 15
  %30 = load i8, ptr %size_.i.i30, align 1, !tbaa !83
  %cmp.i32 = icmp eq i8 %30, 1
  br i1 %cmp.i32, label %for.body.lr.ph.i.i72, label %for.body.lr.ph.i35

for.body.lr.ph.i35:                               ; preds = %if.then23
  %conv.i.i31 = zext i8 %30 to i64
  %add.ptr.i36 = getelementptr inbounds nuw i8, ptr %fill, i64 %conv.i.i31
  %cmp.not20.i.i.i37 = icmp eq i8 %30, 0
  %sub.ptr.lhs.cast.i.i.i38 = ptrtoint ptr %add.ptr.i36 to i64
  %size_.i.i.i39 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i, i64 16
  %capacity_.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i, i64 24
  %ptr_.i.i.i41 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i, i64 8
  br i1 %cmp.not20.i.i.i37, label %if.end32, label %for.body.preheader.i42

for.body.preheader.i42:                           ; preds = %for.body.lr.ph.i35
  %.pre.i.i.pre.i43 = load i64, ptr %size_.i.i.i39, align 8, !tbaa !179
  br label %for.body.i44

for.body.lr.ph.i.i72:                             ; preds = %if.then23
  %size_.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i, i64 16
  %capacity_.i.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i, i64 24
  %ptr_.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i, i64 8
  br label %for.body.i.i76

for.body.i.i76:                                   ; preds = %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSERKc.exit.i.i80, %for.body.lr.ph.i.i72
  %i.010.i.i77 = phi i64 [ 0, %for.body.lr.ph.i.i72 ], [ %inc.i.i83, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSERKc.exit.i.i80 ]
  %31 = load i64, ptr %size_.i.i.i.i73, align 8, !tbaa !179
  %add.i.i.i.i78 = add i64 %31, 1
  %32 = load i64, ptr %capacity_.i.i.i.i.i74, align 8, !tbaa !181
  %cmp.i.i.i.i.i79 = icmp ult i64 %32, %add.i.i.i.i78
  br i1 %cmp.i.i.i.i.i79, label %if.then.i.i.i.i.i85, label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSERKc.exit.i.i80

if.then.i.i.i.i.i85:                              ; preds = %for.body.i.i76
  %vtable.i.i.i.i.i86 = load ptr, ptr %retval.sroa.0.0.i, align 8, !tbaa !53
  %33 = load ptr, ptr %vtable.i.i.i.i.i86, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.0.i, i64 noundef %add.i.i.i.i78)
  %.pre.i.i.i.i87 = load i64, ptr %size_.i.i.i.i73, align 8, !tbaa !179
  %.pre3.i.i.i.i88 = add i64 %.pre.i.i.i.i87, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSERKc.exit.i.i80

_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSERKc.exit.i.i80: ; preds = %if.then.i.i.i.i.i85, %for.body.i.i76
  %inc.pre-phi.i.i.i.i81 = phi i64 [ %add.i.i.i.i78, %for.body.i.i76 ], [ %.pre3.i.i.i.i88, %if.then.i.i.i.i.i85 ]
  %34 = phi i64 [ %31, %for.body.i.i76 ], [ %.pre.i.i.i.i87, %if.then.i.i.i.i.i85 ]
  %35 = load i8, ptr %fill, align 1, !tbaa !7
  %36 = load ptr, ptr %ptr_.i.i.i.i75, align 8, !tbaa !182
  store i64 %inc.pre-phi.i.i.i.i81, ptr %size_.i.i.i.i73, align 8, !tbaa !179
  %arrayidx.i.i.i.i82 = getelementptr inbounds i8, ptr %36, i64 %34
  store i8 %35, ptr %arrayidx.i.i.i.i82, align 1, !tbaa !7
  %inc.i.i83 = add nuw i64 %i.010.i.i77, 1
  %exitcond.not.i.i84 = icmp eq i64 %inc.i.i83, %sub5
  br i1 %exitcond.not.i.i84, label %if.end32, label %for.body.i.i76, !llvm.loop !183

for.body.i44:                                     ; preds = %_ZN3fmt2v96detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i64, %for.body.preheader.i42
  %.pre.i.i.i45 = phi i64 [ %add8.i.i.i61, %_ZN3fmt2v96detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i64 ], [ %.pre.i.i.pre.i43, %for.body.preheader.i42 ]
  %i.026.i46 = phi i64 [ %inc.i65, %_ZN3fmt2v96detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i64 ], [ 0, %for.body.preheader.i42 ]
  br label %while.body.i.i.i47

while.body.i.i.i47:                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i60, %for.body.i44
  %37 = phi i64 [ %.pre.i.i.i45, %for.body.i44 ], [ %add8.i.i.i61, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i60 ]
  %begin.addr.021.i.i.i48 = phi ptr [ %fill, %for.body.i44 ], [ %add.ptr9.i.i.i62, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i60 ]
  %sub.ptr.rhs.cast.i.i.i49 = ptrtoint ptr %begin.addr.021.i.i.i48 to i64
  %sub.ptr.sub.i.i.i50 = sub i64 %sub.ptr.lhs.cast.i.i.i38, %sub.ptr.rhs.cast.i.i.i49
  %add.i.i.i51 = add i64 %sub.ptr.sub.i.i.i50, %37
  %38 = load i64, ptr %capacity_.i.i.i.i40, align 8, !tbaa !181
  %cmp.i.i.i.i52 = icmp ult i64 %38, %add.i.i.i51
  br i1 %cmp.i.i.i.i52, label %if.then.i.i.i.i67, label %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i.i53

if.then.i.i.i.i67:                                ; preds = %while.body.i.i.i47
  %vtable.i.i.i.i68 = load ptr, ptr %retval.sroa.0.0.i, align 8, !tbaa !53
  %39 = load ptr, ptr %vtable.i.i.i.i68, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.0.i, i64 noundef %add.i.i.i51)
  %.pre22.i.i.i69 = load i64, ptr %capacity_.i.i.i.i40, align 8, !tbaa !181
  %.pre23.i.i.i70 = load i64, ptr %size_.i.i.i39, align 8, !tbaa !179
  br label %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i.i53

_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i.i53: ; preds = %if.then.i.i.i.i67, %while.body.i.i.i47
  %40 = phi i64 [ %37, %while.body.i.i.i47 ], [ %.pre23.i.i.i70, %if.then.i.i.i.i67 ]
  %41 = phi i64 [ %38, %while.body.i.i.i47 ], [ %.pre22.i.i.i69, %if.then.i.i.i.i67 ]
  %sub.i.i.i54 = sub i64 %41, %40
  %spec.select.i.i.i55 = tail call i64 @llvm.umin.i64(i64 %sub.i.i.i54, i64 %sub.ptr.sub.i.i.i50)
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i56 = icmp eq i64 %spec.select.i.i.i55, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i56, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i60, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i57

if.then.i.i.i.i.i.i.i.i.i.i.i.i57:                ; preds = %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i.i53
  %42 = load ptr, ptr %ptr_.i.i.i41, align 8, !tbaa !182
  %add.ptr.i.i.i58 = getelementptr inbounds i8, ptr %42, i64 %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i58, ptr align 1 %begin.addr.021.i.i.i48, i64 %spec.select.i.i.i55, i1 false)
  %.pre24.i.i.i59 = load i64, ptr %size_.i.i.i39, align 8, !tbaa !179
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i60

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i60: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i57, %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i.i53
  %43 = phi i64 [ %40, %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i.i53 ], [ %.pre24.i.i.i59, %if.then.i.i.i.i.i.i.i.i.i.i.i.i57 ]
  %add8.i.i.i61 = add i64 %43, %spec.select.i.i.i55
  store i64 %add8.i.i.i61, ptr %size_.i.i.i39, align 8, !tbaa !179
  %add.ptr9.i.i.i62 = getelementptr inbounds i8, ptr %begin.addr.021.i.i.i48, i64 %spec.select.i.i.i55
  %cmp.not.i.i.i63 = icmp eq ptr %add.ptr9.i.i.i62, %add.ptr.i36
  br i1 %cmp.not.i.i.i63, label %_ZN3fmt2v96detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i64, label %while.body.i.i.i47, !llvm.loop !184

_ZN3fmt2v96detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i64: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i60
  %inc.i65 = add nuw i64 %i.026.i46, 1
  %exitcond.not.i66 = icmp eq i64 %inc.i65, %sub5
  br i1 %exitcond.not.i66, label %if.end32, label %for.body.i44, !llvm.loop !185

if.end32:                                         ; preds = %_ZN3fmt2v96detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i64, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSERKc.exit.i.i80, %for.body.lr.ph.i35, %_ZZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS6_EEENKUlS3_E_clES3_.exit
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN3fmt2v96detail16write_escaped_cpINS1_17counting_iteratorEcEET_S4_RKNS1_18find_escape_resultIT0_EE(i64 %out.coerce, ptr noundef nonnull align 8 dereferenceable(24) %escape) local_unnamed_addr #4 comdat {
entry:
  %buf.i118 = alloca [2 x i8], align 1
  %buf.i103 = alloca [8 x i8], align 1
  %buf.i89 = alloca [4 x i8], align 1
  %buf.i = alloca [2 x i8], align 1
  %cp = getelementptr inbounds nuw i8, ptr %escape, i64 16
  %0 = load i32, ptr %cp, align 8, !tbaa !175
  switch i32 %0, label %sw.default [
    i32 10, label %sw.epilog
    i32 13, label %sw.epilog
    i32 9, label %sw.epilog
    i32 34, label %sw.epilog
    i32 39, label %sw.epilog
    i32 92, label %sw.epilog
  ]

sw.default:                                       ; preds = %entry
  %cmp = icmp ult i32 %0, 256
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.default
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i) #31
  %add.ptr.i21.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 2
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %if.then
  %value.addr.0.i.i = phi i32 [ %0, %if.then ], [ %shr.i.i, %do.body.i.i ]
  %buffer.addr.0.i.i = phi ptr [ %add.ptr.i21.i, %if.then ], [ %incdec.ptr.i.i, %do.body.i.i ]
  %and.i.i = and i32 %value.addr.0.i.i, 15
  %idxprom.i.i = zext nneg i32 %and.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr @.str.25, i64 %idxprom.i.i
  %1 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !7
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %buffer.addr.0.i.i, i64 -1
  store i8 %1, ptr %incdec.ptr.i.i, align 1, !tbaa !7
  %shr.i.i = lshr i32 %value.addr.0.i.i, 4
  %cmp.not.i.i = icmp ult i32 %value.addr.0.i.i, 16
  br i1 %cmp.not.i.i, label %_ZN3fmt2v96detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %do.body.i.i, !llvm.loop !187

_ZN3fmt2v96detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit: ; preds = %do.body.i.i
  %inc.i.i20.i = add i64 %out.coerce, 2
  %end10.i.i = ptrtoint ptr %add.ptr.i21.i to i64
  %begin11.i.i = ptrtoint ptr %buf.i to i64
  %2 = sub i64 %inc.i.i20.i, %begin11.i.i
  %3 = add i64 %2, %end10.i.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i) #31
  br label %cleanup

if.end:                                           ; preds = %sw.default
  %cmp34 = icmp ult i32 %0, 65536
  br i1 %cmp34, label %if.then35, label %if.end41

if.then35:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i89) #31
  %add.ptr.i21.i90 = getelementptr inbounds nuw i8, ptr %buf.i89, i64 4
  br label %do.body.i.i91

do.body.i.i91:                                    ; preds = %do.body.i.i91, %if.then35
  %value.addr.0.i.i92 = phi i32 [ %0, %if.then35 ], [ %shr.i.i98, %do.body.i.i91 ]
  %buffer.addr.0.i.i93 = phi ptr [ %add.ptr.i21.i90, %if.then35 ], [ %incdec.ptr.i.i97, %do.body.i.i91 ]
  %and.i.i94 = and i32 %value.addr.0.i.i92, 15
  %idxprom.i.i95 = zext nneg i32 %and.i.i94 to i64
  %arrayidx.i.i96 = getelementptr inbounds nuw i8, ptr @.str.25, i64 %idxprom.i.i95
  %4 = load i8, ptr %arrayidx.i.i96, align 1, !tbaa !7
  %incdec.ptr.i.i97 = getelementptr inbounds i8, ptr %buffer.addr.0.i.i93, i64 -1
  store i8 %4, ptr %incdec.ptr.i.i97, align 1, !tbaa !7
  %shr.i.i98 = lshr i32 %value.addr.0.i.i92, 4
  %cmp.not.i.i99 = icmp ult i32 %value.addr.0.i.i92, 16
  br i1 %cmp.not.i.i99, label %_ZN3fmt2v96detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %do.body.i.i91, !llvm.loop !188

_ZN3fmt2v96detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit: ; preds = %do.body.i.i91
  %inc.i.i20.i100 = add i64 %out.coerce, 2
  %end10.i.i101 = ptrtoint ptr %add.ptr.i21.i90 to i64
  %begin11.i.i102 = ptrtoint ptr %buf.i89 to i64
  %5 = sub i64 %inc.i.i20.i100, %begin11.i.i102
  %6 = add i64 %5, %end10.i.i101
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i89) #31
  br label %cleanup

if.end41:                                         ; preds = %if.end
  %cmp43 = icmp ult i32 %0, 1114112
  br i1 %cmp43, label %if.then44, label %if.end50

if.then44:                                        ; preds = %if.end41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf.i103) #31
  %add.ptr.i21.i104 = getelementptr inbounds nuw i8, ptr %buf.i103, i64 8
  br label %do.body.i.i105

do.body.i.i105:                                   ; preds = %do.body.i.i105, %if.then44
  %value.addr.0.i.i106 = phi i32 [ %0, %if.then44 ], [ %shr.i.i112, %do.body.i.i105 ]
  %buffer.addr.0.i.i107 = phi ptr [ %add.ptr.i21.i104, %if.then44 ], [ %incdec.ptr.i.i111, %do.body.i.i105 ]
  %and.i.i108 = and i32 %value.addr.0.i.i106, 15
  %idxprom.i.i109 = zext nneg i32 %and.i.i108 to i64
  %arrayidx.i.i110 = getelementptr inbounds nuw i8, ptr @.str.25, i64 %idxprom.i.i109
  %7 = load i8, ptr %arrayidx.i.i110, align 1, !tbaa !7
  %incdec.ptr.i.i111 = getelementptr inbounds i8, ptr %buffer.addr.0.i.i107, i64 -1
  store i8 %7, ptr %incdec.ptr.i.i111, align 1, !tbaa !7
  %shr.i.i112 = lshr i32 %value.addr.0.i.i106, 4
  %cmp.not.i.i113 = icmp ult i32 %value.addr.0.i.i106, 16
  br i1 %cmp.not.i.i113, label %_ZN3fmt2v96detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %do.body.i.i105, !llvm.loop !189

_ZN3fmt2v96detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit: ; preds = %do.body.i.i105
  %inc.i.i20.i114 = add i64 %out.coerce, 2
  %end10.i.i115 = ptrtoint ptr %add.ptr.i21.i104 to i64
  %begin11.i.i116 = ptrtoint ptr %buf.i103 to i64
  %8 = sub i64 %inc.i.i20.i114, %begin11.i.i116
  %9 = add i64 %8, %end10.i.i115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf.i103) #31
  br label %cleanup

if.end50:                                         ; preds = %if.end41
  %10 = load ptr, ptr %escape, align 8, !tbaa !172
  %end = getelementptr inbounds nuw i8, ptr %escape, i64 8
  %11 = load ptr, ptr %end, align 8, !tbaa !174
  %cmp56.not146 = icmp eq ptr %10, %11
  br i1 %cmp56.not146, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end50
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %10 to i64
  %add.ptr.i21.i119 = getelementptr inbounds nuw i8, ptr %buf.i118, i64 2
  %14 = sub i64 %12, %13
  %xtraiter = and i64 %14, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.lr.ph
  %15 = load i8, ptr %10, align 1, !tbaa !7
  %conv59.prol = zext i8 %15 to i32
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i118) #31
  br label %do.body.i.i120.prol

do.body.i.i120.prol:                              ; preds = %do.body.i.i120.prol, %for.body.prol
  %value.addr.0.i.i121.prol = phi i32 [ %conv59.prol, %for.body.prol ], [ %shr.i.i127.prol, %do.body.i.i120.prol ]
  %buffer.addr.0.i.i122.prol = phi ptr [ %add.ptr.i21.i119, %for.body.prol ], [ %incdec.ptr.i.i126.prol, %do.body.i.i120.prol ]
  %and.i.i123.prol = and i32 %value.addr.0.i.i121.prol, 15
  %idxprom.i.i124.prol = zext nneg i32 %and.i.i123.prol to i64
  %arrayidx.i.i125.prol = getelementptr inbounds nuw i8, ptr @.str.25, i64 %idxprom.i.i124.prol
  %16 = load i8, ptr %arrayidx.i.i125.prol, align 1, !tbaa !7
  %incdec.ptr.i.i126.prol = getelementptr inbounds i8, ptr %buffer.addr.0.i.i122.prol, i64 -1
  store i8 %16, ptr %incdec.ptr.i.i126.prol, align 1, !tbaa !7
  %shr.i.i127.prol = lshr i32 %value.addr.0.i.i121.prol, 4
  %cmp.not.i.i128.prol = icmp samesign ult i32 %value.addr.0.i.i121.prol, 16
  br i1 %cmp.not.i.i128.prol, label %_ZN3fmt2v96detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit132.prol, label %do.body.i.i120.prol, !llvm.loop !190

_ZN3fmt2v96detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit132.prol: ; preds = %do.body.i.i120.prol
  %17 = add i64 %out.coerce, 4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i118) #31
  %incdec.ptr.prol = getelementptr inbounds nuw i8, ptr %10, i64 1
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %_ZN3fmt2v96detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit132.prol, %for.body.lr.ph
  %.lcssa.unr = phi i64 [ undef, %for.body.lr.ph ], [ %17, %_ZN3fmt2v96detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit132.prol ]
  %__begin0.0148.unr = phi ptr [ %10, %for.body.lr.ph ], [ %incdec.ptr.prol, %_ZN3fmt2v96detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit132.prol ]
  %out.sroa.0.0147.unr = phi i64 [ %out.coerce, %for.body.lr.ph ], [ %17, %_ZN3fmt2v96detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit132.prol ]
  %18 = add i64 %12, -1
  %19 = icmp eq i64 %18, %13
  br i1 %19, label %cleanup, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %_ZN3fmt2v96detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit132.1
  %__begin0.0148 = phi ptr [ %incdec.ptr.1, %_ZN3fmt2v96detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit132.1 ], [ %__begin0.0148.unr, %for.body.prol.loopexit ]
  %out.sroa.0.0147 = phi i64 [ %24, %_ZN3fmt2v96detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit132.1 ], [ %out.sroa.0.0147.unr, %for.body.prol.loopexit ]
  %20 = load i8, ptr %__begin0.0148, align 1, !tbaa !7
  %conv59 = zext i8 %20 to i32
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i118) #31
  br label %do.body.i.i120

do.body.i.i120:                                   ; preds = %do.body.i.i120, %for.body
  %value.addr.0.i.i121 = phi i32 [ %conv59, %for.body ], [ %shr.i.i127, %do.body.i.i120 ]
  %buffer.addr.0.i.i122 = phi ptr [ %add.ptr.i21.i119, %for.body ], [ %incdec.ptr.i.i126, %do.body.i.i120 ]
  %and.i.i123 = and i32 %value.addr.0.i.i121, 15
  %idxprom.i.i124 = zext nneg i32 %and.i.i123 to i64
  %arrayidx.i.i125 = getelementptr inbounds nuw i8, ptr @.str.25, i64 %idxprom.i.i124
  %21 = load i8, ptr %arrayidx.i.i125, align 1, !tbaa !7
  %incdec.ptr.i.i126 = getelementptr inbounds i8, ptr %buffer.addr.0.i.i122, i64 -1
  store i8 %21, ptr %incdec.ptr.i.i126, align 1, !tbaa !7
  %shr.i.i127 = lshr i32 %value.addr.0.i.i121, 4
  %cmp.not.i.i128 = icmp samesign ult i32 %value.addr.0.i.i121, 16
  br i1 %cmp.not.i.i128, label %_ZN3fmt2v96detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit132, label %do.body.i.i120, !llvm.loop !190

_ZN3fmt2v96detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit132: ; preds = %do.body.i.i120
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i118) #31
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin0.0148, i64 1
  %22 = load i8, ptr %incdec.ptr, align 1, !tbaa !7
  %conv59.1 = zext i8 %22 to i32
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i118) #31
  br label %do.body.i.i120.1

do.body.i.i120.1:                                 ; preds = %do.body.i.i120.1, %_ZN3fmt2v96detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit132
  %value.addr.0.i.i121.1 = phi i32 [ %conv59.1, %_ZN3fmt2v96detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit132 ], [ %shr.i.i127.1, %do.body.i.i120.1 ]
  %buffer.addr.0.i.i122.1 = phi ptr [ %add.ptr.i21.i119, %_ZN3fmt2v96detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit132 ], [ %incdec.ptr.i.i126.1, %do.body.i.i120.1 ]
  %and.i.i123.1 = and i32 %value.addr.0.i.i121.1, 15
  %idxprom.i.i124.1 = zext nneg i32 %and.i.i123.1 to i64
  %arrayidx.i.i125.1 = getelementptr inbounds nuw i8, ptr @.str.25, i64 %idxprom.i.i124.1
  %23 = load i8, ptr %arrayidx.i.i125.1, align 1, !tbaa !7
  %incdec.ptr.i.i126.1 = getelementptr inbounds i8, ptr %buffer.addr.0.i.i122.1, i64 -1
  store i8 %23, ptr %incdec.ptr.i.i126.1, align 1, !tbaa !7
  %shr.i.i127.1 = lshr i32 %value.addr.0.i.i121.1, 4
  %cmp.not.i.i128.1 = icmp samesign ult i32 %value.addr.0.i.i121.1, 16
  br i1 %cmp.not.i.i128.1, label %_ZN3fmt2v96detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit132.1, label %do.body.i.i120.1, !llvm.loop !190

_ZN3fmt2v96detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit132.1: ; preds = %do.body.i.i120.1
  %24 = add i64 %out.sroa.0.0147, 8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i118) #31
  %incdec.ptr.1 = getelementptr inbounds nuw i8, ptr %__begin0.0148, i64 2
  %cmp56.not.1 = icmp eq ptr %incdec.ptr.1, %11
  br i1 %cmp56.not.1, label %cleanup, label %for.body

sw.epilog:                                        ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  %inc.i.i134 = add i64 %out.coerce, 2
  br label %cleanup

cleanup:                                          ; preds = %_ZN3fmt2v96detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit132.1, %sw.epilog, %for.body.prol.loopexit, %if.end50, %_ZN3fmt2v96detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit, %_ZN3fmt2v96detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit, %_ZN3fmt2v96detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit
  %retval.sroa.0.0 = phi i64 [ %3, %_ZN3fmt2v96detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit ], [ %6, %_ZN3fmt2v96detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit ], [ %9, %_ZN3fmt2v96detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit ], [ %inc.i.i134, %sw.epilog ], [ %out.coerce, %if.end50 ], [ %.lcssa.unr, %for.body.prol.loopexit ], [ %24, %_ZN3fmt2v96detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit132.1 ]
  ret i64 %retval.sroa.0.0
}

declare noundef zeroext i1 @_ZN3fmt2v96detail12is_printableEj(i32 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN3fmt2v96detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %buf_ptr, ptr noundef %ptr) local_unnamed_addr #23 comdat align 2 {
entry:
  %0 = load i8, ptr %buf_ptr, align 1, !tbaa !7
  %1 = lshr i8 %0, 3
  %idxprom.i.i = zext nneg i8 %1 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [32 x i8], ptr @.str.9, i64 0, i64 %idxprom.i.i
  %2 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !7
  %idx.ext.i = sext i8 %2 to i64
  %conv3.i = zext i8 %0 to i32
  %arrayidx4.i = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %idx.ext.i
  %3 = load i32, ptr %arrayidx4.i, align 4, !tbaa !63
  %and.i = and i32 %3, %conv3.i
  %shl.i = shl nuw nsw i32 %and.i, 18
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %buf_ptr, i64 1
  %4 = load i8, ptr %arrayidx5.i, align 1, !tbaa !7
  %5 = and i8 %4, 63
  %and7.i = zext nneg i8 %5 to i32
  %shl8.i = shl nuw nsw i32 %and7.i, 12
  %or.i = or disjoint i32 %shl8.i, %shl.i
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %buf_ptr, i64 2
  %6 = load i8, ptr %arrayidx9.i, align 1, !tbaa !7
  %7 = and i8 %6, 63
  %and11.i = zext nneg i8 %7 to i32
  %shl12.i = shl nuw nsw i32 %and11.i, 6
  %or13.i = or disjoint i32 %shl12.i, %or.i
  %arrayidx14.i = getelementptr inbounds nuw i8, ptr %buf_ptr, i64 3
  %8 = load i8, ptr %arrayidx14.i, align 1, !tbaa !7
  %9 = and i8 %8, 63
  %and16.i = zext nneg i8 %9 to i32
  %or18.i = or disjoint i32 %or13.i, %and16.i
  %arrayidx20.i = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %idx.ext.i
  %10 = load i32, ptr %arrayidx20.i, align 4, !tbaa !63
  %shr.i = lshr i32 %or18.i, %10
  %arrayidx22.i = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %idx.ext.i
  %11 = load i32, ptr %arrayidx22.i, align 4, !tbaa !63
  %cmp.i = icmp ult i32 %shr.i, %11
  %shl24.i = select i1 %cmp.i, i32 64, i32 0
  %shr25.mask.i = and i32 %shr.i, 2147481600
  %cmp26.i = icmp eq i32 %shr25.mask.i, 55296
  %shl28.i = select i1 %cmp26.i, i32 128, i32 0
  %cmp30.i = icmp samesign ugt i32 %shr.i, 1114111
  %shl32.i = select i1 %cmp30.i, i32 256, i32 0
  %12 = lshr i8 %4, 2
  %13 = and i8 %12, 48
  %14 = lshr i8 %6, 4
  %15 = and i8 %14, 12
  %16 = lshr i8 %8, 6
  %or29.i26 = or disjoint i8 %15, %13
  %or33.i27 = or disjoint i8 %or29.i26, %16
  %or33.i = zext nneg i8 %or33.i27 to i32
  %or38.i = or disjoint i32 %shl24.i, %or33.i
  %or43.i = or disjoint i32 %or38.i, %shl32.i
  %or47.i = or disjoint i32 %or43.i, %shl28.i
  %xor.i = xor i32 %or47.i, 42
  %arrayidx49.i = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %idx.ext.i
  %17 = load i32, ptr %arrayidx49.i, align 4, !tbaa !63
  %shr50.i = lshr i32 %xor.i, %17
  %tobool.not = icmp eq i32 %shr50.i, 0
  %cond = select i1 %tobool.not, i32 %shr.i, i32 -1
  %cmp.i22 = icmp ugt i32 %cond, 4351
  br i1 %cmp.i22, label %land.rhs.i, label %_ZZN3fmt2v96detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit

land.rhs.i:                                       ; preds = %entry
  %cmp2.i = icmp ult i32 %cond, 4448
  %18 = add nsw i32 %cond, -9001
  %19 = icmp ult i32 %18, 2
  %or.cond53.i = or i1 %cmp2.i, %19
  br i1 %or.cond53.i, label %_ZZN3fmt2v96detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %land.rhs.i
  %20 = add nsw i32 %cond, -11904
  %or.cond54.i = icmp ult i32 %20, 30288
  %cmp10.i = icmp ne i32 %cond, 12351
  %or.cond55.i = and i1 %cmp10.i, %or.cond54.i
  %21 = and i32 %cond, -65538
  %22 = insertelement <8 x i32> poison, i32 %cond, i64 0
  %23 = insertelement <8 x i32> %22, i32 %21, i64 1
  %24 = shufflevector <8 x i32> %23, <8 x i32> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0>
  %25 = add <8 x i32> %24, <i32 -44032, i32 -63744, i32 -65040, i32 -65072, i32 -65280, i32 -65504, i32 -131072, i32 -127744>
  %26 = icmp ult <8 x i32> %25, <i32 11172, i32 512, i32 10, i32 64, i32 97, i32 7, i32 65534, i32 848>
  %27 = bitcast <8 x i1> %26 to i8
  %28 = icmp ne i8 %27, 0
  %op.rdx = or i1 %or.cond55.i, %28
  br i1 %op.rdx, label %_ZZN3fmt2v96detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %lor.lhs.false6.i
  %29 = and i32 %cond, -256
  %30 = icmp eq i32 %29, 129280
  %31 = select i1 %30, i64 2, i64 1
  br label %_ZZN3fmt2v96detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit

_ZZN3fmt2v96detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit: ; preds = %lor.rhs.i, %lor.lhs.false6.i, %land.rhs.i, %entry
  %conv.i = phi i64 [ 1, %entry ], [ 2, %land.rhs.i ], [ %31, %lor.rhs.i ], [ 2, %lor.lhs.false6.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %buf_ptr, i64 %idx.ext.i
  %32 = lshr i64 2164195328, %idxprom.i.i
  %33 = and i64 %32, 1
  %add.ptr2.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %33
  %34 = load ptr, ptr %this, align 8, !tbaa !191
  %35 = load i64, ptr %34, align 8, !tbaa !20
  %add52.i = add i64 %35, %conv.i
  store i64 %add52.i, ptr %34, align 8, !tbaa !20
  %cond15 = select i1 %tobool.not, ptr %add.ptr2.i, ptr %arrayidx5.i
  ret ptr %cond15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3fmt2v96detail20write_escaped_stringIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EE(ptr %out.coerce, ptr %str.coerce0, i64 %str.coerce1) local_unnamed_addr #4 comdat {
entry:
  %buf.i.i = alloca [7 x i8], align 1
  %escape = alloca %"struct.fmt::v9::detail::find_escape_result", align 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %out.coerce, i64 16
  %0 = load i64, ptr %size_.i.i, align 8, !tbaa !179
  %add.i.i = add i64 %0, 1
  %capacity_.i.i.i = getelementptr inbounds nuw i8, ptr %out.coerce, i64 24
  %1 = load i64, ptr %capacity_.i.i.i, align 8, !tbaa !181
  %cmp.i.i.i = icmp ult i64 %1, %add.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %out.coerce, align 8, !tbaa !53
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i)
  %.pre.i.i = load i64, ptr %size_.i.i, align 8, !tbaa !179
  %.pre3.i.i = add i64 %.pre.i.i, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit

_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit: ; preds = %if.then.i.i.i, %entry
  %inc.pre-phi.i.i = phi i64 [ %add.i.i, %entry ], [ %.pre3.i.i, %if.then.i.i.i ]
  %3 = phi i64 [ %0, %entry ], [ %.pre.i.i, %if.then.i.i.i ]
  %ptr_.i.i = getelementptr inbounds nuw i8, ptr %out.coerce, i64 8
  %4 = load ptr, ptr %ptr_.i.i, align 8, !tbaa !182
  store i64 %inc.pre-phi.i.i, ptr %size_.i.i, align 8, !tbaa !179
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 34, ptr %arrayidx.i.i, align 1, !tbaa !7
  %add.ptr.i = getelementptr inbounds i8, ptr %str.coerce0, i64 %str.coerce1
  %end2.i = getelementptr inbounds nuw i8, ptr %escape, i64 8
  %cp.i = getelementptr inbounds nuw i8, ptr %escape, i64 16
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast30.i.i = ptrtoint ptr %buf.i.i to i64
  br label %do.body

do.body:                                          ; preds = %cleanup, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit
  %out.sroa.0.0 = phi ptr [ %out.coerce, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit ], [ %call21, %cleanup ]
  %begin.0 = phi ptr [ %str.coerce0, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit ], [ %53, %cleanup ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %escape) #31
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  store ptr %add.ptr.i, ptr %escape, align 8, !tbaa !172, !alias.scope !193
  store ptr null, ptr %end2.i, align 8, !tbaa !174, !alias.scope !193
  store i32 0, ptr %cp.i, align 8, !tbaa !175, !alias.scope !193
  %sub.ptr.rhs.cast.i = ptrtoint ptr %begin.0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub.i, 3
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end8.i.i

if.then.i.i:                                      ; preds = %do.body
  %add.ptr.i.i = getelementptr inbounds i8, ptr %begin.0, i64 %sub.ptr.sub.i
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -3
  %cmp5.not.i.i138 = icmp ult ptr %begin.0, %add.ptr4.i.i
  br i1 %cmp5.not.i.i138, label %for.body.i.i, label %if.end8.i.i

for.body.i.i:                                     ; preds = %if.then.i.i, %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit121
  %p.0.i.i139 = phi ptr [ %cond1526.i120, %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit121 ], [ %begin.0, %if.then.i.i ]
  %5 = load i8, ptr %p.0.i.i139, align 1, !tbaa !7
  %6 = lshr i8 %5, 3
  %idxprom.i.i.i67 = zext nneg i8 %6 to i64
  %arrayidx.i.i.i68 = getelementptr inbounds nuw [32 x i8], ptr @.str.9, i64 0, i64 %idxprom.i.i.i67
  %7 = load i8, ptr %arrayidx.i.i.i68, align 1, !tbaa !7
  %idx.ext.i.i69 = sext i8 %7 to i64
  %add.ptr.i.i70 = getelementptr inbounds i8, ptr %p.0.i.i139, i64 %idx.ext.i.i69
  %8 = lshr i64 2164195328, %idxprom.i.i.i67
  %9 = and i64 %8, 1
  %add.ptr2.i.i71 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i70, i64 %9
  %conv3.i.i72 = zext i8 %5 to i32
  %arrayidx4.i.i73 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %idx.ext.i.i69
  %10 = load i32, ptr %arrayidx4.i.i73, align 4, !tbaa !63
  %and.i.i74 = and i32 %10, %conv3.i.i72
  %shl.i.i75 = shl nuw nsw i32 %and.i.i74, 18
  %arrayidx5.i.i76 = getelementptr inbounds nuw i8, ptr %p.0.i.i139, i64 1
  %11 = load i8, ptr %arrayidx5.i.i76, align 1, !tbaa !7
  %12 = and i8 %11, 63
  %and7.i.i77 = zext nneg i8 %12 to i32
  %shl8.i.i78 = shl nuw nsw i32 %and7.i.i77, 12
  %or.i.i79 = or disjoint i32 %shl8.i.i78, %shl.i.i75
  %arrayidx9.i.i80 = getelementptr inbounds nuw i8, ptr %p.0.i.i139, i64 2
  %13 = load i8, ptr %arrayidx9.i.i80, align 1, !tbaa !7
  %14 = and i8 %13, 63
  %and11.i.i81 = zext nneg i8 %14 to i32
  %shl12.i.i82 = shl nuw nsw i32 %and11.i.i81, 6
  %or13.i.i83 = or disjoint i32 %shl12.i.i82, %or.i.i79
  %arrayidx14.i.i84 = getelementptr inbounds nuw i8, ptr %p.0.i.i139, i64 3
  %15 = load i8, ptr %arrayidx14.i.i84, align 1, !tbaa !7
  %16 = and i8 %15, 63
  %and16.i.i85 = zext nneg i8 %16 to i32
  %or18.i.i86 = or disjoint i32 %or13.i.i83, %and16.i.i85
  %arrayidx20.i.i87 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %idx.ext.i.i69
  %17 = load i32, ptr %arrayidx20.i.i87, align 4, !tbaa !63
  %shr.i.i88 = lshr i32 %or18.i.i86, %17
  %arrayidx22.i.i89 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %idx.ext.i.i69
  %18 = load i32, ptr %arrayidx22.i.i89, align 4, !tbaa !63
  %cmp.i.i90 = icmp ult i32 %shr.i.i88, %18
  %shl24.i.i91 = select i1 %cmp.i.i90, i32 64, i32 0
  %shr25.mask.i.i92 = and i32 %shr.i.i88, 2147481600
  %cmp26.i.i93 = icmp eq i32 %shr25.mask.i.i92, 55296
  %shl28.i.i94 = select i1 %cmp26.i.i93, i32 128, i32 0
  %cmp30.i.i95 = icmp samesign ugt i32 %shr.i.i88, 1114111
  %shl32.i.i96 = select i1 %cmp30.i.i95, i32 256, i32 0
  %19 = lshr i8 %11, 2
  %20 = and i8 %19, 48
  %21 = lshr i8 %13, 4
  %22 = and i8 %21, 12
  %23 = lshr i8 %15, 6
  %or29.i28.i97 = or disjoint i8 %22, %20
  %or33.i29.i98 = or disjoint i8 %or29.i28.i97, %23
  %or33.i.i99 = zext nneg i8 %or33.i29.i98 to i32
  %or38.i.i100 = or disjoint i32 %shl24.i.i91, %or33.i.i99
  %or43.i.i101 = or disjoint i32 %or38.i.i100, %shl32.i.i96
  %or47.i.i102 = or disjoint i32 %or43.i.i101, %shl28.i.i94
  %xor.i.i103 = xor i32 %or47.i.i102, 42
  %arrayidx49.i.i104 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %idx.ext.i.i69
  %24 = load i32, ptr %arrayidx49.i.i104, align 4, !tbaa !63
  %shr50.i.i105 = lshr i32 %xor.i.i103, %24
  %tobool.not.i106 = icmp eq i32 %shr50.i.i105, 0
  %cond.i107 = select i1 %tobool.not.i106, i32 %shr.i.i88, i32 -1
  %cmp.i.i.i112 = icmp ult i32 %cond.i107, 32
  br i1 %cmp.i.i.i112, label %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit121.thread, label %switch.early.test.i.i.i113

switch.early.test.i.i.i113:                       ; preds = %for.body.i.i
  switch i32 %cond.i107, label %_ZN3fmt2v96detail12needs_escapeEj.exit.i.i118 [
    i32 127, label %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit121.thread
    i32 92, label %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit121.thread
    i32 34, label %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit121.thread
  ]

_ZN3fmt2v96detail12needs_escapeEj.exit.i.i118:    ; preds = %switch.early.test.i.i.i113
  %call.i.i.i119 = call noundef zeroext i1 @_ZN3fmt2v96detail12is_printableEj(i32 noundef %cond.i107)
  br i1 %call.i.i.i119, label %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit121, label %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit121.thread

_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit121.thread: ; preds = %_ZN3fmt2v96detail12needs_escapeEj.exit.i.i118, %switch.early.test.i.i.i113, %switch.early.test.i.i.i113, %switch.early.test.i.i.i113, %for.body.i.i
  %sub.ptr.lhs.cast.i108.le = ptrtoint ptr %add.ptr2.i.i71 to i64
  %sub.ptr.rhs.cast.i109.le = ptrtoint ptr %p.0.i.i139 to i64
  %sub.ptr.sub.i110.le = sub i64 %sub.ptr.lhs.cast.i108.le, %sub.ptr.rhs.cast.i109.le
  %cond7.i111.le = select i1 %tobool.not.i106, i64 %sub.ptr.sub.i110.le, i64 1
  %add.ptr.i.i.i115 = getelementptr inbounds i8, ptr %p.0.i.i139, i64 %cond7.i111.le
  store ptr %p.0.i.i139, ptr %escape, align 8, !tbaa !42
  store ptr %add.ptr.i.i.i115, ptr %end2.i, align 8, !tbaa !42
  store i32 %cond.i107, ptr %cp.i, align 8, !tbaa !63
  br label %_ZN3fmt2v96detail11find_escapeEPKcS3_.exit

_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit121: ; preds = %_ZN3fmt2v96detail12needs_escapeEj.exit.i.i118
  %cond1526.i120 = select i1 %tobool.not.i106, ptr %add.ptr2.i.i71, ptr %arrayidx5.i.i76
  %cmp5.not.i.i = icmp ult ptr %cond1526.i120, %add.ptr4.i.i
  br i1 %cmp5.not.i.i, label %for.body.i.i, label %if.end8.i.loopexit.i.loopexit, !llvm.loop !196

if.end8.i.loopexit.i.loopexit:                    ; preds = %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit121
  %.pre = ptrtoint ptr %cond1526.i120 to i64
  %.pre150 = sub i64 %sub.ptr.lhs.cast.i, %.pre
  br label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.end8.i.loopexit.i.loopexit, %if.then.i.i, %do.body
  %sub.ptr.sub.i.pre-phi.i = phi i64 [ %sub.ptr.sub.i, %do.body ], [ %.pre150, %if.end8.i.loopexit.i.loopexit ], [ %sub.ptr.sub.i, %if.then.i.i ]
  %p.2.i.i = phi ptr [ %begin.0, %do.body ], [ %cond1526.i120, %if.end8.i.loopexit.i.loopexit ], [ %begin.0, %if.then.i.i ]
  %tobool12.not.i.i = icmp eq ptr %p.2.i.i, %add.ptr.i
  br i1 %tobool12.not.i.i, label %_ZN3fmt2v96detail11find_escapeEPKcS3_.exit, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %if.end8.i.i
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %buf.i.i) #31, !noalias !193
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %buf.i.i, i8 0, i64 7, i1 false), !noalias !193
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %buf.i.i, ptr align 1 %p.2.i.i, i64 %sub.ptr.sub.i.pre-phi.i, i1 false)
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, %if.then13.i.i
  %buf_ptr.0.i.i = phi ptr [ %buf.i.i, %if.then13.i.i ], [ %cond1526.i, %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ]
  %p.3.i.i = phi ptr [ %p.2.i.i, %if.then13.i.i ], [ %add.ptr25.i.i, %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ]
  %25 = load i8, ptr %buf_ptr.0.i.i, align 1, !tbaa !7
  %26 = lshr i8 %25, 3
  %idxprom.i.i.i = zext nneg i8 %26 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [32 x i8], ptr @.str.9, i64 0, i64 %idxprom.i.i.i
  %27 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !7
  %idx.ext.i.i = sext i8 %27 to i64
  %add.ptr.i.i61 = getelementptr inbounds i8, ptr %buf_ptr.0.i.i, i64 %idx.ext.i.i
  %28 = lshr i64 2164195328, %idxprom.i.i.i
  %29 = and i64 %28, 1
  %add.ptr2.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i61, i64 %29
  %conv3.i.i = zext i8 %25 to i32
  %arrayidx4.i.i = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %idx.ext.i.i
  %30 = load i32, ptr %arrayidx4.i.i, align 4, !tbaa !63
  %and.i.i = and i32 %30, %conv3.i.i
  %shl.i.i = shl nuw nsw i32 %and.i.i, 18
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %buf_ptr.0.i.i, i64 1
  %31 = load i8, ptr %arrayidx5.i.i, align 1, !tbaa !7
  %32 = and i8 %31, 63
  %and7.i.i = zext nneg i8 %32 to i32
  %shl8.i.i = shl nuw nsw i32 %and7.i.i, 12
  %or.i.i = or disjoint i32 %shl8.i.i, %shl.i.i
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %buf_ptr.0.i.i, i64 2
  %33 = load i8, ptr %arrayidx9.i.i, align 1, !tbaa !7
  %34 = and i8 %33, 63
  %and11.i.i = zext nneg i8 %34 to i32
  %shl12.i.i = shl nuw nsw i32 %and11.i.i, 6
  %or13.i.i = or disjoint i32 %shl12.i.i, %or.i.i
  %arrayidx14.i.i = getelementptr inbounds nuw i8, ptr %buf_ptr.0.i.i, i64 3
  %35 = load i8, ptr %arrayidx14.i.i, align 1, !tbaa !7
  %36 = and i8 %35, 63
  %and16.i.i = zext nneg i8 %36 to i32
  %or18.i.i = or disjoint i32 %or13.i.i, %and16.i.i
  %arrayidx20.i.i = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %idx.ext.i.i
  %37 = load i32, ptr %arrayidx20.i.i, align 4, !tbaa !63
  %shr.i.i = lshr i32 %or18.i.i, %37
  %arrayidx22.i.i = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %idx.ext.i.i
  %38 = load i32, ptr %arrayidx22.i.i, align 4, !tbaa !63
  %cmp.i.i62 = icmp ult i32 %shr.i.i, %38
  %shl24.i.i = select i1 %cmp.i.i62, i32 64, i32 0
  %shr25.mask.i.i = and i32 %shr.i.i, 2147481600
  %cmp26.i.i = icmp eq i32 %shr25.mask.i.i, 55296
  %shl28.i.i = select i1 %cmp26.i.i, i32 128, i32 0
  %cmp30.i.i = icmp samesign ugt i32 %shr.i.i, 1114111
  %shl32.i.i = select i1 %cmp30.i.i, i32 256, i32 0
  %39 = lshr i8 %31, 2
  %40 = and i8 %39, 48
  %41 = lshr i8 %33, 4
  %42 = and i8 %41, 12
  %43 = lshr i8 %35, 6
  %or29.i28.i = or disjoint i8 %42, %40
  %or33.i29.i = or disjoint i8 %or29.i28.i, %43
  %or33.i.i = zext nneg i8 %or33.i29.i to i32
  %or38.i.i = or disjoint i32 %shl24.i.i, %or33.i.i
  %or43.i.i = or disjoint i32 %or38.i.i, %shl32.i.i
  %or47.i.i = or disjoint i32 %or43.i.i, %shl28.i.i
  %xor.i.i = xor i32 %or47.i.i, 42
  %arrayidx49.i.i = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %idx.ext.i.i
  %44 = load i32, ptr %arrayidx49.i.i, align 4, !tbaa !63
  %shr50.i.i = lshr i32 %xor.i.i, %44
  %tobool.not.i = icmp eq i32 %shr50.i.i, 0
  %cond.i = select i1 %tobool.not.i, i32 %shr.i.i, i32 -1
  %sub.ptr.rhs.cast.i64 = ptrtoint ptr %buf_ptr.0.i.i to i64
  %cmp.i.i.i66 = icmp ult i32 %cond.i, 32
  br i1 %cmp.i.i.i66, label %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread, label %switch.early.test.i.i.i

switch.early.test.i.i.i:                          ; preds = %do.body.i.i
  switch i32 %cond.i, label %_ZN3fmt2v96detail12needs_escapeEj.exit.i.i [
    i32 127, label %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread
    i32 92, label %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread
    i32 34, label %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread
  ]

_ZN3fmt2v96detail12needs_escapeEj.exit.i.i:       ; preds = %switch.early.test.i.i.i
  %call.i.i.i = call noundef zeroext i1 @_ZN3fmt2v96detail12is_printableEj(i32 noundef %cond.i)
  br i1 %call.i.i.i, label %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, label %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread

_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread: ; preds = %_ZN3fmt2v96detail12needs_escapeEj.exit.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %do.body.i.i
  %sub.ptr.lhs.cast.i63.le = ptrtoint ptr %add.ptr2.i.i to i64
  %sub.ptr.sub.i65.le = sub i64 %sub.ptr.lhs.cast.i63.le, %sub.ptr.rhs.cast.i64
  %cond7.i.le = select i1 %tobool.not.i, i64 %sub.ptr.sub.i65.le, i64 1
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %p.3.i.i, i64 %cond7.i.le
  store ptr %p.3.i.i, ptr %escape, align 8, !tbaa !42
  store ptr %add.ptr.i.i.i, ptr %end2.i, align 8, !tbaa !42
  store i32 %cond.i, ptr %cp.i, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %buf.i.i) #31, !noalias !193
  br label %_ZN3fmt2v96detail11find_escapeEPKcS3_.exit

_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit: ; preds = %_ZN3fmt2v96detail12needs_escapeEj.exit.i.i
  %cond1526.i = select i1 %tobool.not.i, ptr %add.ptr2.i.i, ptr %arrayidx5.i.i
  %sub.ptr.lhs.cast22.i.i = ptrtoint ptr %cond1526.i to i64
  %sub.ptr.sub24.i.i = sub i64 %sub.ptr.lhs.cast22.i.i, %sub.ptr.rhs.cast.i64
  %add.ptr25.i.i = getelementptr inbounds i8, ptr %p.3.i.i, i64 %sub.ptr.sub24.i.i
  %sub.ptr.sub31.i.i = sub i64 %sub.ptr.lhs.cast22.i.i, %sub.ptr.rhs.cast30.i.i
  %cmp32.i.i = icmp slt i64 %sub.ptr.sub31.i.i, %sub.ptr.sub.i.pre-phi.i
  br i1 %cmp32.i.i, label %do.body.i.i, label %cleanup33.i.i, !llvm.loop !197

cleanup33.i.i:                                    ; preds = %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %buf.i.i) #31, !noalias !193
  br label %_ZN3fmt2v96detail11find_escapeEPKcS3_.exit

_ZN3fmt2v96detail11find_escapeEPKcS3_.exit:       ; preds = %cleanup33.i.i, %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread, %if.end8.i.i, %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit121.thread
  %45 = load ptr, ptr %escape, align 8, !tbaa !172
  %cmp.not20.i.i = icmp eq ptr %begin.0, %45
  br i1 %cmp.not20.i.i, label %_ZN3fmt2v96detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %_ZN3fmt2v96detail11find_escapeEPKcS3_.exit
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %45 to i64
  %size_.i.i39 = getelementptr inbounds nuw i8, ptr %out.sroa.0.0, i64 16
  %capacity_.i.i.i40 = getelementptr inbounds nuw i8, ptr %out.sroa.0.0, i64 24
  %ptr_.i.i41 = getelementptr inbounds nuw i8, ptr %out.sroa.0.0, i64 8
  %.pre.i.i42 = load i64, ptr %size_.i.i39, align 8, !tbaa !179
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, %while.body.lr.ph.i.i
  %46 = phi i64 [ %.pre.i.i42, %while.body.lr.ph.i.i ], [ %add8.i.i, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %begin.addr.021.i.i = phi ptr [ %begin.0, %while.body.lr.ph.i.i ], [ %add.ptr9.i.i, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %begin.addr.021.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.i.i43 = add i64 %sub.ptr.sub.i.i, %46
  %47 = load i64, ptr %capacity_.i.i.i40, align 8, !tbaa !181
  %cmp.i.i.i44 = icmp ult i64 %47, %add.i.i43
  br i1 %cmp.i.i.i44, label %if.then.i.i.i46, label %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i

if.then.i.i.i46:                                  ; preds = %while.body.i.i
  %vtable.i.i.i47 = load ptr, ptr %out.sroa.0.0, align 8, !tbaa !53
  %48 = load ptr, ptr %vtable.i.i.i47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(32) %out.sroa.0.0, i64 noundef %add.i.i43)
  %.pre22.i.i = load i64, ptr %capacity_.i.i.i40, align 8, !tbaa !181
  %.pre23.i.i = load i64, ptr %size_.i.i39, align 8, !tbaa !179
  br label %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %if.then.i.i.i46, %while.body.i.i
  %49 = phi i64 [ %46, %while.body.i.i ], [ %.pre23.i.i, %if.then.i.i.i46 ]
  %50 = phi i64 [ %47, %while.body.i.i ], [ %.pre22.i.i, %if.then.i.i.i46 ]
  %sub.i.i = sub i64 %50, %49
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %sub.ptr.sub.i.i)
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i
  %51 = load ptr, ptr %ptr_.i.i41, align 8, !tbaa !182
  %add.ptr.i.i45 = getelementptr inbounds i8, ptr %51, i64 %49
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i45, ptr align 1 %begin.addr.021.i.i, i64 %spec.select.i.i, i1 false)
  %.pre24.i.i = load i64, ptr %size_.i.i39, align 8, !tbaa !179
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i
  %52 = phi i64 [ %49, %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i ], [ %.pre24.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %add8.i.i = add i64 %52, %spec.select.i.i
  store i64 %add8.i.i, ptr %size_.i.i39, align 8, !tbaa !179
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %begin.addr.021.i.i, i64 %spec.select.i.i
  %cmp.not.i.i = icmp eq ptr %add.ptr9.i.i, %45
  br i1 %cmp.not.i.i, label %_ZN3fmt2v96detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit, label %while.body.i.i, !llvm.loop !198

_ZN3fmt2v96detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, %_ZN3fmt2v96detail11find_escapeEPKcS3_.exit
  %53 = load ptr, ptr %end2.i, align 8, !tbaa !174
  %tobool.not = icmp eq ptr %53, null
  br i1 %tobool.not, label %cleanup.thread, label %cleanup

cleanup.thread:                                   ; preds = %_ZN3fmt2v96detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %escape) #31
  br label %do.end

cleanup:                                          ; preds = %_ZN3fmt2v96detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit
  %call21 = call ptr @_ZN3fmt2v96detail16write_escaped_cpINS0_8appenderEcEET_S4_RKNS1_18find_escape_resultIT0_EE(ptr %out.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(24) %escape)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %escape) #31
  %cmp.not = icmp eq ptr %53, %add.ptr.i
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !199

do.end:                                           ; preds = %cleanup, %cleanup.thread
  %out.sroa.0.1131 = phi ptr [ %out.sroa.0.0, %cleanup.thread ], [ %call21, %cleanup ]
  %size_.i.i49 = getelementptr inbounds nuw i8, ptr %out.sroa.0.1131, i64 16
  %54 = load i64, ptr %size_.i.i49, align 8, !tbaa !179
  %add.i.i50 = add i64 %54, 1
  %capacity_.i.i.i51 = getelementptr inbounds nuw i8, ptr %out.sroa.0.1131, i64 24
  %55 = load i64, ptr %capacity_.i.i.i51, align 8, !tbaa !181
  %cmp.i.i.i52 = icmp ult i64 %55, %add.i.i50
  br i1 %cmp.i.i.i52, label %if.then.i.i.i56, label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit60

if.then.i.i.i56:                                  ; preds = %do.end
  %vtable.i.i.i57 = load ptr, ptr %out.sroa.0.1131, align 8, !tbaa !53
  %56 = load ptr, ptr %vtable.i.i.i57, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(32) %out.sroa.0.1131, i64 noundef %add.i.i50)
  %.pre.i.i58 = load i64, ptr %size_.i.i49, align 8, !tbaa !179
  %.pre3.i.i59 = add i64 %.pre.i.i58, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit60

_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit60: ; preds = %if.then.i.i.i56, %do.end
  %inc.pre-phi.i.i53 = phi i64 [ %add.i.i50, %do.end ], [ %.pre3.i.i59, %if.then.i.i.i56 ]
  %57 = phi i64 [ %54, %do.end ], [ %.pre.i.i58, %if.then.i.i.i56 ]
  %ptr_.i.i54 = getelementptr inbounds nuw i8, ptr %out.sroa.0.1131, i64 8
  %58 = load ptr, ptr %ptr_.i.i54, align 8, !tbaa !182
  store i64 %inc.pre-phi.i.i53, ptr %size_.i.i49, align 8, !tbaa !179
  %arrayidx.i.i55 = getelementptr inbounds i8, ptr %58, i64 %57
  store i8 34, ptr %arrayidx.i.i55, align 1, !tbaa !7
  ret ptr %out.sroa.0.1131
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3fmt2v96detail16write_escaped_cpINS0_8appenderEcEET_S4_RKNS1_18find_escape_resultIT0_EE(ptr %out.coerce, ptr noundef nonnull align 8 dereferenceable(24) %escape) local_unnamed_addr #4 comdat {
entry:
  %cp = getelementptr inbounds nuw i8, ptr %escape, i64 16
  %0 = load i32, ptr %cp, align 8, !tbaa !175
  %conv = trunc i32 %0 to i8
  switch i32 %0, label %sw.default [
    i32 10, label %sw.bb
    i32 13, label %sw.bb8
    i32 9, label %sw.bb16
    i32 34, label %sw.bb26
    i32 39, label %sw.bb26
    i32 92, label %sw.bb26
  ]

sw.bb:                                            ; preds = %entry
  %size_.i.i = getelementptr inbounds nuw i8, ptr %out.coerce, i64 16
  %1 = load i64, ptr %size_.i.i, align 8, !tbaa !179
  %add.i.i = add i64 %1, 1
  %capacity_.i.i.i = getelementptr inbounds nuw i8, ptr %out.coerce, i64 24
  %2 = load i64, ptr %capacity_.i.i.i, align 8, !tbaa !181
  %cmp.i.i.i = icmp ult i64 %2, %add.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit

if.then.i.i.i:                                    ; preds = %sw.bb
  %vtable.i.i.i = load ptr, ptr %out.coerce, align 8, !tbaa !53
  %3 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i)
  %.pre.i.i = load i64, ptr %size_.i.i, align 8, !tbaa !179
  %.pre3.i.i = add i64 %.pre.i.i, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit

_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit: ; preds = %if.then.i.i.i, %sw.bb
  %inc.pre-phi.i.i = phi i64 [ %add.i.i, %sw.bb ], [ %.pre3.i.i, %if.then.i.i.i ]
  %4 = phi i64 [ %1, %sw.bb ], [ %.pre.i.i, %if.then.i.i.i ]
  %ptr_.i.i = getelementptr inbounds nuw i8, ptr %out.coerce, i64 8
  %5 = load ptr, ptr %ptr_.i.i, align 8, !tbaa !182
  store i64 %inc.pre-phi.i.i, ptr %size_.i.i, align 8, !tbaa !179
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %size_.i.i100 = getelementptr inbounds nuw i8, ptr %out.coerce, i64 16
  %6 = load i64, ptr %size_.i.i100, align 8, !tbaa !179
  %add.i.i101 = add i64 %6, 1
  %capacity_.i.i.i102 = getelementptr inbounds nuw i8, ptr %out.coerce, i64 24
  %7 = load i64, ptr %capacity_.i.i.i102, align 8, !tbaa !181
  %cmp.i.i.i103 = icmp ult i64 %7, %add.i.i101
  br i1 %cmp.i.i.i103, label %if.then.i.i.i107, label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit111

if.then.i.i.i107:                                 ; preds = %sw.bb8
  %vtable.i.i.i108 = load ptr, ptr %out.coerce, align 8, !tbaa !53
  %8 = load ptr, ptr %vtable.i.i.i108, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i101)
  %.pre.i.i109 = load i64, ptr %size_.i.i100, align 8, !tbaa !179
  %.pre3.i.i110 = add i64 %.pre.i.i109, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit111

_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit111: ; preds = %if.then.i.i.i107, %sw.bb8
  %inc.pre-phi.i.i104 = phi i64 [ %add.i.i101, %sw.bb8 ], [ %.pre3.i.i110, %if.then.i.i.i107 ]
  %9 = phi i64 [ %6, %sw.bb8 ], [ %.pre.i.i109, %if.then.i.i.i107 ]
  %ptr_.i.i105 = getelementptr inbounds nuw i8, ptr %out.coerce, i64 8
  %10 = load ptr, ptr %ptr_.i.i105, align 8, !tbaa !182
  store i64 %inc.pre-phi.i.i104, ptr %size_.i.i100, align 8, !tbaa !179
  %arrayidx.i.i106 = getelementptr inbounds i8, ptr %10, i64 %9
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %size_.i.i113 = getelementptr inbounds nuw i8, ptr %out.coerce, i64 16
  %11 = load i64, ptr %size_.i.i113, align 8, !tbaa !179
  %add.i.i114 = add i64 %11, 1
  %capacity_.i.i.i115 = getelementptr inbounds nuw i8, ptr %out.coerce, i64 24
  %12 = load i64, ptr %capacity_.i.i.i115, align 8, !tbaa !181
  %cmp.i.i.i116 = icmp ult i64 %12, %add.i.i114
  br i1 %cmp.i.i.i116, label %if.then.i.i.i120, label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit124

if.then.i.i.i120:                                 ; preds = %sw.bb16
  %vtable.i.i.i121 = load ptr, ptr %out.coerce, align 8, !tbaa !53
  %13 = load ptr, ptr %vtable.i.i.i121, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i114)
  %.pre.i.i122 = load i64, ptr %size_.i.i113, align 8, !tbaa !179
  %.pre3.i.i123 = add i64 %.pre.i.i122, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit124

_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit124: ; preds = %if.then.i.i.i120, %sw.bb16
  %inc.pre-phi.i.i117 = phi i64 [ %add.i.i114, %sw.bb16 ], [ %.pre3.i.i123, %if.then.i.i.i120 ]
  %14 = phi i64 [ %11, %sw.bb16 ], [ %.pre.i.i122, %if.then.i.i.i120 ]
  %ptr_.i.i118 = getelementptr inbounds nuw i8, ptr %out.coerce, i64 8
  %15 = load ptr, ptr %ptr_.i.i118, align 8, !tbaa !182
  store i64 %inc.pre-phi.i.i117, ptr %size_.i.i113, align 8, !tbaa !179
  %arrayidx.i.i119 = getelementptr inbounds i8, ptr %15, i64 %14
  br label %sw.epilog

sw.bb26:                                          ; preds = %entry, %entry, %entry
  %size_.i.i126 = getelementptr inbounds nuw i8, ptr %out.coerce, i64 16
  %16 = load i64, ptr %size_.i.i126, align 8, !tbaa !179
  %add.i.i127 = add i64 %16, 1
  %capacity_.i.i.i128 = getelementptr inbounds nuw i8, ptr %out.coerce, i64 24
  %17 = load i64, ptr %capacity_.i.i.i128, align 8, !tbaa !181
  %cmp.i.i.i129 = icmp ult i64 %17, %add.i.i127
  br i1 %cmp.i.i.i129, label %if.then.i.i.i133, label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit137

if.then.i.i.i133:                                 ; preds = %sw.bb26
  %vtable.i.i.i134 = load ptr, ptr %out.coerce, align 8, !tbaa !53
  %18 = load ptr, ptr %vtable.i.i.i134, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i127)
  %.pre.i.i135 = load i64, ptr %size_.i.i126, align 8, !tbaa !179
  %.pre3.i.i136 = add i64 %.pre.i.i135, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit137

_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit137: ; preds = %if.then.i.i.i133, %sw.bb26
  %inc.pre-phi.i.i130 = phi i64 [ %add.i.i127, %sw.bb26 ], [ %.pre3.i.i136, %if.then.i.i.i133 ]
  %19 = phi i64 [ %16, %sw.bb26 ], [ %.pre.i.i135, %if.then.i.i.i133 ]
  %ptr_.i.i131 = getelementptr inbounds nuw i8, ptr %out.coerce, i64 8
  %20 = load ptr, ptr %ptr_.i.i131, align 8, !tbaa !182
  store i64 %inc.pre-phi.i.i130, ptr %size_.i.i126, align 8, !tbaa !179
  %arrayidx.i.i132 = getelementptr inbounds i8, ptr %20, i64 %19
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %cmp = icmp ult i32 %0, 256
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.default
  %call38 = tail call ptr @_ZN3fmt2v96detail15write_codepointILm2EcNS0_8appenderEEET1_S4_cj(ptr %out.coerce, i8 noundef signext 120, i32 noundef %0)
  br label %cleanup

if.end:                                           ; preds = %sw.default
  %cmp42 = icmp ult i32 %0, 65536
  br i1 %cmp42, label %if.then43, label %if.end51

if.then43:                                        ; preds = %if.end
  %call48 = tail call ptr @_ZN3fmt2v96detail15write_codepointILm4EcNS0_8appenderEEET1_S4_cj(ptr %out.coerce, i8 noundef signext 117, i32 noundef %0)
  br label %cleanup

if.end51:                                         ; preds = %if.end
  %cmp53 = icmp ult i32 %0, 1114112
  br i1 %cmp53, label %if.then54, label %if.end62

if.then54:                                        ; preds = %if.end51
  %call59 = tail call ptr @_ZN3fmt2v96detail15write_codepointILm8EcNS0_8appenderEEET1_S4_cj(ptr %out.coerce, i8 noundef signext 85, i32 noundef %0)
  br label %cleanup

if.end62:                                         ; preds = %if.end51
  %21 = load ptr, ptr %escape, align 8, !tbaa !172
  %end = getelementptr inbounds nuw i8, ptr %escape, i64 8
  %22 = load ptr, ptr %end, align 8, !tbaa !174
  %cmp68.not152 = icmp eq ptr %21, %22
  br i1 %cmp68.not152, label %cleanup, label %for.body

for.body:                                         ; preds = %if.end62, %for.body
  %__begin0.0154 = phi ptr [ %incdec.ptr, %for.body ], [ %21, %if.end62 ]
  %out.sroa.0.0153 = phi ptr [ %call74, %for.body ], [ %out.coerce, %if.end62 ]
  %23 = load i8, ptr %__begin0.0154, align 1, !tbaa !7
  %conv71 = zext i8 %23 to i32
  %call74 = tail call ptr @_ZN3fmt2v96detail15write_codepointILm2EcNS0_8appenderEEET1_S4_cj(ptr %out.sroa.0.0153, i8 noundef signext 120, i32 noundef %conv71)
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin0.0154, i64 1
  %cmp68.not = icmp eq ptr %incdec.ptr, %22
  br i1 %cmp68.not, label %cleanup, label %for.body

sw.epilog:                                        ; preds = %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit137, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit124, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit111, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit
  %arrayidx.i.i132.sink = phi ptr [ %arrayidx.i.i132, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit137 ], [ %arrayidx.i.i119, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit124 ], [ %arrayidx.i.i106, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit111 ], [ %arrayidx.i.i, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit ]
  %c.0 = phi i8 [ %conv, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit137 ], [ 116, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit124 ], [ 114, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit111 ], [ 110, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit ]
  store i8 92, ptr %arrayidx.i.i132.sink, align 1, !tbaa !7
  %size_.i.i140 = getelementptr inbounds nuw i8, ptr %out.coerce, i64 16
  %24 = load i64, ptr %size_.i.i140, align 8, !tbaa !179
  %add.i.i141 = add i64 %24, 1
  %capacity_.i.i.i142 = getelementptr inbounds nuw i8, ptr %out.coerce, i64 24
  %25 = load i64, ptr %capacity_.i.i.i142, align 8, !tbaa !181
  %cmp.i.i.i143 = icmp ult i64 %25, %add.i.i141
  br i1 %cmp.i.i.i143, label %if.then.i.i.i147, label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSERKc.exit

if.then.i.i.i147:                                 ; preds = %sw.epilog
  %vtable.i.i.i148 = load ptr, ptr %out.coerce, align 8, !tbaa !53
  %26 = load ptr, ptr %vtable.i.i.i148, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i141)
  %.pre.i.i149 = load i64, ptr %size_.i.i140, align 8, !tbaa !179
  %.pre3.i.i150 = add i64 %.pre.i.i149, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSERKc.exit

_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSERKc.exit: ; preds = %if.then.i.i.i147, %sw.epilog
  %inc.pre-phi.i.i144 = phi i64 [ %add.i.i141, %sw.epilog ], [ %.pre3.i.i150, %if.then.i.i.i147 ]
  %27 = phi i64 [ %24, %sw.epilog ], [ %.pre.i.i149, %if.then.i.i.i147 ]
  %ptr_.i.i145 = getelementptr inbounds nuw i8, ptr %out.coerce, i64 8
  %28 = load ptr, ptr %ptr_.i.i145, align 8, !tbaa !182
  store i64 %inc.pre-phi.i.i144, ptr %size_.i.i140, align 8, !tbaa !179
  %arrayidx.i.i146 = getelementptr inbounds i8, ptr %28, i64 %27
  store i8 %c.0, ptr %arrayidx.i.i146, align 1, !tbaa !7
  br label %cleanup

cleanup:                                          ; preds = %for.body, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSERKc.exit, %if.end62, %if.then54, %if.then43, %if.then
  %retval.sroa.0.0 = phi ptr [ %call38, %if.then ], [ %call48, %if.then43 ], [ %call59, %if.then54 ], [ %out.coerce, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSERKc.exit ], [ %out.coerce, %if.end62 ], [ %call74, %for.body ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3fmt2v96detail15write_codepointILm2EcNS0_8appenderEEET1_S4_cj(ptr %out.coerce, i8 noundef signext %prefix, i32 noundef %cp) local_unnamed_addr #4 comdat {
entry:
  %buf = alloca [2 x i8], align 2
  %size_.i.i = getelementptr inbounds nuw i8, ptr %out.coerce, i64 16
  %0 = load i64, ptr %size_.i.i, align 8, !tbaa !179
  %add.i.i = add i64 %0, 1
  %capacity_.i.i.i = getelementptr inbounds nuw i8, ptr %out.coerce, i64 24
  %1 = load i64, ptr %capacity_.i.i.i, align 8, !tbaa !181
  %cmp.i.i.i = icmp ult i64 %1, %add.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %out.coerce, align 8, !tbaa !53
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i)
  %.pre.i.i = load i64, ptr %size_.i.i, align 8, !tbaa !179
  %.pre3.i.i = add i64 %.pre.i.i, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit

_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit: ; preds = %if.then.i.i.i, %entry
  %inc.pre-phi.i.i = phi i64 [ %add.i.i, %entry ], [ %.pre3.i.i, %if.then.i.i.i ]
  %3 = phi i64 [ %0, %entry ], [ %.pre.i.i, %if.then.i.i.i ]
  %ptr_.i.i = getelementptr inbounds nuw i8, ptr %out.coerce, i64 8
  %4 = load ptr, ptr %ptr_.i.i, align 8, !tbaa !182
  store i64 %inc.pre-phi.i.i, ptr %size_.i.i, align 8, !tbaa !179
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 92, ptr %arrayidx.i.i, align 1, !tbaa !7
  %5 = load i64, ptr %size_.i.i, align 8, !tbaa !179
  %add.i.i28 = add i64 %5, 1
  %6 = load i64, ptr %capacity_.i.i.i, align 8, !tbaa !181
  %cmp.i.i.i30 = icmp ult i64 %6, %add.i.i28
  br i1 %cmp.i.i.i30, label %if.then.i.i.i34, label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit38

if.then.i.i.i34:                                  ; preds = %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit
  %vtable.i.i.i35 = load ptr, ptr %out.coerce, align 8, !tbaa !53
  %7 = load ptr, ptr %vtable.i.i.i35, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i28)
  %.pre.i.i36 = load i64, ptr %size_.i.i, align 8, !tbaa !179
  %.pre3.i.i37 = add i64 %.pre.i.i36, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit38

_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit38: ; preds = %if.then.i.i.i34, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit
  %inc.pre-phi.i.i31 = phi i64 [ %add.i.i28, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit ], [ %.pre3.i.i37, %if.then.i.i.i34 ]
  %8 = phi i64 [ %5, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit ], [ %.pre.i.i36, %if.then.i.i.i34 ]
  %9 = load ptr, ptr %ptr_.i.i, align 8, !tbaa !182
  store i64 %inc.pre-phi.i.i31, ptr %size_.i.i, align 8, !tbaa !179
  %arrayidx.i.i33 = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 %prefix, ptr %arrayidx.i.i33, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf) #31
  store i16 12336, ptr %buf, align 2
  %add.ptr.i39 = getelementptr inbounds nuw i8, ptr %buf, i64 2
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit38
  %value.addr.0.i = phi i32 [ %cp, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit38 ], [ %shr.i, %do.body.i ]
  %buffer.addr.0.i = phi ptr [ %add.ptr.i39, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit38 ], [ %incdec.ptr.i, %do.body.i ]
  %and.i = and i32 %value.addr.0.i, 15
  %idxprom.i = zext nneg i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr @.str.25, i64 %idxprom.i
  %10 = load i8, ptr %arrayidx.i, align 1, !tbaa !7
  %incdec.ptr.i = getelementptr inbounds i8, ptr %buffer.addr.0.i, i64 -1
  store i8 %10, ptr %incdec.ptr.i, align 1, !tbaa !7
  %shr.i = lshr i32 %value.addr.0.i, 4
  %cmp.not.i = icmp ult i32 %value.addr.0.i, 16
  br i1 %cmp.not.i, label %_ZN3fmt2v96detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit, label %do.body.i, !llvm.loop !200

_ZN3fmt2v96detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit: ; preds = %do.body.i
  %.pre.i.i43 = load i64, ptr %size_.i.i, align 8, !tbaa !179
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, %_ZN3fmt2v96detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit
  %11 = phi i64 [ %.pre.i.i43, %_ZN3fmt2v96detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %add8.i.i, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %begin.addr.021.i.i.idx = phi i64 [ 0, %_ZN3fmt2v96detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %begin.addr.021.i.i.add, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %begin.addr.021.i.i.ptr = getelementptr inbounds i8, ptr %buf, i64 %begin.addr.021.i.i.idx
  %gepdiff = sub nsw i64 2, %begin.addr.021.i.i.idx
  %add.i.i44 = add i64 %gepdiff, %11
  %12 = load i64, ptr %capacity_.i.i.i, align 8, !tbaa !181
  %cmp.i.i.i45 = icmp ult i64 %12, %add.i.i44
  br i1 %cmp.i.i.i45, label %if.then.i.i.i46, label %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i

if.then.i.i.i46:                                  ; preds = %while.body.i.i
  %vtable.i.i.i47 = load ptr, ptr %out.coerce, align 8, !tbaa !53
  %13 = load ptr, ptr %vtable.i.i.i47, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i44)
  %.pre22.i.i = load i64, ptr %capacity_.i.i.i, align 8, !tbaa !181
  %.pre23.i.i = load i64, ptr %size_.i.i, align 8, !tbaa !179
  br label %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %if.then.i.i.i46, %while.body.i.i
  %14 = phi i64 [ %11, %while.body.i.i ], [ %.pre23.i.i, %if.then.i.i.i46 ]
  %15 = phi i64 [ %12, %while.body.i.i ], [ %.pre22.i.i, %if.then.i.i.i46 ]
  %sub.i.i = sub i64 %15, %14
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %gepdiff)
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i
  %16 = load ptr, ptr %ptr_.i.i, align 8, !tbaa !182
  %add.ptr.i.i = getelementptr inbounds i8, ptr %16, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr nonnull align 1 %begin.addr.021.i.i.ptr, i64 %spec.select.i.i, i1 false)
  %.pre24.i.i = load i64, ptr %size_.i.i, align 8, !tbaa !179
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i
  %17 = phi i64 [ %14, %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i ], [ %.pre24.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %add8.i.i = add i64 %17, %spec.select.i.i
  store i64 %add8.i.i, ptr %size_.i.i, align 8, !tbaa !179
  %begin.addr.021.i.i.add = add nsw i64 %spec.select.i.i, %begin.addr.021.i.i.idx
  %cmp.not.i.i = icmp eq i64 %begin.addr.021.i.i.add, 2
  br i1 %cmp.not.i.i, label %_ZN3fmt2v96detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit, label %while.body.i.i, !llvm.loop !201

_ZN3fmt2v96detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf) #31
  ret ptr %out.coerce
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3fmt2v96detail15write_codepointILm4EcNS0_8appenderEEET1_S4_cj(ptr %out.coerce, i8 noundef signext %prefix, i32 noundef %cp) local_unnamed_addr #4 comdat {
entry:
  %buf = alloca [4 x i8], align 4
  %size_.i.i = getelementptr inbounds nuw i8, ptr %out.coerce, i64 16
  %0 = load i64, ptr %size_.i.i, align 8, !tbaa !179
  %add.i.i = add i64 %0, 1
  %capacity_.i.i.i = getelementptr inbounds nuw i8, ptr %out.coerce, i64 24
  %1 = load i64, ptr %capacity_.i.i.i, align 8, !tbaa !181
  %cmp.i.i.i = icmp ult i64 %1, %add.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %out.coerce, align 8, !tbaa !53
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i)
  %.pre.i.i = load i64, ptr %size_.i.i, align 8, !tbaa !179
  %.pre3.i.i = add i64 %.pre.i.i, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit

_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit: ; preds = %if.then.i.i.i, %entry
  %inc.pre-phi.i.i = phi i64 [ %add.i.i, %entry ], [ %.pre3.i.i, %if.then.i.i.i ]
  %3 = phi i64 [ %0, %entry ], [ %.pre.i.i, %if.then.i.i.i ]
  %ptr_.i.i = getelementptr inbounds nuw i8, ptr %out.coerce, i64 8
  %4 = load ptr, ptr %ptr_.i.i, align 8, !tbaa !182
  store i64 %inc.pre-phi.i.i, ptr %size_.i.i, align 8, !tbaa !179
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 92, ptr %arrayidx.i.i, align 1, !tbaa !7
  %5 = load i64, ptr %size_.i.i, align 8, !tbaa !179
  %add.i.i28 = add i64 %5, 1
  %6 = load i64, ptr %capacity_.i.i.i, align 8, !tbaa !181
  %cmp.i.i.i30 = icmp ult i64 %6, %add.i.i28
  br i1 %cmp.i.i.i30, label %if.then.i.i.i34, label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit38

if.then.i.i.i34:                                  ; preds = %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit
  %vtable.i.i.i35 = load ptr, ptr %out.coerce, align 8, !tbaa !53
  %7 = load ptr, ptr %vtable.i.i.i35, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i28)
  %.pre.i.i36 = load i64, ptr %size_.i.i, align 8, !tbaa !179
  %.pre3.i.i37 = add i64 %.pre.i.i36, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit38

_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit38: ; preds = %if.then.i.i.i34, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit
  %inc.pre-phi.i.i31 = phi i64 [ %add.i.i28, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit ], [ %.pre3.i.i37, %if.then.i.i.i34 ]
  %8 = phi i64 [ %5, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit ], [ %.pre.i.i36, %if.then.i.i.i34 ]
  %9 = load ptr, ptr %ptr_.i.i, align 8, !tbaa !182
  store i64 %inc.pre-phi.i.i31, ptr %size_.i.i, align 8, !tbaa !179
  %arrayidx.i.i33 = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 %prefix, ptr %arrayidx.i.i33, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf) #31
  store i32 808464432, ptr %buf, align 4
  %add.ptr.i39 = getelementptr inbounds nuw i8, ptr %buf, i64 4
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit38
  %value.addr.0.i = phi i32 [ %cp, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit38 ], [ %shr.i, %do.body.i ]
  %buffer.addr.0.i = phi ptr [ %add.ptr.i39, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit38 ], [ %incdec.ptr.i, %do.body.i ]
  %and.i = and i32 %value.addr.0.i, 15
  %idxprom.i = zext nneg i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr @.str.25, i64 %idxprom.i
  %10 = load i8, ptr %arrayidx.i, align 1, !tbaa !7
  %incdec.ptr.i = getelementptr inbounds i8, ptr %buffer.addr.0.i, i64 -1
  store i8 %10, ptr %incdec.ptr.i, align 1, !tbaa !7
  %shr.i = lshr i32 %value.addr.0.i, 4
  %cmp.not.i = icmp ult i32 %value.addr.0.i, 16
  br i1 %cmp.not.i, label %_ZN3fmt2v96detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit, label %do.body.i, !llvm.loop !202

_ZN3fmt2v96detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit: ; preds = %do.body.i
  %.pre.i.i43 = load i64, ptr %size_.i.i, align 8, !tbaa !179
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, %_ZN3fmt2v96detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit
  %11 = phi i64 [ %.pre.i.i43, %_ZN3fmt2v96detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %add8.i.i, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %begin.addr.021.i.i.idx = phi i64 [ 0, %_ZN3fmt2v96detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %begin.addr.021.i.i.add, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %begin.addr.021.i.i.ptr = getelementptr inbounds i8, ptr %buf, i64 %begin.addr.021.i.i.idx
  %gepdiff = sub nsw i64 4, %begin.addr.021.i.i.idx
  %add.i.i44 = add i64 %gepdiff, %11
  %12 = load i64, ptr %capacity_.i.i.i, align 8, !tbaa !181
  %cmp.i.i.i45 = icmp ult i64 %12, %add.i.i44
  br i1 %cmp.i.i.i45, label %if.then.i.i.i46, label %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i

if.then.i.i.i46:                                  ; preds = %while.body.i.i
  %vtable.i.i.i47 = load ptr, ptr %out.coerce, align 8, !tbaa !53
  %13 = load ptr, ptr %vtable.i.i.i47, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i44)
  %.pre22.i.i = load i64, ptr %capacity_.i.i.i, align 8, !tbaa !181
  %.pre23.i.i = load i64, ptr %size_.i.i, align 8, !tbaa !179
  br label %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %if.then.i.i.i46, %while.body.i.i
  %14 = phi i64 [ %11, %while.body.i.i ], [ %.pre23.i.i, %if.then.i.i.i46 ]
  %15 = phi i64 [ %12, %while.body.i.i ], [ %.pre22.i.i, %if.then.i.i.i46 ]
  %sub.i.i = sub i64 %15, %14
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %gepdiff)
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i
  %16 = load ptr, ptr %ptr_.i.i, align 8, !tbaa !182
  %add.ptr.i.i = getelementptr inbounds i8, ptr %16, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr nonnull align 1 %begin.addr.021.i.i.ptr, i64 %spec.select.i.i, i1 false)
  %.pre24.i.i = load i64, ptr %size_.i.i, align 8, !tbaa !179
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i
  %17 = phi i64 [ %14, %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i ], [ %.pre24.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %add8.i.i = add i64 %17, %spec.select.i.i
  store i64 %add8.i.i, ptr %size_.i.i, align 8, !tbaa !179
  %begin.addr.021.i.i.add = add nsw i64 %spec.select.i.i, %begin.addr.021.i.i.idx
  %cmp.not.i.i = icmp eq i64 %begin.addr.021.i.i.add, 4
  br i1 %cmp.not.i.i, label %_ZN3fmt2v96detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit, label %while.body.i.i, !llvm.loop !203

_ZN3fmt2v96detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf) #31
  ret ptr %out.coerce
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3fmt2v96detail15write_codepointILm8EcNS0_8appenderEEET1_S4_cj(ptr %out.coerce, i8 noundef signext %prefix, i32 noundef %cp) local_unnamed_addr #4 comdat {
entry:
  %buf = alloca [8 x i8], align 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %out.coerce, i64 16
  %0 = load i64, ptr %size_.i.i, align 8, !tbaa !179
  %add.i.i = add i64 %0, 1
  %capacity_.i.i.i = getelementptr inbounds nuw i8, ptr %out.coerce, i64 24
  %1 = load i64, ptr %capacity_.i.i.i, align 8, !tbaa !181
  %cmp.i.i.i = icmp ult i64 %1, %add.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %out.coerce, align 8, !tbaa !53
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i)
  %.pre.i.i = load i64, ptr %size_.i.i, align 8, !tbaa !179
  %.pre3.i.i = add i64 %.pre.i.i, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit

_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit: ; preds = %if.then.i.i.i, %entry
  %inc.pre-phi.i.i = phi i64 [ %add.i.i, %entry ], [ %.pre3.i.i, %if.then.i.i.i ]
  %3 = phi i64 [ %0, %entry ], [ %.pre.i.i, %if.then.i.i.i ]
  %ptr_.i.i = getelementptr inbounds nuw i8, ptr %out.coerce, i64 8
  %4 = load ptr, ptr %ptr_.i.i, align 8, !tbaa !182
  store i64 %inc.pre-phi.i.i, ptr %size_.i.i, align 8, !tbaa !179
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 92, ptr %arrayidx.i.i, align 1, !tbaa !7
  %5 = load i64, ptr %size_.i.i, align 8, !tbaa !179
  %add.i.i28 = add i64 %5, 1
  %6 = load i64, ptr %capacity_.i.i.i, align 8, !tbaa !181
  %cmp.i.i.i30 = icmp ult i64 %6, %add.i.i28
  br i1 %cmp.i.i.i30, label %if.then.i.i.i34, label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit38

if.then.i.i.i34:                                  ; preds = %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit
  %vtable.i.i.i35 = load ptr, ptr %out.coerce, align 8, !tbaa !53
  %7 = load ptr, ptr %vtable.i.i.i35, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i28)
  %.pre.i.i36 = load i64, ptr %size_.i.i, align 8, !tbaa !179
  %.pre3.i.i37 = add i64 %.pre.i.i36, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit38

_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit38: ; preds = %if.then.i.i.i34, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit
  %inc.pre-phi.i.i31 = phi i64 [ %add.i.i28, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit ], [ %.pre3.i.i37, %if.then.i.i.i34 ]
  %8 = phi i64 [ %5, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit ], [ %.pre.i.i36, %if.then.i.i.i34 ]
  %9 = load ptr, ptr %ptr_.i.i, align 8, !tbaa !182
  store i64 %inc.pre-phi.i.i31, ptr %size_.i.i, align 8, !tbaa !179
  %arrayidx.i.i33 = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 %prefix, ptr %arrayidx.i.i33, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf) #31
  store i64 3472328296227680304, ptr %buf, align 8
  %add.ptr.i39 = getelementptr inbounds nuw i8, ptr %buf, i64 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit38
  %value.addr.0.i = phi i32 [ %cp, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit38 ], [ %shr.i, %do.body.i ]
  %buffer.addr.0.i = phi ptr [ %add.ptr.i39, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit38 ], [ %incdec.ptr.i, %do.body.i ]
  %and.i = and i32 %value.addr.0.i, 15
  %idxprom.i = zext nneg i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr @.str.25, i64 %idxprom.i
  %10 = load i8, ptr %arrayidx.i, align 1, !tbaa !7
  %incdec.ptr.i = getelementptr inbounds i8, ptr %buffer.addr.0.i, i64 -1
  store i8 %10, ptr %incdec.ptr.i, align 1, !tbaa !7
  %shr.i = lshr i32 %value.addr.0.i, 4
  %cmp.not.i = icmp ult i32 %value.addr.0.i, 16
  br i1 %cmp.not.i, label %_ZN3fmt2v96detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit, label %do.body.i, !llvm.loop !204

_ZN3fmt2v96detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit: ; preds = %do.body.i
  %.pre.i.i43 = load i64, ptr %size_.i.i, align 8, !tbaa !179
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, %_ZN3fmt2v96detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit
  %11 = phi i64 [ %.pre.i.i43, %_ZN3fmt2v96detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %add8.i.i, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %begin.addr.021.i.i.idx = phi i64 [ 0, %_ZN3fmt2v96detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %begin.addr.021.i.i.add, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %begin.addr.021.i.i.ptr = getelementptr inbounds i8, ptr %buf, i64 %begin.addr.021.i.i.idx
  %gepdiff = sub nsw i64 8, %begin.addr.021.i.i.idx
  %add.i.i44 = add i64 %gepdiff, %11
  %12 = load i64, ptr %capacity_.i.i.i, align 8, !tbaa !181
  %cmp.i.i.i45 = icmp ult i64 %12, %add.i.i44
  br i1 %cmp.i.i.i45, label %if.then.i.i.i46, label %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i

if.then.i.i.i46:                                  ; preds = %while.body.i.i
  %vtable.i.i.i47 = load ptr, ptr %out.coerce, align 8, !tbaa !53
  %13 = load ptr, ptr %vtable.i.i.i47, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i44)
  %.pre22.i.i = load i64, ptr %capacity_.i.i.i, align 8, !tbaa !181
  %.pre23.i.i = load i64, ptr %size_.i.i, align 8, !tbaa !179
  br label %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %if.then.i.i.i46, %while.body.i.i
  %14 = phi i64 [ %11, %while.body.i.i ], [ %.pre23.i.i, %if.then.i.i.i46 ]
  %15 = phi i64 [ %12, %while.body.i.i ], [ %.pre22.i.i, %if.then.i.i.i46 ]
  %sub.i.i = sub i64 %15, %14
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %gepdiff)
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i
  %16 = load ptr, ptr %ptr_.i.i, align 8, !tbaa !182
  %add.ptr.i.i = getelementptr inbounds i8, ptr %16, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr nonnull align 1 %begin.addr.021.i.i.ptr, i64 %spec.select.i.i, i1 false)
  %.pre24.i.i = load i64, ptr %size_.i.i, align 8, !tbaa !179
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i
  %17 = phi i64 [ %14, %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i ], [ %.pre24.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %add8.i.i = add i64 %17, %spec.select.i.i
  store i64 %add8.i.i, ptr %size_.i.i, align 8, !tbaa !179
  %begin.addr.021.i.i.add = add nsw i64 %spec.select.i.i, %begin.addr.021.i.i.idx
  %cmp.not.i.i = icmp eq i64 %begin.addr.021.i.i.add, 8
  br i1 %cmp.not.i.i, label %_ZN3fmt2v96detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit, label %while.body.i.i, !llvm.loop !205

_ZN3fmt2v96detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf) #31
  ret ptr %out.coerce
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly24IPAddressFormatExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #24 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #31
  tail call void @_ZdlPv(ptr noundef nonnull %this) #33
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly11IPAddressV49toLongHBOENS_5RangeIPKcEE(ptr %ip.coerce0, ptr %ip.coerce1) local_unnamed_addr #4 align 2 {
entry:
  %call = tail call noundef i32 @_ZN5folly11IPAddressV46toLongENS_5RangeIPKcEE(ptr %ip.coerce0, ptr %ip.coerce1)
  %or7.i = tail call noundef i32 @llvm.bswap.i32(i32 %call)
  ret i32 %or7.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5folly11IPAddressV4C2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %this) unnamed_addr #25 align 2 {
entry:
  store i32 0, ptr %this, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5folly11IPAddressV4C2ERKSt5arrayIhLm4EE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %this, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(4) %src) unnamed_addr #26 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %src, align 1, !tbaa !7
  store i32 %agg.tmp.sroa.0.0.copyload, ptr %this, align 4, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly11IPAddressV4C2ENS_5RangeIPKcEE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %this, ptr %addr.coerce0, ptr %addr.coerce1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca ptr, align 8
  %addr = alloca %"class.folly::Range", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %addr.coerce0, ptr %addr, align 8
  %0 = getelementptr inbounds nuw i8, ptr %addr, i64 8
  store ptr %addr.coerce1, ptr %0, align 8
  store i32 0, ptr %this, align 4
  %call = tail call i64 @_ZN5folly11IPAddressV413tryFromStringENS_5RangeIPKcEE(ptr %addr.coerce0, ptr %addr.coerce1) #31
  %maybeIp.sroa.6.0.extract.shift.mask = and i64 %call, 12884901888
  %switch = icmp eq i64 %maybeIp.sroa.6.0.extract.shift.mask, 8589934592
  br i1 %switch, label %if.then, label %_ZNR5folly8ExpectedINS_11IPAddressV4ENS_20IPAddressFormatErrorEE5valueEv.exit, !prof !206

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !17, !alias.scope !207
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24, !alias.scope !207
  store i8 0, ptr %1, align 8, !tbaa !7, !alias.scope !207
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #31, !noalias !207
  store ptr %ref.tmp, ptr %ref.tmp.i, align 8, !tbaa !42, !noalias !207
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %addr.coerce1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %addr.coerce0 to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %add.2.i.i.i.i = add i64 %reass.sub, 25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %add.2.i.i.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA23_cNS_5RangeIPKcEEA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(23) @.str.27, ptr noundef nonnull align 8 dereferenceable(16) %addr, ptr noundef nonnull align 1 dereferenceable(2) @.str.28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc.i, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #31, !noalias !207
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !22, !alias.scope !207
  %cmp.i.i.i.i = icmp eq ptr %3, %1
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad.i
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24, !alias.scope !207
  %cmp3.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %ehcleanup.thread.body

if.then.i.i.i:                                    ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %3) #33
  br label %ehcleanup.thread.body

invoke.cont:                                      ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #31, !noalias !207
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly24IPAddressFormatExceptionE, i64 16), ptr %exception, align 8, !tbaa !53
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly24IPAddressFormatExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #34
          to label %unreachable unwind label %lpad3

ehcleanup.thread.body:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #31
  br label %cleanup.action

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %invoke.cont ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %cmp.i.i.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %7 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #31
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %6) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #31
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread.body
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup.thread.body ], [ %5, %ehcleanup ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #31
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn14 = phi { ptr, i32 } [ %.pn15, %cleanup.action ], [ %5, %ehcleanup ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn14

_ZNR5folly8ExpectedINS_11IPAddressV4ENS_20IPAddressFormatErrorEE5valueEv.exit: ; preds = %entry
  %maybeIp.sroa.0.0.extract.trunc = trunc i64 %call to i32
  store i32 %maybeIp.sroa.0.0.extract.trunc, ptr %this, align 4, !tbaa !7
  ret void

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA23_cNS_5RangeIPKcEEA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(23) %v, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 1 dereferenceable(2) %v3, ptr noundef nonnull align 8 dereferenceable(8) %v5) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %v5, align 8, !tbaa !42
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v) #31
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #34
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %entry
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v, i64 noundef %call.i.i.i)
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %v1, align 8, !tbaa !42
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %v1, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24
  %sub3.i.i.i24 = sub i64 4611686018427387903, %2
  %cmp.i.i.i25 = icmp ult i64 %sub3.i.i.i24, %sub.ptr.sub.i.i
  br i1 %cmp.i.i.i25, label %if.then.i.i.i26, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit

if.then.i.i.i26:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #34
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %agg.tmp.sroa.0.0.copyload.i, i64 noundef %sub.ptr.sub.i.i)
  %call.i.i.i27 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v3) #31
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24
  %sub3.i.i.i29 = sub i64 4611686018427387903, %3
  %cmp.i.i.i30 = icmp ult i64 %sub3.i.i.i29, %call.i.i.i27
  br i1 %cmp.i.i.i30, label %if.then.i.i.i32, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit33

if.then.i.i.i32:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #34
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit33: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  %call2.i.i31 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v3, i64 noundef %call.i.i.i27)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5folly11IPAddressV4C2E7in_addr(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %this, i32 %src.coerce) unnamed_addr #25 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 %src.coerce, ptr %this, align 4, !tbaa !63
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @_ZN5folly11IPAddressV410fromBinaryENS_5RangeIPKhEE(ptr %bytes.coerce0, ptr %bytes.coerce1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %addr.i = alloca %"class.folly::IPAddressV4", align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %addr.i) #31
  invoke void @_ZN5folly11IPAddressV4C1Ev(ptr noundef nonnull align 4 dereferenceable(4) %addr.i)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %bytes.coerce1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %bytes.coerce0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.not.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 4
  br i1 %cmp.not.i.i, label %_ZNR5folly8ExpectedINS_11IPAddressV4ENS_20IPAddressFormatErrorEE5valueEv.exit, label %if.then

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #32
  unreachable

if.then:                                          ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %addr.i) #31
  %exception = call ptr @__cxa_allocate_exception(i64 16) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2) #31
  store i64 %sub.ptr.sub.i.i.i, ptr %ref.tmp2, align 8, !tbaa !20
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA55_cmEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(55) @.str.30, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup.thread

invoke.cont4:                                     ; preds = %if.then
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly24IPAddressFormatExceptionE, i64 16), ptr %exception, align 8, !tbaa !53
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly24IPAddressFormatExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #34
          to label %unreachable unwind label %lpad5

ehcleanup.thread:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #31
  br label %cleanup.action

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont4
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont6 ], [ true, %invoke.cont4 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad5
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !24
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #31
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

ehcleanup:                                        ; preds = %lpad5
  call void @_ZdlPv(ptr noundef %4) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #31
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn20 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %3, %ehcleanup ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #31
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn19 = phi { ptr, i32 } [ %.pn20, %cleanup.action ], [ %3, %ehcleanup ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn19

_ZNR5folly8ExpectedINS_11IPAddressV4ENS_20IPAddressFormatErrorEE5valueEv.exit: ; preds = %invoke.cont.i
  %7 = load i32, ptr %bytes.coerce0, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %addr.i) #31
  ret i32 %7

unreachable:                                      ; preds = %invoke.cont6
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define range(i64 4294967296, 12884901888) i64 @_ZN5folly11IPAddressV413tryFromBinaryENS_5RangeIPKhEE(ptr %bytes.coerce0, ptr %bytes.coerce1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %addr = alloca %"class.folly::IPAddressV4", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %addr) #31
  invoke void @_ZN5folly11IPAddressV4C1Ev(ptr noundef nonnull align 4 dereferenceable(4) %addr)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %bytes.coerce1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %bytes.coerce0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %sub.ptr.sub.i.i, 4
  br i1 %cmp.not.i, label %if.end, label %cleanup

if.end:                                           ; preds = %invoke.cont
  %0 = load i32, ptr %bytes.coerce0, align 1
  %1 = zext i32 %0 to i64
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont
  %retval.sroa.0.0 = phi i64 [ %1, %if.end ], [ 0, %invoke.cont ]
  %retval.sroa.3.0 = phi i64 [ 4294967296, %if.end ], [ 8589934592, %invoke.cont ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %addr) #31
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.3.0, %retval.sroa.0.0
  ret i64 %retval.sroa.0.0.insert.insert

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA55_cmEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(55) %vs, ptr noundef nonnull align 8 dereferenceable(8) %vs1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !17
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !24
  store i8 0, ptr %0, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #31
  store ptr %agg.result, ptr %ref.tmp, align 8, !tbaa !42
  invoke void @_ZN5folly11toAppendFitIJA55_cmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEvE4typeEDpRKSC_(ptr noundef nonnull align 1 dereferenceable(55) %vs, ptr noundef nonnull align 8 dereferenceable(8) %vs1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #31
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #31
  %2 = load ptr, ptr %agg.result, align 8, !tbaa !22
  %cmp.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !24
  %cmp3.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef %2) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJA55_cmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEvE4typeEDpRKSC_(ptr noundef nonnull align 1 dereferenceable(55) %vs, ptr noundef nonnull align 8 dereferenceable(8) %vs1, ptr noundef nonnull align 8 dereferenceable(8) %vs3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i.i.i = alloca [20 x i8], align 16
  %0 = load ptr, ptr %vs3, align 8, !tbaa !42
  %1 = load i64, ptr %vs1, align 8, !tbaa !20
  %call.i.i.i.i = tail call noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %1)
  %add.1.i.i = add i64 %call.i.i.i.i, 55
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %add.1.i.i)
  %2 = load ptr, ptr %vs3, align 8, !tbaa !42
  %call.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %vs) #31
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !24
  %sub3.i.i.i.i.i = sub i64 4611686018427387903, %3
  %cmp.i.i.i.i.i = icmp ult i64 %sub3.i.i.i.i.i, %call.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #34
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i: ; preds = %entry
  %call2.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %vs, i64 noundef %call.i.i.i.i.i)
  %4 = load i64, ptr %vs1, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i.i.i) #31
  %call.i.i.i16.i.i = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer.i.i.i, i64 noundef %4)
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !24
  %sub3.i.i.i18.i.i = sub i64 4611686018427387903, %5
  %cmp.i.i.i19.i.i = icmp ult i64 %sub3.i.i.i18.i.i, %call.i.i.i16.i.i
  br i1 %cmp.i.i.i19.i.i, label %if.then.i.i.i20.i.i, label %_ZN5folly8toAppendIJA55_cmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEvE4typeEDpRKSC_.exit

if.then.i.i.i20.i.i:                              ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #34
  unreachable

_ZN5folly8toAppendIJA55_cmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEvE4typeEDpRKSC_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i
  %call.i.i.i.i8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %buffer.i.i.i, i64 noundef %call.i.i.i16.i.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i.i.i) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %v) local_unnamed_addr #4 comdat {
entry:
  %0 = load i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, align 8, !tbaa !20
  %cmp1.i = icmp ugt i64 %0, %v
  br i1 %cmp1.i, label %if.then.i, label %for.inc.i, !prof !45

if.then.i:                                        ; preds = %for.inc.i.18, %for.inc.i.17, %for.inc.i.16, %for.inc.i.15, %for.inc.i.14, %for.inc.i.13, %for.inc.i.12, %for.inc.i.11, %for.inc.i.10, %for.inc.i.9, %for.inc.i.8, %for.inc.i.7, %for.inc.i.6, %for.inc.i.5, %for.inc.i.4, %for.inc.i.3, %for.inc.i.2, %for.inc.i.1, %for.inc.i, %entry
  %i.0.i2.lcssa = phi i64 [ 0, %entry ], [ 1, %for.inc.i ], [ 2, %for.inc.i.1 ], [ 3, %for.inc.i.2 ], [ 4, %for.inc.i.3 ], [ 5, %for.inc.i.4 ], [ 6, %for.inc.i.5 ], [ 7, %for.inc.i.6 ], [ 8, %for.inc.i.7 ], [ 9, %for.inc.i.8 ], [ 10, %for.inc.i.9 ], [ 11, %for.inc.i.10 ], [ 12, %for.inc.i.11 ], [ 13, %for.inc.i.12 ], [ 14, %for.inc.i.13 ], [ 15, %for.inc.i.14 ], [ 16, %for.inc.i.15 ], [ 17, %for.inc.i.16 ], [ 18, %for.inc.i.17 ], [ 19, %for.inc.i.18 ]
  %conv3.i = zext i1 %cmp1.i to i64
  %add.i = add nuw nsw i64 %i.0.i2.lcssa, %conv3.i
  br label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit

for.inc.i:                                        ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 8), align 8, !tbaa !20
  %cmp1.i.1 = icmp ugt i64 %1, %v
  br i1 %cmp1.i.1, label %if.then.i, label %for.inc.i.1, !prof !45

for.inc.i.1:                                      ; preds = %for.inc.i
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 16), align 8, !tbaa !20
  %cmp1.i.2 = icmp ugt i64 %2, %v
  br i1 %cmp1.i.2, label %if.then.i, label %for.inc.i.2, !prof !45

for.inc.i.2:                                      ; preds = %for.inc.i.1
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 24), align 8, !tbaa !20
  %cmp1.i.3 = icmp ugt i64 %3, %v
  br i1 %cmp1.i.3, label %if.then.i, label %for.inc.i.3, !prof !45

for.inc.i.3:                                      ; preds = %for.inc.i.2
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 32), align 8, !tbaa !20
  %cmp1.i.4 = icmp ugt i64 %4, %v
  br i1 %cmp1.i.4, label %if.then.i, label %for.inc.i.4, !prof !45

for.inc.i.4:                                      ; preds = %for.inc.i.3
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 40), align 8, !tbaa !20
  %cmp1.i.5 = icmp ugt i64 %5, %v
  br i1 %cmp1.i.5, label %if.then.i, label %for.inc.i.5, !prof !45

for.inc.i.5:                                      ; preds = %for.inc.i.4
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 48), align 8, !tbaa !20
  %cmp1.i.6 = icmp ugt i64 %6, %v
  br i1 %cmp1.i.6, label %if.then.i, label %for.inc.i.6, !prof !45

for.inc.i.6:                                      ; preds = %for.inc.i.5
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 56), align 8, !tbaa !20
  %cmp1.i.7 = icmp ugt i64 %7, %v
  br i1 %cmp1.i.7, label %if.then.i, label %for.inc.i.7, !prof !45

for.inc.i.7:                                      ; preds = %for.inc.i.6
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 64), align 8, !tbaa !20
  %cmp1.i.8 = icmp ugt i64 %8, %v
  br i1 %cmp1.i.8, label %if.then.i, label %for.inc.i.8, !prof !45

for.inc.i.8:                                      ; preds = %for.inc.i.7
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 72), align 8, !tbaa !20
  %cmp1.i.9 = icmp ugt i64 %9, %v
  br i1 %cmp1.i.9, label %if.then.i, label %for.inc.i.9, !prof !45

for.inc.i.9:                                      ; preds = %for.inc.i.8
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 80), align 8, !tbaa !20
  %cmp1.i.10 = icmp ugt i64 %10, %v
  br i1 %cmp1.i.10, label %if.then.i, label %for.inc.i.10, !prof !45

for.inc.i.10:                                     ; preds = %for.inc.i.9
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 88), align 8, !tbaa !20
  %cmp1.i.11 = icmp ugt i64 %11, %v
  br i1 %cmp1.i.11, label %if.then.i, label %for.inc.i.11, !prof !45

for.inc.i.11:                                     ; preds = %for.inc.i.10
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 96), align 8, !tbaa !20
  %cmp1.i.12 = icmp ugt i64 %12, %v
  br i1 %cmp1.i.12, label %if.then.i, label %for.inc.i.12, !prof !45

for.inc.i.12:                                     ; preds = %for.inc.i.11
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 104), align 8, !tbaa !20
  %cmp1.i.13 = icmp ugt i64 %13, %v
  br i1 %cmp1.i.13, label %if.then.i, label %for.inc.i.13, !prof !45

for.inc.i.13:                                     ; preds = %for.inc.i.12
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 112), align 8, !tbaa !20
  %cmp1.i.14 = icmp ugt i64 %14, %v
  br i1 %cmp1.i.14, label %if.then.i, label %for.inc.i.14, !prof !45

for.inc.i.14:                                     ; preds = %for.inc.i.13
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 120), align 8, !tbaa !20
  %cmp1.i.15 = icmp ugt i64 %15, %v
  br i1 %cmp1.i.15, label %if.then.i, label %for.inc.i.15, !prof !45

for.inc.i.15:                                     ; preds = %for.inc.i.14
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 128), align 8, !tbaa !20
  %cmp1.i.16 = icmp ugt i64 %16, %v
  br i1 %cmp1.i.16, label %if.then.i, label %for.inc.i.16, !prof !45

for.inc.i.16:                                     ; preds = %for.inc.i.15
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 136), align 8, !tbaa !20
  %cmp1.i.17 = icmp ugt i64 %17, %v
  br i1 %cmp1.i.17, label %if.then.i, label %for.inc.i.17, !prof !45

for.inc.i.17:                                     ; preds = %for.inc.i.16
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 144), align 8, !tbaa !20
  %cmp1.i.18 = icmp ugt i64 %18, %v
  br i1 %cmp1.i.18, label %if.then.i, label %for.inc.i.18, !prof !45

for.inc.i.18:                                     ; preds = %for.inc.i.17
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 152), align 8, !tbaa !20
  %cmp1.i.19 = icmp ugt i64 %19, %v
  br i1 %cmp1.i.19, label %if.then.i, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, !prof !45

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit: ; preds = %for.inc.i.18, %if.then.i
  %spec.select.i = phi i64 [ %add.i, %if.then.i ], [ 20, %for.inc.i.18 ]
  ret i64 %spec.select.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %out, i64 noundef %v) local_unnamed_addr #4 comdat {
entry:
  %0 = load i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, align 8, !tbaa !20
  %cmp1.i.i = icmp ugt i64 %0, %v
  br i1 %cmp1.i.i, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i, !prof !45

for.inc.i.i:                                      ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 8), align 8, !tbaa !20
  %cmp1.i.i.1 = icmp ugt i64 %1, %v
  br i1 %cmp1.i.i.1, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.1, !prof !45

for.inc.i.i.1:                                    ; preds = %for.inc.i.i
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 16), align 8, !tbaa !20
  %cmp1.i.i.2 = icmp ugt i64 %2, %v
  br i1 %cmp1.i.i.2, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.2, !prof !45

for.inc.i.i.2:                                    ; preds = %for.inc.i.i.1
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 24), align 8, !tbaa !20
  %cmp1.i.i.3 = icmp ugt i64 %3, %v
  br i1 %cmp1.i.i.3, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.3, !prof !45

for.inc.i.i.3:                                    ; preds = %for.inc.i.i.2
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 32), align 8, !tbaa !20
  %cmp1.i.i.4 = icmp ugt i64 %4, %v
  br i1 %cmp1.i.i.4, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.4, !prof !45

for.inc.i.i.4:                                    ; preds = %for.inc.i.i.3
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 40), align 8, !tbaa !20
  %cmp1.i.i.5 = icmp ugt i64 %5, %v
  br i1 %cmp1.i.i.5, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.5, !prof !45

for.inc.i.i.5:                                    ; preds = %for.inc.i.i.4
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 48), align 8, !tbaa !20
  %cmp1.i.i.6 = icmp ugt i64 %6, %v
  br i1 %cmp1.i.i.6, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.6, !prof !45

for.inc.i.i.6:                                    ; preds = %for.inc.i.i.5
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 56), align 8, !tbaa !20
  %cmp1.i.i.7 = icmp ugt i64 %7, %v
  br i1 %cmp1.i.i.7, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.7, !prof !45

for.inc.i.i.7:                                    ; preds = %for.inc.i.i.6
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 64), align 8, !tbaa !20
  %cmp1.i.i.8 = icmp ugt i64 %8, %v
  br i1 %cmp1.i.i.8, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.8, !prof !45

for.inc.i.i.8:                                    ; preds = %for.inc.i.i.7
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 72), align 8, !tbaa !20
  %cmp1.i.i.9 = icmp ugt i64 %9, %v
  br i1 %cmp1.i.i.9, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.9, !prof !45

for.inc.i.i.9:                                    ; preds = %for.inc.i.i.8
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 80), align 8, !tbaa !20
  %cmp1.i.i.10 = icmp ugt i64 %10, %v
  br i1 %cmp1.i.i.10, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.10, !prof !45

for.inc.i.i.10:                                   ; preds = %for.inc.i.i.9
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 88), align 8, !tbaa !20
  %cmp1.i.i.11 = icmp ugt i64 %11, %v
  br i1 %cmp1.i.i.11, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.11, !prof !45

for.inc.i.i.11:                                   ; preds = %for.inc.i.i.10
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 96), align 8, !tbaa !20
  %cmp1.i.i.12 = icmp ugt i64 %12, %v
  br i1 %cmp1.i.i.12, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.12, !prof !45

for.inc.i.i.12:                                   ; preds = %for.inc.i.i.11
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 104), align 8, !tbaa !20
  %cmp1.i.i.13 = icmp ugt i64 %13, %v
  br i1 %cmp1.i.i.13, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.13, !prof !45

for.inc.i.i.13:                                   ; preds = %for.inc.i.i.12
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 112), align 8, !tbaa !20
  %cmp1.i.i.14 = icmp ugt i64 %14, %v
  br i1 %cmp1.i.i.14, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.14, !prof !45

for.inc.i.i.14:                                   ; preds = %for.inc.i.i.13
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 120), align 8, !tbaa !20
  %cmp1.i.i.15 = icmp ugt i64 %15, %v
  br i1 %cmp1.i.i.15, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.15, !prof !45

for.inc.i.i.15:                                   ; preds = %for.inc.i.i.14
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 128), align 8, !tbaa !20
  %cmp1.i.i.16 = icmp ugt i64 %16, %v
  br i1 %cmp1.i.i.16, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.16, !prof !45

for.inc.i.i.16:                                   ; preds = %for.inc.i.i.15
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 136), align 8, !tbaa !20
  %cmp1.i.i.17 = icmp ugt i64 %17, %v
  br i1 %cmp1.i.i.17, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.17, !prof !45

for.inc.i.i.17:                                   ; preds = %for.inc.i.i.16
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 144), align 8, !tbaa !20
  %cmp1.i.i.18 = icmp ugt i64 %18, %v
  br i1 %cmp1.i.i.18, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.18, !prof !45

for.inc.i.i.18:                                   ; preds = %for.inc.i.i.17
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 152), align 8, !tbaa !20
  %cmp1.i.i.19 = icmp ugt i64 %19, %v
  br i1 %cmp1.i.i.19, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %while.body.i.preheader, !prof !45

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit: ; preds = %for.inc.i.i.18, %for.inc.i.i.17, %for.inc.i.i.16, %for.inc.i.i.15, %for.inc.i.i.14, %for.inc.i.i.13, %for.inc.i.i.12, %for.inc.i.i.11, %for.inc.i.i.10, %for.inc.i.i.9, %for.inc.i.i.8, %for.inc.i.i.7, %for.inc.i.i.6, %for.inc.i.i.5, %for.inc.i.i.4, %for.inc.i.i.3, %for.inc.i.i.2, %for.inc.i.i.1, %for.inc.i.i, %entry
  %i.0.i.i2.lcssa = phi i64 [ 0, %entry ], [ 1, %for.inc.i.i ], [ 2, %for.inc.i.i.1 ], [ 3, %for.inc.i.i.2 ], [ 4, %for.inc.i.i.3 ], [ 5, %for.inc.i.i.4 ], [ 6, %for.inc.i.i.5 ], [ 7, %for.inc.i.i.6 ], [ 8, %for.inc.i.i.7 ], [ 9, %for.inc.i.i.8 ], [ 10, %for.inc.i.i.9 ], [ 11, %for.inc.i.i.10 ], [ 12, %for.inc.i.i.11 ], [ 13, %for.inc.i.i.12 ], [ 14, %for.inc.i.i.13 ], [ 15, %for.inc.i.i.14 ], [ 16, %for.inc.i.i.15 ], [ 17, %for.inc.i.i.16 ], [ 18, %for.inc.i.i.17 ], [ 19, %for.inc.i.i.18 ]
  %conv3.i.i = zext i1 %cmp1.i.i to i64
  %add.i.i = add nuw nsw i64 %i.0.i.i2.lcssa, %conv3.i.i
  %cmp.i3 = icmp samesign ugt i64 %add.i.i, 2
  br i1 %cmp.i3, label %while.body.i.preheader, label %while.end.i, !prof !210

while.body.i.preheader:                           ; preds = %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, %for.inc.i.i.18
  %spec.select.i.i11 = phi i64 [ %add.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ 20, %for.inc.i.i.18 ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.i.preheader
  %v.addr.0.i5 = phi i64 [ %div.i, %while.body.i ], [ %v, %while.body.i.preheader ]
  %pos.0.i4 = phi i64 [ %sub.i, %while.body.i ], [ %spec.select.i.i11, %while.body.i.preheader ]
  %sub.i = add i64 %pos.0.i4, -2
  %div.i = udiv i64 %v.addr.0.i5, 100
  %rem.i = urem i64 %v.addr.0.i5, 100
  %arrayidx.i = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %rem.i
  %20 = load i16, ptr %arrayidx.i, align 2, !tbaa !211
  %add.ptr.i = getelementptr inbounds i8, ptr %out, i64 %sub.i
  store i16 %20, ptr %add.ptr.i, align 1
  %cmp.i = icmp ugt i64 %sub.i, 2
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !prof !213, !llvm.loop !214

while.end.i:                                      ; preds = %while.body.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit
  %spec.select.i.i10 = phi i64 [ %add.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ %spec.select.i.i11, %while.body.i ]
  %pos.0.i.lcssa = phi i64 [ %add.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ %sub.i, %while.body.i ]
  %v.addr.0.i.lcssa = phi i64 [ %v, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ %div.i, %while.body.i ]
  %arrayidx2.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.0.i.lcssa
  %21 = load i16, ptr %arrayidx2.i, align 2, !tbaa !211
  %cmp3.i = icmp eq i64 %pos.0.i.lcssa, 2
  br i1 %cmp3.i, label %if.then.i, label %if.else.i, !prof !45

if.then.i:                                        ; preds = %while.end.i
  store i16 %21, ptr %out, align 1
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit

if.else.i:                                        ; preds = %while.end.i
  %22 = lshr i16 %21, 8
  %conv8.i = trunc nuw i16 %22 to i8
  store i8 %conv8.i, ptr %out, align 1, !tbaa !7
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit: ; preds = %if.else.i, %if.then.i
  ret i64 %spec.select.i.i10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef range(i64 1, 3) i64 @_ZN5folly11IPAddressV416trySetFromBinaryENS_5RangeIPKhEE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %this, ptr %bytes.coerce0, ptr %bytes.coerce1) local_unnamed_addr #26 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %bytes.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %bytes.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.not = icmp eq i64 %sub.ptr.sub.i, 4
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %bytes.coerce0, align 1
  store i32 %0, ptr %this, align 4
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.sroa.0.0 = phi i64 [ 1, %if.end ], [ 2, %entry ]
  ret i64 %retval.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define i32 @_ZN5folly11IPAddressV419fromInverseArpaNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %arpaname) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp3.i = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp4.i = alloca %"class.std::reverse_iterator", align 8
  %ref.tmp.i55 = alloca %"class.fmt::v9::format_arg_store.24", align 16
  %ref.tmp.i = alloca %"class.fmt::v9::format_arg_store", align 16
  %retval = alloca %"class.folly::IPAddressV4", align 4
  %piece = alloca %"class.folly::Range", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %pieces = alloca %"class.std::vector", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %piece) #31
  %0 = load ptr, ptr %arpaname, align 8, !tbaa !22
  store ptr %0, ptr %piece, align 8, !tbaa !215
  %e_.i = getelementptr inbounds nuw i8, ptr %piece, i64 8
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %arpaname, i64 8
  %1 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !24
  %add.ptr.i = getelementptr i8, ptr %0, i64 %1
  %cmp.not.i.i = icmp ult i64 %1, 13
  br i1 %cmp.not.i.i, label %call2.i.noexc56, label %_ZNK5folly5RangeIPKcE8subpieceEmm.exit.i.i

_ZNK5folly5RangeIPKcE8subpieceEmm.exit.i.i:       ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %add.ptr.i, i64 -13
  %sub.ptr.rhs.cast.i.i27.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i.i28.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i27.i.i
  %cmp.not.i.i.i = icmp eq i64 %sub.ptr.sub.i.i28.i.i, 13
  br i1 %cmp.not.i.i.i, label %for.body.i.i.i.preheader, label %call2.i.noexc56

for.body.i.i.i.preheader:                         ; preds = %_ZNK5folly5RangeIPKcE8subpieceEmm.exit.i.i
  %2 = load i8, ptr %add.ptr.i.i.i, align 1, !tbaa !7
  %cmp.i.i.i.i = icmp eq i8 %2, 46
  br i1 %cmp.i.i.i.i, label %for.cond.i.i.i, label %call2.i.noexc56

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i.preheader
  %arrayidx.i.i.i.i.1 = getelementptr i8, ptr %add.ptr.i, i64 -12
  %3 = load i8, ptr %arrayidx.i.i.i.i.1, align 1, !tbaa !7
  %cmp.i.i.i.i.1 = icmp eq i8 %3, 105
  br i1 %cmp.i.i.i.i.1, label %for.cond.i.i.i.1, label %call2.i.noexc56

for.cond.i.i.i.1:                                 ; preds = %for.cond.i.i.i
  %arrayidx.i.i.i.i.2 = getelementptr i8, ptr %add.ptr.i, i64 -11
  %4 = load i8, ptr %arrayidx.i.i.i.i.2, align 1, !tbaa !7
  %cmp.i.i.i.i.2 = icmp eq i8 %4, 110
  br i1 %cmp.i.i.i.i.2, label %for.cond.i.i.i.2, label %call2.i.noexc56

for.cond.i.i.i.2:                                 ; preds = %for.cond.i.i.i.1
  %arrayidx.i.i.i.i.3 = getelementptr i8, ptr %add.ptr.i, i64 -10
  %5 = load i8, ptr %arrayidx.i.i.i.i.3, align 1, !tbaa !7
  %cmp.i.i.i.i.3 = icmp eq i8 %5, 45
  br i1 %cmp.i.i.i.i.3, label %for.cond.i.i.i.3, label %call2.i.noexc56

for.cond.i.i.i.3:                                 ; preds = %for.cond.i.i.i.2
  %arrayidx.i.i.i.i.4 = getelementptr i8, ptr %add.ptr.i, i64 -9
  %6 = load i8, ptr %arrayidx.i.i.i.i.4, align 1, !tbaa !7
  %cmp.i.i.i.i.4 = icmp eq i8 %6, 97
  br i1 %cmp.i.i.i.i.4, label %for.cond.i.i.i.4, label %call2.i.noexc56

for.cond.i.i.i.4:                                 ; preds = %for.cond.i.i.i.3
  %arrayidx.i.i.i.i.5 = getelementptr i8, ptr %add.ptr.i, i64 -8
  %7 = load i8, ptr %arrayidx.i.i.i.i.5, align 1, !tbaa !7
  %cmp.i.i.i.i.5 = icmp eq i8 %7, 100
  br i1 %cmp.i.i.i.i.5, label %for.cond.i.i.i.5, label %call2.i.noexc56

for.cond.i.i.i.5:                                 ; preds = %for.cond.i.i.i.4
  %arrayidx.i.i.i.i.6 = getelementptr i8, ptr %add.ptr.i, i64 -7
  %8 = load i8, ptr %arrayidx.i.i.i.i.6, align 1, !tbaa !7
  %cmp.i.i.i.i.6 = icmp eq i8 %8, 100
  br i1 %cmp.i.i.i.i.6, label %for.cond.i.i.i.6, label %call2.i.noexc56

for.cond.i.i.i.6:                                 ; preds = %for.cond.i.i.i.5
  %arrayidx.i.i.i.i.7 = getelementptr i8, ptr %add.ptr.i, i64 -6
  %9 = load i8, ptr %arrayidx.i.i.i.i.7, align 1, !tbaa !7
  %cmp.i.i.i.i.7 = icmp eq i8 %9, 114
  br i1 %cmp.i.i.i.i.7, label %for.cond.i.i.i.7, label %call2.i.noexc56

for.cond.i.i.i.7:                                 ; preds = %for.cond.i.i.i.6
  %arrayidx.i.i.i.i.8 = getelementptr i8, ptr %add.ptr.i, i64 -5
  %10 = load i8, ptr %arrayidx.i.i.i.i.8, align 1, !tbaa !7
  %cmp.i.i.i.i.8 = icmp eq i8 %10, 46
  br i1 %cmp.i.i.i.i.8, label %for.cond.i.i.i.8, label %call2.i.noexc56

for.cond.i.i.i.8:                                 ; preds = %for.cond.i.i.i.7
  %arrayidx.i.i.i.i.9 = getelementptr i8, ptr %add.ptr.i, i64 -4
  %11 = load i8, ptr %arrayidx.i.i.i.i.9, align 1, !tbaa !7
  %cmp.i.i.i.i.9 = icmp eq i8 %11, 97
  br i1 %cmp.i.i.i.i.9, label %for.cond.i.i.i.9, label %call2.i.noexc56

for.cond.i.i.i.9:                                 ; preds = %for.cond.i.i.i.8
  %arrayidx.i.i.i.i.10 = getelementptr i8, ptr %add.ptr.i, i64 -3
  %12 = load i8, ptr %arrayidx.i.i.i.i.10, align 1, !tbaa !7
  %cmp.i.i.i.i.10 = icmp eq i8 %12, 114
  br i1 %cmp.i.i.i.i.10, label %for.cond.i.i.i.10, label %call2.i.noexc56

for.cond.i.i.i.10:                                ; preds = %for.cond.i.i.i.9
  %arrayidx.i.i.i.i.11 = getelementptr i8, ptr %add.ptr.i, i64 -2
  %13 = load i8, ptr %arrayidx.i.i.i.i.11, align 1, !tbaa !7
  %cmp.i.i.i.i.11 = icmp eq i8 %13, 112
  br i1 %cmp.i.i.i.i.11, label %for.cond.i.i.i.11, label %call2.i.noexc56

for.cond.i.i.i.11:                                ; preds = %for.cond.i.i.i.10
  %arrayidx.i.i.i.i.12 = getelementptr i8, ptr %add.ptr.i, i64 -1
  %14 = load i8, ptr %arrayidx.i.i.i.i.12, align 1, !tbaa !7
  %cmp.i.i.i.i.12 = icmp eq i8 %14, 97
  br i1 %cmp.i.i.i.i.12, label %if.end, label %call2.i.noexc56

call2.i.noexc56:                                  ; preds = %for.cond.i.i.i.11, %for.cond.i.i.i.10, %for.cond.i.i.i.9, %for.cond.i.i.i.8, %for.cond.i.i.i.7, %for.cond.i.i.i.6, %for.cond.i.i.i.5, %for.cond.i.i.i.4, %for.cond.i.i.i.3, %for.cond.i.i.i.2, %for.cond.i.i.i.1, %for.cond.i.i.i, %for.body.i.i.i.preheader, %_ZNK5folly5RangeIPKcE8subpieceEmm.exit.i.i, %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i55) #31, !noalias !217
  %15 = load ptr, ptr %arpaname, align 8, !tbaa !22
  %16 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !24
  %17 = ptrtoint ptr %15 to i64
  store i64 %17, ptr %ref.tmp.i55, align 16, !noalias !217
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp.i55, i64 8
  store i64 %16, ptr %18, align 8, !noalias !217
  invoke void @_ZN3fmt2v97vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr nonnull @.str.32, i64 45, i64 13, ptr nonnull %ref.tmp.i55)
          to label %invoke.cont2 unwind label %ehcleanup.thread

invoke.cont2:                                     ; preds = %call2.i.noexc56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i55) #31, !noalias !217
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly24IPAddressFormatExceptionE, i64 16), ptr %exception, align 8, !tbaa !53
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly24IPAddressFormatExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #34
          to label %unreachable unwind label %lpad3

ehcleanup.thread:                                 ; preds = %call2.i.noexc56
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #31
  br label %cleanup.action

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont2
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %invoke.cont2 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp1, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !24
  %cmp3.i.i.i = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #31
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup39

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %21) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #31
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup39

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn48106 = phi { ptr, i32 } [ %19, %ehcleanup.thread ], [ %20, %ehcleanup ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #31
  br label %ehcleanup39

if.end:                                           ; preds = %for.cond.i.i.i.11
  store ptr %add.ptr.i.i.i, ptr %e_.i, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %pieces) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pieces, i8 0, i64 24, i1 false)
  invoke void @_ZN5folly6detail13internalSplitINS_5RangeIPKcEES5_St20back_insert_iteratorISt6vectorIS5_SaIS5_EEEEEvT0_S5_T1_b(ptr nonnull @.str.33, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.33, i64 1), ptr nonnull %0, ptr nonnull %add.ptr.i.i.i, ptr nonnull %pieces, i1 noundef zeroext false)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.end
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %pieces, i64 8
  %24 = load ptr, ptr %_M_finish.i, align 8, !tbaa !42
  %25 = load ptr, ptr %pieces, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.not = icmp eq i64 %sub.ptr.sub.i, 64
  br i1 %cmp.not, label %if.end25, label %.noexc

.noexc:                                           ; preds = %invoke.cont7
  %exception10 = call ptr @__cxa_allocate_exception(i64 16) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11) #31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #31, !noalias !221
  %26 = ptrtoint ptr %piece to i64
  store i64 %26, ptr %ref.tmp.i, align 16, !noalias !221
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i64 ptrtoint (ptr @_ZN3fmt2v96detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5folly5RangeIPKcEENS0_9formatterISC_cvEEEEvPvRNS0_26basic_format_parse_contextIcNS1_13error_handlerEEERS5_ to i64), ptr %27, align 8, !noalias !221
  invoke void @_ZN3fmt2v97vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr nonnull @.str.34, i64 21, i64 15, ptr nonnull %ref.tmp.i)
          to label %invoke.cont15 unwind label %ehcleanup20.thread

invoke.cont15:                                    ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #31, !noalias !221
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly24IPAddressFormatExceptionE, i64 16), ptr %exception10, align 8, !tbaa !53
  invoke void @__cxa_throw(ptr nonnull %exception10, ptr nonnull @_ZTIN5folly24IPAddressFormatExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #34
          to label %unreachable unwind label %lpad16

lpad6:                                            ; preds = %if.end
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

ehcleanup20.thread:                               ; preds = %.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #31
  br label %cleanup.action23

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont15
  %cleanup.isactive18.0 = phi i1 [ false, %invoke.cont17 ], [ true, %invoke.cont15 ]
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %ref.tmp11, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i77 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %ehcleanup20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %lpad16
  %_M_string_length.i.i.i80 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  %33 = load i64, ptr %_M_string_length.i.i.i80, align 8, !tbaa !24
  %cmp3.i.i.i81 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i81)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #31
  br i1 %cleanup.isactive18.0, label %cleanup.action23, label %ehcleanup37

ehcleanup20:                                      ; preds = %lpad16
  call void @_ZdlPv(ptr noundef %31) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #31
  br i1 %cleanup.isactive18.0, label %cleanup.action23, label %ehcleanup37

cleanup.action23:                                 ; preds = %ehcleanup20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %ehcleanup20.thread
  %.pn45109 = phi { ptr, i32 } [ %29, %ehcleanup20.thread ], [ %30, %ehcleanup20 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79 ]
  call void @__cxa_free_exception(ptr %exception10) #31
  br label %ehcleanup37

if.end25:                                         ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp27) #31
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 16
  store ptr %34, ptr %ref.tmp27, align 8, !tbaa !17, !alias.scope !224
  %_M_string_length.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i83, align 8, !tbaa !24, !alias.scope !224
  store i8 0, ptr %34, align 8, !tbaa !7, !alias.scope !224
  %cmp.i.i.i.i.i = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i.i.i, label %invoke.cont31, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end25
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 -16
  %e_.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 -8
  %35 = load ptr, ptr %e_.i.i.i.i, align 8, !tbaa !220
  %36 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8, !tbaa !215
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i.not23.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %25
  br i1 %cmp.i.i.i.not23.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i.preheader

while.body.i.i.i.preheader:                       ; preds = %if.end.i.i.i
  %37 = add i64 %sub.ptr.lhs.cast.i, -32
  %38 = sub i64 %37, %sub.ptr.rhs.cast.i
  %39 = lshr i64 %38, 4
  %40 = add nuw nsw i64 %39, 1
  %min.iters.check = icmp ult i64 %38, 48
  br i1 %min.iters.check, label %while.body.i.i.i.preheader15, label %vector.ph

vector.ph:                                        ; preds = %while.body.i.i.i.preheader
  %n.vec = and i64 %40, 2305843009213693948
  %41 = mul i64 %n.vec, -16
  %ind.end = getelementptr i8, ptr %incdec.ptr.i.i.i.i.i, i64 %41
  %42 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %sub.ptr.sub.i.i.i.i, i64 0
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %pointer.phi = phi ptr [ %24, %vector.ph ], [ %ptr.ind, %vector.body ]
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <2 x i64> [ %42, %vector.ph ], [ %81, %vector.body ]
  %vec.phi113 = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %82, %vector.body ]
  %43 = getelementptr i8, ptr %pointer.phi, <2 x i64> <i64 0, i64 -16>
  %44 = getelementptr i8, ptr %pointer.phi, <2 x i64> <i64 -32, i64 -48>
  %45 = extractelement <2 x ptr> %43, i64 0
  %46 = getelementptr inbounds i8, ptr %45, i64 -32
  %47 = extractelement <2 x ptr> %43, i64 1
  %48 = getelementptr inbounds i8, ptr %47, i64 -32
  %49 = extractelement <2 x ptr> %44, i64 0
  %50 = getelementptr inbounds i8, ptr %49, i64 -32
  %51 = extractelement <2 x ptr> %44, i64 1
  %52 = getelementptr inbounds i8, ptr %51, i64 -32
  %53 = getelementptr inbounds i8, ptr %45, i64 -24
  %54 = getelementptr inbounds i8, ptr %47, i64 -24
  %55 = getelementptr inbounds i8, ptr %49, i64 -24
  %56 = getelementptr inbounds i8, ptr %51, i64 -24
  %57 = load ptr, ptr %53, align 8, !tbaa !220
  %58 = load ptr, ptr %54, align 8, !tbaa !220
  %59 = insertelement <2 x ptr> poison, ptr %57, i64 0
  %60 = insertelement <2 x ptr> %59, ptr %58, i64 1
  %61 = load ptr, ptr %55, align 8, !tbaa !220
  %62 = load ptr, ptr %56, align 8, !tbaa !220
  %63 = insertelement <2 x ptr> poison, ptr %61, i64 0
  %64 = insertelement <2 x ptr> %63, ptr %62, i64 1
  %65 = load ptr, ptr %46, align 8, !tbaa !215
  %66 = load ptr, ptr %48, align 8, !tbaa !215
  %67 = insertelement <2 x ptr> poison, ptr %65, i64 0
  %68 = insertelement <2 x ptr> %67, ptr %66, i64 1
  %69 = load ptr, ptr %50, align 8, !tbaa !215
  %70 = load ptr, ptr %52, align 8, !tbaa !215
  %71 = insertelement <2 x ptr> poison, ptr %69, i64 0
  %72 = insertelement <2 x ptr> %71, ptr %70, i64 1
  %73 = ptrtoint <2 x ptr> %60 to <2 x i64>
  %74 = ptrtoint <2 x ptr> %64 to <2 x i64>
  %75 = ptrtoint <2 x ptr> %68 to <2 x i64>
  %76 = ptrtoint <2 x ptr> %72 to <2 x i64>
  %77 = add <2 x i64> %vec.phi, splat (i64 1)
  %78 = add <2 x i64> %vec.phi113, splat (i64 1)
  %79 = add <2 x i64> %77, %73
  %80 = add <2 x i64> %78, %74
  %81 = sub <2 x i64> %79, %75
  %82 = sub <2 x i64> %80, %76
  %index.next = add nuw i64 %index, 4
  %ptr.ind = getelementptr i8, ptr %pointer.phi, i64 -64
  %83 = icmp eq i64 %index.next, %n.vec
  br i1 %83, label %middle.block, label %vector.body, !llvm.loop !227

middle.block:                                     ; preds = %vector.body
  %ind.end111 = getelementptr i8, ptr %24, i64 %41
  %bin.rdx = add <2 x i64> %82, %81
  %84 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %bin.rdx)
  %cmp.n = icmp eq i64 %40, %n.vec
  br i1 %cmp.n, label %while.end.i.i.i, label %while.body.i.i.i.preheader15

while.body.i.i.i.preheader15:                     ; preds = %middle.block, %while.body.i.i.i.preheader
  %incdec.ptr.i.i1526.i.i.i.ph = phi ptr [ %ind.end, %middle.block ], [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.preheader ]
  %size.025.i.i.i.ph = phi i64 [ %84, %middle.block ], [ %sub.ptr.sub.i.i.i.i, %while.body.i.i.i.preheader ]
  %it.sroa.0.024.i.i.i.ph = phi ptr [ %ind.end111, %middle.block ], [ %24, %while.body.i.i.i.preheader ]
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i.preheader15, %while.body.i.i.i
  %incdec.ptr.i.i1526.i.i.i = phi ptr [ %incdec.ptr.i.i15.i.i.i, %while.body.i.i.i ], [ %incdec.ptr.i.i1526.i.i.i.ph, %while.body.i.i.i.preheader15 ]
  %size.025.i.i.i = phi i64 [ %add8.i.i.i, %while.body.i.i.i ], [ %size.025.i.i.i.ph, %while.body.i.i.i.preheader15 ]
  %it.sroa.0.024.i.i.i = phi ptr [ %incdec.ptr.i.i1526.i.i.i, %while.body.i.i.i ], [ %it.sroa.0.024.i.i.i.ph, %while.body.i.i.i.preheader15 ]
  %incdec.ptr.i.i16.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.024.i.i.i, i64 -32
  %e_.i17.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.024.i.i.i, i64 -24
  %85 = load ptr, ptr %e_.i17.i.i.i, align 8, !tbaa !220
  %86 = load ptr, ptr %incdec.ptr.i.i16.i.i.i, align 8, !tbaa !215
  %sub.ptr.lhs.cast.i18.i.i.i = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast.i19.i.i.i = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i.i.i.i.i = add i64 %size.025.i.i.i, 1
  %add.i.i.i = add i64 %sub.ptr.sub.i.i.i.i.i, %sub.ptr.lhs.cast.i18.i.i.i
  %add8.i.i.i = sub i64 %add.i.i.i, %sub.ptr.rhs.cast.i19.i.i.i
  %incdec.ptr.i.i15.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i1526.i.i.i, i64 -16
  %cmp.i.i.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i15.i.i.i, %25
  br i1 %cmp.i.i.i.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !229

while.end.i.i.i:                                  ; preds = %while.body.i.i.i, %middle.block, %if.end.i.i.i
  %size.0.lcssa.i.i.i = phi i64 [ %sub.ptr.sub.i.i.i.i, %if.end.i.i.i ], [ %84, %middle.block ], [ %add8.i.i.i, %while.body.i.i.i ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, i64 noundef %size.0.lcssa.i.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %while.end.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  store i64 %sub.ptr.lhs.cast.i, ptr %agg.tmp3.i, align 8, !tbaa !42
  store i64 %sub.ptr.rhs.cast.i, ptr %agg.tmp4.i, align 8, !tbaa !42
  invoke void @_ZN5folly6detail18internalJoinAppendIcSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPNS_5RangeIPKcEESt6vectorIS8_SaIS8_EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_T0_SM_RT1_(i8 noundef signext 46, ptr noundef nonnull %agg.tmp3.i, ptr noundef nonnull %agg.tmp4.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %.noexc.i.invoke.cont31_crit_edge unwind label %lpad.i

.noexc.i.invoke.cont31_crit_edge:                 ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %.pre = load ptr, ptr %ref.tmp27, align 8, !tbaa !22
  %.pre110 = load i64, ptr %_M_string_length.i.i.i.i83, align 8, !tbaa !24
  br label %invoke.cont31

lpad.i:                                           ; preds = %.noexc.i, %while.end.i.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %ref.tmp27, align 8, !tbaa !22, !alias.scope !224
  %cmp.i.i.i.i84 = icmp eq ptr %88, %34
  br i1 %cmp.i.i.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad.i
  %89 = load i64, ptr %_M_string_length.i.i.i.i83, align 8, !tbaa !24, !alias.scope !224
  %cmp3.i.i.i.i = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %ehcleanup36

if.then.i.i.i:                                    ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %88) #33
  br label %ehcleanup36

invoke.cont31:                                    ; preds = %.noexc.i.invoke.cont31_crit_edge, %if.end25
  %90 = phi i64 [ %.pre110, %.noexc.i.invoke.cont31_crit_edge ], [ 0, %if.end25 ]
  %91 = phi ptr [ %.pre, %.noexc.i.invoke.cont31_crit_edge ], [ %34, %if.end25 ]
  %add.ptr.i87 = getelementptr inbounds i8, ptr %91, i64 %90
  invoke void @_ZN5folly11IPAddressV4C1ENS_5RangeIPKcEE(ptr noundef nonnull align 4 dereferenceable(4) %retval, ptr %91, ptr %add.ptr.i87)
          to label %invoke.cont34 unwind label %lpad32

invoke.cont34:                                    ; preds = %invoke.cont31
  %92 = load ptr, ptr %ref.tmp27, align 8, !tbaa !22
  %cmp.i.i.i88 = icmp eq ptr %92, %34
  br i1 %cmp.i.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %if.then.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %invoke.cont34
  %93 = load i64, ptr %_M_string_length.i.i.i.i83, align 8, !tbaa !24
  %cmp3.i.i.i92 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %cmp3.i.i.i92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

if.then.i.i89:                                    ; preds = %invoke.cont34
  call void @_ZdlPv(ptr noundef %92) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %if.then.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #31
  %94 = load ptr, ptr %pieces, align 8, !tbaa !230
  %tobool.not.i.i.i = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev.exit, label %if.then.i.i.i94

if.then.i.i.i94:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  call void @_ZdlPv(ptr noundef nonnull %94) #33
  br label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev.exit: ; preds = %if.then.i.i.i94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %pieces) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %piece) #31
  %95 = load i32, ptr %retval, align 4
  ret i32 %95

lpad32:                                           ; preds = %invoke.cont31
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %ref.tmp27, align 8, !tbaa !22
  %cmp.i.i.i95 = icmp eq ptr %97, %34
  br i1 %cmp.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %if.then.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %lpad32
  %98 = load i64, ptr %_M_string_length.i.i.i.i83, align 8, !tbaa !24
  %cmp3.i.i.i99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %cmp3.i.i.i99)
  br label %ehcleanup36

if.then.i.i96:                                    ; preds = %lpad32
  call void @_ZdlPv(ptr noundef %97) #33
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %if.then.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn = phi { ptr, i32 } [ %87, %if.then.i.i.i ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97 ], [ %96, %if.then.i.i96 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #31
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup36, %cleanup.action23, %ehcleanup20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %lpad6
  %.pn45.pn = phi { ptr, i32 } [ %.pn45109, %cleanup.action23 ], [ %30, %ehcleanup20 ], [ %.pn, %ehcleanup36 ], [ %28, %lpad6 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79 ]
  %99 = load ptr, ptr %pieces, align 8, !tbaa !230
  %tobool.not.i.i.i101 = icmp eq ptr %99, null
  br i1 %tobool.not.i.i.i101, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev.exit103, label %if.then.i.i.i102

if.then.i.i.i102:                                 ; preds = %ehcleanup37
  call void @_ZdlPv(ptr noundef nonnull %99) #33
  br label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev.exit103

_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev.exit103: ; preds = %if.then.i.i.i102, %ehcleanup37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %pieces) #31
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev.exit103, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn48.pn = phi { ptr, i32 } [ %.pn48106, %cleanup.action ], [ %20, %ehcleanup ], [ %.pn45.pn, %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev.exit103 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %piece) #31
  resume { ptr, i32 } %.pn48.pn

unreachable:                                      ; preds = %invoke.cont17, %invoke.cont4
  unreachable
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::out_of_range", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #31
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #31
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #17 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #31
  tail call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #31
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #34
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt12out_of_range, i64 16), ptr %this, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail13internalSplitINS_5RangeIPKcEES5_St20back_insert_iteratorISt6vectorIS5_SaIS5_EEEEEvT0_S5_T1_b(ptr %delim.coerce0, ptr %delim.coerce1, ptr %sp.coerce0, ptr %sp.coerce1, ptr %out.coerce, i1 noundef zeroext %ignoreEmpty) local_unnamed_addr #4 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %sp.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %sp.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %delim.coerce1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %delim.coerce0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %0 = add i64 %sub.ptr.sub.i.i, -1
  %or.cond.not = icmp ult i64 %0, %sub.ptr.sub.i
  br i1 %or.cond.not, label %if.end13, label %if.then

if.then:                                          ; preds = %entry
  %cmp5 = icmp eq ptr %sp.coerce1, %sp.coerce0
  %or.cond62.not = and i1 %cmp5, %ignoreEmpty
  br i1 %or.cond62.not, label %cleanup, label %if.then6

if.then6:                                         ; preds = %if.then
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %out.coerce, i64 8
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !42
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %out.coerce, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !232
  %cmp.not.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then6
  store ptr %sp.coerce0, ptr %1, align 8, !tbaa !42
  %ref.tmp.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %sp.coerce1, ptr %ref.tmp.sroa.5.0..sroa_idx, align 8, !tbaa !42
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !233
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !233
  br label %cleanup

if.else.i.i.i:                                    ; preds = %if.then6
  %4 = load ptr, ptr %out.coerce, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #34
  unreachable

_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 576460752303423487, i64 %5
  %cmp.not.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 4
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #38
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  store ptr %sp.coerce0, ptr %add.ptr.i.i.i.i, align 8, !tbaa !42
  %ref.tmp.sroa.5.0.add.ptr.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  store ptr %sp.coerce1, ptr %ref.tmp.sroa.5.0.add.ptr.i.i.i.i.sroa_idx, align 8, !tbaa !42
  %cmp.not6.i.i.i.i.i.i.i = icmp eq ptr %4, %1
  br i1 %cmp.not6.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__cur.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i.i, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %4, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !234, !alias.scope !235
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !239

_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 16
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %if.then.i41.i.i.i.i

if.then.i41.i.i.i.i:                              ; preds = %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #33
  br label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %if.then.i41.i.i.i.i, %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i, ptr %out.coerce, align 8, !tbaa !230
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !233
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw %"class.folly::Range", ptr %call5.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !232
  br label %cleanup

if.end13:                                         ; preds = %entry
  %cmp14 = icmp eq i64 %sub.ptr.sub.i.i, 1
  br i1 %cmp14, label %if.then15, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end13
  %sub = sub i64 %sub.ptr.sub.i, %sub.ptr.sub.i.i
  %_M_finish.i.i.i101 = getelementptr inbounds nuw i8, ptr %out.coerce, i64 8
  %_M_end_of_storage.i.i.i102 = getelementptr inbounds nuw i8, ptr %out.coerce, i64 16
  br label %for.body

if.then15:                                        ; preds = %if.end13
  %6 = load i8, ptr %delim.coerce0, align 1, !tbaa !7
  br i1 %ignoreEmpty, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then15
  tail call void @_ZN5folly6detail19SimdSplitByCharImplISt6vectorINS_5RangeIPKcEESaIS6_EEE9dropEmptyEcS6_RS8_(i8 noundef signext %6, ptr %sp.coerce0, ptr %sp.coerce1, ptr noundef nonnull align 8 dereferenceable(24) %out.coerce)
  br label %cleanup

if.else.i.i:                                      ; preds = %if.then15
  tail call void @_ZN5folly6detail19SimdSplitByCharImplISt6vectorINS_5RangeIPKcEESaIS6_EEE9keepEmptyEcS6_RS8_(i8 noundef signext %6, ptr %sp.coerce0, ptr %sp.coerce1, ptr noundef nonnull align 8 dereferenceable(24) %out.coerce)
  br label %cleanup

for.cond.cleanup:                                 ; preds = %for.inc
  %cmp48 = icmp eq i64 %sub.ptr.sub.i, %tokenStartPos.1
  %or.cond64.not = select i1 %ignoreEmpty, i1 %cmp48, i1 false
  br i1 %or.cond64.not, label %cleanup, label %if.then49

for.body:                                         ; preds = %for.inc, %for.cond.preheader
  %tokenStartPos.0213 = phi i64 [ 0, %for.cond.preheader ], [ %tokenStartPos.1, %for.inc ]
  %i.0212 = phi i64 [ 0, %for.cond.preheader ], [ %inc44, %for.inc ]
  %tokenSize.0211 = phi i64 [ 0, %for.cond.preheader ], [ %tokenSize.1, %for.inc ]
  %arrayidx = getelementptr inbounds i8, ptr %sp.coerce0, i64 %i.0212
  %bcmp.i = tail call i32 @bcmp(ptr %arrayidx, ptr %delim.coerce0, i64 %sub.ptr.sub.i.i)
  %tobool.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %tobool.not.i, label %if.then26, label %if.else

if.then26:                                        ; preds = %for.body
  %cmp29 = icmp eq i64 %tokenSize.0211, 0
  %or.cond63.not = select i1 %ignoreEmpty, i1 %cmp29, i1 false
  br i1 %or.cond63.not, label %if.end40, label %if.then30

if.then30:                                        ; preds = %if.then26
  %cmp.i = icmp ult i64 %sub.ptr.sub.i, %tokenStartPos.0213
  br i1 %cmp.i, label %if.then.i, label %_ZNK5folly5RangeIPKcE8subpieceEmm.exit, !prof !45

if.then.i:                                        ; preds = %if.then30
  tail call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.35) #18
  unreachable

_ZNK5folly5RangeIPKcE8subpieceEmm.exit:           ; preds = %if.then30
  %add.ptr.i = getelementptr inbounds i8, ptr %sp.coerce0, i64 %tokenStartPos.0213
  %sub.i = sub nuw i64 %sub.ptr.sub.i, %tokenStartPos.0213
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %sub.i, i64 %tokenSize.0211)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %.sroa.speculated.i
  %7 = load ptr, ptr %_M_finish.i.i.i101, align 8, !tbaa !42
  %8 = load ptr, ptr %_M_end_of_storage.i.i.i102, align 8, !tbaa !232
  %cmp.not.i.i.i103 = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i.i103, label %if.else.i.i.i106, label %if.then.i.i.i104

if.then.i.i.i104:                                 ; preds = %_ZNK5folly5RangeIPKcE8subpieceEmm.exit
  store ptr %add.ptr.i, ptr %7, align 8, !tbaa !42
  %ref.tmp31.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %add.ptr.i.i, ptr %ref.tmp31.sroa.5.0..sroa_idx, align 8, !tbaa !42
  %9 = load ptr, ptr %_M_finish.i.i.i101, align 8, !tbaa !233
  %incdec.ptr.i.i.i105 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %incdec.ptr.i.i.i105, ptr %_M_finish.i.i.i101, align 8, !tbaa !233
  br label %if.end40

if.else.i.i.i106:                                 ; preds = %_ZNK5folly5RangeIPKcE8subpieceEmm.exit
  %10 = load ptr, ptr %out.coerce, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i.i.i.i.i.i107 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i108 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i.i109 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i107, %sub.ptr.rhs.cast.i.i.i.i.i.i108
  %cmp.i.i.i.i.i110 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i109, 9223372036854775792
  br i1 %cmp.i.i.i.i.i110, label %if.then.i.i.i.i.i138, label %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i111

if.then.i.i.i.i.i138:                             ; preds = %if.else.i.i.i106
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #34
  unreachable

_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i111: ; preds = %if.else.i.i.i106
  %sub.ptr.div.i.i.i.i.i.i112 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i109, 4
  %.sroa.speculated.i.i.i.i.i113 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i112, i64 1)
  %add.i.i.i.i.i114 = add nsw i64 %.sroa.speculated.i.i.i.i.i113, %sub.ptr.div.i.i.i.i.i.i112
  %cmp7.i.i.i.i.i115 = icmp ult i64 %add.i.i.i.i.i114, %sub.ptr.div.i.i.i.i.i.i112
  %11 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i114, i64 576460752303423487)
  %cond.i.i.i.i.i116 = select i1 %cmp7.i.i.i.i.i115, i64 576460752303423487, i64 %11
  %cmp.not.i.i.i.i.i117 = icmp ne i64 %cond.i.i.i.i.i116, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i117)
  %mul.i.i.i.i.i.i.i119 = shl nuw nsw i64 %cond.i.i.i.i.i116, 4
  %call5.i.i.i.i.i.i.i120 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i119) #38
  %add.ptr.i.i.i.i123 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i120, i64 %sub.ptr.sub.i.i.i.i.i.i109
  store ptr %add.ptr.i, ptr %add.ptr.i.i.i.i123, align 8, !tbaa !42
  %ref.tmp31.sroa.5.0.add.ptr.i.i.i.i123.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i123, i64 8
  store ptr %add.ptr.i.i, ptr %ref.tmp31.sroa.5.0.add.ptr.i.i.i.i123.sroa_idx, align 8, !tbaa !42
  %cmp.not6.i.i.i.i.i.i.i124 = icmp eq ptr %10, %7
  br i1 %cmp.not6.i.i.i.i.i.i.i124, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i.i.i131, label %for.body.i.i.i.i.i.i.i125

for.body.i.i.i.i.i.i.i125:                        ; preds = %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i111, %for.body.i.i.i.i.i.i.i125
  %__cur.08.i.i.i.i.i.i.i126 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i129, %for.body.i.i.i.i.i.i.i125 ], [ %call5.i.i.i.i.i.i.i120, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i111 ]
  %__first.addr.07.i.i.i.i.i.i.i127 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i128, %for.body.i.i.i.i.i.i.i125 ], [ %10, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i111 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i.i.i.i126, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i.i.i.i127, i64 16, i1 false), !tbaa.struct !234, !alias.scope !240
  %incdec.ptr.i.i.i.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i.i127, i64 16
  %incdec.ptr1.i.i.i.i.i.i.i129 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i.i.i126, i64 16
  %cmp.not.i.i.i.i.i.i.i130 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i128, %7
  br i1 %cmp.not.i.i.i.i.i.i.i130, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i.i.i131, label %for.body.i.i.i.i.i.i.i125, !llvm.loop !244

_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i.i.i131: ; preds = %for.body.i.i.i.i.i.i.i125, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i111
  %__cur.0.lcssa.i.i.i.i.i.i.i132 = phi ptr [ %call5.i.i.i.i.i.i.i120, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i111 ], [ %incdec.ptr1.i.i.i.i.i.i.i129, %for.body.i.i.i.i.i.i.i125 ]
  %incdec.ptr.i.i.i.i133 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i132, i64 16
  %tobool.not.i.i.i.i.i134 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i134, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i136, label %if.then.i41.i.i.i.i135

if.then.i41.i.i.i.i135:                           ; preds = %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i.i.i131
  tail call void @_ZdlPv(ptr noundef nonnull %10) #33
  br label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i136

_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i136: ; preds = %if.then.i41.i.i.i.i135, %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i.i.i131
  store ptr %call5.i.i.i.i.i.i.i120, ptr %out.coerce, align 8, !tbaa !230
  store ptr %incdec.ptr.i.i.i.i133, ptr %_M_finish.i.i.i101, align 8, !tbaa !233
  %add.ptr19.i.i.i.i137 = getelementptr inbounds nuw %"class.folly::Range", ptr %call5.i.i.i.i.i.i.i120, i64 %cond.i.i.i.i.i116
  store ptr %add.ptr19.i.i.i.i137, ptr %_M_end_of_storage.i.i.i102, align 8, !tbaa !232
  br label %if.end40

if.end40:                                         ; preds = %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i136, %if.then.i.i.i104, %if.then26
  %add = add i64 %i.0212, %sub.ptr.sub.i.i
  %add42 = add i64 %i.0212, %0
  br label %for.inc

if.else:                                          ; preds = %for.body
  %inc = add i64 %tokenSize.0211, 1
  br label %for.inc

for.inc:                                          ; preds = %if.else, %if.end40
  %tokenSize.1 = phi i64 [ 0, %if.end40 ], [ %inc, %if.else ]
  %i.1 = phi i64 [ %add42, %if.end40 ], [ %i.0212, %if.else ]
  %tokenStartPos.1 = phi i64 [ %add, %if.end40 ], [ %tokenStartPos.0213, %if.else ]
  %inc44 = add i64 %i.1, 1
  %cmp23.not = icmp ugt i64 %inc44, %sub
  br i1 %cmp23.not, label %for.cond.cleanup, label %for.body, !llvm.loop !245

if.then49:                                        ; preds = %for.cond.cleanup
  %cmp.i144 = icmp ult i64 %sub.ptr.sub.i, %tokenStartPos.1
  br i1 %cmp.i144, label %if.then.i151, label %_ZNK5folly5RangeIPKcE8subpieceEmm.exit152, !prof !45

if.then.i151:                                     ; preds = %if.then49
  tail call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.35) #18
  unreachable

_ZNK5folly5RangeIPKcE8subpieceEmm.exit152:        ; preds = %if.then49
  %add.ptr.i145 = getelementptr inbounds i8, ptr %sp.coerce0, i64 %tokenStartPos.1
  %add.ptr.i.i148 = getelementptr inbounds i8, ptr %sp.coerce0, i64 %sub.ptr.sub.i
  %12 = load ptr, ptr %_M_finish.i.i.i101, align 8, !tbaa !42
  %13 = load ptr, ptr %_M_end_of_storage.i.i.i102, align 8, !tbaa !232
  %cmp.not.i.i.i161 = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i.i161, label %if.else.i.i.i164, label %if.then.i.i.i162

if.then.i.i.i162:                                 ; preds = %_ZNK5folly5RangeIPKcE8subpieceEmm.exit152
  store ptr %add.ptr.i145, ptr %12, align 8, !tbaa !42
  %ref.tmp50.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %add.ptr.i.i148, ptr %ref.tmp50.sroa.5.0..sroa_idx, align 8, !tbaa !42
  %14 = load ptr, ptr %_M_finish.i.i.i101, align 8, !tbaa !233
  %incdec.ptr.i.i.i163 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %incdec.ptr.i.i.i163, ptr %_M_finish.i.i.i101, align 8, !tbaa !233
  br label %cleanup

if.else.i.i.i164:                                 ; preds = %_ZNK5folly5RangeIPKcE8subpieceEmm.exit152
  %15 = load ptr, ptr %out.coerce, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i.i.i.i.i.i165 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i166 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i.i167 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i165, %sub.ptr.rhs.cast.i.i.i.i.i.i166
  %cmp.i.i.i.i.i168 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i167, 9223372036854775792
  br i1 %cmp.i.i.i.i.i168, label %if.then.i.i.i.i.i196, label %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i169

if.then.i.i.i.i.i196:                             ; preds = %if.else.i.i.i164
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #34
  unreachable

_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i169: ; preds = %if.else.i.i.i164
  %sub.ptr.div.i.i.i.i.i.i170 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i167, 4
  %.sroa.speculated.i.i.i.i.i171 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i170, i64 1)
  %add.i.i.i.i.i172 = add nsw i64 %.sroa.speculated.i.i.i.i.i171, %sub.ptr.div.i.i.i.i.i.i170
  %cmp7.i.i.i.i.i173 = icmp ult i64 %add.i.i.i.i.i172, %sub.ptr.div.i.i.i.i.i.i170
  %16 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i172, i64 576460752303423487)
  %cond.i.i.i.i.i174 = select i1 %cmp7.i.i.i.i.i173, i64 576460752303423487, i64 %16
  %cmp.not.i.i.i.i.i175 = icmp ne i64 %cond.i.i.i.i.i174, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i175)
  %mul.i.i.i.i.i.i.i177 = shl nuw nsw i64 %cond.i.i.i.i.i174, 4
  %call5.i.i.i.i.i.i.i178 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i177) #38
  %add.ptr.i.i.i.i181 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i178, i64 %sub.ptr.sub.i.i.i.i.i.i167
  store ptr %add.ptr.i145, ptr %add.ptr.i.i.i.i181, align 8, !tbaa !42
  %ref.tmp50.sroa.5.0.add.ptr.i.i.i.i181.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i181, i64 8
  store ptr %add.ptr.i.i148, ptr %ref.tmp50.sroa.5.0.add.ptr.i.i.i.i181.sroa_idx, align 8, !tbaa !42
  %cmp.not6.i.i.i.i.i.i.i182 = icmp eq ptr %15, %12
  br i1 %cmp.not6.i.i.i.i.i.i.i182, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i.i.i189, label %for.body.i.i.i.i.i.i.i183

for.body.i.i.i.i.i.i.i183:                        ; preds = %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i169, %for.body.i.i.i.i.i.i.i183
  %__cur.08.i.i.i.i.i.i.i184 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i187, %for.body.i.i.i.i.i.i.i183 ], [ %call5.i.i.i.i.i.i.i178, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i169 ]
  %__first.addr.07.i.i.i.i.i.i.i185 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i186, %for.body.i.i.i.i.i.i.i183 ], [ %15, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i169 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i.i.i.i184, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i.i.i.i185, i64 16, i1 false), !tbaa.struct !234, !alias.scope !246
  %incdec.ptr.i.i.i.i.i.i.i186 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i.i185, i64 16
  %incdec.ptr1.i.i.i.i.i.i.i187 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i.i.i184, i64 16
  %cmp.not.i.i.i.i.i.i.i188 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i186, %12
  br i1 %cmp.not.i.i.i.i.i.i.i188, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i.i.i189, label %for.body.i.i.i.i.i.i.i183, !llvm.loop !250

_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i.i.i189: ; preds = %for.body.i.i.i.i.i.i.i183, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i169
  %__cur.0.lcssa.i.i.i.i.i.i.i190 = phi ptr [ %call5.i.i.i.i.i.i.i178, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i169 ], [ %incdec.ptr1.i.i.i.i.i.i.i187, %for.body.i.i.i.i.i.i.i183 ]
  %incdec.ptr.i.i.i.i191 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i190, i64 16
  %tobool.not.i.i.i.i.i192 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i192, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i194, label %if.then.i41.i.i.i.i193

if.then.i41.i.i.i.i193:                           ; preds = %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i.i.i189
  tail call void @_ZdlPv(ptr noundef nonnull %15) #33
  br label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i194

_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i194: ; preds = %if.then.i41.i.i.i.i193, %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i.i.i189
  store ptr %call5.i.i.i.i.i.i.i178, ptr %out.coerce, align 8, !tbaa !230
  store ptr %incdec.ptr.i.i.i.i191, ptr %_M_finish.i.i.i101, align 8, !tbaa !233
  %add.ptr19.i.i.i.i195 = getelementptr inbounds nuw %"class.folly::Range", ptr %call5.i.i.i.i.i.i.i178, i64 %cond.i.i.i.i.i174
  store ptr %add.ptr19.i.i.i.i195, ptr %_M_end_of_storage.i.i.i102, align 8, !tbaa !232
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i194, %if.then.i.i.i162, %for.cond.cleanup, %if.else.i.i, %if.then.i.i, %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, %if.then.i.i.i, %if.then
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #27

declare void @_ZN5folly6detail19SimdSplitByCharImplISt6vectorINS_5RangeIPKcEESaIS6_EEE9dropEmptyEcS6_RS8_(i8 noundef signext, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN5folly6detail19SimdSplitByCharImplISt6vectorINS_5RangeIPKcEESaIS6_EEE9keepEmptyEcS6_RS8_(i8 noundef signext, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18internalJoinAppendIcSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPNS_5RangeIPKcEESt6vectorIS8_SaIS8_EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_T0_SM_RT1_(i8 noundef signext %delimiter, ptr noundef %begin, ptr noundef %end, ptr noundef nonnull align 8 dereferenceable(32) %output) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %begin, align 8, !tbaa !42
  %1 = inttoptr i64 %0 to ptr
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 -16
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %incdec.ptr.i.i, align 8, !tbaa !42
  %agg.tmp.sroa.2.0.call.sroa_idx = getelementptr inbounds i8, ptr %1, i64 -8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.call.sroa_idx, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24
  %sub3.i.i.i = sub i64 4611686018427387903, %2
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %sub.ptr.sub.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #34
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit: ; preds = %entry
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef %agg.tmp.sroa.0.0.copyload, i64 noundef %sub.ptr.sub.i.i)
  %3 = load ptr, ptr %begin, align 8, !tbaa !251
  %incdec.ptr.i.i58 = getelementptr inbounds i8, ptr %3, i64 -16
  store ptr %incdec.ptr.i.i58, ptr %begin, align 8, !tbaa !251
  %retval.sroa.0.0.copyload.i5.i.i9 = load ptr, ptr %end, align 8, !tbaa !42
  %cmp.i.i.i6.not10 = icmp eq ptr %incdec.ptr.i.i58, %retval.sroa.0.0.copyload.i5.i.i9
  br i1 %cmp.i.i.i6.not10, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  %4 = getelementptr inbounds nuw i8, ptr %output, i64 16
  br label %while.body

while.body:                                       ; preds = %_ZN5folly8toAppendIJcNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEvE4typeEDpRKSF_.exit, %while.body.lr.ph
  %.in = phi ptr [ %incdec.ptr.i.i58, %while.body.lr.ph ], [ %incdec.ptr.i.i5, %_ZN5folly8toAppendIJcNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEvE4typeEDpRKSF_.exit ]
  %incdec.ptr.i.i7 = getelementptr inbounds i8, ptr %.in, i64 -16
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24
  %add.i.i.i.i.i = add i64 %5, 1
  %6 = load ptr, ptr %output, align 8, !tbaa !22
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %6, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %while.body
  %7 = load i64, ptr %4, align 8
  %cond.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 15, i64 %7
  %cmp.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i, %cond.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %output, i64 noundef %5, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i.i = load ptr, ptr %output, align 8, !tbaa !22
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit.i.i

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i
  %8 = phi ptr [ %.pre.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %5
  store i8 %delimiter, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !7
  store i64 %add.i.i.i.i.i, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24
  %9 = load ptr, ptr %output, align 8, !tbaa !22
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %add.i.i.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !7
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %incdec.ptr.i.i7, align 8, !tbaa !42
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.in, i64 -8
  %agg.tmp.sroa.2.0.copyload.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24
  %sub3.i.i.i.i.i = sub i64 4611686018427387903, %10
  %cmp.i.i.i17.i.i = icmp ult i64 %sub3.i.i.i.i.i, %sub.ptr.sub.i.i.i.i
  br i1 %cmp.i.i.i17.i.i, label %if.then.i.i.i18.i.i, label %_ZN5folly8toAppendIJcNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEvE4typeEDpRKSF_.exit

if.then.i.i.i18.i.i:                              ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #34
  unreachable

_ZN5folly8toAppendIJcNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEvE4typeEDpRKSF_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit.i.i
  %call.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef %agg.tmp.sroa.0.0.copyload.i.i.i, i64 noundef %sub.ptr.sub.i.i.i.i)
  %11 = load ptr, ptr %begin, align 8, !tbaa !251
  %incdec.ptr.i.i5 = getelementptr inbounds i8, ptr %11, i64 -16
  store ptr %incdec.ptr.i.i5, ptr %begin, align 8, !tbaa !251
  %retval.sroa.0.0.copyload.i5.i.i = load ptr, ptr %end, align 8, !tbaa !42
  %cmp.i.i.i6.not = icmp eq ptr %incdec.ptr.i.i5, %retval.sroa.0.0.copyload.i5.i.i
  br i1 %cmp.i.i.i6.not, label %while.end, label %while.body, !llvm.loop !253

while.end:                                        ; preds = %_ZN5folly8toAppendIJcNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEvE4typeEDpRKSF_.exit, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5folly11IPAddressV410createIPv6Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.folly::IPAddressV6") align 4 %agg.result, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %this) local_unnamed_addr #10 align 2 {
entry:
  %ba = alloca %"struct.std::array.28", align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ba) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %ba, i8 0, i64 10, i1 false)
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %ba, i64 10
  store i8 -1, ptr %arrayidx.i.i, align 1, !tbaa !7
  %arrayidx.i.i5 = getelementptr inbounds nuw i8, ptr %ba, i64 11
  store i8 -1, ptr %arrayidx.i.i5, align 1, !tbaa !7
  %arrayidx.i.i6 = getelementptr inbounds nuw i8, ptr %ba, i64 12
  %0 = load i32, ptr %this, align 4
  store i32 %0, ptr %arrayidx.i.i6, align 1
  call void @_ZN5folly11IPAddressV6C1ERKSt5arrayIhLm16EE(ptr noundef nonnull align 4 dereferenceable(18) %agg.result, ptr noundef nonnull align 1 dereferenceable(16) %ba) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ba) #31
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly11IPAddressV6C1ERKSt5arrayIhLm16EE(ptr noundef nonnull align 4 dereferenceable(18), ptr noundef nonnull align 1 dereferenceable(16)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5folly11IPAddressV414getIPv6For6To4Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.folly::IPAddressV6") align 4 %agg.result, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %this) local_unnamed_addr #10 align 2 {
entry:
  %ba = alloca %"struct.std::array.28", align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ba) #31
  %0 = getelementptr inbounds nuw i8, ptr %ba, i64 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, i8 0, i64 10, i1 false)
  %1 = load i32, ptr @_ZN5folly11IPAddressV611PREFIX_6TO4E, align 4, !tbaa !63
  %and = lshr i32 %1, 8
  %conv = trunc i32 %and to i8
  store i8 %conv, ptr %ba, align 1, !tbaa !7
  %conv3 = trunc i32 %1 to i8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %ba, i64 1
  store i8 %conv3, ptr %arrayidx.i.i, align 1, !tbaa !7
  %arrayidx.i.i7 = getelementptr inbounds nuw i8, ptr %ba, i64 2
  %2 = load i32, ptr %this, align 4
  store i32 %2, ptr %arrayidx.i.i7, align 1
  call void @_ZN5folly11IPAddressV6C1ERKSt5arrayIhLm16EE(ptr noundef nonnull align 4 dereferenceable(18) %agg.result, ptr noundef nonnull align 1 dereferenceable(16) %ba) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ba) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly11IPAddressV46toJsonB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %str.i.i = alloca [16 x i8], align 16
  %ref.tmp.i = alloca %"class.fmt::v9::format_arg_store.30", align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %str.i.i) #31, !noalias !260
  %call.i.i = call noundef i64 @_ZN5folly6detail22fastIpV4ToBufferUnsafeERK7in_addrPc(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull %str.i.i), !noalias !260
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !17, !alias.scope !260
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #31, !noalias !260
  store i64 %call.i.i, ptr %__dnew.i.i.i.i, align 8, !tbaa !20, !noalias !260
  %cmp.i.i.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %call2.i8.i3.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
  store ptr %call2.i8.i3.i.i, ptr %ref.tmp, align 8, !tbaa !22, !alias.scope !260
  %1 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !20, !noalias !260
  store i64 %1, ptr %0, align 8, !tbaa !7, !alias.scope !260
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %entry
  %2 = phi ptr [ %call2.i8.i3.i.i, %if.then.i.i.i.i ], [ %0, %entry ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %.noexc4
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %3 = load i8, ptr %str.i.i, align 16, !tbaa !7, !noalias !260
  store i8 %3, ptr %2, align 1, !tbaa !7
  br label %.noexc4

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 16 %str.i.i, i64 %call.i.i, i1 false)
  br label %.noexc4

.noexc4:                                          ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %4 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !20, !noalias !260
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !24, !alias.scope !260
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !22, !alias.scope !260
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #31, !noalias !260
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %str.i.i) #31, !noalias !260
  %6 = load i8, ptr %this, align 4, !tbaa !7
  %conv.i.i.i.i = sext i8 %6 to i64
  %xor.i.i.i.i = xor i64 %conv.i.i.i.i, 84696351
  %arrayidx.i.i.1.i = getelementptr inbounds nuw i8, ptr %this, i64 1
  %7 = load i8, ptr %arrayidx.i.i.1.i, align 1, !tbaa !7
  %add8.i.i.i.1.i = mul nsw i64 %xor.i.i.i.i, 16777619
  %conv.i.i.i.1.i = sext i8 %7 to i64
  %xor.i.i.i.1.i = xor i64 %add8.i.i.i.1.i, %conv.i.i.i.1.i
  %arrayidx.i.i.2.i = getelementptr inbounds nuw i8, ptr %this, i64 2
  %8 = load i8, ptr %arrayidx.i.i.2.i, align 2, !tbaa !7
  %add8.i.i.i.2.i = mul i64 %xor.i.i.i.1.i, 16777619
  %conv.i.i.i.2.i = sext i8 %8 to i64
  %xor.i.i.i.2.i = xor i64 %add8.i.i.i.2.i, %conv.i.i.i.2.i
  %arrayidx.i.i.3.i = getelementptr inbounds nuw i8, ptr %this, i64 3
  %9 = load i8, ptr %arrayidx.i.i.3.i, align 1, !tbaa !7
  %add8.i.i.i.3.i = mul i64 %xor.i.i.i.2.i, 16777619
  %conv.i.i.i.3.i = sext i8 %9 to i64
  %xor.i.i.i.3.i = xor i64 %add8.i.i.i.3.i, %conv.i.i.i.3.i
  %xor.i4.i.i.i = and i64 %xor.i.i.i.3.i, 4294967295
  %xor.i.i.i3.i = xor i64 %xor.i4.i.i.i, 2
  %mul.i.i.i.i = mul i64 %xor.i.i.i3.i, -7070675565921424023
  %shr.i.i.i.i = lshr i64 %mul.i.i.i.i, 47
  %10 = xor i64 %mul.i.i.i.i, %shr.i.i.i.i
  %xor2.i.i.i.i = xor i64 %10, 2
  %mul3.i.i.i.i = mul i64 %xor2.i.i.i.i, -7070675565921424023
  %shr4.i.i.i.i = lshr i64 %mul3.i.i.i.i, 47
  %xor5.i.i.i.i = xor i64 %shr4.i.i.i.i, %mul3.i.i.i.i
  %mul6.i.i.i.i = mul i64 %xor5.i.i.i.i, -7070675565921424023
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #31, !noalias !261
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !22, !noalias !264
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !24, !noalias !264
  %13 = ptrtoint ptr %11 to i64
  store i64 %13, ptr %ref.tmp.i, align 16, !tbaa.struct !100, !alias.scope !264
  %ref.tmp.i.sroa.4.0.agg.result.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i64 %12, ptr %ref.tmp.i.sroa.4.0.agg.result.sroa_idx.i, align 8, !tbaa !7, !alias.scope !264
  %arrayinit.element.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  store i64 %mul6.i.i.i.i, ptr %arrayinit.element.i.i, align 16, !tbaa.struct !100, !alias.scope !264
  invoke void @_ZN3fmt2v97vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str.37, i64 40, i64 77, ptr nonnull %ref.tmp.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #31, !noalias !261
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %cmp.i.i.i = icmp eq ptr %14, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %15 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !24
  %cmp3.i.i.i = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %14) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #31
  ret void

lpad:                                             ; preds = %.noexc4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %cmp.i.i.i6 = icmp eq ptr %17, %0
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %lpad
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !24
  %cmp3.i.i.i10 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

if.then.i.i7:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %17) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #31
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5folly11IPAddressV48inSubnetENS_5RangeIPKcEE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %this, ptr %cidrNetwork.coerce0, ptr %cidrNetwork.coerce1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.fmt::v9::format_arg_store.24", align 16
  %subnetInfo = alloca %"struct.std::pair", align 4
  %addr = alloca %"class.folly::IPAddress", align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %subnetInfo) #31
  call void @_ZN5folly9IPAddress13createNetworkENS_5RangeIPKcEEib(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 4 %subnetInfo, ptr %cidrNetwork.coerce0, ptr %cidrNetwork.coerce1, i32 noundef -1, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %addr) #31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %addr, ptr noundef nonnull align 4 dereferenceable(24) %subnetInfo, i64 24, i1 false), !tbaa.struct !267
  %family_.i = getelementptr inbounds nuw i8, ptr %addr, i64 20
  %0 = load i16, ptr %family_.i, align 4, !tbaa !268
  %cmp.i = icmp eq i16 %0, 2
  br i1 %cmp.i, label %_ZNK5folly9IPAddress4asV4Ev.exit, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #31
  invoke void @_ZNK5folly9IPAddress6toJsonB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(22) %addr)
          to label %call2.i.noexc unwind label %ehcleanup11.thread38

call2.i.noexc:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #31, !noalias !270
  %1 = load ptr, ptr %ref.tmp3, align 8, !tbaa !22
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24
  %3 = ptrtoint ptr %1 to i64
  store i64 %3, ptr %ref.tmp.i, align 16, !noalias !270
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i64 %2, ptr %4, align 8, !noalias !270
  invoke void @_ZN3fmt2v97vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr nonnull @.str.38, i64 32, i64 13, ptr nonnull %ref.tmp.i)
          to label %invoke.cont7 unwind label %ehcleanup.thread

invoke.cont7:                                     ; preds = %call2.i.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #31, !noalias !270
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly24IPAddressFormatExceptionE, i64 16), ptr %exception, align 8, !tbaa !53
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly24IPAddressFormatExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #34
          to label %unreachable unwind label %lpad8

ehcleanup11.thread38:                             ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont7
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont9 ], [ true, %invoke.cont7 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad8
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !24
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad8
  call void @_ZdlPv(ptr noundef %7) #33
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %10 = load ptr, ptr %ref.tmp3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i26 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %ehcleanup11

ehcleanup.thread:                                 ; preds = %call2.i.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ref.tmp3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i2643 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i2643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.thread, label %ehcleanup11.thread48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.thread: ; preds = %ehcleanup.thread
  %15 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24
  %cmp3.i.i.i3053 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3053)
  br label %cleanup.action.sink.split

ehcleanup11.thread48:                             ; preds = %ehcleanup.thread
  call void @_ZdlPv(ptr noundef %13) #33
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %ehcleanup
  %16 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24
  %cmp3.i.i.i30 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #31
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

ehcleanup11:                                      ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %10) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #31
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

cleanup.action.sink.split:                        ; preds = %ehcleanup11.thread38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.thread, %ehcleanup11.thread48
  %.pn.pn.pn37.ph = phi { ptr, i32 } [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.thread ], [ %12, %ehcleanup11.thread48 ], [ %5, %ehcleanup11.thread38 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #31
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %ehcleanup11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28
  %.pn.pn.pn37 = phi { ptr, i32 } [ %6, %ehcleanup11 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28 ], [ %.pn.pn.pn37.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #31
  br label %cleanup.done

common.resume:                                    ; preds = %lpad.i, %cleanup.done
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn36, %cleanup.done ], [ %18, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28
  %.pn.pn.pn36 = phi { ptr, i32 } [ %.pn.pn.pn37, %cleanup.action ], [ %6, %ehcleanup11 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %addr) #31
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %subnetInfo) #31
  br label %common.resume

_ZNK5folly9IPAddress4asV4Ev.exit:                 ; preds = %entry
  %second = getelementptr inbounds nuw i8, ptr %subnetInfo, i64 24
  %17 = load i8, ptr %second, align 4, !tbaa !273
  %cmp.i32 = icmp ugt i8 %17, 32
  br i1 %cmp.i32, label %if.then.i33, label %_ZN5folly11IPAddressV49fetchMaskEm.exit

if.then.i33:                                      ; preds = %_ZNK5folly9IPAddress4asV4Ev.exit
  %exception.i = call ptr @__cxa_allocate_exception(i64 16) #31
  invoke void @_ZN5folly24IPAddressFormatExceptionCI2St13runtime_errorEPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.50)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i33
  call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN5folly24IPAddressFormatExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #34
  unreachable

lpad.i:                                           ; preds = %if.then.i33
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i) #31
  br label %common.resume

_ZN5folly11IPAddressV49fetchMaskEm.exit:          ; preds = %_ZNK5folly9IPAddress4asV4Ev.exit
  %narrow = sub nuw nsw i8 32, %17
  %sub.i = zext nneg i8 %narrow to i64
  %shl.i = shl nsw i64 -1, %sub.i
  %conv.i = trunc i64 %shl.i to i32
  %19 = call noundef i32 @llvm.bswap.i32(i32 %conv.i)
  %20 = load i32, ptr %this, align 4
  %21 = load i32, ptr %addr, align 4
  %22 = xor i32 %21, %20
  %23 = and i32 %22, %19
  %.not = icmp eq i32 %23, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %addr) #31
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %subnetInfo) #31
  ret i1 %.not

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

declare void @_ZN5folly9IPAddress13createNetworkENS_5RangeIPKcEEib(ptr dead_on_unwind writable sret(%"struct.std::pair") align 4, ptr, ptr, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly9IPAddress6toJsonB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(22) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %family_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %0 = load i16, ptr %family_.i.i, align 4, !tbaa !268, !noalias !275
  switch i16 %0, label %if.then.i16.i [
    i16 2, label %_ZNK5folly9IPAddress4asV4Ev.exit.i
    i16 10, label %_ZNK5folly9IPAddress4asV6Ev.exit.i
    i16 0, label %_ZNK5folly9IPAddress6asNoneEv.exit.i
  ]

_ZNK5folly9IPAddress4asV4Ev.exit.i:               ; preds = %entry
  tail call void @_ZNK5folly11IPAddressV46toJsonB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %this)
  br label %_ZNK5folly9IPAddress4pickIZNKS0_6toJsonB5cxx11EvEUlRT_E_EEDaS2_.exit

_ZNK5folly9IPAddress4asV6Ev.exit.i:               ; preds = %entry
  tail call void @_ZNK5folly11IPAddressV66toJsonB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(18) %this)
  br label %_ZNK5folly9IPAddress4pickIZNKS0_6toJsonB5cxx11EvEUlRT_E_EEDaS2_.exit

if.then.i16.i:                                    ; preds = %entry
  tail call void @_ZN5folly6detail16throw_exception_INS_29InvalidAddressFamilyExceptionEJPKcEEEvDpT0_(ptr noundef nonnull @.str.40) #18, !noalias !275
  unreachable

_ZNK5folly9IPAddress6asNoneEv.exit.i:             ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !tbaa !17, !alias.scope !284
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #31, !noalias !284
  store i64 37, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !20, !noalias !284
  %call2.i10.i3.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
  store ptr %call2.i10.i3.i.i.i, ptr %agg.result, align 8, !tbaa !22, !alias.scope !284
  %2 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !20, !noalias !284
  store i64 %2, ptr %1, align 8, !tbaa !7, !alias.scope !284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %call2.i10.i3.i.i.i, ptr noundef nonnull align 1 dereferenceable(37) @.str.39, i64 37, i1 false)
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %2, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !24, !alias.scope !284
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call2.i10.i3.i.i.i, i64 %2
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #31, !noalias !284
  br label %_ZNK5folly9IPAddress4pickIZNKS0_6toJsonB5cxx11EvEUlRT_E_EEDaS2_.exit

_ZNK5folly9IPAddress4pickIZNKS0_6toJsonB5cxx11EvEUlRT_E_EEDaS2_.exit: ; preds = %_ZNK5folly9IPAddress6asNoneEv.exit.i, %_ZNK5folly9IPAddress4asV6Ev.exit.i, %_ZNK5folly9IPAddress4asV4Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK5folly11IPAddressV416inSubnetWithMaskERKS0_St5arrayIhLm4EE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %subnet, i32 %cidrMask.coerce) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %1 = load i32, ptr %subnet, align 4
  %2 = xor i32 %1, %0
  %3 = and i32 %2, %cidrMask.coerce
  %.not = icmp eq i32 %3, 0
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly11IPAddressV49fetchMaskEm(i64 noundef %numBits) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp ugt i64 %numBits, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #31
  invoke void @_ZN5folly24IPAddressFormatExceptionCI2St13runtime_errorEPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.50)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly24IPAddressFormatExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #34
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #31
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %sub = sub nuw nsw i64 32, %numBits
  %shl = shl nsw i64 -1, %sub
  %conv = trunc i64 %shl to i32
  %1 = tail call noundef i32 @llvm.bswap.i32(i32 %conv)
  ret i32 %1
}

declare void @_ZNK5folly11IPAddressV66toJsonB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(18)) local_unnamed_addr #5

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_29InvalidAddressFamilyExceptionEJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::InvalidAddressFamilyException", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #31
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly29InvalidAddressFamilyExceptionE, i64 16), ptr %ref.tmp, align 8, !tbaa !53
  invoke void @_ZN5folly15throw_exceptionINS_29InvalidAddressFamilyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #31
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_29InvalidAddressFamilyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #17 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #31
  tail call void @_ZN5folly29InvalidAddressFamilyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #31
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly29InvalidAddressFamilyExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #34
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly29InvalidAddressFamilyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #24 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly29InvalidAddressFamilyExceptionE, i64 16), ptr %this, align 8, !tbaa !53
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly29InvalidAddressFamilyExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #24 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #31
  tail call void @_ZdlPv(ptr noundef nonnull %this) #33
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5folly11IPAddressV410isLoopbackEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZNK5folly11IPAddressV410isLoopbackEvE13loopback_addr acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !48

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK5folly11IPAddressV410isLoopbackEvE13loopback_addr) #31
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN5folly11IPAddressV4C1ENS_5RangeIPKcEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZNK5folly11IPAddressV410isLoopbackEvE13loopback_addr, ptr nonnull @.str.41, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 9))
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %init
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK5folly11IPAddressV410isLoopbackEvE13loopback_addr) #31
  br label %init.end

init.end:                                         ; preds = %invoke.cont2, %init.check, %entry
  %2 = load i32, ptr %this, align 4
  %3 = load i32, ptr @_ZZNK5folly11IPAddressV410isLoopbackEvE13loopback_addr, align 4
  %4 = xor i32 %3, %2
  %5 = and i32 %4, 255
  %.not = icmp eq i32 %5, 0
  ret i1 %.not

lpad:                                             ; preds = %init
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK5folly11IPAddressV410isLoopbackEvE13loopback_addr) #31
  resume { ptr, i32 } %6
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5folly11IPAddressV411isLinkLocalEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZNK5folly11IPAddressV411isLinkLocalEvE14linklocal_addr acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !48

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK5folly11IPAddressV411isLinkLocalEvE14linklocal_addr) #31
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN5folly11IPAddressV4C1ENS_5RangeIPKcEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZNK5folly11IPAddressV411isLinkLocalEvE14linklocal_addr, ptr nonnull @.str.42, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 11))
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %init
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK5folly11IPAddressV411isLinkLocalEvE14linklocal_addr) #31
  br label %init.end

init.end:                                         ; preds = %invoke.cont2, %init.check, %entry
  %2 = load i32, ptr %this, align 4
  %3 = load i32, ptr @_ZZNK5folly11IPAddressV411isLinkLocalEvE14linklocal_addr, align 4
  %4 = xor i32 %3, %2
  %5 = and i32 %4, 65535
  %.not = icmp eq i32 %5, 0
  ret i1 %.not

lpad:                                             ; preds = %init
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK5folly11IPAddressV411isLinkLocalEvE14linklocal_addr) #31
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK5folly11IPAddressV413isNonroutableEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %this) local_unnamed_addr #0 align 2 {
entry:
  %retval.sroa.0.0.copyload.i.i.i = load i32, ptr %this, align 4, !tbaa !63
  %or7.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %retval.sroa.0.0.copyload.i.i.i)
  %or.cond18.i = icmp sgt i32 %or7.i.i, 2130706431
  %cmp = icmp ult i32 %or7.i.i, 16777216
  %0 = insertelement <8 x i32> poison, i32 %or7.i.i, i64 0
  %1 = shufflevector <8 x i32> %0, <8 x i32> poison, <8 x i32> zeroinitializer
  %2 = and <8 x i32> %1, <i32 -16777216, i32 -65536, i32 -1048576, i32 -65536, i32 -768, i32 -131072, i32 -256, i32 -256>
  %3 = icmp eq <8 x i32> %2, <i32 167772160, i32 -1442971648, i32 -1408237568, i32 -1062731776, i32 -1073741824, i32 -971898880, i32 -969710592, i32 -889163520>
  %cmp23 = icmp ugt i32 %or7.i.i, -536870913
  %4 = bitcast <8 x i1> %3 to i8
  %5 = icmp ne i8 %4, 0
  %op.rdx = or i1 %cmp23, %5
  %op.rdx49 = or i1 %cmp, %or.cond18.i
  %op.rdx50 = or i1 %op.rdx49, %op.rdx
  ret i1 %op.rdx50
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK5folly11IPAddressV49isPrivateEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %this) local_unnamed_addr #0 align 2 {
entry:
  %retval.sroa.0.0.copyload.i.i.i = load i32, ptr %this, align 4, !tbaa !63
  %or7.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %retval.sroa.0.0.copyload.i.i.i)
  %or.cond18 = icmp sgt i32 %or7.i.i, 2130706431
  %0 = insertelement <4 x i32> poison, i32 %or7.i.i, i64 0
  %1 = shufflevector <4 x i32> %0, <4 x i32> poison, <4 x i32> zeroinitializer
  %2 = and <4 x i32> %1, <i32 -16777216, i32 -65536, i32 -1048576, i32 -65536>
  %3 = icmp eq <4 x i32> %2, <i32 167772160, i32 -1442971648, i32 -1408237568, i32 -1062731776>
  %4 = bitcast <4 x i1> %3 to i4
  %5 = icmp ne i4 %4, 0
  %op.rdx = or i1 %or.cond18, %5
  ret i1 %op.rdx
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK5folly11IPAddressV411isMulticastEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %this) local_unnamed_addr #0 align 2 {
entry:
  %retval.sroa.0.0.copyload.i.i.i = load i32, ptr %this, align 4, !tbaa !63
  %0 = and i32 %retval.sroa.0.0.copyload.i.i.i, 240
  %cmp = icmp eq i32 %0, 224
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define i32 @_ZNK5folly11IPAddressV44maskEm(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %this, i64 noundef %numBits) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.fmt::v9::format_arg_store.35", align 16
  %retval = alloca %"class.folly::IPAddressV4", align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ba = alloca %"struct.std::array", align 4
  %cmp = icmp ugt i64 %numBits, 32
  br i1 %cmp, label %.noexc, label %_ZN5folly11IPAddressV49fetchMaskEm.exit

.noexc:                                           ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #31, !noalias !285
  store i64 %numBits, ptr %ref.tmp.i, align 16, !tbaa.struct !100, !alias.scope !288
  %arrayinit.element.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  store i64 32, ptr %arrayinit.element.i.i.i, align 16, !tbaa.struct !100, !alias.scope !288
  invoke void @_ZN3fmt2v97vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr nonnull @.str.43, i64 27, i64 68, ptr nonnull %ref.tmp.i)
          to label %invoke.cont2 unwind label %ehcleanup.thread

invoke.cont2:                                     ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #31, !noalias !285
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly24IPAddressFormatExceptionE, i64 16), ptr %exception, align 8, !tbaa !53
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly24IPAddressFormatExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #34
          to label %unreachable unwind label %lpad3

ehcleanup.thread:                                 ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #31
  br label %cleanup.action

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont2
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %invoke.cont2 ]
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !24
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #31
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %2) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #31
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn20 = phi { ptr, i32 } [ %0, %ehcleanup.thread ], [ %1, %ehcleanup ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #31
  br label %eh.resume

_ZN5folly11IPAddressV49fetchMaskEm.exit:          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ba) #31
  %sub.i = sub nuw nsw i64 32, %numBits
  %shl.i = shl nsw i64 -1, %sub.i
  %conv.i = trunc i64 %shl.i to i32
  %5 = tail call noundef i32 @llvm.bswap.i32(i32 %conv.i)
  %ref.tmp6.sroa.0.0.extract.trunc = trunc i32 %5 to i8
  %ref.tmp6.sroa.4.0.extract.shift = lshr i32 %5, 8
  %ref.tmp6.sroa.4.0.extract.trunc = trunc i32 %ref.tmp6.sroa.4.0.extract.shift to i8
  %ref.tmp6.sroa.5.0.extract.shift = lshr i32 %5, 16
  %ref.tmp6.sroa.5.0.extract.trunc = trunc i32 %ref.tmp6.sroa.5.0.extract.shift to i8
  %ref.tmp6.sroa.6.0.extract.shift = lshr i32 %5, 24
  %ref.tmp6.sroa.6.0.extract.trunc = trunc nuw i32 %ref.tmp6.sroa.6.0.extract.shift to i8
  %6 = load i8, ptr %this, align 4, !tbaa !7
  %and11.i = and i8 %6, %ref.tmp6.sroa.0.0.extract.trunc
  %arrayidx.i.i12.1.i = getelementptr inbounds nuw i8, ptr %this, i64 1
  %7 = load i8, ptr %arrayidx.i.i12.1.i, align 1, !tbaa !7
  %and11.1.i = and i8 %7, %ref.tmp6.sroa.4.0.extract.trunc
  %arrayidx.i.i12.2.i = getelementptr inbounds nuw i8, ptr %this, i64 2
  %8 = load i8, ptr %arrayidx.i.i12.2.i, align 2, !tbaa !7
  %and11.2.i = and i8 %8, %ref.tmp6.sroa.5.0.extract.trunc
  %arrayidx.i.i12.3.i = getelementptr inbounds nuw i8, ptr %this, i64 3
  %9 = load i8, ptr %arrayidx.i.i12.3.i, align 1, !tbaa !7
  %and11.3.i = and i8 %9, %ref.tmp6.sroa.6.0.extract.trunc
  %retval.sroa.5.0.insert.ext.i = zext i8 %and11.3.i to i32
  %retval.sroa.5.0.insert.shift.i = shl nuw i32 %retval.sroa.5.0.insert.ext.i, 24
  %retval.sroa.4.0.insert.ext.i = zext i8 %and11.2.i to i32
  %retval.sroa.4.0.insert.shift.i = shl nuw nsw i32 %retval.sroa.4.0.insert.ext.i, 16
  %retval.sroa.4.0.insert.insert.i = or disjoint i32 %retval.sroa.5.0.insert.shift.i, %retval.sroa.4.0.insert.shift.i
  %retval.sroa.3.0.insert.ext.i = zext i8 %and11.1.i to i32
  %retval.sroa.3.0.insert.shift.i = shl nuw nsw i32 %retval.sroa.3.0.insert.ext.i, 8
  %retval.sroa.3.0.insert.insert.i = or disjoint i32 %retval.sroa.4.0.insert.insert.i, %retval.sroa.3.0.insert.shift.i
  %retval.sroa.0.0.insert.ext.i = zext i8 %and11.i to i32
  %retval.sroa.0.0.insert.insert.i = or disjoint i32 %retval.sroa.3.0.insert.insert.i, %retval.sroa.0.0.insert.ext.i
  store i32 %retval.sroa.0.0.insert.insert.i, ptr %ba, align 4
  call void @_ZN5folly11IPAddressV4C1ERKSt5arrayIhLm4EE(ptr noundef nonnull align 4 dereferenceable(4) %retval, ptr noundef nonnull align 1 dereferenceable(4) %ba) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ba) #31
  %10 = load i32, ptr %retval, align 4
  ret i32 %10

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn19 = phi { ptr, i32 } [ %1, %ehcleanup ], [ %.pn20, %cleanup.action ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail22fastIpV4ToBufferUnsafeERK7in_addrPc(ptr noundef nonnull align 4 dereferenceable(4) %inAddr, ptr noundef %str) local_unnamed_addr #23 comdat {
entry:
  %0 = load i8, ptr %inAddr, align 4, !tbaa !7
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %if.then.i, label %while.body.preheader.i

if.then.i:                                        ; preds = %entry
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str, i64 1
  store i8 48, ptr %str, align 1, !tbaa !7
  br label %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit

while.body.preheader.i:                           ; preds = %entry
  %cmp8.not.i = icmp ult i8 %0, 100
  br i1 %cmp8.not.i, label %if.end19.i, label %if.end19.thread.i

if.end19.thread.i:                                ; preds = %while.body.preheader.i
  %div.i = udiv i8 %0, 100
  %add.i = or disjoint i8 %div.i, 48
  %incdec.ptr15.i = getelementptr inbounds nuw i8, ptr %str, i64 1
  store i8 %add.i, ptr %str, align 1, !tbaa !7
  %1 = urem i8 %0, 100
  br label %if.then9.1.i

if.end19.i:                                       ; preds = %while.body.preheader.i
  %cmp8.not.1.i = icmp samesign ult i8 %0, 10
  br i1 %cmp8.not.1.i, label %if.end19.1.i, label %if.then9.1.i

if.then9.1.i:                                     ; preds = %if.end19.i, %if.end19.thread.i
  %val.addr.151.i = phi i8 [ %1, %if.end19.thread.i ], [ %0, %if.end19.i ]
  %buf.150.i = phi ptr [ %incdec.ptr15.i, %if.end19.thread.i ], [ %str, %if.end19.i ]
  %div.1.i = udiv i8 %val.addr.151.i, 10
  %add.1.i = or disjoint i8 %div.1.i, 48
  %incdec.ptr15.1.i = getelementptr inbounds nuw i8, ptr %buf.150.i, i64 1
  store i8 %add.1.i, ptr %buf.150.i, align 1, !tbaa !7
  %2 = urem i8 %val.addr.151.i, 10
  br label %if.end19.1.i

if.end19.1.i:                                     ; preds = %if.then9.1.i, %if.end19.i
  %buf.1.1.i = phi ptr [ %incdec.ptr15.1.i, %if.then9.1.i ], [ %str, %if.end19.i ]
  %found.1.1.i = phi i8 [ 1, %if.then9.1.i ], [ 0, %if.end19.i ]
  %val.addr.1.1.i = phi i8 [ %2, %if.then9.1.i ], [ %0, %if.end19.i ]
  %3 = or i8 %val.addr.1.1.i, %found.1.1.i
  %or.cond.2.i = icmp eq i8 %3, 0
  br i1 %or.cond.2.i, label %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit, label %if.then9.2.i

if.then9.2.i:                                     ; preds = %if.end19.1.i
  %add.2.i = or disjoint i8 %val.addr.1.1.i, 48
  %incdec.ptr15.2.i = getelementptr inbounds nuw i8, ptr %buf.1.1.i, i64 1
  store i8 %add.2.i, ptr %buf.1.1.i, align 1, !tbaa !7
  br label %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit

_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit: ; preds = %if.then9.2.i, %if.end19.1.i, %if.then.i
  %storemerge.i = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr15.2.i, %if.then9.2.i ], [ %buf.1.1.i, %if.end19.1.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 1
  store i8 46, ptr %storemerge.i, align 1, !tbaa !7
  %arrayidx1 = getelementptr inbounds nuw i8, ptr %inAddr, i64 1
  %4 = load i8, ptr %arrayidx1, align 1, !tbaa !7
  %cmp.i10 = icmp eq i8 %4, 0
  br i1 %cmp.i10, label %if.then.i34, label %while.body.preheader.i11

if.then.i34:                                      ; preds = %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit
  %incdec.ptr.i35 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 2
  store i8 48, ptr %incdec.ptr, align 1, !tbaa !7
  br label %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit36

while.body.preheader.i11:                         ; preds = %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit
  %cmp8.not.i12 = icmp ult i8 %4, 100
  br i1 %cmp8.not.i12, label %if.end19.i32, label %if.end19.thread.i13

if.end19.thread.i13:                              ; preds = %while.body.preheader.i11
  %div.i14 = udiv i8 %4, 100
  %add.i15 = or disjoint i8 %div.i14, 48
  %incdec.ptr15.i16 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 2
  store i8 %add.i15, ptr %incdec.ptr, align 1, !tbaa !7
  %5 = urem i8 %4, 100
  br label %if.then9.1.i17

if.end19.i32:                                     ; preds = %while.body.preheader.i11
  %cmp8.not.1.i33 = icmp samesign ult i8 %4, 10
  br i1 %cmp8.not.1.i33, label %if.end19.1.i23, label %if.then9.1.i17

if.then9.1.i17:                                   ; preds = %if.end19.i32, %if.end19.thread.i13
  %val.addr.151.i18 = phi i8 [ %5, %if.end19.thread.i13 ], [ %4, %if.end19.i32 ]
  %buf.150.i19 = phi ptr [ %incdec.ptr15.i16, %if.end19.thread.i13 ], [ %incdec.ptr, %if.end19.i32 ]
  %div.1.i20 = udiv i8 %val.addr.151.i18, 10
  %add.1.i21 = or disjoint i8 %div.1.i20, 48
  %incdec.ptr15.1.i22 = getelementptr inbounds nuw i8, ptr %buf.150.i19, i64 1
  store i8 %add.1.i21, ptr %buf.150.i19, align 1, !tbaa !7
  %6 = urem i8 %val.addr.151.i18, 10
  br label %if.end19.1.i23

if.end19.1.i23:                                   ; preds = %if.then9.1.i17, %if.end19.i32
  %buf.1.1.i24 = phi ptr [ %incdec.ptr15.1.i22, %if.then9.1.i17 ], [ %incdec.ptr, %if.end19.i32 ]
  %found.1.1.i25 = phi i8 [ 1, %if.then9.1.i17 ], [ 0, %if.end19.i32 ]
  %val.addr.1.1.i26 = phi i8 [ %6, %if.then9.1.i17 ], [ %4, %if.end19.i32 ]
  %7 = or i8 %val.addr.1.1.i26, %found.1.1.i25
  %or.cond.2.i27 = icmp eq i8 %7, 0
  br i1 %or.cond.2.i27, label %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit36, label %if.then9.2.i28

if.then9.2.i28:                                   ; preds = %if.end19.1.i23
  %add.2.i29 = or disjoint i8 %val.addr.1.1.i26, 48
  %incdec.ptr15.2.i30 = getelementptr inbounds nuw i8, ptr %buf.1.1.i24, i64 1
  store i8 %add.2.i29, ptr %buf.1.1.i24, align 1, !tbaa !7
  br label %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit36

_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit36: ; preds = %if.then9.2.i28, %if.end19.1.i23, %if.then.i34
  %storemerge.i31 = phi ptr [ %incdec.ptr.i35, %if.then.i34 ], [ %incdec.ptr15.2.i30, %if.then9.2.i28 ], [ %buf.1.1.i24, %if.end19.1.i23 ]
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %storemerge.i31, i64 1
  store i8 46, ptr %storemerge.i31, align 1, !tbaa !7
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %inAddr, i64 2
  %8 = load i8, ptr %arrayidx3, align 2, !tbaa !7
  %cmp.i37 = icmp eq i8 %8, 0
  br i1 %cmp.i37, label %if.then.i61, label %while.body.preheader.i38

if.then.i61:                                      ; preds = %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit36
  %incdec.ptr.i62 = getelementptr inbounds nuw i8, ptr %storemerge.i31, i64 2
  store i8 48, ptr %incdec.ptr2, align 1, !tbaa !7
  br label %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit63

while.body.preheader.i38:                         ; preds = %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit36
  %cmp8.not.i39 = icmp ult i8 %8, 100
  br i1 %cmp8.not.i39, label %if.end19.i59, label %if.end19.thread.i40

if.end19.thread.i40:                              ; preds = %while.body.preheader.i38
  %div.i41 = udiv i8 %8, 100
  %add.i42 = or disjoint i8 %div.i41, 48
  %incdec.ptr15.i43 = getelementptr inbounds nuw i8, ptr %storemerge.i31, i64 2
  store i8 %add.i42, ptr %incdec.ptr2, align 1, !tbaa !7
  %9 = urem i8 %8, 100
  br label %if.then9.1.i44

if.end19.i59:                                     ; preds = %while.body.preheader.i38
  %cmp8.not.1.i60 = icmp samesign ult i8 %8, 10
  br i1 %cmp8.not.1.i60, label %if.end19.1.i50, label %if.then9.1.i44

if.then9.1.i44:                                   ; preds = %if.end19.i59, %if.end19.thread.i40
  %val.addr.151.i45 = phi i8 [ %9, %if.end19.thread.i40 ], [ %8, %if.end19.i59 ]
  %buf.150.i46 = phi ptr [ %incdec.ptr15.i43, %if.end19.thread.i40 ], [ %incdec.ptr2, %if.end19.i59 ]
  %div.1.i47 = udiv i8 %val.addr.151.i45, 10
  %add.1.i48 = or disjoint i8 %div.1.i47, 48
  %incdec.ptr15.1.i49 = getelementptr inbounds nuw i8, ptr %buf.150.i46, i64 1
  store i8 %add.1.i48, ptr %buf.150.i46, align 1, !tbaa !7
  %10 = urem i8 %val.addr.151.i45, 10
  br label %if.end19.1.i50

if.end19.1.i50:                                   ; preds = %if.then9.1.i44, %if.end19.i59
  %buf.1.1.i51 = phi ptr [ %incdec.ptr15.1.i49, %if.then9.1.i44 ], [ %incdec.ptr2, %if.end19.i59 ]
  %found.1.1.i52 = phi i8 [ 1, %if.then9.1.i44 ], [ 0, %if.end19.i59 ]
  %val.addr.1.1.i53 = phi i8 [ %10, %if.then9.1.i44 ], [ %8, %if.end19.i59 ]
  %11 = or i8 %val.addr.1.1.i53, %found.1.1.i52
  %or.cond.2.i54 = icmp eq i8 %11, 0
  br i1 %or.cond.2.i54, label %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit63, label %if.then9.2.i55

if.then9.2.i55:                                   ; preds = %if.end19.1.i50
  %add.2.i56 = or disjoint i8 %val.addr.1.1.i53, 48
  %incdec.ptr15.2.i57 = getelementptr inbounds nuw i8, ptr %buf.1.1.i51, i64 1
  store i8 %add.2.i56, ptr %buf.1.1.i51, align 1, !tbaa !7
  br label %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit63

_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit63: ; preds = %if.then9.2.i55, %if.end19.1.i50, %if.then.i61
  %storemerge.i58 = phi ptr [ %incdec.ptr.i62, %if.then.i61 ], [ %incdec.ptr15.2.i57, %if.then9.2.i55 ], [ %buf.1.1.i51, %if.end19.1.i50 ]
  %incdec.ptr4 = getelementptr inbounds nuw i8, ptr %storemerge.i58, i64 1
  store i8 46, ptr %storemerge.i58, align 1, !tbaa !7
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %inAddr, i64 3
  %12 = load i8, ptr %arrayidx5, align 1, !tbaa !7
  %cmp.i64 = icmp eq i8 %12, 0
  br i1 %cmp.i64, label %if.then.i88, label %while.body.preheader.i65

if.then.i88:                                      ; preds = %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit63
  %incdec.ptr.i89 = getelementptr inbounds nuw i8, ptr %storemerge.i58, i64 2
  store i8 48, ptr %incdec.ptr4, align 1, !tbaa !7
  br label %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit90

while.body.preheader.i65:                         ; preds = %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit63
  %cmp8.not.i66 = icmp ult i8 %12, 100
  br i1 %cmp8.not.i66, label %if.end19.i86, label %if.end19.thread.i67

if.end19.thread.i67:                              ; preds = %while.body.preheader.i65
  %div.i68 = udiv i8 %12, 100
  %add.i69 = or disjoint i8 %div.i68, 48
  %incdec.ptr15.i70 = getelementptr inbounds nuw i8, ptr %storemerge.i58, i64 2
  store i8 %add.i69, ptr %incdec.ptr4, align 1, !tbaa !7
  %13 = urem i8 %12, 100
  br label %if.then9.1.i71

if.end19.i86:                                     ; preds = %while.body.preheader.i65
  %cmp8.not.1.i87 = icmp samesign ult i8 %12, 10
  br i1 %cmp8.not.1.i87, label %if.end19.1.i77, label %if.then9.1.i71

if.then9.1.i71:                                   ; preds = %if.end19.i86, %if.end19.thread.i67
  %val.addr.151.i72 = phi i8 [ %13, %if.end19.thread.i67 ], [ %12, %if.end19.i86 ]
  %buf.150.i73 = phi ptr [ %incdec.ptr15.i70, %if.end19.thread.i67 ], [ %incdec.ptr4, %if.end19.i86 ]
  %div.1.i74 = udiv i8 %val.addr.151.i72, 10
  %add.1.i75 = or disjoint i8 %div.1.i74, 48
  %incdec.ptr15.1.i76 = getelementptr inbounds nuw i8, ptr %buf.150.i73, i64 1
  store i8 %add.1.i75, ptr %buf.150.i73, align 1, !tbaa !7
  %14 = urem i8 %val.addr.151.i72, 10
  br label %if.end19.1.i77

if.end19.1.i77:                                   ; preds = %if.then9.1.i71, %if.end19.i86
  %buf.1.1.i78 = phi ptr [ %incdec.ptr15.1.i76, %if.then9.1.i71 ], [ %incdec.ptr4, %if.end19.i86 ]
  %found.1.1.i79 = phi i8 [ 1, %if.then9.1.i71 ], [ 0, %if.end19.i86 ]
  %val.addr.1.1.i80 = phi i8 [ %14, %if.then9.1.i71 ], [ %12, %if.end19.i86 ]
  %15 = or i8 %val.addr.1.1.i80, %found.1.1.i79
  %or.cond.2.i81 = icmp eq i8 %15, 0
  br i1 %or.cond.2.i81, label %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit90, label %if.then9.2.i82

if.then9.2.i82:                                   ; preds = %if.end19.1.i77
  %add.2.i83 = or disjoint i8 %val.addr.1.1.i80, 48
  %incdec.ptr15.2.i84 = getelementptr inbounds nuw i8, ptr %buf.1.1.i78, i64 1
  store i8 %add.2.i83, ptr %buf.1.1.i78, align 1, !tbaa !7
  br label %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit90

_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit90: ; preds = %if.then9.2.i82, %if.end19.1.i77, %if.then.i88
  %storemerge.i85 = phi ptr [ %incdec.ptr.i89, %if.then.i88 ], [ %incdec.ptr15.2.i84, %if.then9.2.i82 ], [ %buf.1.1.i78, %if.end19.1.i77 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %storemerge.i85 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %str to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly11IPAddressV422toFullyQualifiedAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 8 dereferenceable(32) %out) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %str.i = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %str.i) #31
  %call.i = call noundef i64 @_ZN5folly6detail22fastIpV4ToBufferUnsafeERK7in_addrPc(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull %str.i)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24
  %sub3.i.i.i = sub i64 4611686018427387903, %0
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly6detail22fastIpv4AppendToStringERK7in_addrRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.then.i.i.i:                                    ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #34
  unreachable

_ZN5folly6detail22fastIpv4AppendToStringERK7in_addrRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %entry
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %out, ptr noundef nonnull %str.i, i64 noundef %call.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %str.i) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly11IPAddressV417toInverseArpaNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %this) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp.i = alloca %"class.fmt::v9::format_arg_store.37", align 16
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 3
  %arrayidx.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 2
  %arrayidx.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp.i) #31, !noalias !291
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %0 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !7, !noalias !297
  %retval.i.sroa.0.0.insert.ext.i = zext i8 %0 to i64
  %1 = load i8, ptr %arrayidx.i.i8, align 2, !tbaa !7, !noalias !297
  %retval.i11.sroa.0.0.insert.ext.i = zext i8 %1 to i64
  %2 = load i8, ptr %arrayidx.i.i9, align 1, !tbaa !7, !noalias !297
  %retval.i19.sroa.0.0.insert.ext.i = zext i8 %2 to i64
  %3 = load i8, ptr %this, align 4, !tbaa !7, !noalias !297
  %retval.i27.sroa.0.0.insert.ext.i = zext i8 %3 to i64
  store i64 %retval.i.sroa.0.0.insert.ext.i, ptr %ref.tmp.i, align 16, !tbaa.struct !100, !alias.scope !294, !noalias !291
  %arrayinit.element.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  store i64 %retval.i11.sroa.0.0.insert.ext.i, ptr %arrayinit.element.i.i, align 16, !tbaa.struct !100, !alias.scope !294, !noalias !291
  %arrayinit.element8.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  store i64 %retval.i19.sroa.0.0.insert.ext.i, ptr %arrayinit.element8.i.i, align 16, !tbaa.struct !100, !alias.scope !294, !noalias !291
  %arrayinit.element9.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 48
  store i64 %retval.i27.sroa.0.0.insert.ext.i, ptr %arrayinit.element9.i.i, align 16, !tbaa.struct !100, !alias.scope !294, !noalias !291
  call void @_ZN3fmt2v97vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str.44, i64 24, i64 8738, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i) #31, !noalias !291
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZNK5folly11IPAddressV412getNthMSByteEm(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %this, i64 noundef %byteIndex) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.fmt::v9::format_arg_store.40", align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp ugt i64 %byteIndex, 3
  br i1 %cmp, label %.noexc, label %if.end

.noexc:                                           ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #31
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  store ptr %0, ptr %ref.tmp2, align 8, !tbaa !17, !alias.scope !298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %0, ptr noundef nonnull align 1 dereferenceable(7) @.str.46, i64 7, i1 false)
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i64 7, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !24, !alias.scope !298
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 23
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !7, !alias.scope !298
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #31, !noalias !301
  %1 = ptrtoint ptr %0 to i64
  store i64 3, ptr %ref.tmp.i, align 16, !tbaa.struct !100, !alias.scope !304
  %arrayinit.element.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  store i64 %1, ptr %arrayinit.element.i.i.i, align 16, !tbaa.struct !100, !alias.scope !304
  %ref.tmp5.i.sroa.4.0.arrayinit.element.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store i64 7, ptr %ref.tmp5.i.sroa.4.0.arrayinit.element.i.i.sroa_idx.i, align 8, !tbaa !7, !alias.scope !304
  invoke void @_ZN3fmt2v97vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr nonnull @.str.45, i64 50, i64 212, ptr nonnull %ref.tmp.i)
          to label %invoke.cont6 unwind label %ehcleanup.thread

invoke.cont6:                                     ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #31, !noalias !301
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #34
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont6
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont8 ], [ true, %invoke.cont6 ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad7
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !24
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad7
  call void @_ZdlPv(ptr noundef %3) #33
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %6 = load ptr, ptr %ref.tmp2, align 8, !tbaa !22
  %cmp.i.i.i20 = icmp eq ptr %6, %0
  br i1 %cmp.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %ehcleanup10

ehcleanup.thread:                                 ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp2, align 8, !tbaa !22
  %cmp.i.i.i2035 = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i2035, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.thread, label %ehcleanup10.thread40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.thread: ; preds = %ehcleanup.thread
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !24
  %cmp3.i.i.i2445 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2445)
  br label %cleanup.action.sink.split

ehcleanup10.thread40:                             ; preds = %ehcleanup.thread
  call void @_ZdlPv(ptr noundef %8) #33
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %ehcleanup
  %10 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !24
  %cmp3.i.i.i24 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #31
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

ehcleanup10:                                      ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %6) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #31
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

cleanup.action.sink.split:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.thread, %ehcleanup10.thread40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #31
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %ehcleanup10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22
  %.pn.pn.pn29 = phi { ptr, i32 } [ %2, %ehcleanup10 ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ], [ %7, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #31
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22
  %.pn.pn.pn28 = phi { ptr, i32 } [ %.pn.pn.pn29, %cleanup.action ], [ %2, %ehcleanup10 ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ]
  resume { ptr, i32 } %.pn.pn.pn28

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds nuw i8, ptr %this, i64 %byteIndex
  %11 = load i8, ptr %arrayidx, align 1, !tbaa !7
  ret i8 %11

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

declare void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly24IPAddressFormatExceptionCI2St13runtime_errorEPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0) unnamed_addr #23 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly24IPAddressFormatExceptionE, i64 16), ptr %this, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #19

; Function Attrs: mustprogress uwtable
define range(i64 0, 1099511627776) i64 @_ZN5folly11IPAddressV419longestCommonPrefixERKSt4pairIS0_hES4_(ptr noundef nonnull align 4 dereferenceable(5) %one, ptr noundef nonnull align 4 dereferenceable(5) %two) local_unnamed_addr #4 align 2 {
entry:
  %prefix = alloca %"struct.std::pair.44", align 8
  %ref.tmp = alloca %"class.folly::IPAddressV4", align 4
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %prefix) #31
  %second = getelementptr inbounds nuw i8, ptr %one, i64 4
  %0 = load i8, ptr %second, align 4, !tbaa !307
  %second3 = getelementptr inbounds nuw i8, ptr %two, i64 4
  %1 = load i8, ptr %second3, align 4, !tbaa !307
  %call = tail call i40 @_ZN5folly6detail5Bytes19longestCommonPrefixILm4EEESt4pairISt5arrayIhXT_EEhERKS5_hS8_h(ptr noundef nonnull align 1 dereferenceable(4) %one, i8 noundef zeroext %0, ptr noundef nonnull align 1 dereferenceable(4) %two, i8 noundef zeroext %1)
  store i40 %call, ptr %prefix, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #31
  call void @_ZN5folly11IPAddressV4C1ERKSt5arrayIhLm4EE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(4) %prefix) #31
  %second5 = getelementptr inbounds nuw i8, ptr %prefix, i64 4
  %2 = load i32, ptr %ref.tmp, align 4, !tbaa !7
  %3 = load i8, ptr %second5, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #31
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %prefix) #31
  %retval.sroa.2.0.insert.ext = zext i8 %3 to i64
  %retval.sroa.2.0.insert.shift = shl nuw nsw i64 %retval.sroa.2.0.insert.ext, 32
  %retval.sroa.0.0.insert.ext = zext i32 %2 to i64
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.2.0.insert.shift, %retval.sroa.0.0.insert.ext
  ret i64 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i40 @_ZN5folly6detail5Bytes19longestCommonPrefixILm4EEESt4pairISt5arrayIhXT_EEhERKS5_hS8_h(ptr noundef nonnull align 1 dereferenceable(4) %one, i8 noundef zeroext %oneMask, ptr noundef nonnull align 1 dereferenceable(4) %two, i8 noundef zeroext %twoMask) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.fmt::v9::format_arg_store.48", align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ba = alloca %"struct.std::array", align 4
  %cmp = icmp ugt i8 %oneMask, 32
  %cmp2 = icmp ugt i8 %twoMask, 32
  %or.cond = or i1 %cmp, %cmp2
  br i1 %or.cond, label %.noexc, label %if.end

.noexc:                                           ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #31, !noalias !310
  %.sroa.speculated118 = tail call i8 @llvm.umax.i8(i8 %oneMask, i8 %twoMask)
  %retval.i13.i.sroa.0.0.insert.ext.i = zext i8 %.sroa.speculated118 to i64
  store i64 %retval.i13.i.sroa.0.0.insert.ext.i, ptr %ref.tmp.i, align 16, !tbaa.struct !100, !alias.scope !313
  %arrayinit.element.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  store i64 32, ptr %arrayinit.element.i.i.i, align 16, !tbaa.struct !100, !alias.scope !313
  invoke void @_ZN3fmt2v97vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr nonnull @.str.51, i64 50, i64 66, ptr nonnull %ref.tmp.i)
          to label %invoke.cont4 unwind label %ehcleanup.thread

invoke.cont4:                                     ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #31, !noalias !310
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #34
          to label %unreachable unwind label %lpad5

ehcleanup.thread:                                 ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #31
  br label %cleanup.action

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont4
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont6 ], [ true, %invoke.cont4 ]
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad5
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !24
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #31
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad5
  call void @_ZdlPv(ptr noundef %2) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #31
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn128 = phi { ptr, i32 } [ %0, %ehcleanup.thread ], [ %1, %ehcleanup ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #31
  br label %eh.resume

if.end:                                           ; preds = %entry
  %.sroa.speculated115 = tail call i8 @llvm.umin.i8(i8 %twoMask, i8 %oneMask)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ba) #31
  store i32 0, ptr %ba, align 4
  %conv10 = zext nneg i8 %.sroa.speculated115 to i32
  %cmp11129.not = icmp eq i8 %.sroa.speculated115, 0
  br i1 %cmp11129.not, label %while.end70, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %if.end
  %5 = load i8, ptr %one, align 1, !tbaa !7
  %6 = load i8, ptr %two, align 1, !tbaa !7
  %cmp18140 = icmp eq i8 %5, %6
  br i1 %cmp18140, label %while.body, label %land.rhs36.preheader

land.rhs:                                         ; preds = %while.body
  %conv12 = zext i8 %inc to i64
  %arrayidx.i.i = getelementptr inbounds nuw [4 x i8], ptr %one, i64 0, i64 %conv12
  %7 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !7
  %arrayidx.i.i96 = getelementptr inbounds nuw [4 x i8], ptr %two, i64 0, i64 %conv12
  %8 = load i8, ptr %arrayidx.i.i96, align 1, !tbaa !7
  %cmp18 = icmp eq i8 %7, %8
  br i1 %cmp18, label %while.body, label %while.end, !llvm.loop !316

while.body:                                       ; preds = %land.rhs.preheader, %land.rhs
  %9 = phi i8 [ %7, %land.rhs ], [ %5, %land.rhs.preheader ]
  %conv12142 = phi i64 [ %conv12, %land.rhs ], [ 0, %land.rhs.preheader ]
  %byteIndex.0130141 = phi i8 [ %inc, %land.rhs ], [ 0, %land.rhs.preheader ]
  %arrayidx.i.i98 = getelementptr inbounds nuw [4 x i8], ptr %ba, i64 0, i64 %conv12142
  store i8 %9, ptr %arrayidx.i.i98, align 1, !tbaa !7
  %inc = add i8 %byteIndex.0130141, 1
  %conv9 = zext i8 %inc to i32
  %mul = shl nuw nsw i32 %conv9, 3
  %cmp11 = icmp samesign ult i32 %mul, %conv10
  br i1 %cmp11, label %land.rhs, label %while.end, !llvm.loop !316

while.end:                                        ; preds = %land.rhs, %while.body
  %10 = trunc i32 %mul to i8
  %.sroa.speculated = tail call i8 @llvm.umin.i8(i8 %.sroa.speculated115, i8 %10)
  %cmp35133 = icmp ugt i8 %.sroa.speculated115, %10
  br i1 %cmp35133, label %land.rhs36.preheader, label %while.end70

land.rhs36.preheader:                             ; preds = %land.rhs.preheader, %while.end
  %bI.0.in134.ph = phi i8 [ 0, %land.rhs.preheader ], [ %.sroa.speculated, %while.end ]
  br label %land.rhs36

land.rhs36:                                       ; preds = %land.rhs36.preheader, %while.body52
  %bI.0.in134 = phi i8 [ %inc63, %while.body52 ], [ %bI.0.in134.ph, %land.rhs36.preheader ]
  %bM.0 = and i8 %bI.0.in134, 7
  %bI.0 = lshr i8 %bI.0.in134, 3
  %conv37 = zext nneg i8 %bI.0 to i64
  %arrayidx.i.i101 = getelementptr inbounds nuw [4 x i8], ptr %one, i64 0, i64 %conv37
  %11 = load i8, ptr %arrayidx.i.i101, align 1, !tbaa !7
  %conv40 = zext nneg i8 %bM.0 to i64
  %arrayidx.i.i102 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN5folly6detail5Bytes19longestCommonPrefixILm4EEESt4pairISt5arrayIhXT_EEhERKS5_hS8_hE6kMasks, i64 0, i64 %conv40
  %12 = load i8, ptr %arrayidx.i.i102, align 1, !tbaa !7
  %and88 = and i8 %12, %11
  %arrayidx.i.i103 = getelementptr inbounds nuw [4 x i8], ptr %two, i64 0, i64 %conv37
  %13 = load i8, ptr %arrayidx.i.i103, align 1, !tbaa !7
  %and4989 = and i8 %13, %12
  %cmp50 = icmp eq i8 %and88, %and4989
  br i1 %cmp50, label %while.body52, label %while.end70

while.body52:                                     ; preds = %land.rhs36
  %arrayidx.i.i107 = getelementptr inbounds nuw [4 x i8], ptr %ba, i64 0, i64 %conv37
  store i8 %and88, ptr %arrayidx.i.i107, align 1, !tbaa !7
  %inc63 = add nuw i8 %bI.0.in134, 1
  %cmp35 = icmp ult i8 %inc63, %.sroa.speculated115
  br i1 %cmp35, label %land.rhs36, label %while.end70, !llvm.loop !317

while.end70:                                      ; preds = %while.body52, %land.rhs36, %while.end, %if.end
  %bI.0.in.lcssa = phi i8 [ %.sroa.speculated, %while.end ], [ 0, %if.end ], [ %bI.0.in134, %land.rhs36 ], [ %inc63, %while.body52 ]
  %14 = load i32, ptr %ba, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ba) #31
  %retval.sroa.2.0.insert.ext = zext i8 %bI.0.in.lcssa to i40
  %retval.sroa.2.0.insert.shift = shl nuw i40 %retval.sroa.2.0.insert.ext, 32
  %retval.sroa.0.0.insert.ext = zext i32 %14 to i40
  %retval.sroa.0.0.insert.insert = or disjoint i40 %retval.sroa.2.0.insert.shift, %retval.sroa.0.0.insert.ext
  ret i40 %retval.sroa.0.0.insert.insert

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn127 = phi { ptr, i32 } [ %1, %ehcleanup ], [ %.pn128, %cleanup.action ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn127

unreachable:                                      ; preds = %invoke.cont6
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #30 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #31 = { nounwind }
attributes #32 = { noreturn nounwind }
attributes #33 = { builtin nounwind }
attributes #34 = { noreturn }
attributes #35 = { nounwind willreturn memory(read) }
attributes #36 = { nounwind allocsize(0) }
attributes #37 = { nounwind allocsize(1) }
attributes #38 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK5folly11IPAddressV43strB5cxx11Ev: %agg.result"}
!12 = distinct !{!12, !"_ZNK5folly11IPAddressV43strB5cxx11Ev"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5folly6detail16fastIpv4ToStringB5cxx11ERK7in_addr: %agg.result"}
!15 = distinct !{!15, !"_ZN5folly6detail16fastIpv4ToStringB5cxx11ERK7in_addr"}
!16 = !{!14, !11}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!19 = !{!"any pointer", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !8, i64 0}
!22 = !{!23, !19, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !21, i64 8, !8, i64 16}
!24 = !{!23, !21, i64 8}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5folly6detail16fastIpv4ToStringB5cxx11ERK7in_addr: %agg.result"}
!27 = distinct !{!27, !"_ZN5folly6detail16fastIpv4ToStringB5cxx11ERK7in_addr"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK5folly11IPAddressV43strB5cxx11Ev: %agg.result"}
!30 = distinct !{!30, !"_ZNK5folly11IPAddressV43strB5cxx11Ev"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5folly6detail16fastIpv4ToStringB5cxx11ERK7in_addr: %agg.result"}
!33 = distinct !{!33, !"_ZN5folly6detail16fastIpv4ToStringB5cxx11ERK7in_addr"}
!34 = !{!32, !29}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK5folly11IPAddressV43strB5cxx11Ev: %agg.result"}
!37 = distinct !{!37, !"_ZNK5folly11IPAddressV43strB5cxx11Ev"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5folly6detail16fastIpv4ToStringB5cxx11ERK7in_addr: %agg.result"}
!40 = distinct !{!40, !"_ZN5folly6detail16fastIpv4ToStringB5cxx11ERK7in_addr"}
!41 = !{!39, !36}
!42 = !{!19, !19, i64 0}
!43 = !{!44, !21, i64 16}
!44 = !{!"_ZTSN5folly13fbstring_coreIcE11MediumLargeE", !19, i64 0, !21, i64 8, !21, i64 16}
!45 = !{!"branch_weights", i32 1, i32 2000}
!46 = !{!"branch_weights", i32 2002, i32 2000}
!47 = !{!"branch_weights", i32 1, i32 4001}
!48 = !{!"branch_weights", i32 1, i32 1048575}
!49 = !{!50, !50, i64 0}
!50 = !{!"bool", !8, i64 0}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = !{!54, !54, i64 0}
!54 = !{!"vtable pointer", !9, i64 0}
!55 = !{i64 0, i64 8, !42, i64 8, i64 8, !20, i64 16, i64 8, !20}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev: %agg.result"}
!58 = distinct !{!58, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: %agg.result"}
!61 = distinct !{!61, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!62 = !{!60, !57}
!63 = !{!64, !64, i64 0}
!64 = !{!"int", !8, i64 0}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev: %agg.result"}
!67 = distinct !{!67, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: %agg.result"}
!70 = distinct !{!70, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!71 = !{!69, !66}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN3fmt2v96formatIJRN5folly5RangeIPKcEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSG_: %agg.result"}
!74 = distinct !{!74, !"_ZN3fmt2v96formatIJRN5folly5RangeIPKcEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSG_"}
!75 = !{!76, !64, i64 0}
!76 = !{!"_ZTS7in_addr", !64, i64 0}
!77 = !{!78, !64, i64 4}
!78 = !{!"_ZTSN3fmt2v918basic_format_specsIcEE", !64, i64 0, !64, i64 4, !79, i64 8, !80, i64 9, !81, i64 9, !50, i64 9, !50, i64 10, !82, i64 11}
!79 = !{!"_ZTSN3fmt2v917presentation_typeE", !8, i64 0}
!80 = !{!"_ZTSN3fmt2v95align4typeE", !8, i64 0}
!81 = !{!"_ZTSN3fmt2v94sign4typeE", !8, i64 0}
!82 = !{!"_ZTSN3fmt2v96detail6fill_tIcEE", !8, i64 0, !8, i64 4}
!83 = !{!82, !8, i64 4}
!84 = !{!85, !19, i64 0}
!85 = !{!"_ZTSN3fmt2v917basic_string_viewIcEE", !19, i64 0, !21, i64 8}
!86 = !{!85, !21, i64 8}
!87 = !{!88, !91, i64 24}
!88 = !{!"_ZTSN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEE", !89, i64 0, !91, i64 24}
!89 = !{!"_ZTSN3fmt2v96detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEE", !90, i64 0, !19, i64 8, !19, i64 16}
!90 = !{!"_ZTSN3fmt2v96detail12specs_setterIcEE", !19, i64 0}
!91 = !{!"_ZTSN3fmt2v96detail4typeE", !8, i64 0}
!92 = !{!90, !19, i64 0}
!93 = !{!78, !79, i64 8}
!94 = !{!95, !98, i64 16}
!95 = !{!"_ZTSN3fmt2v99formatterINS0_17basic_string_viewIcEEcvEE", !96, i64 0}
!96 = !{!"_ZTSN3fmt2v96detail20dynamic_format_specsIcEE", !78, i64 0, !97, i64 16, !97, i64 40}
!97 = !{!"_ZTSN3fmt2v96detail7arg_refIcEE", !98, i64 0, !8, i64 8}
!98 = !{!"_ZTSN3fmt2v96detail11arg_id_kindE", !8, i64 0}
!99 = !{!98, !98, i64 0}
!100 = !{i64 0, i64 16, !7}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK3fmt2v920basic_format_contextINS0_8appenderEcE3argEi: %agg.result"}
!103 = distinct !{!103, !"_ZNK3fmt2v920basic_format_contextINS0_8appenderEcE3argEi"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi: %agg.result"}
!106 = distinct !{!106, !"_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi"}
!107 = !{!108, !91, i64 16}
!108 = !{!"_ZTSN3fmt2v916basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEE", !109, i64 0, !91, i64 16}
!109 = !{!"_ZTSN3fmt2v96detail5valueINS0_20basic_format_contextINS0_8appenderEcEEEE", !8, i64 0}
!110 = !{!105, !102}
!111 = !{i64 0, i64 16, !7, i64 16, i64 4, !112}
!112 = !{!91, !91, i64 0}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK3fmt2v920basic_format_contextINS0_8appenderEcE3argEi: %agg.result"}
!115 = distinct !{!115, !"_ZNK3fmt2v920basic_format_contextINS0_8appenderEcE3argEi"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi: %agg.result"}
!118 = distinct !{!118, !"_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi"}
!119 = !{!117, !114}
!120 = distinct !{!120, !121, !122}
!121 = !{!"llvm.loop.mustprogress"}
!122 = !{!"llvm.loop.isvectorized", i32 1}
!123 = distinct !{!123, !124}
!124 = !{!"llvm.loop.unroll.disable"}
!125 = distinct !{!125, !121}
!126 = !{!78, !64, i64 0}
!127 = !{!89, !19, i64 16}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN3fmt2v96detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refENS1_7auto_idE: %agg.result"}
!130 = distinct !{!130, !"_ZN3fmt2v96detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refENS1_7auto_idE"}
!131 = !{!132, !64, i64 16}
!132 = !{!"_ZTSN3fmt2v926basic_format_parse_contextIcNS0_6detail13error_handlerEEE", !85, i64 0, !64, i64 16}
!133 = !{!89, !19, i64 8}
!134 = distinct !{!134, !121}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN3fmt2v96detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refENS1_7auto_idE: %agg.result"}
!137 = distinct !{!137, !"_ZN3fmt2v96detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refENS1_7auto_idE"}
!138 = distinct !{!138, !121}
!139 = !{!140, !19, i64 0}
!140 = !{!"_ZTSZN3fmt2v96detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_E13width_adapter", !19, i64 0}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN3fmt2v96detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refEi: %agg.result"}
!143 = distinct !{!143, !"_ZN3fmt2v96detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refEi"}
!144 = distinct !{!144, !121}
!145 = distinct !{!145, !121}
!146 = !{!147, !19, i64 0}
!147 = !{!"_ZTSZN3fmt2v96detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_E17precision_adapter", !19, i64 0}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN3fmt2v96detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refEi: %agg.result"}
!150 = distinct !{!150, !"_ZN3fmt2v96detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refEi"}
!151 = distinct !{!151, !121}
!152 = !{!153, !21, i64 8}
!153 = !{!"_ZTSN3fmt2v96detail15named_arg_valueIcEE", !19, i64 0, !21, i64 8}
!154 = !{!153, !19, i64 0}
!155 = !{!156, !19, i64 0}
!156 = !{!"_ZTSN3fmt2v96detail14named_arg_infoIcEE", !19, i64 0, !64, i64 8}
!157 = distinct !{!157, !121}
!158 = !{!156, !64, i64 8}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi: %agg.result"}
!161 = distinct !{!161, !"_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi"}
!162 = distinct !{!162, !121}
!163 = distinct !{!163, !121}
!164 = distinct !{!164, !121}
!165 = !{!166, !50, i64 0}
!166 = !{!"_ZTSZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS6_EEEUlS3_E_", !50, i64 0, !85, i64 8, !19, i64 24, !21, i64 32}
!167 = !{!166, !19, i64 24}
!168 = !{!166, !21, i64 32}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN3fmt2v96detail11find_escapeEPKcS3_: %agg.result"}
!171 = distinct !{!171, !"_ZN3fmt2v96detail11find_escapeEPKcS3_"}
!172 = !{!173, !19, i64 0}
!173 = !{!"_ZTSN3fmt2v96detail18find_escape_resultIcEE", !19, i64 0, !19, i64 8, !64, i64 16}
!174 = !{!173, !19, i64 8}
!175 = !{!173, !64, i64 16}
!176 = distinct !{!176, !121}
!177 = distinct !{!177, !121}
!178 = distinct !{!178, !121}
!179 = !{!180, !21, i64 16}
!180 = !{!"_ZTSN3fmt2v96detail6bufferIcEE", !19, i64 8, !21, i64 16, !21, i64 24}
!181 = !{!180, !21, i64 24}
!182 = !{!180, !19, i64 8}
!183 = distinct !{!183, !121}
!184 = distinct !{!184, !121}
!185 = distinct !{!185, !121}
!186 = distinct !{!186, !121}
!187 = distinct !{!187, !121}
!188 = distinct !{!188, !121}
!189 = distinct !{!189, !121}
!190 = distinct !{!190, !121}
!191 = !{!192, !19, i64 0}
!192 = !{!"_ZTSZN3fmt2v96detail13compute_widthENS0_17basic_string_viewIcEEE17count_code_points", !19, i64 0}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN3fmt2v96detail11find_escapeEPKcS3_: %agg.result"}
!195 = distinct !{!195, !"_ZN3fmt2v96detail11find_escapeEPKcS3_"}
!196 = distinct !{!196, !121}
!197 = distinct !{!197, !121}
!198 = distinct !{!198, !121}
!199 = distinct !{!199, !121}
!200 = distinct !{!200, !121}
!201 = distinct !{!201, !121}
!202 = distinct !{!202, !121}
!203 = distinct !{!203, !121}
!204 = distinct !{!204, !121}
!205 = distinct !{!205, !121}
!206 = !{!"branch_weights", i32 4002001, i32 4002001}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA23_cNS_5RangeIPKcEEA2_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISE_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSH_EEEE5valueESE_E4typeEDpRKSG_: %agg.result"}
!209 = distinct !{!209, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA23_cNS_5RangeIPKcEEA2_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISE_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSH_EEEE5valueESE_E4typeEDpRKSG_"}
!210 = !{!"branch_weights", i32 0, i32 -2147483648}
!211 = !{!212, !212, i64 0}
!212 = !{!"short", !8, i64 0}
!213 = !{!"branch_weights", i32 0, i32 1}
!214 = distinct !{!214, !121}
!215 = !{!216, !19, i64 0}
!216 = !{!"_ZTSN5folly5RangeIPKcEE", !19, i64 0, !19, i64 8}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN3fmt2v96formatIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_: %agg.result"}
!219 = distinct !{!219, !"_ZN3fmt2v96formatIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_"}
!220 = !{!216, !19, i64 8}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN3fmt2v96formatIJRN5folly5RangeIPKcEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSG_: %agg.result"}
!223 = distinct !{!223, !"_ZN3fmt2v96formatIJRN5folly5RangeIPKcEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSG_"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN5folly4joinIA2_cSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPNS_5RangeIPKcEESt6vectorIS8_SaIS8_EEEEETnPNSt9enable_ifIXsr3std10is_base_ofISt20forward_iterator_tagNSt15iterator_traitsIT0_E17iterator_categoryEEE5valueEvE4typeELPv0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_SI_SI_: %agg.result"}
!226 = distinct !{!226, !"_ZN5folly4joinIA2_cSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPNS_5RangeIPKcEESt6vectorIS8_SaIS8_EEEEETnPNSt9enable_ifIXsr3std10is_base_ofISt20forward_iterator_tagNSt15iterator_traitsIT0_E17iterator_categoryEEE5valueEvE4typeELPv0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_SI_SI_"}
!227 = distinct !{!227, !121, !122, !228}
!228 = !{!"llvm.loop.unroll.runtime.disable"}
!229 = distinct !{!229, !121, !228, !122}
!230 = !{!231, !19, i64 0}
!231 = !{!"_ZTSNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!232 = !{!231, !19, i64 16}
!233 = !{!231, !19, i64 8}
!234 = !{i64 0, i64 8, !42, i64 8, i64 8, !42}
!235 = !{!236, !238}
!236 = distinct !{!236, !237, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!237 = distinct !{!237, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_"}
!238 = distinct !{!238, !237, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!239 = distinct !{!239, !121}
!240 = !{!241, !243}
!241 = distinct !{!241, !242, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!242 = distinct !{!242, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_"}
!243 = distinct !{!243, !242, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!244 = distinct !{!244, !121}
!245 = distinct !{!245, !121}
!246 = !{!247, !249}
!247 = distinct !{!247, !248, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!248 = distinct !{!248, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_"}
!249 = distinct !{!249, !248, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!250 = distinct !{!250, !121}
!251 = !{!252, !19, i64 0}
!252 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEEE", !19, i64 0}
!253 = distinct !{!253, !121}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNK5folly11IPAddressV43strB5cxx11Ev: %agg.result"}
!256 = distinct !{!256, !"_ZNK5folly11IPAddressV43strB5cxx11Ev"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN5folly6detail16fastIpv4ToStringB5cxx11ERK7in_addr: %agg.result"}
!259 = distinct !{!259, !"_ZN5folly6detail16fastIpv4ToStringB5cxx11ERK7in_addr"}
!260 = !{!258, !255}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN3fmt2v96formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSA_: %agg.result"}
!263 = distinct !{!263, !"_ZN3fmt2v96formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSA_"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN3fmt2v916make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSH_: %agg.result"}
!266 = distinct !{!266, !"_ZN3fmt2v916make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSH_"}
!267 = !{i64 0, i64 20, !7, i64 20, i64 2, !211}
!268 = !{!269, !212, i64 20}
!269 = !{!"_ZTSN5folly9IPAddressE", !8, i64 0, !212, i64 20}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN3fmt2v96formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSA_: %agg.result"}
!272 = distinct !{!272, !"_ZN3fmt2v96formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSA_"}
!273 = !{!274, !8, i64 24}
!274 = !{!"_ZTSSt4pairIN5folly9IPAddressEhE", !269, i64 0, !8, i64 24}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZNK5folly9IPAddress4pickIZNKS0_6toJsonB5cxx11EvEUlRT_E_EEDaS2_: %agg.result"}
!277 = distinct !{!277, !"_ZNK5folly9IPAddress4pickIZNKS0_6toJsonB5cxx11EvEUlRT_E_EEDaS2_"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZZNK5folly9IPAddress6toJsonB5cxx11EvENKUlRT_E_clIKNS0_13IPAddressNoneEEEDaS2_: %agg.result"}
!280 = distinct !{!280, !"_ZZNK5folly9IPAddress6toJsonB5cxx11EvENKUlRT_E_clIKNS0_13IPAddressNoneEEEDaS2_"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNK5folly9IPAddress13IPAddressNone6toJsonB5cxx11Ev: %agg.result"}
!283 = distinct !{!283, !"_ZNK5folly9IPAddress13IPAddressNone6toJsonB5cxx11Ev"}
!284 = !{!282, !279, !276}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN3fmt2v96formatIJRmRKmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSD_: %agg.result"}
!287 = distinct !{!287, !"_ZN3fmt2v96formatIJRmRKmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSD_"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN3fmt2v916make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRmRKmEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSC_: %agg.result"}
!290 = distinct !{!290, !"_ZN3fmt2v916make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRmRKmEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSC_"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN3fmt2v96formatIJRKhS3_S3_S3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_: %agg.result"}
!293 = distinct !{!293, !"_ZN3fmt2v96formatIJRKhS3_S3_S3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN3fmt2v916make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKhS6_S6_S6_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSB_: %agg.result"}
!296 = distinct !{!296, !"_ZN3fmt2v916make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKhS6_S6_S6_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSB_"}
!297 = !{!295, !292}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN5folly6detail13familyNameStrB5cxx11Et: %agg.result"}
!300 = distinct !{!300, !"_ZN5folly6detail13familyNameStrB5cxx11Et"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN3fmt2v96formatIJRKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_: %agg.result"}
!303 = distinct !{!303, !"_ZN3fmt2v96formatIJRKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN3fmt2v916make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSI_: %agg.result"}
!306 = distinct !{!306, !"_ZN3fmt2v916make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSI_"}
!307 = !{!308, !8, i64 4}
!308 = !{!"_ZTSSt4pairIN5folly11IPAddressV4EhE", !309, i64 0, !8, i64 4}
!309 = !{!"_ZTSN5folly11IPAddressV4E", !8, i64 0}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN3fmt2v96formatIJRKhRKmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSE_: %agg.result"}
!312 = distinct !{!312, !"_ZN3fmt2v96formatIJRKhRKmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSE_"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN3fmt2v916make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKhRKmEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSD_: %agg.result"}
!315 = distinct !{!315, !"_ZN3fmt2v916make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKhRKmEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSD_"}
!316 = distinct !{!316, !121}
!317 = distinct !{!317, !121}
