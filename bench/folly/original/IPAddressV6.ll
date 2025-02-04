target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.13" = type { [100 x i16] }
%"class.folly::IPAddressV6" = type <{ %"union.folly::IPAddressV6::AddressStorage", i16, [2 x i8] }>
%"union.folly::IPAddressV6::AddressStorage" = type { %struct.in6_addr }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%"struct.std::array.59" = type { [8 x i8] }
%"class.folly::IPAddress" = type <{ %"union.folly::IPAddress::IPAddressV46", i16, [2 x i8] }>
%"union.folly::IPAddress::IPAddressV46" = type { %"class.folly::IPAddressV4", [16 x i8] }
%"class.folly::IPAddressV4" = type { %"union.folly::IPAddressV4::AddressStorage" }
%"union.folly::IPAddressV4::AddressStorage" = type { %struct.in_addr }
%struct.in_addr = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.fmt::v9::format_arg_store.50" = type { %"struct.fmt::v9::detail::arg_data.40" }
%"struct.fmt::v9::detail::arg_data.40" = type { [2 x %"class.fmt::v9::detail::value"] }
%"class.fmt::v9::detail::value" = type { %union.anon.25 }
%union.anon.25 = type { i128 }
%"class.folly::basic_fbstring" = type { %"class.folly::fbstring_core" }
%"class.folly::fbstring_core" = type { %union.anon.1 }
%union.anon.1 = type { %"struct.folly::fbstring_core<char>::MediumLarge" }
%"struct.folly::fbstring_core<char>::MediumLarge" = type { ptr, i64, i64 }
%struct.Initializer = type { i8 }
%"class.std::length_error" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.4 }
%union.anon.4 = type { ptr }
%struct.Initializer.3 = type { i8 }
%struct.Initializer.2 = type { i8 }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"class.folly::Expected" = type { %"struct.folly::expected_detail::ExpectedStorage.base", [3 x i8] }
%"struct.folly::expected_detail::ExpectedStorage.base" = type <{ %union.anon.5, i8 }>
%union.anon.5 = type { i32, [16 x i8] }
%"struct.std::array.8" = type { [46 x i8] }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%"class.folly::Range" = type { ptr, ptr }
%"class.folly::BadExpectedAccess.7" = type { %"class.std::exception" }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.folly::Optional" = type { %"struct.folly::Optional<folly::MacAddress>::StorageTriviallyDestructible" }
%"struct.folly::Optional<folly::MacAddress>::StorageTriviallyDestructible" = type { %union.anon.9, i8 }
%union.anon.9 = type { %"class.folly::MacAddress" }
%"class.folly::MacAddress" = type { [8 x i8] }
%"struct.std::array.10" = type { [6 x i8] }
%"struct.std::array" = type { [16 x i8] }
%"class.fmt::v9::format_arg_store.26" = type { %"struct.fmt::v9::detail::arg_data" }
%"struct.fmt::v9::detail::arg_data" = type { [1 x %"class.fmt::v9::detail::value"] }
%"class.fmt::v9::format_arg_store" = type { %"struct.fmt::v9::detail::arg_data" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl" }
%"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.22" = type { [39 x i8] }
%"struct.fmt::v9::formatter" = type { %"struct.fmt::v9::formatter.27" }
%"struct.fmt::v9::formatter.27" = type { %"struct.fmt::v9::detail::dynamic_format_specs" }
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
%class.anon.32 = type { %struct.count_code_points }
%struct.count_code_points = type { ptr }
%class.anon.29 = type { i8, %"class.fmt::v9::basic_string_view", ptr, i64 }
%"struct.fmt::v9::detail::find_escape_result" = type { ptr, ptr, i32 }
%"class.fmt::v9::format_arg_store.39" = type { %"struct.fmt::v9::detail::arg_data.40" }
%"struct.std::pair" = type { %"class.folly::IPAddress", i8, [3 x i8] }
%"class.folly::InvalidAddressFamilyException" = type { %"class.folly::IPAddressFormatException" }
%"class.folly::IPAddressFormatException" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.fmt::v9::format_arg_store.48" = type { %"struct.fmt::v9::detail::arg_data.40" }
%"struct.std::array.51" = type { [32 x i8] }
%"class.fmt::v9::format_arg_store.53" = type { %"struct.fmt::v9::detail::arg_data.40" }
%"struct.std::pair.54" = type { %"class.folly::IPAddressV6", i8, [3 x i8] }
%"struct.std::pair.57" = type { %"struct.std::array", i8 }
%"class.fmt::v9::format_arg_store.61" = type { %"struct.fmt::v9::detail::arg_data.40" }

$__clang_call_terminate = comdat any

$_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE6appendEPKcm = comdat any

$_ZN5folly13fbstring_coreIcE12reserveSmallEmb = comdat any

$_ZNK5folly13fbstring_coreIcE8capacityEv = comdat any

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

$_ZN5folly12smartReallocEPvmmm = comdat any

$_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv = comdat any

$_ZN5folly13fbstring_coreIcE7unshareEm = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted10reallocateEPcmmPm = comdat any

$_ZN5folly13fbstring_coreIcE10initMediumEPKcm = comdat any

$_ZN5folly13fbstring_coreIcE9initLargeEPKcm = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA23_cNS_5RangeIPKcEEA2_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISE_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSH_EEEE5valueESE_E4typeEDpRKSG_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA23_cNS_5RangeIPKcEEA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly24IPAddressFormatExceptionD0Ev = comdat any

$_ZNK5folly17BadExpectedAccessIvE4whatEv = comdat any

$_ZN5folly17BadExpectedAccessIvED0Ev = comdat any

$_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_ = comdat any

$_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_ = comdat any

$_ZNSt12out_of_rangeC2EOS_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA56_cmEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_ = comdat any

$_ZN5folly11toAppendFitIJA56_cmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEvE4typeEDpRKSC_ = comdat any

$_ZN5folly13to_ascii_sizeILm10EEEmm = comdat any

$_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm = comdat any

$_ZN5folly6detail13internalSplitINS_5RangeIPKcEES5_St20back_insert_iteratorISt6vectorIS5_SaIS5_EEEEEvT0_S5_T1_b = comdat any

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

$_ZN3fmt2v96detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE = comdat any

$_ZN3fmt2v96detail20write_escaped_stringIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EE = comdat any

$_ZN3fmt2v96detail16write_escaped_cpINS0_8appenderEcEET_S4_RKNS1_18find_escape_resultIT0_EE = comdat any

$_ZN3fmt2v96detail15write_codepointILm2EcNS0_8appenderEEET1_S4_cj = comdat any

$_ZN3fmt2v96detail15write_codepointILm4EcNS0_8appenderEEET1_S4_cj = comdat any

$_ZN3fmt2v96detail15write_codepointILm8EcNS0_8appenderEEET1_S4_cj = comdat any

$_ZN5folly24IPAddressFormatExceptionCI2St13runtime_errorEPKc = comdat any

$_ZNK5folly9IPAddress4pickIZNKS0_6toJsonB5cxx11EvEUlRT_E_EEDaS2_ = comdat any

$_ZN5folly6detail16throw_exception_INS_29InvalidAddressFamilyExceptionEJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_29InvalidAddressFamilyExceptionEEEvOT_ = comdat any

$_ZN5folly29InvalidAddressFamilyExceptionC2EOS0_ = comdat any

$_ZN5folly29InvalidAddressFamilyExceptionD0Ev = comdat any

$_ZN5folly6detail5Bytes5toHexB5cxx11EPKhm = comdat any

$_ZN5folly6detail22fastIpv6ToBufferUnsafeERK8in6_addrPc = comdat any

$_ZN5folly6detail18internalJoinAppendINS_5RangeIPKcEES4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_T0_SD_RT1_ = comdat any

$_ZN5folly6detail18internalJoinAppendIcPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_T0_SB_RT1_ = comdat any

$_ZN5folly6detail5Bytes19longestCommonPrefixILm16EEESt4pairISt5arrayIhXT_EEhERKS5_hS8_h = comdat any

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

$_ZTSN5folly17BadExpectedAccessIvEE = comdat any

$_ZTIN5folly17BadExpectedAccessIvEE = comdat any

$_ZTVN5folly17BadExpectedAccessIvEE = comdat any

$_ZTSN5folly29InvalidAddressFamilyExceptionE = comdat any

$_ZTIN5folly29InvalidAddressFamilyExceptionE = comdat any

$_ZTVN5folly29InvalidAddressFamilyExceptionE = comdat any

$_ZZN5folly6detail5Bytes19longestCommonPrefixILm16EEESt4pairISt5arrayIhXT_EEhERKS5_hS8_hE6kMasks = comdat any

@_ZN5folly11IPAddressV613PREFIX_TEREDOE = local_unnamed_addr constant i32 536936448, align 4
@_ZN5folly11IPAddressV611PREFIX_6TO4E = local_unnamed_addr constant i32 8194, align 4
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
@_ZTISt9exception = external constant ptr
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"Invalid IPv6 address '\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly24IPAddressFormatExceptionE = linkonce_odr constant [35 x i8] c"N5folly24IPAddressFormatExceptionE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN5folly24IPAddressFormatExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly24IPAddressFormatExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN5folly24IPAddressFormatExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly24IPAddressFormatExceptionE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5folly24IPAddressFormatExceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTSN5folly17BadExpectedAccessIvEE = linkonce_odr constant [31 x i8] c"N5folly17BadExpectedAccessIvEE\00", comdat, align 1
@_ZTIN5folly17BadExpectedAccessIvEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly17BadExpectedAccessIvEE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN5folly17BadExpectedAccessIvEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly17BadExpectedAccessIvEE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN5folly17BadExpectedAccessIvED0Ev, ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv] }, comdat, align 8
@.str.5 = private unnamed_addr constant [20 x i8] c"bad expected access\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"index out of range\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [56 x i8] c"Invalid IPv6 binary data: length must be 16 bytes, got \00", align 1
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external local_unnamed_addr global %"struct.folly::c_array", align 8
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external local_unnamed_addr global %"struct.folly::c_array.13", align 2
@.str.11 = private unnamed_addr constant [52 x i8] c"Invalid input. Should end with 'ip6.arpa'. Got '{}'\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"Invalid input. Got '{}'\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"invalid type specifier\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"invalid fill character '{'\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\02\02\02\02\03\03\04\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"invalid fill\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"format specifier requires numeric argument\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"format specifier requires signed argument\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"number is too big\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"invalid format string\00", align 1
@.str.25 = private unnamed_addr constant [57 x i8] c"cannot switch from automatic to manual argument indexing\00", align 1
@.str.26 = private unnamed_addr constant [57 x i8] c"cannot switch from manual to automatic argument indexing\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"missing precision specifier\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"precision not allowed for this argument type\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"negative width\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"width is not integer\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"negative precision\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"precision is not integer\00", align 1
@__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.masks = private unnamed_addr constant [5 x i32] [i32 0, i32 127, i32 31, i32 15, i32 7], align 16
@__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.mins = private unnamed_addr constant [5 x i32] [i32 4194304, i32 0, i32 128, i32 2048, i32 65536], align 16
@__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.shiftc = private unnamed_addr constant [5 x i32] [i32 0, i32 18, i32 12, i32 6, i32 0], align 16
@__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.shifte = private unnamed_addr constant [5 x i32] [i32 0, i32 6, i32 4, i32 2, i32 0], align 16
@.str.35 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"\1F\1F\00\01\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"addr is not v4-to-v6-mapped\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"Invalid IP '{}': not a 6to4 address\00", align 1
@.str.39 = private unnamed_addr constant [42 x i8] c"{{family:'AF_INET6', addr:'{}', hash:{}}}\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"Address '{}' is not a V6 address\00", align 1
@.str.41 = private unnamed_addr constant [38 x i8] c"{family:'AF_UNSPEC', addr:'', hash:0}\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"not empty\00", align 1
@_ZTSN5folly29InvalidAddressFamilyExceptionE = linkonce_odr constant [40 x i8] c"N5folly29InvalidAddressFamilyExceptionE\00", comdat, align 1
@_ZTIN5folly29InvalidAddressFamilyExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly29InvalidAddressFamilyExceptionE, ptr @_ZTIN5folly24IPAddressFormatExceptionE }, comdat, align 8
@_ZTVN5folly29InvalidAddressFamilyExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly29InvalidAddressFamilyExceptionE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5folly29InvalidAddressFamilyExceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZZNK5folly11IPAddressV620isLinkLocalBroadcastEvE19kLinkLocalBroadcast = internal global %"class.folly::IPAddressV6" zeroinitializer, align 4
@_ZGVZNK5folly11IPAddressV620isLinkLocalBroadcastEvE19kLinkLocalBroadcast = internal global i64 0, align 8
@.str.44 = private unnamed_addr constant [8 x i8] c"ff02::1\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"numBits({}) > bitCount({})\00", align 1
@.str.49 = private unnamed_addr constant [44 x i8] c"Invalid address with hex '{}' with error {}\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"{}.ip6.arpa\00", align 1
@.str.52 = private unnamed_addr constant [51 x i8] c"Byte index must be <= {} for addresses of type: {}\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.57 = private unnamed_addr constant [29 x i8] c"IPv6 addresses are 128 bits.\00", align 1
@_ZZN5folly6detail5Bytes19longestCommonPrefixILm16EEESt4pairISt5arrayIhXT_EEhERKS5_hS8_hE6kMasks = linkonce_odr local_unnamed_addr constant %"struct.std::array.59" { [8 x i8] c"\80\C0\E0\F0\F8\FC\FE\FF" }, comdat, align 1
@.str.58 = private unnamed_addr constant [51 x i8] c"Invalid mask length: {}. Mask length must be <= {}\00", align 1

@_ZN5folly11IPAddressV6C1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly11IPAddressV6C2Ev
@_ZN5folly11IPAddressV6C1ENS_5RangeIPKcEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5folly11IPAddressV6C2ENS_5RangeIPKcEE
@_ZN5folly11IPAddressV6C1ERK8in6_addr = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly11IPAddressV6C2ERK8in6_addr
@_ZN5folly11IPAddressV6C1ERK12sockaddr_in6 = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly11IPAddressV6C2ERK12sockaddr_in6
@_ZN5folly11IPAddressV6C1ERKSt5arrayIhLm16EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly11IPAddressV6C2ERKSt5arrayIhLm16EE
@_ZN5folly11IPAddressV6C1ENS0_12LinkLocalTagENS_10MacAddressE = unnamed_addr alias void (ptr, i32, i64), ptr @_ZN5folly11IPAddressV6C2ENS0_12LinkLocalTagENS_10MacAddressE
@_ZN5folly11IPAddressV614AddressStorageC1ENS_10MacAddressE = unnamed_addr alias void (ptr, i64), ptr @_ZN5folly11IPAddressV614AddressStorageC2ENS_10MacAddressE

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly10hash_valueERKNS_11IPAddressV6E(ptr noundef nonnull align 4 dereferenceable(18) %addr) local_unnamed_addr #0 {
entry:
  %call = tail call noundef i64 @_ZNK5folly11IPAddressV64hashEv(ptr noundef nonnull align 4 dereferenceable(18) %addr)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5folly11IPAddressV64hashEv(ptr noundef nonnull align 4 dereferenceable(18) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.folly::IPAddress", align 4
  %hash1 = alloca i64, align 8
  %hash2 = alloca i64, align 8
  %0 = load <8 x i8>, ptr %this, align 4
  %.fr = freeze <8 x i8> %0
  %arrayidx.8.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load <4 x i8>, ptr %arrayidx.8.i, align 4
  %.fr20 = freeze <4 x i8> %1
  %.fr.scalar = bitcast <8 x i8> %.fr to i64
  %2 = icmp eq i64 %.fr.scalar, 0
  %.fr20.scalar = bitcast <4 x i8> %.fr20 to i32
  %3 = icmp eq i32 %.fr20.scalar, -65536
  %op.rdx = and i1 %2, %3
  br i1 %op.rdx, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp2) #32
  call void @_ZN5folly9IPAddressC1ERKNS_11IPAddressV6E(ptr noundef nonnull align 4 dereferenceable(22) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(18) %this) #32
  %call3 = call i32 @_ZN5folly9IPAddress10createIPv4ERKS0_(ptr noundef nonnull align 4 dereferenceable(22) %ref.tmp2)
  %ref.tmp.sroa.0.0.extract.trunc = zext i32 %call3 to i64
  %ref.tmp.sroa.4.0.extract.shift = lshr i32 %call3, 8
  %ref.tmp.sroa.4.0.extract.trunc = zext nneg i32 %ref.tmp.sroa.4.0.extract.shift to i64
  %ref.tmp.sroa.5.0.extract.shift = lshr i32 %call3, 16
  %ref.tmp.sroa.5.0.extract.trunc = zext nneg i32 %ref.tmp.sroa.5.0.extract.shift to i64
  %ref.tmp.sroa.6.0.extract.shift = lshr i32 %call3, 24
  %ref.tmp.sroa.6.0.extract.trunc = zext nneg i32 %ref.tmp.sroa.6.0.extract.shift to i64
  %sext = shl i64 %ref.tmp.sroa.0.0.extract.trunc, 56
  %conv.i.i.i.i = ashr exact i64 %sext, 56
  %xor.i.i.i.i = xor i64 %conv.i.i.i.i, 84696351
  %add8.i.i.i.1.i = mul nsw i64 %xor.i.i.i.i, 16777619
  %sext17 = shl i64 %ref.tmp.sroa.4.0.extract.trunc, 56
  %conv.i.i.i.1.i = ashr exact i64 %sext17, 56
  %xor.i.i.i.1.i = xor i64 %add8.i.i.i.1.i, %conv.i.i.i.1.i
  %add8.i.i.i.2.i = mul i64 %xor.i.i.i.1.i, 16777619
  %sext18 = shl i64 %ref.tmp.sroa.5.0.extract.trunc, 56
  %conv.i.i.i.2.i = ashr exact i64 %sext18, 56
  %xor.i.i.i.2.i = xor i64 %add8.i.i.i.2.i, %conv.i.i.i.2.i
  %add8.i.i.i.3.i = mul i64 %xor.i.i.i.2.i, 16777619
  %sext19 = shl nuw i64 %ref.tmp.sroa.6.0.extract.trunc, 56
  %conv.i.i.i.3.i = ashr exact i64 %sext19, 56
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2) #32
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %hash1) #32
  store i64 0, ptr %hash1, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %hash2) #32
  store i64 0, ptr %hash2, align 8, !tbaa !7
  call void @_ZN5folly4hash12SpookyHashV27Hash128EPKvmPmS4_(ptr noundef nonnull %this, i64 noundef 16, ptr noundef nonnull %hash1, ptr noundef nonnull %hash2)
  %5 = load i64, ptr %hash1, align 8, !tbaa !7
  %6 = load i64, ptr %hash2, align 8, !tbaa !7
  %xor.i.i.i.i8 = xor i64 %6, %5
  %mul.i.i.i.i9 = mul i64 %xor.i.i.i.i8, -7070675565921424023
  %shr.i.i.i.i10 = lshr i64 %mul.i.i.i.i9, 47
  %7 = xor i64 %5, %shr.i.i.i.i10
  %xor2.i.i.i.i11 = xor i64 %7, %mul.i.i.i.i9
  %mul3.i.i.i.i12 = mul i64 %xor2.i.i.i.i11, -7070675565921424023
  %shr4.i.i.i.i13 = lshr i64 %mul3.i.i.i.i12, 47
  %xor5.i.i.i.i14 = xor i64 %shr4.i.i.i.i13, %mul3.i.i.i.i12
  %mul6.i.i.i.i15 = mul i64 %xor5.i.i.i.i14, -7070675565921424023
  %xor.i.i.i = xor i64 %mul6.i.i.i.i15, 10
  %mul.i.i.i = mul i64 %xor.i.i.i, -7070675565921424023
  %shr.i.i.i = lshr i64 %mul.i.i.i, 47
  %8 = xor i64 %mul.i.i.i, %shr.i.i.i
  %xor2.i.i.i = xor i64 %8, 10
  %mul3.i.i.i = mul i64 %xor2.i.i.i, -7070675565921424023
  %shr4.i.i.i = lshr i64 %mul3.i.i.i, 47
  %xor5.i.i.i = xor i64 %shr4.i.i.i, %mul3.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hash2) #32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hash1) #32
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0.in = phi i64 [ %xor5.i.i.i.i, %if.then ], [ %xor5.i.i.i, %if.end ]
  %retval.0 = mul i64 %retval.0.in, -7070675565921424023
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsERSoRKNS_11IPAddressV6E(ptr noundef nonnull returned align 8 dereferenceable(8) %os, ptr noundef nonnull align 4 dereferenceable(18) %addr) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #32
  call void @_ZNK5folly11IPAddressV63strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(18) %addr)
  %0 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %1 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !15
  %call2.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %0, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %3 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !15
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %2) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #32
  ret ptr %os

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i4 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %if.then.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %lpad
  %8 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !15
  %cmp3.i.i.i8 = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

if.then.i.i5:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %6) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %if.then.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #32
  resume { ptr, i32 } %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly11IPAddressV63strB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(18) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp.i = alloca %"class.fmt::v9::format_arg_store.50", align 16
  %buffer = alloca [63 x i8], align 16
  %ref.tmp = alloca %struct.in6_addr, align 16
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 63, ptr nonnull %buffer) #32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #32
  %0 = load <2 x i64>, ptr %this, align 4
  store <2 x i64> %0, ptr %ref.tmp, align 16
  %call4 = call ptr @inet_ntop(i32 noundef 10, ptr noundef nonnull %ref.tmp, ptr noundef nonnull %buffer, i32 noundef 46) #32
  %tobool.not = icmp eq ptr %call4, null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #32
  br i1 %tobool.not, label %invoke.cont, label %if.end

invoke.cont:                                      ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #32
  invoke void @_ZN5folly6detail5Bytes5toHexB5cxx11EPKhm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull %this, i64 noundef 16)
          to label %invoke.cont9 unwind label %ehcleanup21.thread84

invoke.cont9:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #32
  %call11 = tail call ptr @__errno_location() #34
  %1 = load i32, ptr %call11, align 4, !tbaa !16
  invoke void @_ZN5folly8errnoStrB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, i32 noundef %1)
          to label %.noexc unwind label %ehcleanup18.thread

.noexc:                                           ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #32, !noalias !18
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %2 = load ptr, ptr %ref.tmp6, align 8, !tbaa !11, !noalias !21
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp6, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15, !noalias !21
  %4 = ptrtoint ptr %2 to i64
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !11, !noalias !21
  %_M_string_length.i.i.i3.i = getelementptr inbounds i8, ptr %ref.tmp10, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i3.i, align 8, !tbaa !15, !noalias !21
  %7 = ptrtoint ptr %5 to i64
  store i64 %4, ptr %ref.tmp.i, align 16, !tbaa.struct !24, !alias.scope !21
  %ref.tmp.i.sroa.4.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i64 %3, ptr %ref.tmp.i.sroa.4.0.agg.result.sroa_idx.i, align 8, !tbaa !25, !alias.scope !21
  %arrayinit.element.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  store i64 %7, ptr %arrayinit.element.i.i.i, align 16, !tbaa.struct !24, !alias.scope !21
  %ref.tmp5.i.sroa.4.0.arrayinit.element.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i64 %6, ptr %ref.tmp5.i.sroa.4.0.arrayinit.element.i.i.sroa_idx.i, align 8, !tbaa !25, !alias.scope !21
  invoke void @_ZN3fmt2v97vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr nonnull @.str.49, i64 43, i64 221, ptr nonnull %ref.tmp.i)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #32, !noalias !18
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %8 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN5folly24IPAddressFormatExceptionE, i64 0, i32 0, i64 2
  store ptr %8, ptr %exception, align 8, !tbaa !26
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly24IPAddressFormatExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #35
          to label %unreachable unwind label %lpad16

ehcleanup21.thread84:                             ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #32
  br label %cleanup.action

lpad14:                                           ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont15
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont17 ], [ true, %invoke.cont15 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp5, align 8, !tbaa !11
  %13 = getelementptr inbounds i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad16
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp5, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad16
  call void @_ZdlPv(ptr noundef %12) #33
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad14
  %cleanup.isactive.1 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn = phi { ptr, i32 } [ %10, %lpad14 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %11, %if.then.i.i ]
  %15 = load ptr, ptr %ref.tmp10, align 8, !tbaa !11
  %16 = getelementptr inbounds i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i66 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %if.then.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %ehcleanup
  %17 = load i64, ptr %_M_string_length.i.i.i3.i, align 8, !tbaa !15
  %cmp3.i.i.i70 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i70)
  br label %ehcleanup18

if.then.i.i67:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %15) #33
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %if.then.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #32
  %18 = load ptr, ptr %ref.tmp6, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i72 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %ehcleanup21

ehcleanup18.thread:                               ; preds = %invoke.cont9
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #32
  %21 = load ptr, ptr %ref.tmp6, align 8, !tbaa !11
  %22 = getelementptr inbounds i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7289 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i7289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.thread, label %ehcleanup21.thread94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.thread: ; preds = %ehcleanup18.thread
  %_M_string_length.i.i.i7599 = getelementptr inbounds i8, ptr %ref.tmp6, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i7599, align 8, !tbaa !15
  %cmp3.i.i.i76100 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i76100)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #32
  br label %cleanup.action

ehcleanup21.thread94:                             ; preds = %ehcleanup18.thread
  call void @_ZdlPv(ptr noundef %21) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #32
  br label %cleanup.action

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %ehcleanup18
  %24 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i76 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i76)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #32
  br i1 %cleanup.isactive.1, label %cleanup.action, label %ehcleanup49

ehcleanup21:                                      ; preds = %ehcleanup18
  call void @_ZdlPv(ptr noundef %18) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #32
  br i1 %cleanup.isactive.1, label %cleanup.action, label %ehcleanup49

cleanup.action:                                   ; preds = %ehcleanup21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %ehcleanup21.thread94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.thread, %ehcleanup21.thread84
  %.pn.pn.pn.pn83 = phi { ptr, i32 } [ %.pn, %ehcleanup21 ], [ %9, %ehcleanup21.thread84 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74 ], [ %20, %ehcleanup21.thread94 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.thread ]
  call void @__cxa_free_exception(ptr %exception) #32
  br label %ehcleanup49

if.end:                                           ; preds = %entry
  %scope_.i = getelementptr inbounds i8, ptr %this, i64 16
  %25 = load i16, ptr %scope_.i, align 4, !tbaa !28
  %conv = zext i16 %25 to i32
  %cmp.not = icmp eq i16 %25, 0
  br i1 %cmp.not, label %if.end41, label %if.then24

if.then24:                                        ; preds = %if.end
  %call26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer) #36
  %arrayidx = getelementptr inbounds [63 x i8], ptr %buffer, i64 0, i64 %call26
  store i8 37, ptr %arrayidx, align 1, !tbaa !25
  %call27 = tail call ptr @__errno_location() #34
  %26 = load i32, ptr %call27, align 4, !tbaa !16
  %add.ptr30 = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %call31 = call ptr @if_indextoname(i32 noundef %conv, ptr noundef nonnull %add.ptr30) #32
  %tobool32.not = icmp eq ptr %call31, null
  br i1 %tobool32.not, label %if.then33, label %if.end39

if.then33:                                        ; preds = %if.then24
  %call38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %add.ptr30, i64 noundef 16, ptr noundef nonnull @.str.50, i32 noundef %conv) #32
  br label %if.end39

if.end39:                                         ; preds = %if.then33, %if.then24
  store i32 %26, ptr %call27, align 4, !tbaa !16
  br label %if.end41

if.end41:                                         ; preds = %if.end39, %if.end
  %27 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %27, ptr %agg.result, align 8, !tbaa !31
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer) #32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #32
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !7
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i79, label %if.end.i.i

if.then.i.i79:                                    ; preds = %if.end41
  %call2.i10.i80 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i80, ptr %agg.result, align 8, !tbaa !11
  %28 = load i64, ptr %__dnew.i.i, align 8, !tbaa !7
  store i64 %28, ptr %27, align 8, !tbaa !25
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i79, %if.end41
  %29 = phi ptr [ %call2.i10.i80, %if.then.i.i79 ], [ %27, %if.end41 ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont45
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %30 = load i8, ptr %buffer, align 16, !tbaa !25
  store i8 %30, ptr %29, align 1, !tbaa !25
  br label %invoke.cont45

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr nonnull align 16 %buffer, i64 %call.i.i, i1 false)
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %31 = load i64, ptr %__dnew.i.i, align 8, !tbaa !7
  %_M_string_length.i.i.i.i78 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %31, ptr %_M_string_length.i.i.i.i78, align 8, !tbaa !15
  %32 = load ptr, ptr %agg.result, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %32, i64 %31
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #32
  call void @llvm.lifetime.end.p0(i64 63, ptr nonnull %buffer) #32
  ret void

ehcleanup49:                                      ; preds = %cleanup.action, %ehcleanup21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn83, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74 ]
  call void @llvm.lifetime.end.p0(i64 63, ptr nonnull %buffer) #32
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont17
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #32
  tail call void @_ZSt9terminatev() #37
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5folly8toAppendENS_11IPAddressV6EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull byval(%"class.folly::IPAddressV6") align 8 %addr, ptr noundef %result) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #32
  call void @_ZNK5folly11IPAddressV63strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(18) %addr)
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %0 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !15
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

if.then.i.i.i:                                    ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #35
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %entry
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %call.i.i2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef %2, i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %5 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !15
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %3) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #32
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i4 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %if.then.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %lpad
  %9 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !15
  %cmp3.i.i.i8 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

if.then.i.i5:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %7) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %if.then.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #32
  resume { ptr, i32 } %6
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5folly8toAppendENS_11IPAddressV6EPNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEE(ptr noundef nonnull byval(%"class.folly::IPAddressV6") align 8 %addr, ptr noundef %result) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::basic_fbstring", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #32
  call void @_ZNK5folly11IPAddressV63strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(18) %addr)
  %0 = load ptr, ptr %ref.tmp1, align 8, !tbaa !11
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 8
  %1 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !15
  %cmp.i.i = icmp ugt i64 %1, 23
  br i1 %cmp.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = ptrtoint ptr %0 to i64
  %and.i.i.i = and i64 %2, 7
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %sub.i.i.i = add nuw nsw i64 %1, 7
  %div16.i.i.i = lshr i64 %sub.i.i.i, 3
  switch i64 %div16.i.i.i, label %_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i.i [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb2.i.i.i
    i64 1, label %sw.bb4.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %if.then.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %arrayidx.i.i.i, align 8, !tbaa !7
  %capacity_.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i64 %3, ptr %capacity_.i.i.i, align 8, !tbaa !25
  br label %sw.bb2.i.i.i

sw.bb2.i.i.i:                                     ; preds = %sw.bb.i.i.i, %if.then.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %arrayidx3.i.i.i, align 8, !tbaa !7
  %size_.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %4, ptr %size_.i.i.i, align 8, !tbaa !25
  br label %sw.bb4.i.i.i

sw.bb4.i.i.i:                                     ; preds = %sw.bb2.i.i.i, %if.then.i.i.i
  %5 = load ptr, ptr %0, align 8, !tbaa !32
  store ptr %5, ptr %ref.tmp, align 8, !tbaa !25
  br label %_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i
  %cmp5.not.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp5.not.i.i.i, label %_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i.i, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %if.else.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %ref.tmp, ptr align 1 %0, i64 %1, i1 false)
  br label %_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i.i

_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i.i: ; preds = %if.then6.i.i.i, %if.else.i.i.i, %sw.bb4.i.i.i, %if.then.i.i.i
  %6 = trunc i64 %1 to i8
  %conv.i.i.i.i = sub nuw nsw i8 23, %6
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 23
  store i8 %conv.i.i.i.i, ptr %arrayidx.i.i.i.i, align 1, !tbaa !25
  %arrayidx2.i.i.i.i = getelementptr inbounds [24 x i8], ptr %ref.tmp, i64 0, i64 %1
  store i8 0, ptr %arrayidx2.i.i.i.i, align 1, !tbaa !25
  br label %invoke.cont

if.else.i.i:                                      ; preds = %entry
  %cmp2.i.i = icmp ult i64 %1, 255
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.else4.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  invoke void @_ZN5folly13fbstring_coreIcE10initMediumEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef %0, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

if.else4.i.i:                                     ; preds = %if.else.i.i
  invoke void @_ZN5folly13fbstring_coreIcE9initLargeEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef %0, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else4.i.i, %if.then3.i.i, %_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i.i
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 23
  %8 = load i8, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !25
  %cmp.i.i.i.i = icmp ult i8 %8, 64
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i, ptr %ref.tmp, ptr %7
  %size_.i.i.i9 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %9 = load i64, ptr %size_.i.i.i9, align 8, !tbaa !25
  %conv.i.i.i = zext i8 %8 to i64
  %sub.i.i.i10 = sub nsw i64 23, %conv.i.i.i
  %cmp.i.i.i11 = icmp ult i8 %8, 24
  %cond.i.i.i = select i1 %cmp.i.i.i11, i64 %sub.i.i.i10, i64 %9
  %call3.i12 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %result, ptr noundef %cond.i.i.i.i, i64 noundef %cond.i.i.i)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %10 = load i8, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !25
  %cmp.i.i14 = icmp ult i8 %10, 64
  br i1 %cmp.i.i14, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont3
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #32
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit: ; preds = %if.end.i.i, %invoke.cont3
  %11 = load ptr, ptr %ref.tmp1, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i15 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit
  %13 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !15
  %cmp3.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i16:                                    ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit
  call void @_ZdlPv(ptr noundef %11) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #32
  ret void

lpad:                                             ; preds = %if.else4.i.i, %if.then3.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load i8, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !25
  %cmp.i.i18 = icmp ult i8 %16, 64
  br i1 %cmp.i.i18, label %ehcleanup, label %if.end.i.i19

if.end.i.i19:                                     ; preds = %lpad2
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.end.i.i19, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %14, %lpad ], [ %15, %lpad2 ], [ %15, %if.end.i.i19 ]
  %17 = load ptr, ptr %ref.tmp1, align 8, !tbaa !11
  %18 = getelementptr inbounds i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i21 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %if.then.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %ehcleanup
  %19 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !15
  %cmp3.i.i.i25 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

if.then.i.i22:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %17) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %if.then.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #32
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %s, i64 noundef %n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq i64 %n, 0
  br i1 %tobool.not, label %cleanup, label %invoke.cont4, !prof !33

invoke.cont4:                                     ; preds = %entry
  %size_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %size_.i.i, align 8, !tbaa !25
  %arrayidx.i.i = getelementptr inbounds i8, ptr %this, i64 23
  %1 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !25
  %conv.i.i = zext i8 %1 to i64
  %sub.i.i = sub nsw i64 23, %conv.i.i
  %cmp.i.i = icmp ult i8 %1, 24
  %cond.i.i = select i1 %cmp.i.i, i64 %sub.i.i, i64 %0
  %2 = load ptr, ptr %this, align 8, !tbaa !25
  %cmp.i.i.i = icmp ult i8 %1, 64
  %cond.i.i.i = select i1 %cmp.i.i.i, ptr %this, ptr %2
  %3 = and i8 %1, -64
  %cmp.i = icmp eq i8 %3, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont4
  %add.i = add i64 %sub.i.i, %n
  %cmp4.i = icmp ugt i64 %add.i, 23
  br i1 %cmp4.i, label %if.end.i, label %if.then6.i, !prof !34

if.then6.i:                                       ; preds = %if.then.i
  %4 = trunc i64 %add.i to i8
  %conv.i40.i = sub nuw nsw i8 23, %4
  store i8 %conv.i40.i, ptr %arrayidx.i.i, align 1, !tbaa !25
  %arrayidx2.i.i = getelementptr inbounds [24 x i8], ptr %this, i64 0, i64 %add.i
  store i8 0, ptr %arrayidx2.i.i, align 1, !tbaa !25
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
  %6 = load i64, ptr %size_.i.i, align 8, !tbaa !25
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i

sw.epilog.i.i:                                    ; preds = %sw.bb2.i.i, %if.else.i
  %capacity_.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load i64, ptr %capacity_.i.i.i, align 8, !tbaa !35
  %and.i.i.i = and i64 %7, 4611686018427387903
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i

_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i:   ; preds = %sw.epilog.i.i, %if.then.i.i
  %retval.0.i.i = phi i64 [ %and.i.i.i, %sw.epilog.i.i ], [ %6, %if.then.i.i ]
  %cmp12.i = icmp ugt i64 %add10.i, %retval.0.i.i
  br i1 %cmp12.i, label %if.then16.i, label %if.end27.i, !prof !33

if.then16.i:                                      ; preds = %_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i
  %call20.i50 = tail call noundef i64 @_ZNK5folly13fbstring_coreIcE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this)
  %mul.i = mul i64 %call20.i50, 3
  %div38.i = lshr i64 %mul.i, 1
  %add21.i = add nuw i64 %div38.i, 1
  %cmp.i43.not.i = icmp ugt i64 %add10.i, %div38.i
  %cond25.i.sroa.speculated = select i1 %cmp.i43.not.i, i64 %add10.i, i64 %add21.i
  tail call void @_ZN5folly13fbstring_coreIcE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %cond25.i.sroa.speculated, i1 noundef zeroext false)
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.then16.i, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i, %if.end.i
  %newSz.i.0 = phi i64 [ %add10.i, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i ], [ %add.i, %if.end.i ], [ %add10.i, %if.then16.i ]
  %sz.0.i = phi i64 [ %0, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i ], [ %sub.i.i, %if.end.i ], [ %0, %if.then16.i ]
  store i64 %newSz.i.0, ptr %size_.i.i, align 8, !tbaa !25
  %8 = load ptr, ptr %this, align 8, !tbaa !25
  %arrayidx.i = getelementptr inbounds i8, ptr %8, i64 %newSz.i.0
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !25
  %9 = load ptr, ptr %this, align 8, !tbaa !25
  %add.ptr30.i = getelementptr inbounds i8, ptr %9, i64 %sz.0.i
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.end27.i, %if.then6.i
  %retval.0.i = phi ptr [ %add.ptr30.i, %if.end27.i ], [ %add.ptr.i, %if.then6.i ]
  %cmp.i52 = icmp ule ptr %cond.i.i.i, %s
  %add.ptr = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %cond.i.i
  %cmp.i53.not = icmp ugt ptr %add.ptr, %s
  %or.cond = select i1 %cmp.i52, i1 %cmp.i53.not, i1 false
  br i1 %or.cond, label %invoke.cont17, label %if.else, !prof !37

invoke.cont17:                                    ; preds = %invoke.cont7
  %10 = load ptr, ptr %this, align 8, !tbaa !25
  %11 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !25
  %cmp.i.i.i55 = icmp ult i8 %11, 64
  %cond.i.i.i56 = select i1 %cmp.i.i.i55, ptr %this, ptr %10
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
define linkonce_odr void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %minCapacity, i1 noundef zeroext %disableSSO) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %minCapacity.addr = alloca i64, align 8
  store i64 %minCapacity, ptr %minCapacity.addr, align 8, !tbaa !7
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
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !38

init.check.i.i.i.i:                               ; preds = %if.then3
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #32
  %tobool.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #32
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #32
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !39
  %2 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #32
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.then3
  %3 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !39, !range !41, !noundef !42
  %tobool1.i.i.i.not.i = icmp eq i8 %3, 0
  br i1 %tobool1.i.i.i.not.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end2.i

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %add, i32 noundef 0) #36
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 %add, i64 %call3.i
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %if.end2.i, %_ZN5folly10canNallocxEv.exit.i
  %retval.0.i = phi i64 [ %cond.i, %if.end2.i ], [ %add, %_ZN5folly10canNallocxEv.exit.i ]
  %call.i = call noalias ptr @malloc(i64 noundef %retval.0.i) #38
  %tobool.not.i28 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i28, label %if.then.i, label %_ZN5folly13checkedMallocEm.exit

if.then.i:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #39
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 23
  %4 = load i8, ptr %arrayidx.i, align 1, !tbaa !25
  %conv.i = sext i8 %4 to i64
  %sub.i = sub nsw i64 23, %conv.i
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %sub.i
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %this to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr nonnull align 8 %this, i64 %sub.ptr.sub.i, i1 false)
  store ptr %call.i, ptr %this, align 8, !tbaa !25
  %size_ = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %sub.i, ptr %size_, align 8, !tbaa !25
  %sub = add i64 %retval.0.i, 9223372036854775807
  %or.i = or i64 %sub, -9223372036854775808
  br label %if.end22.sink.split

if.else8:                                         ; preds = %if.else
  %call9 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef nonnull %minCapacity.addr)
  %arrayidx.i29 = getelementptr inbounds i8, ptr %this, i64 23
  %5 = load i8, ptr %arrayidx.i29, align 1, !tbaa !25
  %conv.i30 = sext i8 %5 to i64
  %sub.i31 = sub nsw i64 23, %conv.i30
  %add.ptr14 = getelementptr inbounds i8, ptr %this, i64 %sub.i31
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr14, i64 1
  %data_16 = getelementptr inbounds i8, ptr %call9, i64 8
  %sub.ptr.lhs.cast.i32 = ptrtoint ptr %add.ptr15 to i64
  %sub.ptr.rhs.cast.i33 = ptrtoint ptr %this to i64
  %sub.ptr.sub.i34 = sub i64 %sub.ptr.lhs.cast.i32, %sub.ptr.rhs.cast.i33
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %data_16, ptr nonnull align 8 %this, i64 %sub.ptr.sub.i34, i1 false)
  store ptr %data_16, ptr %this, align 8, !tbaa !25
  %size_21 = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %sub.i31, ptr %size_21, align 8, !tbaa !25
  %6 = load i64, ptr %minCapacity.addr, align 8, !tbaa !7
  %or.i35 = or i64 %6, 4611686018427387904
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else8, %_ZN5folly13checkedMallocEm.exit
  %or.i.sink = phi i64 [ %or.i, %_ZN5folly13checkedMallocEm.exit ], [ %or.i35, %if.else8 ]
  %capacity_.i = getelementptr inbounds i8, ptr %this, i64 16
  store i64 %or.i.sink, ptr %capacity_.i, align 8, !tbaa !35
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly13fbstring_coreIcE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 23
  %0 = load i8, ptr %arrayidx.i, align 1, !tbaa !25
  %1 = and i8 %0, -64
  switch i8 %1, label %sw.epilog [
    i8 0, label %return
    i8 64, label %sw.bb2
  ]

sw.bb2:                                           ; preds = %entry
  %2 = load ptr, ptr %this, align 8, !tbaa !25
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load atomic i64, ptr %add.ptr.i.i acquire, align 8
  %cmp = icmp ugt i64 %3, 1
  br i1 %cmp, label %if.then, label %sw.epilog

if.then:                                          ; preds = %sw.bb2
  %size_ = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load i64, ptr %size_, align 8, !tbaa !25
  br label %return

sw.epilog:                                        ; preds = %sw.bb2, %entry
  %capacity_.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load i64, ptr %capacity_.i, align 8, !tbaa !35
  %and.i = and i64 %5, 4611686018427387903
  br label %return

return:                                           ; preds = %sw.epilog, %if.then, %entry
  %retval.0 = phi i64 [ %and.i, %sw.epilog ], [ %4, %if.then ], [ 23, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %minCapacity, i1 noundef zeroext %disableSSO) local_unnamed_addr #0 comdat align 2 {
entry:
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 23
  %0 = load i8, ptr %arrayidx.i, align 1, !tbaa !25
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
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef %size) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %ref.tmp = alloca %"class.std::length_error", align 8
  %ref.tmp4 = alloca %"class.std::length_error", align 8
  %0 = load i64, ptr %size, align 8, !tbaa !7
  %1 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 1)
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %if.then, label %if.end, !prof !33

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #32
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.2)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #39
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #32
  br label %ehcleanup

if.end:                                           ; preds = %entry
  %4 = extractvalue { i64, i1 } %1, 0
  %5 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 8)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  br i1 %6, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp4) #32
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull @.str.2)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #39
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then3
  unreachable

lpad5:                                            ; preds = %if.then3
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4) #32
  br label %ehcleanup

if.end7:                                          ; preds = %if.end
  %cmp.i = icmp eq i64 %7, 0
  br i1 %cmp.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end.i18

if.end.i18:                                       ; preds = %if.end7
  %9 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %9, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !38

init.check.i.i.i.i:                               ; preds = %if.end.i18
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #32
  %tobool.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #32
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #32
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !39
  %11 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #32
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.end.i18
  %12 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !39, !range !41, !noundef !42
  %tobool1.i.i.i.not.i = icmp eq i8 %12, 0
  br i1 %tobool1.i.i.i.not.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end2.i

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %7, i32 noundef 0) #36
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 %7, i64 %call3.i
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %if.end2.i, %_ZN5folly10canNallocxEv.exit.i, %if.end7
  %retval.0.i19 = phi i64 [ %cond.i, %if.end2.i ], [ 0, %if.end7 ], [ %7, %_ZN5folly10canNallocxEv.exit.i ]
  %call.i20 = call noalias ptr @malloc(i64 noundef %retval.0.i19) #38
  %tobool.not.i21 = icmp eq ptr %call.i20, null
  br i1 %tobool.not.i21, label %if.then.i, label %_ZN5folly13checkedMallocEm.exit

if.then.i:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #39
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  store atomic i64 1, ptr %call.i20 release, align 8
  %sub11 = add i64 %retval.0.i19, -9
  store i64 %sub11, ptr %size, align 8, !tbaa !7
  ret ptr %call.i20

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad5 ], [ %3, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @nallocx(i64 noundef, i32 noundef) #6

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i3 = alloca %struct.Initializer.3, align 1
  %ref.tmp.i.i = alloca %struct.Initializer.2, align 1
  %0 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN5folly13usingJEMallocEv.exit, !prof !38

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #32
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN5folly13usingJEMallocEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i) #32
  %call.i.i = call noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i) #32
  %frombool.i.i = zext i1 %call.i.i to i8
  store i8 %frombool.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !39
  %2 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #32
  br label %_ZN5folly13usingJEMallocEv.exit

_ZN5folly13usingJEMallocEv.exit:                  ; preds = %init.i.i, %init.check.i.i, %entry
  %3 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !39, !range !41, !noundef !42
  %tobool1.i.i.not = icmp eq i8 %3, 0
  br i1 %tobool1.i.i.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %_ZN5folly13usingJEMallocEv.exit
  %4 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i4 = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i4, label %init.check.i.i6, label %_ZN5folly13usingTCMallocEv.exit, !prof !38

init.check.i.i6:                                  ; preds = %lor.rhs
  %5 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #32
  %tobool.not.i.i7 = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i7, label %_ZN5folly13usingTCMallocEv.exit, label %init.i.i8

init.i.i8:                                        ; preds = %init.check.i.i6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i3) #32
  %call.i.i9 = call noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i3) #32
  %frombool.i.i10 = zext i1 %call.i.i9 to i8
  store i8 %frombool.i.i10, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !39
  %6 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #32
  br label %_ZN5folly13usingTCMallocEv.exit

_ZN5folly13usingTCMallocEv.exit:                  ; preds = %init.i.i8, %init.check.i.i6, %lor.rhs
  %7 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !39, !range !41, !noundef !42
  %tobool1.i.i5 = icmp ne i8 %7, 0
  br label %lor.end

lor.end:                                          ; preds = %_ZN5folly13usingTCMallocEv.exit, %_ZN5folly13usingJEMallocEv.exit
  %8 = phi i1 [ true, %_ZN5folly13usingJEMallocEv.exit ], [ %tobool1.i.i5, %_ZN5folly13usingTCMallocEv.exit ]
  ret i1 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #8 comdat align 2 {
entry:
  %counter = alloca ptr, align 8
  %counterLen = alloca i64, align 8
  %0 = icmp eq ptr @mallocx, null
  %1 = icmp eq ptr @rallocx, null
  %brmerge = or i1 %0, %1
  %2 = icmp eq ptr @xallocx, null
  %brmerge22 = or i1 %brmerge, %2
  %3 = icmp eq ptr @sallocx, null
  %brmerge23 = or i1 %brmerge22, %3
  %4 = icmp eq ptr @dallocx, null
  %brmerge24 = or i1 %brmerge23, %4
  %5 = icmp eq ptr @sdallocx, null
  %brmerge25 = or i1 %brmerge24, %5
  %6 = icmp eq ptr @nallocx, null
  %brmerge26 = or i1 %brmerge25, %6
  %7 = icmp eq ptr @mallctl, null
  %brmerge27 = or i1 %brmerge26, %7
  %8 = icmp eq ptr @mallctlnametomib, null
  %brmerge28 = or i1 %brmerge27, %8
  %9 = icmp eq ptr @mallctlbymib, null
  %brmerge29 = or i1 %brmerge28, %9
  br i1 %brmerge29, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %counter) #32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %counterLen) #32
  store i64 8, ptr %counterLen, align 8, !tbaa !7
  %call = call i32 @mallctl(ptr noundef nonnull @.str.1, ptr noundef nonnull %counter, ptr noundef nonnull %counterLen, ptr noundef null, i64 noundef 0) #32
  %cmp.not = icmp eq i32 %call, 0
  %10 = load i64, ptr %counterLen, align 8
  %cmp12.not = icmp eq i64 %10, 8
  %or.cond = select i1 %cmp.not, i1 %cmp12.not, i1 false
  br i1 %or.cond, label %if.end14, label %cleanup20

if.end14:                                         ; preds = %if.end
  %11 = load ptr, ptr %counter, align 8, !tbaa !32
  %12 = load volatile i64, ptr %11, align 8, !tbaa !7
  %13 = load atomic i8, ptr @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %guard.uninitialized = icmp eq i8 %13, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !38

init.check:                                       ; preds = %if.end14
  %14 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #32
  %tobool.not = icmp eq i32 %14, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call15 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #38
  store volatile ptr %call15, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !32
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #32
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %if.end14
  %15 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !32
  %tobool16.not = icmp eq ptr %15, null
  br i1 %tobool16.not, label %cleanup20, label %if.end18

if.end18:                                         ; preds = %init.end
  %16 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !32
  call void @free(ptr noundef %16) #32
  %17 = load ptr, ptr %counter, align 8, !tbaa !32
  %18 = load volatile i64, ptr %17, align 8, !tbaa !7
  %cmp19 = icmp ne i64 %12, %18
  br label %cleanup20

cleanup20:                                        ; preds = %if.end18, %init.end, %if.end
  %retval.1 = phi i1 [ false, %if.end ], [ %cmp19, %if.end18 ], [ false, %init.end ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %counterLen) #32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %counter) #32
  br label %return

return:                                           ; preds = %cleanup20, %entry
  %retval.2 = phi i1 [ %retval.1, %cleanup20 ], [ false, %entry ]
  ret i1 %retval.2
}

; Function Attrs: nounwind allocsize(0)
declare extern_weak noalias ptr @mallocx(i64 noundef, i32 noundef) #9

; Function Attrs: nounwind allocsize(1)
declare extern_weak ptr @rallocx(ptr noundef, i64 noundef, i32 noundef) #10

; Function Attrs: nounwind
declare extern_weak i64 @xallocx(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @sallocx(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare extern_weak void @dallocx(ptr noundef, i32 noundef) #11

; Function Attrs: nounwind
declare extern_weak void @sdallocx(ptr noundef, i64 noundef, i32 noundef) #11

; Function Attrs: nounwind
declare extern_weak i32 @mallctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #11

; Function Attrs: nounwind
declare extern_weak i32 @mallctlnametomib(ptr noundef, ptr noundef, ptr noundef) #11

; Function Attrs: nounwind
declare extern_weak i32 @mallctlbymib(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %before_bytes = alloca i64, align 8
  %after_bytes = alloca i64, align 8
  %0 = icmp eq ptr @MallocExtension_Internal_GetNumericProperty, null
  %1 = icmp eq ptr @sdallocx, null
  %brmerge = or i1 %0, %1
  %2 = icmp eq ptr @nallocx, null
  %brmerge8 = or i1 %brmerge, %2
  br i1 %brmerge8, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %before_bytes) #32
  store i64 0, ptr %before_bytes, align 8, !tbaa !7
  %call1.i = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef nonnull @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, i64 noundef 31, ptr noundef nonnull %before_bytes)
          to label %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #37
  unreachable

_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit: ; preds = %if.end
  %5 = load atomic i8, ptr @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %guard.uninitialized = icmp eq i8 %5, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !38

init.check:                                       ; preds = %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit
  %6 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #32
  %tobool.not = icmp eq i32 %6, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call3 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #38
  store volatile ptr %call3, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !32
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #32
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit
  %7 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !32
  %tobool4.not = icmp eq ptr %7, null
  br i1 %tobool4.not, label %cleanup, label %if.end6

if.end6:                                          ; preds = %init.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %after_bytes) #32
  store i64 0, ptr %after_bytes, align 8, !tbaa !7
  %call1.i10 = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef nonnull @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, i64 noundef 31, ptr noundef nonnull %after_bytes)
          to label %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit12 unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %if.end6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #37
  unreachable

_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit12: ; preds = %if.end6
  %10 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !32
  call void @free(ptr noundef %10) #32
  %11 = load i64, ptr %before_bytes, align 8, !tbaa !7
  %12 = load i64, ptr %after_bytes, align 8, !tbaa !7
  %cmp = icmp ne i64 %11, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %after_bytes) #32
  br label %cleanup

cleanup:                                          ; preds = %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit12, %init.end
  %retval.0 = phi i1 [ %cmp, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit12 ], [ false, %init.end ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %before_bytes) #32
  br label %return

return:                                           ; preds = %cleanup, %entry
  %retval.1 = phi i1 [ %retval.0, %cleanup ], [ false, %entry ]
  ret i1 %retval.1
}

declare extern_weak zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_alloc", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #32
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !26
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #39
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #32
  resume { ptr, i32 } %1
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #15 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #32
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2
  store ptr %0, ptr %exception, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #15 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #32
  tail call void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #32
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #35
  unreachable
}

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  %1 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVSt12length_error, i64 0, i32 0, i64 2
  store ptr %1, ptr %this, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE13reserveMediumEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %minCapacity) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t.i = alloca %"struct.folly::fbstring_core<char>::MediumLarge", align 8
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %nascent = alloca %"class.folly::fbstring_core", align 8
  %capacity_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i64, ptr %capacity_.i, align 8, !tbaa !35
  %and.i = and i64 %0, 4611686018427387903
  %cmp.not = icmp ult i64 %and.i, %minCapacity
  br i1 %cmp.not, label %if.end, label %if.end21

if.end:                                           ; preds = %entry
  %cmp2 = icmp ult i64 %minCapacity, 255
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %add = add nuw nsw i64 %minCapacity, 1
  %1 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !38

init.check.i.i.i.i:                               ; preds = %if.then3
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #32
  %tobool.not.i.i.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #32
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #32
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !39
  %3 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #32
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.then3
  %4 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !39, !range !41, !noundef !42
  %tobool1.i.i.i.not.i = icmp eq i8 %4, 0
  br i1 %tobool1.i.i.i.not.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end2.i

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %add, i32 noundef 0) #36
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 %add, i64 %call3.i
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %if.end2.i, %_ZN5folly10canNallocxEv.exit.i
  %retval.0.i = phi i64 [ %cond.i, %if.end2.i ], [ %add, %_ZN5folly10canNallocxEv.exit.i ]
  %5 = load ptr, ptr %this, align 8, !tbaa !25
  %size_ = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i64, ptr %size_, align 8, !tbaa !25
  %add5 = add i64 %6, 1
  %7 = load i64, ptr %capacity_.i, align 8, !tbaa !35
  %and.i28 = and i64 %7, 4611686018427387903
  %add8 = add nuw nsw i64 %and.i28, 1
  %call10 = call noalias noundef nonnull ptr @_ZN5folly12smartReallocEPvmmm(ptr noundef %5, i64 noundef %add5, i64 noundef %add8, i64 noundef %retval.0.i)
  store ptr %call10, ptr %this, align 8, !tbaa !25
  %sub = add i64 %retval.0.i, 9223372036854775807
  %or.i = or i64 %sub, -9223372036854775808
  store i64 %or.i, ptr %capacity_.i, align 8, !tbaa !35
  br label %if.end21

if.else:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %nascent) #32
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %nascent, i64 23
  store i8 23, ptr %arrayidx.i.i.i, align 1, !tbaa !25
  store i8 0, ptr %nascent, align 8, !tbaa !25
  invoke void @_ZN5folly13fbstring_coreIcE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(24) %nascent, i64 noundef %minCapacity, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %size_12 = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load i64, ptr %size_12, align 8, !tbaa !25
  %size_13 = getelementptr inbounds i8, ptr %nascent, i64 8
  store i64 %8, ptr %size_13, align 8, !tbaa !25
  %9 = load ptr, ptr %this, align 8, !tbaa !25
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %8
  %add.ptr17 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %10 = load ptr, ptr %nascent, align 8, !tbaa !25
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr17 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %9, i64 %sub.ptr.sub.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %t.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %t.i, ptr noundef nonnull align 8 dereferenceable(24) %nascent, i64 24, i1 false), !tbaa.struct !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %nascent, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 24, i1 false), !tbaa.struct !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %t.i, i64 24, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %t.i)
  %11 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !25
  %cmp.i = icmp ult i8 %11, 64
  br i1 %cmp.i, label %_ZN5folly13fbstring_coreIcED2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %nascent) #32
  br label %_ZN5folly13fbstring_coreIcED2Ev.exit

_ZN5folly13fbstring_coreIcED2Ev.exit:             ; preds = %if.end.i, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %nascent) #32
  br label %if.end21

lpad:                                             ; preds = %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !25
  %cmp.i31 = icmp ult i8 %13, 64
  br i1 %cmp.i31, label %_ZN5folly13fbstring_coreIcED2Ev.exit33, label %if.end.i32

if.end.i32:                                       ; preds = %lpad
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %nascent) #32
  br label %_ZN5folly13fbstring_coreIcED2Ev.exit33

_ZN5folly13fbstring_coreIcED2Ev.exit33:           ; preds = %if.end.i32, %lpad
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %nascent) #32
  resume { ptr, i32 } %12

if.end21:                                         ; preds = %_ZN5folly13fbstring_coreIcED2Ev.exit, %_ZN5folly14goodMallocSizeEm.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE12reserveLargeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %minCapacity) local_unnamed_addr #0 comdat align 2 {
entry:
  %minCapacity.addr = alloca i64, align 8
  store i64 %minCapacity, ptr %minCapacity.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %this, align 8, !tbaa !25
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load atomic i64, ptr %add.ptr.i.i acquire, align 8
  %cmp = icmp ugt i64 %1, 1
  %2 = load i64, ptr %minCapacity.addr, align 8, !tbaa !7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN5folly13fbstring_coreIcE7unshareEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %2)
  br label %if.end10

if.else:                                          ; preds = %entry
  %capacity_.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load i64, ptr %capacity_.i, align 8, !tbaa !35
  %and.i = and i64 %3, 4611686018427387903
  %cmp3 = icmp ugt i64 %2, %and.i
  br i1 %cmp3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.else
  %4 = load ptr, ptr %this, align 8, !tbaa !25
  %size_ = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load i64, ptr %size_, align 8, !tbaa !25
  %call7 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted10reallocateEPcmmPm(ptr noundef %4, i64 noundef %5, i64 noundef %and.i, ptr noundef nonnull %minCapacity.addr)
  %data_8 = getelementptr inbounds i8, ptr %call7, i64 8
  store ptr %data_8, ptr %this, align 8, !tbaa !25
  %6 = load i64, ptr %minCapacity.addr, align 8, !tbaa !7
  %or.i = or i64 %6, 4611686018427387904
  store i64 %or.i, ptr %capacity_.i, align 8, !tbaa !35
  br label %if.end10

if.end10:                                         ; preds = %if.then4, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noalias noundef nonnull ptr @_ZN5folly12smartReallocEPvmmm(ptr noundef %p, i64 noundef %currentSize, i64 noundef %currentCapacity, i64 noundef %newCapacity) local_unnamed_addr #0 comdat {
entry:
  %sub = sub i64 %currentCapacity, %currentSize
  %mul = shl i64 %sub, 1
  %cmp = icmp ugt i64 %mul, %currentSize
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call noalias ptr @malloc(i64 noundef %newCapacity) #38
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then.i, label %_ZN5folly13checkedMallocEm.exit

if.then.i:                                        ; preds = %if.then
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #39
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %p, i64 %currentSize, i1 false)
  tail call void @free(ptr noundef %p) #32
  br label %cleanup

if.end:                                           ; preds = %entry
  %call.i8 = tail call ptr @realloc(ptr noundef %p, i64 noundef %newCapacity) #40
  %tobool.not.i9 = icmp eq ptr %call.i8, null
  br i1 %tobool.not.i9, label %if.then.i10, label %cleanup

if.then.i10:                                      ; preds = %if.end
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #39
  unreachable

cleanup:                                          ; preds = %if.end, %_ZN5folly13checkedMallocEm.exit
  %retval.0 = phi ptr [ %call.i, %_ZN5folly13checkedMallocEm.exit ], [ %call.i8, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 23
  %0 = load i8, ptr %arrayidx.i, align 1, !tbaa !25
  %1 = and i8 %0, -64
  %cmp = icmp eq i8 %1, -128
  %2 = load ptr, ptr %this, align 8, !tbaa !25
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef %2) #32
  br label %if.end

if.else:                                          ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = atomicrmw sub ptr %add.ptr.i.i, i64 1 acq_rel, align 8
  %cmp.i = icmp eq i64 %3, 1
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.else
  tail call void @free(ptr noundef nonnull %add.ptr.i.i) #32
  br label %if.end

if.end:                                           ; preds = %if.then.i, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE7unshareEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %minCapacity) local_unnamed_addr #0 comdat align 2 {
entry:
  %effectiveCapacity = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %effectiveCapacity) #32
  %capacity_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i64, ptr %capacity_.i, align 8, !tbaa !35
  %and.i = and i64 %0, 4611686018427387903
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %and.i, i64 %minCapacity)
  store i64 %.sroa.speculated, ptr %effectiveCapacity, align 8, !tbaa !7
  %call3 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef nonnull %effectiveCapacity)
  %1 = load ptr, ptr %this, align 8, !tbaa !25
  %size_ = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %size_, align 8, !tbaa !25
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %data_6 = getelementptr inbounds i8, ptr %call3, i64 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %data_6, ptr align 1 %1, i64 %sub.ptr.sub.i, i1 false)
  %3 = load ptr, ptr %this, align 8, !tbaa !25
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  %4 = atomicrmw sub ptr %add.ptr.i.i, i64 1 acq_rel, align 8
  %cmp.i12 = icmp eq i64 %4, 1
  br i1 %cmp.i12, label %if.then.i, label %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit

if.then.i:                                        ; preds = %entry
  call void @free(ptr noundef nonnull %add.ptr.i.i) #32
  br label %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit

_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit: ; preds = %if.then.i, %entry
  store ptr %data_6, ptr %this, align 8, !tbaa !25
  %5 = load i64, ptr %effectiveCapacity, align 8, !tbaa !7
  %or.i = or i64 %5, 4611686018427387904
  store i64 %or.i, ptr %capacity_.i, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %effectiveCapacity) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted10reallocateEPcmmPm(ptr noundef %data, i64 noundef %currentSize, i64 noundef %currentCapacity, ptr noundef %newCapacity) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %ref.tmp = alloca %"class.std::length_error", align 8
  %ref.tmp4 = alloca %"class.std::length_error", align 8
  %0 = load i64, ptr %newCapacity, align 8, !tbaa !7
  %1 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 1)
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %if.then, label %if.end, !prof !33

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #32
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.2)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #39
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #32
  br label %ehcleanup

if.end:                                           ; preds = %entry
  %4 = extractvalue { i64, i1 } %1, 0
  %5 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 8)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  br i1 %6, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp4) #32
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull @.str.2)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #39
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then3
  unreachable

lpad5:                                            ; preds = %if.then3
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4) #32
  br label %ehcleanup

if.end7:                                          ; preds = %if.end
  %cmp.i = icmp eq i64 %7, 0
  br i1 %cmp.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end.i24

if.end.i24:                                       ; preds = %if.end7
  %9 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %9, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !38

init.check.i.i.i.i:                               ; preds = %if.end.i24
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #32
  %tobool.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #32
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #32
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !39
  %11 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #32
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.end.i24
  %12 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !39, !range !41, !noundef !42
  %tobool1.i.i.i.not.i = icmp eq i8 %12, 0
  br i1 %tobool1.i.i.i.not.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end2.i

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %7, i32 noundef 0) #36
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 %7, i64 %call3.i
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %if.end2.i, %_ZN5folly10canNallocxEv.exit.i, %if.end7
  %retval.0.i25 = phi i64 [ %cond.i, %if.end2.i ], [ 0, %if.end7 ], [ %7, %_ZN5folly10canNallocxEv.exit.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %data, i64 -8
  %add11 = add i64 %currentSize, 9
  %add15 = add i64 %currentCapacity, 9
  %call16 = call noalias noundef nonnull ptr @_ZN5folly12smartReallocEPvmmm(ptr noundef nonnull %add.ptr.i, i64 noundef %add11, i64 noundef %add15, i64 noundef %retval.0.i25)
  %sub18 = add i64 %retval.0.i25, -9
  store i64 %sub18, ptr %newCapacity, align 8, !tbaa !7
  ret ptr %call16

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad5 ], [ %3, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE10initMediumEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %data, i64 noundef %size) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %add = add i64 %size, 1
  %cmp.i = icmp eq i64 %add, 0
  br i1 %cmp.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !38

init.check.i.i.i.i:                               ; preds = %if.end.i
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #32
  %tobool.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #32
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #32
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !39
  %2 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #32
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.end.i
  %3 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !39, !range !41, !noundef !42
  %tobool1.i.i.i.not.i = icmp eq i8 %3, 0
  br i1 %tobool1.i.i.i.not.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end2.i

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %add, i32 noundef 0) #36
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 %add, i64 %call3.i
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %if.end2.i, %_ZN5folly10canNallocxEv.exit.i, %entry
  %retval.0.i = phi i64 [ %cond.i, %if.end2.i ], [ 0, %entry ], [ %add, %_ZN5folly10canNallocxEv.exit.i ]
  %call.i = call noalias ptr @malloc(i64 noundef %retval.0.i) #38
  %tobool.not.i11 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i11, label %if.then.i, label %_ZN5folly13checkedMallocEm.exit

if.then.i:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #39
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  store ptr %call.i, ptr %this, align 8, !tbaa !25
  %cmp.not = icmp eq i64 %size, 0
  br i1 %cmp.not, label %if.end, label %if.then, !prof !33

if.then:                                          ; preds = %_ZN5folly13checkedMallocEm.exit
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %data, i64 %size, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN5folly13checkedMallocEm.exit
  %size_ = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %size, ptr %size_, align 8, !tbaa !25
  %sub = add i64 %retval.0.i, 9223372036854775807
  %or.i = or i64 %sub, -9223372036854775808
  %capacity_.i = getelementptr inbounds i8, ptr %this, i64 16
  store i64 %or.i, ptr %capacity_.i, align 8, !tbaa !35
  %arrayidx = getelementptr inbounds i8, ptr %call.i, i64 %size
  store i8 0, ptr %arrayidx, align 1, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE9initLargeEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %data, i64 noundef %size) local_unnamed_addr #0 comdat align 2 {
entry:
  %effectiveCapacity = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %effectiveCapacity) #32
  store i64 %size, ptr %effectiveCapacity, align 8, !tbaa !7
  %call.i = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef nonnull %effectiveCapacity)
  %cmp.not.i = icmp eq i64 %size, 0
  br i1 %cmp.not.i, label %_ZN5folly13fbstring_coreIcE10RefCounted6createEPKcPm.exit, label %if.then.i, !prof !33

if.then.i:                                        ; preds = %entry
  %data_.i = getelementptr inbounds i8, ptr %call.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %data_.i, ptr align 1 %data, i64 %size, i1 false)
  br label %_ZN5folly13fbstring_coreIcE10RefCounted6createEPKcPm.exit

_ZN5folly13fbstring_coreIcE10RefCounted6createEPKcPm.exit: ; preds = %if.then.i, %entry
  %data_ = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %data_, ptr %this, align 8, !tbaa !25
  %size_ = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %size, ptr %size_, align 8, !tbaa !25
  %0 = load i64, ptr %effectiveCapacity, align 8, !tbaa !7
  %or.i = or i64 %0, 4611686018427387904
  %capacity_.i = getelementptr inbounds i8, ptr %this, i64 16
  store i64 %or.i, ptr %capacity_.i, align 8, !tbaa !35
  %arrayidx = getelementptr inbounds i8, ptr %data_, i64 %size
  store i8 0, ptr %arrayidx, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %effectiveCapacity) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5folly11IPAddressV68validateENS_5RangeIPKcEE(ptr %ip.coerce0, ptr %ip.coerce1) local_unnamed_addr #8 align 2 {
entry:
  %ref.tmp = alloca %"class.folly::Expected", align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #32
  call void @_ZN5folly11IPAddressV613tryFromStringENS_5RangeIPKcEE(ptr dead_on_unwind nonnull writable sret(%"class.folly::Expected") align 4 %ref.tmp, ptr %ip.coerce0, ptr %ip.coerce1) #32
  %which_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  %0 = load i8, ptr %which_.i, align 4, !tbaa !44
  %cmp.i = icmp eq i8 %0, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #32
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly11IPAddressV613tryFromStringENS_5RangeIPKcEE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.folly::Expected") align 4 %agg.result, ptr %str.coerce0, ptr %str.coerce1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ipBuffer = alloca %"struct.std::array.8", align 1
  %result = alloca ptr, align 8
  %hints = alloca %struct.addrinfo, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %str.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %str.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ult i64 %sub.ptr.sub.i, 2
  br i1 %cmp, label %invoke.cont3, label %if.end

invoke.cont3:                                     ; preds = %entry
  store i32 0, ptr %agg.result, align 4, !tbaa !25
  %which_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 20
  store i8 2, ptr %which_.i.i, align 4, !tbaa !44
  br label %cleanup50

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %str.coerce0, align 1, !tbaa !25
  %cmp6 = icmp eq i8 %0, 91
  br i1 %cmp6, label %invoke.cont7, label %invoke.cont21

invoke.cont7:                                     ; preds = %if.end
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %str.coerce1, i64 -1
  %1 = load i8, ptr %incdec.ptr.i.i.i.i, align 1, !tbaa !25
  %cmp10 = icmp eq i8 %1, 93
  br i1 %cmp10, label %invoke.cont15, label %invoke.cont21

invoke.cont15:                                    ; preds = %invoke.cont7
  %sub = add i64 %sub.ptr.sub.i, -2
  %add.ptr.i = getelementptr inbounds i8, ptr %str.coerce0, i64 1
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %sub, i64 45)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %.sroa.speculated.i
  %.pre = ptrtoint ptr %add.ptr.i to i64
  br label %cond.end

invoke.cont21:                                    ; preds = %invoke.cont7, %if.end
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i, i64 45)
  %add.ptr.i.i69 = getelementptr inbounds i8, ptr %str.coerce0, i64 %.sroa.speculated
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont21, %invoke.cont15
  %sub.ptr.rhs.cast.i.i.i.i.i.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i, %invoke.cont21 ], [ %.pre, %invoke.cont15 ]
  %ip.sroa.0.0 = phi ptr [ %str.coerce0, %invoke.cont21 ], [ %add.ptr.i, %invoke.cont15 ]
  %ip.sroa.6.0 = phi ptr [ %add.ptr.i.i69, %invoke.cont21 ], [ %add.ptr.i.i, %invoke.cont15 ]
  call void @llvm.lifetime.start.p0(i64 46, ptr nonnull %ipBuffer) #32
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %ip.sroa.6.0 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.pre-phi
  %tobool.not.i.i.i.i.i = icmp eq ptr %ip.sroa.6.0, %ip.sroa.0.0
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont28, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %cond.end
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %ipBuffer, ptr nonnull align 1 %ip.sroa.0.0, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %if.then.i.i.i.i.i, %cond.end
  %arrayidx.i.i = getelementptr inbounds [46 x i8], ptr %ipBuffer, i64 0, i64 %sub.ptr.sub.i.i.i.i.i
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result) #32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %hints) #32
  %2 = getelementptr inbounds i8, ptr %hints, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 40, i1 false)
  %ai_family = getelementptr inbounds i8, ptr %hints, i64 4
  store i32 10, ptr %ai_family, align 4, !tbaa !47
  %ai_socktype = getelementptr inbounds i8, ptr %hints, i64 8
  store i32 1, ptr %ai_socktype, align 8, !tbaa !49
  store i32 4, ptr %hints, align 8, !tbaa !50
  %call34 = invoke i32 @getaddrinfo(ptr noundef nonnull %ipBuffer, ptr noundef null, ptr noundef nonnull %hints, ptr noundef nonnull %result)
          to label %invoke.cont33 unwind label %terminate.lpad

invoke.cont33:                                    ; preds = %invoke.cont28
  %cmp35 = icmp eq i32 %call34, 0
  br i1 %cmp35, label %"_ZN5folly6detail14ScopeGuardImplIZNS_11IPAddressV613tryFromStringENS_5RangeIPKcEEE3$_0Lb1EED2Ev.exit", label %invoke.cont46

"_ZN5folly6detail14ScopeGuardImplIZNS_11IPAddressV613tryFromStringENS_5RangeIPKcEEE3$_0Lb1EED2Ev.exit": ; preds = %invoke.cont33
  %3 = load ptr, ptr %result, align 8, !tbaa !32
  %ai_addr = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load ptr, ptr %ai_addr, align 8, !tbaa !51
  call void @_ZN5folly11IPAddressV6C1ERK12sockaddr_in6(ptr noundef nonnull align 4 dereferenceable(18) %agg.result, ptr noundef nonnull align 4 dereferenceable(28) %4) #32
  %this.val.val.i = load ptr, ptr %result, align 8, !tbaa !32
  call void @freeaddrinfo(ptr noundef %this.val.val.i) #32
  br label %cleanup

invoke.cont46:                                    ; preds = %invoke.cont33
  store i32 0, ptr %agg.result, align 4, !tbaa !25
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont46, %"_ZN5folly6detail14ScopeGuardImplIZNS_11IPAddressV613tryFromStringENS_5RangeIPKcEEE3$_0Lb1EED2Ev.exit"
  %.sink = phi i8 [ 1, %"_ZN5folly6detail14ScopeGuardImplIZNS_11IPAddressV613tryFromStringENS_5RangeIPKcEEE3$_0Lb1EED2Ev.exit" ], [ 2, %invoke.cont46 ]
  %5 = getelementptr inbounds i8, ptr %agg.result, i64 20
  store i8 %.sink, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %hints) #32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result) #32
  call void @llvm.lifetime.end.p0(i64 46, ptr nonnull %ipBuffer) #32
  br label %cleanup50

cleanup50:                                        ; preds = %cleanup, %invoke.cont3
  ret void

terminate.lpad:                                   ; preds = %invoke.cont28
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #37
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5folly11IPAddressV6C2Ev(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(18) %this) unnamed_addr #19 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(18) %this, i8 0, i64 18, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: mustprogress uwtable
define void @_ZN5folly11IPAddressV6C2ENS_5RangeIPKcEE(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(18) %this, ptr %addr.coerce0, ptr %addr.coerce1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %addr = alloca %"class.folly::Range", align 8
  %maybeIp = alloca %"class.folly::Expected", align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %addr.coerce0, ptr %addr, align 8
  %0 = getelementptr inbounds i8, ptr %addr, i64 8
  store ptr %addr.coerce1, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(18) %this, i8 0, i64 18, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %maybeIp) #32
  call void @_ZN5folly11IPAddressV613tryFromStringENS_5RangeIPKcEE(ptr dead_on_unwind nonnull writable sret(%"class.folly::Expected") align 4 %maybeIp, ptr %addr.coerce0, ptr %addr.coerce1) #32
  %which_.i = getelementptr inbounds i8, ptr %maybeIp, i64 20
  %1 = load i8, ptr %which_.i, align 4, !tbaa !44
  switch i8 %1, label %if.end.i.i [
    i8 2, label %if.then
    i8 1, label %_ZNR5folly8ExpectedINS_11IPAddressV6ENS_20IPAddressFormatErrorEE5valueEv.exit
  ], !prof !52

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #32
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA23_cNS_5RangeIPKcEEA2_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISE_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSH_EEEE5valueESE_E4typeEDpRKSG_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(23) @.str.3, ptr noundef nonnull align 8 dereferenceable(16) %addr, ptr noundef nonnull align 1 dereferenceable(2) @.str.4)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %2 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN5folly24IPAddressFormatExceptionE, i64 0, i32 0, i64 2
  store ptr %2, ptr %exception, align 8, !tbaa !26
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly24IPAddressFormatExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #35
          to label %unreachable unwind label %lpad2

ehcleanup.thread:                                 ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #32
  br label %cleanup.action

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont3 ], [ true, %invoke.cont ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %6 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad2
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #32
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

ehcleanup:                                        ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %5) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #32
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn12 = phi { ptr, i32 } [ %3, %ehcleanup.thread ], [ %4, %ehcleanup ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #32
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn11 = phi { ptr, i32 } [ %.pn12, %cleanup.action ], [ %4, %ehcleanup ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %maybeIp) #32
  resume { ptr, i32 } %.pn11

if.end.i.i:                                       ; preds = %entry
  tail call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #39
  unreachable

_ZNR5folly8ExpectedINS_11IPAddressV6ENS_20IPAddressFormatErrorEE5valueEv.exit: ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(18) %this, ptr noundef nonnull align 4 dereferenceable(18) %maybeIp, i64 18, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %maybeIp) #32
  ret void

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA23_cNS_5RangeIPKcEEA2_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISE_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSH_EEEE5valueESE_E4typeEDpRKSG_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(23) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1, ptr noundef nonnull align 1 dereferenceable(2) %vs3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !31
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  store i8 0, ptr %0, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #32
  store ptr %agg.result, ptr %ref.tmp, align 8, !tbaa !32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %vs1, align 8, !tbaa !32
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %vs1, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %add.2.i.i.i = add i64 %reass.sub, 25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.2.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA23_cNS_5RangeIPKcEEA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(23) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1, ptr noundef nonnull align 1 dereferenceable(2) %vs3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #32
  ret void

lpad:                                             ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #32
  %2 = load ptr, ptr %agg.result, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef %2) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %1
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA23_cNS_5RangeIPKcEEA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(23) %v, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 1 dereferenceable(2) %v3, ptr noundef nonnull align 8 dereferenceable(8) %v5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %v5, align 8, !tbaa !32
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v) #32
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #35
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %entry
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v, i64 noundef %call.i.i.i)
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %v1, align 8, !tbaa !32
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %v1, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %sub3.i.i.i24 = sub i64 4611686018427387903, %2
  %cmp.i.i.i25 = icmp ult i64 %sub3.i.i.i24, %sub.ptr.sub.i.i
  br i1 %cmp.i.i.i25, label %if.then.i.i.i26, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit

if.then.i.i.i26:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #35
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %agg.tmp.sroa.0.0.copyload.i, i64 noundef %sub.ptr.sub.i.i)
  %call.i.i.i27 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v3) #32
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %sub3.i.i.i29 = sub i64 4611686018427387903, %3
  %cmp.i.i.i30 = icmp ult i64 %sub3.i.i.i29, %call.i.i.i27
  br i1 %cmp.i.i.i30, label %if.then.i.i.i32, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit33

if.then.i.i.i32:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #35
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit33: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  %call2.i.i31 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v3, i64 noundef %call.i.i.i27)
  ret void
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly24IPAddressFormatExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #21 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #32
  tail call void @_ZdlPv(ptr noundef nonnull %this) #33
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr @.str.5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #21 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #32
  tail call void @_ZdlPv(ptr noundef nonnull %this) #33
  ret void
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::BadExpectedAccess.7", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #32
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i64 0, i32 0, i64 2
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !26
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #39
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #32
  resume { ptr, i32 } %1
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #32
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i64 0, i32 0, i64 2
  store ptr %0, ptr %exception, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly17BadExpectedAccessIvEE, ptr nonnull @_ZNSt9exceptionD2Ev) #35
  unreachable
}

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::out_of_range", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #32
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #39
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #32
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #15 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #32
  tail call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #32
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #35
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  %1 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVSt12out_of_range, i64 0, i32 0, i64 2
  store ptr %1, ptr %this, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5folly11IPAddressV6C2ERK8in6_addr(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(18) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %src) unnamed_addr #22 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %src, i64 16, i1 false), !tbaa.struct !24
  %scope_ = getelementptr inbounds i8, ptr %this, i64 16
  store i16 0, ptr %scope_, align 4, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5folly11IPAddressV6C2ERK12sockaddr_in6(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(18) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(28) %src) unnamed_addr #22 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sin6_addr = getelementptr inbounds i8, ptr %src, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %sin6_addr, i64 16, i1 false), !tbaa.struct !24
  %scope_ = getelementptr inbounds i8, ptr %this, i64 16
  %sin6_scope_id = getelementptr inbounds i8, ptr %src, i64 24
  %0 = load i32, ptr %sin6_scope_id, align 4, !tbaa !55
  %conv = trunc i32 %0 to i16
  store i16 %conv, ptr %scope_, align 4, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5folly11IPAddressV6C2ERKSt5arrayIhLm16EE(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(18) %this, ptr nocapture noundef nonnull readonly align 1 dereferenceable(16) %src) unnamed_addr #22 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(16) %src, i64 16, i1 false), !tbaa.struct !24
  %scope_ = getelementptr inbounds i8, ptr %this, i64 16
  store i16 0, ptr %scope_, align 4, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly11IPAddressV6C2ENS0_12LinkLocalTagENS_10MacAddressE(ptr noundef nonnull align 4 dereferenceable(18) %this, i32 %0, i64 %mac.coerce) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN5folly11IPAddressV614AddressStorageC1ENS_10MacAddressE(ptr noundef nonnull align 4 dereferenceable(16) %this, i64 %mac.coerce)
  %scope_ = getelementptr inbounds i8, ptr %this, i64 16
  store i16 0, ptr %scope_, align 4, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5folly11IPAddressV614AddressStorageC2ENS_10MacAddressE(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %this, i64 %mac.coerce) unnamed_addr #19 align 2 {
entry:
  %mac.sroa.1.0.extract.shift = lshr i64 %mac.coerce, 16
  %mac.sroa.1.0.extract.trunc = trunc i64 %mac.sroa.1.0.extract.shift to i8
  %mac.sroa.2.0.extract.shift = lshr i64 %mac.coerce, 24
  %mac.sroa.2.0.extract.trunc = trunc i64 %mac.sroa.2.0.extract.shift to i8
  %mac.sroa.3.0.extract.shift = lshr i64 %mac.coerce, 32
  %mac.sroa.3.0.extract.trunc = trunc i64 %mac.sroa.3.0.extract.shift to i8
  %mac.sroa.4.0.extract.shift = lshr i64 %mac.coerce, 40
  %mac.sroa.4.0.extract.trunc = trunc i64 %mac.sroa.4.0.extract.shift to i8
  %mac.sroa.5.0.extract.shift = lshr i64 %mac.coerce, 48
  %mac.sroa.5.0.extract.trunc = trunc i64 %mac.sroa.5.0.extract.shift to i8
  %mac.sroa.6.0.extract.shift = lshr i64 %mac.coerce, 56
  %mac.sroa.6.0.extract.trunc = trunc i64 %mac.sroa.6.0.extract.shift to i8
  store i64 33022, ptr %this, align 4
  %0 = xor i8 %mac.sroa.1.0.extract.trunc, 2
  %arrayidx.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i8 %0, ptr %arrayidx.i.i, align 4, !tbaa !25
  %arrayidx.i.i22 = getelementptr inbounds i8, ptr %this, i64 9
  store i8 %mac.sroa.2.0.extract.trunc, ptr %arrayidx.i.i22, align 1, !tbaa !25
  %arrayidx.i.i23 = getelementptr inbounds i8, ptr %this, i64 10
  store i8 %mac.sroa.3.0.extract.trunc, ptr %arrayidx.i.i23, align 2, !tbaa !25
  %arrayidx.i.i24 = getelementptr inbounds i8, ptr %this, i64 11
  store i8 -1, ptr %arrayidx.i.i24, align 1, !tbaa !25
  %arrayidx.i.i25 = getelementptr inbounds i8, ptr %this, i64 12
  store i8 -2, ptr %arrayidx.i.i25, align 4, !tbaa !25
  %arrayidx.i.i26 = getelementptr inbounds i8, ptr %this, i64 13
  store i8 %mac.sroa.4.0.extract.trunc, ptr %arrayidx.i.i26, align 1, !tbaa !25
  %arrayidx.i.i27 = getelementptr inbounds i8, ptr %this, i64 14
  store i8 %mac.sroa.5.0.extract.trunc, ptr %arrayidx.i.i27, align 2, !tbaa !25
  %arrayidx.i.i28 = getelementptr inbounds i8, ptr %this, i64 15
  store i8 %mac.sroa.6.0.extract.trunc, ptr %arrayidx.i.i28, align 1, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly11IPAddressV626getMacAddressFromLinkLocalEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.folly::Optional") align 1 %agg.result, ptr nocapture noundef nonnull readonly align 4 dereferenceable(18) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i.i = alloca %"class.folly::MacAddress", align 8
  %bytes.i = alloca %"struct.std::array.10", align 1
  %ba.i.i = alloca %"struct.std::array", align 8
  %masked.i.i = alloca %"class.folly::IPAddressV6", align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %masked.i.i) #32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ba.i.i) #32, !noalias !58
  %0 = load i8, ptr %this, align 4, !tbaa !25, !noalias !58
  %arrayidx.i.i12.1.i.i.i = getelementptr inbounds i8, ptr %this, i64 1
  %1 = load i8, ptr %arrayidx.i.i12.1.i.i.i, align 1, !tbaa !25, !noalias !58
  %and11.1.i.i.i = and i8 %1, -64
  %retval.sroa.0.sroa.3.0.insert.ext.i.i.i = zext i8 %and11.1.i.i.i to i64
  %retval.sroa.0.sroa.3.0.insert.shift.i.i.i = shl nuw nsw i64 %retval.sroa.0.sroa.3.0.insert.ext.i.i.i, 8
  %retval.sroa.0.sroa.0.0.insert.ext.i.i.i = zext i8 %0 to i64
  %retval.sroa.0.sroa.0.0.insert.insert.i15.i.i = or disjoint i64 %retval.sroa.0.sroa.3.0.insert.shift.i.i.i, %retval.sroa.0.sroa.0.0.insert.ext.i.i.i
  store i64 %retval.sroa.0.sroa.0.0.insert.insert.i15.i.i, ptr %ba.i.i, align 8, !noalias !58
  %2 = getelementptr inbounds i8, ptr %ba.i.i, i64 8
  store i64 0, ptr %2, align 8, !noalias !58
  call void @_ZN5folly11IPAddressV6C1ERKSt5arrayIhLm16EE(ptr noundef nonnull align 4 dereferenceable(18) %masked.i.i, ptr noundef nonnull align 1 dereferenceable(16) %ba.i.i) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ba.i.i) #32, !noalias !58
  %rhsv = load i16, ptr %masked.i.i, align 4
  %.not = icmp eq i16 %rhsv, -32514
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %masked.i.i) #32
  br i1 %.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %agg.result, align 1, !tbaa !25
  %hasValue.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i8 0, ptr %hasValue.i.i, align 1, !tbaa !61
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %this, i64 11
  %3 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !25, !noalias !63
  %cmp.i = icmp eq i8 %3, -1
  %arrayidx.i.i29.i = getelementptr inbounds i8, ptr %this, i64 12
  %4 = load i8, ptr %arrayidx.i.i29.i, align 4, !noalias !63
  %cmp5.i = icmp eq i8 %4, -2
  %or.cond.i = select i1 %cmp.i, i1 %cmp5.i, i1 false
  br i1 %or.cond.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  store i8 0, ptr %agg.result, align 1, !tbaa !25, !alias.scope !63
  %hasValue.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i8 0, ptr %hasValue.i.i.i, align 1, !tbaa !61, !alias.scope !63
  br label %return

if.end.i:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %bytes.i) #32, !noalias !63
  %arrayidx.i.i30.i = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load i8, ptr %arrayidx.i.i30.i, align 4, !tbaa !25, !noalias !63
  %6 = xor i8 %5, 2
  store i8 %6, ptr %bytes.i, align 1, !tbaa !25, !noalias !63
  %arrayidx.i.i31.i = getelementptr inbounds i8, ptr %this, i64 9
  %7 = load i8, ptr %arrayidx.i.i31.i, align 1, !tbaa !25, !noalias !63
  %arrayidx.i.i32.i = getelementptr inbounds i8, ptr %bytes.i, i64 1
  store i8 %7, ptr %arrayidx.i.i32.i, align 1, !tbaa !25, !noalias !63
  %arrayidx.i.i33.i = getelementptr inbounds i8, ptr %this, i64 10
  %8 = load i8, ptr %arrayidx.i.i33.i, align 2, !tbaa !25, !noalias !63
  %arrayidx.i.i34.i = getelementptr inbounds i8, ptr %bytes.i, i64 2
  store i8 %8, ptr %arrayidx.i.i34.i, align 1, !tbaa !25, !noalias !63
  %arrayidx.i.i35.i = getelementptr inbounds i8, ptr %this, i64 13
  %9 = load i8, ptr %arrayidx.i.i35.i, align 1, !tbaa !25, !noalias !63
  %arrayidx.i.i36.i = getelementptr inbounds i8, ptr %bytes.i, i64 3
  store i8 %9, ptr %arrayidx.i.i36.i, align 1, !tbaa !25, !noalias !63
  %arrayidx.i.i37.i = getelementptr inbounds i8, ptr %this, i64 14
  %10 = load i8, ptr %arrayidx.i.i37.i, align 2, !tbaa !25, !noalias !63
  %arrayidx.i.i38.i = getelementptr inbounds i8, ptr %bytes.i, i64 4
  store i8 %10, ptr %arrayidx.i.i38.i, align 1, !tbaa !25, !noalias !63
  %arrayidx.i.i39.i = getelementptr inbounds i8, ptr %this, i64 15
  %11 = load i8, ptr %arrayidx.i.i39.i, align 1, !tbaa !25, !noalias !63
  %arrayidx.i.i40.i = getelementptr inbounds i8, ptr %bytes.i, i64 5
  store i8 %11, ptr %arrayidx.i.i40.i, align 1, !tbaa !25, !noalias !63
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %bytes.i, i64 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.i.i), !noalias !63
  store i64 0, ptr %retval.i.i, align 8, !noalias !63
  call void @_ZN5folly10MacAddress13setFromBinaryENS_5RangeIPKhEE(ptr noundef nonnull align 1 dereferenceable(8) %retval.i.i, ptr nonnull %bytes.i, ptr nonnull %add.ptr.i.i.i), !noalias !63
  %12 = load i64, ptr %retval.i.i, align 8, !noalias !63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.i.i), !noalias !63
  %hasValue.i.i41.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %12, ptr %agg.result, align 1, !tbaa !25, !alias.scope !63
  store i8 1, ptr %hasValue.i.i41.i, align 1, !tbaa !66, !alias.scope !63
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %bytes.i) #32, !noalias !63
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5folly11IPAddressV611isLinkLocalEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(18) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ba.i = alloca %"struct.std::array", align 8
  %masked.i = alloca %"class.folly::IPAddressV6", align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %masked.i) #32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ba.i) #32, !noalias !68
  %0 = load i8, ptr %this, align 4, !tbaa !25, !noalias !68
  %arrayidx.i.i12.1.i.i = getelementptr inbounds i8, ptr %this, i64 1
  %1 = load i8, ptr %arrayidx.i.i12.1.i.i, align 1, !tbaa !25, !noalias !68
  %and11.1.i.i = and i8 %1, -64
  %retval.sroa.0.sroa.3.0.insert.ext.i.i = zext i8 %and11.1.i.i to i64
  %retval.sroa.0.sroa.3.0.insert.shift.i.i = shl nuw nsw i64 %retval.sroa.0.sroa.3.0.insert.ext.i.i, 8
  %retval.sroa.0.sroa.0.0.insert.ext.i.i = zext i8 %0 to i64
  %retval.sroa.0.sroa.0.0.insert.insert.i15.i = or disjoint i64 %retval.sroa.0.sroa.3.0.insert.shift.i.i, %retval.sroa.0.sroa.0.0.insert.ext.i.i
  store i64 %retval.sroa.0.sroa.0.0.insert.insert.i15.i, ptr %ba.i, align 8, !noalias !68
  %2 = getelementptr inbounds i8, ptr %ba.i, i64 8
  store i64 0, ptr %2, align 8, !noalias !68
  call void @_ZN5folly11IPAddressV6C1ERKSt5arrayIhLm16EE(ptr noundef nonnull align 4 dereferenceable(18) %masked.i, ptr noundef nonnull align 1 dereferenceable(16) %ba.i) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ba.i) #32, !noalias !68
  %rhsv = load i16, ptr %masked.i, align 4
  %.not = icmp eq i16 %rhsv, -32514
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %masked.i) #32
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly11IPAddressV622getMacAddressFromEUI64Ev(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.folly::Optional") align 1 %agg.result, ptr nocapture noundef nonnull readonly align 4 dereferenceable(18) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i = alloca %"class.folly::MacAddress", align 8
  %bytes = alloca %"struct.std::array.10", align 1
  %arrayidx.i.i = getelementptr inbounds i8, ptr %this, i64 11
  %0 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !25
  %cmp = icmp eq i8 %0, -1
  %arrayidx.i.i29 = getelementptr inbounds i8, ptr %this, i64 12
  %1 = load i8, ptr %arrayidx.i.i29, align 4
  %cmp5 = icmp eq i8 %1, -2
  %or.cond = select i1 %cmp, i1 %cmp5, i1 false
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %agg.result, align 1, !tbaa !25
  %hasValue.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i8 0, ptr %hasValue.i.i, align 1, !tbaa !61
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %bytes) #32
  %arrayidx.i.i30 = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i8, ptr %arrayidx.i.i30, align 4, !tbaa !25
  %3 = xor i8 %2, 2
  store i8 %3, ptr %bytes, align 1, !tbaa !25
  %arrayidx.i.i31 = getelementptr inbounds i8, ptr %this, i64 9
  %4 = load i8, ptr %arrayidx.i.i31, align 1, !tbaa !25
  %arrayidx.i.i32 = getelementptr inbounds i8, ptr %bytes, i64 1
  store i8 %4, ptr %arrayidx.i.i32, align 1, !tbaa !25
  %arrayidx.i.i33 = getelementptr inbounds i8, ptr %this, i64 10
  %5 = load i8, ptr %arrayidx.i.i33, align 2, !tbaa !25
  %arrayidx.i.i34 = getelementptr inbounds i8, ptr %bytes, i64 2
  store i8 %5, ptr %arrayidx.i.i34, align 1, !tbaa !25
  %arrayidx.i.i35 = getelementptr inbounds i8, ptr %this, i64 13
  %6 = load i8, ptr %arrayidx.i.i35, align 1, !tbaa !25
  %arrayidx.i.i36 = getelementptr inbounds i8, ptr %bytes, i64 3
  store i8 %6, ptr %arrayidx.i.i36, align 1, !tbaa !25
  %arrayidx.i.i37 = getelementptr inbounds i8, ptr %this, i64 14
  %7 = load i8, ptr %arrayidx.i.i37, align 2, !tbaa !25
  %arrayidx.i.i38 = getelementptr inbounds i8, ptr %bytes, i64 4
  store i8 %7, ptr %arrayidx.i.i38, align 1, !tbaa !25
  %arrayidx.i.i39 = getelementptr inbounds i8, ptr %this, i64 15
  %8 = load i8, ptr %arrayidx.i.i39, align 1, !tbaa !25
  %arrayidx.i.i40 = getelementptr inbounds i8, ptr %bytes, i64 5
  store i8 %8, ptr %arrayidx.i.i40, align 1, !tbaa !25
  %add.ptr.i.i = getelementptr inbounds i8, ptr %bytes, i64 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.i)
  store i64 0, ptr %retval.i, align 8
  call void @_ZN5folly10MacAddress13setFromBinaryENS_5RangeIPKhEE(ptr noundef nonnull align 1 dereferenceable(8) %retval.i, ptr nonnull %bytes, ptr nonnull %add.ptr.i.i)
  %9 = load i64, ptr %retval.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.i)
  %hasValue.i.i41 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %9, ptr %agg.result, align 1, !tbaa !25
  store i8 1, ptr %hasValue.i.i41, align 1, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %bytes) #32
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @_ZN5folly10MacAddress13setFromBinaryENS_5RangeIPKhEE(ptr noundef nonnull align 1 dereferenceable(8), ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5folly11IPAddressV610fromBinaryENS_5RangeIPKhEE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.folly::IPAddressV6") align 4 %agg.result, ptr %bytes.coerce0, ptr %bytes.coerce1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %addr.i = alloca %"class.folly::IPAddressV6", align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %addr.i) #32, !noalias !71
  invoke void @_ZN5folly11IPAddressV6C1Ev(ptr noundef nonnull align 4 dereferenceable(18) %addr.i)
          to label %invoke.cont.i unwind label %terminate.lpad.i, !noalias !71

invoke.cont.i:                                    ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %bytes.coerce1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %bytes.coerce0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.not.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 16
  br i1 %cmp.not.i.i, label %_ZNR5folly8ExpectedINS_11IPAddressV6ENS_20IPAddressFormatErrorEE5valueEv.exit, label %if.then

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #37
  unreachable

if.then:                                          ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %addr.i) #32, !noalias !71
  %exception = call ptr @__cxa_allocate_exception(i64 16) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1) #32
  store i64 %sub.ptr.sub.i.i.i, ptr %ref.tmp1, align 8, !tbaa !7
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA56_cmEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(56) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
          to label %invoke.cont3 unwind label %ehcleanup.thread

invoke.cont3:                                     ; preds = %if.then
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %2 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN5folly24IPAddressFormatExceptionE, i64 0, i32 0, i64 2
  store ptr %2, ptr %exception, align 8, !tbaa !26
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly24IPAddressFormatExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #35
          to label %unreachable unwind label %lpad4

ehcleanup.thread:                                 ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #32
  br label %cleanup.action

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont3
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont5 ], [ true, %invoke.cont3 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %6 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad4
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #32
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

ehcleanup:                                        ; preds = %lpad4
  call void @_ZdlPv(ptr noundef %5) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #32
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn22 = phi { ptr, i32 } [ %3, %ehcleanup.thread ], [ %4, %ehcleanup ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #32
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn21 = phi { ptr, i32 } [ %.pn22, %cleanup.action ], [ %4, %ehcleanup ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn21

_ZNR5folly8ExpectedINS_11IPAddressV6ENS_20IPAddressFormatErrorEE5valueEv.exit: ; preds = %invoke.cont.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %addr.i, ptr noundef nonnull align 1 dereferenceable(16) %bytes.coerce0, i64 16, i1 false), !noalias !71
  %scope_.i.i = getelementptr inbounds i8, ptr %addr.i, i64 16
  store i16 0, ptr %scope_.i.i, align 4, !tbaa !28, !noalias !71
  %maybeIp.sroa.0.0.copyload = load i32, ptr %addr.i, align 4, !tbaa.struct !53
  %maybeIp.sroa.7.0.addr.i.sroa_idx = getelementptr inbounds i8, ptr %addr.i, i64 4
  %maybeIp.sroa.7.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %maybeIp.sroa.7.0.agg.result.sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %maybeIp.sroa.7.0.addr.i.sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %addr.i) #32, !noalias !71
  store i32 %maybeIp.sroa.0.0.copyload, ptr %agg.result, align 4, !tbaa.struct !53
  ret void

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly11IPAddressV613tryFromBinaryENS_5RangeIPKhEE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.folly::Expected") align 4 %agg.result, ptr %bytes.coerce0, ptr %bytes.coerce1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %addr = alloca %"class.folly::IPAddressV6", align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %addr) #32
  invoke void @_ZN5folly11IPAddressV6C1Ev(ptr noundef nonnull align 4 dereferenceable(18) %addr)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %bytes.coerce1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %bytes.coerce0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %sub.ptr.sub.i.i, 16
  br i1 %cmp.not.i, label %if.end, label %invoke.cont7

invoke.cont7:                                     ; preds = %invoke.cont
  store i32 0, ptr %agg.result, align 4, !tbaa !25
  br label %cleanup

if.end:                                           ; preds = %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %addr, ptr noundef nonnull align 1 dereferenceable(16) %bytes.coerce0, i64 16, i1 false)
  %scope_.i = getelementptr inbounds i8, ptr %addr, i64 16
  store i16 0, ptr %scope_.i, align 4, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %agg.result, ptr noundef nonnull align 4 dereferenceable(20) %addr, i64 20, i1 false), !tbaa.struct !53
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont7
  %.sink = phi i8 [ 1, %if.end ], [ 2, %invoke.cont7 ]
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 20
  store i8 %.sink, ptr %0, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %addr) #32
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA56_cmEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(56) %vs, ptr noundef nonnull align 8 dereferenceable(8) %vs1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !31
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  store i8 0, ptr %0, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #32
  store ptr %agg.result, ptr %ref.tmp, align 8, !tbaa !32
  invoke void @_ZN5folly11toAppendFitIJA56_cmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEvE4typeEDpRKSC_(ptr noundef nonnull align 1 dereferenceable(56) %vs, ptr noundef nonnull align 8 dereferenceable(8) %vs1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #32
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #32
  %2 = load ptr, ptr %agg.result, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
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
define linkonce_odr void @_ZN5folly11toAppendFitIJA56_cmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEvE4typeEDpRKSC_(ptr noundef nonnull align 1 dereferenceable(56) %vs, ptr noundef nonnull align 8 dereferenceable(8) %vs1, ptr noundef nonnull align 8 dereferenceable(8) %vs3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i.i.i = alloca [20 x i8], align 16
  %0 = load ptr, ptr %vs3, align 8, !tbaa !32
  %1 = load i64, ptr %vs1, align 8, !tbaa !7
  %call.i.i.i.i = tail call noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %1)
  %add.1.i.i = add i64 %call.i.i.i.i, 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %add.1.i.i)
  %2 = load ptr, ptr %vs3, align 8, !tbaa !32
  %call.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %vs) #32
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !15
  %sub3.i.i.i.i.i = sub i64 4611686018427387903, %3
  %cmp.i.i.i.i.i = icmp ult i64 %sub3.i.i.i.i.i, %call.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #35
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i: ; preds = %entry
  %call2.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %vs, i64 noundef %call.i.i.i.i.i)
  %4 = load i64, ptr %vs1, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i.i.i) #32
  %call.i.i.i16.i.i = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer.i.i.i, i64 noundef %4)
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !15
  %sub3.i.i.i18.i.i = sub i64 4611686018427387903, %5
  %cmp.i.i.i19.i.i = icmp ult i64 %sub3.i.i.i18.i.i, %call.i.i.i16.i.i
  br i1 %cmp.i.i.i19.i.i, label %if.then.i.i.i20.i.i, label %_ZN5folly8toAppendIJA56_cmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEvE4typeEDpRKSC_.exit

if.then.i.i.i20.i.i:                              ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #35
  unreachable

_ZN5folly8toAppendIJA56_cmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEvE4typeEDpRKSC_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i
  %call.i.i.i.i8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %buffer.i.i.i, i64 noundef %call.i.i.i16.i.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i.i.i) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %v) local_unnamed_addr #0 comdat {
entry:
  %0 = load i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, align 8, !tbaa !7
  %cmp1.i = icmp ugt i64 %0, %v
  br i1 %cmp1.i, label %if.then.i, label %for.inc.i, !prof !33

if.then.i:                                        ; preds = %for.inc.i.18, %for.inc.i.17, %for.inc.i.16, %for.inc.i.15, %for.inc.i.14, %for.inc.i.13, %for.inc.i.12, %for.inc.i.11, %for.inc.i.10, %for.inc.i.9, %for.inc.i.8, %for.inc.i.7, %for.inc.i.6, %for.inc.i.5, %for.inc.i.4, %for.inc.i.3, %for.inc.i.2, %for.inc.i.1, %for.inc.i, %entry
  %i.0.i2.lcssa = phi i64 [ 0, %entry ], [ 1, %for.inc.i ], [ 2, %for.inc.i.1 ], [ 3, %for.inc.i.2 ], [ 4, %for.inc.i.3 ], [ 5, %for.inc.i.4 ], [ 6, %for.inc.i.5 ], [ 7, %for.inc.i.6 ], [ 8, %for.inc.i.7 ], [ 9, %for.inc.i.8 ], [ 10, %for.inc.i.9 ], [ 11, %for.inc.i.10 ], [ 12, %for.inc.i.11 ], [ 13, %for.inc.i.12 ], [ 14, %for.inc.i.13 ], [ 15, %for.inc.i.14 ], [ 16, %for.inc.i.15 ], [ 17, %for.inc.i.16 ], [ 18, %for.inc.i.17 ], [ 19, %for.inc.i.18 ]
  %conv3.i = zext i1 %cmp1.i to i64
  %add.i = add nuw nsw i64 %i.0.i2.lcssa, %conv3.i
  br label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit

for.inc.i:                                        ; preds = %entry
  %1 = getelementptr inbounds %"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 1
  %2 = load i64, ptr %1, align 8, !tbaa !7
  %cmp1.i.1 = icmp ugt i64 %2, %v
  br i1 %cmp1.i.1, label %if.then.i, label %for.inc.i.1, !prof !33

for.inc.i.1:                                      ; preds = %for.inc.i
  %3 = getelementptr inbounds %"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 2
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %cmp1.i.2 = icmp ugt i64 %4, %v
  br i1 %cmp1.i.2, label %if.then.i, label %for.inc.i.2, !prof !33

for.inc.i.2:                                      ; preds = %for.inc.i.1
  %5 = getelementptr inbounds %"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 3
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %cmp1.i.3 = icmp ugt i64 %6, %v
  br i1 %cmp1.i.3, label %if.then.i, label %for.inc.i.3, !prof !33

for.inc.i.3:                                      ; preds = %for.inc.i.2
  %7 = getelementptr inbounds %"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 4
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %cmp1.i.4 = icmp ugt i64 %8, %v
  br i1 %cmp1.i.4, label %if.then.i, label %for.inc.i.4, !prof !33

for.inc.i.4:                                      ; preds = %for.inc.i.3
  %9 = getelementptr inbounds %"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 5
  %10 = load i64, ptr %9, align 8, !tbaa !7
  %cmp1.i.5 = icmp ugt i64 %10, %v
  br i1 %cmp1.i.5, label %if.then.i, label %for.inc.i.5, !prof !33

for.inc.i.5:                                      ; preds = %for.inc.i.4
  %11 = getelementptr inbounds %"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 6
  %12 = load i64, ptr %11, align 8, !tbaa !7
  %cmp1.i.6 = icmp ugt i64 %12, %v
  br i1 %cmp1.i.6, label %if.then.i, label %for.inc.i.6, !prof !33

for.inc.i.6:                                      ; preds = %for.inc.i.5
  %13 = getelementptr inbounds %"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 7
  %14 = load i64, ptr %13, align 8, !tbaa !7
  %cmp1.i.7 = icmp ugt i64 %14, %v
  br i1 %cmp1.i.7, label %if.then.i, label %for.inc.i.7, !prof !33

for.inc.i.7:                                      ; preds = %for.inc.i.6
  %15 = getelementptr inbounds %"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !7
  %cmp1.i.8 = icmp ugt i64 %16, %v
  br i1 %cmp1.i.8, label %if.then.i, label %for.inc.i.8, !prof !33

for.inc.i.8:                                      ; preds = %for.inc.i.7
  %17 = getelementptr inbounds %"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 9
  %18 = load i64, ptr %17, align 8, !tbaa !7
  %cmp1.i.9 = icmp ugt i64 %18, %v
  br i1 %cmp1.i.9, label %if.then.i, label %for.inc.i.9, !prof !33

for.inc.i.9:                                      ; preds = %for.inc.i.8
  %19 = getelementptr inbounds %"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 10
  %20 = load i64, ptr %19, align 8, !tbaa !7
  %cmp1.i.10 = icmp ugt i64 %20, %v
  br i1 %cmp1.i.10, label %if.then.i, label %for.inc.i.10, !prof !33

for.inc.i.10:                                     ; preds = %for.inc.i.9
  %21 = getelementptr inbounds %"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 11
  %22 = load i64, ptr %21, align 8, !tbaa !7
  %cmp1.i.11 = icmp ugt i64 %22, %v
  br i1 %cmp1.i.11, label %if.then.i, label %for.inc.i.11, !prof !33

for.inc.i.11:                                     ; preds = %for.inc.i.10
  %23 = getelementptr inbounds %"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 12
  %24 = load i64, ptr %23, align 8, !tbaa !7
  %cmp1.i.12 = icmp ugt i64 %24, %v
  br i1 %cmp1.i.12, label %if.then.i, label %for.inc.i.12, !prof !33

for.inc.i.12:                                     ; preds = %for.inc.i.11
  %25 = getelementptr inbounds %"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 13
  %26 = load i64, ptr %25, align 8, !tbaa !7
  %cmp1.i.13 = icmp ugt i64 %26, %v
  br i1 %cmp1.i.13, label %if.then.i, label %for.inc.i.13, !prof !33

for.inc.i.13:                                     ; preds = %for.inc.i.12
  %27 = getelementptr inbounds %"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 14
  %28 = load i64, ptr %27, align 8, !tbaa !7
  %cmp1.i.14 = icmp ugt i64 %28, %v
  br i1 %cmp1.i.14, label %if.then.i, label %for.inc.i.14, !prof !33

for.inc.i.14:                                     ; preds = %for.inc.i.13
  %29 = getelementptr inbounds %"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 15
  %30 = load i64, ptr %29, align 8, !tbaa !7
  %cmp1.i.15 = icmp ugt i64 %30, %v
  br i1 %cmp1.i.15, label %if.then.i, label %for.inc.i.15, !prof !33

for.inc.i.15:                                     ; preds = %for.inc.i.14
  %31 = getelementptr inbounds %"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !7
  %cmp1.i.16 = icmp ugt i64 %32, %v
  br i1 %cmp1.i.16, label %if.then.i, label %for.inc.i.16, !prof !33

for.inc.i.16:                                     ; preds = %for.inc.i.15
  %33 = getelementptr inbounds %"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 17
  %34 = load i64, ptr %33, align 8, !tbaa !7
  %cmp1.i.17 = icmp ugt i64 %34, %v
  br i1 %cmp1.i.17, label %if.then.i, label %for.inc.i.17, !prof !33

for.inc.i.17:                                     ; preds = %for.inc.i.16
  %35 = getelementptr inbounds %"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 18
  %36 = load i64, ptr %35, align 8, !tbaa !7
  %cmp1.i.18 = icmp ugt i64 %36, %v
  br i1 %cmp1.i.18, label %if.then.i, label %for.inc.i.18, !prof !33

for.inc.i.18:                                     ; preds = %for.inc.i.17
  %37 = getelementptr inbounds %"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 19
  %38 = load i64, ptr %37, align 8, !tbaa !7
  %cmp1.i.19 = icmp ugt i64 %38, %v
  br i1 %cmp1.i.19, label %if.then.i, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, !prof !33

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit: ; preds = %for.inc.i.18, %if.then.i
  %spec.select.i = phi i64 [ %add.i, %if.then.i ], [ 20, %for.inc.i.18 ]
  ret i64 %spec.select.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %out, i64 noundef %v) local_unnamed_addr #0 comdat {
entry:
  %0 = load i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, align 8, !tbaa !7
  %cmp1.i.i = icmp ugt i64 %0, %v
  br i1 %cmp1.i.i, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i, !prof !33

for.inc.i.i:                                      ; preds = %entry
  %1 = getelementptr inbounds %"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 1
  %2 = load i64, ptr %1, align 8, !tbaa !7
  %cmp1.i.i.1 = icmp ugt i64 %2, %v
  br i1 %cmp1.i.i.1, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.1, !prof !33

for.inc.i.i.1:                                    ; preds = %for.inc.i.i
  %3 = getelementptr inbounds %"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 2
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %cmp1.i.i.2 = icmp ugt i64 %4, %v
  br i1 %cmp1.i.i.2, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.2, !prof !33

for.inc.i.i.2:                                    ; preds = %for.inc.i.i.1
  %5 = getelementptr inbounds %"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 3
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %cmp1.i.i.3 = icmp ugt i64 %6, %v
  br i1 %cmp1.i.i.3, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.3, !prof !33

for.inc.i.i.3:                                    ; preds = %for.inc.i.i.2
  %7 = getelementptr inbounds %"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 4
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %cmp1.i.i.4 = icmp ugt i64 %8, %v
  br i1 %cmp1.i.i.4, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.4, !prof !33

for.inc.i.i.4:                                    ; preds = %for.inc.i.i.3
  %9 = getelementptr inbounds %"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 5
  %10 = load i64, ptr %9, align 8, !tbaa !7
  %cmp1.i.i.5 = icmp ugt i64 %10, %v
  br i1 %cmp1.i.i.5, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.5, !prof !33

for.inc.i.i.5:                                    ; preds = %for.inc.i.i.4
  %11 = getelementptr inbounds %"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 6
  %12 = load i64, ptr %11, align 8, !tbaa !7
  %cmp1.i.i.6 = icmp ugt i64 %12, %v
  br i1 %cmp1.i.i.6, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.6, !prof !33

for.inc.i.i.6:                                    ; preds = %for.inc.i.i.5
  %13 = getelementptr inbounds %"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 7
  %14 = load i64, ptr %13, align 8, !tbaa !7
  %cmp1.i.i.7 = icmp ugt i64 %14, %v
  br i1 %cmp1.i.i.7, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.7, !prof !33

for.inc.i.i.7:                                    ; preds = %for.inc.i.i.6
  %15 = getelementptr inbounds %"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !7
  %cmp1.i.i.8 = icmp ugt i64 %16, %v
  br i1 %cmp1.i.i.8, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.8, !prof !33

for.inc.i.i.8:                                    ; preds = %for.inc.i.i.7
  %17 = getelementptr inbounds %"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 9
  %18 = load i64, ptr %17, align 8, !tbaa !7
  %cmp1.i.i.9 = icmp ugt i64 %18, %v
  br i1 %cmp1.i.i.9, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.9, !prof !33

for.inc.i.i.9:                                    ; preds = %for.inc.i.i.8
  %19 = getelementptr inbounds %"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 10
  %20 = load i64, ptr %19, align 8, !tbaa !7
  %cmp1.i.i.10 = icmp ugt i64 %20, %v
  br i1 %cmp1.i.i.10, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.10, !prof !33

for.inc.i.i.10:                                   ; preds = %for.inc.i.i.9
  %21 = getelementptr inbounds %"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 11
  %22 = load i64, ptr %21, align 8, !tbaa !7
  %cmp1.i.i.11 = icmp ugt i64 %22, %v
  br i1 %cmp1.i.i.11, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.11, !prof !33

for.inc.i.i.11:                                   ; preds = %for.inc.i.i.10
  %23 = getelementptr inbounds %"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 12
  %24 = load i64, ptr %23, align 8, !tbaa !7
  %cmp1.i.i.12 = icmp ugt i64 %24, %v
  br i1 %cmp1.i.i.12, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.12, !prof !33

for.inc.i.i.12:                                   ; preds = %for.inc.i.i.11
  %25 = getelementptr inbounds %"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 13
  %26 = load i64, ptr %25, align 8, !tbaa !7
  %cmp1.i.i.13 = icmp ugt i64 %26, %v
  br i1 %cmp1.i.i.13, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.13, !prof !33

for.inc.i.i.13:                                   ; preds = %for.inc.i.i.12
  %27 = getelementptr inbounds %"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 14
  %28 = load i64, ptr %27, align 8, !tbaa !7
  %cmp1.i.i.14 = icmp ugt i64 %28, %v
  br i1 %cmp1.i.i.14, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.14, !prof !33

for.inc.i.i.14:                                   ; preds = %for.inc.i.i.13
  %29 = getelementptr inbounds %"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 15
  %30 = load i64, ptr %29, align 8, !tbaa !7
  %cmp1.i.i.15 = icmp ugt i64 %30, %v
  br i1 %cmp1.i.i.15, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.15, !prof !33

for.inc.i.i.15:                                   ; preds = %for.inc.i.i.14
  %31 = getelementptr inbounds %"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !7
  %cmp1.i.i.16 = icmp ugt i64 %32, %v
  br i1 %cmp1.i.i.16, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.16, !prof !33

for.inc.i.i.16:                                   ; preds = %for.inc.i.i.15
  %33 = getelementptr inbounds %"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 17
  %34 = load i64, ptr %33, align 8, !tbaa !7
  %cmp1.i.i.17 = icmp ugt i64 %34, %v
  br i1 %cmp1.i.i.17, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.17, !prof !33

for.inc.i.i.17:                                   ; preds = %for.inc.i.i.16
  %35 = getelementptr inbounds %"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 18
  %36 = load i64, ptr %35, align 8, !tbaa !7
  %cmp1.i.i.18 = icmp ugt i64 %36, %v
  br i1 %cmp1.i.i.18, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.18, !prof !33

for.inc.i.i.18:                                   ; preds = %for.inc.i.i.17
  %37 = getelementptr inbounds %"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 19
  %38 = load i64, ptr %37, align 8, !tbaa !7
  %cmp1.i.i.19 = icmp ugt i64 %38, %v
  br i1 %cmp1.i.i.19, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %while.body.i.preheader, !prof !33

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit: ; preds = %for.inc.i.i.18, %for.inc.i.i.17, %for.inc.i.i.16, %for.inc.i.i.15, %for.inc.i.i.14, %for.inc.i.i.13, %for.inc.i.i.12, %for.inc.i.i.11, %for.inc.i.i.10, %for.inc.i.i.9, %for.inc.i.i.8, %for.inc.i.i.7, %for.inc.i.i.6, %for.inc.i.i.5, %for.inc.i.i.4, %for.inc.i.i.3, %for.inc.i.i.2, %for.inc.i.i.1, %for.inc.i.i, %entry
  %i.0.i.i2.lcssa = phi i64 [ 0, %entry ], [ 1, %for.inc.i.i ], [ 2, %for.inc.i.i.1 ], [ 3, %for.inc.i.i.2 ], [ 4, %for.inc.i.i.3 ], [ 5, %for.inc.i.i.4 ], [ 6, %for.inc.i.i.5 ], [ 7, %for.inc.i.i.6 ], [ 8, %for.inc.i.i.7 ], [ 9, %for.inc.i.i.8 ], [ 10, %for.inc.i.i.9 ], [ 11, %for.inc.i.i.10 ], [ 12, %for.inc.i.i.11 ], [ 13, %for.inc.i.i.12 ], [ 14, %for.inc.i.i.13 ], [ 15, %for.inc.i.i.14 ], [ 16, %for.inc.i.i.15 ], [ 17, %for.inc.i.i.16 ], [ 18, %for.inc.i.i.17 ], [ 19, %for.inc.i.i.18 ]
  %conv3.i.i = zext i1 %cmp1.i.i to i64
  %add.i.i = add nuw nsw i64 %i.0.i.i2.lcssa, %conv3.i.i
  %cmp.i3 = icmp ugt i64 %add.i.i, 2
  br i1 %cmp.i3, label %while.body.i.preheader, label %while.end.i, !prof !74

while.body.i.preheader:                           ; preds = %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, %for.inc.i.i.18
  %spec.select.i.i11 = phi i64 [ %add.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ 20, %for.inc.i.i.18 ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.i.preheader
  %v.addr.0.i5 = phi i64 [ %div.i, %while.body.i ], [ %v, %while.body.i.preheader ]
  %pos.0.i4 = phi i64 [ %sub.i, %while.body.i ], [ %spec.select.i.i11, %while.body.i.preheader ]
  %sub.i = add i64 %pos.0.i4, -2
  %div.i = udiv i64 %v.addr.0.i5, 100
  %rem.i = urem i64 %v.addr.0.i5, 100
  %arrayidx.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %rem.i
  %39 = load i16, ptr %arrayidx.i, align 2, !tbaa !54
  %add.ptr.i = getelementptr inbounds i8, ptr %out, i64 %sub.i
  store i16 %39, ptr %add.ptr.i, align 1
  %cmp.i = icmp ugt i64 %sub.i, 2
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !prof !75, !llvm.loop !76

while.end.i:                                      ; preds = %while.body.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit
  %spec.select.i.i10 = phi i64 [ %add.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ %spec.select.i.i11, %while.body.i ]
  %pos.0.i.lcssa = phi i64 [ %add.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ %sub.i, %while.body.i ]
  %v.addr.0.i.lcssa = phi i64 [ %v, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ %div.i, %while.body.i ]
  %arrayidx2.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.0.i.lcssa
  %40 = load i16, ptr %arrayidx2.i, align 2, !tbaa !54
  %cmp3.i = icmp eq i64 %pos.0.i.lcssa, 2
  br i1 %cmp3.i, label %if.then.i, label %if.else.i, !prof !33

if.then.i:                                        ; preds = %while.end.i
  store i16 %40, ptr %out, align 1
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit

if.else.i:                                        ; preds = %while.end.i
  %41 = lshr i16 %40, 8
  %conv8.i = trunc i16 %41 to i8
  store i8 %conv8.i, ptr %out, align 1, !tbaa !25
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit: ; preds = %if.else.i, %if.then.i
  ret i64 %spec.select.i.i10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i64 @_ZN5folly11IPAddressV616trySetFromBinaryENS_5RangeIPKhEE(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(18) %this, ptr %bytes.coerce0, ptr %bytes.coerce1) local_unnamed_addr #22 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %bytes.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %bytes.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.not = icmp eq i64 %sub.ptr.sub.i, 16
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(16) %bytes.coerce0, i64 16, i1 false)
  %scope_ = getelementptr inbounds i8, ptr %this, i64 16
  store i16 0, ptr %scope_, align 4, !tbaa !28
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.sroa.0.0 = phi i64 [ 1, %if.end ], [ 2, %entry ]
  ret i64 %retval.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly11IPAddressV619fromInverseArpaNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.folly::IPAddressV6") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %arpaname) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i75 = alloca %"class.fmt::v9::format_arg_store.26", align 16
  %ref.tmp.i = alloca %"class.fmt::v9::format_arg_store", align 16
  %piece = alloca %"class.folly::Range", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %pieces = alloca %"class.std::vector", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ip = alloca %"struct.std::array.22", align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %piece) #32
  %0 = load ptr, ptr %arpaname, align 8, !tbaa !11
  store ptr %0, ptr %piece, align 8, !tbaa !78
  %e_.i = getelementptr inbounds i8, ptr %piece, i64 8
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %arpaname, i64 8
  %1 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !15
  %add.ptr.i = getelementptr i8, ptr %0, i64 %1
  %cmp.not.i.i = icmp ult i64 %1, 9
  br i1 %cmp.not.i.i, label %.noexc, label %_ZNK5folly5RangeIPKcE8subpieceEmm.exit.i.i

_ZNK5folly5RangeIPKcE8subpieceEmm.exit.i.i:       ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %add.ptr.i, i64 -9
  %sub.ptr.rhs.cast.i.i27.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i.i28.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i27.i.i
  %cmp.not.i.i.i = icmp eq i64 %sub.ptr.sub.i.i28.i.i, 9
  br i1 %cmp.not.i.i.i, label %for.body.i.i.i.preheader, label %.noexc

for.body.i.i.i.preheader:                         ; preds = %_ZNK5folly5RangeIPKcE8subpieceEmm.exit.i.i
  %2 = load i8, ptr %add.ptr.i.i.i, align 1, !tbaa !25
  %cmp.i.i.i.i = icmp eq i8 %2, 46
  br i1 %cmp.i.i.i.i, label %for.cond.i.i.i, label %.noexc

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i.preheader
  %arrayidx.i.i.i.i.1 = getelementptr i8, ptr %add.ptr.i, i64 -8
  %3 = load i8, ptr %arrayidx.i.i.i.i.1, align 1, !tbaa !25
  %cmp.i.i.i.i.1 = icmp eq i8 %3, 105
  br i1 %cmp.i.i.i.i.1, label %for.cond.i.i.i.1, label %.noexc

for.cond.i.i.i.1:                                 ; preds = %for.cond.i.i.i
  %arrayidx.i.i.i.i.2 = getelementptr i8, ptr %add.ptr.i, i64 -7
  %4 = load i8, ptr %arrayidx.i.i.i.i.2, align 1, !tbaa !25
  %cmp.i.i.i.i.2 = icmp eq i8 %4, 112
  br i1 %cmp.i.i.i.i.2, label %for.cond.i.i.i.2, label %.noexc

for.cond.i.i.i.2:                                 ; preds = %for.cond.i.i.i.1
  %arrayidx.i.i.i.i.3 = getelementptr i8, ptr %add.ptr.i, i64 -6
  %5 = load i8, ptr %arrayidx.i.i.i.i.3, align 1, !tbaa !25
  %cmp.i.i.i.i.3 = icmp eq i8 %5, 54
  br i1 %cmp.i.i.i.i.3, label %for.cond.i.i.i.3, label %.noexc

for.cond.i.i.i.3:                                 ; preds = %for.cond.i.i.i.2
  %arrayidx.i.i.i.i.4 = getelementptr i8, ptr %add.ptr.i, i64 -5
  %6 = load i8, ptr %arrayidx.i.i.i.i.4, align 1, !tbaa !25
  %cmp.i.i.i.i.4 = icmp eq i8 %6, 46
  br i1 %cmp.i.i.i.i.4, label %for.cond.i.i.i.4, label %.noexc

for.cond.i.i.i.4:                                 ; preds = %for.cond.i.i.i.3
  %arrayidx.i.i.i.i.5 = getelementptr i8, ptr %add.ptr.i, i64 -4
  %7 = load i8, ptr %arrayidx.i.i.i.i.5, align 1, !tbaa !25
  %cmp.i.i.i.i.5 = icmp eq i8 %7, 97
  br i1 %cmp.i.i.i.i.5, label %for.cond.i.i.i.5, label %.noexc

for.cond.i.i.i.5:                                 ; preds = %for.cond.i.i.i.4
  %arrayidx.i.i.i.i.6 = getelementptr i8, ptr %add.ptr.i, i64 -3
  %8 = load i8, ptr %arrayidx.i.i.i.i.6, align 1, !tbaa !25
  %cmp.i.i.i.i.6 = icmp eq i8 %8, 114
  br i1 %cmp.i.i.i.i.6, label %for.cond.i.i.i.6, label %.noexc

for.cond.i.i.i.6:                                 ; preds = %for.cond.i.i.i.5
  %arrayidx.i.i.i.i.7 = getelementptr i8, ptr %add.ptr.i, i64 -2
  %9 = load i8, ptr %arrayidx.i.i.i.i.7, align 1, !tbaa !25
  %cmp.i.i.i.i.7 = icmp eq i8 %9, 112
  br i1 %cmp.i.i.i.i.7, label %for.cond.i.i.i.7, label %.noexc

for.cond.i.i.i.7:                                 ; preds = %for.cond.i.i.i.6
  %arrayidx.i.i.i.i.8 = getelementptr i8, ptr %add.ptr.i, i64 -1
  %10 = load i8, ptr %arrayidx.i.i.i.i.8, align 1, !tbaa !25
  %cmp.i.i.i.i.8 = icmp eq i8 %10, 97
  br i1 %cmp.i.i.i.i.8, label %if.end, label %.noexc

.noexc:                                           ; preds = %for.cond.i.i.i.7, %for.cond.i.i.i.6, %for.cond.i.i.i.5, %for.cond.i.i.i.4, %for.cond.i.i.i.3, %for.cond.i.i.i.2, %for.cond.i.i.i.1, %for.cond.i.i.i, %for.body.i.i.i.preheader, %_ZNK5folly5RangeIPKcE8subpieceEmm.exit.i.i, %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #32, !noalias !80
  %11 = load ptr, ptr %arpaname, align 8, !tbaa !11
  %12 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !15
  %13 = ptrtoint ptr %11 to i64
  store i64 %13, ptr %ref.tmp.i, align 16, !noalias !80
  %14 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i64 %12, ptr %14, align 8, !noalias !80
  invoke void @_ZN3fmt2v97vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr nonnull @.str.11, i64 51, i64 13, ptr nonnull %ref.tmp.i)
          to label %invoke.cont2 unwind label %ehcleanup.thread

invoke.cont2:                                     ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #32, !noalias !80
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %15 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN5folly24IPAddressFormatExceptionE, i64 0, i32 0, i64 2
  store ptr %15, ptr %exception, align 8, !tbaa !26
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly24IPAddressFormatExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #35
          to label %unreachable unwind label %lpad3

ehcleanup.thread:                                 ; preds = %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #32
  br label %cleanup.action

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont2
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %invoke.cont2 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %ref.tmp1, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #32
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup57

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %18) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #32
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup57

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn68125 = phi { ptr, i32 } [ %16, %ehcleanup.thread ], [ %17, %ehcleanup ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #32
  br label %ehcleanup57

if.end:                                           ; preds = %for.cond.i.i.i.7
  store ptr %add.ptr.i.i.i, ptr %e_.i, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %pieces) #32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pieces, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds [2 x i8], ptr @.str.12, i64 0, i64 1
  invoke void @_ZN5folly6detail13internalSplitINS_5RangeIPKcEES5_St20back_insert_iteratorISt6vectorIS5_SaIS5_EEEEEvT0_S5_T1_b(ptr nonnull @.str.12, ptr nonnull %21, ptr nonnull %0, ptr nonnull %add.ptr.i.i.i, ptr nonnull %pieces, i1 noundef zeroext false)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.end
  %_M_finish.i = getelementptr inbounds i8, ptr %pieces, i64 8
  %22 = load ptr, ptr %_M_finish.i, align 8, !tbaa !84
  %23 = load ptr, ptr %pieces, align 8, !tbaa !86
  %sub.ptr.lhs.cast.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not = icmp eq i64 %sub.ptr.sub.i, 512
  br i1 %cmp.not, label %for.body.preheader, label %call2.i.noexc77

call2.i.noexc77:                                  ; preds = %invoke.cont7
  %exception10 = call ptr @__cxa_allocate_exception(i64 16) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11) #32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i75) #32, !noalias !87
  %24 = ptrtoint ptr %piece to i64
  store i64 %24, ptr %ref.tmp.i75, align 16, !noalias !87
  %25 = getelementptr inbounds i8, ptr %ref.tmp.i75, i64 8
  %26 = ptrtoint ptr @_ZN3fmt2v96detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5folly5RangeIPKcEENS0_9formatterISC_cvEEEEvPvRNS0_26basic_format_parse_contextIcNS1_13error_handlerEEERS5_ to i64
  store i64 %26, ptr %25, align 8, !noalias !87
  invoke void @_ZN3fmt2v97vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr nonnull @.str.13, i64 23, i64 15, ptr nonnull %ref.tmp.i75)
          to label %invoke.cont15 unwind label %ehcleanup20.thread

invoke.cont15:                                    ; preds = %call2.i.noexc77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i75) #32, !noalias !87
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %27 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN5folly24IPAddressFormatExceptionE, i64 0, i32 0, i64 2
  store ptr %27, ptr %exception10, align 8, !tbaa !26
  invoke void @__cxa_throw(ptr nonnull %exception10, ptr nonnull @_ZTIN5folly24IPAddressFormatExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #35
          to label %unreachable unwind label %lpad16

lpad6:                                            ; preds = %if.end
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

ehcleanup20.thread:                               ; preds = %call2.i.noexc77
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #32
  br label %cleanup.action23

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont15
  %cleanup.isactive18.0 = phi i1 [ false, %invoke.cont17 ], [ true, %invoke.cont15 ]
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %ref.tmp11, align 8, !tbaa !11
  %32 = getelementptr inbounds i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i99 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %ehcleanup20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %lpad16
  %_M_string_length.i.i.i102 = getelementptr inbounds i8, ptr %ref.tmp11, i64 8
  %33 = load i64, ptr %_M_string_length.i.i.i102, align 8, !tbaa !15
  %cmp3.i.i.i103 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i103)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #32
  br i1 %cleanup.isactive18.0, label %cleanup.action23, label %ehcleanup55

ehcleanup20:                                      ; preds = %lpad16
  call void @_ZdlPv(ptr noundef %31) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #32
  br i1 %cleanup.isactive18.0, label %cleanup.action23, label %ehcleanup55

cleanup.action23:                                 ; preds = %ehcleanup20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %ehcleanup20.thread
  %.pn128 = phi { ptr, i32 } [ %29, %ehcleanup20.thread ], [ %30, %ehcleanup20 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101 ]
  call void @__cxa_free_exception(ptr %exception10) #32
  br label %ehcleanup55

for.body.preheader:                               ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %ip) #32
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.preheader
  %i.0132 = phi i64 [ %inc42, %for.inc ], [ 1, %for.body.preheader ]
  %count.0131 = phi i32 [ %count.1, %for.inc ], [ 0, %for.body.preheader ]
  %pos.0130 = phi i64 [ %pos.1, %for.inc ], [ 0, %for.body.preheader ]
  %sub = sub i64 %sub.ptr.div.i, %i.0132
  %add.ptr.i117 = getelementptr inbounds %"class.folly::Range", ptr %23, i64 %sub
  %34 = load ptr, ptr %add.ptr.i117, align 8, !tbaa !78
  %35 = load i8, ptr %34, align 1, !tbaa !25
  %arrayidx.i.i = getelementptr inbounds [39 x i8], ptr %ip, i64 0, i64 %pos.0130
  store i8 %35, ptr %arrayidx.i.i, align 1, !tbaa !25
  %inc = add i64 %pos.0130, 1
  %inc34 = add nsw i32 %count.0131, 1
  %cmp35 = icmp eq i32 %inc34, 4
  br i1 %cmp35, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %cmp37 = icmp ult i64 %inc, 39
  br i1 %cmp37, label %if.then38, label %for.inc

if.then38:                                        ; preds = %land.lhs.true
  %inc39 = add nsw i64 %pos.0130, 2
  %arrayidx.i.i118 = getelementptr inbounds [39 x i8], ptr %ip, i64 0, i64 %inc
  store i8 58, ptr %arrayidx.i.i118, align 1, !tbaa !25
  br label %for.inc

for.inc:                                          ; preds = %if.then38, %land.lhs.true, %for.body
  %pos.1 = phi i64 [ %inc39, %if.then38 ], [ %inc, %land.lhs.true ], [ %inc, %for.body ]
  %count.1 = phi i32 [ 0, %if.then38 ], [ 4, %land.lhs.true ], [ %inc34, %for.body ]
  %inc42 = add nuw i64 %i.0132, 1
  %exitcond = icmp eq i64 %inc42, 33
  br i1 %exitcond, label %invoke.cont49, label %for.body, !llvm.loop !90

invoke.cont49:                                    ; preds = %for.inc
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ip, i64 39
  invoke void @_ZN5folly11IPAddressV6C1ENS_5RangeIPKcEE(ptr noundef nonnull align 4 dereferenceable(18) %agg.result, ptr nonnull %ip, ptr nonnull %add.ptr.i.i)
          to label %invoke.cont50 unwind label %lpad46

invoke.cont50:                                    ; preds = %invoke.cont49
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %ip) #32
  %36 = load ptr, ptr %pieces, align 8, !tbaa !86
  %tobool.not.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont50
  call void @_ZdlPv(ptr noundef nonnull %36) #33
  br label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %pieces) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %piece) #32
  ret void

lpad46:                                           ; preds = %invoke.cont49
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %ip) #32
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %lpad46, %cleanup.action23, %ehcleanup20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn128, %cleanup.action23 ], [ %30, %ehcleanup20 ], [ %37, %lpad46 ], [ %28, %lpad6 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101 ]
  %38 = load ptr, ptr %pieces, align 8, !tbaa !86
  %tobool.not.i.i.i120 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i120, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev.exit122, label %if.then.i.i.i121

if.then.i.i.i121:                                 ; preds = %ehcleanup55
  call void @_ZdlPv(ptr noundef nonnull %38) #33
  br label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev.exit122

_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev.exit122: ; preds = %if.then.i.i.i121, %ehcleanup55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %pieces) #32
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev.exit122, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn68.pn = phi { ptr, i32 } [ %.pn68125, %cleanup.action ], [ %17, %ehcleanup ], [ %.pn.pn, %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev.exit122 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %piece) #32
  resume { ptr, i32 } %.pn68.pn

unreachable:                                      ; preds = %invoke.cont17, %invoke.cont4
  unreachable
}

declare void @_ZN3fmt2v97vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail13internalSplitINS_5RangeIPKcEES5_St20back_insert_iteratorISt6vectorIS5_SaIS5_EEEEEvT0_S5_T1_b(ptr %delim.coerce0, ptr %delim.coerce1, ptr %sp.coerce0, ptr %sp.coerce1, ptr %out.coerce, i1 noundef zeroext %ignoreEmpty) local_unnamed_addr #0 comdat {
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
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %out.coerce, i64 8
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !32
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %out.coerce, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !91
  %cmp.not.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then6
  store ptr %sp.coerce0, ptr %1, align 8, !tbaa !32
  %ref.tmp.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %sp.coerce1, ptr %ref.tmp.sroa.5.0..sroa_idx, align 8, !tbaa !32
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !84
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !84
  br label %cleanup

if.else.i.i.i:                                    ; preds = %if.then6
  %4 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #35
  unreachable

_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 576460752303423487, i64 %5
  %cmp.not.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 4
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #41
  br label %_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i.i, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i
  %cond.i31.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ null, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.folly::Range", ptr %cond.i31.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  store ptr %sp.coerce0, ptr %add.ptr.i.i.i.i, align 8, !tbaa !32
  %ref.tmp.sroa.5.0.add.ptr.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 8
  store ptr %sp.coerce1, ptr %ref.tmp.sroa.5.0.add.ptr.i.i.i.i.sroa_idx, align 8, !tbaa !32
  %cmp.not6.i.i.i.i.i.i.i = icmp eq ptr %4, %1
  br i1 %cmp.not6.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i.i.i
  %__cur.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %cond.i31.i.i.i.i, %_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %4, %_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !92, !alias.scope !93
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !97

_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %cond.i31.i.i.i.i, %_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 16
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %if.then.i41.i.i.i.i

if.then.i41.i.i.i.i:                              ; preds = %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #33
  br label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %if.then.i41.i.i.i.i, %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i.i.i
  store ptr %cond.i31.i.i.i.i, ptr %out.coerce, align 8, !tbaa !86
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !84
  %add.ptr19.i.i.i.i = getelementptr inbounds %"class.folly::Range", ptr %cond.i31.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !91
  br label %cleanup

if.end13:                                         ; preds = %entry
  %cmp14 = icmp eq i64 %sub.ptr.sub.i.i, 1
  br i1 %cmp14, label %if.then15, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end13
  %sub = sub i64 %sub.ptr.sub.i, %sub.ptr.sub.i.i
  %_M_finish.i.i.i101 = getelementptr inbounds i8, ptr %out.coerce, i64 8
  %_M_end_of_storage.i.i.i102 = getelementptr inbounds i8, ptr %out.coerce, i64 16
  br label %for.body

if.then15:                                        ; preds = %if.end13
  %6 = load i8, ptr %delim.coerce0, align 1, !tbaa !25
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
  br i1 %cmp.i, label %if.then.i, label %_ZNK5folly5RangeIPKcE8subpieceEmm.exit, !prof !33

if.then.i:                                        ; preds = %if.then30
  tail call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.6) #39
  unreachable

_ZNK5folly5RangeIPKcE8subpieceEmm.exit:           ; preds = %if.then30
  %add.ptr.i = getelementptr inbounds i8, ptr %sp.coerce0, i64 %tokenStartPos.0213
  %sub.i = sub i64 %sub.ptr.sub.i, %tokenStartPos.0213
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %sub.i, i64 %tokenSize.0211)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %.sroa.speculated.i
  %7 = load ptr, ptr %_M_finish.i.i.i101, align 8, !tbaa !32
  %8 = load ptr, ptr %_M_end_of_storage.i.i.i102, align 8, !tbaa !91
  %cmp.not.i.i.i103 = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i.i103, label %if.else.i.i.i106, label %if.then.i.i.i104

if.then.i.i.i104:                                 ; preds = %_ZNK5folly5RangeIPKcE8subpieceEmm.exit
  store ptr %add.ptr.i, ptr %7, align 8, !tbaa !32
  %ref.tmp31.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %add.ptr.i.i, ptr %ref.tmp31.sroa.5.0..sroa_idx, align 8, !tbaa !32
  %9 = load ptr, ptr %_M_finish.i.i.i101, align 8, !tbaa !84
  %incdec.ptr.i.i.i105 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %incdec.ptr.i.i.i105, ptr %_M_finish.i.i.i101, align 8, !tbaa !84
  br label %if.end40

if.else.i.i.i106:                                 ; preds = %_ZNK5folly5RangeIPKcE8subpieceEmm.exit
  %10 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i.i.i.i.i107 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i108 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i.i109 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i107, %sub.ptr.rhs.cast.i.i.i.i.i.i108
  %cmp.i.i.i.i.i110 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i109, 9223372036854775792
  br i1 %cmp.i.i.i.i.i110, label %if.then.i.i.i.i.i138, label %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i111

if.then.i.i.i.i.i138:                             ; preds = %if.else.i.i.i106
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #35
  unreachable

_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i111: ; preds = %if.else.i.i.i106
  %sub.ptr.div.i.i.i.i.i.i112 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i109, 4
  %.sroa.speculated.i.i.i.i.i113 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i112, i64 1)
  %add.i.i.i.i.i114 = add nsw i64 %.sroa.speculated.i.i.i.i.i113, %sub.ptr.div.i.i.i.i.i.i112
  %cmp7.i.i.i.i.i115 = icmp ult i64 %add.i.i.i.i.i114, %sub.ptr.div.i.i.i.i.i.i112
  %11 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i114, i64 576460752303423487)
  %cond.i.i.i.i.i116 = select i1 %cmp7.i.i.i.i.i115, i64 576460752303423487, i64 %11
  %cmp.not.i.i.i.i.i117 = icmp eq i64 %cond.i.i.i.i.i116, 0
  br i1 %cmp.not.i.i.i.i.i117, label %_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i.i.i121, label %cond.true.i.i.i.i.i118

cond.true.i.i.i.i.i118:                           ; preds = %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i111
  %mul.i.i.i.i.i.i.i119 = shl nuw nsw i64 %cond.i.i.i.i.i116, 4
  %call5.i.i.i.i.i.i.i120 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i119) #41
  br label %_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i.i.i121

_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i.i.i121: ; preds = %cond.true.i.i.i.i.i118, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i111
  %cond.i31.i.i.i.i122 = phi ptr [ %call5.i.i.i.i.i.i.i120, %cond.true.i.i.i.i.i118 ], [ null, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i111 ]
  %add.ptr.i.i.i.i123 = getelementptr inbounds %"class.folly::Range", ptr %cond.i31.i.i.i.i122, i64 %sub.ptr.div.i.i.i.i.i.i112
  store ptr %add.ptr.i, ptr %add.ptr.i.i.i.i123, align 8, !tbaa !32
  %ref.tmp31.sroa.5.0.add.ptr.i.i.i.i123.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i123, i64 8
  store ptr %add.ptr.i.i, ptr %ref.tmp31.sroa.5.0.add.ptr.i.i.i.i123.sroa_idx, align 8, !tbaa !32
  %cmp.not6.i.i.i.i.i.i.i124 = icmp eq ptr %10, %7
  br i1 %cmp.not6.i.i.i.i.i.i.i124, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i.i.i131, label %for.body.i.i.i.i.i.i.i125

for.body.i.i.i.i.i.i.i125:                        ; preds = %for.body.i.i.i.i.i.i.i125, %_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i.i.i121
  %__cur.08.i.i.i.i.i.i.i126 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i129, %for.body.i.i.i.i.i.i.i125 ], [ %cond.i31.i.i.i.i122, %_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i.i.i121 ]
  %__first.addr.07.i.i.i.i.i.i.i127 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i128, %for.body.i.i.i.i.i.i.i125 ], [ %10, %_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i.i.i121 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i.i.i.i126, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i.i.i.i127, i64 16, i1 false), !tbaa.struct !92, !alias.scope !98
  %incdec.ptr.i.i.i.i.i.i.i128 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i.i127, i64 16
  %incdec.ptr1.i.i.i.i.i.i.i129 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i.i.i126, i64 16
  %cmp.not.i.i.i.i.i.i.i130 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i128, %7
  br i1 %cmp.not.i.i.i.i.i.i.i130, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i.i.i131, label %for.body.i.i.i.i.i.i.i125, !llvm.loop !102

_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i.i.i131: ; preds = %for.body.i.i.i.i.i.i.i125, %_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i.i.i121
  %__cur.0.lcssa.i.i.i.i.i.i.i132 = phi ptr [ %cond.i31.i.i.i.i122, %_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i.i.i121 ], [ %incdec.ptr1.i.i.i.i.i.i.i129, %for.body.i.i.i.i.i.i.i125 ]
  %incdec.ptr.i.i.i.i133 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i132, i64 16
  %tobool.not.i.i.i.i.i134 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i134, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i136, label %if.then.i41.i.i.i.i135

if.then.i41.i.i.i.i135:                           ; preds = %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i.i.i131
  tail call void @_ZdlPv(ptr noundef nonnull %10) #33
  br label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i136

_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i136: ; preds = %if.then.i41.i.i.i.i135, %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i.i.i131
  store ptr %cond.i31.i.i.i.i122, ptr %out.coerce, align 8, !tbaa !86
  store ptr %incdec.ptr.i.i.i.i133, ptr %_M_finish.i.i.i101, align 8, !tbaa !84
  %add.ptr19.i.i.i.i137 = getelementptr inbounds %"class.folly::Range", ptr %cond.i31.i.i.i.i122, i64 %cond.i.i.i.i.i116
  store ptr %add.ptr19.i.i.i.i137, ptr %_M_end_of_storage.i.i.i102, align 8, !tbaa !91
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
  br i1 %cmp23.not, label %for.cond.cleanup, label %for.body, !llvm.loop !103

if.then49:                                        ; preds = %for.cond.cleanup
  %cmp.i144 = icmp ult i64 %sub.ptr.sub.i, %tokenStartPos.1
  br i1 %cmp.i144, label %if.then.i151, label %_ZNK5folly5RangeIPKcE8subpieceEmm.exit152, !prof !33

if.then.i151:                                     ; preds = %if.then49
  tail call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.6) #39
  unreachable

_ZNK5folly5RangeIPKcE8subpieceEmm.exit152:        ; preds = %if.then49
  %add.ptr.i145 = getelementptr inbounds i8, ptr %sp.coerce0, i64 %tokenStartPos.1
  %add.ptr.i.i148 = getelementptr inbounds i8, ptr %sp.coerce0, i64 %sub.ptr.sub.i
  %12 = load ptr, ptr %_M_finish.i.i.i101, align 8, !tbaa !32
  %13 = load ptr, ptr %_M_end_of_storage.i.i.i102, align 8, !tbaa !91
  %cmp.not.i.i.i161 = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i.i161, label %if.else.i.i.i164, label %if.then.i.i.i162

if.then.i.i.i162:                                 ; preds = %_ZNK5folly5RangeIPKcE8subpieceEmm.exit152
  store ptr %add.ptr.i145, ptr %12, align 8, !tbaa !32
  %ref.tmp50.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %add.ptr.i.i148, ptr %ref.tmp50.sroa.5.0..sroa_idx, align 8, !tbaa !32
  %14 = load ptr, ptr %_M_finish.i.i.i101, align 8, !tbaa !84
  %incdec.ptr.i.i.i163 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %incdec.ptr.i.i.i163, ptr %_M_finish.i.i.i101, align 8, !tbaa !84
  br label %cleanup

if.else.i.i.i164:                                 ; preds = %_ZNK5folly5RangeIPKcE8subpieceEmm.exit152
  %15 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i.i.i.i.i165 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i166 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i.i167 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i165, %sub.ptr.rhs.cast.i.i.i.i.i.i166
  %cmp.i.i.i.i.i168 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i167, 9223372036854775792
  br i1 %cmp.i.i.i.i.i168, label %if.then.i.i.i.i.i196, label %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i169

if.then.i.i.i.i.i196:                             ; preds = %if.else.i.i.i164
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #35
  unreachable

_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i169: ; preds = %if.else.i.i.i164
  %sub.ptr.div.i.i.i.i.i.i170 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i167, 4
  %.sroa.speculated.i.i.i.i.i171 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i170, i64 1)
  %add.i.i.i.i.i172 = add nsw i64 %.sroa.speculated.i.i.i.i.i171, %sub.ptr.div.i.i.i.i.i.i170
  %cmp7.i.i.i.i.i173 = icmp ult i64 %add.i.i.i.i.i172, %sub.ptr.div.i.i.i.i.i.i170
  %16 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i172, i64 576460752303423487)
  %cond.i.i.i.i.i174 = select i1 %cmp7.i.i.i.i.i173, i64 576460752303423487, i64 %16
  %cmp.not.i.i.i.i.i175 = icmp eq i64 %cond.i.i.i.i.i174, 0
  br i1 %cmp.not.i.i.i.i.i175, label %_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i.i.i179, label %cond.true.i.i.i.i.i176

cond.true.i.i.i.i.i176:                           ; preds = %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i169
  %mul.i.i.i.i.i.i.i177 = shl nuw nsw i64 %cond.i.i.i.i.i174, 4
  %call5.i.i.i.i.i.i.i178 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i177) #41
  br label %_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i.i.i179

_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i.i.i179: ; preds = %cond.true.i.i.i.i.i176, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i169
  %cond.i31.i.i.i.i180 = phi ptr [ %call5.i.i.i.i.i.i.i178, %cond.true.i.i.i.i.i176 ], [ null, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i169 ]
  %add.ptr.i.i.i.i181 = getelementptr inbounds %"class.folly::Range", ptr %cond.i31.i.i.i.i180, i64 %sub.ptr.div.i.i.i.i.i.i170
  store ptr %add.ptr.i145, ptr %add.ptr.i.i.i.i181, align 8, !tbaa !32
  %ref.tmp50.sroa.5.0.add.ptr.i.i.i.i181.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i181, i64 8
  store ptr %add.ptr.i.i148, ptr %ref.tmp50.sroa.5.0.add.ptr.i.i.i.i181.sroa_idx, align 8, !tbaa !32
  %cmp.not6.i.i.i.i.i.i.i182 = icmp eq ptr %15, %12
  br i1 %cmp.not6.i.i.i.i.i.i.i182, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i.i.i189, label %for.body.i.i.i.i.i.i.i183

for.body.i.i.i.i.i.i.i183:                        ; preds = %for.body.i.i.i.i.i.i.i183, %_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i.i.i179
  %__cur.08.i.i.i.i.i.i.i184 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i187, %for.body.i.i.i.i.i.i.i183 ], [ %cond.i31.i.i.i.i180, %_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i.i.i179 ]
  %__first.addr.07.i.i.i.i.i.i.i185 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i186, %for.body.i.i.i.i.i.i.i183 ], [ %15, %_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i.i.i179 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i.i.i.i184, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i.i.i.i185, i64 16, i1 false), !tbaa.struct !92, !alias.scope !104
  %incdec.ptr.i.i.i.i.i.i.i186 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i.i185, i64 16
  %incdec.ptr1.i.i.i.i.i.i.i187 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i.i.i184, i64 16
  %cmp.not.i.i.i.i.i.i.i188 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i186, %12
  br i1 %cmp.not.i.i.i.i.i.i.i188, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i.i.i189, label %for.body.i.i.i.i.i.i.i183, !llvm.loop !108

_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i.i.i189: ; preds = %for.body.i.i.i.i.i.i.i183, %_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i.i.i179
  %__cur.0.lcssa.i.i.i.i.i.i.i190 = phi ptr [ %cond.i31.i.i.i.i180, %_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i.i.i179 ], [ %incdec.ptr1.i.i.i.i.i.i.i187, %for.body.i.i.i.i.i.i.i183 ]
  %incdec.ptr.i.i.i.i191 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i190, i64 16
  %tobool.not.i.i.i.i.i192 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i192, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i194, label %if.then.i41.i.i.i.i193

if.then.i41.i.i.i.i193:                           ; preds = %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i.i.i189
  tail call void @_ZdlPv(ptr noundef nonnull %15) #33
  br label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i194

_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i194: ; preds = %if.then.i41.i.i.i.i193, %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i.i.i189
  store ptr %cond.i31.i.i.i.i180, ptr %out.coerce, align 8, !tbaa !86
  store ptr %incdec.ptr.i.i.i.i191, ptr %_M_finish.i.i.i101, align 8, !tbaa !84
  %add.ptr19.i.i.i.i195 = getelementptr inbounds %"class.folly::Range", ptr %cond.i31.i.i.i.i180, i64 %cond.i.i.i.i.i174
  store ptr %add.ptr19.i.i.i.i195, ptr %_M_end_of_storage.i.i.i102, align 8, !tbaa !91
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i194, %if.then.i.i.i162, %for.cond.cleanup, %if.else.i.i, %if.then.i.i, %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, %if.then.i.i.i, %if.then
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #23

declare void @_ZN5folly6detail19SimdSplitByCharImplISt6vectorINS_5RangeIPKcEESaIS6_EEE9dropEmptyEcS6_RS8_(i8 noundef signext, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN5folly6detail19SimdSplitByCharImplISt6vectorINS_5RangeIPKcEESaIS6_EEE9keepEmptyEcS6_RS8_(i8 noundef signext, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3fmt2v96detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5folly5RangeIPKcEENS0_9formatterISC_cvEEEEvPvRNS0_26basic_format_parse_contextIcNS1_13error_handlerEEERS5_(ptr noundef %arg, ptr noundef nonnull align 8 dereferenceable(20) %parse_ctx, ptr noundef nonnull align 8 dereferenceable(32) %ctx) #0 comdat align 2 {
entry:
  %f = alloca %"struct.fmt::v9::formatter", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %f) #32
  %precision.i.i.i.i = getelementptr inbounds i8, ptr %f, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %f, i8 0, i64 64, i1 false)
  store i32 -1, ptr %precision.i.i.i.i, align 4, !tbaa !109
  %align.i.i.i.i = getelementptr inbounds i8, ptr %f, i64 9
  store i16 0, ptr %align.i.i.i.i, align 1
  %fill.i.i.i.i = getelementptr inbounds i8, ptr %f, i64 11
  store i8 32, ptr %fill.i.i.i.i, align 1, !tbaa !25
  %arrayinit.element2.i.i.i.i.i = getelementptr inbounds i8, ptr %f, i64 13
  store i8 0, ptr %arrayinit.element2.i.i.i.i.i, align 1, !tbaa !25
  %size_.i.i.i.i.i = getelementptr inbounds i8, ptr %f, i64 15
  store i8 1, ptr %size_.i.i.i.i.i, align 1, !tbaa !115
  %val.i.i.i.i = getelementptr inbounds i8, ptr %f, i64 24
  store i32 0, ptr %val.i.i.i.i, align 8, !tbaa !25
  %val.i2.i.i.i = getelementptr inbounds i8, ptr %f, i64 48
  store i32 0, ptr %val.i2.i.i.i, align 8, !tbaa !25
  %call = call noundef ptr @_ZN3fmt2v99formatterINS0_17basic_string_viewIcEEcvE5parseINS0_26basic_format_parse_contextIcNS0_6detail13error_handlerEEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(64) %f, ptr noundef nonnull align 8 dereferenceable(20) %parse_ctx)
  %0 = load ptr, ptr %parse_ctx, align 8, !tbaa !116
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i
  store ptr %add.ptr.i.i, ptr %parse_ctx, align 8, !tbaa !116
  %size_.i.i = getelementptr inbounds i8, ptr %parse_ctx, i64 8
  %1 = load i64, ptr %size_.i.i, align 8, !tbaa !118
  %sub.i.i = sub i64 %1, %sub.ptr.sub.i
  store i64 %sub.i.i, ptr %size_.i.i, align 8, !tbaa !118
  %agg.tmp1.sroa.0.0.copyload = load ptr, ptr %arg, align 8, !tbaa !32
  %agg.tmp1.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %arg, i64 8
  %agg.tmp1.sroa.2.0.copyload = load ptr, ptr %agg.tmp1.sroa.2.0..sroa_idx, align 8, !tbaa !32
  %call2 = call ptr @_ZNK3fmt2v99formatterIN5folly5RangeIPKcEEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEENT_8iteratorES6_RSC_(ptr noundef nonnull align 8 dereferenceable(64) %f, ptr %agg.tmp1.sroa.0.0.copyload, ptr %agg.tmp1.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %ctx)
  store ptr %call2, ptr %ctx, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %f) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3fmt2v99formatterINS0_17basic_string_viewIcEEcvE5parseINS0_26basic_format_parse_contextIcNS0_6detail13error_handlerEEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(20) %ctx) local_unnamed_addr #0 comdat align 2 {
entry:
  %checker = alloca %"class.fmt::v9::detail::specs_checker", align 8
  %0 = load ptr, ptr %ctx, align 8, !tbaa !116
  %size_.i.i = getelementptr inbounds i8, ptr %ctx, i64 8
  %1 = load i64, ptr %size_.i.i, align 8, !tbaa !118
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %1
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %checker) #32
  store ptr %this, ptr %checker, align 8, !tbaa !32
  %specs_.i.i = getelementptr inbounds i8, ptr %checker, i64 8
  store ptr %this, ptr %specs_.i.i, align 8, !tbaa !32
  %context_.i.i = getelementptr inbounds i8, ptr %checker, i64 16
  store ptr %ctx, ptr %context_.i.i, align 8, !tbaa !32
  %arg_type_.i = getelementptr inbounds i8, ptr %checker, i64 24
  store i32 13, ptr %arg_type_.i, align 8, !tbaa !119
  %cmp.i = icmp sgt i64 %1, 1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end12.i

land.lhs.true.i:                                  ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 1
  %2 = load i8, ptr %arrayidx.i, align 1, !tbaa !25
  %cmp1.i = icmp eq i8 %2, 125
  br i1 %cmp1.i, label %land.lhs.true2.i, label %if.end12.i

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %3 = load i8, ptr %0, align 1, !tbaa !25
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
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.17) #35
  unreachable

if.end12.i:                                       ; preds = %land.lhs.true2.i, %land.lhs.true.i, %if.end
  %call13.i = call noundef ptr @_ZN3fmt2v96detail11parse_alignIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_(ptr noundef %0, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(28) %checker)
  %cmp14.i = icmp eq ptr %call13.i, %add.ptr.i.i
  br i1 %cmp14.i, label %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, label %if.end16.i

if.end16.i:                                       ; preds = %if.end12.i
  %7 = load i8, ptr %call13.i, align 1, !tbaa !25
  switch i8 %7, label %sw.epilog.i [
    i8 43, label %sw.bb.i
    i8 45, label %sw.bb20.i
    i8 32, label %sw.bb22.i
  ]

sw.bb.i:                                          ; preds = %if.end16.i
  %8 = load i32, ptr %arg_type_.i, align 8, !tbaa !119
  %9 = add i32 %8, -1
  %10 = icmp ult i32 %9, 11
  br i1 %10, label %_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEE24require_numeric_argumentEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb.i
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.21) #35
  unreachable

_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEE24require_numeric_argumentEv.exit.i: ; preds = %sw.bb.i
  %11 = icmp ult i32 %9, 8
  br i1 %11, label %land.lhs.true.i50, label %sw.epilog.i.sink.split

land.lhs.true.i50:                                ; preds = %_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEE24require_numeric_argumentEv.exit.i
  %switch.tableidx = add nsw i32 %8, -1
  %12 = icmp ult i32 %switch.tableidx, 8
  br i1 %12, label %switch.hole_check, label %if.then.i51

if.then.i51:                                      ; preds = %switch.hole_check, %land.lhs.true.i50
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.22) #35
  unreachable

sw.bb20.i:                                        ; preds = %if.end16.i
  %13 = load i32, ptr %arg_type_.i, align 8, !tbaa !119
  %14 = add i32 %13, -1
  %15 = icmp ult i32 %14, 11
  br i1 %15, label %_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEE24require_numeric_argumentEv.exit.i54, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %sw.bb20.i
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.21) #35
  unreachable

_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEE24require_numeric_argumentEv.exit.i54: ; preds = %sw.bb20.i
  %16 = icmp ult i32 %14, 8
  br i1 %16, label %land.lhs.true.i59, label %sw.epilog.i.sink.split

land.lhs.true.i59:                                ; preds = %_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEE24require_numeric_argumentEv.exit.i54
  %switch.tableidx98 = add nsw i32 %13, -1
  %17 = icmp ult i32 %switch.tableidx98, 8
  br i1 %17, label %switch.hole_check99, label %if.then.i60

if.then.i60:                                      ; preds = %switch.hole_check99, %land.lhs.true.i59
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.22) #35
  unreachable

sw.bb22.i:                                        ; preds = %if.end16.i
  %18 = load i32, ptr %arg_type_.i, align 8, !tbaa !119
  %19 = add i32 %18, -1
  %20 = icmp ult i32 %19, 11
  br i1 %20, label %_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEE24require_numeric_argumentEv.exit.i64, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %sw.bb22.i
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.21) #35
  unreachable

_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEE24require_numeric_argumentEv.exit.i64: ; preds = %sw.bb22.i
  %21 = icmp ult i32 %19, 8
  br i1 %21, label %land.lhs.true.i69, label %sw.epilog.i.sink.split

land.lhs.true.i69:                                ; preds = %_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEE24require_numeric_argumentEv.exit.i64
  %switch.tableidx105 = add nsw i32 %18, -1
  %22 = icmp ult i32 %switch.tableidx105, 8
  br i1 %22, label %switch.hole_check106, label %if.then.i70

if.then.i70:                                      ; preds = %switch.hole_check106, %land.lhs.true.i69
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.22) #35
  unreachable

switch.hole_check:                                ; preds = %land.lhs.true.i50
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 -107, %switch.maskindex
  %23 = and i8 %switch.shifted, 1
  %switch.lobit.not = icmp eq i8 %23, 0
  br i1 %switch.lobit.not, label %if.then.i51, label %sw.epilog.i.sink.split

switch.hole_check99:                              ; preds = %land.lhs.true.i59
  %switch.maskindex101 = trunc i32 %switch.tableidx98 to i8
  %switch.shifted102 = lshr i8 -107, %switch.maskindex101
  %24 = and i8 %switch.shifted102, 1
  %switch.lobit103.not = icmp eq i8 %24, 0
  br i1 %switch.lobit103.not, label %if.then.i60, label %sw.epilog.i.sink.split

switch.hole_check106:                             ; preds = %land.lhs.true.i69
  %switch.maskindex108 = trunc i32 %switch.tableidx105 to i8
  %switch.shifted109 = lshr i8 -107, %switch.maskindex108
  %25 = and i8 %switch.shifted109, 1
  %switch.lobit110.not = icmp eq i8 %25, 0
  br i1 %switch.lobit110.not, label %if.then.i70, label %sw.epilog.i.sink.split

sw.epilog.i.sink.split:                           ; preds = %switch.hole_check106, %switch.hole_check99, %switch.hole_check, %_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEE24require_numeric_argumentEv.exit.i64, %_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEE24require_numeric_argumentEv.exit.i54, %_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEE24require_numeric_argumentEv.exit.i
  %.sink = phi i16 [ 32, %_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEE24require_numeric_argumentEv.exit.i ], [ 16, %_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEE24require_numeric_argumentEv.exit.i54 ], [ 48, %_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEE24require_numeric_argumentEv.exit.i64 ], [ 32, %switch.hole_check ], [ 16, %switch.hole_check99 ], [ 48, %switch.hole_check106 ]
  %.sink96 = load ptr, ptr %checker, align 8, !tbaa !124
  %sign.i.i = getelementptr inbounds i8, ptr %.sink96, i64 9
  %bf.load.i.i66 = load i16, ptr %sign.i.i, align 1
  %bf.clear.i.i67 = and i16 %bf.load.i.i66, -113
  %bf.set.i.i68 = or disjoint i16 %bf.clear.i.i67, %.sink
  store i16 %bf.set.i.i68, ptr %sign.i.i, align 1
  %incdec.ptr23.i = getelementptr inbounds i8, ptr %call13.i, i64 1
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.epilog.i.sink.split, %if.end16.i
  %begin.addr.0.i = phi ptr [ %call13.i, %if.end16.i ], [ %incdec.ptr23.i, %sw.epilog.i.sink.split ]
  %cmp24.i = icmp eq ptr %begin.addr.0.i, %add.ptr.i.i
  br i1 %cmp24.i, label %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, label %if.end26.i

if.end26.i:                                       ; preds = %sw.epilog.i
  %26 = load i8, ptr %begin.addr.0.i, align 1, !tbaa !25
  %cmp28.i = icmp eq i8 %26, 35
  br i1 %cmp28.i, label %if.then29.i, label %if.end34.i

if.then29.i:                                      ; preds = %if.end26.i
  %27 = load i32, ptr %arg_type_.i, align 8, !tbaa !119
  %28 = add i32 %27, -1
  %29 = icmp ult i32 %28, 11
  br i1 %29, label %_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEE7on_hashEv.exit, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %if.then29.i
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.21) #35
  unreachable

_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEE7on_hashEv.exit: ; preds = %if.then29.i
  %30 = load ptr, ptr %checker, align 8, !tbaa !124
  %alt.i.i = getelementptr inbounds i8, ptr %30, i64 9
  %bf.load.i.i75 = load i16, ptr %alt.i.i, align 1
  %bf.set.i.i76 = or i16 %bf.load.i.i75, 128
  store i16 %bf.set.i.i76, ptr %alt.i.i, align 1
  %incdec.ptr30.i = getelementptr inbounds i8, ptr %begin.addr.0.i, i64 1
  %cmp31.i = icmp eq ptr %incdec.ptr30.i, %add.ptr.i.i
  br i1 %cmp31.i, label %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, label %if.end34.ithread-pre-split

if.end34.ithread-pre-split:                       ; preds = %_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEE7on_hashEv.exit
  %.pr = load i8, ptr %incdec.ptr30.i, align 1, !tbaa !25
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.end34.ithread-pre-split, %if.end26.i
  %31 = phi i8 [ %.pr, %if.end34.ithread-pre-split ], [ %26, %if.end26.i ]
  %begin.addr.1.i = phi ptr [ %incdec.ptr30.i, %if.end34.ithread-pre-split ], [ %begin.addr.0.i, %if.end26.i ]
  %cmp36.i = icmp eq i8 %31, 48
  br i1 %cmp36.i, label %if.then37.i, label %if.end42.i

if.then37.i:                                      ; preds = %if.end34.i
  %32 = load i32, ptr %arg_type_.i, align 8, !tbaa !119
  %33 = add i32 %32, -1
  %34 = icmp ult i32 %33, 11
  br i1 %34, label %_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEE24require_numeric_argumentEv.exit.i79, label %if.then.i.i78

if.then.i.i78:                                    ; preds = %if.then37.i
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.21) #35
  unreachable

_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEE24require_numeric_argumentEv.exit.i79: ; preds = %if.then37.i
  %35 = load ptr, ptr %checker, align 8, !tbaa !124
  %align.i.i = getelementptr inbounds i8, ptr %35, i64 9
  %bf.load.i.i80 = load i16, ptr %align.i.i, align 1
  %36 = and i16 %bf.load.i.i80, 15
  %cmp.i.i = icmp eq i16 %36, 0
  br i1 %cmp.i.i, label %if.then.i2.i, label %_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEE7on_zeroEv.exit

if.then.i2.i:                                     ; preds = %_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEE24require_numeric_argumentEv.exit.i79
  %bf.set.i.i81 = or disjoint i16 %bf.load.i.i80, 4
  store i16 %bf.set.i.i81, ptr %align.i.i, align 1
  br label %_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEE7on_zeroEv.exit

_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEE7on_zeroEv.exit: ; preds = %if.then.i2.i, %_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEE24require_numeric_argumentEv.exit.i79
  %fill.i.i = getelementptr inbounds i8, ptr %35, i64 11
  store i8 48, ptr %fill.i.i, align 1, !tbaa !25
  %incdec.ptr38.i = getelementptr inbounds i8, ptr %begin.addr.1.i, i64 1
  %cmp39.i = icmp eq ptr %incdec.ptr38.i, %add.ptr.i.i
  br i1 %cmp39.i, label %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, label %if.end42.i

if.end42.i:                                       ; preds = %_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEE7on_zeroEv.exit, %if.end34.i
  %begin.addr.2.i = phi ptr [ %incdec.ptr38.i, %_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEE7on_zeroEv.exit ], [ %begin.addr.1.i, %if.end34.i ]
  %call43.i = call noundef ptr @_ZN3fmt2v96detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_(ptr noundef nonnull %begin.addr.2.i, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(28) %checker)
  %cmp44.i = icmp eq ptr %call43.i, %add.ptr.i.i
  br i1 %cmp44.i, label %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, label %if.end46.i

if.end46.i:                                       ; preds = %if.end42.i
  %37 = load i8, ptr %call43.i, align 1, !tbaa !25
  %cmp48.i = icmp eq i8 %37, 46
  br i1 %cmp48.i, label %if.then49.i, label %if.end54.i

if.then49.i:                                      ; preds = %if.end46.i
  %call50.i = call noundef ptr @_ZN3fmt2v96detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_(ptr noundef nonnull %call43.i, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(28) %checker)
  %cmp51.i = icmp eq ptr %call50.i, %add.ptr.i.i
  br i1 %cmp51.i, label %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, label %if.end54.ithread-pre-split

if.end54.ithread-pre-split:                       ; preds = %if.then49.i
  %.pr91 = load i8, ptr %call50.i, align 1, !tbaa !25
  br label %if.end54.i

if.end54.i:                                       ; preds = %if.end54.ithread-pre-split, %if.end46.i
  %38 = phi i8 [ %.pr91, %if.end54.ithread-pre-split ], [ %37, %if.end46.i ]
  %begin.addr.3.i = phi ptr [ %call50.i, %if.end54.ithread-pre-split ], [ %call43.i, %if.end46.i ]
  %cmp56.i = icmp eq i8 %38, 76
  br i1 %cmp56.i, label %if.then57.i, label %land.lhs.true61.i

if.then57.i:                                      ; preds = %if.end54.i
  %39 = load i32, ptr %arg_type_.i, align 8, !tbaa !119
  %40 = add i32 %39, -1
  %41 = icmp ult i32 %40, 11
  br i1 %41, label %if.end59.i, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %if.then57.i
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.21) #35
  unreachable

if.end59.i:                                       ; preds = %if.then57.i
  %42 = load ptr, ptr %checker, align 8, !tbaa !124
  %localized.i.i = getelementptr inbounds i8, ptr %42, i64 9
  %bf.load.i.i85 = load i16, ptr %localized.i.i, align 1
  %bf.set.i.i86 = or i16 %bf.load.i.i85, 256
  store i16 %bf.set.i.i86, ptr %localized.i.i, align 1
  %incdec.ptr58.i = getelementptr inbounds i8, ptr %begin.addr.3.i, i64 1
  %cmp60.not.i = icmp eq ptr %incdec.ptr58.i, %add.ptr.i.i
  br i1 %cmp60.not.i, label %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, label %if.end59.i.land.lhs.true61.i_crit_edge

if.end59.i.land.lhs.true61.i_crit_edge:           ; preds = %if.end59.i
  %.pre = load i8, ptr %incdec.ptr58.i, align 1, !tbaa !25
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
  %incdec.ptr66.i = getelementptr inbounds i8, ptr %begin.addr.4.i94, i64 1
  %44 = load ptr, ptr %checker, align 8, !tbaa !124
  br label %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit.sink.split

if.then69.i:                                      ; preds = %if.then64.i
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.17) #35
  unreachable

_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit.sink.split: ; preds = %if.then64.split.i, %if.then.i
  %this.sink = phi ptr [ %44, %if.then64.split.i ], [ %this, %if.then.i ]
  %call6.i.sink = phi i8 [ %call67.i, %if.then64.split.i ], [ %call6.i, %if.then.i ]
  %retval.0.i.ph = phi ptr [ %incdec.ptr66.i, %if.then64.split.i ], [ %arrayidx.i, %if.then.i ]
  %type2.i = getelementptr inbounds i8, ptr %this.sink, i64 8
  store i8 %call6.i.sink, ptr %type2.i, align 4, !tbaa !125
  br label %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit

_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit: ; preds = %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit.sink.split, %land.lhs.true61.i, %if.end59.i, %if.then49.i, %if.end42.i, %_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEE7on_zeroEv.exit, %_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEE7on_hashEv.exit, %sw.epilog.i, %if.end12.i
  %retval.0.i = phi ptr [ %add.ptr.i.i, %if.end12.i ], [ %add.ptr.i.i, %sw.epilog.i ], [ %add.ptr.i.i, %_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEE7on_hashEv.exit ], [ %add.ptr.i.i, %_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEE7on_zeroEv.exit ], [ %add.ptr.i.i, %if.end42.i ], [ %add.ptr.i.i, %if.then49.i ], [ %begin.addr.4.i94, %land.lhs.true61.i ], [ %add.ptr.i.i, %if.end59.i ], [ %retval.0.i.ph, %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit.sink.split ]
  %type37 = getelementptr inbounds i8, ptr %this, i64 8
  %45 = load i8, ptr %type37, align 8, !tbaa !125
  switch i8 %45, label %if.then.i90 [
    i8 18, label %_ZN3fmt2v96detail22check_string_type_specIRNS1_13error_handlerEEEvNS0_17presentation_typeEOT_.exit
    i8 16, label %_ZN3fmt2v96detail22check_string_type_specIRNS1_13error_handlerEEEvNS0_17presentation_typeEOT_.exit
    i8 0, label %_ZN3fmt2v96detail22check_string_type_specIRNS1_13error_handlerEEEvNS0_17presentation_typeEOT_.exit
  ]

if.then.i90:                                      ; preds = %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.17) #35
  unreachable

_ZN3fmt2v96detail22check_string_type_specIRNS1_13error_handlerEEEvNS0_17presentation_typeEOT_.exit: ; preds = %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %checker) #32
  br label %cleanup

cleanup:                                          ; preds = %_ZN3fmt2v96detail22check_string_type_specIRNS1_13error_handlerEEEvNS0_17presentation_typeEOT_.exit, %entry
  %retval.0 = phi ptr [ %retval.0.i, %_ZN3fmt2v96detail22check_string_type_specIRNS1_13error_handlerEEEvNS0_17presentation_typeEOT_.exit ], [ %0, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK3fmt2v99formatterIN5folly5RangeIPKcEEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEENT_8iteratorES6_RSC_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %s.coerce0, ptr %s.coerce1, ptr noundef nonnull align 8 dereferenceable(32) %ctx) local_unnamed_addr #0 comdat align 2 {
entry:
  %agg.tmp.i11 = alloca %"class.fmt::v9::basic_format_arg", align 16
  %agg.tmp3.i12 = alloca %"class.fmt::v9::basic_format_arg", align 16
  %agg.tmp.i8 = alloca %"class.fmt::v9::basic_format_arg", align 16
  %agg.tmp3.i = alloca %"class.fmt::v9::basic_format_arg", align 16
  %specs.i = alloca %"struct.fmt::v9::detail::dynamic_format_specs", align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %s.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %s.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %width_ref.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %width_ref.i, align 8, !tbaa !126
  %cmp.not.i = icmp eq i32 %0, 0
  %precision_ref.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load i32, ptr %precision_ref.i, align 8
  %cmp4.not.i = icmp eq i32 %1, 0
  %or.cond.i = select i1 %cmp.not.i, i1 %cmp4.not.i, i1 false
  br i1 %or.cond.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %specs.i) #32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %specs.i, ptr noundef nonnull align 8 dereferenceable(64) %this, i64 64, i1 false)
  %width_ref6.i = getelementptr inbounds i8, ptr %specs.i, i64 16
  %agg.tmp.i.sroa.0.0.copyload = load i32, ptr %width_ref6.i, align 8, !tbaa !131
  %agg.tmp.i.sroa.5.0.width_ref6.i.sroa_idx = getelementptr inbounds i8, ptr %specs.i, i64 24
  %agg.tmp.i.sroa.5.0.copyload = load ptr, ptr %agg.tmp.i.sroa.5.0.width_ref6.i.sroa_idx, align 8, !tbaa.struct !24
  %agg.tmp.i.sroa.6.0.width_ref6.i.sroa_idx = getelementptr inbounds i8, ptr %specs.i, i64 32
  %agg.tmp.i.sroa.6.0.copyload = load i64, ptr %agg.tmp.i.sroa.6.0.width_ref6.i.sroa_idx, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i)
  switch i32 %agg.tmp.i.sroa.0.0.copyload, label %_ZN3fmt2v96detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_.exit [
    i32 2, label %sw.bb2.i
    i32 1, label %sw.bb.i
  ]

sw.bb.i:                                          ; preds = %if.then.i
  %2 = ptrtoint ptr %agg.tmp.i.sroa.5.0.copyload to i64
  %agg.tmp.i7.sroa.455.0.extract.trunc = trunc i64 %2 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %args_.i.i = getelementptr inbounds i8, ptr %ctx, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %type_.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i8, i64 16
  store i32 0, ptr %type_.i.i.i.i, align 16, !tbaa !138, !alias.scope !141
  %3 = load i64, ptr %args_.i.i, align 8, !noalias !141
  %cmp.i.i.i.i = icmp sgt i64 %3, -1
  br i1 %cmp.i.i.i.i, label %if.end4.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb.i
  %4 = trunc i64 %3 to i32
  %cmp.i.i.i = icmp slt i32 %agg.tmp.i7.sroa.455.0.extract.trunc, %4
  br i1 %cmp.i.i.i, label %if.then3.i.i.i, label %_ZNK3fmt2v920basic_format_contextINS0_8appenderEcE3argEi.exit.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = getelementptr inbounds i8, ptr %ctx, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !25, !noalias !141
  %sext = shl i64 %2, 32
  %idxprom.i.i.i = ashr exact i64 %sext, 32
  %arrayidx.i.i.i = getelementptr inbounds %"class.fmt::v9::basic_format_arg", ptr %6, i64 %idxprom.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %agg.tmp.i8, ptr noundef nonnull align 16 dereferenceable(20) %arrayidx.i.i.i, i64 20, i1 false), !tbaa.struct !142
  br label %_ZNK3fmt2v920basic_format_contextINS0_8appenderEcE3argEi.exit.i

if.end4.i.i.i:                                    ; preds = %sw.bb.i
  %cmp5.i.i.i = icmp sgt i32 %agg.tmp.i7.sroa.455.0.extract.trunc, 14
  br i1 %cmp5.i.i.i, label %_ZNK3fmt2v920basic_format_contextINS0_8appenderEcE3argEi.exit.i, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.end4.i.i.i
  %mul.i.i.i.i = shl i64 %2, 2
  %sh_prom.i.i.i.i = and i64 %mul.i.i.i.i, 4294967292
  %shr.i.i.i.i = lshr i64 %3, %sh_prom.i.i.i.i
  %7 = trunc i64 %shr.i.i.i.i to i32
  %conv2.i.i.i.i = and i32 %7, 15
  store i32 %conv2.i.i.i.i, ptr %type_.i.i.i.i, align 16, !tbaa !138, !alias.scope !141
  %cmp10.i.i.i = icmp eq i32 %conv2.i.i.i.i, 0
  br i1 %cmp10.i.i.i, label %_ZNK3fmt2v920basic_format_contextINS0_8appenderEcE3argEi.exit.i, label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.end7.i.i.i
  %8 = getelementptr inbounds i8, ptr %ctx, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !25, !noalias !141
  %sext57 = shl i64 %2, 32
  %idxprom13.i.i.i = ashr exact i64 %sext57, 32
  %arrayidx14.i.i.i = getelementptr inbounds %"class.fmt::v9::detail::value", ptr %9, i64 %idxprom13.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp.i8, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx14.i.i.i, i64 16, i1 false), !tbaa.struct !24
  br label %_ZNK3fmt2v920basic_format_contextINS0_8appenderEcE3argEi.exit.i

_ZNK3fmt2v920basic_format_contextINS0_8appenderEcE3argEi.exit.i: ; preds = %if.end12.i.i.i, %if.end7.i.i.i, %if.end4.i.i.i, %if.then3.i.i.i, %if.then.i.i.i
  %call.i9 = tail call noundef i32 @_ZN3fmt2v96detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef nonnull byval(%"class.fmt::v9::basic_format_arg") align 16 %agg.tmp.i8)
  br label %sw.epilog.sink.split.i

sw.bb2.i:                                         ; preds = %if.then.i
  %args_.i13.i = getelementptr inbounds i8, ptr %ctx, i64 8
  call void @_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE(ptr dead_on_unwind nonnull writable sret(%"class.fmt::v9::basic_format_arg") align 16 %agg.tmp3.i, ptr noundef nonnull align 8 dereferenceable(16) %args_.i13.i, ptr %agg.tmp.i.sroa.5.0.copyload, i64 %agg.tmp.i.sroa.6.0.copyload)
  %call8.i = call noundef i32 @_ZN3fmt2v96detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef nonnull byval(%"class.fmt::v9::basic_format_arg") align 16 %agg.tmp3.i)
  br label %sw.epilog.sink.split.i

sw.epilog.sink.split.i:                           ; preds = %sw.bb2.i, %_ZNK3fmt2v920basic_format_contextINS0_8appenderEcE3argEi.exit.i
  %call8.sink.i = phi i32 [ %call8.i, %sw.bb2.i ], [ %call.i9, %_ZNK3fmt2v920basic_format_contextINS0_8appenderEcE3argEi.exit.i ]
  store i32 %call8.sink.i, ptr %specs.i, align 8, !tbaa !16
  br label %_ZN3fmt2v96detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_.exit

_ZN3fmt2v96detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_.exit: ; preds = %sw.epilog.sink.split.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i)
  %precision.i = getelementptr inbounds i8, ptr %specs.i, i64 4
  %precision_ref8.i = getelementptr inbounds i8, ptr %specs.i, i64 40
  %agg.tmp7.i.sroa.0.0.copyload = load i32, ptr %precision_ref8.i, align 8, !tbaa !131
  %agg.tmp7.i.sroa.5.0.precision_ref8.i.sroa_idx = getelementptr inbounds i8, ptr %specs.i, i64 48
  %agg.tmp7.i.sroa.5.0.copyload = load ptr, ptr %agg.tmp7.i.sroa.5.0.precision_ref8.i.sroa_idx, align 8, !tbaa.struct !24
  %agg.tmp7.i.sroa.6.0.precision_ref8.i.sroa_idx = getelementptr inbounds i8, ptr %specs.i, i64 56
  %agg.tmp7.i.sroa.6.0.copyload = load i64, ptr %agg.tmp7.i.sroa.6.0.precision_ref8.i.sroa_idx, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i12)
  switch i32 %agg.tmp7.i.sroa.0.0.copyload, label %_ZN3fmt2v96detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_.exit [
    i32 2, label %sw.bb2.i38
    i32 1, label %sw.bb.i13
  ]

sw.bb.i13:                                        ; preds = %_ZN3fmt2v96detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_.exit
  %10 = ptrtoint ptr %agg.tmp7.i.sroa.5.0.copyload to i64
  %agg.tmp7.i10.sroa.456.0.extract.trunc = trunc i64 %10 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %args_.i.i15 = getelementptr inbounds i8, ptr %ctx, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %type_.i.i.i.i16 = getelementptr inbounds i8, ptr %agg.tmp.i11, i64 16
  store i32 0, ptr %type_.i.i.i.i16, align 16, !tbaa !138, !alias.scope !150
  %11 = load i64, ptr %args_.i.i15, align 8, !noalias !150
  %cmp.i.i.i.i17 = icmp sgt i64 %11, -1
  br i1 %cmp.i.i.i.i17, label %if.end4.i.i.i27, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %sw.bb.i13
  %12 = trunc i64 %11 to i32
  %cmp.i.i.i19 = icmp slt i32 %agg.tmp7.i10.sroa.456.0.extract.trunc, %12
  br i1 %cmp.i.i.i19, label %if.then3.i.i.i24, label %sw.epilog.sink.split.i22

if.then3.i.i.i24:                                 ; preds = %if.then.i.i.i18
  %13 = getelementptr inbounds i8, ptr %ctx, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !25, !noalias !150
  %sext58 = shl i64 %10, 32
  %idxprom.i.i.i25 = ashr exact i64 %sext58, 32
  %arrayidx.i.i.i26 = getelementptr inbounds %"class.fmt::v9::basic_format_arg", ptr %14, i64 %idxprom.i.i.i25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %agg.tmp.i11, ptr noundef nonnull align 16 dereferenceable(20) %arrayidx.i.i.i26, i64 20, i1 false), !tbaa.struct !142
  br label %sw.epilog.sink.split.i22

if.end4.i.i.i27:                                  ; preds = %sw.bb.i13
  %cmp5.i.i.i28 = icmp sgt i32 %agg.tmp7.i10.sroa.456.0.extract.trunc, 14
  br i1 %cmp5.i.i.i28, label %sw.epilog.sink.split.i22, label %if.end7.i.i.i29

if.end7.i.i.i29:                                  ; preds = %if.end4.i.i.i27
  %mul.i.i.i.i30 = shl i64 %10, 2
  %sh_prom.i.i.i.i31 = and i64 %mul.i.i.i.i30, 4294967292
  %shr.i.i.i.i32 = lshr i64 %11, %sh_prom.i.i.i.i31
  %15 = trunc i64 %shr.i.i.i.i32 to i32
  %conv2.i.i.i.i33 = and i32 %15, 15
  store i32 %conv2.i.i.i.i33, ptr %type_.i.i.i.i16, align 16, !tbaa !138, !alias.scope !150
  %cmp10.i.i.i34 = icmp eq i32 %conv2.i.i.i.i33, 0
  br i1 %cmp10.i.i.i34, label %sw.epilog.sink.split.i22, label %if.end12.i.i.i35

if.end12.i.i.i35:                                 ; preds = %if.end7.i.i.i29
  %16 = getelementptr inbounds i8, ptr %ctx, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !25, !noalias !150
  %sext59 = shl i64 %10, 32
  %idxprom13.i.i.i36 = ashr exact i64 %sext59, 32
  %arrayidx14.i.i.i37 = getelementptr inbounds %"class.fmt::v9::detail::value", ptr %17, i64 %idxprom13.i.i.i36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp.i11, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx14.i.i.i37, i64 16, i1 false), !tbaa.struct !24
  br label %sw.epilog.sink.split.i22

sw.bb2.i38:                                       ; preds = %_ZN3fmt2v96detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_.exit
  %args_.i13.i43 = getelementptr inbounds i8, ptr %ctx, i64 8
  call void @_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE(ptr dead_on_unwind nonnull writable sret(%"class.fmt::v9::basic_format_arg") align 16 %agg.tmp3.i12, ptr noundef nonnull align 8 dereferenceable(16) %args_.i13.i43, ptr %agg.tmp7.i.sroa.5.0.copyload, i64 %agg.tmp7.i.sroa.6.0.copyload)
  br label %sw.epilog.sink.split.i22

sw.epilog.sink.split.i22:                         ; preds = %sw.bb2.i38, %if.end12.i.i.i35, %if.end7.i.i.i29, %if.end4.i.i.i27, %if.then3.i.i.i24, %if.then.i.i.i18
  %agg.tmp3.i12.sink = phi ptr [ %agg.tmp3.i12, %sw.bb2.i38 ], [ %agg.tmp.i11, %if.end12.i.i.i35 ], [ %agg.tmp.i11, %if.end7.i.i.i29 ], [ %agg.tmp.i11, %if.end4.i.i.i27 ], [ %agg.tmp.i11, %if.then3.i.i.i24 ], [ %agg.tmp.i11, %if.then.i.i.i18 ]
  %call8.i44 = call noundef i32 @_ZN3fmt2v96detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef nonnull byval(%"class.fmt::v9::basic_format_arg") align 16 %agg.tmp3.i12.sink)
  store i32 %call8.i44, ptr %precision.i, align 4, !tbaa !16
  br label %_ZN3fmt2v96detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_.exit

_ZN3fmt2v96detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_.exit: ; preds = %sw.epilog.sink.split.i22, %_ZN3fmt2v96detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i12)
  %type.i = getelementptr inbounds i8, ptr %specs.i, i64 8
  %18 = load i8, ptr %type.i, align 8, !tbaa !125
  switch i8 %18, label %if.then.i.i [
    i8 18, label %_ZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_18basic_format_specsIS7_EENS1_10locale_refE.exit
    i8 16, label %_ZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_18basic_format_specsIS7_EENS1_10locale_refE.exit
    i8 0, label %_ZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_18basic_format_specsIS7_EENS1_10locale_refE.exit
  ]

if.then.i.i:                                      ; preds = %_ZN3fmt2v96detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_.exit
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.17) #35
  unreachable

_ZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_18basic_format_specsIS7_EENS1_10locale_refE.exit: ; preds = %_ZN3fmt2v96detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_.exit, %_ZN3fmt2v96detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_.exit, %_ZN3fmt2v96detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_.exit
  %retval.sroa.0.0.copyload.i = load ptr, ptr %ctx, align 8
  %call.i = call ptr @_ZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS6_EE(ptr %retval.sroa.0.0.copyload.i, ptr %s.coerce0, i64 %sub.ptr.sub.i, ptr noundef nonnull align 4 dereferenceable(16) %specs.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %specs.i) #32
  br label %_ZNK3fmt2v99formatterINS0_17basic_string_viewIcEEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS3_RT_.exit

if.end.i:                                         ; preds = %entry
  %type.i49 = getelementptr inbounds i8, ptr %this, i64 8
  %19 = load i8, ptr %type.i49, align 8, !tbaa !125
  switch i8 %19, label %if.then.i.i51 [
    i8 18, label %_ZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_18basic_format_specsIS7_EENS1_10locale_refE.exit52
    i8 16, label %_ZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_18basic_format_specsIS7_EENS1_10locale_refE.exit52
    i8 0, label %_ZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_18basic_format_specsIS7_EENS1_10locale_refE.exit52
  ]

if.then.i.i51:                                    ; preds = %if.end.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.17) #35
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
define linkonce_odr noundef zeroext i8 @_ZN3fmt2v96detail23parse_presentation_typeIcEENS0_17presentation_typeET_(i8 noundef signext %type) local_unnamed_addr #0 comdat {
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
define linkonce_odr noundef ptr @_ZN3fmt2v96detail11parse_alignIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_(ptr noundef %begin, ptr noundef %end, ptr noundef nonnull align 8 dereferenceable(28) %handler) local_unnamed_addr #0 comdat {
entry:
  %0 = load i8, ptr %begin, align 1, !tbaa !25
  %1 = lshr i8 %0, 3
  %idxprom.i.i = zext nneg i8 %1 to i64
  %arrayidx.i.i = getelementptr inbounds [32 x i8], ptr @.str.19, i64 0, i64 %idxprom.i.i
  %2 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !25
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
  %5 = load i8, ptr %spec.select, align 1, !tbaa !25
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
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.18) #35
  unreachable

if.end13:                                         ; preds = %if.then9
  %sub.ptr.lhs.cast14 = ptrtoint ptr %spec.select to i64
  %sub.ptr.rhs.cast15 = ptrtoint ptr %begin to i64
  %sub.ptr.sub16 = sub i64 %sub.ptr.lhs.cast14, %sub.ptr.rhs.cast15
  %6 = load ptr, ptr %handler, align 8, !tbaa !124
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
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.20) #35
  unreachable

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i.i.preheader.new
  %i.010.i.i = phi i64 [ 0, %for.body.i.i.preheader.new ], [ %inc.i.i.3, %for.body.i.i ]
  %niter = phi i64 [ 0, %for.body.i.i.preheader.new ], [ %niter.next.3, %for.body.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %begin, i64 %i.010.i.i
  %9 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !25
  %arrayidx.i.i48 = getelementptr inbounds [4 x i8], ptr %fill2.i, i64 0, i64 %i.010.i.i
  store i8 %9, ptr %arrayidx.i.i48, align 1, !tbaa !25
  %inc.i.i = or disjoint i64 %i.010.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds i8, ptr %begin, i64 %inc.i.i
  %10 = load i8, ptr %arrayidx.i.i.i.1, align 1, !tbaa !25
  %arrayidx.i.i48.1 = getelementptr inbounds [4 x i8], ptr %fill2.i, i64 0, i64 %inc.i.i
  store i8 %10, ptr %arrayidx.i.i48.1, align 1, !tbaa !25
  %inc.i.i.1 = or disjoint i64 %i.010.i.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds i8, ptr %begin, i64 %inc.i.i.1
  %11 = load i8, ptr %arrayidx.i.i.i.2, align 1, !tbaa !25
  %arrayidx.i.i48.2 = getelementptr inbounds [4 x i8], ptr %fill2.i, i64 0, i64 %inc.i.i.1
  store i8 %11, ptr %arrayidx.i.i48.2, align 1, !tbaa !25
  %inc.i.i.2 = or disjoint i64 %i.010.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds i8, ptr %begin, i64 %inc.i.i.2
  %12 = load i8, ptr %arrayidx.i.i.i.3, align 1, !tbaa !25
  %arrayidx.i.i48.3 = getelementptr inbounds [4 x i8], ptr %fill2.i, i64 0, i64 %inc.i.i.2
  store i8 %12, ptr %arrayidx.i.i48.3, align 1, !tbaa !25
  %inc.i.i.3 = add nuw nsw i64 %i.010.i.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %_ZN3fmt2v96detail12specs_setterIcE7on_fillENS0_17basic_string_viewIcEE.exit.unr-lcssa, label %for.body.i.i, !llvm.loop !151

_ZN3fmt2v96detail12specs_setterIcE7on_fillENS0_17basic_string_viewIcEE.exit.unr-lcssa: ; preds = %for.body.i.i, %for.body.i.i.preheader
  %i.010.i.i.unr = phi i64 [ 0, %for.body.i.i.preheader ], [ %inc.i.i.3, %for.body.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZN3fmt2v96detail12specs_setterIcE7on_fillENS0_17basic_string_viewIcEE.exit, label %for.body.i.i.epil

for.body.i.i.epil:                                ; preds = %for.body.i.i.epil, %_ZN3fmt2v96detail12specs_setterIcE7on_fillENS0_17basic_string_viewIcEE.exit.unr-lcssa
  %i.010.i.i.epil = phi i64 [ %inc.i.i.epil, %for.body.i.i.epil ], [ %i.010.i.i.unr, %_ZN3fmt2v96detail12specs_setterIcE7on_fillENS0_17basic_string_viewIcEE.exit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i.epil ], [ 0, %_ZN3fmt2v96detail12specs_setterIcE7on_fillENS0_17basic_string_viewIcEE.exit.unr-lcssa ]
  %arrayidx.i.i.i.epil = getelementptr inbounds i8, ptr %begin, i64 %i.010.i.i.epil
  %13 = load i8, ptr %arrayidx.i.i.i.epil, align 1, !tbaa !25
  %arrayidx.i.i48.epil = getelementptr inbounds [4 x i8], ptr %fill2.i, i64 0, i64 %i.010.i.i.epil
  store i8 %13, ptr %arrayidx.i.i48.epil, align 1, !tbaa !25
  %inc.i.i.epil = add nuw nsw i64 %i.010.i.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZN3fmt2v96detail12specs_setterIcE7on_fillENS0_17basic_string_viewIcEE.exit, label %for.body.i.i.epil, !llvm.loop !153

_ZN3fmt2v96detail12specs_setterIcE7on_fillENS0_17basic_string_viewIcEE.exit: ; preds = %for.body.i.i.epil, %_ZN3fmt2v96detail12specs_setterIcE7on_fillENS0_17basic_string_viewIcEE.exit.unr-lcssa
  %conv.i.i = trunc i64 %sub.ptr.sub16 to i8
  %size_.i.i = getelementptr inbounds i8, ptr %6, i64 15
  store i8 %conv.i.i, ptr %size_.i.i, align 1, !tbaa !115
  br label %if.end19

if.end19:                                         ; preds = %_ZN3fmt2v96detail12specs_setterIcE7on_fillENS0_17basic_string_viewIcEE.exit, %if.then7, %if.then7.thread68, %if.then7.thread72, %for.cond
  %align.1.ph67 = phi i16 [ %align.1.ph, %_ZN3fmt2v96detail12specs_setterIcE7on_fillENS0_17basic_string_viewIcEE.exit ], [ %align.1.ph, %if.then7 ], [ 3, %for.cond ], [ 1, %if.then7.thread68 ], [ 2, %if.then7.thread72 ]
  %begin.pn = phi ptr [ %spec.select, %_ZN3fmt2v96detail12specs_setterIcE7on_fillENS0_17basic_string_viewIcEE.exit ], [ %begin, %if.then7 ], [ %begin, %for.cond ], [ %begin, %if.then7.thread68 ], [ %begin, %if.then7.thread72 ]
  %begin.addr.1 = getelementptr inbounds i8, ptr %begin.pn, i64 1
  %14 = load ptr, ptr %handler, align 8, !tbaa !124
  %align2.i.i = getelementptr inbounds i8, ptr %14, i64 9
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
define linkonce_odr noundef ptr @_ZN3fmt2v96detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_(ptr noundef %begin, ptr noundef %end, ptr noundef nonnull align 8 dereferenceable(28) %handler) local_unnamed_addr #0 comdat {
entry:
  %ref.tmp12 = alloca %struct.width_adapter, align 8
  %0 = load i8, ptr %begin, align 1, !tbaa !25
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.0.i, i64 1
  %cmp5.not.i = icmp eq ptr %incdec.ptr.i, %end
  br i1 %cmp5.not.i, label %do.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %do.body.i
  %5 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !25
  %6 = add i8 %5, -48
  %or.cond.i = icmp ult i8 %6, 10
  br i1 %or.cond.i, label %do.body.i, label %do.end.i, !llvm.loop !155

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
  %7 = load i8, ptr %p.0.i, align 1, !tbaa !25
  %conv18.i = sext i8 %7 to i64
  %sub19.i = add nsw i64 %conv18.i, 4294967248
  %conv20.i = and i64 %sub19.i, 4294967294
  %add21.i = add nuw nsw i64 %conv20.i, %mul17.i
  %cmp22.i = icmp ugt i64 %add21.i, 2147483647
  %cmp4.not = icmp eq i32 %add.i, -1
  %or.cond40 = select i1 %cmp22.i, i1 true, i1 %cmp4.not
  br i1 %or.cond40, label %if.else, label %if.then5

_ZN3fmt2v96detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit: ; preds = %do.end.i
  %cmp4.not.old = icmp eq i32 %add.i, -1
  br i1 %cmp4.not.old, label %if.else, label %if.then5

if.then5:                                         ; preds = %_ZN3fmt2v96detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit, %land.lhs.true15.i
  %8 = load ptr, ptr %handler, align 8, !tbaa !124
  store i32 %add.i, ptr %8, align 4, !tbaa !156
  br label %return

if.else:                                          ; preds = %_ZN3fmt2v96detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit, %land.lhs.true15.i, %if.end.i32
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.23) #35
  unreachable

if.else6:                                         ; preds = %entry
  %cmp8 = icmp eq i8 %0, 123
  br i1 %cmp8, label %if.then9, label %return

if.then9:                                         ; preds = %if.else6
  %incdec.ptr = getelementptr inbounds i8, ptr %begin, i64 1
  %cmp10.not = icmp eq ptr %incdec.ptr, %end
  br i1 %cmp10.not, label %if.then19, label %if.then11

if.then11:                                        ; preds = %if.then9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp12) #32
  store ptr %handler, ptr %ref.tmp12, align 8, !tbaa !32
  %9 = load i8, ptr %incdec.ptr, align 1, !tbaa !25
  switch i8 %9, label %if.then.i [
    i8 125, label %if.end.i
    i8 58, label %if.end.i
  ]

if.then.i:                                        ; preds = %if.then11
  %call.i = call noundef ptr @_ZN3fmt2v96detail15do_parse_arg_idIcRZNS1_11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SE_SE_OT0_E13width_adapterEESE_SE_SE_SG_(ptr noundef nonnull %incdec.ptr, ptr noundef %end, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12)
  br label %if.end15

if.end.i:                                         ; preds = %if.then11, %if.then11
  %context_.i.i.i = getelementptr inbounds i8, ptr %handler, i64 16
  %10 = load ptr, ptr %context_.i.i.i, align 8, !tbaa !157, !noalias !158
  %next_arg_id_.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 16
  %11 = load i32, ptr %next_arg_id_.i.i.i.i, align 8, !tbaa !161, !noalias !158
  %cmp.i.i.i.i = icmp slt i32 %11, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZZN3fmt2v96detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN13width_adapterclEv.exit

if.then.i.i.i.i:                                  ; preds = %if.end.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.26) #35, !noalias !158
  unreachable

_ZZN3fmt2v96detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN13width_adapterclEv.exit: ; preds = %if.end.i
  %inc.i.i.i.i = add nuw nsw i32 %11, 1
  store i32 %inc.i.i.i.i, ptr %next_arg_id_.i.i.i.i, align 8, !tbaa !161, !noalias !158
  %specs_.i.i = getelementptr inbounds i8, ptr %handler, i64 8
  %12 = load ptr, ptr %specs_.i.i, align 8, !tbaa !163
  %width_ref.i.i = getelementptr inbounds i8, ptr %12, i64 16
  store i32 1, ptr %width_ref.i.i, align 8, !tbaa !131
  %ref.tmp.sroa.42.0.width_ref.sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 24
  store i32 %11, ptr %ref.tmp.sroa.42.0.width_ref.sroa_idx.i.i, align 8, !tbaa.struct !24
  br label %if.end15

if.end15:                                         ; preds = %_ZZN3fmt2v96detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN13width_adapterclEv.exit, %if.then.i
  %retval.0.i = phi ptr [ %call.i, %if.then.i ], [ %incdec.ptr, %_ZZN3fmt2v96detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN13width_adapterclEv.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp12) #32
  %cmp16 = icmp eq ptr %retval.0.i, %end
  br i1 %cmp16, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end15
  %13 = load i8, ptr %retval.0.i, align 1, !tbaa !25
  %cmp18.not = icmp eq i8 %13, 125
  br i1 %cmp18.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false, %if.end15, %if.then9
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.24) #35
  unreachable

if.end20:                                         ; preds = %lor.lhs.false
  %incdec.ptr21 = getelementptr inbounds i8, ptr %retval.0.i, i64 1
  br label %return

return:                                           ; preds = %if.end20, %if.else6, %if.then5
  %begin.addr.1 = phi ptr [ %incdec.ptr.lcssa.i, %if.then5 ], [ %incdec.ptr21, %if.end20 ], [ %begin, %if.else6 ]
  ret ptr %begin.addr.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3fmt2v96detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_(ptr noundef %begin, ptr noundef %end, ptr noundef nonnull align 8 dereferenceable(28) %handler) local_unnamed_addr #0 comdat {
entry:
  %ref.tmp = alloca %struct.precision_adapter, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %begin, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %end
  br i1 %cmp.not, label %if.else22, label %cond.end

cond.end:                                         ; preds = %entry
  %0 = load i8, ptr %incdec.ptr, align 1, !tbaa !25
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.0.i, i64 1
  %cmp5.not.i = icmp eq ptr %incdec.ptr.i, %end
  br i1 %cmp5.not.i, label %do.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %do.body.i
  %6 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !25
  %7 = add i8 %6, -48
  %or.cond.i = icmp ult i8 %7, 10
  br i1 %or.cond.i, label %do.body.i, label %do.end.i, !llvm.loop !164

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
  %8 = load i8, ptr %p.0.i, align 1, !tbaa !25
  %conv18.i = sext i8 %8 to i64
  %sub19.i = add nsw i64 %conv18.i, 4294967248
  %conv20.i = and i64 %sub19.i, 4294967294
  %add21.i = add nuw nsw i64 %conv20.i, %mul17.i
  %cmp22.i = icmp ugt i64 %add21.i, 2147483647
  %cmp4.not = icmp eq i32 %add.i, -1
  %or.cond52 = select i1 %cmp22.i, i1 true, i1 %cmp4.not
  br i1 %or.cond52, label %if.else, label %if.then5

_ZN3fmt2v96detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit: ; preds = %do.end.i
  %cmp4.not.old = icmp eq i32 %add.i, -1
  br i1 %cmp4.not.old, label %if.else, label %if.then5

if.then5:                                         ; preds = %_ZN3fmt2v96detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit, %land.lhs.true15.i
  %9 = load ptr, ptr %handler, align 8, !tbaa !124
  %precision2.i = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %add.i, ptr %precision2.i, align 4, !tbaa !109
  br label %if.end24

if.else:                                          ; preds = %_ZN3fmt2v96detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit, %land.lhs.true15.i, %if.end.i37
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.23) #35
  unreachable

if.else6:                                         ; preds = %cond.end
  %cmp8 = icmp eq i8 %0, 123
  br i1 %cmp8, label %if.then9, label %if.else22

if.then9:                                         ; preds = %if.else6
  %incdec.ptr10 = getelementptr inbounds i8, ptr %begin, i64 2
  %cmp11.not = icmp eq ptr %incdec.ptr10, %end
  br i1 %cmp11.not, label %if.then20, label %if.then12

if.then12:                                        ; preds = %if.then9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #32
  store ptr %handler, ptr %ref.tmp, align 8, !tbaa !32
  %10 = load i8, ptr %incdec.ptr10, align 1, !tbaa !25
  switch i8 %10, label %if.then.i [
    i8 125, label %if.end.i
    i8 58, label %if.end.i
  ]

if.then.i:                                        ; preds = %if.then12
  %call.i = call noundef ptr @_ZN3fmt2v96detail15do_parse_arg_idIcRZNS1_15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SE_SE_OT0_E17precision_adapterEESE_SE_SE_SG_(ptr noundef nonnull %incdec.ptr10, ptr noundef %end, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %if.end15

if.end.i:                                         ; preds = %if.then12, %if.then12
  %context_.i.i.i = getelementptr inbounds i8, ptr %handler, i64 16
  %11 = load ptr, ptr %context_.i.i.i, align 8, !tbaa !157, !noalias !165
  %next_arg_id_.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 16
  %12 = load i32, ptr %next_arg_id_.i.i.i.i, align 8, !tbaa !161, !noalias !165
  %cmp.i.i.i.i = icmp slt i32 %12, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZZN3fmt2v96detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN17precision_adapterclEv.exit

if.then.i.i.i.i:                                  ; preds = %if.end.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.26) #35, !noalias !165
  unreachable

_ZZN3fmt2v96detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN17precision_adapterclEv.exit: ; preds = %if.end.i
  %inc.i.i.i.i = add nuw nsw i32 %12, 1
  store i32 %inc.i.i.i.i, ptr %next_arg_id_.i.i.i.i, align 8, !tbaa !161, !noalias !165
  %specs_.i.i = getelementptr inbounds i8, ptr %handler, i64 8
  %13 = load ptr, ptr %specs_.i.i, align 8, !tbaa !163
  %precision_ref.i.i = getelementptr inbounds i8, ptr %13, i64 40
  store i32 1, ptr %precision_ref.i.i, align 8, !tbaa !131
  %ref.tmp.sroa.42.0.precision_ref.sroa_idx.i.i = getelementptr inbounds i8, ptr %13, i64 48
  store i32 %12, ptr %ref.tmp.sroa.42.0.precision_ref.sroa_idx.i.i, align 8, !tbaa.struct !24
  br label %if.end15

if.end15:                                         ; preds = %_ZZN3fmt2v96detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN17precision_adapterclEv.exit, %if.then.i
  %retval.0.i = phi ptr [ %call.i, %if.then.i ], [ %incdec.ptr10, %_ZZN3fmt2v96detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN17precision_adapterclEv.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #32
  %cmp16 = icmp eq ptr %retval.0.i, %end
  br i1 %cmp16, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end15
  %incdec.ptr17 = getelementptr inbounds i8, ptr %retval.0.i, i64 1
  %14 = load i8, ptr %retval.0.i, align 1, !tbaa !25
  %cmp19.not = icmp eq i8 %14, 125
  br i1 %cmp19.not, label %if.end24, label %if.then20

if.then20:                                        ; preds = %lor.lhs.false, %if.end15, %if.then9
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.24) #35
  unreachable

if.else22:                                        ; preds = %if.else6, %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.27) #35
  unreachable

if.end24:                                         ; preds = %lor.lhs.false, %if.then5
  %begin.addr.1 = phi ptr [ %incdec.ptr.lcssa.i, %if.then5 ], [ %incdec.ptr17, %lor.lhs.false ]
  %arg_type_.i = getelementptr inbounds i8, ptr %handler, i64 24
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
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.28) #35
  unreachable

cleanup:                                          ; preds = %if.end24
  ret ptr %begin.addr.1
}

; Function Attrs: noreturn
declare void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3fmt2v96detail15do_parse_arg_idIcRZNS1_11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SE_SE_OT0_E13width_adapterEESE_SE_SE_SG_(ptr noundef %begin, ptr noundef %end, ptr noundef nonnull align 8 dereferenceable(8) %handler) local_unnamed_addr #0 comdat {
entry:
  %begin62 = ptrtoint ptr %begin to i64
  %end61 = ptrtoint ptr %end to i64
  %0 = load i8, ptr %begin, align 1, !tbaa !25
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.0.i, i64 1
  %cmp5.not.i = icmp eq ptr %incdec.ptr.i, %end
  br i1 %cmp5.not.i, label %do.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %do.body.i
  %4 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !25
  %5 = add i8 %4, -48
  %or.cond.i = icmp ult i8 %5, 10
  br i1 %or.cond.i, label %do.body.i, label %do.end.i, !llvm.loop !168

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
  %6 = load i8, ptr %p.0.i, align 1, !tbaa !25
  %conv18.i = sext i8 %6 to i64
  %sub19.i = add nsw i64 %conv18.i, 4294967248
  %conv20.i = and i64 %sub19.i, 4294967294
  %add21.i = add nuw nsw i64 %conv20.i, %mul17.i
  %cmp22.i = icmp ult i64 %add21.i, 2147483648
  br i1 %cmp22.i, label %if.end, label %cond.false.i

cond.false.i:                                     ; preds = %land.lhs.true15.i, %if.end.i
  br label %if.end

if.else:                                          ; preds = %if.then
  %incdec.ptr = getelementptr inbounds i8, ptr %begin, i64 1
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.false.i, %land.lhs.true15.i, %do.end.i
  %begin.addr.0 = phi ptr [ %incdec.ptr, %if.else ], [ %incdec.ptr.lcssa.i, %do.end.i ], [ %incdec.ptr.lcssa.i, %land.lhs.true15.i ], [ %incdec.ptr.lcssa.i, %cond.false.i ]
  %index.0 = phi i32 [ 0, %if.else ], [ %add.i, %do.end.i ], [ %add.i, %land.lhs.true15.i ], [ 2147483647, %cond.false.i ]
  %cmp8 = icmp eq ptr %begin.addr.0, %end
  br i1 %cmp8, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load i8, ptr %begin.addr.0, align 1, !tbaa !25
  switch i8 %7, label %if.then14 [
    i8 125, label %if.else15
    i8 58, label %if.else15
  ]

if.then14:                                        ; preds = %lor.lhs.false, %if.end
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.24) #35
  unreachable

if.else15:                                        ; preds = %lor.lhs.false, %lor.lhs.false
  %8 = load ptr, ptr %handler, align 8, !tbaa !169
  %context_.i.i.i = getelementptr inbounds i8, ptr %8, i64 16
  %9 = load ptr, ptr %context_.i.i.i, align 8, !tbaa !157, !noalias !171
  %next_arg_id_.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 16
  %10 = load i32, ptr %next_arg_id_.i.i.i.i, align 8, !tbaa !161, !noalias !171
  %cmp.i.i.i.i = icmp sgt i32 %10, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZZN3fmt2v96detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN13width_adapterclEi.exit

if.then.i.i.i.i:                                  ; preds = %if.else15
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.25) #35, !noalias !171
  unreachable

_ZZN3fmt2v96detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN13width_adapterclEi.exit: ; preds = %if.else15
  store i32 -1, ptr %next_arg_id_.i.i.i.i, align 8, !tbaa !161, !noalias !171
  %specs_.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %specs_.i.i, align 8, !tbaa !163
  %width_ref.i.i = getelementptr inbounds i8, ptr %11, i64 16
  store i32 1, ptr %width_ref.i.i, align 8, !tbaa !131
  %ref.tmp.sroa.42.0.width_ref.sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 24
  store i32 %index.0, ptr %ref.tmp.sroa.42.0.width_ref.sroa_idx.i.i, align 8, !tbaa.struct !24
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
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.24) #35
  unreachable

do.body:                                          ; preds = %land.rhs, %do.body.preheader
  %it.0 = phi ptr [ %incdec.ptr21, %land.rhs ], [ %begin, %do.body.preheader ]
  %incdec.ptr21 = getelementptr inbounds i8, ptr %it.0, i64 1
  %cmp22.not = icmp eq ptr %incdec.ptr21, %end
  br i1 %cmp22.not, label %do.end, label %land.rhs

land.rhs:                                         ; preds = %do.body
  %15 = load i8, ptr %incdec.ptr21, align 1, !tbaa !25
  %16 = and i8 %15, -33
  %17 = add i8 %16, -65
  %or.cond15.i49 = icmp ult i8 %17, 26
  %cmp9.i50 = icmp eq i8 %15, 95
  %spec.select.i51 = or i1 %cmp9.i50, %or.cond15.i49
  %18 = add i8 %15, -48
  %19 = icmp ult i8 %18, 10
  %or.cond47 = or i1 %19, %spec.select.i51
  br i1 %or.cond47, label %do.body, label %do.end, !llvm.loop !174

do.end:                                           ; preds = %land.rhs, %do.body
  %incdec.ptr21.lcssa = phi ptr [ %incdec.ptr21, %land.rhs ], [ %scevgep, %do.body ]
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr21.lcssa to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %begin62
  %20 = load ptr, ptr %handler, align 8, !tbaa !169
  %specs_.i.i52 = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load ptr, ptr %specs_.i.i52, align 8, !tbaa !163
  %width_ref.i.i53 = getelementptr inbounds i8, ptr %21, i64 16
  store i32 2, ptr %width_ref.i.i53, align 8, !tbaa !131
  %ref.tmp.sroa.42.0.width_ref.sroa_idx.i.i54 = getelementptr inbounds i8, ptr %21, i64 24
  store ptr %begin, ptr %ref.tmp.sroa.42.0.width_ref.sroa_idx.i.i54, align 8, !tbaa.struct !24
  %ref.tmp.sroa.5.0.width_ref.sroa_idx.i.i = getelementptr inbounds i8, ptr %21, i64 32
  store i64 %sub.ptr.sub, ptr %ref.tmp.sroa.5.0.width_ref.sroa_idx.i.i, align 8, !tbaa !25
  br label %cleanup

cleanup:                                          ; preds = %do.end, %_ZZN3fmt2v96detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN13width_adapterclEi.exit
  %retval.0 = phi ptr [ %incdec.ptr21.lcssa, %do.end ], [ %begin.addr.0, %_ZZN3fmt2v96detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN13width_adapterclEi.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3fmt2v96detail15do_parse_arg_idIcRZNS1_15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SE_SE_OT0_E17precision_adapterEESE_SE_SE_SG_(ptr noundef %begin, ptr noundef %end, ptr noundef nonnull align 8 dereferenceable(8) %handler) local_unnamed_addr #0 comdat {
entry:
  %begin62 = ptrtoint ptr %begin to i64
  %end61 = ptrtoint ptr %end to i64
  %0 = load i8, ptr %begin, align 1, !tbaa !25
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.0.i, i64 1
  %cmp5.not.i = icmp eq ptr %incdec.ptr.i, %end
  br i1 %cmp5.not.i, label %do.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %do.body.i
  %4 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !25
  %5 = add i8 %4, -48
  %or.cond.i = icmp ult i8 %5, 10
  br i1 %or.cond.i, label %do.body.i, label %do.end.i, !llvm.loop !175

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
  %6 = load i8, ptr %p.0.i, align 1, !tbaa !25
  %conv18.i = sext i8 %6 to i64
  %sub19.i = add nsw i64 %conv18.i, 4294967248
  %conv20.i = and i64 %sub19.i, 4294967294
  %add21.i = add nuw nsw i64 %conv20.i, %mul17.i
  %cmp22.i = icmp ult i64 %add21.i, 2147483648
  br i1 %cmp22.i, label %if.end, label %cond.false.i

cond.false.i:                                     ; preds = %land.lhs.true15.i, %if.end.i
  br label %if.end

if.else:                                          ; preds = %if.then
  %incdec.ptr = getelementptr inbounds i8, ptr %begin, i64 1
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.false.i, %land.lhs.true15.i, %do.end.i
  %begin.addr.0 = phi ptr [ %incdec.ptr, %if.else ], [ %incdec.ptr.lcssa.i, %do.end.i ], [ %incdec.ptr.lcssa.i, %land.lhs.true15.i ], [ %incdec.ptr.lcssa.i, %cond.false.i ]
  %index.0 = phi i32 [ 0, %if.else ], [ %add.i, %do.end.i ], [ %add.i, %land.lhs.true15.i ], [ 2147483647, %cond.false.i ]
  %cmp8 = icmp eq ptr %begin.addr.0, %end
  br i1 %cmp8, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load i8, ptr %begin.addr.0, align 1, !tbaa !25
  switch i8 %7, label %if.then14 [
    i8 125, label %if.else15
    i8 58, label %if.else15
  ]

if.then14:                                        ; preds = %lor.lhs.false, %if.end
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.24) #35
  unreachable

if.else15:                                        ; preds = %lor.lhs.false, %lor.lhs.false
  %8 = load ptr, ptr %handler, align 8, !tbaa !176
  %context_.i.i.i = getelementptr inbounds i8, ptr %8, i64 16
  %9 = load ptr, ptr %context_.i.i.i, align 8, !tbaa !157, !noalias !178
  %next_arg_id_.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 16
  %10 = load i32, ptr %next_arg_id_.i.i.i.i, align 8, !tbaa !161, !noalias !178
  %cmp.i.i.i.i = icmp sgt i32 %10, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZZN3fmt2v96detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN17precision_adapterclEi.exit

if.then.i.i.i.i:                                  ; preds = %if.else15
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.25) #35, !noalias !178
  unreachable

_ZZN3fmt2v96detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN17precision_adapterclEi.exit: ; preds = %if.else15
  store i32 -1, ptr %next_arg_id_.i.i.i.i, align 8, !tbaa !161, !noalias !178
  %specs_.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %specs_.i.i, align 8, !tbaa !163
  %precision_ref.i.i = getelementptr inbounds i8, ptr %11, i64 40
  store i32 1, ptr %precision_ref.i.i, align 8, !tbaa !131
  %ref.tmp.sroa.42.0.precision_ref.sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 48
  store i32 %index.0, ptr %ref.tmp.sroa.42.0.precision_ref.sroa_idx.i.i, align 8, !tbaa.struct !24
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
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.24) #35
  unreachable

do.body:                                          ; preds = %land.rhs, %do.body.preheader
  %it.0 = phi ptr [ %incdec.ptr21, %land.rhs ], [ %begin, %do.body.preheader ]
  %incdec.ptr21 = getelementptr inbounds i8, ptr %it.0, i64 1
  %cmp22.not = icmp eq ptr %incdec.ptr21, %end
  br i1 %cmp22.not, label %do.end, label %land.rhs

land.rhs:                                         ; preds = %do.body
  %15 = load i8, ptr %incdec.ptr21, align 1, !tbaa !25
  %16 = and i8 %15, -33
  %17 = add i8 %16, -65
  %or.cond15.i49 = icmp ult i8 %17, 26
  %cmp9.i50 = icmp eq i8 %15, 95
  %spec.select.i51 = or i1 %cmp9.i50, %or.cond15.i49
  %18 = add i8 %15, -48
  %19 = icmp ult i8 %18, 10
  %or.cond47 = or i1 %19, %spec.select.i51
  br i1 %or.cond47, label %do.body, label %do.end, !llvm.loop !181

do.end:                                           ; preds = %land.rhs, %do.body
  %incdec.ptr21.lcssa = phi ptr [ %incdec.ptr21, %land.rhs ], [ %scevgep, %do.body ]
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr21.lcssa to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %begin62
  %20 = load ptr, ptr %handler, align 8, !tbaa !176
  %specs_.i.i52 = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load ptr, ptr %specs_.i.i52, align 8, !tbaa !163
  %precision_ref.i.i53 = getelementptr inbounds i8, ptr %21, i64 40
  store i32 2, ptr %precision_ref.i.i53, align 8, !tbaa !131
  %ref.tmp.sroa.42.0.precision_ref.sroa_idx.i.i54 = getelementptr inbounds i8, ptr %21, i64 48
  store ptr %begin, ptr %ref.tmp.sroa.42.0.precision_ref.sroa_idx.i.i54, align 8, !tbaa.struct !24
  %ref.tmp.sroa.5.0.precision_ref.sroa_idx.i.i = getelementptr inbounds i8, ptr %21, i64 56
  store i64 %sub.ptr.sub, ptr %ref.tmp.sroa.5.0.precision_ref.sroa_idx.i.i, align 8, !tbaa !25
  br label %cleanup

cleanup:                                          ; preds = %do.end, %_ZZN3fmt2v96detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN17precision_adapterclEi.exit
  %retval.0 = phi ptr [ %incdec.ptr21.lcssa, %do.end ], [ %begin.addr.0, %_ZZN3fmt2v96detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN17precision_adapterclEi.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3fmt2v96detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v9::basic_format_arg") align 16 %arg) local_unnamed_addr #0 comdat {
entry:
  %type_.i = getelementptr inbounds i8, ptr %arg, i64 16
  %0 = load i32, ptr %type_.i, align 16, !tbaa !138
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
  %1 = load i32, ptr %arg, align 16, !tbaa !25
  %cmp.i.i = icmp slt i32 %1, 0
  br i1 %cmp.i.i, label %if.then.i, label %_ZN3fmt2v916visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread

if.then.i:                                        ; preds = %sw.bb.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.30) #35
  unreachable

_ZN3fmt2v916visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread: ; preds = %sw.bb.i
  %conv.i = zext nneg i32 %1 to i64
  br label %if.end

sw.bb1.i:                                         ; preds = %entry
  %2 = load i32, ptr %arg, align 16, !tbaa !25
  %conv.i5 = zext i32 %2 to i64
  br label %_ZN3fmt2v916visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.bb4.i:                                         ; preds = %entry
  %3 = load i64, ptr %arg, align 16, !tbaa !25
  %cmp.i.i6 = icmp slt i64 %3, 0
  br i1 %cmp.i.i6, label %if.then.i7, label %_ZN3fmt2v916visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

if.then.i7:                                       ; preds = %sw.bb4.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.30) #35
  unreachable

sw.bb7.i:                                         ; preds = %entry
  %4 = load i64, ptr %arg, align 16, !tbaa !25
  br label %_ZN3fmt2v916visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.bb10.i:                                        ; preds = %entry
  %5 = load i128, ptr %arg, align 16, !tbaa !25
  %coerce.sroa.0.0.extract.trunc.i = trunc i128 %5 to i64
  %cmp.i.i8 = icmp slt i128 %5, 0
  br i1 %cmp.i.i8, label %if.then.i9, label %_ZN3fmt2v916visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

if.then.i9:                                       ; preds = %sw.bb10.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.30) #35
  unreachable

sw.bb16.i:                                        ; preds = %entry
  %6 = load i128, ptr %arg, align 16, !tbaa !25
  %coerce18.sroa.0.0.extract.trunc.i = trunc i128 %6 to i64
  br label %_ZN3fmt2v916visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.bb23.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.31) #35
  unreachable

sw.bb26.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.31) #35
  unreachable

sw.bb29.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.31) #35
  unreachable

sw.bb32.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.31) #35
  unreachable

sw.bb35.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.31) #35
  unreachable

sw.bb38.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.31) #35
  unreachable

sw.bb41.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.31) #35
  unreachable

sw.bb46.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.31) #35
  unreachable

sw.bb49.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.31) #35
  unreachable

sw.epilog.i:                                      ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.31) #35
  unreachable

_ZN3fmt2v916visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit: ; preds = %sw.bb16.i, %sw.bb10.i, %sw.bb7.i, %sw.bb4.i, %sw.bb1.i
  %retval.0.i = phi i64 [ %coerce18.sroa.0.0.extract.trunc.i, %sw.bb16.i ], [ %4, %sw.bb7.i ], [ %conv.i5, %sw.bb1.i ], [ %3, %sw.bb4.i ], [ %coerce.sroa.0.0.extract.trunc.i, %sw.bb10.i ]
  %cmp = icmp ugt i64 %retval.0.i, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN3fmt2v916visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.23) #35
  unreachable

if.end:                                           ; preds = %_ZN3fmt2v916visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit, %_ZN3fmt2v916visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread
  %retval.0.i14 = phi i64 [ %conv.i, %_ZN3fmt2v916visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread ], [ %retval.0.i, %_ZN3fmt2v916visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit ]
  %conv3 = trunc i64 %retval.0.i14 to i32
  ret i32 %conv3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE(ptr dead_on_unwind noalias writable sret(%"class.fmt::v9::basic_format_arg") align 16 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %name.coerce0, i64 %name.coerce1) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %and.i.i = and i64 %0, 4611686018427387904
  %cmp.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.not.i, label %cond.false, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %1, align 8
  %cmp.i1821.i = icmp slt i64 %0, 0
  %cond-lvalue.v.i = select i1 %cmp.i1821.i, i64 -32, i64 -16
  %cond-lvalue.i = getelementptr inbounds i8, ptr %2, i64 %cond-lvalue.v.i
  %size.i = getelementptr inbounds i8, ptr %cond-lvalue.i, i64 8
  %3 = load i64, ptr %size.i, align 8, !tbaa !182
  %cmp.not23.not.i = icmp eq i64 %3, 0
  br i1 %cmp.not23.not.i, label %cond.false, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %4 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !184
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %i.024.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %arrayidx4.i = getelementptr inbounds %"struct.fmt::v9::detail::named_arg_info", ptr %4, i64 %i.024.i
  %5 = load ptr, ptr %arrayidx4.i, align 8, !tbaa !185
  %call.i19.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #32
  %.other.coerce1.i.i.i = tail call i64 @llvm.umin.i64(i64 %call.i19.i, i64 %name.coerce1)
  %cmp.i.i.i.i = icmp eq i64 %.other.coerce1.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN3fmt2v9eqENS0_17basic_string_viewIcEES2_.exit.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %for.body.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %5, ptr %name.coerce0, i64 %.other.coerce1.i.i.i)
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
  br i1 %exitcond.not.i, label %cond.false, label %for.body.i, !llvm.loop !187

_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit: ; preds = %_ZN3fmt2v9eqENS0_17basic_string_viewIcEES2_.exit.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %id.i = getelementptr inbounds %"struct.fmt::v9::detail::named_arg_info", ptr %4, i64 %i.024.i, i32 1
  %6 = load i32, ptr %id.i, align 8, !tbaa !188
  %cmp = icmp sgt i32 %6, -1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit
  %type_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 0, ptr %type_.i.i, align 16, !tbaa !138, !alias.scope !189
  %cmp.i.i = icmp sgt i64 %0, -1
  br i1 %cmp.i.i, label %if.end4.i, label %if.then.i

if.then.i:                                        ; preds = %cond.true
  %7 = trunc i64 %0 to i32
  %cmp.i = icmp slt i32 %6, %7
  br i1 %cmp.i, label %if.then3.i, label %cond.end

if.then3.i:                                       ; preds = %if.then.i
  %idxprom.i = zext nneg i32 %6 to i64
  %arrayidx.i = getelementptr inbounds %"class.fmt::v9::basic_format_arg", ptr %2, i64 %idxprom.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %agg.result, ptr noundef nonnull align 16 dereferenceable(20) %arrayidx.i, i64 20, i1 false), !tbaa.struct !142
  br label %cond.end

if.end4.i:                                        ; preds = %cond.true
  %cmp5.i = icmp ugt i32 %6, 14
  br i1 %cmp5.i, label %cond.end, label %if.end7.i

if.end7.i:                                        ; preds = %if.end4.i
  %mul.i.i = shl nuw nsw i32 %6, 2
  %sh_prom.i.i = zext nneg i32 %mul.i.i to i64
  %shr.i.i = lshr i64 %0, %sh_prom.i.i
  %8 = trunc i64 %shr.i.i to i32
  %conv2.i.i = and i32 %8, 15
  store i32 %conv2.i.i, ptr %type_.i.i, align 16, !tbaa !138, !alias.scope !189
  %cmp10.i = icmp eq i32 %conv2.i.i, 0
  br i1 %cmp10.i, label %cond.end, label %if.end12.i

if.end12.i:                                       ; preds = %if.end7.i
  %idxprom13.i = zext nneg i32 %6 to i64
  %arrayidx14.i = getelementptr inbounds %"class.fmt::v9::detail::value", ptr %2, i64 %idxprom13.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %agg.result, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx14.i, i64 16, i1 false), !tbaa.struct !24
  br label %cond.end

cond.false:                                       ; preds = %_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit, %for.inc.i, %if.end.i, %entry
  %type_.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 0, ptr %type_.i, align 16, !tbaa !138
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %if.end12.i, %if.end7.i, %if.end4.i, %if.then3.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3fmt2v96detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v9::basic_format_arg") align 16 %arg) local_unnamed_addr #0 comdat {
entry:
  %type_.i = getelementptr inbounds i8, ptr %arg, i64 16
  %0 = load i32, ptr %type_.i, align 16, !tbaa !138
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
  %1 = load i32, ptr %arg, align 16, !tbaa !25
  %cmp.i.i = icmp slt i32 %1, 0
  br i1 %cmp.i.i, label %if.then.i, label %_ZN3fmt2v916visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread

if.then.i:                                        ; preds = %sw.bb.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.32) #35
  unreachable

_ZN3fmt2v916visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread: ; preds = %sw.bb.i
  %conv.i = zext nneg i32 %1 to i64
  br label %if.end

sw.bb1.i:                                         ; preds = %entry
  %2 = load i32, ptr %arg, align 16, !tbaa !25
  %conv.i5 = zext i32 %2 to i64
  br label %_ZN3fmt2v916visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.bb4.i:                                         ; preds = %entry
  %3 = load i64, ptr %arg, align 16, !tbaa !25
  %cmp.i.i6 = icmp slt i64 %3, 0
  br i1 %cmp.i.i6, label %if.then.i7, label %_ZN3fmt2v916visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

if.then.i7:                                       ; preds = %sw.bb4.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.32) #35
  unreachable

sw.bb7.i:                                         ; preds = %entry
  %4 = load i64, ptr %arg, align 16, !tbaa !25
  br label %_ZN3fmt2v916visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.bb10.i:                                        ; preds = %entry
  %5 = load i128, ptr %arg, align 16, !tbaa !25
  %coerce.sroa.0.0.extract.trunc.i = trunc i128 %5 to i64
  %cmp.i.i8 = icmp slt i128 %5, 0
  br i1 %cmp.i.i8, label %if.then.i9, label %_ZN3fmt2v916visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

if.then.i9:                                       ; preds = %sw.bb10.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.32) #35
  unreachable

sw.bb16.i:                                        ; preds = %entry
  %6 = load i128, ptr %arg, align 16, !tbaa !25
  %coerce18.sroa.0.0.extract.trunc.i = trunc i128 %6 to i64
  br label %_ZN3fmt2v916visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.bb23.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.33) #35
  unreachable

sw.bb26.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.33) #35
  unreachable

sw.bb29.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.33) #35
  unreachable

sw.bb32.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.33) #35
  unreachable

sw.bb35.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.33) #35
  unreachable

sw.bb38.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.33) #35
  unreachable

sw.bb41.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.33) #35
  unreachable

sw.bb46.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.33) #35
  unreachable

sw.bb49.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.33) #35
  unreachable

sw.epilog.i:                                      ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.33) #35
  unreachable

_ZN3fmt2v916visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit: ; preds = %sw.bb16.i, %sw.bb10.i, %sw.bb7.i, %sw.bb4.i, %sw.bb1.i
  %retval.0.i = phi i64 [ %coerce18.sroa.0.0.extract.trunc.i, %sw.bb16.i ], [ %4, %sw.bb7.i ], [ %conv.i5, %sw.bb1.i ], [ %3, %sw.bb4.i ], [ %coerce.sroa.0.0.extract.trunc.i, %sw.bb10.i ]
  %cmp = icmp ugt i64 %retval.0.i, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN3fmt2v916visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.23) #35
  unreachable

if.end:                                           ; preds = %_ZN3fmt2v916visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit, %_ZN3fmt2v916visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread
  %retval.0.i14 = phi i64 [ %conv.i, %_ZN3fmt2v916visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread ], [ %retval.0.i, %_ZN3fmt2v916visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit ]
  %conv3 = trunc i64 %retval.0.i14 to i32
  ret i32 %conv3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS6_EE(ptr %out.coerce, ptr %s.coerce0, i64 %s.coerce1, ptr noundef nonnull align 4 dereferenceable(16) %specs) local_unnamed_addr #0 comdat {
entry:
  %decode.i.i = alloca %class.anon.32, align 8
  %buf.i.i = alloca [7 x i8], align 1
  %num_code_points.i = alloca i64, align 8
  %ref.tmp26 = alloca %class.anon.29, align 8
  %precision = getelementptr inbounds i8, ptr %specs, i64 4
  %0 = load i32, ptr %precision, align 4, !tbaa !109
  %cmp = icmp sgt i32 %0, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %conv = zext nneg i32 %0 to i64
  %cmp5 = icmp ult i64 %conv, %s.coerce1
  br i1 %cmp5, label %for.body.i, label %if.end

for.body.i:                                       ; preds = %for.inc.i, %land.lhs.true
  %i.016.i = phi i64 [ %inc4.i, %for.inc.i ], [ 0, %land.lhs.true ]
  %num_code_points.015.i = phi i64 [ %num_code_points.1.i, %for.inc.i ], [ 0, %land.lhs.true ]
  %arrayidx.i = getelementptr inbounds i8, ptr %s.coerce0, i64 %i.016.i
  %1 = load i8, ptr %arrayidx.i, align 1, !tbaa !25
  %2 = and i8 %1, -64
  %cmp2.not.i = icmp eq i8 %2, -128
  br i1 %cmp2.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %inc.i = add i64 %num_code_points.015.i, 1
  %cmp3.i = icmp ugt i64 %inc.i, %conv
  br i1 %cmp3.i, label %if.end, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %num_code_points.1.i = phi i64 [ %inc.i, %land.lhs.true.i ], [ %num_code_points.015.i, %for.body.i ]
  %inc4.i = add nuw i64 %i.016.i, 1
  %cmp.not.i = icmp eq i64 %inc4.i, %s.coerce1
  br i1 %cmp.not.i, label %if.end, label %for.body.i, !llvm.loop !192

if.end:                                           ; preds = %for.inc.i, %land.lhs.true.i, %land.lhs.true, %entry
  %size.0 = phi i64 [ %s.coerce1, %land.lhs.true ], [ %s.coerce1, %entry ], [ %i.016.i, %land.lhs.true.i ], [ %s.coerce1, %for.inc.i ]
  %type = getelementptr inbounds i8, ptr %specs, i64 8
  %3 = load i8, ptr %type, align 4, !tbaa !125
  %cmp10 = icmp eq i8 %3, 18
  %4 = load i32, ptr %specs, align 4, !tbaa !156
  %cmp12.not = icmp eq i32 %4, 0
  br i1 %cmp12.not, label %if.end24, label %if.then13

if.then13:                                        ; preds = %if.end
  br i1 %cmp10, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then13
  %call18 = tail call i64 @_ZN3fmt2v96detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE(i64 0, ptr %s.coerce0, i64 %s.coerce1)
  br label %if.end24

if.else:                                          ; preds = %if.then13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %num_code_points.i) #32
  store i64 0, ptr %num_code_points.i, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %decode.i.i) #32
  store ptr %num_code_points.i, ptr %decode.i.i, align 8, !tbaa !32
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
  br i1 %tobool.not.i.i, label %_ZN3fmt2v96detail13compute_widthENS0_17basic_string_viewIcEE.exit, label %for.cond.i.i, !llvm.loop !193

if.end8.i.i:                                      ; preds = %for.cond.i.i, %if.else
  %p.2.i.i = phi ptr [ %s.coerce0, %if.else ], [ %p.0.i.i, %for.cond.i.i ]
  %add.ptr11.i.i = getelementptr inbounds i8, ptr %s.coerce0, i64 %size.0
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr11.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %p.2.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %tobool12.not.i.i = icmp eq ptr %add.ptr11.i.i, %p.2.i.i
  br i1 %tobool12.not.i.i, label %_ZN3fmt2v96detail13compute_widthENS0_17basic_string_viewIcEE.exit, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %if.end8.i.i
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %buf.i.i) #32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %buf.i.i, i8 0, i64 7, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %buf.i.i, ptr align 1 %p.2.i.i, i64 %sub.ptr.sub.i.i, i1 false)
  %sub.ptr.rhs.cast30.i.i = ptrtoint ptr %buf.i.i to i64
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %if.then13.i.i
  %buf_ptr.0.i.i = phi ptr [ %buf.i.i, %if.then13.i.i ], [ %call18.i.i, %do.cond.i.i ]
  %p.3.i.i = phi ptr [ %p.2.i.i, %if.then13.i.i ], [ %add.ptr25.i.i, %do.cond.i.i ]
  %call18.i.i = call noundef ptr @_ZZN3fmt2v96detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %decode.i.i, ptr noundef nonnull %buf_ptr.0.i.i, ptr noundef %p.3.i.i)
  %tobool19.not.not.not.i.i = icmp eq ptr %call18.i.i, null
  br i1 %tobool19.not.not.not.i.i, label %cleanup38.critedge.i.i, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %sub.ptr.lhs.cast22.i.i = ptrtoint ptr %call18.i.i to i64
  %sub.ptr.rhs.cast23.i.i = ptrtoint ptr %buf_ptr.0.i.i to i64
  %sub.ptr.sub24.i.i = sub i64 %sub.ptr.lhs.cast22.i.i, %sub.ptr.rhs.cast23.i.i
  %add.ptr25.i.i = getelementptr inbounds i8, ptr %p.3.i.i, i64 %sub.ptr.sub24.i.i
  %sub.ptr.sub31.i.i = sub i64 %sub.ptr.lhs.cast22.i.i, %sub.ptr.rhs.cast30.i.i
  %cmp32.i.i = icmp slt i64 %sub.ptr.sub31.i.i, %sub.ptr.sub.i.i
  br i1 %cmp32.i.i, label %do.body.i.i, label %cleanup33.i.i, !llvm.loop !194

cleanup33.i.i:                                    ; preds = %do.cond.i.i
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %buf.i.i) #32
  br label %_ZN3fmt2v96detail13compute_widthENS0_17basic_string_viewIcEE.exit

cleanup38.critedge.i.i:                           ; preds = %do.body.i.i
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %buf.i.i) #32
  br label %_ZN3fmt2v96detail13compute_widthENS0_17basic_string_viewIcEE.exit

_ZN3fmt2v96detail13compute_widthENS0_17basic_string_viewIcEE.exit: ; preds = %cleanup38.critedge.i.i, %cleanup33.i.i, %if.end8.i.i, %for.body.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %decode.i.i) #32
  %5 = load i64, ptr %num_code_points.i, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %num_code_points.i) #32
  br label %if.end24

if.end24:                                         ; preds = %_ZN3fmt2v96detail13compute_widthENS0_17basic_string_viewIcEE.exit, %if.then14, %if.end
  %width.0 = phi i64 [ %call18, %if.then14 ], [ %5, %_ZN3fmt2v96detail13compute_widthENS0_17basic_string_viewIcEE.exit ], [ 0, %if.end ]
  %frombool = zext i1 %cmp10 to i8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp26) #32
  store i8 %frombool, ptr %ref.tmp26, align 8, !tbaa !195
  %6 = getelementptr inbounds i8, ptr %ref.tmp26, i64 8
  store ptr %s.coerce0, ptr %6, align 8, !tbaa !32
  %s.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %ref.tmp26, i64 16
  store i64 %s.coerce1, ptr %s.sroa.5.0..sroa_idx, align 8, !tbaa !7
  %7 = getelementptr inbounds i8, ptr %ref.tmp26, i64 24
  store ptr %s.coerce0, ptr %7, align 8, !tbaa !197
  %8 = getelementptr inbounds i8, ptr %ref.tmp26, i64 32
  store i64 %size.0, ptr %8, align 8, !tbaa !198
  %call31 = call ptr @_ZN3fmt2v96detail12write_paddedILNS0_5align4typeE1ENS0_8appenderEcZNS1_5writeIcS5_EET0_S7_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS9_EEEUlS5_E_EES7_S7_RKNSB_IT1_EEmmOT2_(ptr %out.coerce, ptr noundef nonnull align 4 dereferenceable(16) %specs, i64 noundef %size.0, i64 noundef %width.0, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp26) #32
  ret ptr %call31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN3fmt2v96detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE(i64 %out.coerce, ptr %str.coerce0, i64 %str.coerce1) local_unnamed_addr #0 comdat {
entry:
  %buf.i.i = alloca [7 x i8], align 1
  %escape = alloca %"struct.fmt::v9::detail::find_escape_result", align 8
  %inc.i.i = add i64 %out.coerce, 1
  %add.ptr.i = getelementptr inbounds i8, ptr %str.coerce0, i64 %str.coerce1
  %end2.i = getelementptr inbounds i8, ptr %escape, i64 8
  %cp.i = getelementptr inbounds i8, ptr %escape, i64 16
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast30.i.i = ptrtoint ptr %buf.i.i to i64
  br label %do.body

do.body:                                          ; preds = %cleanup, %entry
  %out.sroa.0.0 = phi i64 [ %inc.i.i, %entry ], [ %call15, %cleanup ]
  %begin.0 = phi ptr [ %str.coerce0, %entry ], [ %41, %cleanup ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %escape) #32
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  store ptr %add.ptr.i, ptr %escape, align 8, !tbaa !202, !alias.scope !199
  store ptr null, ptr %end2.i, align 8, !tbaa !204, !alias.scope !199
  store i32 0, ptr %cp.i, align 8, !tbaa !205, !alias.scope !199
  %sub.ptr.rhs.cast.i = ptrtoint ptr %begin.0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub.i, 3
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end8.i.i

if.then.i.i:                                      ; preds = %do.body
  %add.ptr.i.i = getelementptr inbounds i8, ptr %begin.0, i64 %sub.ptr.sub.i
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -3
  %cmp5.not.i.i111 = icmp ult ptr %begin.0, %add.ptr4.i.i
  br i1 %cmp5.not.i.i111, label %for.body.i.i, label %if.end8.i.i

for.body.i.i:                                     ; preds = %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit91, %if.then.i.i
  %p.0.i.i112 = phi ptr [ %cond1526.i90, %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit91 ], [ %begin.0, %if.then.i.i ]
  %0 = load i8, ptr %p.0.i.i112, align 1, !tbaa !25
  %1 = lshr i8 %0, 3
  %idxprom.i.i.i37 = zext nneg i8 %1 to i64
  %arrayidx.i.i.i38 = getelementptr inbounds [32 x i8], ptr @.str.19, i64 0, i64 %idxprom.i.i.i37
  %2 = load i8, ptr %arrayidx.i.i.i38, align 1, !tbaa !25
  %idx.ext.i.i39 = sext i8 %2 to i64
  %add.ptr.i.i40 = getelementptr inbounds i8, ptr %p.0.i.i112, i64 %idx.ext.i.i39
  %3 = lshr i64 2164195328, %idxprom.i.i.i37
  %4 = and i64 %3, 1
  %add.ptr2.i.i41 = getelementptr inbounds i8, ptr %add.ptr.i.i40, i64 %4
  %conv3.i.i42 = zext i8 %0 to i32
  %arrayidx4.i.i43 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %idx.ext.i.i39
  %5 = load i32, ptr %arrayidx4.i.i43, align 4, !tbaa !16
  %and.i.i44 = and i32 %5, %conv3.i.i42
  %shl.i.i45 = shl nuw nsw i32 %and.i.i44, 18
  %arrayidx5.i.i46 = getelementptr inbounds i8, ptr %p.0.i.i112, i64 1
  %6 = load i8, ptr %arrayidx5.i.i46, align 1, !tbaa !25
  %7 = and i8 %6, 63
  %and7.i.i47 = zext nneg i8 %7 to i32
  %shl8.i.i48 = shl nuw nsw i32 %and7.i.i47, 12
  %or.i.i49 = or disjoint i32 %shl8.i.i48, %shl.i.i45
  %arrayidx9.i.i50 = getelementptr inbounds i8, ptr %p.0.i.i112, i64 2
  %8 = load i8, ptr %arrayidx9.i.i50, align 1, !tbaa !25
  %9 = and i8 %8, 63
  %and11.i.i51 = zext nneg i8 %9 to i32
  %shl12.i.i52 = shl nuw nsw i32 %and11.i.i51, 6
  %or13.i.i53 = or disjoint i32 %shl12.i.i52, %or.i.i49
  %arrayidx14.i.i54 = getelementptr inbounds i8, ptr %p.0.i.i112, i64 3
  %10 = load i8, ptr %arrayidx14.i.i54, align 1, !tbaa !25
  %11 = and i8 %10, 63
  %and16.i.i55 = zext nneg i8 %11 to i32
  %or18.i.i56 = or disjoint i32 %or13.i.i53, %and16.i.i55
  %arrayidx20.i.i57 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %idx.ext.i.i39
  %12 = load i32, ptr %arrayidx20.i.i57, align 4, !tbaa !16
  %shr.i.i58 = lshr i32 %or18.i.i56, %12
  %arrayidx22.i.i59 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %idx.ext.i.i39
  %13 = load i32, ptr %arrayidx22.i.i59, align 4, !tbaa !16
  %cmp.i.i60 = icmp ult i32 %shr.i.i58, %13
  %shl24.i.i61 = select i1 %cmp.i.i60, i32 64, i32 0
  %shr25.mask.i.i62 = and i32 %shr.i.i58, 2147481600
  %cmp26.i.i63 = icmp eq i32 %shr25.mask.i.i62, 55296
  %shl28.i.i64 = select i1 %cmp26.i.i63, i32 128, i32 0
  %cmp30.i.i65 = icmp ugt i32 %shr.i.i58, 1114111
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
  %19 = load i32, ptr %arrayidx49.i.i74, align 4, !tbaa !16
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
  store ptr %p.0.i.i112, ptr %escape, align 8, !tbaa !32
  store ptr %add.ptr.i.i.i85, ptr %end2.i, align 8, !tbaa !32
  store i32 %cond.i77, ptr %cp.i, align 8, !tbaa !16
  br label %_ZN3fmt2v96detail11find_escapeEPKcS3_.exit

_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit91: ; preds = %_ZN3fmt2v96detail12needs_escapeEj.exit.i.i88
  %cond1526.i90 = select i1 %tobool.not.i76, ptr %add.ptr2.i.i41, ptr %arrayidx5.i.i46
  %cmp5.not.i.i = icmp ult ptr %cond1526.i90, %add.ptr4.i.i
  br i1 %cmp5.not.i.i, label %for.body.i.i, label %if.end8.i.loopexit.i.loopexit, !llvm.loop !206

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
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %buf.i.i) #32, !noalias !199
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %buf.i.i, i8 0, i64 7, i1 false), !noalias !199
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %buf.i.i, ptr align 1 %p.2.i.i, i64 %sub.ptr.sub.i.pre-phi.i, i1 false)
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, %if.then13.i.i
  %buf_ptr.0.i.i = phi ptr [ %buf.i.i, %if.then13.i.i ], [ %cond1526.i, %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ]
  %p.3.i.i = phi ptr [ %p.2.i.i, %if.then13.i.i ], [ %add.ptr25.i.i, %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ]
  %20 = load i8, ptr %buf_ptr.0.i.i, align 1, !tbaa !25
  %21 = lshr i8 %20, 3
  %idxprom.i.i.i = zext nneg i8 %21 to i64
  %arrayidx.i.i.i = getelementptr inbounds [32 x i8], ptr @.str.19, i64 0, i64 %idxprom.i.i.i
  %22 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !25
  %idx.ext.i.i = sext i8 %22 to i64
  %add.ptr.i.i32 = getelementptr inbounds i8, ptr %buf_ptr.0.i.i, i64 %idx.ext.i.i
  %23 = lshr i64 2164195328, %idxprom.i.i.i
  %24 = and i64 %23, 1
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i32, i64 %24
  %conv3.i.i = zext i8 %20 to i32
  %arrayidx4.i.i = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %idx.ext.i.i
  %25 = load i32, ptr %arrayidx4.i.i, align 4, !tbaa !16
  %and.i.i = and i32 %25, %conv3.i.i
  %shl.i.i = shl nuw nsw i32 %and.i.i, 18
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %buf_ptr.0.i.i, i64 1
  %26 = load i8, ptr %arrayidx5.i.i, align 1, !tbaa !25
  %27 = and i8 %26, 63
  %and7.i.i = zext nneg i8 %27 to i32
  %shl8.i.i = shl nuw nsw i32 %and7.i.i, 12
  %or.i.i = or disjoint i32 %shl8.i.i, %shl.i.i
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %buf_ptr.0.i.i, i64 2
  %28 = load i8, ptr %arrayidx9.i.i, align 1, !tbaa !25
  %29 = and i8 %28, 63
  %and11.i.i = zext nneg i8 %29 to i32
  %shl12.i.i = shl nuw nsw i32 %and11.i.i, 6
  %or13.i.i = or disjoint i32 %shl12.i.i, %or.i.i
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %buf_ptr.0.i.i, i64 3
  %30 = load i8, ptr %arrayidx14.i.i, align 1, !tbaa !25
  %31 = and i8 %30, 63
  %and16.i.i = zext nneg i8 %31 to i32
  %or18.i.i = or disjoint i32 %or13.i.i, %and16.i.i
  %arrayidx20.i.i = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %idx.ext.i.i
  %32 = load i32, ptr %arrayidx20.i.i, align 4, !tbaa !16
  %shr.i.i = lshr i32 %or18.i.i, %32
  %arrayidx22.i.i = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %idx.ext.i.i
  %33 = load i32, ptr %arrayidx22.i.i, align 4, !tbaa !16
  %cmp.i.i33 = icmp ult i32 %shr.i.i, %33
  %shl24.i.i = select i1 %cmp.i.i33, i32 64, i32 0
  %shr25.mask.i.i = and i32 %shr.i.i, 2147481600
  %cmp26.i.i = icmp eq i32 %shr25.mask.i.i, 55296
  %shl28.i.i = select i1 %cmp26.i.i, i32 128, i32 0
  %cmp30.i.i = icmp ugt i32 %shr.i.i, 1114111
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
  %39 = load i32, ptr %arrayidx49.i.i, align 4, !tbaa !16
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
  store ptr %p.3.i.i, ptr %escape, align 8, !tbaa !32
  store ptr %add.ptr.i.i.i, ptr %end2.i, align 8, !tbaa !32
  store i32 %cond.i, ptr %cp.i, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %buf.i.i) #32, !noalias !199
  br label %_ZN3fmt2v96detail11find_escapeEPKcS3_.exitthread-pre-split

_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit: ; preds = %_ZN3fmt2v96detail12needs_escapeEj.exit.i.i
  %cond1526.i = select i1 %tobool.not.i, ptr %add.ptr2.i.i, ptr %arrayidx5.i.i
  %sub.ptr.lhs.cast22.i.i = ptrtoint ptr %cond1526.i to i64
  %sub.ptr.sub24.i.i = sub i64 %sub.ptr.lhs.cast22.i.i, %sub.ptr.rhs.cast.i35
  %add.ptr25.i.i = getelementptr inbounds i8, ptr %p.3.i.i, i64 %sub.ptr.sub24.i.i
  %sub.ptr.sub31.i.i = sub i64 %sub.ptr.lhs.cast22.i.i, %sub.ptr.rhs.cast30.i.i
  %cmp32.i.i = icmp slt i64 %sub.ptr.sub31.i.i, %sub.ptr.sub.i.pre-phi.i
  br i1 %cmp32.i.i, label %do.body.i.i, label %cleanup33.i.i, !llvm.loop !207

cleanup33.i.i:                                    ; preds = %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %buf.i.i) #32, !noalias !199
  br label %_ZN3fmt2v96detail11find_escapeEPKcS3_.exitthread-pre-split

_ZN3fmt2v96detail11find_escapeEPKcS3_.exitthread-pre-split: ; preds = %cleanup33.i.i, %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread, %if.end8.i.i
  %.pr = load ptr, ptr %end2.i, align 8, !tbaa !204
  %.pre = load ptr, ptr %escape, align 8, !tbaa !202
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %escape) #32
  br label %do.end

cleanup:                                          ; preds = %_ZN3fmt2v96detail11find_escapeEPKcS3_.exit
  %call15 = call i64 @_ZN3fmt2v96detail16write_escaped_cpINS1_17counting_iteratorEcEET_S4_RKNS1_18find_escape_resultIT0_EE(i64 %out.sroa.0.0.lcssa.i, ptr noundef nonnull align 8 dereferenceable(24) %escape)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %escape) #32
  %cmp.not = icmp eq ptr %41, %add.ptr.i
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !208

do.end:                                           ; preds = %cleanup, %cleanup.thread
  %out.sroa.0.1104 = phi i64 [ %out.sroa.0.0.lcssa.i, %cleanup.thread ], [ %call15, %cleanup ]
  %inc.i.i31 = add i64 %out.sroa.0.1104, 1
  ret i64 %inc.i.i31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3fmt2v96detail12write_paddedILNS0_5align4typeE1ENS0_8appenderEcZNS1_5writeIcS5_EET0_S7_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS9_EEEUlS5_E_EES7_S7_RKNSB_IT1_EEmmOT2_(ptr %out.coerce, ptr noundef nonnull align 4 dereferenceable(16) %specs, i64 noundef %size, i64 noundef %width, ptr noundef nonnull align 8 dereferenceable(40) %f) local_unnamed_addr #0 comdat {
entry:
  %0 = load i32, ptr %specs, align 4, !tbaa !156
  %conv = zext i32 %0 to i64
  %cond = tail call i64 @llvm.usub.sat.i64(i64 %conv, i64 %width)
  %align = getelementptr inbounds i8, ptr %specs, i64 9
  %bf.load = load i16, ptr %align, align 1
  %1 = and i16 %bf.load, 15
  %bf.cast = zext nneg i16 %1 to i64
  %arrayidx = getelementptr inbounds i8, ptr @.str.36, i64 %bf.cast
  %2 = load i8, ptr %arrayidx, align 1, !tbaa !25
  %conv4 = sext i8 %2 to i64
  %sh_prom = and i64 %conv4, 4294967295
  %shr = lshr i64 %cond, %sh_prom
  %sub5 = sub nsw i64 %cond, %shr
  %fill = getelementptr inbounds i8, ptr %specs, i64 11
  %cmp8.not = icmp eq i64 %shr, 0
  br i1 %cmp8.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call12 = tail call ptr @_ZN3fmt2v96detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE(ptr %out.coerce, i64 noundef %shr, ptr noundef nonnull align 1 dereferenceable(5) %fill)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %it.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %out.coerce, %entry ]
  %3 = load i8, ptr %f, align 8, !tbaa !195, !range !41, !noundef !42
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %4 = getelementptr inbounds i8, ptr %f, i64 8
  %agg.tmp3.sroa.0.0.copyload.i = load ptr, ptr %4, align 8, !tbaa !32
  %agg.tmp3.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %f, i64 16
  %agg.tmp3.sroa.2.0.copyload.i = load i64, ptr %agg.tmp3.sroa.2.0..sroa_idx.i, align 8, !tbaa !7
  %call.i = tail call ptr @_ZN3fmt2v96detail20write_escaped_stringIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EE(ptr %it.sroa.0.0, ptr %agg.tmp3.sroa.0.0.copyload.i, i64 %agg.tmp3.sroa.2.0.copyload.i)
  br label %_ZZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS6_EEENKUlS3_E_clES3_.exit

if.end.i:                                         ; preds = %if.end
  %5 = getelementptr inbounds i8, ptr %f, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !197
  %7 = getelementptr inbounds i8, ptr %f, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !198
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %8
  %cmp.not20.i.i.i = icmp eq i64 %8, 0
  br i1 %cmp.not20.i.i.i, label %_ZZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS6_EEENKUlS3_E_clES3_.exit, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.end.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %size_.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.0, i64 16
  %capacity_.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.0, i64 24
  %ptr_.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.0, i64 8
  %.pre.i.i.i = load i64, ptr %size_.i.i.i, align 8, !tbaa !209
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i, %while.body.lr.ph.i.i.i
  %9 = phi i64 [ %.pre.i.i.i, %while.body.lr.ph.i.i.i ], [ %add8.i.i.i, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i ]
  %begin.addr.021.i.i.i = phi ptr [ %6, %while.body.lr.ph.i.i.i ], [ %add.ptr9.i.i.i, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i ]
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %begin.addr.021.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %add.i.i.i = add i64 %sub.ptr.sub.i.i.i, %9
  %10 = load i64, ptr %capacity_.i.i.i.i, align 8, !tbaa !211
  %cmp.i.i.i.i = icmp ult i64 %10, %add.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %it.sroa.0.0, align 8, !tbaa !26
  %11 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.0, i64 noundef %add.i.i.i)
  %.pre22.i.i.i = load i64, ptr %capacity_.i.i.i.i, align 8, !tbaa !211
  %.pre23.i.i.i = load i64, ptr %size_.i.i.i, align 8, !tbaa !209
  br label %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i.i

_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i.i: ; preds = %if.then.i.i.i.i, %while.body.i.i.i
  %12 = phi i64 [ %9, %while.body.i.i.i ], [ %.pre23.i.i.i, %if.then.i.i.i.i ]
  %13 = phi i64 [ %10, %while.body.i.i.i ], [ %.pre22.i.i.i, %if.then.i.i.i.i ]
  %sub.i.i.i = sub i64 %13, %12
  %spec.select.i.i.i = tail call i64 @llvm.umin.i64(i64 %sub.i.i.i, i64 %sub.ptr.sub.i.i.i)
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %spec.select.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i.i
  %14 = load ptr, ptr %ptr_.i.i.i, align 8, !tbaa !212
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %14, i64 %12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i, ptr align 1 %begin.addr.021.i.i.i, i64 %spec.select.i.i.i, i1 false)
  %.pre24.i.i.i = load i64, ptr %size_.i.i.i, align 8, !tbaa !209
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i.i
  %15 = phi i64 [ %12, %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i.i ], [ %.pre24.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ]
  %add8.i.i.i = add i64 %15, %spec.select.i.i.i
  store i64 %add8.i.i.i, ptr %size_.i.i.i, align 8, !tbaa !209
  %add.ptr9.i.i.i = getelementptr inbounds i8, ptr %begin.addr.021.i.i.i, i64 %spec.select.i.i.i
  %cmp.not.i.i.i = icmp eq ptr %add.ptr9.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %_ZZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS6_EEENKUlS3_E_clES3_.exit, label %while.body.i.i.i, !llvm.loop !213

_ZZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS6_EEENKUlS3_E_clES3_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i, %if.end.i, %if.then.i
  %retval.sroa.0.0.i = phi ptr [ %call.i, %if.then.i ], [ %it.sroa.0.0, %if.end.i ], [ %it.sroa.0.0, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i ]
  %cmp22.not = icmp eq i64 %cond, %shr
  br i1 %cmp22.not, label %if.end32, label %if.then23

if.then23:                                        ; preds = %_ZZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS6_EEENKUlS3_E_clES3_.exit
  %call29 = tail call ptr @_ZN3fmt2v96detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE(ptr %retval.sroa.0.0.i, i64 noundef %sub5, ptr noundef nonnull align 1 dereferenceable(5) %fill)
  br label %if.end32

if.end32:                                         ; preds = %if.then23, %_ZZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS6_EEENKUlS3_E_clES3_.exit
  %it.sroa.0.1 = phi ptr [ %call29, %if.then23 ], [ %retval.sroa.0.0.i, %_ZZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS6_EEENKUlS3_E_clES3_.exit ]
  ret ptr %it.sroa.0.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN3fmt2v96detail16write_escaped_cpINS1_17counting_iteratorEcEET_S4_RKNS1_18find_escape_resultIT0_EE(i64 %out.coerce, ptr noundef nonnull align 8 dereferenceable(24) %escape) local_unnamed_addr #0 comdat {
entry:
  %buf.i118 = alloca [2 x i8], align 1
  %buf.i103 = alloca [8 x i8], align 1
  %buf.i89 = alloca [4 x i8], align 1
  %buf.i = alloca [2 x i8], align 1
  %cp = getelementptr inbounds i8, ptr %escape, i64 16
  %0 = load i32, ptr %cp, align 8, !tbaa !205
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
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i) #32
  %add.ptr.i21.i = getelementptr inbounds i8, ptr %buf.i, i64 2
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %if.then
  %value.addr.0.i.i = phi i32 [ %0, %if.then ], [ %shr.i.i, %do.body.i.i ]
  %buffer.addr.0.i.i = phi ptr [ %add.ptr.i21.i, %if.then ], [ %incdec.ptr.i.i, %do.body.i.i ]
  %and.i.i = and i32 %value.addr.0.i.i, 15
  %idxprom.i.i = zext nneg i32 %and.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr @.str.35, i64 %idxprom.i.i
  %1 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !25
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %buffer.addr.0.i.i, i64 -1
  store i8 %1, ptr %incdec.ptr.i.i, align 1, !tbaa !25
  %shr.i.i = lshr i32 %value.addr.0.i.i, 4
  %cmp.not.i.i = icmp ult i32 %value.addr.0.i.i, 16
  br i1 %cmp.not.i.i, label %_ZN3fmt2v96detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %do.body.i.i, !llvm.loop !214

_ZN3fmt2v96detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit: ; preds = %do.body.i.i
  %inc.i.i20.i = add i64 %out.coerce, 2
  %end10.i.i = ptrtoint ptr %add.ptr.i21.i to i64
  %begin11.i.i = ptrtoint ptr %buf.i to i64
  %2 = sub i64 %inc.i.i20.i, %begin11.i.i
  %3 = add i64 %2, %end10.i.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i) #32
  br label %cleanup

if.end:                                           ; preds = %sw.default
  %cmp34 = icmp ult i32 %0, 65536
  br i1 %cmp34, label %if.then35, label %if.end41

if.then35:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i89) #32
  %add.ptr.i21.i90 = getelementptr inbounds i8, ptr %buf.i89, i64 4
  br label %do.body.i.i91

do.body.i.i91:                                    ; preds = %do.body.i.i91, %if.then35
  %value.addr.0.i.i92 = phi i32 [ %0, %if.then35 ], [ %shr.i.i98, %do.body.i.i91 ]
  %buffer.addr.0.i.i93 = phi ptr [ %add.ptr.i21.i90, %if.then35 ], [ %incdec.ptr.i.i97, %do.body.i.i91 ]
  %and.i.i94 = and i32 %value.addr.0.i.i92, 15
  %idxprom.i.i95 = zext nneg i32 %and.i.i94 to i64
  %arrayidx.i.i96 = getelementptr inbounds i8, ptr @.str.35, i64 %idxprom.i.i95
  %4 = load i8, ptr %arrayidx.i.i96, align 1, !tbaa !25
  %incdec.ptr.i.i97 = getelementptr inbounds i8, ptr %buffer.addr.0.i.i93, i64 -1
  store i8 %4, ptr %incdec.ptr.i.i97, align 1, !tbaa !25
  %shr.i.i98 = lshr i32 %value.addr.0.i.i92, 4
  %cmp.not.i.i99 = icmp ult i32 %value.addr.0.i.i92, 16
  br i1 %cmp.not.i.i99, label %_ZN3fmt2v96detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %do.body.i.i91, !llvm.loop !215

_ZN3fmt2v96detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit: ; preds = %do.body.i.i91
  %inc.i.i20.i100 = add i64 %out.coerce, 2
  %end10.i.i101 = ptrtoint ptr %add.ptr.i21.i90 to i64
  %begin11.i.i102 = ptrtoint ptr %buf.i89 to i64
  %5 = sub i64 %inc.i.i20.i100, %begin11.i.i102
  %6 = add i64 %5, %end10.i.i101
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i89) #32
  br label %cleanup

if.end41:                                         ; preds = %if.end
  %cmp43 = icmp ult i32 %0, 1114112
  br i1 %cmp43, label %if.then44, label %if.end50

if.then44:                                        ; preds = %if.end41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf.i103) #32
  %add.ptr.i21.i104 = getelementptr inbounds i8, ptr %buf.i103, i64 8
  br label %do.body.i.i105

do.body.i.i105:                                   ; preds = %do.body.i.i105, %if.then44
  %value.addr.0.i.i106 = phi i32 [ %0, %if.then44 ], [ %shr.i.i112, %do.body.i.i105 ]
  %buffer.addr.0.i.i107 = phi ptr [ %add.ptr.i21.i104, %if.then44 ], [ %incdec.ptr.i.i111, %do.body.i.i105 ]
  %and.i.i108 = and i32 %value.addr.0.i.i106, 15
  %idxprom.i.i109 = zext nneg i32 %and.i.i108 to i64
  %arrayidx.i.i110 = getelementptr inbounds i8, ptr @.str.35, i64 %idxprom.i.i109
  %7 = load i8, ptr %arrayidx.i.i110, align 1, !tbaa !25
  %incdec.ptr.i.i111 = getelementptr inbounds i8, ptr %buffer.addr.0.i.i107, i64 -1
  store i8 %7, ptr %incdec.ptr.i.i111, align 1, !tbaa !25
  %shr.i.i112 = lshr i32 %value.addr.0.i.i106, 4
  %cmp.not.i.i113 = icmp ult i32 %value.addr.0.i.i106, 16
  br i1 %cmp.not.i.i113, label %_ZN3fmt2v96detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %do.body.i.i105, !llvm.loop !216

_ZN3fmt2v96detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit: ; preds = %do.body.i.i105
  %inc.i.i20.i114 = add i64 %out.coerce, 2
  %end10.i.i115 = ptrtoint ptr %add.ptr.i21.i104 to i64
  %begin11.i.i116 = ptrtoint ptr %buf.i103 to i64
  %8 = sub i64 %inc.i.i20.i114, %begin11.i.i116
  %9 = add i64 %8, %end10.i.i115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf.i103) #32
  br label %cleanup

if.end50:                                         ; preds = %if.end41
  %10 = load ptr, ptr %escape, align 8, !tbaa !202
  %end = getelementptr inbounds i8, ptr %escape, i64 8
  %11 = load ptr, ptr %end, align 8, !tbaa !204
  %cmp56.not146 = icmp eq ptr %10, %11
  br i1 %cmp56.not146, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end50
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %10 to i64
  %add.ptr.i21.i119 = getelementptr inbounds i8, ptr %buf.i118, i64 2
  %14 = sub i64 %12, %13
  %xtraiter = and i64 %14, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.lr.ph
  %15 = load i8, ptr %10, align 1, !tbaa !25
  %conv59.prol = zext i8 %15 to i32
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i118) #32
  br label %do.body.i.i120.prol

do.body.i.i120.prol:                              ; preds = %do.body.i.i120.prol, %for.body.prol
  %value.addr.0.i.i121.prol = phi i32 [ %conv59.prol, %for.body.prol ], [ %shr.i.i127.prol, %do.body.i.i120.prol ]
  %buffer.addr.0.i.i122.prol = phi ptr [ %add.ptr.i21.i119, %for.body.prol ], [ %incdec.ptr.i.i126.prol, %do.body.i.i120.prol ]
  %and.i.i123.prol = and i32 %value.addr.0.i.i121.prol, 15
  %idxprom.i.i124.prol = zext nneg i32 %and.i.i123.prol to i64
  %arrayidx.i.i125.prol = getelementptr inbounds i8, ptr @.str.35, i64 %idxprom.i.i124.prol
  %16 = load i8, ptr %arrayidx.i.i125.prol, align 1, !tbaa !25
  %incdec.ptr.i.i126.prol = getelementptr inbounds i8, ptr %buffer.addr.0.i.i122.prol, i64 -1
  store i8 %16, ptr %incdec.ptr.i.i126.prol, align 1, !tbaa !25
  %shr.i.i127.prol = lshr i32 %value.addr.0.i.i121.prol, 4
  %cmp.not.i.i128.prol = icmp ult i32 %value.addr.0.i.i121.prol, 16
  br i1 %cmp.not.i.i128.prol, label %_ZN3fmt2v96detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit132.prol, label %do.body.i.i120.prol, !llvm.loop !217

_ZN3fmt2v96detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit132.prol: ; preds = %do.body.i.i120.prol
  %17 = add i64 %out.coerce, 4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i118) #32
  %incdec.ptr.prol = getelementptr inbounds i8, ptr %10, i64 1
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %_ZN3fmt2v96detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit132.prol, %for.body.lr.ph
  %.lcssa.unr = phi i64 [ undef, %for.body.lr.ph ], [ %17, %_ZN3fmt2v96detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit132.prol ]
  %__begin0.0148.unr = phi ptr [ %10, %for.body.lr.ph ], [ %incdec.ptr.prol, %_ZN3fmt2v96detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit132.prol ]
  %out.sroa.0.0147.unr = phi i64 [ %out.coerce, %for.body.lr.ph ], [ %17, %_ZN3fmt2v96detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit132.prol ]
  %18 = add i64 %12, -1
  %19 = icmp eq i64 %18, %13
  br i1 %19, label %cleanup, label %for.body

for.body:                                         ; preds = %_ZN3fmt2v96detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit132.1, %for.body.prol.loopexit
  %__begin0.0148 = phi ptr [ %incdec.ptr.1, %_ZN3fmt2v96detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit132.1 ], [ %__begin0.0148.unr, %for.body.prol.loopexit ]
  %out.sroa.0.0147 = phi i64 [ %24, %_ZN3fmt2v96detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit132.1 ], [ %out.sroa.0.0147.unr, %for.body.prol.loopexit ]
  %20 = load i8, ptr %__begin0.0148, align 1, !tbaa !25
  %conv59 = zext i8 %20 to i32
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i118) #32
  br label %do.body.i.i120

do.body.i.i120:                                   ; preds = %do.body.i.i120, %for.body
  %value.addr.0.i.i121 = phi i32 [ %conv59, %for.body ], [ %shr.i.i127, %do.body.i.i120 ]
  %buffer.addr.0.i.i122 = phi ptr [ %add.ptr.i21.i119, %for.body ], [ %incdec.ptr.i.i126, %do.body.i.i120 ]
  %and.i.i123 = and i32 %value.addr.0.i.i121, 15
  %idxprom.i.i124 = zext nneg i32 %and.i.i123 to i64
  %arrayidx.i.i125 = getelementptr inbounds i8, ptr @.str.35, i64 %idxprom.i.i124
  %21 = load i8, ptr %arrayidx.i.i125, align 1, !tbaa !25
  %incdec.ptr.i.i126 = getelementptr inbounds i8, ptr %buffer.addr.0.i.i122, i64 -1
  store i8 %21, ptr %incdec.ptr.i.i126, align 1, !tbaa !25
  %shr.i.i127 = lshr i32 %value.addr.0.i.i121, 4
  %cmp.not.i.i128 = icmp ult i32 %value.addr.0.i.i121, 16
  br i1 %cmp.not.i.i128, label %_ZN3fmt2v96detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit132, label %do.body.i.i120, !llvm.loop !217

_ZN3fmt2v96detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit132: ; preds = %do.body.i.i120
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i118) #32
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin0.0148, i64 1
  %22 = load i8, ptr %incdec.ptr, align 1, !tbaa !25
  %conv59.1 = zext i8 %22 to i32
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i118) #32
  br label %do.body.i.i120.1

do.body.i.i120.1:                                 ; preds = %do.body.i.i120.1, %_ZN3fmt2v96detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit132
  %value.addr.0.i.i121.1 = phi i32 [ %conv59.1, %_ZN3fmt2v96detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit132 ], [ %shr.i.i127.1, %do.body.i.i120.1 ]
  %buffer.addr.0.i.i122.1 = phi ptr [ %add.ptr.i21.i119, %_ZN3fmt2v96detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit132 ], [ %incdec.ptr.i.i126.1, %do.body.i.i120.1 ]
  %and.i.i123.1 = and i32 %value.addr.0.i.i121.1, 15
  %idxprom.i.i124.1 = zext nneg i32 %and.i.i123.1 to i64
  %arrayidx.i.i125.1 = getelementptr inbounds i8, ptr @.str.35, i64 %idxprom.i.i124.1
  %23 = load i8, ptr %arrayidx.i.i125.1, align 1, !tbaa !25
  %incdec.ptr.i.i126.1 = getelementptr inbounds i8, ptr %buffer.addr.0.i.i122.1, i64 -1
  store i8 %23, ptr %incdec.ptr.i.i126.1, align 1, !tbaa !25
  %shr.i.i127.1 = lshr i32 %value.addr.0.i.i121.1, 4
  %cmp.not.i.i128.1 = icmp ult i32 %value.addr.0.i.i121.1, 16
  br i1 %cmp.not.i.i128.1, label %_ZN3fmt2v96detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit132.1, label %do.body.i.i120.1, !llvm.loop !217

_ZN3fmt2v96detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit132.1: ; preds = %do.body.i.i120.1
  %24 = add i64 %out.sroa.0.0147, 8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i118) #32
  %incdec.ptr.1 = getelementptr inbounds i8, ptr %__begin0.0148, i64 2
  %cmp56.not.1 = icmp eq ptr %incdec.ptr.1, %11
  br i1 %cmp56.not.1, label %cleanup, label %for.body

sw.epilog:                                        ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  %inc.i.i134 = add i64 %out.coerce, 2
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %_ZN3fmt2v96detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit132.1, %for.body.prol.loopexit, %if.end50, %_ZN3fmt2v96detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit, %_ZN3fmt2v96detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit, %_ZN3fmt2v96detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit
  %retval.sroa.0.0 = phi i64 [ %3, %_ZN3fmt2v96detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit ], [ %6, %_ZN3fmt2v96detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit ], [ %9, %_ZN3fmt2v96detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit ], [ %inc.i.i134, %sw.epilog ], [ %out.coerce, %if.end50 ], [ %.lcssa.unr, %for.body.prol.loopexit ], [ %24, %_ZN3fmt2v96detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit132.1 ]
  ret i64 %retval.sroa.0.0
}

declare noundef zeroext i1 @_ZN3fmt2v96detail12is_printableEj(i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN3fmt2v96detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %buf_ptr, ptr noundef %ptr) local_unnamed_addr #24 comdat align 2 {
entry:
  %0 = load i8, ptr %buf_ptr, align 1, !tbaa !25
  %1 = lshr i8 %0, 3
  %idxprom.i.i = zext nneg i8 %1 to i64
  %arrayidx.i.i = getelementptr inbounds [32 x i8], ptr @.str.19, i64 0, i64 %idxprom.i.i
  %2 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !25
  %idx.ext.i = sext i8 %2 to i64
  %conv3.i = zext i8 %0 to i32
  %arrayidx4.i = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %idx.ext.i
  %3 = load i32, ptr %arrayidx4.i, align 4, !tbaa !16
  %and.i = and i32 %3, %conv3.i
  %shl.i = shl nuw nsw i32 %and.i, 18
  %arrayidx5.i = getelementptr inbounds i8, ptr %buf_ptr, i64 1
  %4 = load i8, ptr %arrayidx5.i, align 1, !tbaa !25
  %5 = and i8 %4, 63
  %and7.i = zext nneg i8 %5 to i32
  %shl8.i = shl nuw nsw i32 %and7.i, 12
  %or.i = or disjoint i32 %shl8.i, %shl.i
  %arrayidx9.i = getelementptr inbounds i8, ptr %buf_ptr, i64 2
  %6 = load i8, ptr %arrayidx9.i, align 1, !tbaa !25
  %7 = and i8 %6, 63
  %and11.i = zext nneg i8 %7 to i32
  %shl12.i = shl nuw nsw i32 %and11.i, 6
  %or13.i = or disjoint i32 %shl12.i, %or.i
  %arrayidx14.i = getelementptr inbounds i8, ptr %buf_ptr, i64 3
  %8 = load i8, ptr %arrayidx14.i, align 1, !tbaa !25
  %9 = and i8 %8, 63
  %and16.i = zext nneg i8 %9 to i32
  %or18.i = or disjoint i32 %or13.i, %and16.i
  %arrayidx20.i = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %idx.ext.i
  %10 = load i32, ptr %arrayidx20.i, align 4, !tbaa !16
  %shr.i = lshr i32 %or18.i, %10
  %arrayidx22.i = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %idx.ext.i
  %11 = load i32, ptr %arrayidx22.i, align 4, !tbaa !16
  %cmp.i = icmp ult i32 %shr.i, %11
  %shl24.i = select i1 %cmp.i, i32 64, i32 0
  %shr25.mask.i = and i32 %shr.i, 2147481600
  %cmp26.i = icmp eq i32 %shr25.mask.i, 55296
  %shl28.i = select i1 %cmp26.i, i32 128, i32 0
  %cmp30.i = icmp ugt i32 %shr.i, 1114111
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
  %17 = load i32, ptr %arrayidx49.i, align 4, !tbaa !16
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
  %op.rdx = or i1 %28, %or.cond55.i
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
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %33
  %34 = load ptr, ptr %this, align 8, !tbaa !218
  %35 = load i64, ptr %34, align 8, !tbaa !7
  %add52.i = add i64 %35, %conv.i
  store i64 %add52.i, ptr %34, align 8, !tbaa !7
  %cond15 = select i1 %tobool.not, ptr %add.ptr2.i, ptr %arrayidx5.i
  ret ptr %cond15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3fmt2v96detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE(ptr %it.coerce, i64 noundef %n, ptr noundef nonnull align 1 dereferenceable(5) %fill) local_unnamed_addr #0 comdat {
entry:
  %size_.i = getelementptr inbounds i8, ptr %fill, i64 4
  %0 = load i8, ptr %size_.i, align 1, !tbaa !115
  %conv.i = zext i8 %0 to i64
  %cmp = icmp eq i8 %0, 1
  %cmp9.not.i = icmp eq i64 %n, 0
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  br i1 %cmp9.not.i, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %add.ptr = getelementptr inbounds i8, ptr %fill, i64 %conv.i
  %cmp.not20.i.i = icmp eq i8 %0, 0
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr to i64
  %size_.i.i = getelementptr inbounds i8, ptr %it.coerce, i64 16
  %capacity_.i.i.i = getelementptr inbounds i8, ptr %it.coerce, i64 24
  %ptr_.i.i = getelementptr inbounds i8, ptr %it.coerce, i64 8
  br i1 %cmp.not20.i.i, label %cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %.pre.i.i.pre = load i64, ptr %size_.i.i, align 8, !tbaa !209
  br label %for.body

if.then:                                          ; preds = %entry
  br i1 %cmp9.not.i, label %cleanup, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then
  %size_.i.i.i = getelementptr inbounds i8, ptr %it.coerce, i64 16
  %capacity_.i.i.i.i = getelementptr inbounds i8, ptr %it.coerce, i64 24
  %ptr_.i.i.i = getelementptr inbounds i8, ptr %it.coerce, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSERKc.exit.i, %for.body.lr.ph.i
  %i.010.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSERKc.exit.i ]
  %1 = load i64, ptr %size_.i.i.i, align 8, !tbaa !209
  %add.i.i.i = add i64 %1, 1
  %2 = load i64, ptr %capacity_.i.i.i.i, align 8, !tbaa !211
  %cmp.i.i.i.i = icmp ult i64 %2, %add.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSERKc.exit.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %vtable.i.i.i.i = load ptr, ptr %it.coerce, align 8, !tbaa !26
  %3 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(32) %it.coerce, i64 noundef %add.i.i.i)
  %.pre.i.i.i = load i64, ptr %size_.i.i.i, align 8, !tbaa !209
  %.pre3.i.i.i = add i64 %.pre.i.i.i, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSERKc.exit.i

_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSERKc.exit.i: ; preds = %if.then.i.i.i.i, %for.body.i
  %inc.pre-phi.i.i.i = phi i64 [ %add.i.i.i, %for.body.i ], [ %.pre3.i.i.i, %if.then.i.i.i.i ]
  %4 = phi i64 [ %1, %for.body.i ], [ %.pre.i.i.i, %if.then.i.i.i.i ]
  %5 = load i8, ptr %fill, align 1, !tbaa !25
  %6 = load ptr, ptr %ptr_.i.i.i, align 8, !tbaa !212
  store i64 %inc.pre-phi.i.i.i, ptr %size_.i.i.i, align 8, !tbaa !209
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %4
  store i8 %5, ptr %arrayidx.i.i.i, align 1, !tbaa !25
  %inc.i = add nuw i64 %i.010.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %n
  br i1 %exitcond.not.i, label %cleanup, label %for.body.i, !llvm.loop !220

for.body:                                         ; preds = %_ZN3fmt2v96detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit, %for.body.preheader
  %.pre.i.i = phi i64 [ %add8.i.i, %_ZN3fmt2v96detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit ], [ %.pre.i.i.pre, %for.body.preheader ]
  %i.026 = phi i64 [ %inc, %_ZN3fmt2v96detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit ], [ 0, %for.body.preheader ]
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, %for.body
  %7 = phi i64 [ %.pre.i.i, %for.body ], [ %add8.i.i, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %begin.addr.021.i.i = phi ptr [ %fill, %for.body ], [ %add.ptr9.i.i, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %begin.addr.021.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.i.i = add i64 %sub.ptr.sub.i.i, %7
  %8 = load i64, ptr %capacity_.i.i.i, align 8, !tbaa !211
  %cmp.i.i.i = icmp ult i64 %8, %add.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i

if.then.i.i.i:                                    ; preds = %while.body.i.i
  %vtable.i.i.i = load ptr, ptr %it.coerce, align 8, !tbaa !26
  %9 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(32) %it.coerce, i64 noundef %add.i.i)
  %.pre22.i.i = load i64, ptr %capacity_.i.i.i, align 8, !tbaa !211
  %.pre23.i.i = load i64, ptr %size_.i.i, align 8, !tbaa !209
  br label %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %if.then.i.i.i, %while.body.i.i
  %10 = phi i64 [ %7, %while.body.i.i ], [ %.pre23.i.i, %if.then.i.i.i ]
  %11 = phi i64 [ %8, %while.body.i.i ], [ %.pre22.i.i, %if.then.i.i.i ]
  %sub.i.i = sub i64 %11, %10
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %sub.ptr.sub.i.i)
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i
  %12 = load ptr, ptr %ptr_.i.i, align 8, !tbaa !212
  %add.ptr.i.i = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr align 1 %begin.addr.021.i.i, i64 %spec.select.i.i, i1 false)
  %.pre24.i.i = load i64, ptr %size_.i.i, align 8, !tbaa !209
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i
  %13 = phi i64 [ %10, %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i ], [ %.pre24.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %add8.i.i = add i64 %13, %spec.select.i.i
  store i64 %add8.i.i, ptr %size_.i.i, align 8, !tbaa !209
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %begin.addr.021.i.i, i64 %spec.select.i.i
  %cmp.not.i.i = icmp eq ptr %add.ptr9.i.i, %add.ptr
  br i1 %cmp.not.i.i, label %_ZN3fmt2v96detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit, label %while.body.i.i, !llvm.loop !221

_ZN3fmt2v96detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i
  %inc = add nuw i64 %i.026, 1
  %exitcond.not = icmp eq i64 %inc, %n
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !222

cleanup:                                          ; preds = %_ZN3fmt2v96detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSERKc.exit.i, %if.then, %for.body.lr.ph, %for.cond.preheader
  ret ptr %it.coerce
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3fmt2v96detail20write_escaped_stringIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EE(ptr %out.coerce, ptr %str.coerce0, i64 %str.coerce1) local_unnamed_addr #0 comdat {
entry:
  %buf.i.i = alloca [7 x i8], align 1
  %escape = alloca %"struct.fmt::v9::detail::find_escape_result", align 8
  %size_.i.i = getelementptr inbounds i8, ptr %out.coerce, i64 16
  %0 = load i64, ptr %size_.i.i, align 8, !tbaa !209
  %add.i.i = add i64 %0, 1
  %capacity_.i.i.i = getelementptr inbounds i8, ptr %out.coerce, i64 24
  %1 = load i64, ptr %capacity_.i.i.i, align 8, !tbaa !211
  %cmp.i.i.i = icmp ult i64 %1, %add.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %out.coerce, align 8, !tbaa !26
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i)
  %.pre.i.i = load i64, ptr %size_.i.i, align 8, !tbaa !209
  %.pre3.i.i = add i64 %.pre.i.i, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit

_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit: ; preds = %if.then.i.i.i, %entry
  %inc.pre-phi.i.i = phi i64 [ %add.i.i, %entry ], [ %.pre3.i.i, %if.then.i.i.i ]
  %3 = phi i64 [ %0, %entry ], [ %.pre.i.i, %if.then.i.i.i ]
  %ptr_.i.i = getelementptr inbounds i8, ptr %out.coerce, i64 8
  %4 = load ptr, ptr %ptr_.i.i, align 8, !tbaa !212
  store i64 %inc.pre-phi.i.i, ptr %size_.i.i, align 8, !tbaa !209
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 34, ptr %arrayidx.i.i, align 1, !tbaa !25
  %add.ptr.i = getelementptr inbounds i8, ptr %str.coerce0, i64 %str.coerce1
  %end2.i = getelementptr inbounds i8, ptr %escape, i64 8
  %cp.i = getelementptr inbounds i8, ptr %escape, i64 16
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast30.i.i = ptrtoint ptr %buf.i.i to i64
  br label %do.body

do.body:                                          ; preds = %cleanup, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit
  %out.sroa.0.0 = phi ptr [ %out.coerce, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit ], [ %call21, %cleanup ]
  %begin.0 = phi ptr [ %str.coerce0, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit ], [ %53, %cleanup ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %escape) #32
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  store ptr %add.ptr.i, ptr %escape, align 8, !tbaa !202, !alias.scope !223
  store ptr null, ptr %end2.i, align 8, !tbaa !204, !alias.scope !223
  store i32 0, ptr %cp.i, align 8, !tbaa !205, !alias.scope !223
  %sub.ptr.rhs.cast.i = ptrtoint ptr %begin.0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub.i, 3
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end8.i.i

if.then.i.i:                                      ; preds = %do.body
  %add.ptr.i.i = getelementptr inbounds i8, ptr %begin.0, i64 %sub.ptr.sub.i
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -3
  %cmp5.not.i.i138 = icmp ult ptr %begin.0, %add.ptr4.i.i
  br i1 %cmp5.not.i.i138, label %for.body.i.i, label %if.end8.i.i

for.body.i.i:                                     ; preds = %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit121, %if.then.i.i
  %p.0.i.i139 = phi ptr [ %cond1526.i120, %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit121 ], [ %begin.0, %if.then.i.i ]
  %5 = load i8, ptr %p.0.i.i139, align 1, !tbaa !25
  %6 = lshr i8 %5, 3
  %idxprom.i.i.i67 = zext nneg i8 %6 to i64
  %arrayidx.i.i.i68 = getelementptr inbounds [32 x i8], ptr @.str.19, i64 0, i64 %idxprom.i.i.i67
  %7 = load i8, ptr %arrayidx.i.i.i68, align 1, !tbaa !25
  %idx.ext.i.i69 = sext i8 %7 to i64
  %add.ptr.i.i70 = getelementptr inbounds i8, ptr %p.0.i.i139, i64 %idx.ext.i.i69
  %8 = lshr i64 2164195328, %idxprom.i.i.i67
  %9 = and i64 %8, 1
  %add.ptr2.i.i71 = getelementptr inbounds i8, ptr %add.ptr.i.i70, i64 %9
  %conv3.i.i72 = zext i8 %5 to i32
  %arrayidx4.i.i73 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %idx.ext.i.i69
  %10 = load i32, ptr %arrayidx4.i.i73, align 4, !tbaa !16
  %and.i.i74 = and i32 %10, %conv3.i.i72
  %shl.i.i75 = shl nuw nsw i32 %and.i.i74, 18
  %arrayidx5.i.i76 = getelementptr inbounds i8, ptr %p.0.i.i139, i64 1
  %11 = load i8, ptr %arrayidx5.i.i76, align 1, !tbaa !25
  %12 = and i8 %11, 63
  %and7.i.i77 = zext nneg i8 %12 to i32
  %shl8.i.i78 = shl nuw nsw i32 %and7.i.i77, 12
  %or.i.i79 = or disjoint i32 %shl8.i.i78, %shl.i.i75
  %arrayidx9.i.i80 = getelementptr inbounds i8, ptr %p.0.i.i139, i64 2
  %13 = load i8, ptr %arrayidx9.i.i80, align 1, !tbaa !25
  %14 = and i8 %13, 63
  %and11.i.i81 = zext nneg i8 %14 to i32
  %shl12.i.i82 = shl nuw nsw i32 %and11.i.i81, 6
  %or13.i.i83 = or disjoint i32 %shl12.i.i82, %or.i.i79
  %arrayidx14.i.i84 = getelementptr inbounds i8, ptr %p.0.i.i139, i64 3
  %15 = load i8, ptr %arrayidx14.i.i84, align 1, !tbaa !25
  %16 = and i8 %15, 63
  %and16.i.i85 = zext nneg i8 %16 to i32
  %or18.i.i86 = or disjoint i32 %or13.i.i83, %and16.i.i85
  %arrayidx20.i.i87 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %idx.ext.i.i69
  %17 = load i32, ptr %arrayidx20.i.i87, align 4, !tbaa !16
  %shr.i.i88 = lshr i32 %or18.i.i86, %17
  %arrayidx22.i.i89 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %idx.ext.i.i69
  %18 = load i32, ptr %arrayidx22.i.i89, align 4, !tbaa !16
  %cmp.i.i90 = icmp ult i32 %shr.i.i88, %18
  %shl24.i.i91 = select i1 %cmp.i.i90, i32 64, i32 0
  %shr25.mask.i.i92 = and i32 %shr.i.i88, 2147481600
  %cmp26.i.i93 = icmp eq i32 %shr25.mask.i.i92, 55296
  %shl28.i.i94 = select i1 %cmp26.i.i93, i32 128, i32 0
  %cmp30.i.i95 = icmp ugt i32 %shr.i.i88, 1114111
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
  %24 = load i32, ptr %arrayidx49.i.i104, align 4, !tbaa !16
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
  store ptr %p.0.i.i139, ptr %escape, align 8, !tbaa !32
  store ptr %add.ptr.i.i.i115, ptr %end2.i, align 8, !tbaa !32
  store i32 %cond.i107, ptr %cp.i, align 8, !tbaa !16
  br label %_ZN3fmt2v96detail11find_escapeEPKcS3_.exit

_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit121: ; preds = %_ZN3fmt2v96detail12needs_escapeEj.exit.i.i118
  %cond1526.i120 = select i1 %tobool.not.i106, ptr %add.ptr2.i.i71, ptr %arrayidx5.i.i76
  %cmp5.not.i.i = icmp ult ptr %cond1526.i120, %add.ptr4.i.i
  br i1 %cmp5.not.i.i, label %for.body.i.i, label %if.end8.i.loopexit.i.loopexit, !llvm.loop !226

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
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %buf.i.i) #32, !noalias !223
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %buf.i.i, i8 0, i64 7, i1 false), !noalias !223
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %buf.i.i, ptr align 1 %p.2.i.i, i64 %sub.ptr.sub.i.pre-phi.i, i1 false)
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, %if.then13.i.i
  %buf_ptr.0.i.i = phi ptr [ %buf.i.i, %if.then13.i.i ], [ %cond1526.i, %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ]
  %p.3.i.i = phi ptr [ %p.2.i.i, %if.then13.i.i ], [ %add.ptr25.i.i, %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ]
  %25 = load i8, ptr %buf_ptr.0.i.i, align 1, !tbaa !25
  %26 = lshr i8 %25, 3
  %idxprom.i.i.i = zext nneg i8 %26 to i64
  %arrayidx.i.i.i = getelementptr inbounds [32 x i8], ptr @.str.19, i64 0, i64 %idxprom.i.i.i
  %27 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !25
  %idx.ext.i.i = sext i8 %27 to i64
  %add.ptr.i.i61 = getelementptr inbounds i8, ptr %buf_ptr.0.i.i, i64 %idx.ext.i.i
  %28 = lshr i64 2164195328, %idxprom.i.i.i
  %29 = and i64 %28, 1
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i61, i64 %29
  %conv3.i.i = zext i8 %25 to i32
  %arrayidx4.i.i = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %idx.ext.i.i
  %30 = load i32, ptr %arrayidx4.i.i, align 4, !tbaa !16
  %and.i.i = and i32 %30, %conv3.i.i
  %shl.i.i = shl nuw nsw i32 %and.i.i, 18
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %buf_ptr.0.i.i, i64 1
  %31 = load i8, ptr %arrayidx5.i.i, align 1, !tbaa !25
  %32 = and i8 %31, 63
  %and7.i.i = zext nneg i8 %32 to i32
  %shl8.i.i = shl nuw nsw i32 %and7.i.i, 12
  %or.i.i = or disjoint i32 %shl8.i.i, %shl.i.i
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %buf_ptr.0.i.i, i64 2
  %33 = load i8, ptr %arrayidx9.i.i, align 1, !tbaa !25
  %34 = and i8 %33, 63
  %and11.i.i = zext nneg i8 %34 to i32
  %shl12.i.i = shl nuw nsw i32 %and11.i.i, 6
  %or13.i.i = or disjoint i32 %shl12.i.i, %or.i.i
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %buf_ptr.0.i.i, i64 3
  %35 = load i8, ptr %arrayidx14.i.i, align 1, !tbaa !25
  %36 = and i8 %35, 63
  %and16.i.i = zext nneg i8 %36 to i32
  %or18.i.i = or disjoint i32 %or13.i.i, %and16.i.i
  %arrayidx20.i.i = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %idx.ext.i.i
  %37 = load i32, ptr %arrayidx20.i.i, align 4, !tbaa !16
  %shr.i.i = lshr i32 %or18.i.i, %37
  %arrayidx22.i.i = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %idx.ext.i.i
  %38 = load i32, ptr %arrayidx22.i.i, align 4, !tbaa !16
  %cmp.i.i62 = icmp ult i32 %shr.i.i, %38
  %shl24.i.i = select i1 %cmp.i.i62, i32 64, i32 0
  %shr25.mask.i.i = and i32 %shr.i.i, 2147481600
  %cmp26.i.i = icmp eq i32 %shr25.mask.i.i, 55296
  %shl28.i.i = select i1 %cmp26.i.i, i32 128, i32 0
  %cmp30.i.i = icmp ugt i32 %shr.i.i, 1114111
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
  %44 = load i32, ptr %arrayidx49.i.i, align 4, !tbaa !16
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
  store ptr %p.3.i.i, ptr %escape, align 8, !tbaa !32
  store ptr %add.ptr.i.i.i, ptr %end2.i, align 8, !tbaa !32
  store i32 %cond.i, ptr %cp.i, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %buf.i.i) #32, !noalias !223
  br label %_ZN3fmt2v96detail11find_escapeEPKcS3_.exit

_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit: ; preds = %_ZN3fmt2v96detail12needs_escapeEj.exit.i.i
  %cond1526.i = select i1 %tobool.not.i, ptr %add.ptr2.i.i, ptr %arrayidx5.i.i
  %sub.ptr.lhs.cast22.i.i = ptrtoint ptr %cond1526.i to i64
  %sub.ptr.sub24.i.i = sub i64 %sub.ptr.lhs.cast22.i.i, %sub.ptr.rhs.cast.i64
  %add.ptr25.i.i = getelementptr inbounds i8, ptr %p.3.i.i, i64 %sub.ptr.sub24.i.i
  %sub.ptr.sub31.i.i = sub i64 %sub.ptr.lhs.cast22.i.i, %sub.ptr.rhs.cast30.i.i
  %cmp32.i.i = icmp slt i64 %sub.ptr.sub31.i.i, %sub.ptr.sub.i.pre-phi.i
  br i1 %cmp32.i.i, label %do.body.i.i, label %cleanup33.i.i, !llvm.loop !227

cleanup33.i.i:                                    ; preds = %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %buf.i.i) #32, !noalias !223
  br label %_ZN3fmt2v96detail11find_escapeEPKcS3_.exit

_ZN3fmt2v96detail11find_escapeEPKcS3_.exit:       ; preds = %cleanup33.i.i, %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread, %if.end8.i.i, %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit121.thread
  %45 = load ptr, ptr %escape, align 8, !tbaa !202
  %cmp.not20.i.i = icmp eq ptr %begin.0, %45
  br i1 %cmp.not20.i.i, label %_ZN3fmt2v96detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %_ZN3fmt2v96detail11find_escapeEPKcS3_.exit
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %45 to i64
  %size_.i.i39 = getelementptr inbounds i8, ptr %out.sroa.0.0, i64 16
  %capacity_.i.i.i40 = getelementptr inbounds i8, ptr %out.sroa.0.0, i64 24
  %ptr_.i.i41 = getelementptr inbounds i8, ptr %out.sroa.0.0, i64 8
  %.pre.i.i42 = load i64, ptr %size_.i.i39, align 8, !tbaa !209
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, %while.body.lr.ph.i.i
  %46 = phi i64 [ %.pre.i.i42, %while.body.lr.ph.i.i ], [ %add8.i.i, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %begin.addr.021.i.i = phi ptr [ %begin.0, %while.body.lr.ph.i.i ], [ %add.ptr9.i.i, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %begin.addr.021.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.i.i43 = add i64 %sub.ptr.sub.i.i, %46
  %47 = load i64, ptr %capacity_.i.i.i40, align 8, !tbaa !211
  %cmp.i.i.i44 = icmp ult i64 %47, %add.i.i43
  br i1 %cmp.i.i.i44, label %if.then.i.i.i46, label %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i

if.then.i.i.i46:                                  ; preds = %while.body.i.i
  %vtable.i.i.i47 = load ptr, ptr %out.sroa.0.0, align 8, !tbaa !26
  %48 = load ptr, ptr %vtable.i.i.i47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(32) %out.sroa.0.0, i64 noundef %add.i.i43)
  %.pre22.i.i = load i64, ptr %capacity_.i.i.i40, align 8, !tbaa !211
  %.pre23.i.i = load i64, ptr %size_.i.i39, align 8, !tbaa !209
  br label %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %if.then.i.i.i46, %while.body.i.i
  %49 = phi i64 [ %46, %while.body.i.i ], [ %.pre23.i.i, %if.then.i.i.i46 ]
  %50 = phi i64 [ %47, %while.body.i.i ], [ %.pre22.i.i, %if.then.i.i.i46 ]
  %sub.i.i = sub i64 %50, %49
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %sub.ptr.sub.i.i)
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i
  %51 = load ptr, ptr %ptr_.i.i41, align 8, !tbaa !212
  %add.ptr.i.i45 = getelementptr inbounds i8, ptr %51, i64 %49
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i45, ptr align 1 %begin.addr.021.i.i, i64 %spec.select.i.i, i1 false)
  %.pre24.i.i = load i64, ptr %size_.i.i39, align 8, !tbaa !209
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i
  %52 = phi i64 [ %49, %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i ], [ %.pre24.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %add8.i.i = add i64 %52, %spec.select.i.i
  store i64 %add8.i.i, ptr %size_.i.i39, align 8, !tbaa !209
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %begin.addr.021.i.i, i64 %spec.select.i.i
  %cmp.not.i.i = icmp eq ptr %add.ptr9.i.i, %45
  br i1 %cmp.not.i.i, label %_ZN3fmt2v96detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit, label %while.body.i.i, !llvm.loop !228

_ZN3fmt2v96detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, %_ZN3fmt2v96detail11find_escapeEPKcS3_.exit
  %53 = load ptr, ptr %end2.i, align 8, !tbaa !204
  %tobool.not = icmp eq ptr %53, null
  br i1 %tobool.not, label %cleanup.thread, label %cleanup

cleanup.thread:                                   ; preds = %_ZN3fmt2v96detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %escape) #32
  br label %do.end

cleanup:                                          ; preds = %_ZN3fmt2v96detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit
  %call21 = call ptr @_ZN3fmt2v96detail16write_escaped_cpINS0_8appenderEcEET_S4_RKNS1_18find_escape_resultIT0_EE(ptr %out.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(24) %escape)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %escape) #32
  %cmp.not = icmp eq ptr %53, %add.ptr.i
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !229

do.end:                                           ; preds = %cleanup, %cleanup.thread
  %out.sroa.0.1131 = phi ptr [ %out.sroa.0.0, %cleanup.thread ], [ %call21, %cleanup ]
  %size_.i.i49 = getelementptr inbounds i8, ptr %out.sroa.0.1131, i64 16
  %54 = load i64, ptr %size_.i.i49, align 8, !tbaa !209
  %add.i.i50 = add i64 %54, 1
  %capacity_.i.i.i51 = getelementptr inbounds i8, ptr %out.sroa.0.1131, i64 24
  %55 = load i64, ptr %capacity_.i.i.i51, align 8, !tbaa !211
  %cmp.i.i.i52 = icmp ult i64 %55, %add.i.i50
  br i1 %cmp.i.i.i52, label %if.then.i.i.i56, label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit60

if.then.i.i.i56:                                  ; preds = %do.end
  %vtable.i.i.i57 = load ptr, ptr %out.sroa.0.1131, align 8, !tbaa !26
  %56 = load ptr, ptr %vtable.i.i.i57, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(32) %out.sroa.0.1131, i64 noundef %add.i.i50)
  %.pre.i.i58 = load i64, ptr %size_.i.i49, align 8, !tbaa !209
  %.pre3.i.i59 = add i64 %.pre.i.i58, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit60

_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit60: ; preds = %if.then.i.i.i56, %do.end
  %inc.pre-phi.i.i53 = phi i64 [ %add.i.i50, %do.end ], [ %.pre3.i.i59, %if.then.i.i.i56 ]
  %57 = phi i64 [ %54, %do.end ], [ %.pre.i.i58, %if.then.i.i.i56 ]
  %ptr_.i.i54 = getelementptr inbounds i8, ptr %out.sroa.0.1131, i64 8
  %58 = load ptr, ptr %ptr_.i.i54, align 8, !tbaa !212
  store i64 %inc.pre-phi.i.i53, ptr %size_.i.i49, align 8, !tbaa !209
  %arrayidx.i.i55 = getelementptr inbounds i8, ptr %58, i64 %57
  store i8 34, ptr %arrayidx.i.i55, align 1, !tbaa !25
  ret ptr %out.sroa.0.1131
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3fmt2v96detail16write_escaped_cpINS0_8appenderEcEET_S4_RKNS1_18find_escape_resultIT0_EE(ptr %out.coerce, ptr noundef nonnull align 8 dereferenceable(24) %escape) local_unnamed_addr #0 comdat {
entry:
  %cp = getelementptr inbounds i8, ptr %escape, i64 16
  %0 = load i32, ptr %cp, align 8, !tbaa !205
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
  %size_.i.i = getelementptr inbounds i8, ptr %out.coerce, i64 16
  %1 = load i64, ptr %size_.i.i, align 8, !tbaa !209
  %add.i.i = add i64 %1, 1
  %capacity_.i.i.i = getelementptr inbounds i8, ptr %out.coerce, i64 24
  %2 = load i64, ptr %capacity_.i.i.i, align 8, !tbaa !211
  %cmp.i.i.i = icmp ult i64 %2, %add.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit

if.then.i.i.i:                                    ; preds = %sw.bb
  %vtable.i.i.i = load ptr, ptr %out.coerce, align 8, !tbaa !26
  %3 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i)
  %.pre.i.i = load i64, ptr %size_.i.i, align 8, !tbaa !209
  %.pre3.i.i = add i64 %.pre.i.i, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit

_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit: ; preds = %if.then.i.i.i, %sw.bb
  %inc.pre-phi.i.i = phi i64 [ %add.i.i, %sw.bb ], [ %.pre3.i.i, %if.then.i.i.i ]
  %4 = phi i64 [ %1, %sw.bb ], [ %.pre.i.i, %if.then.i.i.i ]
  %ptr_.i.i = getelementptr inbounds i8, ptr %out.coerce, i64 8
  %5 = load ptr, ptr %ptr_.i.i, align 8, !tbaa !212
  store i64 %inc.pre-phi.i.i, ptr %size_.i.i, align 8, !tbaa !209
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %size_.i.i100 = getelementptr inbounds i8, ptr %out.coerce, i64 16
  %6 = load i64, ptr %size_.i.i100, align 8, !tbaa !209
  %add.i.i101 = add i64 %6, 1
  %capacity_.i.i.i102 = getelementptr inbounds i8, ptr %out.coerce, i64 24
  %7 = load i64, ptr %capacity_.i.i.i102, align 8, !tbaa !211
  %cmp.i.i.i103 = icmp ult i64 %7, %add.i.i101
  br i1 %cmp.i.i.i103, label %if.then.i.i.i107, label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit111

if.then.i.i.i107:                                 ; preds = %sw.bb8
  %vtable.i.i.i108 = load ptr, ptr %out.coerce, align 8, !tbaa !26
  %8 = load ptr, ptr %vtable.i.i.i108, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i101)
  %.pre.i.i109 = load i64, ptr %size_.i.i100, align 8, !tbaa !209
  %.pre3.i.i110 = add i64 %.pre.i.i109, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit111

_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit111: ; preds = %if.then.i.i.i107, %sw.bb8
  %inc.pre-phi.i.i104 = phi i64 [ %add.i.i101, %sw.bb8 ], [ %.pre3.i.i110, %if.then.i.i.i107 ]
  %9 = phi i64 [ %6, %sw.bb8 ], [ %.pre.i.i109, %if.then.i.i.i107 ]
  %ptr_.i.i105 = getelementptr inbounds i8, ptr %out.coerce, i64 8
  %10 = load ptr, ptr %ptr_.i.i105, align 8, !tbaa !212
  store i64 %inc.pre-phi.i.i104, ptr %size_.i.i100, align 8, !tbaa !209
  %arrayidx.i.i106 = getelementptr inbounds i8, ptr %10, i64 %9
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %size_.i.i113 = getelementptr inbounds i8, ptr %out.coerce, i64 16
  %11 = load i64, ptr %size_.i.i113, align 8, !tbaa !209
  %add.i.i114 = add i64 %11, 1
  %capacity_.i.i.i115 = getelementptr inbounds i8, ptr %out.coerce, i64 24
  %12 = load i64, ptr %capacity_.i.i.i115, align 8, !tbaa !211
  %cmp.i.i.i116 = icmp ult i64 %12, %add.i.i114
  br i1 %cmp.i.i.i116, label %if.then.i.i.i120, label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit124

if.then.i.i.i120:                                 ; preds = %sw.bb16
  %vtable.i.i.i121 = load ptr, ptr %out.coerce, align 8, !tbaa !26
  %13 = load ptr, ptr %vtable.i.i.i121, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i114)
  %.pre.i.i122 = load i64, ptr %size_.i.i113, align 8, !tbaa !209
  %.pre3.i.i123 = add i64 %.pre.i.i122, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit124

_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit124: ; preds = %if.then.i.i.i120, %sw.bb16
  %inc.pre-phi.i.i117 = phi i64 [ %add.i.i114, %sw.bb16 ], [ %.pre3.i.i123, %if.then.i.i.i120 ]
  %14 = phi i64 [ %11, %sw.bb16 ], [ %.pre.i.i122, %if.then.i.i.i120 ]
  %ptr_.i.i118 = getelementptr inbounds i8, ptr %out.coerce, i64 8
  %15 = load ptr, ptr %ptr_.i.i118, align 8, !tbaa !212
  store i64 %inc.pre-phi.i.i117, ptr %size_.i.i113, align 8, !tbaa !209
  %arrayidx.i.i119 = getelementptr inbounds i8, ptr %15, i64 %14
  br label %sw.epilog

sw.bb26:                                          ; preds = %entry, %entry, %entry
  %size_.i.i126 = getelementptr inbounds i8, ptr %out.coerce, i64 16
  %16 = load i64, ptr %size_.i.i126, align 8, !tbaa !209
  %add.i.i127 = add i64 %16, 1
  %capacity_.i.i.i128 = getelementptr inbounds i8, ptr %out.coerce, i64 24
  %17 = load i64, ptr %capacity_.i.i.i128, align 8, !tbaa !211
  %cmp.i.i.i129 = icmp ult i64 %17, %add.i.i127
  br i1 %cmp.i.i.i129, label %if.then.i.i.i133, label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit137

if.then.i.i.i133:                                 ; preds = %sw.bb26
  %vtable.i.i.i134 = load ptr, ptr %out.coerce, align 8, !tbaa !26
  %18 = load ptr, ptr %vtable.i.i.i134, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i127)
  %.pre.i.i135 = load i64, ptr %size_.i.i126, align 8, !tbaa !209
  %.pre3.i.i136 = add i64 %.pre.i.i135, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit137

_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit137: ; preds = %if.then.i.i.i133, %sw.bb26
  %inc.pre-phi.i.i130 = phi i64 [ %add.i.i127, %sw.bb26 ], [ %.pre3.i.i136, %if.then.i.i.i133 ]
  %19 = phi i64 [ %16, %sw.bb26 ], [ %.pre.i.i135, %if.then.i.i.i133 ]
  %ptr_.i.i131 = getelementptr inbounds i8, ptr %out.coerce, i64 8
  %20 = load ptr, ptr %ptr_.i.i131, align 8, !tbaa !212
  store i64 %inc.pre-phi.i.i130, ptr %size_.i.i126, align 8, !tbaa !209
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
  %21 = load ptr, ptr %escape, align 8, !tbaa !202
  %end = getelementptr inbounds i8, ptr %escape, i64 8
  %22 = load ptr, ptr %end, align 8, !tbaa !204
  %cmp68.not152 = icmp eq ptr %21, %22
  br i1 %cmp68.not152, label %cleanup, label %for.body

for.body:                                         ; preds = %for.body, %if.end62
  %__begin0.0154 = phi ptr [ %incdec.ptr, %for.body ], [ %21, %if.end62 ]
  %out.sroa.0.0153 = phi ptr [ %call74, %for.body ], [ %out.coerce, %if.end62 ]
  %23 = load i8, ptr %__begin0.0154, align 1, !tbaa !25
  %conv71 = zext i8 %23 to i32
  %call74 = tail call ptr @_ZN3fmt2v96detail15write_codepointILm2EcNS0_8appenderEEET1_S4_cj(ptr %out.sroa.0.0153, i8 noundef signext 120, i32 noundef %conv71)
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin0.0154, i64 1
  %cmp68.not = icmp eq ptr %incdec.ptr, %22
  br i1 %cmp68.not, label %cleanup, label %for.body

sw.epilog:                                        ; preds = %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit137, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit124, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit111, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit
  %arrayidx.i.i132.sink = phi ptr [ %arrayidx.i.i132, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit137 ], [ %arrayidx.i.i119, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit124 ], [ %arrayidx.i.i106, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit111 ], [ %arrayidx.i.i, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit ]
  %c.0 = phi i8 [ %conv, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit137 ], [ 116, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit124 ], [ 114, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit111 ], [ 110, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit ]
  store i8 92, ptr %arrayidx.i.i132.sink, align 1, !tbaa !25
  %size_.i.i140 = getelementptr inbounds i8, ptr %out.coerce, i64 16
  %24 = load i64, ptr %size_.i.i140, align 8, !tbaa !209
  %add.i.i141 = add i64 %24, 1
  %capacity_.i.i.i142 = getelementptr inbounds i8, ptr %out.coerce, i64 24
  %25 = load i64, ptr %capacity_.i.i.i142, align 8, !tbaa !211
  %cmp.i.i.i143 = icmp ult i64 %25, %add.i.i141
  br i1 %cmp.i.i.i143, label %if.then.i.i.i147, label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSERKc.exit

if.then.i.i.i147:                                 ; preds = %sw.epilog
  %vtable.i.i.i148 = load ptr, ptr %out.coerce, align 8, !tbaa !26
  %26 = load ptr, ptr %vtable.i.i.i148, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i141)
  %.pre.i.i149 = load i64, ptr %size_.i.i140, align 8, !tbaa !209
  %.pre3.i.i150 = add i64 %.pre.i.i149, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSERKc.exit

_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSERKc.exit: ; preds = %if.then.i.i.i147, %sw.epilog
  %inc.pre-phi.i.i144 = phi i64 [ %add.i.i141, %sw.epilog ], [ %.pre3.i.i150, %if.then.i.i.i147 ]
  %27 = phi i64 [ %24, %sw.epilog ], [ %.pre.i.i149, %if.then.i.i.i147 ]
  %ptr_.i.i145 = getelementptr inbounds i8, ptr %out.coerce, i64 8
  %28 = load ptr, ptr %ptr_.i.i145, align 8, !tbaa !212
  store i64 %inc.pre-phi.i.i144, ptr %size_.i.i140, align 8, !tbaa !209
  %arrayidx.i.i146 = getelementptr inbounds i8, ptr %28, i64 %27
  store i8 %c.0, ptr %arrayidx.i.i146, align 1, !tbaa !25
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSERKc.exit, %for.body, %if.end62, %if.then54, %if.then43, %if.then
  %retval.sroa.0.0 = phi ptr [ %call38, %if.then ], [ %call48, %if.then43 ], [ %call59, %if.then54 ], [ %out.coerce, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSERKc.exit ], [ %out.coerce, %if.end62 ], [ %call74, %for.body ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3fmt2v96detail15write_codepointILm2EcNS0_8appenderEEET1_S4_cj(ptr %out.coerce, i8 noundef signext %prefix, i32 noundef %cp) local_unnamed_addr #0 comdat {
entry:
  %buf = alloca [2 x i8], align 2
  %size_.i.i = getelementptr inbounds i8, ptr %out.coerce, i64 16
  %0 = load i64, ptr %size_.i.i, align 8, !tbaa !209
  %add.i.i = add i64 %0, 1
  %capacity_.i.i.i = getelementptr inbounds i8, ptr %out.coerce, i64 24
  %1 = load i64, ptr %capacity_.i.i.i, align 8, !tbaa !211
  %cmp.i.i.i = icmp ult i64 %1, %add.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %out.coerce, align 8, !tbaa !26
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i)
  %.pre.i.i = load i64, ptr %size_.i.i, align 8, !tbaa !209
  %.pre3.i.i = add i64 %.pre.i.i, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit

_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit: ; preds = %if.then.i.i.i, %entry
  %inc.pre-phi.i.i = phi i64 [ %add.i.i, %entry ], [ %.pre3.i.i, %if.then.i.i.i ]
  %3 = phi i64 [ %0, %entry ], [ %.pre.i.i, %if.then.i.i.i ]
  %ptr_.i.i = getelementptr inbounds i8, ptr %out.coerce, i64 8
  %4 = load ptr, ptr %ptr_.i.i, align 8, !tbaa !212
  store i64 %inc.pre-phi.i.i, ptr %size_.i.i, align 8, !tbaa !209
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 92, ptr %arrayidx.i.i, align 1, !tbaa !25
  %5 = load i64, ptr %size_.i.i, align 8, !tbaa !209
  %add.i.i28 = add i64 %5, 1
  %6 = load i64, ptr %capacity_.i.i.i, align 8, !tbaa !211
  %cmp.i.i.i30 = icmp ult i64 %6, %add.i.i28
  br i1 %cmp.i.i.i30, label %if.then.i.i.i34, label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit38

if.then.i.i.i34:                                  ; preds = %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit
  %vtable.i.i.i35 = load ptr, ptr %out.coerce, align 8, !tbaa !26
  %7 = load ptr, ptr %vtable.i.i.i35, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i28)
  %.pre.i.i36 = load i64, ptr %size_.i.i, align 8, !tbaa !209
  %.pre3.i.i37 = add i64 %.pre.i.i36, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit38

_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit38: ; preds = %if.then.i.i.i34, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit
  %inc.pre-phi.i.i31 = phi i64 [ %add.i.i28, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit ], [ %.pre3.i.i37, %if.then.i.i.i34 ]
  %8 = phi i64 [ %5, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit ], [ %.pre.i.i36, %if.then.i.i.i34 ]
  %9 = load ptr, ptr %ptr_.i.i, align 8, !tbaa !212
  store i64 %inc.pre-phi.i.i31, ptr %size_.i.i, align 8, !tbaa !209
  %arrayidx.i.i33 = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 %prefix, ptr %arrayidx.i.i33, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf) #32
  store i16 12336, ptr %buf, align 2
  %add.ptr.i39 = getelementptr inbounds i8, ptr %buf, i64 2
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit38
  %value.addr.0.i = phi i32 [ %cp, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit38 ], [ %shr.i, %do.body.i ]
  %buffer.addr.0.i = phi ptr [ %add.ptr.i39, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit38 ], [ %incdec.ptr.i, %do.body.i ]
  %and.i = and i32 %value.addr.0.i, 15
  %idxprom.i = zext nneg i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr @.str.35, i64 %idxprom.i
  %10 = load i8, ptr %arrayidx.i, align 1, !tbaa !25
  %incdec.ptr.i = getelementptr inbounds i8, ptr %buffer.addr.0.i, i64 -1
  store i8 %10, ptr %incdec.ptr.i, align 1, !tbaa !25
  %shr.i = lshr i32 %value.addr.0.i, 4
  %cmp.not.i = icmp ult i32 %value.addr.0.i, 16
  br i1 %cmp.not.i, label %_ZN3fmt2v96detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit, label %do.body.i, !llvm.loop !230

_ZN3fmt2v96detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit: ; preds = %do.body.i
  %.pre.i.i43 = load i64, ptr %size_.i.i, align 8, !tbaa !209
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, %_ZN3fmt2v96detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit
  %11 = phi i64 [ %.pre.i.i43, %_ZN3fmt2v96detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %add8.i.i, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %begin.addr.021.i.i.idx = phi i64 [ 0, %_ZN3fmt2v96detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %begin.addr.021.i.i.add, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %begin.addr.021.i.i.ptr = getelementptr inbounds i8, ptr %buf, i64 %begin.addr.021.i.i.idx
  %gepdiff = sub nsw i64 2, %begin.addr.021.i.i.idx
  %add.i.i44 = add i64 %gepdiff, %11
  %12 = load i64, ptr %capacity_.i.i.i, align 8, !tbaa !211
  %cmp.i.i.i45 = icmp ult i64 %12, %add.i.i44
  br i1 %cmp.i.i.i45, label %if.then.i.i.i46, label %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i

if.then.i.i.i46:                                  ; preds = %while.body.i.i
  %vtable.i.i.i47 = load ptr, ptr %out.coerce, align 8, !tbaa !26
  %13 = load ptr, ptr %vtable.i.i.i47, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i44)
  %.pre22.i.i = load i64, ptr %capacity_.i.i.i, align 8, !tbaa !211
  %.pre23.i.i = load i64, ptr %size_.i.i, align 8, !tbaa !209
  br label %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %if.then.i.i.i46, %while.body.i.i
  %14 = phi i64 [ %11, %while.body.i.i ], [ %.pre23.i.i, %if.then.i.i.i46 ]
  %15 = phi i64 [ %12, %while.body.i.i ], [ %.pre22.i.i, %if.then.i.i.i46 ]
  %sub.i.i = sub i64 %15, %14
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %gepdiff)
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i
  %16 = load ptr, ptr %ptr_.i.i, align 8, !tbaa !212
  %add.ptr.i.i = getelementptr inbounds i8, ptr %16, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr nonnull align 1 %begin.addr.021.i.i.ptr, i64 %spec.select.i.i, i1 false)
  %.pre24.i.i = load i64, ptr %size_.i.i, align 8, !tbaa !209
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i
  %17 = phi i64 [ %14, %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i ], [ %.pre24.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %add8.i.i = add i64 %17, %spec.select.i.i
  store i64 %add8.i.i, ptr %size_.i.i, align 8, !tbaa !209
  %begin.addr.021.i.i.add = add nsw i64 %spec.select.i.i, %begin.addr.021.i.i.idx
  %cmp.not.i.i = icmp eq i64 %begin.addr.021.i.i.add, 2
  br i1 %cmp.not.i.i, label %_ZN3fmt2v96detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit, label %while.body.i.i, !llvm.loop !231

_ZN3fmt2v96detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf) #32
  ret ptr %out.coerce
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3fmt2v96detail15write_codepointILm4EcNS0_8appenderEEET1_S4_cj(ptr %out.coerce, i8 noundef signext %prefix, i32 noundef %cp) local_unnamed_addr #0 comdat {
entry:
  %buf = alloca [4 x i8], align 4
  %size_.i.i = getelementptr inbounds i8, ptr %out.coerce, i64 16
  %0 = load i64, ptr %size_.i.i, align 8, !tbaa !209
  %add.i.i = add i64 %0, 1
  %capacity_.i.i.i = getelementptr inbounds i8, ptr %out.coerce, i64 24
  %1 = load i64, ptr %capacity_.i.i.i, align 8, !tbaa !211
  %cmp.i.i.i = icmp ult i64 %1, %add.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %out.coerce, align 8, !tbaa !26
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i)
  %.pre.i.i = load i64, ptr %size_.i.i, align 8, !tbaa !209
  %.pre3.i.i = add i64 %.pre.i.i, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit

_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit: ; preds = %if.then.i.i.i, %entry
  %inc.pre-phi.i.i = phi i64 [ %add.i.i, %entry ], [ %.pre3.i.i, %if.then.i.i.i ]
  %3 = phi i64 [ %0, %entry ], [ %.pre.i.i, %if.then.i.i.i ]
  %ptr_.i.i = getelementptr inbounds i8, ptr %out.coerce, i64 8
  %4 = load ptr, ptr %ptr_.i.i, align 8, !tbaa !212
  store i64 %inc.pre-phi.i.i, ptr %size_.i.i, align 8, !tbaa !209
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 92, ptr %arrayidx.i.i, align 1, !tbaa !25
  %5 = load i64, ptr %size_.i.i, align 8, !tbaa !209
  %add.i.i28 = add i64 %5, 1
  %6 = load i64, ptr %capacity_.i.i.i, align 8, !tbaa !211
  %cmp.i.i.i30 = icmp ult i64 %6, %add.i.i28
  br i1 %cmp.i.i.i30, label %if.then.i.i.i34, label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit38

if.then.i.i.i34:                                  ; preds = %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit
  %vtable.i.i.i35 = load ptr, ptr %out.coerce, align 8, !tbaa !26
  %7 = load ptr, ptr %vtable.i.i.i35, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i28)
  %.pre.i.i36 = load i64, ptr %size_.i.i, align 8, !tbaa !209
  %.pre3.i.i37 = add i64 %.pre.i.i36, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit38

_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit38: ; preds = %if.then.i.i.i34, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit
  %inc.pre-phi.i.i31 = phi i64 [ %add.i.i28, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit ], [ %.pre3.i.i37, %if.then.i.i.i34 ]
  %8 = phi i64 [ %5, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit ], [ %.pre.i.i36, %if.then.i.i.i34 ]
  %9 = load ptr, ptr %ptr_.i.i, align 8, !tbaa !212
  store i64 %inc.pre-phi.i.i31, ptr %size_.i.i, align 8, !tbaa !209
  %arrayidx.i.i33 = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 %prefix, ptr %arrayidx.i.i33, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf) #32
  store i32 808464432, ptr %buf, align 4
  %add.ptr.i39 = getelementptr inbounds i8, ptr %buf, i64 4
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit38
  %value.addr.0.i = phi i32 [ %cp, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit38 ], [ %shr.i, %do.body.i ]
  %buffer.addr.0.i = phi ptr [ %add.ptr.i39, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit38 ], [ %incdec.ptr.i, %do.body.i ]
  %and.i = and i32 %value.addr.0.i, 15
  %idxprom.i = zext nneg i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr @.str.35, i64 %idxprom.i
  %10 = load i8, ptr %arrayidx.i, align 1, !tbaa !25
  %incdec.ptr.i = getelementptr inbounds i8, ptr %buffer.addr.0.i, i64 -1
  store i8 %10, ptr %incdec.ptr.i, align 1, !tbaa !25
  %shr.i = lshr i32 %value.addr.0.i, 4
  %cmp.not.i = icmp ult i32 %value.addr.0.i, 16
  br i1 %cmp.not.i, label %_ZN3fmt2v96detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit, label %do.body.i, !llvm.loop !232

_ZN3fmt2v96detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit: ; preds = %do.body.i
  %.pre.i.i43 = load i64, ptr %size_.i.i, align 8, !tbaa !209
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, %_ZN3fmt2v96detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit
  %11 = phi i64 [ %.pre.i.i43, %_ZN3fmt2v96detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %add8.i.i, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %begin.addr.021.i.i.idx = phi i64 [ 0, %_ZN3fmt2v96detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %begin.addr.021.i.i.add, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %begin.addr.021.i.i.ptr = getelementptr inbounds i8, ptr %buf, i64 %begin.addr.021.i.i.idx
  %gepdiff = sub nsw i64 4, %begin.addr.021.i.i.idx
  %add.i.i44 = add i64 %gepdiff, %11
  %12 = load i64, ptr %capacity_.i.i.i, align 8, !tbaa !211
  %cmp.i.i.i45 = icmp ult i64 %12, %add.i.i44
  br i1 %cmp.i.i.i45, label %if.then.i.i.i46, label %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i

if.then.i.i.i46:                                  ; preds = %while.body.i.i
  %vtable.i.i.i47 = load ptr, ptr %out.coerce, align 8, !tbaa !26
  %13 = load ptr, ptr %vtable.i.i.i47, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i44)
  %.pre22.i.i = load i64, ptr %capacity_.i.i.i, align 8, !tbaa !211
  %.pre23.i.i = load i64, ptr %size_.i.i, align 8, !tbaa !209
  br label %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %if.then.i.i.i46, %while.body.i.i
  %14 = phi i64 [ %11, %while.body.i.i ], [ %.pre23.i.i, %if.then.i.i.i46 ]
  %15 = phi i64 [ %12, %while.body.i.i ], [ %.pre22.i.i, %if.then.i.i.i46 ]
  %sub.i.i = sub i64 %15, %14
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %gepdiff)
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i
  %16 = load ptr, ptr %ptr_.i.i, align 8, !tbaa !212
  %add.ptr.i.i = getelementptr inbounds i8, ptr %16, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr nonnull align 1 %begin.addr.021.i.i.ptr, i64 %spec.select.i.i, i1 false)
  %.pre24.i.i = load i64, ptr %size_.i.i, align 8, !tbaa !209
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i
  %17 = phi i64 [ %14, %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i ], [ %.pre24.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %add8.i.i = add i64 %17, %spec.select.i.i
  store i64 %add8.i.i, ptr %size_.i.i, align 8, !tbaa !209
  %begin.addr.021.i.i.add = add nsw i64 %spec.select.i.i, %begin.addr.021.i.i.idx
  %cmp.not.i.i = icmp eq i64 %begin.addr.021.i.i.add, 4
  br i1 %cmp.not.i.i, label %_ZN3fmt2v96detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit, label %while.body.i.i, !llvm.loop !233

_ZN3fmt2v96detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf) #32
  ret ptr %out.coerce
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3fmt2v96detail15write_codepointILm8EcNS0_8appenderEEET1_S4_cj(ptr %out.coerce, i8 noundef signext %prefix, i32 noundef %cp) local_unnamed_addr #0 comdat {
entry:
  %buf = alloca [8 x i8], align 8
  %size_.i.i = getelementptr inbounds i8, ptr %out.coerce, i64 16
  %0 = load i64, ptr %size_.i.i, align 8, !tbaa !209
  %add.i.i = add i64 %0, 1
  %capacity_.i.i.i = getelementptr inbounds i8, ptr %out.coerce, i64 24
  %1 = load i64, ptr %capacity_.i.i.i, align 8, !tbaa !211
  %cmp.i.i.i = icmp ult i64 %1, %add.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %out.coerce, align 8, !tbaa !26
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i)
  %.pre.i.i = load i64, ptr %size_.i.i, align 8, !tbaa !209
  %.pre3.i.i = add i64 %.pre.i.i, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit

_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit: ; preds = %if.then.i.i.i, %entry
  %inc.pre-phi.i.i = phi i64 [ %add.i.i, %entry ], [ %.pre3.i.i, %if.then.i.i.i ]
  %3 = phi i64 [ %0, %entry ], [ %.pre.i.i, %if.then.i.i.i ]
  %ptr_.i.i = getelementptr inbounds i8, ptr %out.coerce, i64 8
  %4 = load ptr, ptr %ptr_.i.i, align 8, !tbaa !212
  store i64 %inc.pre-phi.i.i, ptr %size_.i.i, align 8, !tbaa !209
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 92, ptr %arrayidx.i.i, align 1, !tbaa !25
  %5 = load i64, ptr %size_.i.i, align 8, !tbaa !209
  %add.i.i28 = add i64 %5, 1
  %6 = load i64, ptr %capacity_.i.i.i, align 8, !tbaa !211
  %cmp.i.i.i30 = icmp ult i64 %6, %add.i.i28
  br i1 %cmp.i.i.i30, label %if.then.i.i.i34, label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit38

if.then.i.i.i34:                                  ; preds = %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit
  %vtable.i.i.i35 = load ptr, ptr %out.coerce, align 8, !tbaa !26
  %7 = load ptr, ptr %vtable.i.i.i35, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i28)
  %.pre.i.i36 = load i64, ptr %size_.i.i, align 8, !tbaa !209
  %.pre3.i.i37 = add i64 %.pre.i.i36, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit38

_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit38: ; preds = %if.then.i.i.i34, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit
  %inc.pre-phi.i.i31 = phi i64 [ %add.i.i28, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit ], [ %.pre3.i.i37, %if.then.i.i.i34 ]
  %8 = phi i64 [ %5, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit ], [ %.pre.i.i36, %if.then.i.i.i34 ]
  %9 = load ptr, ptr %ptr_.i.i, align 8, !tbaa !212
  store i64 %inc.pre-phi.i.i31, ptr %size_.i.i, align 8, !tbaa !209
  %arrayidx.i.i33 = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 %prefix, ptr %arrayidx.i.i33, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf) #32
  store i64 3472328296227680304, ptr %buf, align 8
  %add.ptr.i39 = getelementptr inbounds i8, ptr %buf, i64 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit38
  %value.addr.0.i = phi i32 [ %cp, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit38 ], [ %shr.i, %do.body.i ]
  %buffer.addr.0.i = phi ptr [ %add.ptr.i39, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit38 ], [ %incdec.ptr.i, %do.body.i ]
  %and.i = and i32 %value.addr.0.i, 15
  %idxprom.i = zext nneg i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr @.str.35, i64 %idxprom.i
  %10 = load i8, ptr %arrayidx.i, align 1, !tbaa !25
  %incdec.ptr.i = getelementptr inbounds i8, ptr %buffer.addr.0.i, i64 -1
  store i8 %10, ptr %incdec.ptr.i, align 1, !tbaa !25
  %shr.i = lshr i32 %value.addr.0.i, 4
  %cmp.not.i = icmp ult i32 %value.addr.0.i, 16
  br i1 %cmp.not.i, label %_ZN3fmt2v96detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit, label %do.body.i, !llvm.loop !234

_ZN3fmt2v96detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit: ; preds = %do.body.i
  %.pre.i.i43 = load i64, ptr %size_.i.i, align 8, !tbaa !209
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, %_ZN3fmt2v96detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit
  %11 = phi i64 [ %.pre.i.i43, %_ZN3fmt2v96detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %add8.i.i, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %begin.addr.021.i.i.idx = phi i64 [ 0, %_ZN3fmt2v96detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %begin.addr.021.i.i.add, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %begin.addr.021.i.i.ptr = getelementptr inbounds i8, ptr %buf, i64 %begin.addr.021.i.i.idx
  %gepdiff = sub nsw i64 8, %begin.addr.021.i.i.idx
  %add.i.i44 = add i64 %gepdiff, %11
  %12 = load i64, ptr %capacity_.i.i.i, align 8, !tbaa !211
  %cmp.i.i.i45 = icmp ult i64 %12, %add.i.i44
  br i1 %cmp.i.i.i45, label %if.then.i.i.i46, label %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i

if.then.i.i.i46:                                  ; preds = %while.body.i.i
  %vtable.i.i.i47 = load ptr, ptr %out.coerce, align 8, !tbaa !26
  %13 = load ptr, ptr %vtable.i.i.i47, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i44)
  %.pre22.i.i = load i64, ptr %capacity_.i.i.i, align 8, !tbaa !211
  %.pre23.i.i = load i64, ptr %size_.i.i, align 8, !tbaa !209
  br label %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %if.then.i.i.i46, %while.body.i.i
  %14 = phi i64 [ %11, %while.body.i.i ], [ %.pre23.i.i, %if.then.i.i.i46 ]
  %15 = phi i64 [ %12, %while.body.i.i ], [ %.pre22.i.i, %if.then.i.i.i46 ]
  %sub.i.i = sub i64 %15, %14
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %gepdiff)
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i
  %16 = load ptr, ptr %ptr_.i.i, align 8, !tbaa !212
  %add.ptr.i.i = getelementptr inbounds i8, ptr %16, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr nonnull align 1 %begin.addr.021.i.i.ptr, i64 %spec.select.i.i, i1 false)
  %.pre24.i.i = load i64, ptr %size_.i.i, align 8, !tbaa !209
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i
  %17 = phi i64 [ %14, %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i ], [ %.pre24.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %add8.i.i = add i64 %17, %spec.select.i.i
  store i64 %add8.i.i, ptr %size_.i.i, align 8, !tbaa !209
  %begin.addr.021.i.i.add = add nsw i64 %spec.select.i.i, %begin.addr.021.i.i.idx
  %cmp.not.i.i = icmp eq i64 %begin.addr.021.i.i.add, 8
  br i1 %cmp.not.i.i, label %_ZN3fmt2v96detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit, label %while.body.i.i, !llvm.loop !235

_ZN3fmt2v96detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf) #32
  ret ptr %out.coerce
}

; Function Attrs: mustprogress uwtable
define i32 @_ZNK5folly11IPAddressV610createIPv4Ev(ptr nocapture noundef nonnull readonly align 4 dereferenceable(18) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.folly::IPAddressV4", align 4
  %0 = load <8 x i8>, ptr %this, align 4
  %.fr = freeze <8 x i8> %0
  %arrayidx.8.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load <4 x i8>, ptr %arrayidx.8.i, align 4
  %.fr10 = freeze <4 x i8> %1
  %.fr.scalar = bitcast <8 x i8> %.fr to i64
  %2 = icmp eq i64 %.fr.scalar, 0
  %.fr10.scalar = bitcast <4 x i8> %.fr10 to i32
  %3 = icmp eq i32 %.fr10.scalar, -65536
  %op.rdx = and i1 %2, %3
  br i1 %op.rdx, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #32
  invoke void @_ZN5folly24IPAddressFormatExceptionCI2St13runtime_errorEPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.37)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly24IPAddressFormatExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #35
  unreachable

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #32
  resume { ptr, i32 } %4

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %this, i64 12
  %addr.sroa.0.0.copyload.i = load i32, ptr %arrayidx, align 4
  call void @_ZN5folly11IPAddressV4C1E7in_addr(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 %addr.sroa.0.0.copyload.i) #32
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK5folly11IPAddressV612isIPv4MappedEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(18) %this) local_unnamed_addr #25 align 2 {
entry:
  %0 = load <8 x i8>, ptr %this, align 4
  %.fr = freeze <8 x i8> %0
  %arrayidx.8 = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i8, ptr %arrayidx.8, align 4
  %.fr28 = freeze i8 %1
  %arrayidx.9 = getelementptr inbounds i8, ptr %this, i64 9
  %2 = load i8, ptr %arrayidx.9, align 1
  %.fr27 = freeze i8 %2
  %arrayidx3 = getelementptr inbounds i8, ptr %this, i64 10
  %3 = load i8, ptr %arrayidx3, align 2
  %cmp5 = icmp eq i8 %3, -1
  %.fr.scalar = bitcast <8 x i8> %.fr to i64
  %4 = icmp eq i64 %.fr.scalar, 0
  %5 = or i8 %.fr28, %.fr27
  %6 = icmp eq i8 %5, 0
  %7 = and i1 %4, %6
  %op.rdx26 = select i1 %7, i1 %cmp5, i1 false
  br i1 %op.rdx26, label %land.rhs, label %cleanup9

land.rhs:                                         ; preds = %entry
  %arrayidx6 = getelementptr inbounds i8, ptr %this, i64 11
  %8 = load i8, ptr %arrayidx6, align 1, !tbaa !25
  %cmp8 = icmp eq i8 %8, -1
  br label %cleanup9

cleanup9:                                         ; preds = %land.rhs, %entry
  %retval.1 = phi i1 [ %cmp8, %land.rhs ], [ false, %entry ]
  ret i1 %retval.1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly24IPAddressFormatExceptionCI2St13runtime_errorEPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0) unnamed_addr #24 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0)
  %1 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN5folly24IPAddressFormatExceptionE, i64 0, i32 0, i64 2
  store ptr %1, ptr %this, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly11IPAddressV4C1E7in_addr(ptr noundef nonnull align 4 dereferenceable(4), i32) unnamed_addr #11

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @_ZNK5folly11IPAddressV614getIPv4For6To4Ev(ptr noundef nonnull align 4 dereferenceable(18) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.fmt::v9::format_arg_store", align 16
  %retval = alloca %"class.folly::IPAddressV4", align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %this, i64 1
  %0 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !25
  %1 = load i8, ptr %this, align 4, !tbaa !25
  %conv1.i.i.i.i = zext i8 %1 to i16
  %shl.i.i.i.i = shl nuw i16 %conv1.i.i.i.i, 8
  %conv2.i.i.i.i = zext i8 %0 to i16
  %or.i.i.i.i = or disjoint i16 %shl.i.i.i.i, %conv2.i.i.i.i
  %arrayidx.i.1.i.i = getelementptr inbounds i8, ptr %this, i64 3
  %2 = load i8, ptr %arrayidx.i.1.i.i, align 1, !tbaa !25
  %arrayidx1.i.1.i.i = getelementptr inbounds i8, ptr %this, i64 2
  %3 = load i8, ptr %arrayidx1.i.1.i.i, align 2, !tbaa !25
  %conv1.i.i.1.i.i = zext i8 %3 to i32
  %shl.i.i.1.i.i = shl nuw nsw i32 %conv1.i.i.1.i.i, 8
  %conv2.i.i.1.i.i = zext i8 %2 to i32
  %or.i.i.1.i.i = or disjoint i32 %shl.i.i.1.i.i, %conv2.i.i.1.i.i
  %conv.i.i = zext i16 %or.i.i.i.i to i32
  %shl.i.i = shl nuw i32 %conv.i.i, 16
  %or.i.i = or disjoint i32 %or.i.i.1.i.i, %shl.i.i
  %cmp.i.i = icmp ne i32 %or.i.i, 536936448
  %cmp6.i.i = icmp eq i16 %or.i.i.i.i, 8194
  %cmp.i = and i1 %cmp6.i.i, %cmp.i.i
  br i1 %cmp.i, label %if.end, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #32
  invoke void @_ZNK5folly11IPAddressV63strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(18) %this)
          to label %call2.i.noexc unwind label %ehcleanup10.thread52

call2.i.noexc:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #32, !noalias !236
  %4 = load ptr, ptr %ref.tmp2, align 8, !tbaa !11
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %6 = ptrtoint ptr %4 to i64
  store i64 %6, ptr %ref.tmp.i, align 16, !noalias !236
  %7 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i64 %5, ptr %7, align 8, !noalias !236
  invoke void @_ZN3fmt2v97vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr nonnull @.str.38, i64 35, i64 13, ptr nonnull %ref.tmp.i)
          to label %invoke.cont6 unwind label %ehcleanup.thread

invoke.cont6:                                     ; preds = %call2.i.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #32, !noalias !236
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #35
          to label %unreachable unwind label %lpad7

ehcleanup10.thread52:                             ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #32
  br label %cleanup.action

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont6
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont8 ], [ true, %invoke.cont6 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad7
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad7
  call void @_ZdlPv(ptr noundef %10) #33
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %13 = load ptr, ptr %ref.tmp2, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %ref.tmp2, i64 16
  %cmp.i.i.i40 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %ehcleanup10

ehcleanup.thread:                                 ; preds = %call2.i.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp2, align 8, !tbaa !11
  %17 = getelementptr inbounds i8, ptr %ref.tmp2, i64 16
  %cmp.i.i.i4057 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i4057, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.thread, label %ehcleanup10.thread62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.thread: ; preds = %ehcleanup.thread
  %18 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i4467 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i4467)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #32
  br label %cleanup.action

ehcleanup10.thread62:                             ; preds = %ehcleanup.thread
  call void @_ZdlPv(ptr noundef %16) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #32
  br label %cleanup.action

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %ehcleanup
  %19 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i44 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i44)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #32
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup10:                                      ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %13) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #32
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %ehcleanup10.thread62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.thread, %ehcleanup10.thread52
  %.pn.pn.pn51 = phi { ptr, i32 } [ %9, %ehcleanup10 ], [ %8, %ehcleanup10.thread52 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %15, %ehcleanup10.thread62 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.thread ]
  call void @__cxa_free_exception(ptr %exception) #32
  br label %eh.resume

if.end:                                           ; preds = %entry
  %conv1.i.i.1 = zext i8 %3 to i16
  %shl.i.i46.1 = shl nuw i16 %conv1.i.i.1, 8
  %conv2.i.i.1 = zext i8 %2 to i16
  %or.i.i47.1 = or disjoint i16 %shl.i.i46.1, %conv2.i.i.1
  %arrayidx.i.2 = getelementptr inbounds i8, ptr %this, i64 5
  %20 = load i8, ptr %arrayidx.i.2, align 1, !tbaa !25
  %arrayidx1.i.2 = getelementptr inbounds i8, ptr %this, i64 4
  %21 = load i8, ptr %arrayidx1.i.2, align 4, !tbaa !25
  %conv1.i.i.2 = zext i8 %21 to i32
  %shl.i.i46.2 = shl nuw nsw i32 %conv1.i.i.2, 8
  %conv2.i.i.2 = zext i8 %20 to i32
  %or.i.i47.2 = or disjoint i32 %shl.i.i46.2, %conv2.i.i.2
  %rev = tail call i32 @llvm.bswap.i32(i32 %or.i.i47.2)
  %rev68 = tail call i16 @llvm.bswap.i16(i16 %or.i.i47.1)
  %ipv4.sroa.4.0.insert.insert = zext i16 %rev68 to i32
  %ipv4.sroa.0.0.insert.insert = or disjoint i32 %rev, %ipv4.sroa.4.0.insert.insert
  call void @_ZN5folly11IPAddressV4C1E7in_addr(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 %ipv4.sroa.0.0.insert.insert) #32
  %22 = load i32, ptr %retval, align 4
  ret i32 %22

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42
  %.pn.pn.pn50 = phi { ptr, i32 } [ %9, %ehcleanup10 ], [ %.pn.pn.pn51, %cleanup.action ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ]
  resume { ptr, i32 } %.pn.pn.pn50

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK5folly11IPAddressV64typeEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(18) %this) local_unnamed_addr #25 align 2 {
entry:
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 1
  %0 = load i8, ptr %arrayidx.i, align 1, !tbaa !25
  %1 = load i8, ptr %this, align 4, !tbaa !25
  %conv1.i.i = zext i8 %1 to i16
  %shl.i.i = shl nuw i16 %conv1.i.i, 8
  %conv2.i.i = zext i8 %0 to i16
  %or.i.i = or disjoint i16 %shl.i.i, %conv2.i.i
  %arrayidx.i.1 = getelementptr inbounds i8, ptr %this, i64 3
  %2 = load i8, ptr %arrayidx.i.1, align 1, !tbaa !25
  %arrayidx1.i.1 = getelementptr inbounds i8, ptr %this, i64 2
  %3 = load i8, ptr %arrayidx1.i.1, align 2, !tbaa !25
  %conv1.i.i.1 = zext i8 %3 to i32
  %shl.i.i.1 = shl nuw nsw i32 %conv1.i.i.1, 8
  %conv2.i.i.1 = zext i8 %2 to i32
  %or.i.i.1 = or disjoint i32 %shl.i.i.1, %conv2.i.i.1
  %conv = zext i16 %or.i.i to i32
  %shl = shl nuw i32 %conv, 16
  %or = or disjoint i32 %shl, %or.i.i.1
  %cmp = icmp eq i32 %or, 536936448
  %cmp6 = icmp eq i16 %or.i.i, 8194
  %. = select i1 %cmp6, i32 1, i32 2
  %retval.0 = select i1 %cmp, i32 0, i32 %.
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly11IPAddressV66toJsonB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(18) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.fmt::v9::format_arg_store.39", align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #32
  call void @_ZNK5folly11IPAddressV63strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(18) %this)
  %call = invoke noundef i64 @_ZNK5folly11IPAddressV64hashEv(ptr noundef nonnull align 4 dereferenceable(18) %this)
          to label %.noexc5 unwind label %lpad

.noexc5:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #32, !noalias !239
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %0 = load ptr, ptr %ref.tmp, align 8, !tbaa !11, !noalias !242
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15, !noalias !242
  %2 = ptrtoint ptr %0 to i64
  store i64 %2, ptr %ref.tmp.i, align 16, !tbaa.struct !24, !alias.scope !242
  %ref.tmp.i.sroa.4.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i64 %1, ptr %ref.tmp.i.sroa.4.0.agg.result.sroa_idx.i, align 8, !tbaa !25, !alias.scope !242
  %arrayinit.element.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  store i64 %call, ptr %arrayinit.element.i.i, align 16, !tbaa.struct !24, !alias.scope !242
  invoke void @_ZN3fmt2v97vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str.39, i64 41, i64 77, ptr nonnull %ref.tmp.i)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %.noexc5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #32, !noalias !239
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %3) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #32
  ret void

lpad:                                             ; preds = %.noexc5, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i7 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %lpad
  %_M_string_length.i.i.i10 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !15
  %cmp3.i.i.i11 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

if.then.i.i8:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %7) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %if.then.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #32
  resume { ptr, i32 } %6
}

declare i32 @_ZN5folly9IPAddress10createIPv4ERKS0_(ptr noundef nonnull align 4 dereferenceable(22)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5folly9IPAddressC1ERKNS_11IPAddressV6E(ptr noundef nonnull align 4 dereferenceable(22), ptr noundef nonnull align 4 dereferenceable(18)) unnamed_addr #11

declare void @_ZN5folly4hash12SpookyHashV27Hash128EPKvmPmS4_(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5folly11IPAddressV68inSubnetENS_5RangeIPKcEE(ptr nocapture noundef nonnull readonly align 4 dereferenceable(18) %this, ptr %cidrNetwork.coerce0, ptr %cidrNetwork.coerce1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.fmt::v9::format_arg_store", align 16
  %subnetInfo = alloca %"struct.std::pair", align 4
  %addr = alloca %"class.folly::IPAddress", align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"struct.std::array", align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %subnetInfo) #32
  call void @_ZN5folly9IPAddress13createNetworkENS_5RangeIPKcEEib(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 4 %subnetInfo, ptr %cidrNetwork.coerce0, ptr %cidrNetwork.coerce1, i32 noundef -1, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %addr) #32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %addr, ptr noundef nonnull align 4 dereferenceable(24) %subnetInfo, i64 24, i1 false), !tbaa.struct !245
  %family_.i = getelementptr inbounds i8, ptr %addr, i64 20
  %0 = load i16, ptr %family_.i, align 4, !tbaa !246
  %cmp.i = icmp eq i16 %0, 10
  br i1 %cmp.i, label %_ZNK5folly9IPAddress4asV6Ev.exit, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #32
  invoke void @_ZNK5folly9IPAddress4pickIZNKS0_6toJsonB5cxx11EvEUlRT_E_EEDaS2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(22) %addr)
          to label %call2.i.noexc unwind label %ehcleanup11.thread38

call2.i.noexc:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #32, !noalias !248
  %1 = load ptr, ptr %ref.tmp3, align 8, !tbaa !11
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %3 = ptrtoint ptr %1 to i64
  store i64 %3, ptr %ref.tmp.i, align 16, !noalias !248
  %4 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i64 %2, ptr %4, align 8, !noalias !248
  invoke void @_ZN3fmt2v97vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr nonnull @.str.40, i64 32, i64 13, ptr nonnull %ref.tmp.i)
          to label %invoke.cont7 unwind label %ehcleanup.thread

invoke.cont7:                                     ; preds = %call2.i.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #32, !noalias !248
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %5 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN5folly24IPAddressFormatExceptionE, i64 0, i32 0, i64 2
  store ptr %5, ptr %exception, align 8, !tbaa !26
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly24IPAddressFormatExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #35
          to label %unreachable unwind label %lpad8

ehcleanup11.thread38:                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #32
  br label %cleanup.action

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont7
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont9 ], [ true, %invoke.cont7 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad8
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad8
  call void @_ZdlPv(ptr noundef %8) #33
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %11 = load ptr, ptr %ref.tmp3, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i24 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %ehcleanup11

ehcleanup.thread:                                 ; preds = %call2.i.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp3, align 8, !tbaa !11
  %15 = getelementptr inbounds i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i2443 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i2443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.thread, label %ehcleanup11.thread48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.thread: ; preds = %ehcleanup.thread
  %16 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i2853 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2853)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #32
  br label %cleanup.action

ehcleanup11.thread48:                             ; preds = %ehcleanup.thread
  call void @_ZdlPv(ptr noundef %14) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #32
  br label %cleanup.action

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %ehcleanup
  %17 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i28 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #32
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

ehcleanup11:                                      ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %11) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #32
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %ehcleanup11.thread48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.thread, %ehcleanup11.thread38
  %.pn.pn.pn37 = phi { ptr, i32 } [ %7, %ehcleanup11 ], [ %6, %ehcleanup11.thread38 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %13, %ehcleanup11.thread48 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.thread ]
  call void @__cxa_free_exception(ptr %exception) #32
  br label %cleanup.done

common.resume:                                    ; preds = %lpad.i, %cleanup.done
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn36, %cleanup.done ], [ %19, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26
  %.pn.pn.pn36 = phi { ptr, i32 } [ %.pn.pn.pn37, %cleanup.action ], [ %7, %ehcleanup11 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %addr) #32
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %subnetInfo) #32
  br label %common.resume

_ZNK5folly9IPAddress4asV6Ev.exit:                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp14) #32
  %second = getelementptr inbounds i8, ptr %subnetInfo, i64 24
  %18 = load i8, ptr %second, align 4, !tbaa !251
  %cmp.i30 = icmp ugt i8 %18, -128
  br i1 %cmp.i30, label %if.then.i33, label %if.end.i

if.then.i33:                                      ; preds = %_ZNK5folly9IPAddress4asV6Ev.exit
  %exception.i = call ptr @__cxa_allocate_exception(i64 16) #32
  invoke void @_ZN5folly24IPAddressFormatExceptionCI2St13runtime_errorEPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.57)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i33
  call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN5folly24IPAddressFormatExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #35
  unreachable

lpad.i:                                           ; preds = %if.then.i33
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i) #32
  br label %common.resume

if.end.i:                                         ; preds = %_ZNK5folly9IPAddress4asV6Ev.exit
  %cmp1.i = icmp eq i8 %18, 0
  br i1 %cmp1.i, label %_ZN5folly11IPAddressV69fetchMaskEm.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %20 = sub i8 0, %18
  %21 = and i8 %20, 63
  %rem.i = zext nneg i8 %21 to i64
  %shl.i = shl nsw i64 -1, %rem.i
  %22 = call noundef i64 @llvm.bswap.i64(i64 %shl.i)
  %cmp5.i = icmp ult i8 %18, 65
  %cond.i = select i1 %cmp5.i, i64 %22, i64 -1
  %cond10.i = select i1 %cmp5.i, i64 0, i64 %22
  br label %_ZN5folly11IPAddressV69fetchMaskEm.exit

_ZN5folly11IPAddressV69fetchMaskEm.exit:          ; preds = %if.end4.i, %if.end.i
  %retval.sroa.4.0.i = phi i64 [ %cond10.i, %if.end4.i ], [ 0, %if.end.i ]
  %retval.sroa.0.sroa.0.0.insert.insert.i = phi i64 [ %cond.i, %if.end4.i ], [ 0, %if.end.i ]
  store i64 %retval.sroa.0.sroa.0.0.insert.insert.i, ptr %ref.tmp14, align 8
  %23 = getelementptr inbounds i8, ptr %ref.tmp14, i64 8
  store i64 %retval.sroa.4.0.i, ptr %23, align 8
  %call16 = call noundef zeroext i1 @_ZNK5folly11IPAddressV616inSubnetWithMaskERKS0_RKSt5arrayIhLm16EE(ptr noundef nonnull align 4 dereferenceable(18) %this, ptr noundef nonnull align 4 dereferenceable(18) %addr, ptr noundef nonnull align 1 dereferenceable(16) %ref.tmp14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp14) #32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %addr) #32
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %subnetInfo) #32
  ret i1 %call16

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

declare void @_ZN5folly9IPAddress13createNetworkENS_5RangeIPKcEEib(ptr dead_on_unwind writable sret(%"struct.std::pair") align 4, ptr, ptr, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK5folly11IPAddressV616inSubnetWithMaskERKS0_RKSt5arrayIhLm16EE(ptr nocapture noundef nonnull readonly align 4 dereferenceable(18) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(18) %subnet, ptr nocapture noundef nonnull readonly align 1 dereferenceable(16) %cidrMask) local_unnamed_addr #26 align 2 {
entry:
  %mask = alloca %"struct.std::array", align 8
  %subMask = alloca %"struct.std::array", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %mask) #32
  %retval.sroa.0.0.copyload.i = load i64, ptr %this, align 4
  %retval.sroa.3.0.this.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 8
  %retval.sroa.3.0.copyload.i = load i64, ptr %retval.sroa.3.0.this.sroa_idx.i, align 4
  %ref.tmp.sroa.0.0.extract.trunc = trunc i64 %retval.sroa.0.0.copyload.i to i8
  %0 = load i8, ptr %cidrMask, align 1, !tbaa !25
  %and11.i = and i8 %0, %ref.tmp.sroa.0.0.extract.trunc
  %ref.tmp.sroa.0.1.extract.shift = lshr i64 %retval.sroa.0.0.copyload.i, 8
  %ref.tmp.sroa.0.1.extract.trunc = trunc i64 %ref.tmp.sroa.0.1.extract.shift to i8
  %arrayidx.i.i12.1.i = getelementptr inbounds i8, ptr %cidrMask, i64 1
  %1 = load i8, ptr %arrayidx.i.i12.1.i, align 1, !tbaa !25
  %and11.1.i = and i8 %1, %ref.tmp.sroa.0.1.extract.trunc
  %ref.tmp.sroa.0.2.extract.shift = lshr i64 %retval.sroa.0.0.copyload.i, 16
  %ref.tmp.sroa.0.2.extract.trunc = trunc i64 %ref.tmp.sroa.0.2.extract.shift to i8
  %arrayidx.i.i12.2.i = getelementptr inbounds i8, ptr %cidrMask, i64 2
  %2 = load i8, ptr %arrayidx.i.i12.2.i, align 1, !tbaa !25
  %and11.2.i = and i8 %2, %ref.tmp.sroa.0.2.extract.trunc
  %ref.tmp.sroa.0.3.extract.shift = lshr i64 %retval.sroa.0.0.copyload.i, 24
  %ref.tmp.sroa.0.3.extract.trunc = trunc i64 %ref.tmp.sroa.0.3.extract.shift to i8
  %arrayidx.i.i12.3.i = getelementptr inbounds i8, ptr %cidrMask, i64 3
  %3 = load i8, ptr %arrayidx.i.i12.3.i, align 1, !tbaa !25
  %and11.3.i = and i8 %3, %ref.tmp.sroa.0.3.extract.trunc
  %ref.tmp.sroa.0.4.extract.shift = lshr i64 %retval.sroa.0.0.copyload.i, 32
  %ref.tmp.sroa.0.4.extract.trunc = trunc i64 %ref.tmp.sroa.0.4.extract.shift to i8
  %arrayidx.i.i12.4.i = getelementptr inbounds i8, ptr %cidrMask, i64 4
  %4 = load i8, ptr %arrayidx.i.i12.4.i, align 1, !tbaa !25
  %and11.4.i = and i8 %4, %ref.tmp.sroa.0.4.extract.trunc
  %ref.tmp.sroa.0.5.extract.shift = lshr i64 %retval.sroa.0.0.copyload.i, 40
  %ref.tmp.sroa.0.5.extract.trunc = trunc i64 %ref.tmp.sroa.0.5.extract.shift to i8
  %arrayidx.i.i12.5.i = getelementptr inbounds i8, ptr %cidrMask, i64 5
  %5 = load i8, ptr %arrayidx.i.i12.5.i, align 1, !tbaa !25
  %and11.5.i = and i8 %5, %ref.tmp.sroa.0.5.extract.trunc
  %ref.tmp.sroa.0.6.extract.shift = lshr i64 %retval.sroa.0.0.copyload.i, 48
  %ref.tmp.sroa.0.6.extract.trunc = trunc i64 %ref.tmp.sroa.0.6.extract.shift to i8
  %arrayidx.i.i12.6.i = getelementptr inbounds i8, ptr %cidrMask, i64 6
  %6 = load i8, ptr %arrayidx.i.i12.6.i, align 1, !tbaa !25
  %and11.6.i = and i8 %6, %ref.tmp.sroa.0.6.extract.trunc
  %ref.tmp.sroa.0.7.extract.shift = lshr i64 %retval.sroa.0.0.copyload.i, 56
  %ref.tmp.sroa.0.7.extract.trunc = trunc i64 %ref.tmp.sroa.0.7.extract.shift to i8
  %arrayidx.i.i12.7.i = getelementptr inbounds i8, ptr %cidrMask, i64 7
  %7 = load i8, ptr %arrayidx.i.i12.7.i, align 1, !tbaa !25
  %and11.7.i = and i8 %7, %ref.tmp.sroa.0.7.extract.trunc
  %ref.tmp.sroa.11.8.extract.trunc = trunc i64 %retval.sroa.3.0.copyload.i to i8
  %arrayidx.i.i12.8.i = getelementptr inbounds i8, ptr %cidrMask, i64 8
  %8 = load i8, ptr %arrayidx.i.i12.8.i, align 1, !tbaa !25
  %and11.8.i = and i8 %8, %ref.tmp.sroa.11.8.extract.trunc
  %retval.sroa.10.8.insert.ext.i = zext i8 %and11.8.i to i64
  %ref.tmp.sroa.11.9.extract.shift = lshr i64 %retval.sroa.3.0.copyload.i, 8
  %ref.tmp.sroa.11.9.extract.trunc = trunc i64 %ref.tmp.sroa.11.9.extract.shift to i8
  %arrayidx.i.i12.9.i = getelementptr inbounds i8, ptr %cidrMask, i64 9
  %9 = load i8, ptr %arrayidx.i.i12.9.i, align 1, !tbaa !25
  %and11.9.i = and i8 %9, %ref.tmp.sroa.11.9.extract.trunc
  %retval.sroa.10.9.insert.ext.i = zext i8 %and11.9.i to i64
  %retval.sroa.10.9.insert.shift.i = shl nuw nsw i64 %retval.sroa.10.9.insert.ext.i, 8
  %retval.sroa.10.9.insert.insert.i = or disjoint i64 %retval.sroa.10.9.insert.shift.i, %retval.sroa.10.8.insert.ext.i
  %ref.tmp.sroa.11.10.extract.shift = lshr i64 %retval.sroa.3.0.copyload.i, 16
  %ref.tmp.sroa.11.10.extract.trunc = trunc i64 %ref.tmp.sroa.11.10.extract.shift to i8
  %arrayidx.i.i12.10.i = getelementptr inbounds i8, ptr %cidrMask, i64 10
  %10 = load i8, ptr %arrayidx.i.i12.10.i, align 1, !tbaa !25
  %and11.10.i = and i8 %10, %ref.tmp.sroa.11.10.extract.trunc
  %retval.sroa.10.10.insert.ext.i = zext i8 %and11.10.i to i64
  %retval.sroa.10.10.insert.shift.i = shl nuw nsw i64 %retval.sroa.10.10.insert.ext.i, 16
  %retval.sroa.10.10.insert.insert.i = or disjoint i64 %retval.sroa.10.9.insert.insert.i, %retval.sroa.10.10.insert.shift.i
  %ref.tmp.sroa.11.11.extract.shift = lshr i64 %retval.sroa.3.0.copyload.i, 24
  %ref.tmp.sroa.11.11.extract.trunc = trunc i64 %ref.tmp.sroa.11.11.extract.shift to i8
  %arrayidx.i.i12.11.i = getelementptr inbounds i8, ptr %cidrMask, i64 11
  %11 = load i8, ptr %arrayidx.i.i12.11.i, align 1, !tbaa !25
  %and11.11.i = and i8 %11, %ref.tmp.sroa.11.11.extract.trunc
  %retval.sroa.10.11.insert.ext.i = zext i8 %and11.11.i to i64
  %retval.sroa.10.11.insert.shift.i = shl nuw nsw i64 %retval.sroa.10.11.insert.ext.i, 24
  %retval.sroa.10.11.insert.insert.i = or disjoint i64 %retval.sroa.10.10.insert.insert.i, %retval.sroa.10.11.insert.shift.i
  %ref.tmp.sroa.11.12.extract.shift = lshr i64 %retval.sroa.3.0.copyload.i, 32
  %ref.tmp.sroa.11.12.extract.trunc = trunc i64 %ref.tmp.sroa.11.12.extract.shift to i8
  %arrayidx.i.i12.12.i = getelementptr inbounds i8, ptr %cidrMask, i64 12
  %12 = load i8, ptr %arrayidx.i.i12.12.i, align 1, !tbaa !25
  %and11.12.i = and i8 %12, %ref.tmp.sroa.11.12.extract.trunc
  %retval.sroa.10.12.insert.ext.i = zext i8 %and11.12.i to i64
  %retval.sroa.10.12.insert.shift.i = shl nuw nsw i64 %retval.sroa.10.12.insert.ext.i, 32
  %ref.tmp.sroa.11.13.extract.shift = lshr i64 %retval.sroa.3.0.copyload.i, 40
  %ref.tmp.sroa.11.13.extract.trunc = trunc i64 %ref.tmp.sroa.11.13.extract.shift to i8
  %arrayidx.i.i12.13.i = getelementptr inbounds i8, ptr %cidrMask, i64 13
  %13 = load i8, ptr %arrayidx.i.i12.13.i, align 1, !tbaa !25
  %and11.13.i = and i8 %13, %ref.tmp.sroa.11.13.extract.trunc
  %retval.sroa.10.13.insert.ext.i = zext i8 %and11.13.i to i64
  %retval.sroa.10.13.insert.shift.i = shl nuw nsw i64 %retval.sroa.10.13.insert.ext.i, 40
  %retval.sroa.10.13.insert.mask.i = or disjoint i64 %retval.sroa.10.11.insert.insert.i, %retval.sroa.10.12.insert.shift.i
  %ref.tmp.sroa.11.14.extract.shift = lshr i64 %retval.sroa.3.0.copyload.i, 48
  %ref.tmp.sroa.11.14.extract.trunc = trunc i64 %ref.tmp.sroa.11.14.extract.shift to i8
  %arrayidx.i.i12.14.i = getelementptr inbounds i8, ptr %cidrMask, i64 14
  %14 = load i8, ptr %arrayidx.i.i12.14.i, align 1, !tbaa !25
  %and11.14.i = and i8 %14, %ref.tmp.sroa.11.14.extract.trunc
  %retval.sroa.10.14.insert.ext.i = zext i8 %and11.14.i to i64
  %retval.sroa.10.14.insert.shift.i = shl nuw nsw i64 %retval.sroa.10.14.insert.ext.i, 48
  %ref.tmp.sroa.11.15.extract.shift = lshr i64 %retval.sroa.3.0.copyload.i, 56
  %ref.tmp.sroa.11.15.extract.trunc = trunc i64 %ref.tmp.sroa.11.15.extract.shift to i8
  %arrayidx.i.i12.15.i = getelementptr inbounds i8, ptr %cidrMask, i64 15
  %15 = load i8, ptr %arrayidx.i.i12.15.i, align 1, !tbaa !25
  %and11.15.i = and i8 %15, %ref.tmp.sroa.11.15.extract.trunc
  %retval.sroa.10.15.insert.ext.i = zext i8 %and11.15.i to i64
  %retval.sroa.10.15.insert.shift.i = shl nuw i64 %retval.sroa.10.15.insert.ext.i, 56
  %retval.sroa.10.14.insert.mask.masked.i = or disjoint i64 %retval.sroa.10.13.insert.mask.i, %retval.sroa.10.13.insert.shift.i
  %retval.sroa.10.15.insert.mask.i = or i64 %retval.sroa.10.14.insert.mask.masked.i, %retval.sroa.10.14.insert.shift.i
  %retval.sroa.10.15.insert.insert.i = or i64 %retval.sroa.10.15.insert.mask.i, %retval.sroa.10.15.insert.shift.i
  %retval.sroa.0.sroa.9.0.insert.ext.i = zext i8 %and11.7.i to i64
  %retval.sroa.0.sroa.9.0.insert.shift.i = shl nuw i64 %retval.sroa.0.sroa.9.0.insert.ext.i, 56
  %retval.sroa.0.sroa.8.0.insert.ext.i = zext i8 %and11.6.i to i64
  %retval.sroa.0.sroa.8.0.insert.shift.i = shl nuw nsw i64 %retval.sroa.0.sroa.8.0.insert.ext.i, 48
  %retval.sroa.0.sroa.8.0.insert.insert.i = or disjoint i64 %retval.sroa.0.sroa.9.0.insert.shift.i, %retval.sroa.0.sroa.8.0.insert.shift.i
  %retval.sroa.0.sroa.7.0.insert.ext.i = zext i8 %and11.5.i to i64
  %retval.sroa.0.sroa.7.0.insert.shift.i = shl nuw nsw i64 %retval.sroa.0.sroa.7.0.insert.ext.i, 40
  %retval.sroa.0.sroa.7.0.insert.insert.i = or disjoint i64 %retval.sroa.0.sroa.8.0.insert.insert.i, %retval.sroa.0.sroa.7.0.insert.shift.i
  %retval.sroa.0.sroa.6.0.insert.ext.i = zext i8 %and11.4.i to i64
  %retval.sroa.0.sroa.6.0.insert.shift.i = shl nuw nsw i64 %retval.sroa.0.sroa.6.0.insert.ext.i, 32
  %retval.sroa.0.sroa.6.0.insert.insert.i = or disjoint i64 %retval.sroa.0.sroa.7.0.insert.insert.i, %retval.sroa.0.sroa.6.0.insert.shift.i
  %retval.sroa.0.sroa.5.0.insert.ext.i = zext i8 %and11.3.i to i64
  %retval.sroa.0.sroa.5.0.insert.shift.i = shl nuw nsw i64 %retval.sroa.0.sroa.5.0.insert.ext.i, 24
  %retval.sroa.0.sroa.5.0.insert.insert.i = or disjoint i64 %retval.sroa.0.sroa.6.0.insert.insert.i, %retval.sroa.0.sroa.5.0.insert.shift.i
  %retval.sroa.0.sroa.4.0.insert.ext.i = zext i8 %and11.2.i to i64
  %retval.sroa.0.sroa.4.0.insert.shift.i = shl nuw nsw i64 %retval.sroa.0.sroa.4.0.insert.ext.i, 16
  %retval.sroa.0.sroa.3.0.insert.ext.i = zext i8 %and11.1.i to i64
  %retval.sroa.0.sroa.3.0.insert.shift.i = shl nuw nsw i64 %retval.sroa.0.sroa.3.0.insert.ext.i, 8
  %retval.sroa.0.sroa.3.0.insert.mask.i = or disjoint i64 %retval.sroa.0.sroa.5.0.insert.insert.i, %retval.sroa.0.sroa.4.0.insert.shift.i
  %retval.sroa.0.sroa.0.0.insert.ext.i = zext i8 %and11.i to i64
  %retval.sroa.0.sroa.0.0.insert.mask.i = or disjoint i64 %retval.sroa.0.sroa.3.0.insert.mask.i, %retval.sroa.0.sroa.3.0.insert.shift.i
  %retval.sroa.0.sroa.0.0.insert.insert.i = or i64 %retval.sroa.0.sroa.0.0.insert.mask.i, %retval.sroa.0.sroa.0.0.insert.ext.i
  store i64 %retval.sroa.0.sroa.0.0.insert.insert.i, ptr %mask, align 8
  %16 = getelementptr inbounds i8, ptr %mask, i64 8
  store i64 %retval.sroa.10.15.insert.insert.i, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %subMask) #32
  %retval.sroa.0.0.copyload.i13 = load i64, ptr %subnet, align 4
  %retval.sroa.3.0.this.sroa_idx.i14 = getelementptr inbounds i8, ptr %subnet, i64 8
  %retval.sroa.3.0.copyload.i15 = load i64, ptr %retval.sroa.3.0.this.sroa_idx.i14, align 4
  %ref.tmp4.sroa.0.0.extract.trunc = trunc i64 %retval.sroa.0.0.copyload.i13 to i8
  %and11.i18 = and i8 %0, %ref.tmp4.sroa.0.0.extract.trunc
  %ref.tmp4.sroa.0.1.extract.shift = lshr i64 %retval.sroa.0.0.copyload.i13, 8
  %ref.tmp4.sroa.0.1.extract.trunc = trunc i64 %ref.tmp4.sroa.0.1.extract.shift to i8
  %and11.1.i21 = and i8 %1, %ref.tmp4.sroa.0.1.extract.trunc
  %ref.tmp4.sroa.0.2.extract.shift = lshr i64 %retval.sroa.0.0.copyload.i13, 16
  %ref.tmp4.sroa.0.2.extract.trunc = trunc i64 %ref.tmp4.sroa.0.2.extract.shift to i8
  %and11.2.i24 = and i8 %2, %ref.tmp4.sroa.0.2.extract.trunc
  %ref.tmp4.sroa.0.3.extract.shift = lshr i64 %retval.sroa.0.0.copyload.i13, 24
  %ref.tmp4.sroa.0.3.extract.trunc = trunc i64 %ref.tmp4.sroa.0.3.extract.shift to i8
  %and11.3.i27 = and i8 %3, %ref.tmp4.sroa.0.3.extract.trunc
  %ref.tmp4.sroa.0.4.extract.shift = lshr i64 %retval.sroa.0.0.copyload.i13, 32
  %ref.tmp4.sroa.0.4.extract.trunc = trunc i64 %ref.tmp4.sroa.0.4.extract.shift to i8
  %and11.4.i30 = and i8 %4, %ref.tmp4.sroa.0.4.extract.trunc
  %ref.tmp4.sroa.0.5.extract.shift = lshr i64 %retval.sroa.0.0.copyload.i13, 40
  %ref.tmp4.sroa.0.5.extract.trunc = trunc i64 %ref.tmp4.sroa.0.5.extract.shift to i8
  %and11.5.i33 = and i8 %5, %ref.tmp4.sroa.0.5.extract.trunc
  %ref.tmp4.sroa.0.6.extract.shift = lshr i64 %retval.sroa.0.0.copyload.i13, 48
  %ref.tmp4.sroa.0.6.extract.trunc = trunc i64 %ref.tmp4.sroa.0.6.extract.shift to i8
  %and11.6.i36 = and i8 %6, %ref.tmp4.sroa.0.6.extract.trunc
  %ref.tmp4.sroa.0.7.extract.shift = lshr i64 %retval.sroa.0.0.copyload.i13, 56
  %ref.tmp4.sroa.0.7.extract.trunc = trunc i64 %ref.tmp4.sroa.0.7.extract.shift to i8
  %and11.7.i39 = and i8 %7, %ref.tmp4.sroa.0.7.extract.trunc
  %ref.tmp4.sroa.11.8.extract.trunc = trunc i64 %retval.sroa.3.0.copyload.i15 to i8
  %and11.8.i42 = and i8 %8, %ref.tmp4.sroa.11.8.extract.trunc
  %retval.sroa.10.8.insert.ext.i43 = zext i8 %and11.8.i42 to i64
  %ref.tmp4.sroa.11.9.extract.shift = lshr i64 %retval.sroa.3.0.copyload.i15, 8
  %ref.tmp4.sroa.11.9.extract.trunc = trunc i64 %ref.tmp4.sroa.11.9.extract.shift to i8
  %and11.9.i46 = and i8 %9, %ref.tmp4.sroa.11.9.extract.trunc
  %retval.sroa.10.9.insert.ext.i47 = zext i8 %and11.9.i46 to i64
  %retval.sroa.10.9.insert.shift.i48 = shl nuw nsw i64 %retval.sroa.10.9.insert.ext.i47, 8
  %retval.sroa.10.9.insert.insert.i49 = or disjoint i64 %retval.sroa.10.9.insert.shift.i48, %retval.sroa.10.8.insert.ext.i43
  %ref.tmp4.sroa.11.10.extract.shift = lshr i64 %retval.sroa.3.0.copyload.i15, 16
  %ref.tmp4.sroa.11.10.extract.trunc = trunc i64 %ref.tmp4.sroa.11.10.extract.shift to i8
  %and11.10.i52 = and i8 %10, %ref.tmp4.sroa.11.10.extract.trunc
  %retval.sroa.10.10.insert.ext.i53 = zext i8 %and11.10.i52 to i64
  %retval.sroa.10.10.insert.shift.i54 = shl nuw nsw i64 %retval.sroa.10.10.insert.ext.i53, 16
  %retval.sroa.10.10.insert.insert.i55 = or disjoint i64 %retval.sroa.10.9.insert.insert.i49, %retval.sroa.10.10.insert.shift.i54
  %ref.tmp4.sroa.11.11.extract.shift = lshr i64 %retval.sroa.3.0.copyload.i15, 24
  %ref.tmp4.sroa.11.11.extract.trunc = trunc i64 %ref.tmp4.sroa.11.11.extract.shift to i8
  %and11.11.i58 = and i8 %11, %ref.tmp4.sroa.11.11.extract.trunc
  %retval.sroa.10.11.insert.ext.i59 = zext i8 %and11.11.i58 to i64
  %retval.sroa.10.11.insert.shift.i60 = shl nuw nsw i64 %retval.sroa.10.11.insert.ext.i59, 24
  %retval.sroa.10.11.insert.insert.i61 = or disjoint i64 %retval.sroa.10.10.insert.insert.i55, %retval.sroa.10.11.insert.shift.i60
  %ref.tmp4.sroa.11.12.extract.shift = lshr i64 %retval.sroa.3.0.copyload.i15, 32
  %ref.tmp4.sroa.11.12.extract.trunc = trunc i64 %ref.tmp4.sroa.11.12.extract.shift to i8
  %and11.12.i64 = and i8 %12, %ref.tmp4.sroa.11.12.extract.trunc
  %retval.sroa.10.12.insert.ext.i65 = zext i8 %and11.12.i64 to i64
  %retval.sroa.10.12.insert.shift.i66 = shl nuw nsw i64 %retval.sroa.10.12.insert.ext.i65, 32
  %ref.tmp4.sroa.11.13.extract.shift = lshr i64 %retval.sroa.3.0.copyload.i15, 40
  %ref.tmp4.sroa.11.13.extract.trunc = trunc i64 %ref.tmp4.sroa.11.13.extract.shift to i8
  %and11.13.i69 = and i8 %13, %ref.tmp4.sroa.11.13.extract.trunc
  %retval.sroa.10.13.insert.ext.i70 = zext i8 %and11.13.i69 to i64
  %retval.sroa.10.13.insert.shift.i71 = shl nuw nsw i64 %retval.sroa.10.13.insert.ext.i70, 40
  %retval.sroa.10.13.insert.mask.i72 = or disjoint i64 %retval.sroa.10.11.insert.insert.i61, %retval.sroa.10.12.insert.shift.i66
  %ref.tmp4.sroa.11.14.extract.shift = lshr i64 %retval.sroa.3.0.copyload.i15, 48
  %ref.tmp4.sroa.11.14.extract.trunc = trunc i64 %ref.tmp4.sroa.11.14.extract.shift to i8
  %and11.14.i75 = and i8 %14, %ref.tmp4.sroa.11.14.extract.trunc
  %retval.sroa.10.14.insert.ext.i76 = zext i8 %and11.14.i75 to i64
  %retval.sroa.10.14.insert.shift.i77 = shl nuw nsw i64 %retval.sroa.10.14.insert.ext.i76, 48
  %ref.tmp4.sroa.11.15.extract.shift = lshr i64 %retval.sroa.3.0.copyload.i15, 56
  %ref.tmp4.sroa.11.15.extract.trunc = trunc i64 %ref.tmp4.sroa.11.15.extract.shift to i8
  %and11.15.i80 = and i8 %15, %ref.tmp4.sroa.11.15.extract.trunc
  %retval.sroa.10.15.insert.ext.i81 = zext i8 %and11.15.i80 to i64
  %retval.sroa.10.15.insert.shift.i82 = shl nuw i64 %retval.sroa.10.15.insert.ext.i81, 56
  %retval.sroa.10.14.insert.mask.masked.i83 = or disjoint i64 %retval.sroa.10.13.insert.mask.i72, %retval.sroa.10.13.insert.shift.i71
  %retval.sroa.10.15.insert.mask.i84 = or disjoint i64 %retval.sroa.10.15.insert.shift.i82, %retval.sroa.10.14.insert.shift.i77
  %retval.sroa.10.15.insert.insert.i85 = or i64 %retval.sroa.10.15.insert.mask.i84, %retval.sroa.10.14.insert.mask.masked.i83
  %retval.sroa.0.sroa.9.0.insert.ext.i86 = zext i8 %and11.7.i39 to i64
  %retval.sroa.0.sroa.9.0.insert.shift.i87 = shl nuw i64 %retval.sroa.0.sroa.9.0.insert.ext.i86, 56
  %retval.sroa.0.sroa.8.0.insert.ext.i88 = zext i8 %and11.6.i36 to i64
  %retval.sroa.0.sroa.8.0.insert.shift.i89 = shl nuw nsw i64 %retval.sroa.0.sroa.8.0.insert.ext.i88, 48
  %retval.sroa.0.sroa.8.0.insert.insert.i90 = or disjoint i64 %retval.sroa.0.sroa.9.0.insert.shift.i87, %retval.sroa.0.sroa.8.0.insert.shift.i89
  %retval.sroa.0.sroa.7.0.insert.ext.i91 = zext i8 %and11.5.i33 to i64
  %retval.sroa.0.sroa.7.0.insert.shift.i92 = shl nuw nsw i64 %retval.sroa.0.sroa.7.0.insert.ext.i91, 40
  %retval.sroa.0.sroa.7.0.insert.insert.i93 = or disjoint i64 %retval.sroa.0.sroa.8.0.insert.insert.i90, %retval.sroa.0.sroa.7.0.insert.shift.i92
  %retval.sroa.0.sroa.6.0.insert.ext.i94 = zext i8 %and11.4.i30 to i64
  %retval.sroa.0.sroa.6.0.insert.shift.i95 = shl nuw nsw i64 %retval.sroa.0.sroa.6.0.insert.ext.i94, 32
  %retval.sroa.0.sroa.6.0.insert.insert.i96 = or disjoint i64 %retval.sroa.0.sroa.7.0.insert.insert.i93, %retval.sroa.0.sroa.6.0.insert.shift.i95
  %retval.sroa.0.sroa.5.0.insert.ext.i97 = zext i8 %and11.3.i27 to i64
  %retval.sroa.0.sroa.5.0.insert.shift.i98 = shl nuw nsw i64 %retval.sroa.0.sroa.5.0.insert.ext.i97, 24
  %retval.sroa.0.sroa.5.0.insert.insert.i99 = or disjoint i64 %retval.sroa.0.sroa.6.0.insert.insert.i96, %retval.sroa.0.sroa.5.0.insert.shift.i98
  %retval.sroa.0.sroa.4.0.insert.ext.i100 = zext i8 %and11.2.i24 to i64
  %retval.sroa.0.sroa.4.0.insert.shift.i101 = shl nuw nsw i64 %retval.sroa.0.sroa.4.0.insert.ext.i100, 16
  %retval.sroa.0.sroa.3.0.insert.ext.i102 = zext i8 %and11.1.i21 to i64
  %retval.sroa.0.sroa.3.0.insert.shift.i103 = shl nuw nsw i64 %retval.sroa.0.sroa.3.0.insert.ext.i102, 8
  %retval.sroa.0.sroa.3.0.insert.mask.i104 = or disjoint i64 %retval.sroa.0.sroa.5.0.insert.insert.i99, %retval.sroa.0.sroa.4.0.insert.shift.i101
  %retval.sroa.0.sroa.0.0.insert.ext.i105 = zext i8 %and11.i18 to i64
  %retval.sroa.0.sroa.0.0.insert.mask.i106 = or disjoint i64 %retval.sroa.0.sroa.3.0.insert.mask.i104, %retval.sroa.0.sroa.3.0.insert.shift.i103
  %retval.sroa.0.sroa.0.0.insert.insert.i107 = or i64 %retval.sroa.0.sroa.0.0.insert.mask.i106, %retval.sroa.0.sroa.0.0.insert.ext.i105
  store i64 %retval.sroa.0.sroa.0.0.insert.insert.i107, ptr %subMask, align 8
  %17 = getelementptr inbounds i8, ptr %subMask, i64 8
  store i64 %retval.sroa.10.15.insert.insert.i85, ptr %17, align 8
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %mask, ptr noundef nonnull dereferenceable(16) %subMask, i64 16)
  %tobool1.not.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %subMask) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %mask) #32
  ret i1 %tobool1.not.i.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN5folly11IPAddressV69fetchMaskEm(i64 noundef %numBits) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp ugt i64 %numBits, 128
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #32
  invoke void @_ZN5folly24IPAddressFormatExceptionCI2St13runtime_errorEPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.57)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly24IPAddressFormatExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #35
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #32
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i64 %numBits, 0
  br i1 %cmp1, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %sub = sub nsw i64 0, %numBits
  %rem = and i64 %sub, 63
  %shl = shl nsw i64 -1, %rem
  %1 = tail call noundef i64 @llvm.bswap.i64(i64 %shl)
  %cmp5 = icmp ult i64 %numBits, 65
  %cond = select i1 %cmp5, i64 %1, i64 -1
  %cond10 = select i1 %cmp5, i64 0, i64 %1
  br label %return

return:                                           ; preds = %if.end4, %if.end
  %retval.sroa.4.0 = phi i64 [ %cond10, %if.end4 ], [ 0, %if.end ]
  %retval.sroa.0.sroa.0.0.insert.insert = phi i64 [ %cond, %if.end4 ], [ 0, %if.end ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly9IPAddress4pickIZNKS0_6toJsonB5cxx11EvEUlRT_E_EEDaS2_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(22) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %ref.tmp.i.i.i = alloca %"class.fmt::v9::format_arg_store.39", align 16
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %family_.i = getelementptr inbounds i8, ptr %this, i64 20
  %0 = load i16, ptr %family_.i, align 4, !tbaa !246
  switch i16 %0, label %if.then.i16 [
    i16 2, label %_ZNK5folly9IPAddress4asV4Ev.exit
    i16 10, label %_ZNK5folly9IPAddress4asV6Ev.exit
    i16 0, label %_ZNK5folly9IPAddress6asNoneEv.exit
  ]

_ZNK5folly9IPAddress4asV4Ev.exit:                 ; preds = %entry
  tail call void @_ZNK5folly11IPAddressV46toJsonB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %this)
  br label %cond.end8

_ZNK5folly9IPAddress4asV6Ev.exit:                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #32, !noalias !253
  call void @_ZNK5folly11IPAddressV63strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, ptr noundef nonnull align 4 dereferenceable(18) %this), !noalias !253
  %call.i.i = invoke noundef i64 @_ZNK5folly11IPAddressV64hashEv(ptr noundef nonnull align 4 dereferenceable(18) %this)
          to label %.noexc5.i.i unwind label %lpad.i.i, !noalias !253

.noexc5.i.i:                                      ; preds = %_ZNK5folly9IPAddress4asV6Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i) #32, !noalias !258
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %1 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !11, !noalias !264
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !15, !noalias !264
  %3 = ptrtoint ptr %1 to i64
  store i64 %3, ptr %ref.tmp.i.i.i, align 16, !tbaa.struct !24, !alias.scope !261, !noalias !253
  %ref.tmp.i.sroa.4.0.agg.result.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i, i64 8
  store i64 %2, ptr %ref.tmp.i.sroa.4.0.agg.result.sroa_idx.i.i.i, align 8, !tbaa !25, !alias.scope !261, !noalias !253
  %arrayinit.element.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i, i64 16
  store i64 %call.i.i, ptr %arrayinit.element.i.i.i.i, align 16, !tbaa.struct !24, !alias.scope !261, !noalias !253
  invoke void @_ZN3fmt2v97vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str.39, i64 41, i64 77, ptr nonnull %ref.tmp.i.i.i)
          to label %invoke.cont3.i.i unwind label %lpad.i.i

invoke.cont3.i.i:                                 ; preds = %.noexc5.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i) #32, !noalias !258
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !11, !noalias !253
  %5 = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %invoke.cont3.i.i
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !15, !noalias !253
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZZNK5folly9IPAddress6toJsonB5cxx11EvENKUlRT_E_clIKNS_11IPAddressV6EEEDaS2_.exit

if.then.i.i.i.i:                                  ; preds = %invoke.cont3.i.i
  call void @_ZdlPv(ptr noundef %4) #33
  br label %_ZZNK5folly9IPAddress6toJsonB5cxx11EvENKUlRT_E_clIKNS_11IPAddressV6EEEDaS2_.exit

lpad.i.i:                                         ; preds = %.noexc5.i.i, %_ZNK5folly9IPAddress4asV6Ev.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !11, !noalias !253
  %9 = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 16
  %cmp.i.i.i7.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i7.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i.i, label %if.then.i.i8.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i.i: ; preds = %lpad.i.i
  %_M_string_length.i.i.i10.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i10.i.i, align 8, !tbaa !15, !noalias !253
  %cmp3.i.i.i11.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i

if.then.i.i8.i.i:                                 ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %8) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i: ; preds = %if.then.i.i8.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #32, !noalias !253
  resume { ptr, i32 } %7

_ZZNK5folly9IPAddress6toJsonB5cxx11EvENKUlRT_E_clIKNS_11IPAddressV6EEEDaS2_.exit: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #32, !noalias !253
  br label %cond.end8

if.then.i16:                                      ; preds = %entry
  tail call void @_ZN5folly6detail16throw_exception_INS_29InvalidAddressFamilyExceptionEJPKcEEEvDpT0_(ptr noundef nonnull @.str.43) #39
  unreachable

_ZNK5folly9IPAddress6asNoneEv.exit:               ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %11 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %11, ptr %agg.result, align 8, !tbaa !31, !alias.scope !271
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #32, !noalias !271
  store i64 37, ptr %__dnew.i.i.i.i, align 8, !tbaa !7, !noalias !271
  %call2.i10.i3.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
  store ptr %call2.i10.i3.i.i, ptr %agg.result, align 8, !tbaa !11, !alias.scope !271
  %12 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !7, !noalias !271
  store i64 %12, ptr %11, align 8, !tbaa !25, !alias.scope !271
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %call2.i10.i3.i.i, ptr noundef nonnull align 1 dereferenceable(37) @.str.41, i64 37, i1 false)
  %_M_string_length.i.i.i.i.i.i17 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %12, ptr %_M_string_length.i.i.i.i.i.i17, align 8, !tbaa !15, !alias.scope !271
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %call2.i10.i3.i.i, i64 %12
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #32, !noalias !271
  br label %cond.end8

cond.end8:                                        ; preds = %_ZNK5folly9IPAddress6asNoneEv.exit, %_ZZNK5folly9IPAddress6toJsonB5cxx11EvENKUlRT_E_clIKNS_11IPAddressV6EEEDaS2_.exit, %_ZNK5folly9IPAddress4asV4Ev.exit
  ret void
}

declare void @_ZNK5folly11IPAddressV46toJsonB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_29InvalidAddressFamilyExceptionEJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::InvalidAddressFamilyException", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #32
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN5folly29InvalidAddressFamilyExceptionE, i64 0, i32 0, i64 2
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !26
  invoke void @_ZN5folly15throw_exceptionINS_29InvalidAddressFamilyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #39
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #32
  resume { ptr, i32 } %1
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_29InvalidAddressFamilyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #15 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #32
  tail call void @_ZN5folly29InvalidAddressFamilyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #32
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly29InvalidAddressFamilyExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #35
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly29InvalidAddressFamilyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #21 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  %1 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN5folly29InvalidAddressFamilyExceptionE, i64 0, i32 0, i64 2
  store ptr %1, ptr %this, align 8, !tbaa !26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly29InvalidAddressFamilyExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #21 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #32
  tail call void @_ZdlPv(ptr noundef nonnull %this) #33
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5folly11IPAddressV610isLoopbackEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(18) %this) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.folly::IPAddressV4", align 4
  %arrayidx.4.i = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load <8 x i8>, ptr %this, align 4
  %.fr = freeze <8 x i8> %0
  %arrayidx.8.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i8, ptr %arrayidx.8.i, align 4
  %.fr27 = freeze i8 %1
  %arrayidx.9.i = getelementptr inbounds i8, ptr %this, i64 9
  %2 = load i8, ptr %arrayidx.9.i, align 1
  %.fr26 = freeze i8 %2
  %arrayidx3.i = getelementptr inbounds i8, ptr %this, i64 10
  %3 = load i8, ptr %arrayidx3.i, align 2
  %cmp5.i = icmp eq i8 %3, -1
  %.fr.scalar = bitcast <8 x i8> %.fr to i64
  %4 = icmp eq i64 %.fr.scalar, 0
  %5 = or i8 %.fr27, %.fr26
  %6 = icmp eq i8 %5, 0
  %7 = and i1 %4, %6
  %op.rdx25 = select i1 %7, i1 %cmp5.i, i1 false
  br i1 %op.rdx25, label %_ZNK5folly11IPAddressV612isIPv4MappedEv.exit, label %_ZNK5folly11IPAddressV612isIPv4MappedEv.exit.thread

_ZNK5folly11IPAddressV612isIPv4MappedEv.exit.thread: ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #32
  br label %if.end.critedge

_ZNK5folly11IPAddressV612isIPv4MappedEv.exit:     ; preds = %entry
  %arrayidx6.i = getelementptr inbounds i8, ptr %this, i64 11
  %8 = load i8, ptr %arrayidx6.i, align 1, !tbaa !25
  %cmp8.i = icmp eq i8 %8, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #32
  br i1 %cmp8.i, label %land.rhs, label %if.end.critedge

land.rhs:                                         ; preds = %_ZNK5folly11IPAddressV612isIPv4MappedEv.exit
  %call2 = tail call i32 @_ZNK5folly11IPAddressV610createIPv4Ev(ptr noundef nonnull align 4 dereferenceable(18) %this)
  store i32 %call2, ptr %ref.tmp, align 4
  %call5 = call noundef zeroext i1 @_ZNK5folly11IPAddressV410isLoopbackEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #32
  br i1 %call5, label %return, label %if.end

if.end.critedge:                                  ; preds = %_ZNK5folly11IPAddressV612isIPv4MappedEv.exit, %_ZNK5folly11IPAddressV612isIPv4MappedEv.exit.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #32
  br label %if.end

if.end:                                           ; preds = %if.end.critedge, %land.rhs
  %socka.sroa.4.8.copyload = load i32, ptr %this, align 4
  %socka.sroa.6.8.copyload = load i32, ptr %arrayidx.4.i, align 4
  %socka.sroa.7.8.copyload = load i32, ptr %arrayidx.8.i, align 4
  %cmp = icmp eq i32 %socka.sroa.4.8.copyload, 0
  %cmp8 = icmp eq i32 %socka.sroa.6.8.copyload, 0
  %or.cond = select i1 %cmp, i1 %cmp8, i1 false
  %cmp12 = icmp eq i32 %socka.sroa.7.8.copyload, 0
  %or.cond22 = select i1 %or.cond, i1 %cmp12, i1 false
  br i1 %or.cond22, label %land.rhs13, label %return

land.rhs13:                                       ; preds = %if.end
  %socka.sroa.8.8.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 12
  %socka.sroa.8.8.copyload = load i32, ptr %socka.sroa.8.8.this.sroa_idx, align 4
  %cmp17 = icmp eq i32 %socka.sroa.8.8.copyload, 16777216
  br label %return

return:                                           ; preds = %land.rhs13, %if.end, %land.rhs
  %retval.0 = phi i1 [ true, %land.rhs ], [ false, %if.end ], [ %cmp17, %land.rhs13 ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK5folly11IPAddressV410isLoopbackEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5folly11IPAddressV610isRoutableEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(18) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ba.i = alloca %"struct.std::array", align 8
  %masked.i = alloca %"class.folly::IPAddressV6", align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %masked.i) #32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ba.i) #32, !noalias !272
  %0 = load i8, ptr %this, align 4, !tbaa !25, !noalias !272
  %and11.i.i = and i8 %0, -32
  %arrayidx.i.i12.1.i.i = getelementptr inbounds i8, ptr %this, i64 1
  %retval.sroa.0.sroa.0.0.insert.ext.i.i = zext i8 %and11.i.i to i64
  store i64 %retval.sroa.0.sroa.0.0.insert.ext.i.i, ptr %ba.i, align 8, !noalias !272
  %1 = getelementptr inbounds i8, ptr %ba.i, i64 8
  store i64 0, ptr %1, align 8, !noalias !272
  call void @_ZN5folly11IPAddressV6C1ERKSt5arrayIhLm16EE(ptr noundef nonnull align 4 dereferenceable(18) %masked.i, ptr noundef nonnull align 1 dereferenceable(16) %ba.i) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ba.i) #32, !noalias !272
  %rhsv = load i16, ptr %masked.i, align 4
  %.not = icmp eq i16 %rhsv, 32
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %masked.i) #32
  br i1 %.not, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load i8, ptr %this, align 4, !tbaa !25
  %cmp.i4 = icmp eq i8 %2, -1
  br i1 %cmp.i4, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %lor.rhs
  %3 = load i8, ptr %arrayidx.i.i12.1.i.i, align 1, !tbaa !25
  %4 = and i8 %3, 15
  %cmp = icmp eq i8 %4, 14
  br label %lor.end

lor.end:                                          ; preds = %land.rhs, %lor.rhs, %entry
  %5 = phi i1 [ true, %entry ], [ false, %lor.rhs ], [ %cmp, %land.rhs ]
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5folly11IPAddressV614inBinarySubnetESt5arrayIhLm2EEm(ptr nocapture noundef nonnull readonly align 4 dereferenceable(18) %this, i16 %addr.coerce, i64 noundef %numBits) local_unnamed_addr #0 align 2 {
entry:
  %masked = alloca %"class.folly::IPAddressV6", align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %masked) #32
  call void @_ZNK5folly11IPAddressV64maskEm(ptr dead_on_unwind nonnull writable sret(%"class.folly::IPAddressV6") align 4 %masked, ptr noundef nonnull align 4 dereferenceable(18) %this, i64 noundef %numBits)
  %rhsv = load i16, ptr %masked, align 4
  %.not = icmp eq i16 %rhsv, %addr.coerce
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %masked) #32
  ret i1 %.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK5folly11IPAddressV611isMulticastEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(18) %this) local_unnamed_addr #25 align 2 {
entry:
  %0 = load i8, ptr %this, align 4, !tbaa !25
  %cmp = icmp eq i8 %0, -1
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i8 @_ZNK5folly11IPAddressV617getMulticastScopeEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(18) %this) local_unnamed_addr #25 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arrayidx.i.i = getelementptr inbounds i8, ptr %this, i64 1
  %0 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !25
  %1 = and i8 %0, 15
  ret i8 %1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5folly11IPAddressV620isLinkLocalBroadcastEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(18) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZNK5folly11IPAddressV620isLinkLocalBroadcastEvE19kLinkLocalBroadcast acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !38

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK5folly11IPAddressV620isLinkLocalBroadcastEvE19kLinkLocalBroadcast) #32
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %2 = getelementptr inbounds [8 x i8], ptr @.str.44, i64 0, i64 7
  invoke void @_ZN5folly11IPAddressV6C1ENS_5RangeIPKcEE(ptr noundef nonnull align 4 dereferenceable(18) @_ZZNK5folly11IPAddressV620isLinkLocalBroadcastEvE19kLinkLocalBroadcast, ptr nonnull @.str.44, ptr nonnull %2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %init
  %3 = tail call ptr @llvm.invariant.start.p0(i64 20, ptr nonnull @_ZZNK5folly11IPAddressV620isLinkLocalBroadcastEvE19kLinkLocalBroadcast)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK5folly11IPAddressV620isLinkLocalBroadcastEvE19kLinkLocalBroadcast) #32
  br label %init.end

init.end:                                         ; preds = %invoke.cont2, %init.check, %entry
  %scope_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %bcmp.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %this, ptr noundef nonnull dereferenceable(16) @_ZZNK5folly11IPAddressV620isLinkLocalBroadcastEvE19kLinkLocalBroadcast, i64 16)
  %tobool1.not.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  %4 = load i16, ptr %scope_.i.i, align 4
  %5 = getelementptr inbounds %"class.folly::IPAddressV6", ptr @_ZZNK5folly11IPAddressV620isLinkLocalBroadcastEvE19kLinkLocalBroadcast, i64 0, i32 1
  %6 = load i16, ptr %5, align 4
  %cmp.i.i.i.i = icmp eq i16 %4, %6
  %7 = select i1 %tobool1.not.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  ret i1 %7

lpad:                                             ; preds = %init
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK5folly11IPAddressV620isLinkLocalBroadcastEvE19kLinkLocalBroadcast) #32
  resume { ptr, i32 } %8
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5folly11IPAddressV69isPrivateEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(18) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ba.i = alloca %"struct.std::array", align 8
  %masked.i = alloca %"class.folly::IPAddressV6", align 4
  %ref.tmp = alloca %"class.folly::IPAddressV4", align 4
  %0 = load <8 x i8>, ptr %this, align 4
  %.fr = freeze <8 x i8> %0
  %arrayidx.8.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i8, ptr %arrayidx.8.i, align 4
  %.fr13 = freeze i8 %1
  %arrayidx.9.i = getelementptr inbounds i8, ptr %this, i64 9
  %2 = load i8, ptr %arrayidx.9.i, align 1
  %.fr12 = freeze i8 %2
  %arrayidx3.i = getelementptr inbounds i8, ptr %this, i64 10
  %3 = load i8, ptr %arrayidx3.i, align 2
  %cmp5.i = icmp eq i8 %3, -1
  %.fr.scalar = bitcast <8 x i8> %.fr to i64
  %4 = icmp eq i64 %.fr.scalar, 0
  %5 = or i8 %.fr13, %.fr12
  %6 = icmp eq i8 %5, 0
  %7 = and i1 %4, %6
  %op.rdx11 = select i1 %7, i1 %cmp5.i, i1 false
  br i1 %op.rdx11, label %_ZNK5folly11IPAddressV612isIPv4MappedEv.exit, label %_ZNK5folly11IPAddressV612isIPv4MappedEv.exit.thread

_ZNK5folly11IPAddressV612isIPv4MappedEv.exit.thread: ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #32
  br label %if.end.critedge

_ZNK5folly11IPAddressV612isIPv4MappedEv.exit:     ; preds = %entry
  %arrayidx6.i = getelementptr inbounds i8, ptr %this, i64 11
  %8 = load i8, ptr %arrayidx6.i, align 1, !tbaa !25
  %cmp8.i = icmp eq i8 %8, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #32
  br i1 %cmp8.i, label %land.rhs, label %if.end.critedge

land.rhs:                                         ; preds = %_ZNK5folly11IPAddressV612isIPv4MappedEv.exit
  %call2 = tail call i32 @_ZNK5folly11IPAddressV610createIPv4Ev(ptr noundef nonnull align 4 dereferenceable(18) %this)
  store i32 %call2, ptr %ref.tmp, align 4
  %call5 = call noundef zeroext i1 @_ZNK5folly11IPAddressV49isPrivateEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #32
  br i1 %call5, label %return, label %if.end

if.end.critedge:                                  ; preds = %_ZNK5folly11IPAddressV612isIPv4MappedEv.exit, %_ZNK5folly11IPAddressV612isIPv4MappedEv.exit.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #32
  br label %if.end

if.end:                                           ; preds = %if.end.critedge, %land.rhs
  %call6 = call noundef zeroext i1 @_ZNK5folly11IPAddressV610isLoopbackEv(ptr noundef nonnull align 4 dereferenceable(18) %this)
  br i1 %call6, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %masked.i) #32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ba.i) #32, !noalias !275
  %9 = load i8, ptr %this, align 4, !tbaa !25, !noalias !275
  %and11.i.i = and i8 %9, -2
  %retval.sroa.0.sroa.0.0.insert.ext.i.i = zext i8 %and11.i.i to i64
  store i64 %retval.sroa.0.sroa.0.0.insert.ext.i.i, ptr %ba.i, align 8, !noalias !275
  %10 = getelementptr inbounds i8, ptr %ba.i, i64 8
  store i64 0, ptr %10, align 8, !noalias !275
  call void @_ZN5folly11IPAddressV6C1ERKSt5arrayIhLm16EE(ptr noundef nonnull align 4 dereferenceable(18) %masked.i, ptr noundef nonnull align 1 dereferenceable(16) %ba.i) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ba.i) #32, !noalias !275
  %rhsv = load i16, ptr %masked.i, align 4
  %.not = icmp eq i16 %rhsv, 252
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %masked.i) #32
  br label %return

return:                                           ; preds = %lor.rhs, %if.end, %land.rhs
  %retval.0 = phi i1 [ true, %land.rhs ], [ true, %if.end ], [ %.not, %lor.rhs ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK5folly11IPAddressV49isPrivateEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i8 @_ZNK5folly11IPAddressV617getMulticastFlagsEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(18) %this) local_unnamed_addr #25 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arrayidx.i.i = getelementptr inbounds i8, ptr %this, i64 1
  %0 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !25
  %1 = lshr i8 %0, 4
  ret i8 %1
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly11IPAddressV623getSolicitedNodeAddressEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.folly::IPAddressV6") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 4 dereferenceable(18) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bytes = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %bytes) #32
  store i8 -1, ptr %bytes, align 16, !tbaa !25
  %arrayinit.element = getelementptr inbounds i8, ptr %bytes, i64 1
  store i8 2, ptr %arrayinit.element, align 1, !tbaa !25
  %arrayinit.element17 = getelementptr inbounds i8, ptr %bytes, i64 2
  %arrayinit.element26 = getelementptr inbounds i8, ptr %bytes, i64 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(9) %arrayinit.element17, i8 0, i64 9, i1 false)
  store i8 1, ptr %arrayinit.element26, align 1, !tbaa !25
  %arrayinit.element27 = getelementptr inbounds i8, ptr %bytes, i64 12
  store i8 -1, ptr %arrayinit.element27, align 4, !tbaa !25
  %arrayinit.element28 = getelementptr inbounds i8, ptr %bytes, i64 13
  %arrayidx.i.i = getelementptr inbounds i8, ptr %this, i64 13
  %0 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !25
  store i8 %0, ptr %arrayinit.element28, align 1, !tbaa !25
  %arrayinit.element30 = getelementptr inbounds i8, ptr %bytes, i64 14
  %arrayidx.i.i37 = getelementptr inbounds i8, ptr %this, i64 14
  %1 = load i8, ptr %arrayidx.i.i37, align 2, !tbaa !25
  store i8 %1, ptr %arrayinit.element30, align 2, !tbaa !25
  %arrayinit.element33 = getelementptr inbounds i8, ptr %bytes, i64 15
  %arrayidx.i.i38 = getelementptr inbounds i8, ptr %this, i64 15
  %2 = load i8, ptr %arrayidx.i.i38, align 1, !tbaa !25
  store i8 %2, ptr %arrayinit.element33, align 1, !tbaa !25
  %add.ptr.i = getelementptr inbounds i8, ptr %bytes, i64 16
  call void @_ZN5folly11IPAddressV610fromBinaryENS_5RangeIPKhEE(ptr dead_on_unwind writable sret(%"class.folly::IPAddressV6") align 4 %agg.result, ptr nonnull %bytes, ptr nonnull %add.ptr.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %bytes) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly11IPAddressV64maskEm(ptr dead_on_unwind noalias writable sret(%"class.folly::IPAddressV6") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 4 dereferenceable(18) %this, i64 noundef %numBits) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.fmt::v9::format_arg_store.48", align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ba = alloca %"struct.std::array", align 8
  %cmp = icmp ugt i64 %numBits, 128
  br i1 %cmp, label %.noexc, label %if.end.i

.noexc:                                           ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #32, !noalias !278
  store i64 %numBits, ptr %ref.tmp.i, align 16, !tbaa.struct !24, !alias.scope !281
  %arrayinit.element.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  store i64 128, ptr %arrayinit.element.i.i.i, align 16, !tbaa.struct !24, !alias.scope !281
  invoke void @_ZN3fmt2v97vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr nonnull @.str.48, i64 26, i64 68, ptr nonnull %ref.tmp.i)
          to label %invoke.cont2 unwind label %ehcleanup.thread

invoke.cont2:                                     ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #32, !noalias !278
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN5folly24IPAddressFormatExceptionE, i64 0, i32 0, i64 2
  store ptr %0, ptr %exception, align 8, !tbaa !26
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly24IPAddressFormatExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #35
          to label %unreachable unwind label %lpad3

ehcleanup.thread:                                 ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #32
  br label %cleanup.action

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont2
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %invoke.cont2 ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #32
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %3) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #32
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn22 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #32
  br label %eh.resume

if.end.i:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ba) #32
  %cmp1.i = icmp eq i64 %numBits, 0
  br i1 %cmp1.i, label %_ZN5folly11IPAddressV69fetchMaskEm.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %sub.i = sub nsw i64 0, %numBits
  %rem.i = and i64 %sub.i, 63
  %shl.i = shl nsw i64 -1, %rem.i
  %6 = tail call noundef i64 @llvm.bswap.i64(i64 %shl.i)
  %cmp5.i = icmp ult i64 %numBits, 65
  %cond.i = select i1 %cmp5.i, i64 %6, i64 -1
  %cond10.i = select i1 %cmp5.i, i64 0, i64 %6
  br label %_ZN5folly11IPAddressV69fetchMaskEm.exit

_ZN5folly11IPAddressV69fetchMaskEm.exit:          ; preds = %if.end4.i, %if.end.i
  %retval.sroa.4.0.i = phi i64 [ %cond10.i, %if.end4.i ], [ 0, %if.end.i ]
  %retval.sroa.0.sroa.0.0.insert.insert.i = phi i64 [ %cond.i, %if.end4.i ], [ 0, %if.end.i ]
  %ref.tmp6.sroa.0.0.extract.trunc = trunc i64 %retval.sroa.0.sroa.0.0.insert.insert.i to i8
  %7 = load i8, ptr %this, align 4, !tbaa !25
  %and11.i = and i8 %7, %ref.tmp6.sroa.0.0.extract.trunc
  %ref.tmp6.sroa.0.1.extract.shift = lshr i64 %retval.sroa.0.sroa.0.0.insert.insert.i, 8
  %ref.tmp6.sroa.0.1.extract.trunc = trunc i64 %ref.tmp6.sroa.0.1.extract.shift to i8
  %arrayidx.i.i12.1.i = getelementptr inbounds i8, ptr %this, i64 1
  %8 = load i8, ptr %arrayidx.i.i12.1.i, align 1, !tbaa !25
  %and11.1.i = and i8 %8, %ref.tmp6.sroa.0.1.extract.trunc
  %ref.tmp6.sroa.0.2.extract.shift = lshr i64 %retval.sroa.0.sroa.0.0.insert.insert.i, 16
  %ref.tmp6.sroa.0.2.extract.trunc = trunc i64 %ref.tmp6.sroa.0.2.extract.shift to i8
  %arrayidx.i.i12.2.i = getelementptr inbounds i8, ptr %this, i64 2
  %9 = load i8, ptr %arrayidx.i.i12.2.i, align 2, !tbaa !25
  %and11.2.i = and i8 %9, %ref.tmp6.sroa.0.2.extract.trunc
  %ref.tmp6.sroa.0.3.extract.shift = lshr i64 %retval.sroa.0.sroa.0.0.insert.insert.i, 24
  %ref.tmp6.sroa.0.3.extract.trunc = trunc i64 %ref.tmp6.sroa.0.3.extract.shift to i8
  %arrayidx.i.i12.3.i = getelementptr inbounds i8, ptr %this, i64 3
  %10 = load i8, ptr %arrayidx.i.i12.3.i, align 1, !tbaa !25
  %and11.3.i = and i8 %10, %ref.tmp6.sroa.0.3.extract.trunc
  %ref.tmp6.sroa.0.4.extract.shift = lshr i64 %retval.sroa.0.sroa.0.0.insert.insert.i, 32
  %ref.tmp6.sroa.0.4.extract.trunc = trunc i64 %ref.tmp6.sroa.0.4.extract.shift to i8
  %arrayidx.i.i12.4.i = getelementptr inbounds i8, ptr %this, i64 4
  %11 = load i8, ptr %arrayidx.i.i12.4.i, align 4, !tbaa !25
  %and11.4.i = and i8 %11, %ref.tmp6.sroa.0.4.extract.trunc
  %ref.tmp6.sroa.0.5.extract.shift = lshr i64 %retval.sroa.0.sroa.0.0.insert.insert.i, 40
  %ref.tmp6.sroa.0.5.extract.trunc = trunc i64 %ref.tmp6.sroa.0.5.extract.shift to i8
  %arrayidx.i.i12.5.i = getelementptr inbounds i8, ptr %this, i64 5
  %12 = load i8, ptr %arrayidx.i.i12.5.i, align 1, !tbaa !25
  %and11.5.i = and i8 %12, %ref.tmp6.sroa.0.5.extract.trunc
  %ref.tmp6.sroa.0.6.extract.shift = lshr i64 %retval.sroa.0.sroa.0.0.insert.insert.i, 48
  %ref.tmp6.sroa.0.6.extract.trunc = trunc i64 %ref.tmp6.sroa.0.6.extract.shift to i8
  %arrayidx.i.i12.6.i = getelementptr inbounds i8, ptr %this, i64 6
  %13 = load i8, ptr %arrayidx.i.i12.6.i, align 2, !tbaa !25
  %and11.6.i = and i8 %13, %ref.tmp6.sroa.0.6.extract.trunc
  %ref.tmp6.sroa.0.7.extract.shift = lshr i64 %retval.sroa.0.sroa.0.0.insert.insert.i, 56
  %ref.tmp6.sroa.0.7.extract.trunc = trunc i64 %ref.tmp6.sroa.0.7.extract.shift to i8
  %arrayidx.i.i12.7.i = getelementptr inbounds i8, ptr %this, i64 7
  %14 = load i8, ptr %arrayidx.i.i12.7.i, align 1, !tbaa !25
  %and11.7.i = and i8 %14, %ref.tmp6.sroa.0.7.extract.trunc
  %ref.tmp6.sroa.11.8.extract.trunc = trunc i64 %retval.sroa.4.0.i to i8
  %arrayidx.i.i12.8.i = getelementptr inbounds i8, ptr %this, i64 8
  %15 = load i8, ptr %arrayidx.i.i12.8.i, align 4, !tbaa !25
  %and11.8.i = and i8 %15, %ref.tmp6.sroa.11.8.extract.trunc
  %retval.sroa.10.8.insert.ext.i = zext i8 %and11.8.i to i64
  %ref.tmp6.sroa.11.9.extract.shift = lshr i64 %retval.sroa.4.0.i, 8
  %ref.tmp6.sroa.11.9.extract.trunc = trunc i64 %ref.tmp6.sroa.11.9.extract.shift to i8
  %arrayidx.i.i12.9.i = getelementptr inbounds i8, ptr %this, i64 9
  %16 = load i8, ptr %arrayidx.i.i12.9.i, align 1, !tbaa !25
  %and11.9.i = and i8 %16, %ref.tmp6.sroa.11.9.extract.trunc
  %retval.sroa.10.9.insert.ext.i = zext i8 %and11.9.i to i64
  %retval.sroa.10.9.insert.shift.i = shl nuw nsw i64 %retval.sroa.10.9.insert.ext.i, 8
  %retval.sroa.10.9.insert.insert.i = or disjoint i64 %retval.sroa.10.9.insert.shift.i, %retval.sroa.10.8.insert.ext.i
  %ref.tmp6.sroa.11.10.extract.shift = lshr i64 %retval.sroa.4.0.i, 16
  %ref.tmp6.sroa.11.10.extract.trunc = trunc i64 %ref.tmp6.sroa.11.10.extract.shift to i8
  %arrayidx.i.i12.10.i = getelementptr inbounds i8, ptr %this, i64 10
  %17 = load i8, ptr %arrayidx.i.i12.10.i, align 2, !tbaa !25
  %and11.10.i = and i8 %17, %ref.tmp6.sroa.11.10.extract.trunc
  %retval.sroa.10.10.insert.ext.i = zext i8 %and11.10.i to i64
  %retval.sroa.10.10.insert.shift.i = shl nuw nsw i64 %retval.sroa.10.10.insert.ext.i, 16
  %retval.sroa.10.10.insert.insert.i = or disjoint i64 %retval.sroa.10.9.insert.insert.i, %retval.sroa.10.10.insert.shift.i
  %ref.tmp6.sroa.11.11.extract.shift = lshr i64 %retval.sroa.4.0.i, 24
  %ref.tmp6.sroa.11.11.extract.trunc = trunc i64 %ref.tmp6.sroa.11.11.extract.shift to i8
  %arrayidx.i.i12.11.i = getelementptr inbounds i8, ptr %this, i64 11
  %18 = load i8, ptr %arrayidx.i.i12.11.i, align 1, !tbaa !25
  %and11.11.i = and i8 %18, %ref.tmp6.sroa.11.11.extract.trunc
  %retval.sroa.10.11.insert.ext.i = zext i8 %and11.11.i to i64
  %retval.sroa.10.11.insert.shift.i = shl nuw nsw i64 %retval.sroa.10.11.insert.ext.i, 24
  %retval.sroa.10.11.insert.insert.i = or disjoint i64 %retval.sroa.10.10.insert.insert.i, %retval.sroa.10.11.insert.shift.i
  %ref.tmp6.sroa.11.12.extract.shift = lshr i64 %retval.sroa.4.0.i, 32
  %ref.tmp6.sroa.11.12.extract.trunc = trunc i64 %ref.tmp6.sroa.11.12.extract.shift to i8
  %arrayidx.i.i12.12.i = getelementptr inbounds i8, ptr %this, i64 12
  %19 = load i8, ptr %arrayidx.i.i12.12.i, align 4, !tbaa !25
  %and11.12.i = and i8 %19, %ref.tmp6.sroa.11.12.extract.trunc
  %retval.sroa.10.12.insert.ext.i = zext i8 %and11.12.i to i64
  %retval.sroa.10.12.insert.shift.i = shl nuw nsw i64 %retval.sroa.10.12.insert.ext.i, 32
  %ref.tmp6.sroa.11.13.extract.shift = lshr i64 %retval.sroa.4.0.i, 40
  %ref.tmp6.sroa.11.13.extract.trunc = trunc i64 %ref.tmp6.sroa.11.13.extract.shift to i8
  %arrayidx.i.i12.13.i = getelementptr inbounds i8, ptr %this, i64 13
  %20 = load i8, ptr %arrayidx.i.i12.13.i, align 1, !tbaa !25
  %and11.13.i = and i8 %20, %ref.tmp6.sroa.11.13.extract.trunc
  %retval.sroa.10.13.insert.ext.i = zext i8 %and11.13.i to i64
  %retval.sroa.10.13.insert.shift.i = shl nuw nsw i64 %retval.sroa.10.13.insert.ext.i, 40
  %retval.sroa.10.13.insert.mask.i = or disjoint i64 %retval.sroa.10.11.insert.insert.i, %retval.sroa.10.12.insert.shift.i
  %ref.tmp6.sroa.11.14.extract.shift = lshr i64 %retval.sroa.4.0.i, 48
  %ref.tmp6.sroa.11.14.extract.trunc = trunc i64 %ref.tmp6.sroa.11.14.extract.shift to i8
  %arrayidx.i.i12.14.i = getelementptr inbounds i8, ptr %this, i64 14
  %21 = load i8, ptr %arrayidx.i.i12.14.i, align 2, !tbaa !25
  %and11.14.i = and i8 %21, %ref.tmp6.sroa.11.14.extract.trunc
  %retval.sroa.10.14.insert.ext.i = zext i8 %and11.14.i to i64
  %retval.sroa.10.14.insert.shift.i = shl nuw nsw i64 %retval.sroa.10.14.insert.ext.i, 48
  %ref.tmp6.sroa.11.15.extract.shift = lshr i64 %retval.sroa.4.0.i, 56
  %ref.tmp6.sroa.11.15.extract.trunc = trunc i64 %ref.tmp6.sroa.11.15.extract.shift to i8
  %arrayidx.i.i12.15.i = getelementptr inbounds i8, ptr %this, i64 15
  %22 = load i8, ptr %arrayidx.i.i12.15.i, align 1, !tbaa !25
  %and11.15.i = and i8 %22, %ref.tmp6.sroa.11.15.extract.trunc
  %retval.sroa.10.15.insert.ext.i = zext i8 %and11.15.i to i64
  %retval.sroa.10.15.insert.shift.i = shl nuw i64 %retval.sroa.10.15.insert.ext.i, 56
  %retval.sroa.10.14.insert.mask.masked.i = or disjoint i64 %retval.sroa.10.13.insert.mask.i, %retval.sroa.10.13.insert.shift.i
  %retval.sroa.10.15.insert.mask.i = or i64 %retval.sroa.10.14.insert.mask.masked.i, %retval.sroa.10.14.insert.shift.i
  %retval.sroa.10.15.insert.insert.i = or i64 %retval.sroa.10.15.insert.mask.i, %retval.sroa.10.15.insert.shift.i
  %retval.sroa.0.sroa.9.0.insert.ext.i = zext i8 %and11.7.i to i64
  %retval.sroa.0.sroa.9.0.insert.shift.i = shl nuw i64 %retval.sroa.0.sroa.9.0.insert.ext.i, 56
  %retval.sroa.0.sroa.8.0.insert.ext.i = zext i8 %and11.6.i to i64
  %retval.sroa.0.sroa.8.0.insert.shift.i = shl nuw nsw i64 %retval.sroa.0.sroa.8.0.insert.ext.i, 48
  %retval.sroa.0.sroa.8.0.insert.insert.i = or disjoint i64 %retval.sroa.0.sroa.9.0.insert.shift.i, %retval.sroa.0.sroa.8.0.insert.shift.i
  %retval.sroa.0.sroa.7.0.insert.ext.i = zext i8 %and11.5.i to i64
  %retval.sroa.0.sroa.7.0.insert.shift.i = shl nuw nsw i64 %retval.sroa.0.sroa.7.0.insert.ext.i, 40
  %retval.sroa.0.sroa.7.0.insert.insert.i = or disjoint i64 %retval.sroa.0.sroa.8.0.insert.insert.i, %retval.sroa.0.sroa.7.0.insert.shift.i
  %retval.sroa.0.sroa.6.0.insert.ext.i = zext i8 %and11.4.i to i64
  %retval.sroa.0.sroa.6.0.insert.shift.i = shl nuw nsw i64 %retval.sroa.0.sroa.6.0.insert.ext.i, 32
  %retval.sroa.0.sroa.6.0.insert.insert.i = or disjoint i64 %retval.sroa.0.sroa.7.0.insert.insert.i, %retval.sroa.0.sroa.6.0.insert.shift.i
  %retval.sroa.0.sroa.5.0.insert.ext.i = zext i8 %and11.3.i to i64
  %retval.sroa.0.sroa.5.0.insert.shift.i = shl nuw nsw i64 %retval.sroa.0.sroa.5.0.insert.ext.i, 24
  %retval.sroa.0.sroa.5.0.insert.insert.i = or disjoint i64 %retval.sroa.0.sroa.6.0.insert.insert.i, %retval.sroa.0.sroa.5.0.insert.shift.i
  %retval.sroa.0.sroa.4.0.insert.ext.i = zext i8 %and11.2.i to i64
  %retval.sroa.0.sroa.4.0.insert.shift.i = shl nuw nsw i64 %retval.sroa.0.sroa.4.0.insert.ext.i, 16
  %retval.sroa.0.sroa.3.0.insert.ext.i = zext i8 %and11.1.i to i64
  %retval.sroa.0.sroa.3.0.insert.shift.i = shl nuw nsw i64 %retval.sroa.0.sroa.3.0.insert.ext.i, 8
  %retval.sroa.0.sroa.3.0.insert.mask.i = or disjoint i64 %retval.sroa.0.sroa.5.0.insert.insert.i, %retval.sroa.0.sroa.4.0.insert.shift.i
  %retval.sroa.0.sroa.0.0.insert.ext.i = zext i8 %and11.i to i64
  %retval.sroa.0.sroa.0.0.insert.mask.i = or disjoint i64 %retval.sroa.0.sroa.3.0.insert.mask.i, %retval.sroa.0.sroa.3.0.insert.shift.i
  %retval.sroa.0.sroa.0.0.insert.insert.i15 = or i64 %retval.sroa.0.sroa.0.0.insert.mask.i, %retval.sroa.0.sroa.0.0.insert.ext.i
  store i64 %retval.sroa.0.sroa.0.0.insert.insert.i15, ptr %ba, align 8
  %23 = getelementptr inbounds i8, ptr %ba, i64 8
  store i64 %retval.sroa.10.15.insert.insert.i, ptr %23, align 8
  call void @_ZN5folly11IPAddressV6C1ERKSt5arrayIhLm16EE(ptr noundef nonnull align 4 dereferenceable(18) %agg.result, ptr noundef nonnull align 1 dereferenceable(16) %ba) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ba) #32
  ret void

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn21 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn22, %cleanup.action ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn21

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail5Bytes5toHexB5cxx11EPKhm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %src, i64 noundef %len) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mul = shl i64 %len, 1
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !31
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %mul, i8 noundef signext 0)
  %cmp20.not = icmp eq i64 %len, 0
  br i1 %cmp20.not, label %nrvo.skipdtor, label %for.body

for.body:                                         ; preds = %for.body, %entry
  %i.021 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds i8, ptr %src, i64 %i.021
  %1 = load i8, ptr %arrayidx, align 1, !tbaa !25
  %conv = zext i8 %1 to i32
  %shr = lshr i32 %conv, 4
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx1 = getelementptr inbounds i8, ptr @.str.35, i64 %idxprom
  %2 = load i8, ptr %arrayidx1, align 1, !tbaa !25
  %mul2 = shl i64 %i.021, 1
  %3 = load ptr, ptr %agg.result, align 8, !tbaa !11
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 %mul2
  store i8 %2, ptr %arrayidx.i, align 1, !tbaa !25
  %and = and i32 %conv, 15
  %idxprom6 = zext nneg i32 %and to i64
  %arrayidx7 = getelementptr inbounds i8, ptr @.str.35, i64 %idxprom6
  %4 = load i8, ptr %arrayidx7, align 1, !tbaa !25
  %add9 = or disjoint i64 %mul2, 1
  %5 = load ptr, ptr %agg.result, align 8, !tbaa !11
  %arrayidx.i19 = getelementptr inbounds i8, ptr %5, i64 %add9
  store i8 %4, ptr %arrayidx.i19, align 1, !tbaa !25
  %inc = add nuw i64 %i.021, 1
  %exitcond.not = icmp eq i64 %inc, %len
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !284

nrvo.skipdtor:                                    ; preds = %for.body, %entry
  ret void
}

declare void @_ZN5folly8errnoStrB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #27

; Function Attrs: nounwind
declare ptr @if_indextoname(i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #28

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly11IPAddressV616toFullyQualifiedB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(18) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %str.i = alloca [40 x i8], align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %str.i) #32, !noalias !285
  %call.i = call noundef i64 @_ZN5folly6detail22fastIpv6ToBufferUnsafeERK8in6_addrPc(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull %str.i), !noalias !285
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !31, !alias.scope !285
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #32, !noalias !285
  store i64 %call.i, ptr %__dnew.i.i.i, align 8, !tbaa !7, !noalias !285
  %cmp.i.i.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i8.i3.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i8.i3.i, ptr %agg.result, align 8, !tbaa !11, !alias.scope !285
  %1 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !7, !noalias !285
  store i64 %1, ptr %0, align 8, !tbaa !25, !alias.scope !285
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %entry
  %2 = phi ptr [ %call2.i8.i3.i, %if.then.i.i.i ], [ %0, %entry ]
  switch i64 %call.i, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZN5folly6detail16fastIpv6ToStringB5cxx11ERK8in6_addr.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %3 = load i8, ptr %str.i, align 16, !tbaa !25, !noalias !285
  store i8 %3, ptr %2, align 1, !tbaa !25
  br label %_ZN5folly6detail16fastIpv6ToStringB5cxx11ERK8in6_addr.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 16 %str.i, i64 %call.i, i1 false)
  br label %_ZN5folly6detail16fastIpv6ToStringB5cxx11ERK8in6_addr.exit

_ZN5folly6detail16fastIpv6ToStringB5cxx11ERK8in6_addr.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %4 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !7, !noalias !285
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !15, !alias.scope !285
  %5 = load ptr, ptr %agg.result, align 8, !tbaa !11, !alias.scope !285
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #32, !noalias !285
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %str.i) #32, !noalias !285
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail22fastIpv6ToBufferUnsafeERK8in6_addrPc(ptr noundef nonnull align 4 dereferenceable(16) %in6Addr, ptr noundef %str) local_unnamed_addr #24 comdat {
for.inc.7:
  %0 = load i16, ptr %in6Addr, align 4, !tbaa !54
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %0)
  %div45.i = lshr i16 %rev.i, 12
  %cmp11.i = icmp ult i16 %rev.i, -24576
  %1 = or disjoint i16 %div45.i, 48
  %add16.i = add nuw nsw i16 %div45.i, 87
  %value.0.i = select i1 %cmp11.i, i16 %1, i16 %add16.i
  %conv18.i = trunc i16 %value.0.i to i8
  store i8 %conv18.i, ptr %str, align 1, !tbaa !25
  %2 = and i16 %rev.i, 4095
  %incdec.ptr.i = getelementptr inbounds i8, ptr %str, i64 1
  %div.146.i = lshr i16 %2, 8
  %cmp11.1.i = icmp ult i16 %2, 2560
  %3 = or disjoint i16 %div.146.i, 48
  %add16.1.i = add nuw nsw i16 %div.146.i, 87
  %value.0.1.i = select i1 %cmp11.1.i, i16 %3, i16 %add16.1.i
  %conv18.1.i = trunc i16 %value.0.1.i to i8
  store i8 %conv18.1.i, ptr %incdec.ptr.i, align 1, !tbaa !25
  %4 = and i16 %rev.i, 255
  %incdec.ptr.1.i = getelementptr inbounds i8, ptr %str, i64 2
  %div.247.i = lshr i16 %4, 4
  %cmp11.2.i = icmp ult i16 %4, 160
  %5 = or disjoint i16 %div.247.i, 48
  %add16.2.i = add nuw nsw i16 %div.247.i, 87
  %value.0.2.i = select i1 %cmp11.2.i, i16 %5, i16 %add16.2.i
  %conv18.2.i = trunc i16 %value.0.2.i to i8
  store i8 %conv18.2.i, ptr %incdec.ptr.1.i, align 1, !tbaa !25
  %6 = and i16 %rev.i, 15
  %incdec.ptr.2.i = getelementptr inbounds i8, ptr %str, i64 3
  %cmp11.3.i = icmp ult i16 %6, 10
  %7 = or disjoint i16 %6, 48
  %add16.3.i = add nuw nsw i16 %6, 87
  %value.0.3.i = select i1 %cmp11.3.i, i16 %7, i16 %add16.3.i
  %conv18.3.i = trunc i16 %value.0.3.i to i8
  store i8 %conv18.3.i, ptr %incdec.ptr.2.i, align 1, !tbaa !25
  %incdec.ptr.3.i = getelementptr inbounds i8, ptr %str, i64 4
  store i8 58, ptr %incdec.ptr.3.i, align 1, !tbaa !25
  %incdec.ptr = getelementptr inbounds i8, ptr %str, i64 5
  %arrayidx.1 = getelementptr inbounds i8, ptr %in6Addr, i64 2
  %8 = load i16, ptr %arrayidx.1, align 2, !tbaa !54
  %rev.i.1 = tail call noundef i16 @llvm.bswap.i16(i16 %8)
  %div45.i.1 = lshr i16 %rev.i.1, 12
  %cmp11.i.1 = icmp ult i16 %rev.i.1, -24576
  %9 = or disjoint i16 %div45.i.1, 48
  %add16.i.1 = add nuw nsw i16 %div45.i.1, 87
  %value.0.i.1 = select i1 %cmp11.i.1, i16 %9, i16 %add16.i.1
  %conv18.i.1 = trunc i16 %value.0.i.1 to i8
  store i8 %conv18.i.1, ptr %incdec.ptr, align 1, !tbaa !25
  %10 = and i16 %rev.i.1, 4095
  %incdec.ptr.i.1 = getelementptr inbounds i8, ptr %str, i64 6
  %div.146.i.1 = lshr i16 %10, 8
  %cmp11.1.i.1 = icmp ult i16 %10, 2560
  %11 = or disjoint i16 %div.146.i.1, 48
  %add16.1.i.1 = add nuw nsw i16 %div.146.i.1, 87
  %value.0.1.i.1 = select i1 %cmp11.1.i.1, i16 %11, i16 %add16.1.i.1
  %conv18.1.i.1 = trunc i16 %value.0.1.i.1 to i8
  store i8 %conv18.1.i.1, ptr %incdec.ptr.i.1, align 1, !tbaa !25
  %12 = and i16 %rev.i.1, 255
  %incdec.ptr.1.i.1 = getelementptr inbounds i8, ptr %str, i64 7
  %div.247.i.1 = lshr i16 %12, 4
  %cmp11.2.i.1 = icmp ult i16 %12, 160
  %13 = or disjoint i16 %div.247.i.1, 48
  %add16.2.i.1 = add nuw nsw i16 %div.247.i.1, 87
  %value.0.2.i.1 = select i1 %cmp11.2.i.1, i16 %13, i16 %add16.2.i.1
  %conv18.2.i.1 = trunc i16 %value.0.2.i.1 to i8
  store i8 %conv18.2.i.1, ptr %incdec.ptr.1.i.1, align 1, !tbaa !25
  %14 = and i16 %rev.i.1, 15
  %incdec.ptr.2.i.1 = getelementptr inbounds i8, ptr %str, i64 8
  %cmp11.3.i.1 = icmp ult i16 %14, 10
  %15 = or disjoint i16 %14, 48
  %add16.3.i.1 = add nuw nsw i16 %14, 87
  %value.0.3.i.1 = select i1 %cmp11.3.i.1, i16 %15, i16 %add16.3.i.1
  %conv18.3.i.1 = trunc i16 %value.0.3.i.1 to i8
  store i8 %conv18.3.i.1, ptr %incdec.ptr.2.i.1, align 1, !tbaa !25
  %incdec.ptr.3.i.1 = getelementptr inbounds i8, ptr %str, i64 9
  store i8 58, ptr %incdec.ptr.3.i.1, align 1, !tbaa !25
  %incdec.ptr.1 = getelementptr inbounds i8, ptr %str, i64 10
  %arrayidx.2 = getelementptr inbounds i8, ptr %in6Addr, i64 4
  %16 = load i16, ptr %arrayidx.2, align 4, !tbaa !54
  %rev.i.2 = tail call noundef i16 @llvm.bswap.i16(i16 %16)
  %div45.i.2 = lshr i16 %rev.i.2, 12
  %cmp11.i.2 = icmp ult i16 %rev.i.2, -24576
  %17 = or disjoint i16 %div45.i.2, 48
  %add16.i.2 = add nuw nsw i16 %div45.i.2, 87
  %value.0.i.2 = select i1 %cmp11.i.2, i16 %17, i16 %add16.i.2
  %conv18.i.2 = trunc i16 %value.0.i.2 to i8
  store i8 %conv18.i.2, ptr %incdec.ptr.1, align 1, !tbaa !25
  %18 = and i16 %rev.i.2, 4095
  %incdec.ptr.i.2 = getelementptr inbounds i8, ptr %str, i64 11
  %div.146.i.2 = lshr i16 %18, 8
  %cmp11.1.i.2 = icmp ult i16 %18, 2560
  %19 = or disjoint i16 %div.146.i.2, 48
  %add16.1.i.2 = add nuw nsw i16 %div.146.i.2, 87
  %value.0.1.i.2 = select i1 %cmp11.1.i.2, i16 %19, i16 %add16.1.i.2
  %conv18.1.i.2 = trunc i16 %value.0.1.i.2 to i8
  store i8 %conv18.1.i.2, ptr %incdec.ptr.i.2, align 1, !tbaa !25
  %20 = and i16 %rev.i.2, 255
  %incdec.ptr.1.i.2 = getelementptr inbounds i8, ptr %str, i64 12
  %div.247.i.2 = lshr i16 %20, 4
  %cmp11.2.i.2 = icmp ult i16 %20, 160
  %21 = or disjoint i16 %div.247.i.2, 48
  %add16.2.i.2 = add nuw nsw i16 %div.247.i.2, 87
  %value.0.2.i.2 = select i1 %cmp11.2.i.2, i16 %21, i16 %add16.2.i.2
  %conv18.2.i.2 = trunc i16 %value.0.2.i.2 to i8
  store i8 %conv18.2.i.2, ptr %incdec.ptr.1.i.2, align 1, !tbaa !25
  %22 = and i16 %rev.i.2, 15
  %incdec.ptr.2.i.2 = getelementptr inbounds i8, ptr %str, i64 13
  %cmp11.3.i.2 = icmp ult i16 %22, 10
  %23 = or disjoint i16 %22, 48
  %add16.3.i.2 = add nuw nsw i16 %22, 87
  %value.0.3.i.2 = select i1 %cmp11.3.i.2, i16 %23, i16 %add16.3.i.2
  %conv18.3.i.2 = trunc i16 %value.0.3.i.2 to i8
  store i8 %conv18.3.i.2, ptr %incdec.ptr.2.i.2, align 1, !tbaa !25
  %incdec.ptr.3.i.2 = getelementptr inbounds i8, ptr %str, i64 14
  store i8 58, ptr %incdec.ptr.3.i.2, align 1, !tbaa !25
  %incdec.ptr.2 = getelementptr inbounds i8, ptr %str, i64 15
  %arrayidx.3 = getelementptr inbounds i8, ptr %in6Addr, i64 6
  %24 = load i16, ptr %arrayidx.3, align 2, !tbaa !54
  %rev.i.3 = tail call noundef i16 @llvm.bswap.i16(i16 %24)
  %div45.i.3 = lshr i16 %rev.i.3, 12
  %cmp11.i.3 = icmp ult i16 %rev.i.3, -24576
  %25 = or disjoint i16 %div45.i.3, 48
  %add16.i.3 = add nuw nsw i16 %div45.i.3, 87
  %value.0.i.3 = select i1 %cmp11.i.3, i16 %25, i16 %add16.i.3
  %conv18.i.3 = trunc i16 %value.0.i.3 to i8
  store i8 %conv18.i.3, ptr %incdec.ptr.2, align 1, !tbaa !25
  %26 = and i16 %rev.i.3, 4095
  %incdec.ptr.i.3 = getelementptr inbounds i8, ptr %str, i64 16
  %div.146.i.3 = lshr i16 %26, 8
  %cmp11.1.i.3 = icmp ult i16 %26, 2560
  %27 = or disjoint i16 %div.146.i.3, 48
  %add16.1.i.3 = add nuw nsw i16 %div.146.i.3, 87
  %value.0.1.i.3 = select i1 %cmp11.1.i.3, i16 %27, i16 %add16.1.i.3
  %conv18.1.i.3 = trunc i16 %value.0.1.i.3 to i8
  store i8 %conv18.1.i.3, ptr %incdec.ptr.i.3, align 1, !tbaa !25
  %28 = and i16 %rev.i.3, 255
  %incdec.ptr.1.i.3 = getelementptr inbounds i8, ptr %str, i64 17
  %div.247.i.3 = lshr i16 %28, 4
  %cmp11.2.i.3 = icmp ult i16 %28, 160
  %29 = or disjoint i16 %div.247.i.3, 48
  %add16.2.i.3 = add nuw nsw i16 %div.247.i.3, 87
  %value.0.2.i.3 = select i1 %cmp11.2.i.3, i16 %29, i16 %add16.2.i.3
  %conv18.2.i.3 = trunc i16 %value.0.2.i.3 to i8
  store i8 %conv18.2.i.3, ptr %incdec.ptr.1.i.3, align 1, !tbaa !25
  %30 = and i16 %rev.i.3, 15
  %incdec.ptr.2.i.3 = getelementptr inbounds i8, ptr %str, i64 18
  %cmp11.3.i.3 = icmp ult i16 %30, 10
  %31 = or disjoint i16 %30, 48
  %add16.3.i.3 = add nuw nsw i16 %30, 87
  %value.0.3.i.3 = select i1 %cmp11.3.i.3, i16 %31, i16 %add16.3.i.3
  %conv18.3.i.3 = trunc i16 %value.0.3.i.3 to i8
  store i8 %conv18.3.i.3, ptr %incdec.ptr.2.i.3, align 1, !tbaa !25
  %incdec.ptr.3.i.3 = getelementptr inbounds i8, ptr %str, i64 19
  store i8 58, ptr %incdec.ptr.3.i.3, align 1, !tbaa !25
  %incdec.ptr.3 = getelementptr inbounds i8, ptr %str, i64 20
  %arrayidx.4 = getelementptr inbounds i8, ptr %in6Addr, i64 8
  %32 = load i16, ptr %arrayidx.4, align 4, !tbaa !54
  %rev.i.4 = tail call noundef i16 @llvm.bswap.i16(i16 %32)
  %div45.i.4 = lshr i16 %rev.i.4, 12
  %cmp11.i.4 = icmp ult i16 %rev.i.4, -24576
  %33 = or disjoint i16 %div45.i.4, 48
  %add16.i.4 = add nuw nsw i16 %div45.i.4, 87
  %value.0.i.4 = select i1 %cmp11.i.4, i16 %33, i16 %add16.i.4
  %conv18.i.4 = trunc i16 %value.0.i.4 to i8
  store i8 %conv18.i.4, ptr %incdec.ptr.3, align 1, !tbaa !25
  %34 = and i16 %rev.i.4, 4095
  %incdec.ptr.i.4 = getelementptr inbounds i8, ptr %str, i64 21
  %div.146.i.4 = lshr i16 %34, 8
  %cmp11.1.i.4 = icmp ult i16 %34, 2560
  %35 = or disjoint i16 %div.146.i.4, 48
  %add16.1.i.4 = add nuw nsw i16 %div.146.i.4, 87
  %value.0.1.i.4 = select i1 %cmp11.1.i.4, i16 %35, i16 %add16.1.i.4
  %conv18.1.i.4 = trunc i16 %value.0.1.i.4 to i8
  store i8 %conv18.1.i.4, ptr %incdec.ptr.i.4, align 1, !tbaa !25
  %36 = and i16 %rev.i.4, 255
  %incdec.ptr.1.i.4 = getelementptr inbounds i8, ptr %str, i64 22
  %div.247.i.4 = lshr i16 %36, 4
  %cmp11.2.i.4 = icmp ult i16 %36, 160
  %37 = or disjoint i16 %div.247.i.4, 48
  %add16.2.i.4 = add nuw nsw i16 %div.247.i.4, 87
  %value.0.2.i.4 = select i1 %cmp11.2.i.4, i16 %37, i16 %add16.2.i.4
  %conv18.2.i.4 = trunc i16 %value.0.2.i.4 to i8
  store i8 %conv18.2.i.4, ptr %incdec.ptr.1.i.4, align 1, !tbaa !25
  %38 = and i16 %rev.i.4, 15
  %incdec.ptr.2.i.4 = getelementptr inbounds i8, ptr %str, i64 23
  %cmp11.3.i.4 = icmp ult i16 %38, 10
  %39 = or disjoint i16 %38, 48
  %add16.3.i.4 = add nuw nsw i16 %38, 87
  %value.0.3.i.4 = select i1 %cmp11.3.i.4, i16 %39, i16 %add16.3.i.4
  %conv18.3.i.4 = trunc i16 %value.0.3.i.4 to i8
  store i8 %conv18.3.i.4, ptr %incdec.ptr.2.i.4, align 1, !tbaa !25
  %incdec.ptr.3.i.4 = getelementptr inbounds i8, ptr %str, i64 24
  store i8 58, ptr %incdec.ptr.3.i.4, align 1, !tbaa !25
  %incdec.ptr.4 = getelementptr inbounds i8, ptr %str, i64 25
  %arrayidx.5 = getelementptr inbounds i8, ptr %in6Addr, i64 10
  %40 = load i16, ptr %arrayidx.5, align 2, !tbaa !54
  %rev.i.5 = tail call noundef i16 @llvm.bswap.i16(i16 %40)
  %div45.i.5 = lshr i16 %rev.i.5, 12
  %cmp11.i.5 = icmp ult i16 %rev.i.5, -24576
  %41 = or disjoint i16 %div45.i.5, 48
  %add16.i.5 = add nuw nsw i16 %div45.i.5, 87
  %value.0.i.5 = select i1 %cmp11.i.5, i16 %41, i16 %add16.i.5
  %conv18.i.5 = trunc i16 %value.0.i.5 to i8
  store i8 %conv18.i.5, ptr %incdec.ptr.4, align 1, !tbaa !25
  %42 = and i16 %rev.i.5, 4095
  %incdec.ptr.i.5 = getelementptr inbounds i8, ptr %str, i64 26
  %div.146.i.5 = lshr i16 %42, 8
  %cmp11.1.i.5 = icmp ult i16 %42, 2560
  %43 = or disjoint i16 %div.146.i.5, 48
  %add16.1.i.5 = add nuw nsw i16 %div.146.i.5, 87
  %value.0.1.i.5 = select i1 %cmp11.1.i.5, i16 %43, i16 %add16.1.i.5
  %conv18.1.i.5 = trunc i16 %value.0.1.i.5 to i8
  store i8 %conv18.1.i.5, ptr %incdec.ptr.i.5, align 1, !tbaa !25
  %44 = and i16 %rev.i.5, 255
  %incdec.ptr.1.i.5 = getelementptr inbounds i8, ptr %str, i64 27
  %div.247.i.5 = lshr i16 %44, 4
  %cmp11.2.i.5 = icmp ult i16 %44, 160
  %45 = or disjoint i16 %div.247.i.5, 48
  %add16.2.i.5 = add nuw nsw i16 %div.247.i.5, 87
  %value.0.2.i.5 = select i1 %cmp11.2.i.5, i16 %45, i16 %add16.2.i.5
  %conv18.2.i.5 = trunc i16 %value.0.2.i.5 to i8
  store i8 %conv18.2.i.5, ptr %incdec.ptr.1.i.5, align 1, !tbaa !25
  %46 = and i16 %rev.i.5, 15
  %incdec.ptr.2.i.5 = getelementptr inbounds i8, ptr %str, i64 28
  %cmp11.3.i.5 = icmp ult i16 %46, 10
  %47 = or disjoint i16 %46, 48
  %add16.3.i.5 = add nuw nsw i16 %46, 87
  %value.0.3.i.5 = select i1 %cmp11.3.i.5, i16 %47, i16 %add16.3.i.5
  %conv18.3.i.5 = trunc i16 %value.0.3.i.5 to i8
  store i8 %conv18.3.i.5, ptr %incdec.ptr.2.i.5, align 1, !tbaa !25
  %incdec.ptr.3.i.5 = getelementptr inbounds i8, ptr %str, i64 29
  store i8 58, ptr %incdec.ptr.3.i.5, align 1, !tbaa !25
  %incdec.ptr.5 = getelementptr inbounds i8, ptr %str, i64 30
  %arrayidx.6 = getelementptr inbounds i8, ptr %in6Addr, i64 12
  %48 = load i16, ptr %arrayidx.6, align 4, !tbaa !54
  %rev.i.6 = tail call noundef i16 @llvm.bswap.i16(i16 %48)
  %div45.i.6 = lshr i16 %rev.i.6, 12
  %cmp11.i.6 = icmp ult i16 %rev.i.6, -24576
  %49 = or disjoint i16 %div45.i.6, 48
  %add16.i.6 = add nuw nsw i16 %div45.i.6, 87
  %value.0.i.6 = select i1 %cmp11.i.6, i16 %49, i16 %add16.i.6
  %conv18.i.6 = trunc i16 %value.0.i.6 to i8
  store i8 %conv18.i.6, ptr %incdec.ptr.5, align 1, !tbaa !25
  %50 = and i16 %rev.i.6, 4095
  %incdec.ptr.i.6 = getelementptr inbounds i8, ptr %str, i64 31
  %div.146.i.6 = lshr i16 %50, 8
  %cmp11.1.i.6 = icmp ult i16 %50, 2560
  %51 = or disjoint i16 %div.146.i.6, 48
  %add16.1.i.6 = add nuw nsw i16 %div.146.i.6, 87
  %value.0.1.i.6 = select i1 %cmp11.1.i.6, i16 %51, i16 %add16.1.i.6
  %conv18.1.i.6 = trunc i16 %value.0.1.i.6 to i8
  store i8 %conv18.1.i.6, ptr %incdec.ptr.i.6, align 1, !tbaa !25
  %52 = and i16 %rev.i.6, 255
  %incdec.ptr.1.i.6 = getelementptr inbounds i8, ptr %str, i64 32
  %div.247.i.6 = lshr i16 %52, 4
  %cmp11.2.i.6 = icmp ult i16 %52, 160
  %53 = or disjoint i16 %div.247.i.6, 48
  %add16.2.i.6 = add nuw nsw i16 %div.247.i.6, 87
  %value.0.2.i.6 = select i1 %cmp11.2.i.6, i16 %53, i16 %add16.2.i.6
  %conv18.2.i.6 = trunc i16 %value.0.2.i.6 to i8
  store i8 %conv18.2.i.6, ptr %incdec.ptr.1.i.6, align 1, !tbaa !25
  %54 = and i16 %rev.i.6, 15
  %incdec.ptr.2.i.6 = getelementptr inbounds i8, ptr %str, i64 33
  %cmp11.3.i.6 = icmp ult i16 %54, 10
  %55 = or disjoint i16 %54, 48
  %add16.3.i.6 = add nuw nsw i16 %54, 87
  %value.0.3.i.6 = select i1 %cmp11.3.i.6, i16 %55, i16 %add16.3.i.6
  %conv18.3.i.6 = trunc i16 %value.0.3.i.6 to i8
  store i8 %conv18.3.i.6, ptr %incdec.ptr.2.i.6, align 1, !tbaa !25
  %incdec.ptr.3.i.6 = getelementptr inbounds i8, ptr %str, i64 34
  store i8 58, ptr %incdec.ptr.3.i.6, align 1, !tbaa !25
  %incdec.ptr.6 = getelementptr inbounds i8, ptr %str, i64 35
  %arrayidx.7 = getelementptr inbounds i8, ptr %in6Addr, i64 14
  %56 = load i16, ptr %arrayidx.7, align 2, !tbaa !54
  %rev.i.7 = tail call noundef i16 @llvm.bswap.i16(i16 %56)
  %div45.i.7 = lshr i16 %rev.i.7, 12
  %cmp11.i.7 = icmp ult i16 %rev.i.7, -24576
  %57 = or disjoint i16 %div45.i.7, 48
  %add16.i.7 = add nuw nsw i16 %div45.i.7, 87
  %value.0.i.7 = select i1 %cmp11.i.7, i16 %57, i16 %add16.i.7
  %conv18.i.7 = trunc i16 %value.0.i.7 to i8
  store i8 %conv18.i.7, ptr %incdec.ptr.6, align 1, !tbaa !25
  %58 = and i16 %rev.i.7, 4095
  %incdec.ptr.i.7 = getelementptr inbounds i8, ptr %str, i64 36
  %div.146.i.7 = lshr i16 %58, 8
  %cmp11.1.i.7 = icmp ult i16 %58, 2560
  %59 = or disjoint i16 %div.146.i.7, 48
  %add16.1.i.7 = add nuw nsw i16 %div.146.i.7, 87
  %value.0.1.i.7 = select i1 %cmp11.1.i.7, i16 %59, i16 %add16.1.i.7
  %conv18.1.i.7 = trunc i16 %value.0.1.i.7 to i8
  store i8 %conv18.1.i.7, ptr %incdec.ptr.i.7, align 1, !tbaa !25
  %60 = and i16 %rev.i.7, 255
  %incdec.ptr.1.i.7 = getelementptr inbounds i8, ptr %str, i64 37
  %div.247.i.7 = lshr i16 %60, 4
  %cmp11.2.i.7 = icmp ult i16 %60, 160
  %61 = or disjoint i16 %div.247.i.7, 48
  %add16.2.i.7 = add nuw nsw i16 %div.247.i.7, 87
  %value.0.2.i.7 = select i1 %cmp11.2.i.7, i16 %61, i16 %add16.2.i.7
  %conv18.2.i.7 = trunc i16 %value.0.2.i.7 to i8
  store i8 %conv18.2.i.7, ptr %incdec.ptr.1.i.7, align 1, !tbaa !25
  %62 = and i16 %rev.i.7, 15
  %incdec.ptr.2.i.7 = getelementptr inbounds i8, ptr %str, i64 38
  %cmp11.3.i.7 = icmp ult i16 %62, 10
  %63 = or disjoint i16 %62, 48
  %add16.3.i.7 = add nuw nsw i16 %62, 87
  %value.0.3.i.7 = select i1 %cmp11.3.i.7, i16 %63, i16 %add16.3.i.7
  %conv18.3.i.7 = trunc i16 %value.0.3.i.7 to i8
  store i8 %conv18.3.i.7, ptr %incdec.ptr.2.i.7, align 1, !tbaa !25
  ret i64 39
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly11IPAddressV622toFullyQualifiedAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(18) %this, ptr noundef nonnull align 8 dereferenceable(32) %out) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %str.i = alloca [40 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %str.i) #32
  %call.i = call noundef i64 @_ZN5folly6detail22fastIpv6ToBufferUnsafeERK8in6_addrPc(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull %str.i)
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %out, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %sub3.i.i.i = sub i64 4611686018427387903, %0
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly6detail22fastIpv6AppendToStringERK8in6_addrRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.then.i.i.i:                                    ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #35
  unreachable

_ZN5folly6detail22fastIpv6AppendToStringERK8in6_addrRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %entry
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %out, ptr noundef nonnull %str.i, i64 noundef %call.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %str.i) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly11IPAddressV617toInverseArpaNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 4 dereferenceable(18) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.fmt::v9::format_arg_store", align 16
  %a = alloca %"struct.std::array.51", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %a) #32
  %arrayidx = getelementptr inbounds i8, ptr %this, i64 15
  %0 = load i8, ptr %arrayidx, align 1, !tbaa !25
  %1 = and i8 %0, 15
  %conv2 = zext nneg i8 %1 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr @.str.35, i64 %conv2
  %2 = load i8, ptr %arrayidx.i, align 1, !tbaa !25
  store i8 %2, ptr %a, align 1, !tbaa !25
  %3 = lshr i8 %0, 4
  %conv10 = zext nneg i8 %3 to i64
  %arrayidx.i23 = getelementptr inbounds i8, ptr @.str.35, i64 %conv10
  %4 = load i8, ptr %arrayidx.i23, align 1, !tbaa !25
  %arrayidx.i.i24 = getelementptr inbounds i8, ptr %a, i64 1
  store i8 %4, ptr %arrayidx.i.i24, align 1, !tbaa !25
  %arrayidx.1 = getelementptr inbounds i8, ptr %this, i64 14
  %5 = load i8, ptr %arrayidx.1, align 2, !tbaa !25
  %6 = and i8 %5, 15
  %conv2.1 = zext nneg i8 %6 to i64
  %arrayidx.i.1 = getelementptr inbounds i8, ptr @.str.35, i64 %conv2.1
  %7 = load i8, ptr %arrayidx.i.1, align 1, !tbaa !25
  %arrayidx.i.i.1 = getelementptr inbounds i8, ptr %a, i64 2
  store i8 %7, ptr %arrayidx.i.i.1, align 1, !tbaa !25
  %8 = lshr i8 %5, 4
  %conv10.1 = zext nneg i8 %8 to i64
  %arrayidx.i23.1 = getelementptr inbounds i8, ptr @.str.35, i64 %conv10.1
  %9 = load i8, ptr %arrayidx.i23.1, align 1, !tbaa !25
  %arrayidx.i.i24.1 = getelementptr inbounds i8, ptr %a, i64 3
  store i8 %9, ptr %arrayidx.i.i24.1, align 1, !tbaa !25
  %arrayidx.2 = getelementptr inbounds i8, ptr %this, i64 13
  %10 = load i8, ptr %arrayidx.2, align 1, !tbaa !25
  %11 = and i8 %10, 15
  %conv2.2 = zext nneg i8 %11 to i64
  %arrayidx.i.2 = getelementptr inbounds i8, ptr @.str.35, i64 %conv2.2
  %12 = load i8, ptr %arrayidx.i.2, align 1, !tbaa !25
  %arrayidx.i.i.2 = getelementptr inbounds i8, ptr %a, i64 4
  store i8 %12, ptr %arrayidx.i.i.2, align 1, !tbaa !25
  %13 = lshr i8 %10, 4
  %conv10.2 = zext nneg i8 %13 to i64
  %arrayidx.i23.2 = getelementptr inbounds i8, ptr @.str.35, i64 %conv10.2
  %14 = load i8, ptr %arrayidx.i23.2, align 1, !tbaa !25
  %arrayidx.i.i24.2 = getelementptr inbounds i8, ptr %a, i64 5
  store i8 %14, ptr %arrayidx.i.i24.2, align 1, !tbaa !25
  %arrayidx.3 = getelementptr inbounds i8, ptr %this, i64 12
  %15 = load i8, ptr %arrayidx.3, align 4, !tbaa !25
  %16 = and i8 %15, 15
  %conv2.3 = zext nneg i8 %16 to i64
  %arrayidx.i.3 = getelementptr inbounds i8, ptr @.str.35, i64 %conv2.3
  %17 = load i8, ptr %arrayidx.i.3, align 1, !tbaa !25
  %arrayidx.i.i.3 = getelementptr inbounds i8, ptr %a, i64 6
  store i8 %17, ptr %arrayidx.i.i.3, align 1, !tbaa !25
  %18 = lshr i8 %15, 4
  %conv10.3 = zext nneg i8 %18 to i64
  %arrayidx.i23.3 = getelementptr inbounds i8, ptr @.str.35, i64 %conv10.3
  %19 = load i8, ptr %arrayidx.i23.3, align 1, !tbaa !25
  %arrayidx.i.i24.3 = getelementptr inbounds i8, ptr %a, i64 7
  store i8 %19, ptr %arrayidx.i.i24.3, align 1, !tbaa !25
  %arrayidx.4 = getelementptr inbounds i8, ptr %this, i64 11
  %20 = load i8, ptr %arrayidx.4, align 1, !tbaa !25
  %21 = and i8 %20, 15
  %conv2.4 = zext nneg i8 %21 to i64
  %arrayidx.i.4 = getelementptr inbounds i8, ptr @.str.35, i64 %conv2.4
  %22 = load i8, ptr %arrayidx.i.4, align 1, !tbaa !25
  %arrayidx.i.i.4 = getelementptr inbounds i8, ptr %a, i64 8
  store i8 %22, ptr %arrayidx.i.i.4, align 1, !tbaa !25
  %23 = lshr i8 %20, 4
  %conv10.4 = zext nneg i8 %23 to i64
  %arrayidx.i23.4 = getelementptr inbounds i8, ptr @.str.35, i64 %conv10.4
  %24 = load i8, ptr %arrayidx.i23.4, align 1, !tbaa !25
  %arrayidx.i.i24.4 = getelementptr inbounds i8, ptr %a, i64 9
  store i8 %24, ptr %arrayidx.i.i24.4, align 1, !tbaa !25
  %arrayidx.5 = getelementptr inbounds i8, ptr %this, i64 10
  %25 = load i8, ptr %arrayidx.5, align 2, !tbaa !25
  %26 = and i8 %25, 15
  %conv2.5 = zext nneg i8 %26 to i64
  %arrayidx.i.5 = getelementptr inbounds i8, ptr @.str.35, i64 %conv2.5
  %27 = load i8, ptr %arrayidx.i.5, align 1, !tbaa !25
  %arrayidx.i.i.5 = getelementptr inbounds i8, ptr %a, i64 10
  store i8 %27, ptr %arrayidx.i.i.5, align 1, !tbaa !25
  %28 = lshr i8 %25, 4
  %conv10.5 = zext nneg i8 %28 to i64
  %arrayidx.i23.5 = getelementptr inbounds i8, ptr @.str.35, i64 %conv10.5
  %29 = load i8, ptr %arrayidx.i23.5, align 1, !tbaa !25
  %arrayidx.i.i24.5 = getelementptr inbounds i8, ptr %a, i64 11
  store i8 %29, ptr %arrayidx.i.i24.5, align 1, !tbaa !25
  %arrayidx.6 = getelementptr inbounds i8, ptr %this, i64 9
  %30 = load i8, ptr %arrayidx.6, align 1, !tbaa !25
  %31 = and i8 %30, 15
  %conv2.6 = zext nneg i8 %31 to i64
  %arrayidx.i.6 = getelementptr inbounds i8, ptr @.str.35, i64 %conv2.6
  %32 = load i8, ptr %arrayidx.i.6, align 1, !tbaa !25
  %arrayidx.i.i.6 = getelementptr inbounds i8, ptr %a, i64 12
  store i8 %32, ptr %arrayidx.i.i.6, align 1, !tbaa !25
  %33 = lshr i8 %30, 4
  %conv10.6 = zext nneg i8 %33 to i64
  %arrayidx.i23.6 = getelementptr inbounds i8, ptr @.str.35, i64 %conv10.6
  %34 = load i8, ptr %arrayidx.i23.6, align 1, !tbaa !25
  %arrayidx.i.i24.6 = getelementptr inbounds i8, ptr %a, i64 13
  store i8 %34, ptr %arrayidx.i.i24.6, align 1, !tbaa !25
  %arrayidx.7 = getelementptr inbounds i8, ptr %this, i64 8
  %35 = load i8, ptr %arrayidx.7, align 4, !tbaa !25
  %36 = and i8 %35, 15
  %conv2.7 = zext nneg i8 %36 to i64
  %arrayidx.i.7 = getelementptr inbounds i8, ptr @.str.35, i64 %conv2.7
  %37 = load i8, ptr %arrayidx.i.7, align 1, !tbaa !25
  %arrayidx.i.i.7 = getelementptr inbounds i8, ptr %a, i64 14
  store i8 %37, ptr %arrayidx.i.i.7, align 1, !tbaa !25
  %38 = lshr i8 %35, 4
  %conv10.7 = zext nneg i8 %38 to i64
  %arrayidx.i23.7 = getelementptr inbounds i8, ptr @.str.35, i64 %conv10.7
  %39 = load i8, ptr %arrayidx.i23.7, align 1, !tbaa !25
  %arrayidx.i.i24.7 = getelementptr inbounds i8, ptr %a, i64 15
  store i8 %39, ptr %arrayidx.i.i24.7, align 1, !tbaa !25
  %arrayidx.8 = getelementptr inbounds i8, ptr %this, i64 7
  %40 = load i8, ptr %arrayidx.8, align 1, !tbaa !25
  %41 = and i8 %40, 15
  %conv2.8 = zext nneg i8 %41 to i64
  %arrayidx.i.8 = getelementptr inbounds i8, ptr @.str.35, i64 %conv2.8
  %42 = load i8, ptr %arrayidx.i.8, align 1, !tbaa !25
  %arrayidx.i.i.8 = getelementptr inbounds i8, ptr %a, i64 16
  store i8 %42, ptr %arrayidx.i.i.8, align 1, !tbaa !25
  %43 = lshr i8 %40, 4
  %conv10.8 = zext nneg i8 %43 to i64
  %arrayidx.i23.8 = getelementptr inbounds i8, ptr @.str.35, i64 %conv10.8
  %44 = load i8, ptr %arrayidx.i23.8, align 1, !tbaa !25
  %arrayidx.i.i24.8 = getelementptr inbounds i8, ptr %a, i64 17
  store i8 %44, ptr %arrayidx.i.i24.8, align 1, !tbaa !25
  %arrayidx.9 = getelementptr inbounds i8, ptr %this, i64 6
  %45 = load i8, ptr %arrayidx.9, align 2, !tbaa !25
  %46 = and i8 %45, 15
  %conv2.9 = zext nneg i8 %46 to i64
  %arrayidx.i.9 = getelementptr inbounds i8, ptr @.str.35, i64 %conv2.9
  %47 = load i8, ptr %arrayidx.i.9, align 1, !tbaa !25
  %arrayidx.i.i.9 = getelementptr inbounds i8, ptr %a, i64 18
  store i8 %47, ptr %arrayidx.i.i.9, align 1, !tbaa !25
  %48 = lshr i8 %45, 4
  %conv10.9 = zext nneg i8 %48 to i64
  %arrayidx.i23.9 = getelementptr inbounds i8, ptr @.str.35, i64 %conv10.9
  %49 = load i8, ptr %arrayidx.i23.9, align 1, !tbaa !25
  %arrayidx.i.i24.9 = getelementptr inbounds i8, ptr %a, i64 19
  store i8 %49, ptr %arrayidx.i.i24.9, align 1, !tbaa !25
  %arrayidx.10 = getelementptr inbounds i8, ptr %this, i64 5
  %50 = load i8, ptr %arrayidx.10, align 1, !tbaa !25
  %51 = and i8 %50, 15
  %conv2.10 = zext nneg i8 %51 to i64
  %arrayidx.i.10 = getelementptr inbounds i8, ptr @.str.35, i64 %conv2.10
  %52 = load i8, ptr %arrayidx.i.10, align 1, !tbaa !25
  %arrayidx.i.i.10 = getelementptr inbounds i8, ptr %a, i64 20
  store i8 %52, ptr %arrayidx.i.i.10, align 1, !tbaa !25
  %53 = lshr i8 %50, 4
  %conv10.10 = zext nneg i8 %53 to i64
  %arrayidx.i23.10 = getelementptr inbounds i8, ptr @.str.35, i64 %conv10.10
  %54 = load i8, ptr %arrayidx.i23.10, align 1, !tbaa !25
  %arrayidx.i.i24.10 = getelementptr inbounds i8, ptr %a, i64 21
  store i8 %54, ptr %arrayidx.i.i24.10, align 1, !tbaa !25
  %arrayidx.11 = getelementptr inbounds i8, ptr %this, i64 4
  %55 = load i8, ptr %arrayidx.11, align 4, !tbaa !25
  %56 = and i8 %55, 15
  %conv2.11 = zext nneg i8 %56 to i64
  %arrayidx.i.11 = getelementptr inbounds i8, ptr @.str.35, i64 %conv2.11
  %57 = load i8, ptr %arrayidx.i.11, align 1, !tbaa !25
  %arrayidx.i.i.11 = getelementptr inbounds i8, ptr %a, i64 22
  store i8 %57, ptr %arrayidx.i.i.11, align 1, !tbaa !25
  %58 = lshr i8 %55, 4
  %conv10.11 = zext nneg i8 %58 to i64
  %arrayidx.i23.11 = getelementptr inbounds i8, ptr @.str.35, i64 %conv10.11
  %59 = load i8, ptr %arrayidx.i23.11, align 1, !tbaa !25
  %arrayidx.i.i24.11 = getelementptr inbounds i8, ptr %a, i64 23
  store i8 %59, ptr %arrayidx.i.i24.11, align 1, !tbaa !25
  %arrayidx.12 = getelementptr inbounds i8, ptr %this, i64 3
  %60 = load i8, ptr %arrayidx.12, align 1, !tbaa !25
  %61 = and i8 %60, 15
  %conv2.12 = zext nneg i8 %61 to i64
  %arrayidx.i.12 = getelementptr inbounds i8, ptr @.str.35, i64 %conv2.12
  %62 = load i8, ptr %arrayidx.i.12, align 1, !tbaa !25
  %arrayidx.i.i.12 = getelementptr inbounds i8, ptr %a, i64 24
  store i8 %62, ptr %arrayidx.i.i.12, align 1, !tbaa !25
  %63 = lshr i8 %60, 4
  %conv10.12 = zext nneg i8 %63 to i64
  %arrayidx.i23.12 = getelementptr inbounds i8, ptr @.str.35, i64 %conv10.12
  %64 = load i8, ptr %arrayidx.i23.12, align 1, !tbaa !25
  %arrayidx.i.i24.12 = getelementptr inbounds i8, ptr %a, i64 25
  store i8 %64, ptr %arrayidx.i.i24.12, align 1, !tbaa !25
  %arrayidx.13 = getelementptr inbounds i8, ptr %this, i64 2
  %65 = load i8, ptr %arrayidx.13, align 2, !tbaa !25
  %66 = and i8 %65, 15
  %conv2.13 = zext nneg i8 %66 to i64
  %arrayidx.i.13 = getelementptr inbounds i8, ptr @.str.35, i64 %conv2.13
  %67 = load i8, ptr %arrayidx.i.13, align 1, !tbaa !25
  %arrayidx.i.i.13 = getelementptr inbounds i8, ptr %a, i64 26
  store i8 %67, ptr %arrayidx.i.i.13, align 1, !tbaa !25
  %68 = lshr i8 %65, 4
  %conv10.13 = zext nneg i8 %68 to i64
  %arrayidx.i23.13 = getelementptr inbounds i8, ptr @.str.35, i64 %conv10.13
  %69 = load i8, ptr %arrayidx.i23.13, align 1, !tbaa !25
  %arrayidx.i.i24.13 = getelementptr inbounds i8, ptr %a, i64 27
  store i8 %69, ptr %arrayidx.i.i24.13, align 1, !tbaa !25
  %arrayidx.14 = getelementptr inbounds i8, ptr %this, i64 1
  %70 = load i8, ptr %arrayidx.14, align 1, !tbaa !25
  %71 = and i8 %70, 15
  %conv2.14 = zext nneg i8 %71 to i64
  %arrayidx.i.14 = getelementptr inbounds i8, ptr @.str.35, i64 %conv2.14
  %72 = load i8, ptr %arrayidx.i.14, align 1, !tbaa !25
  %arrayidx.i.i.14 = getelementptr inbounds i8, ptr %a, i64 28
  store i8 %72, ptr %arrayidx.i.i.14, align 1, !tbaa !25
  %73 = lshr i8 %70, 4
  %conv10.14 = zext nneg i8 %73 to i64
  %arrayidx.i23.14 = getelementptr inbounds i8, ptr @.str.35, i64 %conv10.14
  %74 = load i8, ptr %arrayidx.i23.14, align 1, !tbaa !25
  %arrayidx.i.i24.14 = getelementptr inbounds i8, ptr %a, i64 29
  store i8 %74, ptr %arrayidx.i.i24.14, align 1, !tbaa !25
  %75 = load i8, ptr %this, align 4, !tbaa !25
  %76 = and i8 %75, 15
  %conv2.15 = zext nneg i8 %76 to i64
  %arrayidx.i.15 = getelementptr inbounds i8, ptr @.str.35, i64 %conv2.15
  %77 = load i8, ptr %arrayidx.i.15, align 1, !tbaa !25
  %arrayidx.i.i.15 = getelementptr inbounds i8, ptr %a, i64 30
  store i8 %77, ptr %arrayidx.i.i.15, align 1, !tbaa !25
  %78 = lshr i8 %75, 4
  %conv10.15 = zext nneg i8 %78 to i64
  %arrayidx.i23.15 = getelementptr inbounds i8, ptr @.str.35, i64 %conv10.15
  %79 = load i8, ptr %arrayidx.i23.15, align 1, !tbaa !25
  %arrayidx.i.i24.15 = getelementptr inbounds i8, ptr %a, i64 31
  store i8 %79, ptr %arrayidx.i.i24.15, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #32
  %80 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %80, ptr %ref.tmp, align 8, !tbaa !31, !alias.scope !288
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %a, i64 32
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15, !alias.scope !288
  store i8 0, ptr %80, align 8, !tbaa !25, !alias.scope !288
  %81 = getelementptr inbounds [2 x i8], ptr @.str.12, i64 0, i64 1
  invoke void @_ZN5folly6detail18internalJoinAppendINS_5RangeIPKcEES4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_T0_SD_RT1_(ptr nonnull @.str.12, ptr nonnull %81, ptr noundef nonnull %a, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call2.i.noexc unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %ref.tmp, align 8, !tbaa !11, !alias.scope !288
  %cmp.i.i.i.i = icmp eq ptr %83, %80
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad.i
  %84 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15, !alias.scope !288
  %cmp3.i.i.i.i = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %common.resume

if.then.i.i.i:                                    ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %83) #33
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ], [ %82, %if.then.i.i.i ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

call2.i.noexc:                                    ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #32, !noalias !291
  %85 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %86 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %87 = ptrtoint ptr %85 to i64
  store i64 %87, ptr %ref.tmp.i, align 16, !noalias !291
  %88 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i64 %86, ptr %88, align 8, !noalias !291
  invoke void @_ZN3fmt2v97vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str.51, i64 11, i64 13, ptr nonnull %ref.tmp.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call2.i.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #32, !noalias !291
  %89 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %89, %80
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %90 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %89) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %a) #32
  ret void

lpad:                                             ; preds = %call2.i.noexc
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i25 = icmp eq ptr %92, %80
  br i1 %cmp.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %if.then.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %lpad
  %93 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i29 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %cmp3.i.i.i29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

if.then.i.i26:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %92) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %if.then.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %a) #32
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18internalJoinAppendINS_5RangeIPKcEES4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_T0_SD_RT1_(ptr %delimiter.coerce0, ptr %delimiter.coerce1, ptr noundef %begin, ptr noundef %end, ptr noundef nonnull align 8 dereferenceable(32) %output) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %delimiter.coerce1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %delimiter.coerce0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp = icmp eq i64 %sub.ptr.sub.i.i, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i8, ptr %delimiter.coerce0, align 1, !tbaa !25
  tail call void @_ZN5folly6detail18internalJoinAppendIcPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_T0_SB_RT1_(i8 noundef signext %0, ptr noundef %begin, ptr noundef %end, ptr noundef nonnull align 8 dereferenceable(32) %output)
  br label %while.end

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %begin, align 1, !tbaa !25
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %output, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %add.i.i.i = add i64 %2, 1
  %3 = load ptr, ptr %output, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %output, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end
  %cmp3.i.i.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %if.end
  %5 = load i64, ptr %4, align 8
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 15, i64 %5
  %cmp.i.i.i = icmp ugt i64 %add.i.i.i, %cond.i.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit

if.then.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %output, i64 noundef %2, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i = load ptr, ptr %output, align 8, !tbaa !11
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit: ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %6 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %2
  store i8 %1, ptr %arrayidx.i.i.i, align 1, !tbaa !25
  store i64 %add.i.i.i, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %7 = load ptr, ptr %output, align 8, !tbaa !11
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %add.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !25
  %incdec.ptr12 = getelementptr inbounds i8, ptr %begin, i64 1
  %cmp3.not13 = icmp eq ptr %incdec.ptr12, %end
  br i1 %cmp3.not13, label %while.end, label %while.body

while.body:                                       ; preds = %_ZN5folly8toAppendIJNS_5RangeIPKcEEcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEvE4typeEDpRKSF_.exit, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit
  %incdec.ptr14 = phi ptr [ %incdec.ptr, %_ZN5folly8toAppendIJNS_5RangeIPKcEEcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEvE4typeEDpRKSF_.exit ], [ %incdec.ptr12, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit ]
  %8 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %sub3.i.i.i.i.i = sub i64 4611686018427387903, %8
  %cmp.i.i.i.i.i10 = icmp ult i64 %sub3.i.i.i.i.i, %sub.ptr.sub.i.i
  br i1 %cmp.i.i.i.i.i10, label %if.then.i.i.i.i.i11, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit.i.i

if.then.i.i.i.i.i11:                              ; preds = %while.body
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #35
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit.i.i: ; preds = %while.body
  %call.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef %delimiter.coerce0, i64 noundef %sub.ptr.sub.i.i)
  %9 = load i8, ptr %incdec.ptr14, align 1, !tbaa !25
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %add.i.i.i.i.i = add i64 %10, 1
  %11 = load ptr, ptr %output, align 8, !tbaa !11
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %11, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit.i.i
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit.i.i
  %12 = load i64, ptr %4, align 8
  %cond.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 15, i64 %12
  %cmp.i.i.i17.i.i = icmp ugt i64 %add.i.i.i.i.i, %cond.i.i.i.i.i.i
  br i1 %cmp.i.i.i17.i.i, label %if.then.i.i.i18.i.i, label %_ZN5folly8toAppendIJNS_5RangeIPKcEEcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEvE4typeEDpRKSF_.exit

if.then.i.i.i18.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %output, i64 noundef %10, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i.i = load ptr, ptr %output, align 8, !tbaa !11
  br label %_ZN5folly8toAppendIJNS_5RangeIPKcEEcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEvE4typeEDpRKSF_.exit

_ZN5folly8toAppendIJNS_5RangeIPKcEEcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEvE4typeEDpRKSF_.exit: ; preds = %if.then.i.i.i18.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i
  %13 = phi ptr [ %.pre.i.i.i.i.i, %if.then.i.i.i18.i.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 %10
  store i8 %9, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !25
  store i64 %add.i.i.i.i.i, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %14 = load ptr, ptr %output, align 8, !tbaa !11
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 %add.i.i.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !25
  %incdec.ptr = getelementptr inbounds i8, ptr %incdec.ptr14, i64 1
  %cmp3.not = icmp eq ptr %incdec.ptr, %end
  br i1 %cmp3.not, label %while.end, label %while.body, !llvm.loop !294

while.end:                                        ; preds = %_ZN5folly8toAppendIJNS_5RangeIPKcEEcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEvE4typeEDpRKSF_.exit, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18internalJoinAppendIcPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_T0_SB_RT1_(i8 noundef signext %delimiter, ptr noundef %begin, ptr noundef %end, ptr noundef nonnull align 8 dereferenceable(32) %output) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %begin, align 1, !tbaa !25
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %output, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %add.i.i.i = add i64 %1, 1
  %2 = load ptr, ptr %output, align 8, !tbaa !11
  %3 = getelementptr inbounds i8, ptr %output, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %cmp3.i.i.i.i.i = icmp ult i64 %1, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %entry
  %4 = load i64, ptr %3, align 8
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 15, i64 %4
  %cmp.i.i.i = icmp ugt i64 %add.i.i.i, %cond.i.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit

if.then.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %output, i64 noundef %1, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i = load ptr, ptr %output, align 8, !tbaa !11
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit: ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %5 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %1
  store i8 %0, ptr %arrayidx.i.i.i, align 1, !tbaa !25
  store i64 %add.i.i.i, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %6 = load ptr, ptr %output, align 8, !tbaa !11
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 %add.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !25
  %incdec.ptr6 = getelementptr inbounds i8, ptr %begin, i64 1
  %cmp.not7 = icmp eq ptr %incdec.ptr6, %end
  br i1 %cmp.not7, label %while.end, label %while.body

while.body:                                       ; preds = %_ZN5folly8toAppendIJccPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEvE4typeEDpRKSB_.exit, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit
  %incdec.ptr8 = phi ptr [ %incdec.ptr, %_ZN5folly8toAppendIJccPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEvE4typeEDpRKSB_.exit ], [ %incdec.ptr6, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit ]
  %7 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %add.i.i.i.i.i = add i64 %7, 1
  %8 = load ptr, ptr %output, align 8, !tbaa !11
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %8, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %while.body
  %9 = load i64, ptr %3, align 8
  %cond.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 15, i64 %9
  %cmp.i.i.i.i.i4 = icmp ugt i64 %add.i.i.i.i.i, %cond.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i4, label %if.then.i.i.i.i.i5, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit.i.i

if.then.i.i.i.i.i5:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %output, i64 noundef %7, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i.i = load ptr, ptr %output, align 8, !tbaa !11
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit.i.i

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit.i.i: ; preds = %if.then.i.i.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i
  %10 = phi ptr [ %.pre.i.i.i.i.i, %if.then.i.i.i.i.i5 ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %7
  store i8 %delimiter, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !25
  store i64 %add.i.i.i.i.i, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %11 = load ptr, ptr %output, align 8, !tbaa !11
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %add.i.i.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !25
  %12 = load i8, ptr %incdec.ptr8, align 1, !tbaa !25
  %13 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %add.i.i.i17.i.i = add i64 %13, 1
  %14 = load ptr, ptr %output, align 8, !tbaa !11
  %cmp.i.i.i.i.i18.i.i = icmp eq ptr %14, %3
  br i1 %cmp.i.i.i.i.i18.i.i, label %if.then.i.i.i.i.i26.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i19.i.i

if.then.i.i.i.i.i26.i.i:                          ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit.i.i
  %cmp3.i.i.i.i.i27.i.i = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i27.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i19.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i19.i.i: ; preds = %if.then.i.i.i.i.i26.i.i, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit.i.i
  %15 = load i64, ptr %3, align 8
  %cond.i.i.i.i20.i.i = select i1 %cmp.i.i.i.i.i18.i.i, i64 15, i64 %15
  %cmp.i.i.i21.i.i = icmp ugt i64 %add.i.i.i17.i.i, %cond.i.i.i.i20.i.i
  br i1 %cmp.i.i.i21.i.i, label %if.then.i.i.i24.i.i, label %_ZN5folly8toAppendIJccPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEvE4typeEDpRKSB_.exit

if.then.i.i.i24.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i19.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %output, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i25.i.i = load ptr, ptr %output, align 8, !tbaa !11
  br label %_ZN5folly8toAppendIJccPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEvE4typeEDpRKSB_.exit

_ZN5folly8toAppendIJccPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEvE4typeEDpRKSB_.exit: ; preds = %if.then.i.i.i24.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i19.i.i
  %16 = phi ptr [ %.pre.i.i.i25.i.i, %if.then.i.i.i24.i.i ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i19.i.i ]
  %arrayidx.i.i.i22.i.i = getelementptr inbounds i8, ptr %16, i64 %13
  store i8 %12, ptr %arrayidx.i.i.i22.i.i, align 1, !tbaa !25
  store i64 %add.i.i.i17.i.i, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %17 = load ptr, ptr %output, align 8, !tbaa !11
  %arrayidx.i.i.i.i23.i.i = getelementptr inbounds i8, ptr %17, i64 %add.i.i.i17.i.i
  store i8 0, ptr %arrayidx.i.i.i.i23.i.i, align 1, !tbaa !25
  %incdec.ptr = getelementptr inbounds i8, ptr %incdec.ptr8, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %end
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !295

while.end:                                        ; preds = %_ZN5folly8toAppendIJccPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEvE4typeEDpRKSB_.exit, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZNK5folly11IPAddressV612getNthMSByteEm(ptr nocapture noundef nonnull readonly align 4 dereferenceable(18) %this, i64 noundef %byteIndex) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.fmt::v9::format_arg_store.53", align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp ugt i64 %byteIndex, 15
  br i1 %cmp, label %.noexc, label %if.end

.noexc:                                           ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #32
  %0 = getelementptr inbounds i8, ptr %ref.tmp2, i64 16
  store ptr %0, ptr %ref.tmp2, align 8, !tbaa !31, !alias.scope !296
  store i64 3914830178632549953, ptr %0, align 8, !alias.scope !296
  %_M_string_length.i.i.i.i21.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store i64 8, ptr %_M_string_length.i.i.i.i21.i, align 8, !tbaa !15, !alias.scope !296
  %arrayidx.i.i.i22.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 24
  store i8 0, ptr %arrayidx.i.i.i22.i, align 8, !tbaa !25, !alias.scope !296
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #32, !noalias !299
  %1 = ptrtoint ptr %0 to i64
  store i64 15, ptr %ref.tmp.i, align 16, !tbaa.struct !24, !alias.scope !302
  %arrayinit.element.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  store i64 %1, ptr %arrayinit.element.i.i.i, align 16, !tbaa.struct !24, !alias.scope !302
  %ref.tmp5.i.sroa.4.0.arrayinit.element.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i64 8, ptr %ref.tmp5.i.sroa.4.0.arrayinit.element.i.i.sroa_idx.i, align 8, !tbaa !25, !alias.scope !302
  invoke void @_ZN3fmt2v97vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr nonnull @.str.52, i64 50, i64 212, ptr nonnull %ref.tmp.i)
          to label %invoke.cont6 unwind label %ehcleanup.thread

invoke.cont6:                                     ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #32, !noalias !299
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #35
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont6
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont8 ], [ true, %invoke.cont6 ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad7
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad7
  call void @_ZdlPv(ptr noundef %3) #33
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %6 = load ptr, ptr %ref.tmp2, align 8, !tbaa !11
  %cmp.i.i.i19 = icmp eq ptr %6, %0
  br i1 %cmp.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %ehcleanup10

ehcleanup.thread:                                 ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp2, align 8, !tbaa !11
  %cmp.i.i.i1934 = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i1934, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.thread, label %ehcleanup10.thread39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.thread: ; preds = %ehcleanup.thread
  %9 = load i64, ptr %_M_string_length.i.i.i.i21.i, align 8, !tbaa !15
  %cmp3.i.i.i2344 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2344)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #32
  br label %cleanup.action

ehcleanup10.thread39:                             ; preds = %ehcleanup.thread
  call void @_ZdlPv(ptr noundef %8) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #32
  br label %cleanup.action

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %ehcleanup
  %10 = load i64, ptr %_M_string_length.i.i.i.i21.i, align 8, !tbaa !15
  %cmp3.i.i.i23 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #32
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

ehcleanup10:                                      ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %6) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #32
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %ehcleanup10.thread39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.thread
  %.pn.pn.pn28 = phi { ptr, i32 } [ %2, %ehcleanup10 ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ], [ %7, %ehcleanup10.thread39 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.thread ]
  call void @__cxa_free_exception(ptr %exception) #32
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21
  %.pn.pn.pn27 = phi { ptr, i32 } [ %.pn.pn.pn28, %cleanup.action ], [ %2, %ehcleanup10 ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ]
  resume { ptr, i32 } %.pn.pn.pn27

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %this, i64 %byteIndex
  %11 = load i8, ptr %arrayidx, align 1, !tbaa !25
  ret i8 %11

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

declare void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #16

; Function Attrs: mustprogress uwtable
define void @_ZN5folly11IPAddressV619longestCommonPrefixERKSt4pairIS0_hES4_(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.std::pair.54") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(21) %one, ptr noundef nonnull align 4 dereferenceable(21) %two) local_unnamed_addr #0 align 2 {
entry:
  %prefix = alloca %"struct.std::pair.57", align 1
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %prefix) #32
  %second = getelementptr inbounds i8, ptr %one, i64 20
  %0 = load i8, ptr %second, align 4, !tbaa !305
  %second3 = getelementptr inbounds i8, ptr %two, i64 20
  %1 = load i8, ptr %second3, align 4, !tbaa !305
  call void @_ZN5folly6detail5Bytes19longestCommonPrefixILm16EEESt4pairISt5arrayIhXT_EEhERKS5_hS8_h(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.57") align 1 %prefix, ptr noundef nonnull align 1 dereferenceable(16) %one, i8 noundef zeroext %0, ptr noundef nonnull align 1 dereferenceable(16) %two, i8 noundef zeroext %1)
  call void @_ZN5folly11IPAddressV6C1ERKSt5arrayIhLm16EE(ptr noundef nonnull align 4 dereferenceable(18) %agg.result, ptr noundef nonnull align 1 dereferenceable(16) %prefix) #32
  %second5 = getelementptr inbounds i8, ptr %prefix, i64 16
  %second.i = getelementptr inbounds i8, ptr %agg.result, i64 20
  %2 = load i8, ptr %second5, align 1, !tbaa !25
  store i8 %2, ptr %second.i, align 4, !tbaa !305
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %prefix) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail5Bytes19longestCommonPrefixILm16EEESt4pairISt5arrayIhXT_EEhERKS5_hS8_h(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.57") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(16) %one, i8 noundef zeroext %oneMask, ptr noundef nonnull align 1 dereferenceable(16) %two, i8 noundef zeroext %twoMask) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.fmt::v9::format_arg_store.61", align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ba = alloca %"struct.std::array", align 1
  %cmp = icmp ugt i8 %oneMask, -128
  %cmp2 = icmp ugt i8 %twoMask, -128
  %or.cond = or i1 %cmp, %cmp2
  br i1 %or.cond, label %.noexc, label %if.end

.noexc:                                           ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #32, !noalias !307
  %.sroa.speculated118 = tail call i8 @llvm.umax.i8(i8 %oneMask, i8 %twoMask)
  %retval.i.sroa.0.0.insert.ext.i = zext i8 %.sroa.speculated118 to i64
  store i64 %retval.i.sroa.0.0.insert.ext.i, ptr %ref.tmp.i, align 16, !tbaa.struct !24, !alias.scope !310
  %arrayinit.element.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  store i64 128, ptr %arrayinit.element.i.i.i, align 16, !tbaa.struct !24, !alias.scope !310
  invoke void @_ZN3fmt2v97vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr nonnull @.str.58, i64 50, i64 66, ptr nonnull %ref.tmp.i)
          to label %invoke.cont4 unwind label %ehcleanup.thread

invoke.cont4:                                     ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #32, !noalias !307
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #35
          to label %unreachable unwind label %lpad5

ehcleanup.thread:                                 ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #32
  br label %cleanup.action

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont4
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont6 ], [ true, %invoke.cont4 ]
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %3 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad5
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #32
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad5
  call void @_ZdlPv(ptr noundef %2) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #32
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn128 = phi { ptr, i32 } [ %0, %ehcleanup.thread ], [ %1, %ehcleanup ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #32
  br label %eh.resume

if.end:                                           ; preds = %entry
  %.sroa.speculated115 = tail call i8 @llvm.umin.i8(i8 %twoMask, i8 %oneMask)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ba) #32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %ba, i8 0, i64 16, i1 false)
  %conv10 = zext i8 %.sroa.speculated115 to i32
  %cmp11129.not = icmp eq i8 %.sroa.speculated115, 0
  br i1 %cmp11129.not, label %while.end70, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %if.end
  %5 = load i8, ptr %one, align 1, !tbaa !25
  %6 = load i8, ptr %two, align 1, !tbaa !25
  %cmp18140 = icmp eq i8 %5, %6
  br i1 %cmp18140, label %while.body, label %while.end

land.rhs:                                         ; preds = %while.body
  %conv12 = zext i8 %inc to i64
  %arrayidx.i.i = getelementptr inbounds [16 x i8], ptr %one, i64 0, i64 %conv12
  %7 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !25
  %arrayidx.i.i96 = getelementptr inbounds [16 x i8], ptr %two, i64 0, i64 %conv12
  %8 = load i8, ptr %arrayidx.i.i96, align 1, !tbaa !25
  %cmp18 = icmp eq i8 %7, %8
  br i1 %cmp18, label %while.body, label %while.end.loopexit, !llvm.loop !313

while.body:                                       ; preds = %land.rhs, %land.rhs.preheader
  %9 = phi i8 [ %7, %land.rhs ], [ %5, %land.rhs.preheader ]
  %conv12142 = phi i64 [ %conv12, %land.rhs ], [ 0, %land.rhs.preheader ]
  %byteIndex.0130141 = phi i8 [ %inc, %land.rhs ], [ 0, %land.rhs.preheader ]
  %arrayidx.i.i98 = getelementptr inbounds [16 x i8], ptr %ba, i64 0, i64 %conv12142
  store i8 %9, ptr %arrayidx.i.i98, align 1, !tbaa !25
  %inc = add i8 %byteIndex.0130141, 1
  %conv9 = zext i8 %inc to i32
  %mul = shl nuw nsw i32 %conv9, 3
  %cmp11 = icmp ult i32 %mul, %conv10
  br i1 %cmp11, label %land.rhs, label %while.end.loopexit, !llvm.loop !313

while.end.loopexit:                               ; preds = %while.body, %land.rhs
  %10 = trunc i32 %mul to i8
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %land.rhs.preheader
  %mul.lcssa.ph = phi i8 [ 0, %land.rhs.preheader ], [ %10, %while.end.loopexit ]
  %.sroa.speculated = tail call i8 @llvm.umin.i8(i8 %.sroa.speculated115, i8 %mul.lcssa.ph)
  %cmp35133 = icmp ugt i8 %.sroa.speculated115, %mul.lcssa.ph
  br i1 %cmp35133, label %land.rhs36, label %while.end70

land.rhs36:                                       ; preds = %while.body52, %while.end
  %bI.0.in134 = phi i8 [ %inc63, %while.body52 ], [ %.sroa.speculated, %while.end ]
  %bM.0 = and i8 %bI.0.in134, 7
  %bI.0 = lshr i8 %bI.0.in134, 3
  %conv37 = zext nneg i8 %bI.0 to i64
  %arrayidx.i.i101 = getelementptr inbounds [16 x i8], ptr %one, i64 0, i64 %conv37
  %11 = load i8, ptr %arrayidx.i.i101, align 1, !tbaa !25
  %conv40 = zext nneg i8 %bM.0 to i64
  %arrayidx.i.i102 = getelementptr inbounds [8 x i8], ptr @_ZZN5folly6detail5Bytes19longestCommonPrefixILm16EEESt4pairISt5arrayIhXT_EEhERKS5_hS8_hE6kMasks, i64 0, i64 %conv40
  %12 = load i8, ptr %arrayidx.i.i102, align 1, !tbaa !25
  %and88 = and i8 %12, %11
  %arrayidx.i.i103 = getelementptr inbounds [16 x i8], ptr %two, i64 0, i64 %conv37
  %13 = load i8, ptr %arrayidx.i.i103, align 1, !tbaa !25
  %and4989 = and i8 %13, %12
  %cmp50 = icmp eq i8 %and88, %and4989
  br i1 %cmp50, label %while.body52, label %while.end70

while.body52:                                     ; preds = %land.rhs36
  %arrayidx.i.i107 = getelementptr inbounds [16 x i8], ptr %ba, i64 0, i64 %conv37
  store i8 %and88, ptr %arrayidx.i.i107, align 1, !tbaa !25
  %inc63 = add nuw i8 %bI.0.in134, 1
  %cmp35 = icmp ult i8 %inc63, %.sroa.speculated115
  br i1 %cmp35, label %land.rhs36, label %while.end70, !llvm.loop !314

while.end70:                                      ; preds = %while.body52, %land.rhs36, %while.end, %if.end
  %bI.0.in.lcssa = phi i8 [ %.sroa.speculated, %while.end ], [ 0, %if.end ], [ %inc63, %while.body52 ], [ %bI.0.in134, %land.rhs36 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %agg.result, ptr noundef nonnull align 1 dereferenceable(16) %ba, i64 16, i1 false), !tbaa.struct !24
  %second.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i8 %bI.0.in.lcssa, ptr %second.i, align 1, !tbaa !315
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ba) #32
  ret void

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn127 = phi { ptr, i32 } [ %1, %ehcleanup ], [ %.pn128, %cleanup.action ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn127

unreachable:                                      ; preds = %invoke.cont6
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #29

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #30 = { nofree nounwind willreturn memory(argmem: read) }
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #32 = { nounwind }
attributes #33 = { builtin nounwind }
attributes #34 = { nounwind willreturn memory(none) }
attributes #35 = { noreturn }
attributes #36 = { nounwind willreturn memory(read) }
attributes #37 = { noreturn nounwind }
attributes #38 = { nounwind allocsize(0) }
attributes #39 = { cold noreturn }
attributes #40 = { nounwind allocsize(1) }
attributes #41 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !14, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !8, i64 8, !9, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"any pointer", !9, i64 0}
!15 = !{!12, !8, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !9, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN3fmt2v96formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSA_: %agg.result"}
!20 = distinct !{!20, !"_ZN3fmt2v96formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSA_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN3fmt2v916make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSG_: %agg.result"}
!23 = distinct !{!23, !"_ZN3fmt2v916make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSG_"}
!24 = !{i64 0, i64 16, !25}
!25 = !{!9, !9, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !10, i64 0}
!28 = !{!29, !30, i64 16}
!29 = !{!"_ZTSN5folly11IPAddressV6E", !9, i64 0, !30, i64 16}
!30 = !{!"short", !9, i64 0}
!31 = !{!13, !14, i64 0}
!32 = !{!14, !14, i64 0}
!33 = !{!"branch_weights", i32 1, i32 2000}
!34 = !{!"branch_weights", i32 2002, i32 2000}
!35 = !{!36, !8, i64 16}
!36 = !{!"_ZTSN5folly13fbstring_coreIcE11MediumLargeE", !14, i64 0, !8, i64 8, !8, i64 16}
!37 = !{!"branch_weights", i32 1, i32 4001}
!38 = !{!"branch_weights", i32 1, i32 1048575}
!39 = !{!40, !40, i64 0}
!40 = !{!"bool", !9, i64 0}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{i64 0, i64 8, !32, i64 8, i64 8, !7, i64 16, i64 8, !7}
!44 = !{!45, !46, i64 20}
!45 = !{!"_ZTSN5folly15expected_detail15ExpectedStorageINS_11IPAddressV6ENS_20IPAddressFormatErrorELNS0_11StorageTypeE1EEE", !9, i64 0, !46, i64 20}
!46 = !{!"_ZTSN5folly15expected_detail5WhichE", !9, i64 0}
!47 = !{!48, !17, i64 4}
!48 = !{!"_ZTS8addrinfo", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !14, i64 24, !14, i64 32, !14, i64 40}
!49 = !{!48, !17, i64 8}
!50 = !{!48, !17, i64 0}
!51 = !{!48, !14, i64 24}
!52 = !{!"branch_weights", i32 1, i32 4002001, i32 4002000}
!53 = !{i64 0, i64 16, !25, i64 16, i64 2, !54}
!54 = !{!30, !30, i64 0}
!55 = !{!56, !17, i64 24}
!56 = !{!"_ZTS12sockaddr_in6", !30, i64 0, !30, i64 2, !17, i64 4, !57, i64 8, !17, i64 24}
!57 = !{!"_ZTS8in6_addr", !9, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK5folly11IPAddressV64maskEm: %agg.result"}
!60 = distinct !{!60, !"_ZNK5folly11IPAddressV64maskEm"}
!61 = !{!62, !40, i64 8}
!62 = !{!"_ZTSN5folly8OptionalINS_10MacAddressEE28StorageTriviallyDestructibleE", !9, i64 0, !40, i64 8}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK5folly11IPAddressV622getMacAddressFromEUI64Ev: %agg.result"}
!65 = distinct !{!65, !"_ZNK5folly11IPAddressV622getMacAddressFromEUI64Ev"}
!66 = !{!67, !40, i64 8}
!67 = !{!"_ZTSN5folly8OptionalINS_10MacAddressEEE", !62, i64 0}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK5folly11IPAddressV64maskEm: %agg.result"}
!70 = distinct !{!70, !"_ZNK5folly11IPAddressV64maskEm"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5folly11IPAddressV613tryFromBinaryENS_5RangeIPKhEE: %agg.result"}
!73 = distinct !{!73, !"_ZN5folly11IPAddressV613tryFromBinaryENS_5RangeIPKhEE"}
!74 = !{!"branch_weights", i32 0, i32 -2147483648}
!75 = !{!"branch_weights", i32 0, i32 1}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = !{!79, !14, i64 0}
!79 = !{!"_ZTSN5folly5RangeIPKcEE", !14, i64 0, !14, i64 8}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN3fmt2v96formatIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_: %agg.result"}
!82 = distinct !{!82, !"_ZN3fmt2v96formatIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_"}
!83 = !{!79, !14, i64 8}
!84 = !{!85, !14, i64 8}
!85 = !{!"_ZTSNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!86 = !{!85, !14, i64 0}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN3fmt2v96formatIJRN5folly5RangeIPKcEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSG_: %agg.result"}
!89 = distinct !{!89, !"_ZN3fmt2v96formatIJRN5folly5RangeIPKcEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSG_"}
!90 = distinct !{!90, !77}
!91 = !{!85, !14, i64 16}
!92 = !{i64 0, i64 8, !32, i64 8, i64 8, !32}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_"}
!96 = distinct !{!96, !95, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!97 = distinct !{!97, !77}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!100 = distinct !{!100, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_"}
!101 = distinct !{!101, !100, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!102 = distinct !{!102, !77}
!103 = distinct !{!103, !77}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!106 = distinct !{!106, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_"}
!107 = distinct !{!107, !106, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!108 = distinct !{!108, !77}
!109 = !{!110, !17, i64 4}
!110 = !{!"_ZTSN3fmt2v918basic_format_specsIcEE", !17, i64 0, !17, i64 4, !111, i64 8, !112, i64 9, !113, i64 9, !40, i64 9, !40, i64 10, !114, i64 11}
!111 = !{!"_ZTSN3fmt2v917presentation_typeE", !9, i64 0}
!112 = !{!"_ZTSN3fmt2v95align4typeE", !9, i64 0}
!113 = !{!"_ZTSN3fmt2v94sign4typeE", !9, i64 0}
!114 = !{!"_ZTSN3fmt2v96detail6fill_tIcEE", !9, i64 0, !9, i64 4}
!115 = !{!114, !9, i64 4}
!116 = !{!117, !14, i64 0}
!117 = !{!"_ZTSN3fmt2v917basic_string_viewIcEE", !14, i64 0, !8, i64 8}
!118 = !{!117, !8, i64 8}
!119 = !{!120, !123, i64 24}
!120 = !{!"_ZTSN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEE", !121, i64 0, !123, i64 24}
!121 = !{!"_ZTSN3fmt2v96detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEE", !122, i64 0, !14, i64 8, !14, i64 16}
!122 = !{!"_ZTSN3fmt2v96detail12specs_setterIcEE", !14, i64 0}
!123 = !{!"_ZTSN3fmt2v96detail4typeE", !9, i64 0}
!124 = !{!122, !14, i64 0}
!125 = !{!110, !111, i64 8}
!126 = !{!127, !130, i64 16}
!127 = !{!"_ZTSN3fmt2v99formatterINS0_17basic_string_viewIcEEcvEE", !128, i64 0}
!128 = !{!"_ZTSN3fmt2v96detail20dynamic_format_specsIcEE", !110, i64 0, !129, i64 16, !129, i64 40}
!129 = !{!"_ZTSN3fmt2v96detail7arg_refIcEE", !130, i64 0, !9, i64 8}
!130 = !{!"_ZTSN3fmt2v96detail11arg_id_kindE", !9, i64 0}
!131 = !{!130, !130, i64 0}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK3fmt2v920basic_format_contextINS0_8appenderEcE3argEi: %agg.result"}
!134 = distinct !{!134, !"_ZNK3fmt2v920basic_format_contextINS0_8appenderEcE3argEi"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi: %agg.result"}
!137 = distinct !{!137, !"_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi"}
!138 = !{!139, !123, i64 16}
!139 = !{!"_ZTSN3fmt2v916basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEE", !140, i64 0, !123, i64 16}
!140 = !{!"_ZTSN3fmt2v96detail5valueINS0_20basic_format_contextINS0_8appenderEcEEEE", !9, i64 0}
!141 = !{!136, !133}
!142 = !{i64 0, i64 16, !25, i64 16, i64 4, !143}
!143 = !{!123, !123, i64 0}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK3fmt2v920basic_format_contextINS0_8appenderEcE3argEi: %agg.result"}
!146 = distinct !{!146, !"_ZNK3fmt2v920basic_format_contextINS0_8appenderEcE3argEi"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi: %agg.result"}
!149 = distinct !{!149, !"_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi"}
!150 = !{!148, !145}
!151 = distinct !{!151, !77, !152}
!152 = !{!"llvm.loop.isvectorized", i32 1}
!153 = distinct !{!153, !154}
!154 = !{!"llvm.loop.unroll.disable"}
!155 = distinct !{!155, !77}
!156 = !{!110, !17, i64 0}
!157 = !{!121, !14, i64 16}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN3fmt2v96detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refENS1_7auto_idE: %agg.result"}
!160 = distinct !{!160, !"_ZN3fmt2v96detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refENS1_7auto_idE"}
!161 = !{!162, !17, i64 16}
!162 = !{!"_ZTSN3fmt2v926basic_format_parse_contextIcNS0_6detail13error_handlerEEE", !117, i64 0, !17, i64 16}
!163 = !{!121, !14, i64 8}
!164 = distinct !{!164, !77}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN3fmt2v96detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refENS1_7auto_idE: %agg.result"}
!167 = distinct !{!167, !"_ZN3fmt2v96detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refENS1_7auto_idE"}
!168 = distinct !{!168, !77}
!169 = !{!170, !14, i64 0}
!170 = !{!"_ZTSZN3fmt2v96detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_E13width_adapter", !14, i64 0}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN3fmt2v96detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refEi: %agg.result"}
!173 = distinct !{!173, !"_ZN3fmt2v96detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refEi"}
!174 = distinct !{!174, !77}
!175 = distinct !{!175, !77}
!176 = !{!177, !14, i64 0}
!177 = !{!"_ZTSZN3fmt2v96detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_E17precision_adapter", !14, i64 0}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN3fmt2v96detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refEi: %agg.result"}
!180 = distinct !{!180, !"_ZN3fmt2v96detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refEi"}
!181 = distinct !{!181, !77}
!182 = !{!183, !8, i64 8}
!183 = !{!"_ZTSN3fmt2v96detail15named_arg_valueIcEE", !14, i64 0, !8, i64 8}
!184 = !{!183, !14, i64 0}
!185 = !{!186, !14, i64 0}
!186 = !{!"_ZTSN3fmt2v96detail14named_arg_infoIcEE", !14, i64 0, !17, i64 8}
!187 = distinct !{!187, !77}
!188 = !{!186, !17, i64 8}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi: %agg.result"}
!191 = distinct !{!191, !"_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi"}
!192 = distinct !{!192, !77}
!193 = distinct !{!193, !77}
!194 = distinct !{!194, !77}
!195 = !{!196, !40, i64 0}
!196 = !{!"_ZTSZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS6_EEEUlS3_E_", !40, i64 0, !117, i64 8, !14, i64 24, !8, i64 32}
!197 = !{!196, !14, i64 24}
!198 = !{!196, !8, i64 32}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN3fmt2v96detail11find_escapeEPKcS3_: %agg.result"}
!201 = distinct !{!201, !"_ZN3fmt2v96detail11find_escapeEPKcS3_"}
!202 = !{!203, !14, i64 0}
!203 = !{!"_ZTSN3fmt2v96detail18find_escape_resultIcEE", !14, i64 0, !14, i64 8, !17, i64 16}
!204 = !{!203, !14, i64 8}
!205 = !{!203, !17, i64 16}
!206 = distinct !{!206, !77}
!207 = distinct !{!207, !77}
!208 = distinct !{!208, !77}
!209 = !{!210, !8, i64 16}
!210 = !{!"_ZTSN3fmt2v96detail6bufferIcEE", !14, i64 8, !8, i64 16, !8, i64 24}
!211 = !{!210, !8, i64 24}
!212 = !{!210, !14, i64 8}
!213 = distinct !{!213, !77}
!214 = distinct !{!214, !77}
!215 = distinct !{!215, !77}
!216 = distinct !{!216, !77}
!217 = distinct !{!217, !77}
!218 = !{!219, !14, i64 0}
!219 = !{!"_ZTSZN3fmt2v96detail13compute_widthENS0_17basic_string_viewIcEEE17count_code_points", !14, i64 0}
!220 = distinct !{!220, !77}
!221 = distinct !{!221, !77}
!222 = distinct !{!222, !77}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN3fmt2v96detail11find_escapeEPKcS3_: %agg.result"}
!225 = distinct !{!225, !"_ZN3fmt2v96detail11find_escapeEPKcS3_"}
!226 = distinct !{!226, !77}
!227 = distinct !{!227, !77}
!228 = distinct !{!228, !77}
!229 = distinct !{!229, !77}
!230 = distinct !{!230, !77}
!231 = distinct !{!231, !77}
!232 = distinct !{!232, !77}
!233 = distinct !{!233, !77}
!234 = distinct !{!234, !77}
!235 = distinct !{!235, !77}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN3fmt2v96formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSA_: %agg.result"}
!238 = distinct !{!238, !"_ZN3fmt2v96formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSA_"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN3fmt2v96formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSA_: %agg.result"}
!241 = distinct !{!241, !"_ZN3fmt2v96formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSA_"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN3fmt2v916make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSH_: %agg.result"}
!244 = distinct !{!244, !"_ZN3fmt2v916make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSH_"}
!245 = !{i64 0, i64 20, !25, i64 20, i64 2, !54}
!246 = !{!247, !30, i64 20}
!247 = !{!"_ZTSN5folly9IPAddressE", !9, i64 0, !30, i64 20}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN3fmt2v96formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSA_: %agg.result"}
!250 = distinct !{!250, !"_ZN3fmt2v96formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSA_"}
!251 = !{!252, !9, i64 24}
!252 = !{!"_ZTSSt4pairIN5folly9IPAddressEhE", !247, i64 0, !9, i64 24}
!253 = !{!254, !256}
!254 = distinct !{!254, !255, !"_ZNK5folly11IPAddressV66toJsonB5cxx11Ev: %agg.result"}
!255 = distinct !{!255, !"_ZNK5folly11IPAddressV66toJsonB5cxx11Ev"}
!256 = distinct !{!256, !257, !"_ZZNK5folly9IPAddress6toJsonB5cxx11EvENKUlRT_E_clIKNS_11IPAddressV6EEEDaS2_: %agg.result"}
!257 = distinct !{!257, !"_ZZNK5folly9IPAddress6toJsonB5cxx11EvENKUlRT_E_clIKNS_11IPAddressV6EEEDaS2_"}
!258 = !{!259, !254, !256}
!259 = distinct !{!259, !260, !"_ZN3fmt2v96formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSA_: %agg.result"}
!260 = distinct !{!260, !"_ZN3fmt2v96formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSA_"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN3fmt2v916make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSH_: %agg.result"}
!263 = distinct !{!263, !"_ZN3fmt2v916make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSH_"}
!264 = !{!262, !254, !256}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZZNK5folly9IPAddress6toJsonB5cxx11EvENKUlRT_E_clIKNS0_13IPAddressNoneEEEDaS2_: %agg.result"}
!267 = distinct !{!267, !"_ZZNK5folly9IPAddress6toJsonB5cxx11EvENKUlRT_E_clIKNS0_13IPAddressNoneEEEDaS2_"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNK5folly9IPAddress13IPAddressNone6toJsonB5cxx11Ev: %agg.result"}
!270 = distinct !{!270, !"_ZNK5folly9IPAddress13IPAddressNone6toJsonB5cxx11Ev"}
!271 = !{!269, !266}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZNK5folly11IPAddressV64maskEm: %agg.result"}
!274 = distinct !{!274, !"_ZNK5folly11IPAddressV64maskEm"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZNK5folly11IPAddressV64maskEm: %agg.result"}
!277 = distinct !{!277, !"_ZNK5folly11IPAddressV64maskEm"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN3fmt2v96formatIJRmRKmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSD_: %agg.result"}
!280 = distinct !{!280, !"_ZN3fmt2v96formatIJRmRKmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSD_"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN3fmt2v916make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRmRKmEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSC_: %agg.result"}
!283 = distinct !{!283, !"_ZN3fmt2v916make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRmRKmEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSC_"}
!284 = distinct !{!284, !77}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN5folly6detail16fastIpv6ToStringB5cxx11ERK8in6_addr: %agg.result"}
!287 = distinct !{!287, !"_ZN5folly6detail16fastIpv6ToStringB5cxx11ERK8in6_addr"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN5folly4joinIA2_cSt5arrayIcLm32EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!290 = distinct !{!290, !"_ZN5folly4joinIA2_cSt5arrayIcLm32EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN3fmt2v96formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSA_: %agg.result"}
!293 = distinct !{!293, !"_ZN3fmt2v96formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSA_"}
!294 = distinct !{!294, !77}
!295 = distinct !{!295, !77}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN5folly6detail13familyNameStrB5cxx11Et: %agg.result"}
!298 = distinct !{!298, !"_ZN5folly6detail13familyNameStrB5cxx11Et"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN3fmt2v96formatIJRKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_: %agg.result"}
!301 = distinct !{!301, !"_ZN3fmt2v96formatIJRKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN3fmt2v916make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSI_: %agg.result"}
!304 = distinct !{!304, !"_ZN3fmt2v916make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSI_"}
!305 = !{!306, !9, i64 20}
!306 = !{!"_ZTSSt4pairIN5folly11IPAddressV6EhE", !29, i64 0, !9, i64 20}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN3fmt2v96formatIJRKhRKmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSE_: %agg.result"}
!309 = distinct !{!309, !"_ZN3fmt2v96formatIJRKhRKmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSE_"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN3fmt2v916make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKhRKmEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSD_: %agg.result"}
!312 = distinct !{!312, !"_ZN3fmt2v916make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKhRKmEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSD_"}
!313 = distinct !{!313, !77}
!314 = distinct !{!314, !77}
!315 = !{!316, !9, i64 16}
!316 = !{!"_ZTSSt4pairISt5arrayIhLm16EEhE", !317, i64 0, !9, i64 16}
!317 = !{!"_ZTSSt5arrayIhLm16EE", !9, i64 0}
