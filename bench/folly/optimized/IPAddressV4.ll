; ModuleID = 'bench/folly/original/IPAddressV4.ll'
source_filename = "bench/folly/original/IPAddressV4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.12" = type { [100 x i16] }
%"class.folly::IPAddressV4" = type { %"union.folly::IPAddressV4::AddressStorage" }
%"union.folly::IPAddressV4::AddressStorage" = type { %struct.in_addr }
%struct.in_addr = type { i32 }
%"struct.std::array.44" = type { [8 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.Initializer = type { i8 }
%"class.std::length_error" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.3 }
%union.anon.3 = type { ptr }
%struct.Initializer.2 = type { i8 }
%struct.Initializer.1 = type { i8 }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"struct.folly::fbstring_core<char>::MediumLarge" = type { ptr, i64, i64 }
%"class.folly::fbstring_core" = type { %union.anon.0 }
%union.anon.0 = type { %"struct.folly::fbstring_core<char>::MediumLarge" }
%"class.fmt::v8::format_arg_store" = type { %"struct.fmt::v8::detail::arg_data" }
%"struct.fmt::v8::detail::arg_data" = type { [1 x %"class.fmt::v8::detail::value"] }
%"class.fmt::v8::detail::value" = type { %union.anon.6 }
%union.anon.6 = type { i128 }
%"class.folly::Range" = type { ptr, ptr }
%"struct.fmt::v8::formatter" = type { %"struct.fmt::v8::formatter.7" }
%"struct.fmt::v8::formatter.7" = type { %"struct.fmt::v8::detail::dynamic_format_specs" }
%"struct.fmt::v8::detail::dynamic_format_specs" = type { %"struct.fmt::v8::basic_format_specs", %"struct.fmt::v8::detail::arg_ref", %"struct.fmt::v8::detail::arg_ref" }
%"struct.fmt::v8::basic_format_specs" = type <{ i32, i32, i8, i16, %"struct.fmt::v8::detail::fill_t" }>
%"struct.fmt::v8::detail::fill_t" = type { [4 x i8], i8 }
%"struct.fmt::v8::detail::arg_ref" = type { i32, %"union.fmt::v8::detail::arg_ref<char>::value" }
%"union.fmt::v8::detail::arg_ref<char>::value" = type { %"class.fmt::v8::basic_string_view" }
%"class.fmt::v8::basic_string_view" = type { ptr, i64 }
%"class.fmt::v8::detail::specs_checker" = type <{ %"class.fmt::v8::detail::dynamic_specs_handler", i32, [4 x i8] }>
%"class.fmt::v8::detail::dynamic_specs_handler" = type { %"class.fmt::v8::detail::specs_setter", ptr, ptr }
%"class.fmt::v8::detail::specs_setter" = type { ptr }
%"struct.fmt::v8::detail::error_handler" = type { i8 }
%struct.width_adapter = type { ptr }
%struct.precision_adapter = type { ptr }
%"class.fmt::v8::basic_format_arg" = type <{ %"class.fmt::v8::detail::value", i32, [12 x i8] }>
%class.anon.8 = type { %struct.count_code_points }
%struct.count_code_points = type { ptr }
%"class.fmt::v8::format_arg_store.22" = type { %"struct.fmt::v8::detail::arg_data" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl" }
%"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.folly::IPAddressV6" = type <{ %"union.folly::IPAddressV6::AddressStorage", i16, [2 x i8] }>
%"union.folly::IPAddressV6::AddressStorage" = type { %struct.in6_addr }
%struct.in6_addr = type { %union.anon.25 }
%union.anon.25 = type { [4 x i32] }
%"struct.std::array.26" = type { [16 x i8] }
%"class.fmt::v8::format_arg_store.28" = type { %"struct.fmt::v8::detail::arg_data.29" }
%"struct.fmt::v8::detail::arg_data.29" = type { [2 x %"class.fmt::v8::detail::value"] }
%"struct.std::array" = type { [4 x i8] }
%"struct.std::pair" = type { %"class.folly::IPAddress", i8, [3 x i8] }
%"class.folly::IPAddress" = type <{ %"union.folly::IPAddress::IPAddressV46", i16, [2 x i8] }>
%"union.folly::IPAddress::IPAddressV46" = type { %"class.folly::IPAddressV4", [16 x i8] }
%"class.folly::InvalidAddressFamilyException" = type { %"class.folly::IPAddressFormatException" }
%"class.folly::IPAddressFormatException" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.fmt::v8::format_arg_store.33" = type { %"struct.fmt::v8::detail::arg_data.29" }
%"class.fmt::v8::format_arg_store.35" = type { %"struct.fmt::v8::detail::arg_data.36" }
%"struct.fmt::v8::detail::arg_data.36" = type { [4 x %"class.fmt::v8::detail::value"] }
%"class.fmt::v8::format_arg_store.38" = type { %"struct.fmt::v8::detail::arg_data.29" }
%"struct.std::pair.42" = type { %"struct.std::array", i8 }
%"class.fmt::v8::format_arg_store.46" = type { %"struct.fmt::v8::detail::arg_data.29" }

$__clang_call_terminate = comdat any

$_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE10insertImplIPKcEEPcS9_T_SB_St20forward_iterator_tag = comdat any

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

$_ZN5folly12smartReallocEPvmmm = comdat any

$_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv = comdat any

$_ZN5folly13fbstring_coreIcE7unshareEm = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted10reallocateEPcmmPm = comdat any

$_ZN3fmt2v86detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5folly5RangeIPKcEENS0_9formatterISC_cvEEEEvPvRNS0_26basic_format_parse_contextIcNS1_13error_handlerEEERS5_ = comdat any

$_ZN3fmt2v89formatterINS0_17basic_string_viewIcEEcvE5parseINS0_26basic_format_parse_contextIcNS0_6detail13error_handlerEEEEEDTcldtfp_5beginEERT_ = comdat any

$_ZNK3fmt2v89formatterIN5folly5RangeIPKcEEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEENT_8iteratorES6_RSC_ = comdat any

$_ZN3fmt2v86detail23parse_presentation_typeIcEENS0_17presentation_typeET_ = comdat any

$_ZN3fmt2v86detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_ = comdat any

$_ZN3fmt2v86detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_ = comdat any

$_ZN3fmt2v86detail15do_parse_arg_idIcRZNS1_11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SE_SE_OT0_E13width_adapterEESE_SE_SE_SG_ = comdat any

$_ZN3fmt2v86detail15do_parse_arg_idIcRZNS1_15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SE_SE_OT0_E17precision_adapterEESE_SE_SE_SG_ = comdat any

$_ZN3fmt2v86detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_ = comdat any

$_ZN3fmt2v86detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_ = comdat any

$_ZN3fmt2v86detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_ = comdat any

$_ZN3fmt2v86detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_ = comdat any

$_ZN3fmt2v86detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS6_EE = comdat any

$_ZZN3fmt2v86detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_ = comdat any

$_ZN3fmt2v86detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE = comdat any

$_ZN5folly24IPAddressFormatExceptionD0Ev = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA23_cNS_5RangeIPKcEEA2_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISE_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSH_EEEE5valueEiE4typeELi0EEESE_DpRKSG_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA23_cNS_5RangeIPKcEEA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA55_cmETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA55_cmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly4joinIA2_cSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPNS_5RangeIPKcEESt6vectorIS8_SaIS8_EEEEETnPNSt9enable_ifIXsr3std10is_base_ofISt20forward_iterator_tagNSt15iterator_traitsIT0_E17iterator_categoryEEE5valueEvE4typeELPv0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_SI_SI_ = comdat any

$_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_ = comdat any

$_ZNSt12out_of_rangeC2EOS_ = comdat any

$_ZN5folly6detail13internalSplitINS_5RangeIPKcEES5_St20back_insert_iteratorISt6vectorIS5_SaIS5_EEEEEvT0_S5_T1_b = comdat any

$_ZN5folly6detail18internalJoinAppendINS_5RangeIPKcEESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_T0_SM_RT1_ = comdat any

$_ZN5folly6detail18internalJoinAppendIcSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPNS_5RangeIPKcEESt6vectorIS8_SaIS8_EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_T0_SM_RT1_ = comdat any

$_ZNK5folly9IPAddress6toJsonB5cxx11Ev = comdat any

$_ZN5folly6detail16throw_exception_INS_29InvalidAddressFamilyExceptionEJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_29InvalidAddressFamilyExceptionEEEvOT_ = comdat any

$_ZN5folly29InvalidAddressFamilyExceptionC2EOS0_ = comdat any

$_ZN5folly29InvalidAddressFamilyExceptionD0Ev = comdat any

$_ZN5folly6detail16fastIpv4ToStringB5cxx11ERK7in_addr = comdat any

$_ZN5folly6detail22fastIpv4AppendToStringERK7in_addrRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

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

$_ZTIN5folly24IPAddressFormatExceptionE = comdat any

$_ZTSN5folly24IPAddressFormatExceptionE = comdat any

$_ZTVN5folly24IPAddressFormatExceptionE = comdat any

$_ZTIN5folly29InvalidAddressFamilyExceptionE = comdat any

$_ZTSN5folly29InvalidAddressFamilyExceptionE = comdat any

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
@_ZTIN5folly24IPAddressFormatExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly24IPAddressFormatExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly24IPAddressFormatExceptionE = linkonce_odr constant [35 x i8] c"N5folly24IPAddressFormatExceptionE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"invalid type specifier\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"invalid fill character '{'\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\02\02\02\02\03\03\04\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"invalid fill\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"format specifier requires numeric argument\00", align 1
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
@__const._ZN3fmt2v86detail11utf8_decodeEPKcPjPi.masks = private unnamed_addr constant [5 x i32] [i32 0, i32 127, i32 31, i32 15, i32 7], align 16
@__const._ZN3fmt2v86detail11utf8_decodeEPKcPjPi.mins = private unnamed_addr constant [5 x i32] [i32 4194304, i32 0, i32 128, i32 2048, i32 65536], align 16
@__const._ZN3fmt2v86detail11utf8_decodeEPKcPjPi.shiftc = private unnamed_addr constant [5 x i32] [i32 0, i32 18, i32 12, i32 6, i32 0], align 16
@__const._ZN3fmt2v86detail11utf8_decodeEPKcPjPi.shifte = private unnamed_addr constant [5 x i32] [i32 0, i32 6, i32 4, i32 2, i32 0], align 16
@.str.24 = private unnamed_addr constant [5 x i8] c"\1F\1F\00\01\00", align 1
@_ZTVN5folly24IPAddressFormatExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly24IPAddressFormatExceptionE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5folly24IPAddressFormatExceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.25 = private unnamed_addr constant [23 x i8] c"Invalid IPv4 address '\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.28 = private unnamed_addr constant [55 x i8] c"Invalid IPv4 binary data: length must be 4 bytes, got \00", align 1
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external local_unnamed_addr global %"struct.folly::c_array", align 8
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external local_unnamed_addr global %"struct.folly::c_array.12", align 2
@.str.29 = private unnamed_addr constant [14 x i8] c".in-addr.arpa\00", align 1
@.str.30 = private unnamed_addr constant [46 x i8] c"input does not end with '.in-addr.arpa': '{}'\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"Invalid input. Got {}\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"index out of range\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.34 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN5folly11IPAddressV611PREFIX_6TO4E = external local_unnamed_addr constant i32, align 4
@.str.35 = private unnamed_addr constant [41 x i8] c"{{family:'AF_INET', addr:'{}', hash:{}}}\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"Address '{}' is not a V4 address\00", align 1
@.str.37 = private unnamed_addr constant [38 x i8] c"{family:'AF_UNSPEC', addr:'', hash:0}\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"not empty\00", align 1
@_ZTIN5folly29InvalidAddressFamilyExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly29InvalidAddressFamilyExceptionE, ptr @_ZTIN5folly24IPAddressFormatExceptionE }, comdat, align 8
@_ZTSN5folly29InvalidAddressFamilyExceptionE = linkonce_odr constant [40 x i8] c"N5folly29InvalidAddressFamilyExceptionE\00", comdat, align 1
@_ZTVN5folly29InvalidAddressFamilyExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly29InvalidAddressFamilyExceptionE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5folly29InvalidAddressFamilyExceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZZNK5folly11IPAddressV410isLoopbackEvE13loopback_addr = internal global %"class.folly::IPAddressV4" zeroinitializer, align 4
@_ZGVZNK5folly11IPAddressV410isLoopbackEvE13loopback_addr = internal global i64 0, align 8
@.str.39 = private unnamed_addr constant [10 x i8] c"127.0.0.0\00", align 1
@_ZZNK5folly11IPAddressV411isLinkLocalEvE14linklocal_addr = internal global %"class.folly::IPAddressV4" zeroinitializer, align 4
@_ZGVZNK5folly11IPAddressV411isLinkLocalEvE14linklocal_addr = internal global i64 0, align 8
@.str.40 = private unnamed_addr constant [12 x i8] c"169.254.0.0\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"numBits({}) > bitsCount({})\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"{}.{}.{}.{}.in-addr.arpa\00", align 1
@.str.43 = private unnamed_addr constant [51 x i8] c"Byte index must be <= {} for addresses of type: {}\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.44 = private unnamed_addr constant [8 x i8] c"AF_INET\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"IPv4 addresses are 32 bits\00", align 1
@_ZZN5folly6detail5Bytes19longestCommonPrefixILm4EEESt4pairISt5arrayIhXT_EEhERKS5_hS8_hE6kMasks = linkonce_odr local_unnamed_addr constant %"struct.std::array.44" { [8 x i8] c"\80\C0\E0\F0\F8\FC\FE\FF" }, comdat, align 1
@.str.49 = private unnamed_addr constant [51 x i8] c"Invalid mask length: {}. Mask length must be <= {}\00", align 1

@_ZN5folly11IPAddressV4C1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly11IPAddressV4C2Ev
@_ZN5folly11IPAddressV4C1ERKSt5arrayIhLm4EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly11IPAddressV4C2ERKSt5arrayIhLm4EE
@_ZN5folly11IPAddressV4C1ENS_5RangeIPKcEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5folly11IPAddressV4C2ENS_5RangeIPKcEE
@_ZN5folly11IPAddressV4C1E7in_addr = unnamed_addr alias void (ptr, i32), ptr @_ZN5folly11IPAddressV4C2E7in_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN5folly10hash_valueERKNS_11IPAddressV4E(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %1
  %.08.i.i.i = phi i64 [ %7, %.lr.ph.i.i.i ], [ 0, %1 ]
  %.067.i.i.i = phi i32 [ %6, %.lr.ph.i.i.i ], [ -2128831035, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 %.08.i.i.i
  %3 = load i8, ptr %2, align 1, !tbaa !7
  %4 = mul i32 %.067.i.i.i, 16777619
  %5 = sext i8 %3 to i32
  %6 = xor i32 %4, %5
  %7 = add nuw nsw i64 %.08.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %7, 4
  br i1 %exitcond.not.i.i.i, label %_ZNK5folly11IPAddressV44hashEv.exit, label %.lr.ph.i.i.i, !llvm.loop !10

_ZNK5folly11IPAddressV44hashEv.exit:              ; preds = %.lr.ph.i.i.i
  %8 = xor i32 %6, 2
  %9 = zext i32 %8 to i64
  %10 = mul i64 %9, -7070675565921424023
  %11 = lshr i64 %10, 47
  %12 = xor i64 %10, %11
  %13 = xor i64 %12, 2
  %14 = mul i64 %13, -7070675565921424023
  %15 = lshr i64 %14, 47
  %16 = xor i64 %15, %14
  %17 = mul i64 %16, -7070675565921424023
  ret i64 %17
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #35
  tail call void @_ZSt9terminatev() #36
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsERSoRKNS_11IPAddressV4E(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5folly6detail16fastIpv4ToStringB5cxx11ERK7in_addr(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, i64 noundef %6)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %13

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %11 = load i64, ptr %9, align 8, !tbaa !7
  %12 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %13
  %18 = load i64, ptr %16, align 8, !tbaa !7
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly11IPAddressV43strB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 align 2 {
  tail call void @_ZN5folly6detail16fastIpv4ToStringB5cxx11ERK7in_addr(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5folly8toAppendENS_11IPAddressV4EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.folly::IPAddressV4", align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5folly6detail16fastIpv4ToStringB5cxx11ERK7in_addr(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = sub i64 4611686018427387903, %8
  %10 = icmp ult i64 %9, %6
  br i1 %10, label %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

11:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #38
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %11
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %12, i64 noundef %6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %17 = load i64, ptr %15, align 8, !tbaa !7
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %19
  %24 = load i64, ptr %22, align 8, !tbaa !7
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %20
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN5folly8toAppendENS_11IPAddressV4EPNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEE(i32 %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.folly::IPAddressV4", align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5folly6detail16fastIpv4ToStringB5cxx11ERK7in_addr(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 23
  %9 = load i8, ptr %8, align 1, !tbaa !7
  %10 = and i8 %9, -64
  switch i8 %10, label %20 [
    i8 0, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE6appendIPKcEERS6_T_SB_.exit.i
    i8 -128, label %11
    i8 64, label %13
  ]

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8, !tbaa !7
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE6appendIPKcEERS6_T_SB_.exit.i

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8, !tbaa !7
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp ugt i64 %16, 1
  br i1 %17, label %18, label %_ZN5folly13fbstring_coreIcE16mutableDataLargeEv.exit.i.i.i.i

18:                                               ; preds = %13
  invoke void @_ZN5folly13fbstring_coreIcE7unshareEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 0)
          to label %_ZN5folly13fbstring_coreIcE16mutableDataLargeEv.exit.i.i.i.i unwind label %36

_ZN5folly13fbstring_coreIcE16mutableDataLargeEv.exit.i.i.i.i: ; preds = %18, %13
  %19 = load ptr, ptr %1, align 8, !tbaa !7
  %.pre.i.i.i = load i8, ptr %8, align 1, !tbaa !7
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE6appendIPKcEERS6_T_SB_.exit.i

20:                                               ; preds = %2
  unreachable

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE6appendIPKcEERS6_T_SB_.exit.i: ; preds = %_ZN5folly13fbstring_coreIcE16mutableDataLargeEv.exit.i.i.i.i, %11, %2
  %21 = phi i8 [ %.pre.i.i.i, %_ZN5folly13fbstring_coreIcE16mutableDataLargeEv.exit.i.i.i.i ], [ %9, %11 ], [ %9, %2 ]
  %.0.i.i.i.i = phi ptr [ %19, %_ZN5folly13fbstring_coreIcE16mutableDataLargeEv.exit.i.i.i.i ], [ %12, %11 ], [ %1, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !7
  %25 = zext i8 %21 to i64
  %26 = sub nsw i64 23, %25
  %27 = icmp ult i8 %21, 24
  %28 = select i1 %27, i64 %26, i64 %24
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 %28
  %30 = invoke noundef ptr @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE10insertImplIPKcEEPcS9_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %29, ptr noundef %5, ptr noundef %22)
          to label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE6appendINSt7__cxx1112basic_stringIcS2_S3_EETnNSt9enable_ifIX21is_string_view_like_vIT_EEiE4typeELi0EEERS6_RKSC_.exit unwind label %36

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE6appendINSt7__cxx1112basic_stringIcS2_S3_EETnNSt9enable_ifIX21is_string_view_like_vIT_EEiE4typeELi0EEERS6_RKSC_.exit: ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE6appendIPKcEERS6_T_SB_.exit.i
  %31 = load ptr, ptr %4, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE6appendINSt7__cxx1112basic_stringIcS2_S3_EETnNSt9enable_ifIX21is_string_view_like_vIT_EEiE4typeELi0EEERS6_RKSC_.exit
  %34 = load i64, ptr %32, align 8, !tbaa !7
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE6appendINSt7__cxx1112basic_stringIcS2_S3_EETnNSt9enable_ifIX21is_string_view_like_vIT_EEiE4typeELi0EEERS6_RKSC_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

36:                                               ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE6appendIPKcEERS6_T_SB_.exit.i, %18
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %4, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %36
  %41 = load i64, ptr %39, align 8, !tbaa !7
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE10insertImplIPKcEEPcS9_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %7 = load i8, ptr %6, align 1, !tbaa !7
  %8 = icmp ult i8 %7, 64
  %9 = select i1 %8, ptr %0, ptr %5
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ptrtoint ptr %3 to i64
  %14 = ptrtoint ptr %2 to i64
  %15 = sub i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !7
  %18 = zext i8 %7 to i64
  %19 = sub nsw i64 23, %18
  %20 = icmp ult i8 %7, 24
  %21 = select i1 %20, i64 %19, i64 %17
  %22 = and i8 %7, -64
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %4
  %25 = add i64 %19, %15
  %26 = icmp ugt i64 %25, 23
  br i1 %26, label %31, label %27, !prof !19

27:                                               ; preds = %24
  %28 = trunc nuw nsw i64 %25 to i8
  %29 = sub nuw nsw i8 23, %28
  store i8 %29, ptr %6, align 1, !tbaa !7
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 %25
  store i8 0, ptr %30, align 1, !tbaa !7
  br label %_ZN5folly13fbstring_coreIcE12expandNoinitEmbb.exit

31:                                               ; preds = %24
  %32 = tail call i64 @llvm.umax.i64(i64 %25, i64 46)
  tail call void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %32, i1 noundef zeroext false)
  br label %.noexc

33:                                               ; preds = %4
  %34 = add i64 %17, %15
  %cond.i = icmp eq i8 %22, 64
  br i1 %cond.i, label %35, label %41

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %5, i64 -8
  %37 = load atomic i64, ptr %36 acquire, align 8
  %38 = icmp ugt i64 %37, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load i64, ptr %16, align 8, !tbaa !7
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i

41:                                               ; preds = %35, %33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !20
  %44 = and i64 %43, 4611686018427387903
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i

_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i:   ; preds = %41, %39
  %.0.i.i = phi i64 [ %44, %41 ], [ %40, %39 ]
  %45 = icmp ugt i64 %34, %.0.i.i
  br i1 %45, label %46, label %.noexc, !prof !22

46:                                               ; preds = %_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i
  %47 = load i8, ptr %6, align 1, !tbaa !7
  %48 = and i8 %47, -64
  switch i8 %48, label %56 [
    i8 0, label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit15.i
    i8 64, label %49
  ]

49:                                               ; preds = %46
  %50 = load ptr, ptr %0, align 8, !tbaa !7
  %51 = getelementptr inbounds i8, ptr %50, i64 -8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp ugt i64 %52, 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load i64, ptr %16, align 8, !tbaa !7
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit15.i

56:                                               ; preds = %49, %46
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !20
  %59 = and i64 %58, 4611686018427387903
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit15.i

_ZNK5folly13fbstring_coreIcE8capacityEv.exit15.i: ; preds = %56, %54, %46
  %.0.i14.i = phi i64 [ %59, %56 ], [ %55, %54 ], [ 23, %46 ]
  %60 = mul i64 %.0.i14.i, 3
  %61 = lshr i64 %60, 1
  %62 = add nuw i64 %61, 1
  %63 = tail call i64 @llvm.umax.i64(i64 %34, i64 %62)
  tail call void @_ZN5folly13fbstring_coreIcE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %63, i1 noundef zeroext false)
  br label %.noexc

.noexc:                                           ; preds = %31, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit15.i, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i
  %.0..0.18.i = phi i64 [ %25, %31 ], [ %34, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i ], [ %34, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit15.i ]
  store i64 %.0..0.18.i, ptr %16, align 8, !tbaa !7
  %64 = load ptr, ptr %0, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %.0..0.18.i
  store i8 0, ptr %65, align 1, !tbaa !7
  br label %_ZN5folly13fbstring_coreIcE12expandNoinitEmbb.exit

_ZN5folly13fbstring_coreIcE12expandNoinitEmbb.exit: ; preds = %.noexc, %27
  %66 = load i8, ptr %6, align 1, !tbaa !7
  %67 = and i8 %66, -64
  switch i8 %67, label %77 [
    i8 0, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE5beginEv.exit
    i8 -128, label %68
    i8 64, label %70
  ]

68:                                               ; preds = %_ZN5folly13fbstring_coreIcE12expandNoinitEmbb.exit
  %69 = load ptr, ptr %0, align 8, !tbaa !7
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE5beginEv.exit

70:                                               ; preds = %_ZN5folly13fbstring_coreIcE12expandNoinitEmbb.exit
  %71 = load ptr, ptr %0, align 8, !tbaa !7
  %72 = getelementptr inbounds i8, ptr %71, i64 -8
  %73 = load atomic i64, ptr %72 acquire, align 8
  %74 = icmp ugt i64 %73, 1
  br i1 %74, label %75, label %_ZN5folly13fbstring_coreIcE16mutableDataLargeEv.exit.i.i

75:                                               ; preds = %70
  tail call void @_ZN5folly13fbstring_coreIcE7unshareEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0)
  br label %_ZN5folly13fbstring_coreIcE16mutableDataLargeEv.exit.i.i

_ZN5folly13fbstring_coreIcE16mutableDataLargeEv.exit.i.i: ; preds = %75, %70
  %76 = load ptr, ptr %0, align 8, !tbaa !7
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE5beginEv.exit

77:                                               ; preds = %_ZN5folly13fbstring_coreIcE12expandNoinitEmbb.exit
  unreachable

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE5beginEv.exit: ; preds = %_ZN5folly13fbstring_coreIcE16mutableDataLargeEv.exit.i.i, %68, %_ZN5folly13fbstring_coreIcE12expandNoinitEmbb.exit
  %.0.i.i26 = phi ptr [ %76, %_ZN5folly13fbstring_coreIcE16mutableDataLargeEv.exit.i.i ], [ %69, %68 ], [ %0, %_ZN5folly13fbstring_coreIcE12expandNoinitEmbb.exit ]
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i26, i64 %12
  %79 = getelementptr inbounds i8, ptr %78, i64 %15
  %gepdiff = sub nsw i64 %21, %12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %79, ptr align 1 %78, i64 %gepdiff, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit, label %80

80:                                               ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE5beginEv.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %78, ptr align 1 %2, i64 %15, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit

_ZSt4copyIPKcPcET0_T_S4_S3_.exit:                 ; preds = %80, %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE5beginEv.exit
  ret ptr %78
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.Initializer, align 1
  %5 = alloca i64, align 8
  store i64 %1, ptr %5, align 8, !tbaa !23
  %6 = icmp ugt i64 %1, 23
  %or.cond.not = or i1 %6, %2
  br i1 %or.cond.not, label %7, label %46

7:                                                ; preds = %3
  %8 = icmp ult i64 %1, 255
  br i1 %8, label %9, label %34

9:                                                ; preds = %7
  %10 = add nuw nsw i64 %1, 1
  %11 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %_ZN5folly10canNallocxEv.exit.i, !prof !24

13:                                               ; preds = %9
  %14 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #35
  %.not.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !25
  %18 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #35
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %15, %13, %9
  %19 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !25, !range !27, !noundef !28
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN5folly14goodMallocSizeEm.exit

21:                                               ; preds = %_ZN5folly10canNallocxEv.exit.i
  %22 = call i64 @nallocx(i64 noundef %10, i32 noundef 0) #39
  %.not.i = icmp eq i64 %22, 0
  %23 = select i1 %.not.i, i64 %10, i64 %22
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %_ZN5folly10canNallocxEv.exit.i, %21
  %.0.i = phi i64 [ %10, %_ZN5folly10canNallocxEv.exit.i ], [ %23, %21 ]
  %24 = call noalias ptr @malloc(i64 noundef %.0.i) #40
  %.not.i13 = icmp eq ptr %24, null
  br i1 %.not.i13, label %25, label %_ZN5folly13checkedMallocEm.exit

25:                                               ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #20
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %27 = load i8, ptr %26, align 1, !tbaa !7
  %28 = sext i8 %27 to i64
  %29 = sub nsw i64 23, %28
  %30 = sub nsw i64 24, %28
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 8 %0, i64 %30, i1 false)
  store ptr %24, ptr %0, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %29, ptr %31, align 8, !tbaa !7
  %32 = add i64 %.0.i, 9223372036854775807
  %33 = or i64 %32, -9223372036854775808
  br label %.sink.split

34:                                               ; preds = %7
  %35 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef nonnull %5)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %37 = load i8, ptr %36, align 1, !tbaa !7
  %38 = sext i8 %37 to i64
  %39 = sub nsw i64 23, %38
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %41 = sub nsw i64 24, %38
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull align 8 %0, i64 %41, i1 false)
  store ptr %40, ptr %0, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %39, ptr %42, align 8, !tbaa !7
  %43 = load i64, ptr %5, align 8, !tbaa !23
  %44 = or i64 %43, 4611686018427387904
  br label %.sink.split

.sink.split:                                      ; preds = %34, %_ZN5folly13checkedMallocEm.exit
  %.sink = phi i64 [ %33, %_ZN5folly13checkedMallocEm.exit ], [ %44, %34 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %45, align 8, !tbaa !20
  br label %46

46:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %5 = load i8, ptr %4, align 1, !tbaa !7
  %6 = and i8 %5, -64
  switch i8 %6, label %10 [
    i8 0, label %7
    i8 -128, label %8
    i8 64, label %9
  ]

7:                                                ; preds = %3
  tail call void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2)
  br label %11

8:                                                ; preds = %3
  tail call void @_ZN5folly13fbstring_coreIcE13reserveMediumEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1)
  br label %11

9:                                                ; preds = %3
  tail call void @_ZN5folly13fbstring_coreIcE12reserveLargeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1)
  br label %11

10:                                               ; preds = %3
  unreachable

11:                                               ; preds = %9, %8, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.Initializer, align 1
  %3 = alloca %"class.std::length_error", align 8
  %4 = alloca %"class.std::length_error", align 8
  %5 = load i64, ptr %0, align 8, !tbaa !23
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %5, i64 1)
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %_ZN5folly11checked_addImvEEbPT_S1_S1_.exit, label %11, !prof !22

_ZN5folly11checked_addImvEEbPT_S1_S1_.exit:       ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.2)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
          to label %8 unwind label %9

8:                                                ; preds = %_ZN5folly11checked_addImvEEbPT_S1_S1_.exit
  unreachable

9:                                                ; preds = %_ZN5folly11checked_addImvEEbPT_S1_S1_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

11:                                               ; preds = %1
  %12 = extractvalue { i64, i1 } %6, 0
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 8)
  %14 = extractvalue { i64, i1 } %13, 1
  %15 = extractvalue { i64, i1 } %13, 0
  br i1 %14, label %16, label %20

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.2)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %39

20:                                               ; preds = %11
  %21 = icmp eq i64 %15, 0
  br i1 %21, label %_ZN5folly14goodMallocSizeEm.exit, label %22

22:                                               ; preds = %20
  %23 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %_ZN5folly10canNallocxEv.exit.i, !prof !24

25:                                               ; preds = %22
  %26 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #35
  %.not.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %27

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %28 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !25
  %30 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #35
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %27, %25, %22
  %31 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !25, !range !27, !noundef !28
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZN5folly14goodMallocSizeEm.exit

33:                                               ; preds = %_ZN5folly10canNallocxEv.exit.i
  %34 = call i64 @nallocx(i64 noundef %15, i32 noundef 0) #39
  %.not.i = icmp eq i64 %34, 0
  %35 = select i1 %.not.i, i64 %15, i64 %34
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %20, %_ZN5folly10canNallocxEv.exit.i, %33
  %.0.i10 = phi i64 [ 0, %20 ], [ %35, %33 ], [ %15, %_ZN5folly10canNallocxEv.exit.i ]
  %36 = call noalias ptr @malloc(i64 noundef %.0.i10) #40
  %.not.i11 = icmp eq ptr %36, null
  br i1 %.not.i11, label %37, label %_ZN5folly13checkedMallocEm.exit

37:                                               ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #20
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  store atomic i64 1, ptr %36 release, align 8
  %38 = add i64 %.0.i10, -9
  store i64 %38, ptr %0, align 8, !tbaa !23
  ret ptr %36

39:                                               ; preds = %18, %9
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %10, %9 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @nallocx(i64 noundef, i32 noundef) #9

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.Initializer.2, align 1
  %3 = alloca %struct.Initializer.1, align 1
  %4 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN5folly13usingJEMallocEv.exit, !prof !24

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #35
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN5folly13usingJEMallocEv.exit, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = call noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !25
  %11 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #35
  br label %_ZN5folly13usingJEMallocEv.exit

_ZN5folly13usingJEMallocEv.exit:                  ; preds = %1, %6, %8
  %12 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !25, !range !27, !noundef !28
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %25, label %14

14:                                               ; preds = %_ZN5folly13usingJEMallocEv.exit
  %15 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %_ZN5folly13usingTCMallocEv.exit, !prof !24

17:                                               ; preds = %14
  %18 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #35
  %.not.i.i1 = icmp eq i32 %18, 0
  br i1 %.not.i.i1, label %_ZN5folly13usingTCMallocEv.exit, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %20 = call noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !25
  %22 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #35
  br label %_ZN5folly13usingTCMallocEv.exit

_ZN5folly13usingTCMallocEv.exit:                  ; preds = %14, %17, %19
  %23 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !25, !range !27, !noundef !28
  %24 = trunc nuw i8 %23 to i1
  br label %25

25:                                               ; preds = %_ZN5folly13usingTCMallocEv.exit, %_ZN5folly13usingJEMallocEv.exit
  %26 = phi i1 [ true, %_ZN5folly13usingJEMallocEv.exit ], [ %24, %_ZN5folly13usingTCMallocEv.exit ]
  ret i1 %26
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = icmp eq ptr @mallocx, null
  %5 = icmp eq ptr @rallocx, null
  %or.cond = or i1 %4, %5
  %6 = icmp eq ptr @xallocx, null
  %or.cond1 = or i1 %6, %or.cond
  %7 = icmp eq ptr @sallocx, null
  %or.cond2 = or i1 %7, %or.cond1
  %8 = icmp eq ptr @dallocx, null
  %or.cond3 = or i1 %8, %or.cond2
  %9 = icmp eq ptr @sdallocx, null
  %or.cond4 = or i1 %9, %or.cond3
  %10 = icmp eq ptr @nallocx, null
  %or.cond5 = or i1 %10, %or.cond4
  %11 = icmp eq ptr @mallctl, null
  %or.cond6 = or i1 %11, %or.cond5
  %12 = icmp eq ptr @mallctlnametomib, null
  %or.cond7 = or i1 %12, %or.cond6
  %13 = icmp eq ptr @mallctlbymib, null
  %or.cond8 = or i1 %13, %or.cond7
  br i1 %or.cond8, label %34, label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 8, ptr %3, align 8, !tbaa !23
  %15 = call i32 @mallctl(ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef null, i64 noundef 0) #35
  %.not = icmp eq i32 %15, 0
  %16 = load i64, ptr %3, align 8
  %.not9 = icmp eq i64 %16, 8
  %or.cond12 = select i1 %.not, i1 %.not9, i1 false
  br i1 %or.cond12, label %17, label %33

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !29
  %19 = load volatile i64, ptr %18, align 8, !tbaa !23
  %20 = load atomic i8, ptr @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %26, !prof !24

22:                                               ; preds = %17
  %23 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #35
  %.not10 = icmp eq i32 %23, 0
  br i1 %.not10, label %26, label %24

24:                                               ; preds = %22
  %25 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #40
  store volatile ptr %25, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !31
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #35
  br label %26

26:                                               ; preds = %24, %22, %17
  %27 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !31
  %.not11 = icmp eq ptr %27, null
  br i1 %.not11, label %33, label %28

28:                                               ; preds = %26
  %29 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !31
  call void @free(ptr noundef %29) #35
  %30 = load ptr, ptr %2, align 8, !tbaa !29
  %31 = load volatile i64, ptr %30, align 8, !tbaa !23
  %32 = icmp ne i64 %19, %31
  br label %33

33:                                               ; preds = %28, %26, %14
  %.1 = phi i1 [ false, %26 ], [ false, %14 ], [ %32, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %34

34:                                               ; preds = %1, %33
  %.0 = phi i1 [ %.1, %33 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nounwind allocsize(0)
declare extern_weak noalias ptr @mallocx(i64 noundef, i32 noundef) #13

; Function Attrs: nounwind allocsize(1)
declare extern_weak ptr @rallocx(ptr noundef, i64 noundef, i32 noundef) #14

; Function Attrs: nounwind
declare extern_weak i64 @xallocx(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @sallocx(ptr noundef, i32 noundef) #9

; Function Attrs: nounwind
declare extern_weak void @dallocx(ptr noundef, i32 noundef) #15

; Function Attrs: nounwind
declare extern_weak void @sdallocx(ptr noundef, i64 noundef, i32 noundef) #15

; Function Attrs: nounwind
declare extern_weak i32 @mallctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #15

; Function Attrs: nounwind
declare extern_weak i32 @mallctlnametomib(ptr noundef, ptr noundef, ptr noundef) #15

; Function Attrs: nounwind
declare extern_weak i32 @mallctlbymib(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #15

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = icmp eq ptr @MallocExtension_Internal_GetNumericProperty, null
  %5 = icmp eq ptr @sdallocx, null
  %or.cond = or i1 %4, %5
  %6 = icmp eq ptr @nallocx, null
  %or.cond1 = or i1 %6, %or.cond
  br i1 %or.cond1, label %30, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !23
  %8 = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef nonnull @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, i64 noundef 31, ptr noundef nonnull %2)
          to label %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #36
  unreachable

_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit: ; preds = %7
  %12 = load atomic i8, ptr @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %18, !prof !24

14:                                               ; preds = %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #35
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %14
  %17 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #40
  store volatile ptr %17, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !31
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #35
  br label %18

18:                                               ; preds = %16, %14, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit
  %19 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !31
  %.not2 = icmp eq ptr %19, null
  br i1 %.not2, label %29, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !23
  %21 = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef nonnull @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, i64 noundef 31, ptr noundef nonnull %3)
          to label %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit3 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #36
  unreachable

_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit3: ; preds = %20
  %25 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !31
  call void @free(ptr noundef %25) #35
  %26 = load i64, ptr %2, align 8, !tbaa !23
  %27 = load i64, ptr %3, align 8, !tbaa !23
  %28 = icmp ne i64 %26, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %18, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit3
  %.1 = phi i1 [ %28, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit3 ], [ false, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %30

30:                                               ; preds = %1, %29
  %.0 = phi i1 [ %.1, %29 ], [ false, %1 ]
  ret i1 %.0
}

declare extern_weak zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::bad_alloc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %1, align 8, !tbaa !32
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #20
          to label %2 unwind label %3

2:                                                ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #19 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %2, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #38
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #21

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #19 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #35
  tail call void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #35
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #38
  unreachable
}

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12length_error, i64 16), ptr %0, align 8, !tbaa !32
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE13reserveMediumEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.folly::fbstring_core<char>::MediumLarge", align 8
  %4 = alloca %struct.Initializer, align 1
  %5 = alloca %"class.folly::fbstring_core", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = and i64 %7, 4611686018427387903
  %.not = icmp ugt i64 %1, %8
  br i1 %.not, label %9, label %53

9:                                                ; preds = %2
  %10 = icmp ult i64 %1, 255
  br i1 %10, label %11, label %36

11:                                               ; preds = %9
  %12 = add nuw nsw i64 %1, 1
  %13 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %_ZN5folly10canNallocxEv.exit.i, !prof !24

15:                                               ; preds = %11
  %16 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #35
  %.not.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !25
  %20 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #35
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %17, %15, %11
  %21 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !25, !range !27, !noundef !28
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZN5folly14goodMallocSizeEm.exit

23:                                               ; preds = %_ZN5folly10canNallocxEv.exit.i
  %24 = call i64 @nallocx(i64 noundef %12, i32 noundef 0) #39
  %.not.i = icmp eq i64 %24, 0
  %25 = select i1 %.not.i, i64 %12, i64 %24
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %_ZN5folly10canNallocxEv.exit.i, %23
  %.0.i = phi i64 [ %12, %_ZN5folly10canNallocxEv.exit.i ], [ %25, %23 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !7
  %29 = add i64 %28, 1
  %30 = load i64, ptr %6, align 8, !tbaa !20
  %31 = and i64 %30, 4611686018427387903
  %32 = add nuw nsw i64 %31, 1
  %33 = call noalias noundef nonnull ptr @_ZN5folly12smartReallocEPvmmm(ptr noundef %26, i64 noundef %29, i64 noundef %32, i64 noundef %.0.i)
  store ptr %33, ptr %0, align 8, !tbaa !7
  %34 = add i64 %.0.i, 9223372036854775807
  %35 = or i64 %34, -9223372036854775808
  store i64 %35, ptr %6, align 8, !tbaa !20
  br label %53

36:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 23
  store i8 23, ptr %37, align 1, !tbaa !7
  store i8 0, ptr %5, align 8, !tbaa !7
  invoke void @_ZN5folly13fbstring_coreIcE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %1, i1 noundef zeroext false)
          to label %38 unwind label %48

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !7
  %42 = load ptr, ptr %0, align 8, !tbaa !7
  %43 = load ptr, ptr %5, align 8, !tbaa !7
  %44 = add nuw nsw i64 %40, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 1 dereferenceable(1) %42, i64 %44, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %45 = load i8, ptr %37, align 1, !tbaa !7
  %46 = icmp ult i8 %45, 64
  br i1 %46, label %_ZN5folly13fbstring_coreIcED2Ev.exit, label %47

47:                                               ; preds = %38
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #35
  br label %_ZN5folly13fbstring_coreIcED2Ev.exit

_ZN5folly13fbstring_coreIcED2Ev.exit:             ; preds = %38, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %53

48:                                               ; preds = %36
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load i8, ptr %37, align 1, !tbaa !7
  %51 = icmp ult i8 %50, 64
  br i1 %51, label %_ZN5folly13fbstring_coreIcED2Ev.exit8, label %52

52:                                               ; preds = %48
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #35
  br label %_ZN5folly13fbstring_coreIcED2Ev.exit8

_ZN5folly13fbstring_coreIcED2Ev.exit8:            ; preds = %48, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %49

53:                                               ; preds = %2, %_ZN5folly13fbstring_coreIcED2Ev.exit, %_ZN5folly14goodMallocSizeEm.exit
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE12reserveLargeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #8 comdat align 2 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp ugt i64 %6, 1
  %8 = load i64, ptr %3, align 8, !tbaa !23
  br i1 %7, label %9, label %10

9:                                                ; preds = %2
  tail call void @_ZN5folly13fbstring_coreIcE7unshareEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8)
  br label %23

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !20
  %13 = and i64 %12, 4611686018427387903
  %14 = icmp ugt i64 %8, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = load ptr, ptr %0, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !7
  %19 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted10reallocateEPcmmPm(ptr noundef %16, i64 noundef %18, i64 noundef %13, ptr noundef nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %20, ptr %0, align 8, !tbaa !7
  %21 = load i64, ptr %3, align 8, !tbaa !23
  %22 = or i64 %21, 4611686018427387904
  store i64 %22, ptr %11, align 8, !tbaa !20
  br label %23

23:                                               ; preds = %10, %15, %9
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noalias noundef nonnull ptr @_ZN5folly12smartReallocEPvmmm(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #8 comdat {
  %5 = sub i64 %2, %1
  %6 = shl i64 %5, 1
  %7 = icmp ugt i64 %6, %1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = tail call noalias ptr @malloc(i64 noundef %3) #40
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %_ZN5folly13checkedMallocEm.exit

10:                                               ; preds = %8
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #20
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr align 1 %0, i64 %1, i1 false)
  tail call void @free(ptr noundef %0) #35
  br label %_ZN5folly14checkedReallocEPvm.exit

11:                                               ; preds = %4
  %12 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #41
  %.not.i13 = icmp eq ptr %12, null
  br i1 %.not.i13, label %13, label %_ZN5folly14checkedReallocEPvm.exit

13:                                               ; preds = %11
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #20
  unreachable

_ZN5folly14checkedReallocEPvm.exit:               ; preds = %11, %_ZN5folly13checkedMallocEm.exit
  %.0 = phi ptr [ %9, %_ZN5folly13checkedMallocEm.exit ], [ %12, %11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #23

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #24 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %3 = load i8, ptr %2, align 1, !tbaa !7
  %4 = icmp slt i8 %3, -64
  %5 = load ptr, ptr %0, align 8, !tbaa !7
  br i1 %4, label %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit.sink.split, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  %8 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit.sink.split, label %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit

_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit.sink.split: ; preds = %6, %1
  %.sink = phi ptr [ %5, %1 ], [ %7, %6 ]
  tail call void @free(ptr noundef %.sink) #35
  br label %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit

_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit: ; preds = %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit.sink.split, %6
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE7unshareEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #8 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !20
  %6 = and i64 %5, 4611686018427387903
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %1, i64 %6)
  store i64 %.sroa.speculated, ptr %3, align 8, !tbaa !23
  %7 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef nonnull %3)
  %8 = load ptr, ptr %0, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = add nuw nsw i64 %10, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %8, i64 %12, i1 false)
  %13 = load ptr, ptr %0, align 8, !tbaa !7
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = atomicrmw sub ptr %14, i64 1 acq_rel, align 8
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit

17:                                               ; preds = %2
  call void @free(ptr noundef nonnull %14) #35
  br label %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit

_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit: ; preds = %2, %17
  store ptr %11, ptr %0, align 8, !tbaa !7
  %18 = load i64, ptr %3, align 8, !tbaa !23
  %19 = or i64 %18, 4611686018427387904
  store i64 %19, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted10reallocateEPcmmPm(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.Initializer, align 1
  %6 = alloca %"class.std::length_error", align 8
  %7 = alloca %"class.std::length_error", align 8
  %8 = load i64, ptr %3, align 8, !tbaa !23
  %9 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %8, i64 1)
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %_ZN5folly11checked_addImvEEbPT_S1_S1_.exit, label %14, !prof !22

_ZN5folly11checked_addImvEEbPT_S1_S1_.exit:       ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.2)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
          to label %11 unwind label %12

11:                                               ; preds = %_ZN5folly11checked_addImvEEbPT_S1_S1_.exit
  unreachable

12:                                               ; preds = %_ZN5folly11checked_addImvEEbPT_S1_S1_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %44

14:                                               ; preds = %4
  %15 = extractvalue { i64, i1 } %9, 0
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 8)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = extractvalue { i64, i1 } %16, 0
  br i1 %17, label %19, label %23

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.2)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
          to label %20 unwind label %21

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %44

23:                                               ; preds = %14
  %24 = icmp eq i64 %18, 0
  br i1 %24, label %_ZN5folly14goodMallocSizeEm.exit, label %25

25:                                               ; preds = %23
  %26 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %_ZN5folly10canNallocxEv.exit.i, !prof !24

28:                                               ; preds = %25
  %29 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #35
  %.not.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %30

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !25
  %33 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #35
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %30, %28, %25
  %34 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !25, !range !27, !noundef !28
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %_ZN5folly14goodMallocSizeEm.exit

36:                                               ; preds = %_ZN5folly10canNallocxEv.exit.i
  %37 = call i64 @nallocx(i64 noundef %18, i32 noundef 0) #39
  %.not.i = icmp eq i64 %37, 0
  %38 = select i1 %.not.i, i64 %18, i64 %37
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %23, %_ZN5folly10canNallocxEv.exit.i, %36
  %.0.i13 = phi i64 [ 0, %23 ], [ %38, %36 ], [ %18, %_ZN5folly10canNallocxEv.exit.i ]
  %39 = getelementptr inbounds i8, ptr %0, i64 -8
  %40 = add i64 %1, 9
  %41 = add i64 %2, 9
  %42 = call noalias noundef nonnull ptr @_ZN5folly12smartReallocEPvmmm(ptr noundef nonnull %39, i64 noundef %40, i64 noundef %41, i64 noundef %.0.i13)
  %43 = add i64 %.0.i13, -9
  store i64 %43, ptr %3, align 8, !tbaa !23
  ret ptr %42

44:                                               ; preds = %21, %12
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %13, %12 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #21

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5folly11IPAddressV48validateENS_5RangeIPKcEE(ptr %0, ptr %1) local_unnamed_addr #11 align 2 {
  %3 = tail call i64 @_ZN5folly11IPAddressV413tryFromStringENS_5RangeIPKcEE(ptr %0, ptr %1) #35
  %.sroa.0.4.extract.shift3.mask = and i64 %3, 12884901888
  %4 = icmp eq i64 %.sroa.0.4.extract.shift3.mask, 4294967296
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define range(i64 4294967296, 8589934593) i64 @_ZN5folly11IPAddressV413tryFromStringENS_5RangeIPKcEE(ptr %0, ptr %1) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.in_addr, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.folly::IPAddressV4", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !42, !alias.scope !43
  %11 = icmp eq ptr %0, null
  %12 = icmp ne ptr %1, null
  %or.cond.i.i.i = and i1 %11, %12
  br i1 %or.cond.i.i.i, label %.noexc.i.i, label %13

.noexc.i.i:                                       ; preds = %2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #38
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !43
  store i64 %9, ptr %3, align 8, !tbaa !23, !noalias !43
  %14 = icmp ugt i64 %9, 15
  br i1 %14, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %13
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc1 unwind label %37

.noexc1:                                          ; preds = %.noexc.i.i.i
  store ptr %15, ptr %5, align 8, !tbaa !12, !alias.scope !43
  %16 = load i64, ptr %3, align 8, !tbaa !23, !noalias !43
  store i64 %16, ptr %10, align 8, !tbaa !7, !alias.scope !43
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc1, %13
  %17 = phi ptr [ %15, %.noexc1 ], [ %10, %13 ]
  switch i64 %9, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i
  %19 = load i8, ptr %0, align 1, !tbaa !7
  store i8 %19, ptr %17, align 1, !tbaa !7
  br label %21

20:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %0, i64 %9, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i
  %22 = load i64, ptr %3, align 8, !tbaa !23, !noalias !43
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !18, !alias.scope !43
  %24 = load ptr, ptr %5, align 8, !tbaa !12, !alias.scope !43
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !43
  %26 = load ptr, ptr %5, align 8, !tbaa !12
  %27 = call i32 @inet_pton(i32 noundef 2, ptr noundef %26, ptr noundef nonnull %4) #35
  %.not = icmp eq i32 %27, 1
  %28 = load ptr, ptr %5, align 8, !tbaa !12
  %29 = icmp eq ptr %28, %10
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %30 = load i64, ptr %10, align 8, !tbaa !7
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %31) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not, label %32, label %36

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.0.0.copyload = load i32, ptr %4, align 4, !tbaa !44
  call void @_ZN5folly11IPAddressV4C1E7in_addr(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 %.sroa.0.0.copyload) #35
  %33 = load i32, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %34 = zext i32 %33 to i64
  %35 = or disjoint i64 %34, 4294967296
  br label %36

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %32
  %.sroa.3.0 = phi i64 [ %35, %32 ], [ 8589934592, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.sroa.3.0

37:                                               ; preds = %.noexc.i.i.i, %.noexc.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #36
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @_ZN5folly11IPAddressV48fromLongEj(i32 noundef %0) local_unnamed_addr #11 align 2 {
  %2 = alloca %"class.folly::IPAddressV4", align 4
  call void @_ZN5folly11IPAddressV4C1E7in_addr(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 %0) #35
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @_ZN5folly11IPAddressV411fromLongHBOEj(i32 noundef %0) local_unnamed_addr #11 align 2 {
  %2 = alloca %"class.folly::IPAddressV4", align 4
  %3 = tail call noundef i32 @llvm.bswap.i32(i32 %0)
  call void @_ZN5folly11IPAddressV4C1E7in_addr(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 %3) #35
  %4 = load i32, ptr %2, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly11IPAddressV46toLongENS_5RangeIPKcEE(ptr %0, ptr %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.fmt::v8::format_arg_store", align 16
  %5 = alloca %"class.folly::Range", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %struct.in_addr, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %6, align 8, !tbaa !42, !alias.scope !52
  %14 = icmp eq ptr %0, null
  %15 = icmp ne ptr %1, null
  %or.cond.i.i.i = and i1 %14, %15
  br i1 %or.cond.i.i.i, label %.noexc.i.i, label %16

.noexc.i.i:                                       ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #38
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !52
  store i64 %12, ptr %3, align 8, !tbaa !23, !noalias !52
  %17 = icmp ugt i64 %12, 15
  br i1 %17, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %16
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %18, ptr %6, align 8, !tbaa !12, !alias.scope !52
  %19 = load i64, ptr %3, align 8, !tbaa !23, !noalias !52
  store i64 %19, ptr %13, align 8, !tbaa !7, !alias.scope !52
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %16
  %20 = phi ptr [ %18, %.noexc.i.i.i ], [ %13, %16 ]
  switch i64 %12, label %23 [
    i64 1, label %21
    i64 0, label %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit
  ]

21:                                               ; preds = %._crit_edge.i.i.i.i
  %22 = load i8, ptr %0, align 1, !tbaa !7
  store i8 %22, ptr %20, align 1, !tbaa !7
  br label %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit

23:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %0, i64 %12, i1 false)
  br label %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit

_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit:          ; preds = %._crit_edge.i.i.i.i, %21, %23
  %24 = load i64, ptr %3, align 8, !tbaa !23, !noalias !52
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !18, !alias.scope !52
  %26 = load ptr, ptr %6, align 8, !tbaa !12, !alias.scope !52
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %28 = load ptr, ptr %6, align 8, !tbaa !12
  %29 = call i32 @inet_pton(i32 noundef 2, ptr noundef %28, ptr noundef nonnull %7) #35
  %.not = icmp eq i32 %29, 1
  br i1 %.not, label %49, label %.noexc5

.noexc5:                                          ; preds = %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit
  %30 = call ptr @__cxa_allocate_exception(i64 16) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !53
  %31 = ptrtoint ptr %5 to i64
  store i64 %31, ptr %4, align 16, !noalias !53
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 ptrtoint (ptr @_ZN3fmt2v86detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5folly5RangeIPKcEENS0_9formatterISC_cvEEEEvPvRNS0_26basic_format_parse_contextIcNS1_13error_handlerEEERS5_ to i64), ptr %32, align 8, !noalias !53
  invoke void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr nonnull @.str.3, i64 37, i64 15, ptr nonnull %4)
          to label %33 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

33:                                               ; preds = %.noexc5
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !53
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %34 unwind label %36

34:                                               ; preds = %33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly24IPAddressFormatExceptionE, i64 16), ptr %30, align 8, !tbaa !32
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTIN5folly24IPAddressFormatExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #38
          to label %55 unwind label %36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.noexc5
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %43

36:                                               ; preds = %33, %34
  %.0 = phi i1 [ false, %34 ], [ true, %33 ]
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %8, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  %41 = load i64, ptr %39, align 8, !tbaa !7
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.0, label %43, label %44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.0, label %43, label %44

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn21 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %30) #35
  br label %44

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn20 = phi { ptr, i32 } [ %.pn21, %43 ], [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %45 = load ptr, ptr %6, align 8, !tbaa !12
  %46 = icmp eq ptr %45, %13
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %44
  %47 = load i64, ptr %13, align 8, !tbaa !7
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn20

49:                                               ; preds = %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit
  %50 = load i32, ptr %7, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %51 = load ptr, ptr %6, align 8, !tbaa !12
  %52 = icmp eq ptr %51, %13
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %49
  %53 = load i64, ptr %13, align 8, !tbaa !7
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %50

55:                                               ; preds = %34
  unreachable
}

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #15

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3fmt2v86detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5folly5RangeIPKcEENS0_9formatterISC_cvEEEEvPvRNS0_26basic_format_parse_contextIcNS1_13error_handlerEEERS5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3 comdat align 2 {
  %4 = alloca %"struct.fmt::v8::formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  store i32 -1, ptr %5, align 4, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i16 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 11
  store i8 32, ptr %7, align 1, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 13
  store i8 0, ptr %8, align 1, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 15
  store i8 1, ptr %9, align 1, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %10, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %11, align 8, !tbaa !7
  %12 = call noundef ptr @_ZN3fmt2v89formatterINS0_17basic_string_viewIcEEcvE5parseINS0_26basic_format_parse_contextIcNS0_6detail13error_handlerEEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(20) %1)
  %13 = load ptr, ptr %1, align 8, !tbaa !65
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  store ptr %17, ptr %1, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !67
  %20 = sub i64 %19, %16
  store i64 %20, ptr %18, align 8, !tbaa !67
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa !35
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !35
  %21 = call ptr @_ZNK3fmt2v89formatterIN5folly5RangeIPKcEEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEENT_8iteratorES6_RSC_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %2)
  store ptr %21, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3fmt2v89formatterINS0_17basic_string_viewIcEEcvE5parseINS0_26basic_format_parse_contextIcNS0_6detail13error_handlerEEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.fmt::v8::detail::specs_checker", align 8
  %4 = alloca %"struct.fmt::v8::detail::error_handler", align 1
  %5 = load ptr, ptr %1, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  %9 = icmp samesign eq i64 %7, 0
  br i1 %9, label %104, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %11, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %12, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 13, ptr %13, align 8, !tbaa !74
  %14 = ptrtoint ptr %5 to i64
  %15 = icmp sgt i64 %7, 1
  br i1 %15, label %16, label %.thread-pre-split_crit_edge

.thread-pre-split_crit_edge:                      ; preds = %10
  %.pr.pre = load i8, ptr %5, align 1, !tbaa !7
  br label %thread-pre-split

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !7
  %19 = icmp eq i8 %18, 125
  %.pr.pre44 = load i8, ptr %5, align 1, !tbaa !7
  br i1 %19, label %20, label %thread-pre-split

20:                                               ; preds = %16
  %21 = and i8 %.pr.pre44, -33
  %22 = add i8 %21, -65
  %23 = icmp ult i8 %22, 26
  br i1 %23, label %24, label %thread-pre-split

24:                                               ; preds = %20
  %.not.i = icmp eq i8 %.pr.pre44, 76
  br i1 %.not.i, label %thread-pre-split, label %25

25:                                               ; preds = %24
  %26 = tail call noundef zeroext i8 @_ZN3fmt2v86detail23parse_presentation_typeIcEENS0_17presentation_typeET_(i8 noundef signext %.pr.pre44)
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %.split67.i, label %_ZN3fmt2v86detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit.sink.split

.split67.i:                                       ; preds = %25
  tail call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull @.str.7) #38
  unreachable

thread-pre-split:                                 ; preds = %16, %24, %.thread-pre-split_crit_edge, %20
  %28 = phi i8 [ %.pr.pre44, %20 ], [ %.pr.pre, %.thread-pre-split_crit_edge ], [ 76, %24 ], [ %.pr.pre44, %16 ]
  %29 = lshr i8 %28, 3
  %30 = zext nneg i8 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr @.str.9, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !7
  %33 = sext i8 %32 to i64
  %34 = lshr i64 2164195328, %30
  %35 = and i64 %34, 1
  %36 = getelementptr i8, ptr %5, i64 %35
  %37 = getelementptr i8, ptr %36, i64 %33
  %.not.i18 = icmp ult ptr %37, %8
  %spec.select.i = select i1 %.not.i18, ptr %37, ptr %5
  br label %38

38:                                               ; preds = %.critedge.i, %thread-pre-split
  %.130.i = phi ptr [ %spec.select.i, %thread-pre-split ], [ %5, %.critedge.i ]
  %39 = load i8, ptr %.130.i, align 1, !tbaa !7
  switch i8 %39, label %.critedge.i [
    i8 60, label %.loopexit.i.loopexit
    i8 62, label %.loopexit.i.loopexit74
    i8 94, label %.loopexit.i
  ]

.loopexit.i.loopexit:                             ; preds = %38
  br label %.loopexit.i

.loopexit.i.loopexit74:                           ; preds = %38
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %38, %.loopexit.i.loopexit74, %.loopexit.i.loopexit
  %.132.i = phi i16 [ 2, %.loopexit.i.loopexit74 ], [ 1, %.loopexit.i.loopexit ], [ 3, %38 ]
  %.not40.i = icmp eq ptr %.130.i, %5
  br i1 %.not40.i, label %54, label %40

40:                                               ; preds = %.loopexit.i
  %.not41.i = icmp eq i8 %28, 123
  br i1 %.not41.i, label %41, label %42

41:                                               ; preds = %40
  tail call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull @.str.8) #38
  unreachable

42:                                               ; preds = %40
  %43 = ptrtoint ptr %.130.i to i64
  %44 = sub i64 %43, %14
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %46 = icmp ugt i64 %44, 4
  br i1 %46, label %47, label %.lr.ph.i.i.i

47:                                               ; preds = %42
  tail call void @_ZN3fmt2v86detail18throw_format_errorEPKc(ptr noundef nonnull @.str.10) #38
  unreachable

.lr.ph.i.i.i:                                     ; preds = %42, %.lr.ph.i.i.i
  %.08.i.i.i = phi i64 [ %51, %.lr.ph.i.i.i ], [ 0, %42 ]
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 %.08.i.i.i
  %49 = load i8, ptr %48, align 1, !tbaa !7
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 %.08.i.i.i
  store i8 %49, ptr %50, align 1, !tbaa !7
  %51 = add nuw nsw i64 %.08.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %51, %44
  br i1 %exitcond.not.i.i.i, label %_ZN3fmt2v86detail12specs_setterIcE7on_fillENS0_17basic_string_viewIcEE.exit.i, label %.lr.ph.i.i.i, !llvm.loop !79

_ZN3fmt2v86detail12specs_setterIcE7on_fillENS0_17basic_string_viewIcEE.exit.i: ; preds = %.lr.ph.i.i.i
  %52 = trunc nuw nsw i64 %44 to i8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 15
  store i8 %52, ptr %53, align 1, !tbaa !64
  br label %54

54:                                               ; preds = %_ZN3fmt2v86detail12specs_setterIcE7on_fillENS0_17basic_string_viewIcEE.exit.i, %.loopexit.i
  %.pn.i = phi ptr [ %.130.i, %_ZN3fmt2v86detail12specs_setterIcE7on_fillENS0_17basic_string_viewIcEE.exit.i ], [ %5, %.loopexit.i ]
  %.134.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %56 = load i16, ptr %55, align 1
  %57 = and i16 %56, -16
  %58 = or disjoint i16 %57, %.132.i
  store i16 %58, ptr %55, align 1
  br label %_ZN3fmt2v86detail11parse_alignIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit

.critedge.i:                                      ; preds = %38
  %59 = icmp eq ptr %.130.i, %5
  br i1 %59, label %_ZN3fmt2v86detail11parse_alignIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, label %38, !llvm.loop !80

_ZN3fmt2v86detail11parse_alignIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit: ; preds = %.critedge.i, %54
  %.1.i19 = phi ptr [ %.134.i, %54 ], [ %5, %.critedge.i ]
  %60 = icmp eq ptr %.1.i19, %8
  br i1 %60, label %_ZN3fmt2v86detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, label %61

61:                                               ; preds = %_ZN3fmt2v86detail11parse_alignIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit
  %62 = load i8, ptr %.1.i19, align 1, !tbaa !7
  switch i8 %62, label %68 [
    i8 43, label %63
    i8 45, label %64
    i8 32, label %65
    i8 35, label %66
    i8 48, label %67
  ]

63:                                               ; preds = %61
  tail call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull @.str.11) #38
  unreachable

64:                                               ; preds = %61
  tail call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull @.str.11) #38
  unreachable

65:                                               ; preds = %61
  tail call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull @.str.11) #38
  unreachable

66:                                               ; preds = %61
  tail call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull @.str.11) #38
  unreachable

67:                                               ; preds = %61
  tail call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull @.str.11) #38
  unreachable

68:                                               ; preds = %61
  %69 = call noundef ptr @_ZN3fmt2v86detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_(ptr noundef nonnull %.1.i19, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(28) %3)
  %70 = icmp eq ptr %69, %8
  br i1 %70, label %_ZN3fmt2v86detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, label %71

71:                                               ; preds = %68
  %72 = load i8, ptr %69, align 1, !tbaa !7
  %73 = icmp eq i8 %72, 46
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = call noundef ptr @_ZN3fmt2v86detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_(ptr noundef nonnull %69, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(28) %3)
  %76 = icmp eq ptr %75, %8
  br i1 %76, label %_ZN3fmt2v86detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, label %thread-pre-split30

thread-pre-split30:                               ; preds = %74
  %.pr31 = load i8, ptr %75, align 1, !tbaa !7
  br label %77

77:                                               ; preds = %thread-pre-split30, %71
  %78 = phi i8 [ %.pr31, %thread-pre-split30 ], [ %72, %71 ]
  %.3.i = phi ptr [ %75, %thread-pre-split30 ], [ %69, %71 ]
  %79 = icmp eq i8 %78, 76
  br i1 %79, label %80, label %.thread

80:                                               ; preds = %77
  %81 = load i32, ptr %13, align 8, !tbaa !74
  %82 = add i32 %81, -1
  %83 = icmp ult i32 %82, 11
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %12, align 8, !tbaa !81
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 8 dereferenceable(20) %85, ptr noundef nonnull @.str.11) #38
  unreachable

86:                                               ; preds = %80
  %87 = load ptr, ptr %3, align 8, !tbaa !82
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 9
  %89 = load i16, ptr %88, align 1
  %90 = or i16 %89, 256
  store i16 %90, ptr %88, align 1
  %91 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  %.not86.i = icmp eq ptr %91, %8
  br i1 %.not86.i, label %_ZN3fmt2v86detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %86
  %.pre = load i8, ptr %91, align 1, !tbaa !7
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %77
  %92 = phi i8 [ %.pre, %..thread_crit_edge ], [ %78, %77 ]
  %.4.i34 = phi ptr [ %91, %..thread_crit_edge ], [ %.3.i, %77 ]
  %.not87.i = icmp eq i8 %92, 125
  br i1 %.not87.i, label %_ZN3fmt2v86detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, label %93

93:                                               ; preds = %.thread
  %94 = call noundef zeroext i8 @_ZN3fmt2v86detail23parse_presentation_typeIcEENS0_17presentation_typeET_(i8 noundef signext %92)
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %.split70.i, label %.split68.i

.split68.i:                                       ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %.4.i34, i64 1
  %97 = load ptr, ptr %3, align 8, !tbaa !82
  br label %_ZN3fmt2v86detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit.sink.split

.split70.i:                                       ; preds = %93
  %98 = load ptr, ptr %12, align 8, !tbaa !81
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 8 dereferenceable(20) %98, ptr noundef nonnull @.str.7) #38
  unreachable

_ZN3fmt2v86detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit.sink.split: ; preds = %25, %.split68.i
  %.sink69 = phi ptr [ %97, %.split68.i ], [ %0, %25 ]
  %.sink = phi i8 [ %94, %.split68.i ], [ %26, %25 ]
  %.0.i.ph = phi ptr [ %96, %.split68.i ], [ %17, %25 ]
  %99 = getelementptr inbounds nuw i8, ptr %.sink69, i64 8
  store i8 %.sink, ptr %99, align 4, !tbaa !83
  br label %_ZN3fmt2v86detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit

_ZN3fmt2v86detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit: ; preds = %_ZN3fmt2v86detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit.sink.split, %_ZN3fmt2v86detail11parse_alignIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, %68, %74, %86, %.thread
  %.0.i = phi ptr [ %75, %74 ], [ %69, %68 ], [ %.4.i34, %.thread ], [ %8, %_ZN3fmt2v86detail11parse_alignIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit ], [ %91, %86 ], [ %.0.i.ph, %_ZN3fmt2v86detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit.sink.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load i8, ptr %100, align 8, !tbaa !83
  %102 = and i8 %101, -17
  %or.cond.not.i = icmp eq i8 %102, 0
  br i1 %or.cond.not.i, label %_ZN3fmt2v86detail22check_string_type_specIRNS1_13error_handlerEEEvNS0_17presentation_typeEOT_.exit, label %103

103:                                              ; preds = %_ZN3fmt2v86detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @.str.7) #38
  unreachable

_ZN3fmt2v86detail22check_string_type_specIRNS1_13error_handlerEEEvNS0_17presentation_typeEOT_.exit: ; preds = %_ZN3fmt2v86detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %104

104:                                              ; preds = %2, %_ZN3fmt2v86detail22check_string_type_specIRNS1_13error_handlerEEEvNS0_17presentation_typeEOT_.exit
  %.0 = phi ptr [ %.0.i, %_ZN3fmt2v86detail22check_string_type_specIRNS1_13error_handlerEEEvNS0_17presentation_typeEOT_.exit ], [ %5, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK3fmt2v89formatterIN5folly5RangeIPKcEEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEENT_8iteratorES6_RSC_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca %"struct.fmt::v8::detail::error_handler", align 1
  %6 = alloca %"struct.fmt::v8::detail::error_handler", align 1
  %7 = alloca %"struct.fmt::v8::detail::dynamic_format_specs", align 8
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !84
  %.not.i = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8
  %.not16.i = icmp eq i32 %14, 0
  %or.cond.i = select i1 %.not.i, i1 %.not16.i, i1 false
  br i1 %or.cond.i, label %24, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN3fmt2v86detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull byval(%"struct.fmt::v8::detail::arg_ref") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @_ZN3fmt2v86detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull byval(%"struct.fmt::v8::detail::arg_ref") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %.sroa.0.0.copyload.i = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load i8, ptr %19, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = and i8 %20, -17
  %or.cond.not.i.i = icmp eq i8 %21, 0
  br i1 %or.cond.not.i.i, label %_ZN3fmt2v86detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_18basic_format_specsIS7_EENS1_10locale_refE.exit, label %22

22:                                               ; preds = %15
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull @.str.7) #38
  unreachable

_ZN3fmt2v86detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_18basic_format_specsIS7_EENS1_10locale_refE.exit: ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = call ptr @_ZN3fmt2v86detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS6_EE(ptr %.sroa.0.0.copyload.i, ptr %1, i64 %10, ptr noundef nonnull align 4 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK3fmt2v89formatterINS0_17basic_string_viewIcEEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS3_RT_.exit

24:                                               ; preds = %4
  %.sroa.0.0.copyload.i3 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i8, ptr %25, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = and i8 %26, -17
  %or.cond.not.i.i5 = icmp eq i8 %27, 0
  br i1 %or.cond.not.i.i5, label %_ZN3fmt2v86detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_18basic_format_specsIS7_EENS1_10locale_refE.exit6, label %28

28:                                               ; preds = %24
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull @.str.7) #38
  unreachable

_ZN3fmt2v86detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_18basic_format_specsIS7_EENS1_10locale_refE.exit6: ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = tail call ptr @_ZN3fmt2v86detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS6_EE(ptr %.sroa.0.0.copyload.i3, ptr %1, i64 %10, ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %_ZNK3fmt2v89formatterINS0_17basic_string_viewIcEEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS3_RT_.exit

_ZNK3fmt2v89formatterINS0_17basic_string_viewIcEEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS3_RT_.exit: ; preds = %_ZN3fmt2v86detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_18basic_format_specsIS7_EENS1_10locale_refE.exit, %_ZN3fmt2v86detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_18basic_format_specsIS7_EENS1_10locale_refE.exit6
  %.sroa.015.0.i = phi ptr [ %23, %_ZN3fmt2v86detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_18basic_format_specsIS7_EENS1_10locale_refE.exit ], [ %29, %_ZN3fmt2v86detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_18basic_format_specsIS7_EENS1_10locale_refE.exit6 ]
  ret ptr %.sroa.015.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZN3fmt2v86detail23parse_presentation_typeIcEENS0_17presentation_typeET_(i8 noundef signext %0) local_unnamed_addr #3 comdat {
  switch i8 %0, label %18 [
    i8 100, label %19
    i8 111, label %2
    i8 120, label %3
    i8 88, label %4
    i8 98, label %5
    i8 66, label %6
    i8 97, label %7
    i8 65, label %8
    i8 101, label %9
    i8 69, label %10
    i8 102, label %11
    i8 70, label %12
    i8 103, label %13
    i8 71, label %14
    i8 99, label %15
    i8 115, label %16
    i8 112, label %17
  ]

2:                                                ; preds = %1
  br label %19

3:                                                ; preds = %1
  br label %19

4:                                                ; preds = %1
  br label %19

5:                                                ; preds = %1
  br label %19

6:                                                ; preds = %1
  br label %19

7:                                                ; preds = %1
  br label %19

8:                                                ; preds = %1
  br label %19

9:                                                ; preds = %1
  br label %19

10:                                               ; preds = %1
  br label %19

11:                                               ; preds = %1
  br label %19

12:                                               ; preds = %1
  br label %19

13:                                               ; preds = %1
  br label %19

14:                                               ; preds = %1
  br label %19

15:                                               ; preds = %1
  br label %19

16:                                               ; preds = %1
  br label %19

17:                                               ; preds = %1
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %1, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi i8 [ 0, %18 ], [ 17, %17 ], [ 2, %2 ], [ 3, %3 ], [ 4, %4 ], [ 5, %5 ], [ 6, %6 ], [ 7, %7 ], [ 8, %8 ], [ 9, %9 ], [ 10, %10 ], [ 11, %11 ], [ 12, %12 ], [ 13, %13 ], [ 14, %14 ], [ 15, %15 ], [ 16, %16 ], [ 1, %1 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3fmt2v86detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2) local_unnamed_addr #3 comdat {
  %4 = alloca %struct.width_adapter, align 8
  %5 = load i8, ptr %0, align 1, !tbaa !7
  %6 = add i8 %5, -48
  %or.cond = icmp ult i8 %6, 10
  br i1 %or.cond, label %7, label %39

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %scevgep.i = getelementptr i8, ptr %0, i64 %10
  br label %11

11:                                               ; preds = %18, %7
  %12 = phi i8 [ %5, %7 ], [ %19, %18 ]
  %.025.i = phi ptr [ %0, %7 ], [ %17, %18 ]
  %.024.i = phi i32 [ 0, %7 ], [ %16, %18 ]
  %13 = mul i32 %.024.i, 10
  %14 = zext nneg i8 %12 to i32
  %15 = add nsw i32 %14, -48
  %16 = add i32 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %.025.i, i64 1
  %.not31.i = icmp eq ptr %17, %1
  br i1 %.not31.i, label %.critedge.i, label %18

18:                                               ; preds = %11
  %19 = load i8, ptr %17, align 1, !tbaa !7
  %20 = add i8 %19, -48
  %or.cond.i = icmp ult i8 %20, 10
  br i1 %or.cond.i, label %11, label %.critedge.i, !llvm.loop !89

.critedge.i:                                      ; preds = %18, %11
  %.lcssa.i = phi ptr [ %17, %18 ], [ %scevgep.i, %11 ]
  %21 = ptrtoint ptr %.lcssa.i to i64
  %22 = sub i64 %21, %9
  %23 = icmp slt i64 %22, 10
  br i1 %23, label %_ZN3fmt2v86detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit, label %24

24:                                               ; preds = %.critedge.i
  %25 = icmp eq i64 %22, 10
  br i1 %25, label %26, label %_ZN3fmt2v86detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit.thread

26:                                               ; preds = %24
  %27 = zext i32 %.024.i to i64
  %28 = mul nuw nsw i64 %27, 10
  %29 = load i8, ptr %.025.i, align 1, !tbaa !7
  %30 = sext i8 %29 to i64
  %31 = add nsw i64 %30, 4294967248
  %32 = and i64 %31, 4294967294
  %33 = add nuw nsw i64 %32, %28
  %34 = icmp samesign ugt i64 %33, 2147483647
  %.not17 = icmp eq i32 %16, -1
  %or.cond25 = select i1 %34, i1 true, i1 %.not17
  br i1 %or.cond25, label %_ZN3fmt2v86detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit.thread, label %35

_ZN3fmt2v86detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit: ; preds = %.critedge.i
  %.not17.old = icmp eq i32 %16, -1
  br i1 %.not17.old, label %_ZN3fmt2v86detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit.thread, label %35

35:                                               ; preds = %26, %_ZN3fmt2v86detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  %36 = load ptr, ptr %2, align 8, !tbaa !82
  store i32 %16, ptr %36, align 4, !tbaa !90
  br label %67

_ZN3fmt2v86detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit.thread: ; preds = %26, %24, %_ZN3fmt2v86detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !81
  tail call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 8 dereferenceable(20) %38, ptr noundef nonnull @.str.13) #38
  unreachable

39:                                               ; preds = %3
  %40 = icmp eq i8 %5, 123
  br i1 %40, label %41, label %67

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.not = icmp eq ptr %42, %1
  br i1 %.not, label %58, label %43

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !91
  %44 = load i8, ptr %42, align 1, !tbaa !7
  switch i8 %44, label %45 [
    i8 125, label %47
    i8 58, label %47
  ]

45:                                               ; preds = %43
  %46 = call noundef ptr @_ZN3fmt2v86detail15do_parse_arg_idIcRZNS1_11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SE_SE_OT0_E13width_adapterEESE_SE_SE_SG_(ptr noundef nonnull %42, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN3fmt2v86detail12parse_arg_idIcZNS1_11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SE_SE_OT0_E13width_adapterEESE_SE_SE_SG_.exit

47:                                               ; preds = %43, %43
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !81, !noalias !93
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !96, !noalias !93
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %_ZZN3fmt2v86detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN13width_adapterclEv.exit, label %53

53:                                               ; preds = %47
  tail call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 8 dereferenceable(20) %49, ptr noundef nonnull @.str.16) #38, !noalias !93
  unreachable

_ZZN3fmt2v86detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN13width_adapterclEv.exit: ; preds = %47
  %54 = add nuw nsw i32 %51, 1
  store i32 %54, ptr %50, align 8, !tbaa !96, !noalias !93
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !98
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 1, ptr %57, align 8, !tbaa !99
  %.sroa.41.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i32 %51, ptr %.sroa.41.0..sroa_idx.i.i, align 8
  br label %_ZN3fmt2v86detail12parse_arg_idIcZNS1_11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SE_SE_OT0_E13width_adapterEESE_SE_SE_SG_.exit

_ZN3fmt2v86detail12parse_arg_idIcZNS1_11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SE_SE_OT0_E13width_adapterEESE_SE_SE_SG_.exit: ; preds = %45, %_ZZN3fmt2v86detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN13width_adapterclEv.exit
  %.0.i = phi ptr [ %46, %45 ], [ %42, %_ZZN3fmt2v86detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN13width_adapterclEv.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %58

58:                                               ; preds = %_ZN3fmt2v86detail12parse_arg_idIcZNS1_11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SE_SE_OT0_E13width_adapterEESE_SE_SE_SG_.exit, %41
  %.0 = phi ptr [ %42, %41 ], [ %.0.i, %_ZN3fmt2v86detail12parse_arg_idIcZNS1_11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SE_SE_OT0_E13width_adapterEESE_SE_SE_SG_.exit ]
  %59 = icmp eq ptr %.0, %1
  br i1 %59, label %62, label %60

60:                                               ; preds = %58
  %61 = load i8, ptr %.0, align 1, !tbaa !7
  %.not16 = icmp eq i8 %61, 125
  br i1 %.not16, label %65, label %62

62:                                               ; preds = %60, %58
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !81
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 8 dereferenceable(20) %64, ptr noundef nonnull @.str.14) #38
  unreachable

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %67

67:                                               ; preds = %65, %39, %35
  %.1 = phi ptr [ %.lcssa.i, %35 ], [ %66, %65 ], [ %0, %39 ]
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3fmt2v86detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2) local_unnamed_addr #3 comdat {
  %4 = alloca %struct.precision_adapter, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.not = icmp eq ptr %5, %1
  br i1 %.not, label %.thread34, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr %5, align 1, !tbaa !7
  %8 = sext i8 %7 to i32
  %9 = add nsw i32 %8, -48
  %or.cond = icmp ult i32 %9, 10
  br i1 %or.cond, label %10, label %43

10:                                               ; preds = %6
  %11 = ptrtoint ptr %1 to i64
  %12 = ptrtoint ptr %5 to i64
  %13 = sub i64 %11, %12
  %scevgep.i = getelementptr i8, ptr %5, i64 %13
  br label %14

14:                                               ; preds = %21, %10
  %15 = phi i8 [ %7, %10 ], [ %22, %21 ]
  %.025.i = phi ptr [ %5, %10 ], [ %20, %21 ]
  %.024.i = phi i32 [ 0, %10 ], [ %19, %21 ]
  %16 = mul i32 %.024.i, 10
  %17 = sext i8 %15 to i32
  %18 = add nsw i32 %17, -48
  %19 = add i32 %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %.025.i, i64 1
  %.not31.i = icmp eq ptr %20, %1
  br i1 %.not31.i, label %.critedge.i, label %21

21:                                               ; preds = %14
  %22 = load i8, ptr %20, align 1, !tbaa !7
  %23 = add i8 %22, -48
  %or.cond.i = icmp ult i8 %23, 10
  br i1 %or.cond.i, label %14, label %.critedge.i, !llvm.loop !89

.critedge.i:                                      ; preds = %21, %14
  %.lcssa.i = phi ptr [ %20, %21 ], [ %scevgep.i, %14 ]
  %24 = ptrtoint ptr %.lcssa.i to i64
  %25 = sub i64 %24, %12
  %26 = icmp slt i64 %25, 10
  br i1 %26, label %_ZN3fmt2v86detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit, label %27

27:                                               ; preds = %.critedge.i
  %28 = icmp eq i64 %25, 10
  br i1 %28, label %29, label %_ZN3fmt2v86detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit.thread

29:                                               ; preds = %27
  %30 = zext i32 %.024.i to i64
  %31 = mul nuw nsw i64 %30, 10
  %32 = load i8, ptr %.025.i, align 1, !tbaa !7
  %33 = sext i8 %32 to i64
  %34 = add nsw i64 %33, 4294967248
  %35 = and i64 %34, 4294967294
  %36 = add nuw nsw i64 %35, %31
  %37 = icmp samesign ugt i64 %36, 2147483647
  %.not25 = icmp eq i32 %19, -1
  %or.cond35 = select i1 %37, i1 true, i1 %.not25
  br i1 %or.cond35, label %_ZN3fmt2v86detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit.thread, label %38

_ZN3fmt2v86detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit: ; preds = %.critedge.i
  %.not25.old = icmp eq i32 %19, -1
  br i1 %.not25.old, label %_ZN3fmt2v86detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit.thread, label %38

38:                                               ; preds = %29, %_ZN3fmt2v86detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  %39 = load ptr, ptr %2, align 8, !tbaa !82
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %19, ptr %40, align 4, !tbaa !58
  br label %72

_ZN3fmt2v86detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit.thread: ; preds = %29, %27, %_ZN3fmt2v86detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !81
  tail call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 8 dereferenceable(20) %42, ptr noundef nonnull @.str.13) #38
  unreachable

43:                                               ; preds = %6
  %44 = icmp eq i8 %7, 123
  br i1 %44, label %45, label %.thread34

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.not23 = icmp eq ptr %46, %1
  br i1 %.not23, label %62, label %47

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !91
  %48 = load i8, ptr %46, align 1, !tbaa !7
  switch i8 %48, label %49 [
    i8 125, label %51
    i8 58, label %51
  ]

49:                                               ; preds = %47
  %50 = call noundef ptr @_ZN3fmt2v86detail15do_parse_arg_idIcRZNS1_15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SE_SE_OT0_E17precision_adapterEESE_SE_SE_SG_(ptr noundef nonnull %46, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN3fmt2v86detail12parse_arg_idIcZNS1_15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SE_SE_OT0_E17precision_adapterEESE_SE_SE_SG_.exit

51:                                               ; preds = %47, %47
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !81, !noalias !100
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !96, !noalias !100
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %_ZZN3fmt2v86detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN17precision_adapterclEv.exit, label %57

57:                                               ; preds = %51
  tail call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 8 dereferenceable(20) %53, ptr noundef nonnull @.str.16) #38, !noalias !100
  unreachable

_ZZN3fmt2v86detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN17precision_adapterclEv.exit: ; preds = %51
  %58 = add nuw nsw i32 %55, 1
  store i32 %58, ptr %54, align 8, !tbaa !96, !noalias !100
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !98
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store i32 1, ptr %61, align 8, !tbaa !99
  %.sroa.41.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %60, i64 48
  store i32 %55, ptr %.sroa.41.0..sroa_idx.i.i, align 8
  br label %_ZN3fmt2v86detail12parse_arg_idIcZNS1_15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SE_SE_OT0_E17precision_adapterEESE_SE_SE_SG_.exit

_ZN3fmt2v86detail12parse_arg_idIcZNS1_15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SE_SE_OT0_E17precision_adapterEESE_SE_SE_SG_.exit: ; preds = %49, %_ZZN3fmt2v86detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN17precision_adapterclEv.exit
  %.0.i = phi ptr [ %50, %49 ], [ %46, %_ZZN3fmt2v86detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN17precision_adapterclEv.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %62

62:                                               ; preds = %_ZN3fmt2v86detail12parse_arg_idIcZNS1_15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SE_SE_OT0_E17precision_adapterEESE_SE_SE_SG_.exit, %45
  %.1 = phi ptr [ %46, %45 ], [ %.0.i, %_ZN3fmt2v86detail12parse_arg_idIcZNS1_15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SE_SE_OT0_E17precision_adapterEESE_SE_SE_SG_.exit ]
  %63 = icmp eq ptr %.1, %1
  br i1 %63, label %67, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %66 = load i8, ptr %.1, align 1, !tbaa !7
  %.not24 = icmp eq i8 %66, 125
  br i1 %.not24, label %72, label %67

67:                                               ; preds = %64, %62
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !81
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 8 dereferenceable(20) %69, ptr noundef nonnull @.str.14) #38
  unreachable

.thread34:                                        ; preds = %3, %43
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !81
  tail call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 8 dereferenceable(20) %71, ptr noundef nonnull @.str.17) #38
  unreachable

72:                                               ; preds = %38, %64
  %.0 = phi ptr [ %.lcssa.i, %38 ], [ %65, %64 ]
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %74 = load i32, ptr %73, align 8, !tbaa !74
  switch i32 %74, label %_ZN3fmt2v86detail13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEE13end_precisionEv.exit [
    i32 14, label %75
    i32 8, label %75
    i32 7, label %75
    i32 6, label %75
    i32 5, label %75
    i32 4, label %75
    i32 3, label %75
    i32 2, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %72, %72, %72, %72, %72, %72, %72, %72, %72
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !81
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 8 dereferenceable(20) %77, ptr noundef nonnull @.str.18) #38
  unreachable

_ZN3fmt2v86detail13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEE13end_precisionEv.exit: ; preds = %72
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZN3fmt2v86detail18throw_format_errorEPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3fmt2v86detail15do_parse_arg_idIcRZNS1_11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SE_SE_OT0_E13width_adapterEESE_SE_SE_SG_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = load i8, ptr %0, align 1, !tbaa !7
  %7 = add i8 %6, -48
  %or.cond = icmp ult i8 %7, 10
  br i1 %or.cond, label %8, label %56

8:                                                ; preds = %3
  %.not30 = icmp eq i8 %6, 48
  br i1 %.not30, label %36, label %9

9:                                                ; preds = %8
  %10 = sub i64 %5, %4
  %scevgep.i = getelementptr i8, ptr %0, i64 %10
  br label %11

11:                                               ; preds = %18, %9
  %12 = phi i8 [ %6, %9 ], [ %19, %18 ]
  %.025.i = phi ptr [ %0, %9 ], [ %17, %18 ]
  %.024.i = phi i32 [ 0, %9 ], [ %16, %18 ]
  %13 = mul i32 %.024.i, 10
  %14 = zext nneg i8 %12 to i32
  %15 = add nsw i32 %14, -48
  %16 = add i32 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %.025.i, i64 1
  %.not31.i = icmp eq ptr %17, %1
  br i1 %.not31.i, label %.critedge.i, label %18

18:                                               ; preds = %11
  %19 = load i8, ptr %17, align 1, !tbaa !7
  %20 = add i8 %19, -48
  %or.cond.i = icmp ult i8 %20, 10
  br i1 %or.cond.i, label %11, label %.critedge.i, !llvm.loop !89

.critedge.i:                                      ; preds = %18, %11
  %.lcssa.i = phi ptr [ %17, %18 ], [ %scevgep.i, %11 ]
  %21 = ptrtoint ptr %.lcssa.i to i64
  %22 = sub i64 %21, %4
  %23 = icmp slt i64 %22, 10
  br i1 %23, label %_ZN3fmt2v86detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit, label %24

24:                                               ; preds = %.critedge.i
  %25 = icmp eq i64 %22, 10
  br i1 %25, label %26, label %35

26:                                               ; preds = %24
  %27 = zext i32 %.024.i to i64
  %28 = mul nuw nsw i64 %27, 10
  %29 = load i8, ptr %.025.i, align 1, !tbaa !7
  %30 = sext i8 %29 to i64
  %31 = add nsw i64 %30, 4294967248
  %32 = and i64 %31, 4294967294
  %33 = add nuw nsw i64 %32, %28
  %34 = icmp samesign ult i64 %33, 2147483648
  br i1 %34, label %_ZN3fmt2v86detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit, label %35

35:                                               ; preds = %26, %24
  br label %_ZN3fmt2v86detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit

36:                                               ; preds = %8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %_ZN3fmt2v86detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit

_ZN3fmt2v86detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit: ; preds = %35, %26, %.critedge.i, %36
  %.044 = phi ptr [ %37, %36 ], [ %.lcssa.i, %.critedge.i ], [ %.lcssa.i, %26 ], [ %.lcssa.i, %35 ]
  %.024 = phi i32 [ 0, %36 ], [ %16, %.critedge.i ], [ %16, %26 ], [ 2147483647, %35 ]
  %38 = icmp eq ptr %.044, %1
  br i1 %38, label %41, label %39

39:                                               ; preds = %_ZN3fmt2v86detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  %40 = load i8, ptr %.044, align 1, !tbaa !7
  switch i8 %40, label %41 [
    i8 125, label %45
    i8 58, label %45
  ]

41:                                               ; preds = %39, %_ZN3fmt2v86detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  %42 = load ptr, ptr %2, align 8, !tbaa !103
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !81
  tail call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 8 dereferenceable(20) %44, ptr noundef nonnull @.str.14) #38
  unreachable

45:                                               ; preds = %39, %39
  %46 = load ptr, ptr %2, align 8, !tbaa !103
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !81, !noalias !105
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !96, !noalias !105
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %_ZZN3fmt2v86detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN13width_adapterclEi.exit

52:                                               ; preds = %45
  tail call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 8 dereferenceable(20) %48, ptr noundef nonnull @.str.15) #38, !noalias !105
  unreachable

_ZZN3fmt2v86detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN13width_adapterclEi.exit: ; preds = %45
  store i32 -1, ptr %49, align 8, !tbaa !96, !noalias !105
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !98
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 1, ptr %55, align 8, !tbaa !99
  %.sroa.41.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i32 %.024, ptr %.sroa.41.0..sroa_idx.i.i, align 8
  br label %79

56:                                               ; preds = %3
  %57 = and i8 %6, -33
  %58 = add i8 %57, -65
  %or.cond10.i = icmp ult i8 %58, 26
  %59 = icmp eq i8 %6, 95
  %spec.select.i = or i1 %59, %or.cond10.i
  br i1 %spec.select.i, label %.critedge4.preheader, label %61

.critedge4.preheader:                             ; preds = %56
  %60 = sub i64 %5, %4
  %scevgep = getelementptr i8, ptr %0, i64 %60
  br label %.critedge4

61:                                               ; preds = %56
  %62 = load ptr, ptr %2, align 8, !tbaa !103
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !81
  tail call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 8 dereferenceable(20) %64, ptr noundef nonnull @.str.14) #38
  unreachable

.critedge4:                                       ; preds = %.critedge4.preheader, %66
  %.0 = phi ptr [ %65, %66 ], [ %0, %.critedge4.preheader ]
  %65 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %.not = icmp eq ptr %65, %1
  br i1 %.not, label %.critedge, label %66

66:                                               ; preds = %.critedge4
  %67 = load i8, ptr %65, align 1, !tbaa !7
  %68 = and i8 %67, -33
  %69 = add i8 %68, -65
  %or.cond10.i36 = icmp ult i8 %69, 26
  %70 = icmp eq i8 %67, 95
  %spec.select.i37 = or i1 %70, %or.cond10.i36
  %71 = add i8 %67, -48
  %72 = icmp ult i8 %71, 10
  %or.cond34 = or i1 %72, %spec.select.i37
  br i1 %or.cond34, label %.critedge4, label %.critedge, !llvm.loop !108

.critedge:                                        ; preds = %66, %.critedge4
  %.lcssa46 = phi ptr [ %65, %66 ], [ %scevgep, %.critedge4 ]
  %73 = ptrtoint ptr %.lcssa46 to i64
  %74 = sub i64 %73, %4
  %75 = load ptr, ptr %2, align 8, !tbaa !103
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !98
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i32 2, ptr %78, align 8, !tbaa !99
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr %0, ptr %.sroa.43.0..sroa_idx.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %77, i64 32
  store i64 %74, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !7
  br label %79

79:                                               ; preds = %_ZZN3fmt2v86detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN13width_adapterclEi.exit, %.critedge
  %.025 = phi ptr [ %.044, %_ZZN3fmt2v86detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN13width_adapterclEi.exit ], [ %.lcssa46, %.critedge ]
  ret ptr %.025
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3fmt2v86detail15do_parse_arg_idIcRZNS1_15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SE_SE_OT0_E17precision_adapterEESE_SE_SE_SG_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = load i8, ptr %0, align 1, !tbaa !7
  %7 = add i8 %6, -48
  %or.cond = icmp ult i8 %7, 10
  br i1 %or.cond, label %8, label %56

8:                                                ; preds = %3
  %.not30 = icmp eq i8 %6, 48
  br i1 %.not30, label %36, label %9

9:                                                ; preds = %8
  %10 = sub i64 %5, %4
  %scevgep.i = getelementptr i8, ptr %0, i64 %10
  br label %11

11:                                               ; preds = %18, %9
  %12 = phi i8 [ %6, %9 ], [ %19, %18 ]
  %.025.i = phi ptr [ %0, %9 ], [ %17, %18 ]
  %.024.i = phi i32 [ 0, %9 ], [ %16, %18 ]
  %13 = mul i32 %.024.i, 10
  %14 = zext nneg i8 %12 to i32
  %15 = add nsw i32 %14, -48
  %16 = add i32 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %.025.i, i64 1
  %.not31.i = icmp eq ptr %17, %1
  br i1 %.not31.i, label %.critedge.i, label %18

18:                                               ; preds = %11
  %19 = load i8, ptr %17, align 1, !tbaa !7
  %20 = add i8 %19, -48
  %or.cond.i = icmp ult i8 %20, 10
  br i1 %or.cond.i, label %11, label %.critedge.i, !llvm.loop !89

.critedge.i:                                      ; preds = %18, %11
  %.lcssa.i = phi ptr [ %17, %18 ], [ %scevgep.i, %11 ]
  %21 = ptrtoint ptr %.lcssa.i to i64
  %22 = sub i64 %21, %4
  %23 = icmp slt i64 %22, 10
  br i1 %23, label %_ZN3fmt2v86detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit, label %24

24:                                               ; preds = %.critedge.i
  %25 = icmp eq i64 %22, 10
  br i1 %25, label %26, label %35

26:                                               ; preds = %24
  %27 = zext i32 %.024.i to i64
  %28 = mul nuw nsw i64 %27, 10
  %29 = load i8, ptr %.025.i, align 1, !tbaa !7
  %30 = sext i8 %29 to i64
  %31 = add nsw i64 %30, 4294967248
  %32 = and i64 %31, 4294967294
  %33 = add nuw nsw i64 %32, %28
  %34 = icmp samesign ult i64 %33, 2147483648
  br i1 %34, label %_ZN3fmt2v86detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit, label %35

35:                                               ; preds = %26, %24
  br label %_ZN3fmt2v86detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit

36:                                               ; preds = %8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %_ZN3fmt2v86detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit

_ZN3fmt2v86detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit: ; preds = %35, %26, %.critedge.i, %36
  %.044 = phi ptr [ %37, %36 ], [ %.lcssa.i, %.critedge.i ], [ %.lcssa.i, %26 ], [ %.lcssa.i, %35 ]
  %.024 = phi i32 [ 0, %36 ], [ %16, %.critedge.i ], [ %16, %26 ], [ 2147483647, %35 ]
  %38 = icmp eq ptr %.044, %1
  br i1 %38, label %41, label %39

39:                                               ; preds = %_ZN3fmt2v86detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  %40 = load i8, ptr %.044, align 1, !tbaa !7
  switch i8 %40, label %41 [
    i8 125, label %45
    i8 58, label %45
  ]

41:                                               ; preds = %39, %_ZN3fmt2v86detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  %42 = load ptr, ptr %2, align 8, !tbaa !109
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !81
  tail call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 8 dereferenceable(20) %44, ptr noundef nonnull @.str.14) #38
  unreachable

45:                                               ; preds = %39, %39
  %46 = load ptr, ptr %2, align 8, !tbaa !109
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !81, !noalias !111
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !96, !noalias !111
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %_ZZN3fmt2v86detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN17precision_adapterclEi.exit

52:                                               ; preds = %45
  tail call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 8 dereferenceable(20) %48, ptr noundef nonnull @.str.15) #38, !noalias !111
  unreachable

_ZZN3fmt2v86detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN17precision_adapterclEi.exit: ; preds = %45
  store i32 -1, ptr %49, align 8, !tbaa !96, !noalias !111
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !98
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i32 1, ptr %55, align 8, !tbaa !99
  %.sroa.41.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %54, i64 48
  store i32 %.024, ptr %.sroa.41.0..sroa_idx.i.i, align 8
  br label %79

56:                                               ; preds = %3
  %57 = and i8 %6, -33
  %58 = add i8 %57, -65
  %or.cond10.i = icmp ult i8 %58, 26
  %59 = icmp eq i8 %6, 95
  %spec.select.i = or i1 %59, %or.cond10.i
  br i1 %spec.select.i, label %.critedge4.preheader, label %61

.critedge4.preheader:                             ; preds = %56
  %60 = sub i64 %5, %4
  %scevgep = getelementptr i8, ptr %0, i64 %60
  br label %.critedge4

61:                                               ; preds = %56
  %62 = load ptr, ptr %2, align 8, !tbaa !109
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !81
  tail call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 8 dereferenceable(20) %64, ptr noundef nonnull @.str.14) #38
  unreachable

.critedge4:                                       ; preds = %.critedge4.preheader, %66
  %.0 = phi ptr [ %65, %66 ], [ %0, %.critedge4.preheader ]
  %65 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %.not = icmp eq ptr %65, %1
  br i1 %.not, label %.critedge, label %66

66:                                               ; preds = %.critedge4
  %67 = load i8, ptr %65, align 1, !tbaa !7
  %68 = and i8 %67, -33
  %69 = add i8 %68, -65
  %or.cond10.i36 = icmp ult i8 %69, 26
  %70 = icmp eq i8 %67, 95
  %spec.select.i37 = or i1 %70, %or.cond10.i36
  %71 = add i8 %67, -48
  %72 = icmp ult i8 %71, 10
  %or.cond34 = or i1 %72, %spec.select.i37
  br i1 %or.cond34, label %.critedge4, label %.critedge, !llvm.loop !114

.critedge:                                        ; preds = %66, %.critedge4
  %.lcssa46 = phi ptr [ %65, %66 ], [ %scevgep, %.critedge4 ]
  %73 = ptrtoint ptr %.lcssa46 to i64
  %74 = sub i64 %73, %4
  %75 = load ptr, ptr %2, align 8, !tbaa !109
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !98
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  store i32 2, ptr %78, align 8, !tbaa !99
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %77, i64 48
  store ptr %0, ptr %.sroa.43.0..sroa_idx.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %77, i64 56
  store i64 %74, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !7
  br label %79

79:                                               ; preds = %_ZZN3fmt2v86detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN17precision_adapterclEi.exit, %.critedge
  %.025 = phi ptr [ %.044, %_ZZN3fmt2v86detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN17precision_adapterclEi.exit ], [ %.lcssa46, %.critedge ]
  ret ptr %.025
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3fmt2v86detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef byval(%"struct.fmt::v8::detail::arg_ref") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"class.fmt::v8::basic_format_arg", align 16
  %5 = alloca %"class.fmt::v8::basic_format_arg", align 16
  %6 = load i32, ptr %1, align 8, !tbaa !115
  switch i32 %6, label %83 [
    i32 2, label %36
    i32 1, label %7
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %11, align 16, !tbaa !122, !alias.scope !125
  %12 = load i64, ptr %10, align 8, !tbaa !126, !noalias !125
  %13 = icmp sgt i64 %12, -1
  br i1 %13, label %22, label %14

14:                                               ; preds = %7
  %15 = trunc i64 %12 to i32
  %16 = icmp slt i32 %9, %15
  br i1 %16, label %17, label %.sink.split

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !7, !noalias !125
  %20 = sext i32 %9 to i64
  %21 = getelementptr inbounds [32 x i8], ptr %19, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, ptr noundef nonnull align 16 dereferenceable(20) %21, i64 20, i1 false), !tbaa.struct !129
  br label %.sink.split

22:                                               ; preds = %7
  %23 = icmp sgt i32 %9, 14
  br i1 %23, label %.sink.split, label %24

24:                                               ; preds = %22
  %25 = shl nsw i32 %9, 2
  %26 = zext nneg i32 %25 to i64
  %27 = lshr i64 %12, %26
  %28 = trunc i64 %27 to i32
  %29 = and i32 %28, 15
  store i32 %29, ptr %11, align 16, !tbaa !122, !alias.scope !125
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.sink.split, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !7, !noalias !125
  %34 = sext i32 %9 to i64
  %35 = getelementptr inbounds [16 x i8], ptr %33, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !131
  br label %.sink.split

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %37, align 8, !tbaa !35
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %39 = load i64, ptr %38, align 8, !tbaa !126, !noalias !132
  %40 = and i64 %39, 4611686018427387904
  %.not14.i.i = icmp eq i64 %40, 0
  br i1 %.not14.i.i, label %_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = load ptr, ptr %42, align 8, !noalias !132
  %44 = icmp slt i64 %39, 0
  %.v.i.i = select i1 %44, i64 -32, i64 -16
  %45 = getelementptr inbounds i8, ptr %43, i64 %.v.i.i
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !135, !noalias !132
  %.not15.not.i.i = icmp eq i64 %47, 0
  br i1 %.not15.not.i.i, label %_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %41
  %48 = load ptr, ptr %45, align 8, !tbaa !138, !noalias !132
  br label %49

49:                                               ; preds = %_ZN3fmt2v8eqENS0_17basic_string_viewIcEES2_.exit.thread.i.i, %.lr.ph.i.i
  %.01116.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %56, %_ZN3fmt2v8eqENS0_17basic_string_viewIcEES2_.exit.thread.i.i ]
  %50 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %.01116.i.i
  %51 = load ptr, ptr %50, align 8, !tbaa !139, !noalias !132
  %52 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #35, !noalias !132
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %52, i64 %.sroa.2.0.copyload)
  %53 = icmp eq i64 %..i.i.i.i, 0
  br i1 %53, label %_ZN3fmt2v8eqENS0_17basic_string_viewIcEES2_.exit.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %49
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull %51, ptr %.sroa.0.0.copyload, i64 %..i.i.i.i), !noalias !132
  %54 = icmp eq i32 %bcmp.i.i.i, 0
  %55 = icmp eq i64 %52, %.sroa.2.0.copyload
  %or.cond.i.i = select i1 %54, i1 %55, i1 false
  br i1 %or.cond.i.i, label %_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i, label %_ZN3fmt2v8eqENS0_17basic_string_viewIcEES2_.exit.thread.i.i

_ZN3fmt2v8eqENS0_17basic_string_viewIcEES2_.exit.i.i: ; preds = %49
  %.old.i.i = icmp eq i64 %52, %.sroa.2.0.copyload
  br i1 %.old.i.i, label %_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i, label %_ZN3fmt2v8eqENS0_17basic_string_viewIcEES2_.exit.thread.i.i

_ZN3fmt2v8eqENS0_17basic_string_viewIcEES2_.exit.thread.i.i: ; preds = %_ZN3fmt2v8eqENS0_17basic_string_viewIcEES2_.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %56 = add nuw i64 %.01116.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %56, %47
  br i1 %exitcond.not.i.i, label %_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i, label %49, !llvm.loop !141

_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i: ; preds = %_ZN3fmt2v8eqENS0_17basic_string_viewIcEES2_.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !142, !noalias !132
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %60, label %_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i

60:                                               ; preds = %_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %61, align 16, !tbaa !122, !alias.scope !143
  %62 = icmp sgt i64 %39, -1
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = trunc i64 %39 to i32
  %65 = icmp slt i32 %58, %64
  br i1 %65, label %66, label %.sink.split

66:                                               ; preds = %63
  %67 = zext nneg i32 %58 to i64
  %68 = getelementptr inbounds nuw [32 x i8], ptr %43, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, ptr noundef nonnull align 16 dereferenceable(20) %68, i64 20, i1 false), !tbaa.struct !129
  br label %.sink.split

69:                                               ; preds = %60
  %70 = icmp samesign ugt i32 %58, 14
  br i1 %70, label %.sink.split, label %71

71:                                               ; preds = %69
  %72 = shl nuw nsw i32 %58, 2
  %73 = zext nneg i32 %72 to i64
  %74 = lshr i64 %39, %73
  %75 = trunc i64 %74 to i32
  %76 = and i32 %75, 15
  store i32 %76, ptr %61, align 16, !tbaa !122, !alias.scope !143
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.sink.split, label %78

78:                                               ; preds = %71
  %79 = zext nneg i32 %58 to i64
  %80 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !131
  br label %.sink.split

_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i: ; preds = %_ZN3fmt2v8eqENS0_17basic_string_viewIcEES2_.exit.thread.i.i, %_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i, %41, %36
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %81, align 16, !tbaa !122, !alias.scope !132
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i, %78, %71, %69, %66, %63, %31, %24, %22, %17, %14
  %.sink16 = phi ptr [ %4, %31 ], [ %4, %14 ], [ %4, %17 ], [ %4, %22 ], [ %4, %24 ], [ %5, %63 ], [ %5, %66 ], [ %5, %69 ], [ %5, %71 ], [ %5, %78 ], [ %5, %_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i ]
  %82 = tail call noundef i32 @_ZN3fmt2v86detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef nonnull byval(%"class.fmt::v8::basic_format_arg") align 16 %.sink16)
  store i32 %82, ptr %0, align 4, !tbaa !44
  br label %83

83:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3fmt2v86detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef byval(%"struct.fmt::v8::detail::arg_ref") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"class.fmt::v8::basic_format_arg", align 16
  %5 = alloca %"class.fmt::v8::basic_format_arg", align 16
  %6 = load i32, ptr %1, align 8, !tbaa !115
  switch i32 %6, label %83 [
    i32 2, label %36
    i32 1, label %7
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %11, align 16, !tbaa !122, !alias.scope !152
  %12 = load i64, ptr %10, align 8, !tbaa !126, !noalias !152
  %13 = icmp sgt i64 %12, -1
  br i1 %13, label %22, label %14

14:                                               ; preds = %7
  %15 = trunc i64 %12 to i32
  %16 = icmp slt i32 %9, %15
  br i1 %16, label %17, label %.sink.split

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !7, !noalias !152
  %20 = sext i32 %9 to i64
  %21 = getelementptr inbounds [32 x i8], ptr %19, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, ptr noundef nonnull align 16 dereferenceable(20) %21, i64 20, i1 false), !tbaa.struct !129
  br label %.sink.split

22:                                               ; preds = %7
  %23 = icmp sgt i32 %9, 14
  br i1 %23, label %.sink.split, label %24

24:                                               ; preds = %22
  %25 = shl nsw i32 %9, 2
  %26 = zext nneg i32 %25 to i64
  %27 = lshr i64 %12, %26
  %28 = trunc i64 %27 to i32
  %29 = and i32 %28, 15
  store i32 %29, ptr %11, align 16, !tbaa !122, !alias.scope !152
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.sink.split, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !7, !noalias !152
  %34 = sext i32 %9 to i64
  %35 = getelementptr inbounds [16 x i8], ptr %33, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !131
  br label %.sink.split

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %37, align 8, !tbaa !35
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %39 = load i64, ptr %38, align 8, !tbaa !126, !noalias !153
  %40 = and i64 %39, 4611686018427387904
  %.not14.i.i = icmp eq i64 %40, 0
  br i1 %.not14.i.i, label %_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = load ptr, ptr %42, align 8, !noalias !153
  %44 = icmp slt i64 %39, 0
  %.v.i.i = select i1 %44, i64 -32, i64 -16
  %45 = getelementptr inbounds i8, ptr %43, i64 %.v.i.i
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !135, !noalias !153
  %.not15.not.i.i = icmp eq i64 %47, 0
  br i1 %.not15.not.i.i, label %_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %41
  %48 = load ptr, ptr %45, align 8, !tbaa !138, !noalias !153
  br label %49

49:                                               ; preds = %_ZN3fmt2v8eqENS0_17basic_string_viewIcEES2_.exit.thread.i.i, %.lr.ph.i.i
  %.01116.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %56, %_ZN3fmt2v8eqENS0_17basic_string_viewIcEES2_.exit.thread.i.i ]
  %50 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %.01116.i.i
  %51 = load ptr, ptr %50, align 8, !tbaa !139, !noalias !153
  %52 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #35, !noalias !153
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %52, i64 %.sroa.2.0.copyload)
  %53 = icmp eq i64 %..i.i.i.i, 0
  br i1 %53, label %_ZN3fmt2v8eqENS0_17basic_string_viewIcEES2_.exit.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %49
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull %51, ptr %.sroa.0.0.copyload, i64 %..i.i.i.i), !noalias !153
  %54 = icmp eq i32 %bcmp.i.i.i, 0
  %55 = icmp eq i64 %52, %.sroa.2.0.copyload
  %or.cond.i.i = select i1 %54, i1 %55, i1 false
  br i1 %or.cond.i.i, label %_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i, label %_ZN3fmt2v8eqENS0_17basic_string_viewIcEES2_.exit.thread.i.i

_ZN3fmt2v8eqENS0_17basic_string_viewIcEES2_.exit.i.i: ; preds = %49
  %.old.i.i = icmp eq i64 %52, %.sroa.2.0.copyload
  br i1 %.old.i.i, label %_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i, label %_ZN3fmt2v8eqENS0_17basic_string_viewIcEES2_.exit.thread.i.i

_ZN3fmt2v8eqENS0_17basic_string_viewIcEES2_.exit.thread.i.i: ; preds = %_ZN3fmt2v8eqENS0_17basic_string_viewIcEES2_.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %56 = add nuw i64 %.01116.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %56, %47
  br i1 %exitcond.not.i.i, label %_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i, label %49, !llvm.loop !141

_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i: ; preds = %_ZN3fmt2v8eqENS0_17basic_string_viewIcEES2_.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !142, !noalias !153
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %60, label %_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i

60:                                               ; preds = %_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %61, align 16, !tbaa !122, !alias.scope !156
  %62 = icmp sgt i64 %39, -1
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = trunc i64 %39 to i32
  %65 = icmp slt i32 %58, %64
  br i1 %65, label %66, label %.sink.split

66:                                               ; preds = %63
  %67 = zext nneg i32 %58 to i64
  %68 = getelementptr inbounds nuw [32 x i8], ptr %43, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, ptr noundef nonnull align 16 dereferenceable(20) %68, i64 20, i1 false), !tbaa.struct !129
  br label %.sink.split

69:                                               ; preds = %60
  %70 = icmp samesign ugt i32 %58, 14
  br i1 %70, label %.sink.split, label %71

71:                                               ; preds = %69
  %72 = shl nuw nsw i32 %58, 2
  %73 = zext nneg i32 %72 to i64
  %74 = lshr i64 %39, %73
  %75 = trunc i64 %74 to i32
  %76 = and i32 %75, 15
  store i32 %76, ptr %61, align 16, !tbaa !122, !alias.scope !156
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.sink.split, label %78

78:                                               ; preds = %71
  %79 = zext nneg i32 %58 to i64
  %80 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !131
  br label %.sink.split

_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i: ; preds = %_ZN3fmt2v8eqENS0_17basic_string_viewIcEES2_.exit.thread.i.i, %_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i, %41, %36
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %81, align 16, !tbaa !122, !alias.scope !153
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i, %78, %71, %69, %66, %63, %31, %24, %22, %17, %14
  %.sink16 = phi ptr [ %4, %31 ], [ %4, %14 ], [ %4, %17 ], [ %4, %22 ], [ %4, %24 ], [ %5, %63 ], [ %5, %66 ], [ %5, %69 ], [ %5, %71 ], [ %5, %78 ], [ %5, %_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i ]
  %82 = tail call noundef i32 @_ZN3fmt2v86detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef nonnull byval(%"class.fmt::v8::basic_format_arg") align 16 %.sink16)
  store i32 %82, ptr %0, align 4, !tbaa !44
  br label %83

83:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3fmt2v86detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v8::basic_format_arg") align 16 %0) local_unnamed_addr #3 comdat {
  %2 = alloca %"struct.fmt::v8::detail::error_handler", align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 16, !tbaa !122
  switch i32 %4, label %34 [
    i32 15, label %33
    i32 1, label %5
    i32 2, label %10
    i32 3, label %13
    i32 4, label %17
    i32 5, label %19
    i32 6, label %23
    i32 7, label %25
    i32 8, label %26
    i32 9, label %27
    i32 10, label %28
    i32 11, label %29
    i32 12, label %30
    i32 13, label %31
    i32 14, label %32
  ]

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 16, !tbaa !7
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread

8:                                                ; preds = %5
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.20) #38
  unreachable

_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread: ; preds = %5
  %9 = zext nneg i32 %6 to i64
  br label %36

10:                                               ; preds = %1
  %11 = load i32, ptr %0, align 16, !tbaa !7
  %12 = zext i32 %11 to i64
  br label %_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

13:                                               ; preds = %1
  %14 = load i64, ptr %0, align 16, !tbaa !7
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

16:                                               ; preds = %13
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.20) #38
  unreachable

17:                                               ; preds = %1
  %18 = load i64, ptr %0, align 16, !tbaa !7
  br label %_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

19:                                               ; preds = %1
  %20 = load i128, ptr %0, align 16, !tbaa !7
  %.sroa.011.0.extract.trunc.i = trunc i128 %20 to i64
  %21 = icmp slt i128 %20, 0
  br i1 %21, label %22, label %_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

22:                                               ; preds = %19
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.20) #38
  unreachable

23:                                               ; preds = %1
  %24 = load i128, ptr %0, align 16, !tbaa !7
  %.sroa.05.0.extract.trunc.i = trunc i128 %24 to i64
  br label %_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

25:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.21) #38
  unreachable

26:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.21) #38
  unreachable

27:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.21) #38
  unreachable

28:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.21) #38
  unreachable

29:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.21) #38
  unreachable

30:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.21) #38
  unreachable

31:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.21) #38
  unreachable

32:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.21) #38
  unreachable

33:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.21) #38
  unreachable

34:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.21) #38
  unreachable

_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit: ; preds = %19, %13, %10, %17, %23
  %.0.i = phi i64 [ %18, %17 ], [ %14, %13 ], [ %.sroa.011.0.extract.trunc.i, %19 ], [ %12, %10 ], [ %.sroa.05.0.extract.trunc.i, %23 ]
  %35 = icmp ugt i64 %.0.i, 2147483647
  br i1 %35, label %_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread23, label %36

_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread23: ; preds = %_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.13) #38
  unreachable

36:                                               ; preds = %_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread, %_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit
  %.0.i22 = phi i64 [ %9, %_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread ], [ %.0.i, %_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit ]
  %37 = trunc nuw nsw i64 %.0.i22 to i32
  ret i32 %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3fmt2v86detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v8::basic_format_arg") align 16 %0) local_unnamed_addr #3 comdat {
  %2 = alloca %"struct.fmt::v8::detail::error_handler", align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 16, !tbaa !122
  switch i32 %4, label %34 [
    i32 15, label %33
    i32 1, label %5
    i32 2, label %10
    i32 3, label %13
    i32 4, label %17
    i32 5, label %19
    i32 6, label %23
    i32 7, label %25
    i32 8, label %26
    i32 9, label %27
    i32 10, label %28
    i32 11, label %29
    i32 12, label %30
    i32 13, label %31
    i32 14, label %32
  ]

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 16, !tbaa !7
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread

8:                                                ; preds = %5
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.22) #38
  unreachable

_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread: ; preds = %5
  %9 = zext nneg i32 %6 to i64
  br label %36

10:                                               ; preds = %1
  %11 = load i32, ptr %0, align 16, !tbaa !7
  %12 = zext i32 %11 to i64
  br label %_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

13:                                               ; preds = %1
  %14 = load i64, ptr %0, align 16, !tbaa !7
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

16:                                               ; preds = %13
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.22) #38
  unreachable

17:                                               ; preds = %1
  %18 = load i64, ptr %0, align 16, !tbaa !7
  br label %_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

19:                                               ; preds = %1
  %20 = load i128, ptr %0, align 16, !tbaa !7
  %.sroa.011.0.extract.trunc.i = trunc i128 %20 to i64
  %21 = icmp slt i128 %20, 0
  br i1 %21, label %22, label %_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

22:                                               ; preds = %19
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.22) #38
  unreachable

23:                                               ; preds = %1
  %24 = load i128, ptr %0, align 16, !tbaa !7
  %.sroa.05.0.extract.trunc.i = trunc i128 %24 to i64
  br label %_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

25:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.23) #38
  unreachable

26:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.23) #38
  unreachable

27:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.23) #38
  unreachable

28:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.23) #38
  unreachable

29:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.23) #38
  unreachable

30:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.23) #38
  unreachable

31:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.23) #38
  unreachable

32:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.23) #38
  unreachable

33:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.23) #38
  unreachable

34:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.23) #38
  unreachable

_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit: ; preds = %19, %13, %10, %17, %23
  %.0.i = phi i64 [ %18, %17 ], [ %14, %13 ], [ %.sroa.011.0.extract.trunc.i, %19 ], [ %12, %10 ], [ %.sroa.05.0.extract.trunc.i, %23 ]
  %35 = icmp ugt i64 %.0.i, 2147483647
  br i1 %35, label %_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread23, label %36

_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread23: ; preds = %_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.13) #38
  unreachable

36:                                               ; preds = %_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread, %_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit
  %.0.i22 = phi i64 [ %9, %_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread ], [ %.0.i, %_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit ]
  %37 = trunc nuw nsw i64 %.0.i22 to i32
  ret i32 %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3fmt2v86detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS6_EE(ptr %0, ptr %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(16) %3) local_unnamed_addr #3 comdat {
  %5 = alloca %class.anon.8, align 8
  %6 = alloca [7 x i8], align 1
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !58
  %10 = zext nneg i32 %9 to i64
  %spec.select = tail call i64 @llvm.umin.i64(i64 %2, i64 %10)
  %11 = icmp slt i32 %9, 0
  %.0 = select i1 %11, i64 %2, i64 %spec.select
  %12 = load i32, ptr %3, align 4, !tbaa !90
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %39, label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %7, ptr %5, align 8, !tbaa !29
  %14 = icmp ugt i64 %.0, 3
  br i1 %14, label %15, label %.loopexit.i.i

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %.0
  %17 = getelementptr inbounds i8, ptr %16, i64 -3
  br label %18

18:                                               ; preds = %19, %15
  %.1.i.i = phi ptr [ %1, %15 ], [ %20, %19 ]
  %.not36.i.i = icmp ult ptr %.1.i.i, %17
  br i1 %.not36.i.i, label %19, label %.loopexit.i.i

19:                                               ; preds = %18
  %20 = call noundef ptr @_ZZN3fmt2v86detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.1.i.i, ptr noundef %.1.i.i)
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN3fmt2v86detail13compute_widthENS0_17basic_string_viewIcEE.exit, label %18, !llvm.loop !159

.loopexit.i.i:                                    ; preds = %18, %13
  %.0.i.i = phi ptr [ %1, %13 ], [ %.1.i.i, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %.0
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %.0.i.i to i64
  %24 = sub i64 %22, %23
  %.not37.i.i = icmp eq ptr %21, %.0.i.i
  br i1 %.not37.i.i, label %_ZN3fmt2v86detail13compute_widthENS0_17basic_string_viewIcEE.exit, label %25

25:                                               ; preds = %.loopexit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %6, i8 0, i64 7, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr align 1 %.0.i.i, i64 %24, i1 false)
  %26 = ptrtoint ptr %6 to i64
  br label %27

27:                                               ; preds = %29, %25
  %.026.i.i = phi ptr [ %6, %25 ], [ %28, %29 ]
  %.3.i.i = phi ptr [ %.0.i.i, %25 ], [ %33, %29 ]
  %28 = call noundef ptr @_ZZN3fmt2v86detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %.026.i.i, ptr noundef %.3.i.i)
  %.not38.not.not.i.i = icmp eq ptr %28, null
  br i1 %.not38.not.not.i.i, label %.thread.sink.split.i.i, label %29

29:                                               ; preds = %27
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %.026.i.i to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds i8, ptr %.3.i.i, i64 %32
  %34 = sub i64 %30, %26
  %35 = icmp slt i64 %34, %24
  br i1 %35, label %27, label %.thread.sink.split.i.i, !llvm.loop !160

.thread.sink.split.i.i:                           ; preds = %29, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN3fmt2v86detail13compute_widthENS0_17basic_string_viewIcEE.exit

_ZN3fmt2v86detail13compute_widthENS0_17basic_string_viewIcEE.exit: ; preds = %19, %.loopexit.i.i, %.thread.sink.split.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %36 = load i64, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load i32, ptr %3, align 4, !tbaa !90
  %37 = zext i32 %.pre to i64
  %38 = call i64 @llvm.usub.sat.i64(i64 %37, i64 %36)
  br label %39

39:                                               ; preds = %4, %_ZN3fmt2v86detail13compute_widthENS0_17basic_string_viewIcEE.exit
  %40 = phi i64 [ %38, %_ZN3fmt2v86detail13compute_widthENS0_17basic_string_viewIcEE.exit ], [ 0, %4 ]
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %42 = load i16, ptr %41, align 1
  %43 = and i16 %42, 15
  %44 = zext nneg i16 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr @.str.24, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !7
  %47 = sext i8 %46 to i64
  %48 = and i64 %47, 4294967295
  %49 = lshr i64 %40, %48
  %50 = sub nsw i64 %40, %49
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %.not.i = icmp eq i64 %49, 0
  br i1 %.not.i, label %54, label %52

52:                                               ; preds = %39
  %53 = call ptr @_ZN3fmt2v86detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE(ptr %0, i64 noundef %49, ptr noundef nonnull align 1 dereferenceable(5) %51)
  br label %54

54:                                               ; preds = %52, %39
  %.sroa.08.0.i = phi ptr [ %53, %52 ], [ %0, %39 ]
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 %.0
  %.not18.i.i.i.i = icmp samesign eq i64 %.0, 0
  br i1 %.not18.i.i.i.i, label %_ZZN3fmt2v86detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS6_EEENKUlS3_E_clES3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %54
  %56 = ptrtoint ptr %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %57, align 8, !tbaa !161
  br label %60

60:                                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %61 = phi i64 [ %.pre.i.i.i.i, %.lr.ph.i.i.i.i ], [ %77, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i ]
  %.019.i.i.i.i = phi ptr [ %1, %.lr.ph.i.i.i.i ], [ %78, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i ]
  %62 = ptrtoint ptr %.019.i.i.i.i to i64
  %63 = sub i64 %56, %62
  %64 = add i64 %63, %61
  %65 = load i64, ptr %58, align 8, !tbaa !163
  %66 = icmp ugt i64 %64, %65
  br i1 %66, label %67, label %_ZN3fmt2v86detail6bufferIcE11try_reserveEm.exit.i.i.i.i

67:                                               ; preds = %60
  %68 = load ptr, ptr %.sroa.08.0.i, align 8, !tbaa !32
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.0.i, i64 noundef %64)
  %.pre20.i.i.i.i = load i64, ptr %58, align 8, !tbaa !163
  %.pre21.i.i.i.i = load i64, ptr %57, align 8, !tbaa !161
  br label %_ZN3fmt2v86detail6bufferIcE11try_reserveEm.exit.i.i.i.i

_ZN3fmt2v86detail6bufferIcE11try_reserveEm.exit.i.i.i.i: ; preds = %67, %60
  %70 = phi i64 [ %61, %60 ], [ %.pre21.i.i.i.i, %67 ]
  %71 = phi i64 [ %65, %60 ], [ %.pre20.i.i.i.i, %67 ]
  %72 = sub i64 %71, %70
  %spec.select.i.i.i.i = call i64 @llvm.umin.i64(i64 %72, i64 %63)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %71, %70
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i, label %73

73:                                               ; preds = %_ZN3fmt2v86detail6bufferIcE11try_reserveEm.exit.i.i.i.i
  %74 = load ptr, ptr %59, align 8, !tbaa !164
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %70
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %75, ptr align 1 %.019.i.i.i.i, i64 %spec.select.i.i.i.i, i1 false)
  %.pre22.i.i.i.i = load i64, ptr %57, align 8, !tbaa !161
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i: ; preds = %73, %_ZN3fmt2v86detail6bufferIcE11try_reserveEm.exit.i.i.i.i
  %76 = phi i64 [ %70, %_ZN3fmt2v86detail6bufferIcE11try_reserveEm.exit.i.i.i.i ], [ %.pre22.i.i.i.i, %73 ]
  %77 = add i64 %76, %spec.select.i.i.i.i
  store i64 %77, ptr %57, align 8, !tbaa !161
  %78 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 %spec.select.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %78, %55
  br i1 %.not.i.i.i.i, label %_ZZN3fmt2v86detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS6_EEENKUlS3_E_clES3_.exit.i, label %60, !llvm.loop !165

_ZZN3fmt2v86detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS6_EEENKUlS3_E_clES3_.exit.i: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i, %54
  %.not29.i = icmp eq i64 %40, %49
  br i1 %.not29.i, label %_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE1ENS0_8appenderEcZNS1_5writeIcS5_EET0_S7_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS9_EEEUlS5_E_EES7_S7_RKNSB_IT1_EEmmOT2_.exit, label %79

79:                                               ; preds = %_ZZN3fmt2v86detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS6_EEENKUlS3_E_clES3_.exit.i
  %80 = call ptr @_ZN3fmt2v86detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE(ptr %.sroa.08.0.i, i64 noundef %50, ptr noundef nonnull align 1 dereferenceable(5) %51)
  br label %_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE1ENS0_8appenderEcZNS1_5writeIcS5_EET0_S7_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS9_EEEUlS5_E_EES7_S7_RKNSB_IT1_EEmmOT2_.exit

_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE1ENS0_8appenderEcZNS1_5writeIcS5_EET0_S7_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS9_EEEUlS5_E_EES7_S7_RKNSB_IT1_EEmmOT2_.exit: ; preds = %_ZZN3fmt2v86detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS6_EEENKUlS3_E_clES3_.exit.i, %79
  %.sroa.08.1.i = phi ptr [ %80, %79 ], [ %.sroa.08.0.i, %_ZZN3fmt2v86detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS6_EEENKUlS3_E_clES3_.exit.i ]
  ret ptr %.sroa.08.1.i
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN3fmt2v86detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 comdat align 2 {
  %4 = load i8, ptr %1, align 1, !tbaa !7
  %5 = lshr i8 %4, 3
  %6 = zext nneg i8 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr @.str.9, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !7
  %9 = sext i8 %8 to i64
  %10 = lshr i64 2164195328, %6
  %11 = and i64 %10, 1
  %12 = add nsw i64 %11, %9
  %13 = sext i8 %4 to i32
  %14 = getelementptr inbounds [4 x i8], ptr @__const._ZN3fmt2v86detail11utf8_decodeEPKcPjPi.masks, i64 %12
  %15 = load i32, ptr %14, align 4, !tbaa !44
  %16 = and i32 %15, %13
  %17 = shl i32 %16, 18
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !7
  %20 = and i8 %19, 63
  %21 = zext nneg i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 12
  %23 = or disjoint i32 %22, %17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !7
  %26 = and i8 %25, 63
  %27 = zext nneg i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 6
  %29 = or disjoint i32 %28, %23
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %31 = load i8, ptr %30, align 1, !tbaa !7
  %32 = and i8 %31, 63
  %33 = zext nneg i8 %32 to i32
  %34 = or disjoint i32 %29, %33
  %35 = getelementptr inbounds [4 x i8], ptr @__const._ZN3fmt2v86detail11utf8_decodeEPKcPjPi.shiftc, i64 %12
  %36 = load i32, ptr %35, align 4, !tbaa !44
  %37 = lshr i32 %34, %36
  %38 = getelementptr inbounds [4 x i8], ptr @__const._ZN3fmt2v86detail11utf8_decodeEPKcPjPi.mins, i64 %12
  %39 = load i32, ptr %38, align 4, !tbaa !44
  %40 = icmp ult i32 %37, %39
  %41 = select i1 %40, i32 64, i32 0
  %.mask.i = and i32 %37, -2048
  %42 = icmp eq i32 %.mask.i, 55296
  %43 = select i1 %42, i32 128, i32 0
  %44 = icmp ugt i32 %37, 1114111
  %45 = select i1 %44, i32 256, i32 0
  %46 = lshr i8 %19, 2
  %47 = and i8 %46, 48
  %48 = lshr i8 %25, 4
  %49 = and i8 %48, 12
  %50 = lshr i8 %31, 6
  %51 = or disjoint i8 %49, %47
  %52 = or disjoint i8 %51, %50
  %53 = zext nneg i8 %52 to i32
  %54 = or disjoint i32 %41, %53
  %55 = or disjoint i32 %54, %45
  %56 = or disjoint i32 %55, %43
  %57 = xor i32 %56, 42
  %58 = getelementptr inbounds [4 x i8], ptr @__const._ZN3fmt2v86detail11utf8_decodeEPKcPjPi.shifte, i64 %12
  %59 = load i32, ptr %58, align 4, !tbaa !44
  %60 = lshr i32 %57, %59
  %.not = icmp eq i32 %60, 0
  %61 = select i1 %.not, i32 %37, i32 -1
  %62 = icmp ugt i32 %61, 4351
  br i1 %62, label %63, label %_ZZN3fmt2v86detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit

63:                                               ; preds = %3
  %64 = icmp ult i32 %61, 4448
  %65 = add i32 %61, -9001
  %66 = icmp ult i32 %65, 2
  %or.cond3.i = or i1 %64, %66
  br i1 %or.cond3.i, label %_ZZN3fmt2v86detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit, label %67

67:                                               ; preds = %63
  %68 = add i32 %61, -11904
  %or.cond5.i = icmp ult i32 %68, 30288
  %69 = icmp ne i32 %61, 12351
  %or.cond7.i = and i1 %69, %or.cond5.i
  %70 = add i32 %61, -44032
  %or.cond9.i = icmp ult i32 %70, 11172
  %or.cond.i = or i1 %or.cond9.i, %or.cond7.i
  %71 = add i32 %61, -63744
  %or.cond11.i = icmp ult i32 %71, 512
  %or.cond52.i = or i1 %or.cond11.i, %or.cond.i
  %72 = add i32 %61, -65040
  %or.cond13.i = icmp ult i32 %72, 10
  %or.cond53.i = or i1 %or.cond13.i, %or.cond52.i
  %73 = add i32 %61, -65072
  %or.cond15.i = icmp ult i32 %73, 64
  %or.cond54.i = or i1 %or.cond15.i, %or.cond53.i
  %74 = add i32 %61, -65280
  %or.cond17.i = icmp ult i32 %74, 97
  %or.cond55.i = or i1 %or.cond17.i, %or.cond54.i
  %75 = add i32 %61, -65504
  %or.cond19.i = icmp ult i32 %75, 7
  %or.cond56.i = or i1 %or.cond19.i, %or.cond55.i
  %76 = and i32 %61, -65538
  %77 = add i32 %76, -131072
  %78 = icmp ult i32 %77, 65534
  %or.cond58.i = or i1 %78, %or.cond56.i
  %79 = add i32 %61, -127744
  %or.cond25.i = icmp ult i32 %79, 848
  %or.cond59.i = or i1 %or.cond25.i, %or.cond58.i
  br i1 %or.cond59.i, label %_ZZN3fmt2v86detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit, label %80

80:                                               ; preds = %67
  %81 = and i32 %61, -256
  %82 = icmp eq i32 %81, 129280
  %83 = select i1 %82, i64 2, i64 1
  br label %_ZZN3fmt2v86detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit

_ZZN3fmt2v86detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit: ; preds = %3, %63, %67, %80
  %84 = phi i64 [ 1, %3 ], [ 2, %67 ], [ 2, %63 ], [ %83, %80 ]
  %85 = getelementptr inbounds i8, ptr %1, i64 %12
  %86 = load ptr, ptr %0, align 8, !tbaa !166
  %87 = load i64, ptr %86, align 8, !tbaa !23
  %88 = add i64 %87, %84
  store i64 %88, ptr %86, align 8, !tbaa !23
  ret ptr %85
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr ptr @_ZN3fmt2v86detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE(ptr %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(5) %2) local_unnamed_addr #8 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i8, ptr %4, align 1, !tbaa !64
  %6 = zext i8 %5 to i64
  %7 = icmp eq i8 %5, 1
  %.not.i = icmp eq i64 %1, 0
  br i1 %7, label %13, label %.preheader

.preheader:                                       ; preds = %3
  br i1 %.not.i, label %_ZN3fmt2v86detail6fill_nINS0_8appenderEmcEET_S4_T0_RKT1_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %6
  %.not18.i.i = icmp eq i8 %5, 0
  %9 = ptrtoint ptr %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not18.i.i, label %_ZN3fmt2v86detail6fill_nINS0_8appenderEmcEET_S4_T0_RKT1_.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %.lr.ph
  %.pre.i.i.pre = load i64, ptr %10, align 8, !tbaa !161
  br label %.lr.ph.i.i

13:                                               ; preds = %3
  br i1 %.not.i, label %_ZN3fmt2v86detail6fill_nINS0_8appenderEmcEET_S4_T0_RKT1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %17

17:                                               ; preds = %_ZNSt20back_insert_iteratorIN3fmt2v86detail6bufferIcEEEaSERKc.exit.i, %.lr.ph.i
  %.04.i = phi i64 [ 0, %.lr.ph.i ], [ %29, %_ZNSt20back_insert_iteratorIN3fmt2v86detail6bufferIcEEEaSERKc.exit.i ]
  %18 = load i64, ptr %14, align 8, !tbaa !161
  %19 = add i64 %18, 1
  %20 = load i64, ptr %15, align 8, !tbaa !163
  %21 = icmp ugt i64 %19, %20
  br i1 %21, label %22, label %_ZNSt20back_insert_iteratorIN3fmt2v86detail6bufferIcEEEaSERKc.exit.i

22:                                               ; preds = %17
  %23 = load ptr, ptr %0, align 8, !tbaa !32
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %19)
  %.pre.i.i.i = load i64, ptr %14, align 8, !tbaa !161
  %.pre2.i.i.i = add i64 %.pre.i.i.i, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt2v86detail6bufferIcEEEaSERKc.exit.i

_ZNSt20back_insert_iteratorIN3fmt2v86detail6bufferIcEEEaSERKc.exit.i: ; preds = %22, %17
  %.pre-phi.i.i.i = phi i64 [ %19, %17 ], [ %.pre2.i.i.i, %22 ]
  %25 = phi i64 [ %18, %17 ], [ %.pre.i.i.i, %22 ]
  %26 = load i8, ptr %2, align 1, !tbaa !7
  %27 = load ptr, ptr %16, align 8, !tbaa !164
  store i64 %.pre-phi.i.i.i, ptr %14, align 8, !tbaa !161
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 %26, ptr %28, align 1, !tbaa !7
  %29 = add nuw i64 %.04.i, 1
  %exitcond.not.i = icmp eq i64 %29, %1
  br i1 %exitcond.not.i, label %_ZN3fmt2v86detail6fill_nINS0_8appenderEmcEET_S4_T0_RKT1_.exit, label %17, !llvm.loop !168

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN3fmt2v86detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit
  %.pre.i.i = phi i64 [ %47, %_ZN3fmt2v86detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit ], [ %.pre.i.i.pre, %.lr.ph.i.i.preheader ]
  %.016 = phi i64 [ %49, %_ZN3fmt2v86detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit ], [ 0, %.lr.ph.i.i.preheader ]
  br label %30

30:                                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, %.lr.ph.i.i
  %31 = phi i64 [ %.pre.i.i, %.lr.ph.i.i ], [ %47, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %.019.i.i = phi ptr [ %2, %.lr.ph.i.i ], [ %48, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %32 = ptrtoint ptr %.019.i.i to i64
  %33 = sub i64 %9, %32
  %34 = add i64 %33, %31
  %35 = load i64, ptr %11, align 8, !tbaa !163
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %37, label %_ZN3fmt2v86detail6bufferIcE11try_reserveEm.exit.i.i

37:                                               ; preds = %30
  %38 = load ptr, ptr %0, align 8, !tbaa !32
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %34)
  %.pre20.i.i = load i64, ptr %11, align 8, !tbaa !163
  %.pre21.i.i = load i64, ptr %10, align 8, !tbaa !161
  br label %_ZN3fmt2v86detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt2v86detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %37, %30
  %40 = phi i64 [ %31, %30 ], [ %.pre21.i.i, %37 ]
  %41 = phi i64 [ %35, %30 ], [ %.pre20.i.i, %37 ]
  %42 = sub i64 %41, %40
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %42, i64 %33)
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %41, %40
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, label %43

43:                                               ; preds = %_ZN3fmt2v86detail6bufferIcE11try_reserveEm.exit.i.i
  %44 = load ptr, ptr %12, align 8, !tbaa !164
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %.019.i.i, i64 %spec.select.i.i, i1 false)
  %.pre22.i.i = load i64, ptr %10, align 8, !tbaa !161
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i: ; preds = %43, %_ZN3fmt2v86detail6bufferIcE11try_reserveEm.exit.i.i
  %46 = phi i64 [ %40, %_ZN3fmt2v86detail6bufferIcE11try_reserveEm.exit.i.i ], [ %.pre22.i.i, %43 ]
  %47 = add i64 %46, %spec.select.i.i
  store i64 %47, ptr %10, align 8, !tbaa !161
  %48 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 %spec.select.i.i
  %.not.i.i = icmp eq ptr %48, %8
  br i1 %.not.i.i, label %_ZN3fmt2v86detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit, label %30, !llvm.loop !165

_ZN3fmt2v86detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i
  %49 = add nuw i64 %.016, 1
  %exitcond.not = icmp eq i64 %49, %1
  br i1 %exitcond.not, label %_ZN3fmt2v86detail6fill_nINS0_8appenderEmcEET_S4_T0_RKT1_.exit, label %.lr.ph.i.i, !llvm.loop !169

_ZN3fmt2v86detail6fill_nINS0_8appenderEmcEET_S4_T0_RKT1_.exit: ; preds = %_ZN3fmt2v86detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit, %_ZNSt20back_insert_iteratorIN3fmt2v86detail6bufferIcEEEaSERKc.exit.i, %.lr.ph, %.preheader, %13
  ret ptr %0
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly24IPAddressFormatExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #26 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #35
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #37
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly11IPAddressV49toLongHBOENS_5RangeIPKcEE(ptr %0, ptr %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef i32 @_ZN5folly11IPAddressV46toLongENS_5RangeIPKcEE(ptr %0, ptr %1)
  %4 = tail call noundef i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5folly11IPAddressV4C2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %0) unnamed_addr #27 align 2 {
  store i32 0, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5folly11IPAddressV4C2ERKSt5arrayIhLm4EE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(4) %1) unnamed_addr #28 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.0.copyload = load i32, ptr %1, align 1, !tbaa !7
  store i32 %.sroa.0.0.copyload, ptr %0, align 4, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly11IPAddressV4C2ENS_5RangeIPKcEE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %0, ptr %1, ptr %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.folly::Range", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %0, align 4
  %7 = tail call i64 @_ZN5folly11IPAddressV413tryFromStringENS_5RangeIPKcEE(ptr %1, ptr %2) #35
  %.sroa.0.4.extract.shift15.mask = and i64 %7, 12884901888
  %8 = icmp eq i64 %.sroa.0.4.extract.shift15.mask, 8589934592
  br i1 %8, label %9, label %_ZNR5folly8ExpectedINS_11IPAddressV4ENS_20IPAddressFormatErrorEE5valueEv.exit

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 16) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA23_cNS_5RangeIPKcEEA2_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISE_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSH_EEEE5valueEiE4typeELi0EEESE_DpRKSG_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(23) @.str.25, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(2) @.str.26)
          to label %11 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

11:                                               ; preds = %9
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %14

12:                                               ; preds = %11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly24IPAddressFormatExceptionE, i64 16), ptr %10, align 8, !tbaa !32
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN5folly24IPAddressFormatExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #38
          to label %23 unwind label %14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %21

14:                                               ; preds = %11, %12
  %.0 = phi i1 [ false, %12 ], [ true, %11 ]
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %19 = load i64, ptr %17, align 8, !tbaa !7
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %21, label %22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %21, label %22

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn14 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %10) #35
  br label %22

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn13 = phi { ptr, i32 } [ %.pn14, %21 ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn13

_ZNR5folly8ExpectedINS_11IPAddressV4ENS_20IPAddressFormatErrorEE5valueEv.exit: ; preds = %3
  %.sroa.0.0.extract.trunc7 = trunc i64 %7 to i32
  store i32 %.sroa.0.0.extract.trunc7, ptr %0, align 4, !tbaa !7
  ret void

23:                                               ; preds = %12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA23_cNS_5RangeIPKcEEA2_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISE_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSH_EEEE5valueEiE4typeELi0EEESE_DpRKSG_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(23) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(2) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca [4 x i64], align 16
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !18
  store i8 0, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 23, ptr %5, align 16, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !35
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !35
  %10 = ptrtoint ptr %.sroa.2.0.copyload.i.i.i.i to i64
  %11 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i.i to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %9, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 2, ptr %13, align 16, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %14, align 8, !tbaa !23
  br label %15

15:                                               ; preds = %15, %4
  %.014.i.i.i = phi i64 [ 0, %4 ], [ %17, %15 ]
  %.012.idx13.i.i.i = phi i64 [ 0, %4 ], [ %.012.add.i.i.i, %15 ]
  %.012.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.012.idx13.i.i.i
  %16 = load i64, ptr %.012.ptr.i.i.i, align 8, !tbaa !23
  %17 = add i64 %16, %.014.i.i.i
  %.012.add.i.i.i = add nuw nsw i64 %.012.idx13.i.i.i, 8
  %.not.i.i.i = icmp eq i64 %.012.add.i.i.i, 32
  br i1 %.not.i.i.i, label %_ZN5folly6detail15reserveInTargetIA23_cNS_5RangeIPKcEEJA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i, label %15

_ZN5folly6detail15reserveInTargetIA23_cNS_5RangeIPKcEEJA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i: ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %17)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %_ZN5folly6detail15reserveInTargetIA23_cNS_5RangeIPKcEEJA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA23_cNS_5RangeIPKcEEA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(23) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN5folly11toAppendFitIJA23_cNS_5RangeIPKcEEA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSI_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSH_.exit unwind label %18

_ZN5folly11toAppendFitIJA23_cNS_5RangeIPKcEEA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSI_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSH_.exit: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

18:                                               ; preds = %.noexc, %_ZN5folly6detail15reserveInTargetIA23_cNS_5RangeIPKcEEJA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %20 = load ptr, ptr %0, align 8, !tbaa !12
  %21 = icmp eq ptr %20, %7
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  %22 = load i64, ptr %7, align 8, !tbaa !7
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %19
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA23_cNS_5RangeIPKcEEA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(23) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %3, align 8, !tbaa !170
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(23) %0) #35
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = sub i64 4611686018427387903, %8
  %10 = icmp ult i64 %9, %6
  br i1 %10, label %11, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

11:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #38
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %4
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(23) %0, i64 noundef %6)
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !35
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !35
  %13 = ptrtoint ptr %.sroa.2.0.copyload.i to i64
  %14 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %15 = sub i64 %13, %14
  %16 = load i64, ptr %7, align 8, !tbaa !18
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit

19:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #38
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %15)
  %21 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %2) #35
  %22 = load i64, ptr %7, align 8, !tbaa !18
  %23 = sub i64 4611686018427387903, %22
  %24 = icmp ult i64 %23, %21
  br i1 %24, label %25, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit12

25:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #38
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit12: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(2) %2, i64 noundef %21)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5folly11IPAddressV4C2E7in_addr(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %0, i32 %1) unnamed_addr #27 align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 4, !tbaa !44
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @_ZN5folly11IPAddressV410fromBinaryENS_5RangeIPKhEE(ptr %0, ptr %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.folly::IPAddressV4", align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN5folly11IPAddressV4C1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %6 unwind label %11

6:                                                ; preds = %2
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %.not.i.i = icmp eq i64 %9, 4
  br i1 %.not.i.i, label %_ZN5folly11IPAddressV413tryFromBinaryENS_5RangeIPKhEE.exit, label %_ZN5folly11IPAddressV413tryFromBinaryENS_5RangeIPKhEE.exit.thread

_ZN5folly11IPAddressV413tryFromBinaryENS_5RangeIPKhEE.exit.thread: ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = call ptr @__cxa_allocate_exception(i64 16) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !23
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA55_cmETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(55) @.str.28, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #36
  unreachable

_ZN5folly11IPAddressV413tryFromBinaryENS_5RangeIPKhEE.exit: ; preds = %6
  %14 = load i32, ptr %0, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %14

15:                                               ; preds = %_ZN5folly11IPAddressV413tryFromBinaryENS_5RangeIPKhEE.exit.thread
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %16 unwind label %18

16:                                               ; preds = %15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly24IPAddressFormatExceptionE, i64 16), ptr %10, align 8, !tbaa !32
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN5folly24IPAddressFormatExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #38
          to label %27 unwind label %18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZN5folly11IPAddressV413tryFromBinaryENS_5RangeIPKhEE.exit.thread
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %25

18:                                               ; preds = %15, %16
  %.0 = phi i1 [ false, %16 ], [ true, %15 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %4, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !7
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %25, label %26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %25, label %26

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn18 = phi { ptr, i32 } [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %10) #35
  br label %26

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn17 = phi { ptr, i32 } [ %.pn18, %25 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn17

27:                                               ; preds = %16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define range(i64 4294967296, 8589934593) i64 @_ZN5folly11IPAddressV413tryFromBinaryENS_5RangeIPKhEE(ptr %0, ptr %1) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.folly::IPAddressV4", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN5folly11IPAddressV4C1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %4 unwind label %12

4:                                                ; preds = %2
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %.not.i = icmp eq i64 %7, 4
  br i1 %.not.i, label %8, label %_ZNR5folly8ExpectedINS_4UnitENS_20IPAddressFormatErrorEE5errorEv.exit

8:                                                ; preds = %4
  %9 = load i32, ptr %0, align 1
  %10 = zext i32 %9 to i64
  %11 = or disjoint i64 %10, 4294967296
  br label %_ZNR5folly8ExpectedINS_4UnitENS_20IPAddressFormatErrorEE5errorEv.exit

_ZNR5folly8ExpectedINS_4UnitENS_20IPAddressFormatErrorEE5errorEv.exit: ; preds = %4, %8
  %.sroa.3.0 = phi i64 [ %11, %8 ], [ 8589934592, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.sroa.3.0

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #36
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA55_cmETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(55) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca [3 x i64], align 16
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !18
  store i8 0, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 55, ptr %4, align 16, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %2, align 8, !tbaa !23
  br label %10

10:                                               ; preds = %14, %3
  %.08.i4.i.i.i.i.i.i = phi i64 [ 0, %3 ], [ %15, %14 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i4.i.i.i.i.i.i
  %12 = load i64, ptr %11, align 8, !tbaa !23
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i, label %14, !prof !22

14:                                               ; preds = %10
  %15 = add nuw nsw i64 %.08.i4.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %15, 20
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i, label %10, !llvm.loop !172

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i: ; preds = %10
  %16 = tail call i64 @llvm.umax.i64(i64 %.08.i4.i.i.i.i.i.i, i64 1)
  br label %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i

_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i: ; preds = %14, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i
  %17 = phi i64 [ %16, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i ], [ 20, %14 ]
  store i64 %17, ptr %8, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %18, align 16, !tbaa !23
  br label %19

19:                                               ; preds = %19, %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i
  %.014.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i ], [ %21, %19 ]
  %.011.idx13.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i ], [ %.011.add.i.i.i, %19 ]
  %.011.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.011.idx13.i.i.i
  %20 = load i64, ptr %.011.ptr.i.i.i, align 8, !tbaa !23
  %21 = add i64 %20, %.014.i.i.i
  %.011.add.i.i.i = add nuw nsw i64 %.011.idx13.i.i.i, 8
  %.not.i.i.i = icmp eq i64 %.011.add.i.i.i, 24
  br i1 %.not.i.i.i, label %_ZN5folly6detail15reserveInTargetIA55_cmJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i, label %19

_ZN5folly6detail15reserveInTargetIA55_cmJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i: ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %_ZN5folly6detail15reserveInTargetIA55_cmJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA55_cmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(55) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5folly11toAppendFitIJA55_cmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_.exit unwind label %22

_ZN5folly11toAppendFitIJA55_cmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_.exit: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

22:                                               ; preds = %.noexc, %_ZN5folly6detail15reserveInTargetIA55_cmJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = load ptr, ptr %0, align 8, !tbaa !12
  %25 = icmp eq ptr %24, %6
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %26 = load i64, ptr %6, align 8, !tbaa !7
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA55_cmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(55) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [20 x i8], align 16
  %5 = load ptr, ptr %2, align 8, !tbaa !170
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(55) %0) #35
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = sub i64 4611686018427387903, %8
  %10 = icmp ult i64 %9, %6
  br i1 %10, label %11, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #38
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %3
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(55) %0, i64 noundef %6)
  %13 = load i64, ptr %1, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %14

14:                                               ; preds = %18, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %.08.i.i4.i.i.i.i = phi i64 [ 0, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit ], [ %19, %18 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i.i4.i.i.i.i
  %16 = load i64, ptr %15, align 8, !tbaa !23
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %.loopexit.i.i.i.i, label %18, !prof !22

18:                                               ; preds = %14
  %19 = add nuw nsw i64 %.08.i.i4.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %19, 20
  br i1 %exitcond.not.i.i.i.i, label %.lr.ph.preheader.i.i.i.i, label %14, !llvm.loop !172

.loopexit.i.i.i.i:                                ; preds = %14
  %20 = tail call i64 @llvm.umax.i64(i64 %.08.i.i4.i.i.i.i, i64 1)
  %21 = icmp samesign ugt i64 %.08.i.i4.i.i.i.i, 2
  br i1 %21, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i, !prof !173

.lr.ph.preheader.i.i.i.i:                         ; preds = %18, %.loopexit.i.i.i.i
  %22 = phi i64 [ %20, %.loopexit.i.i.i.i ], [ 20, %18 ]
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.0.i6.i.i.i.i = phi i64 [ %24, %.lr.ph.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i ]
  %.014.i5.i.i.i.i = phi i64 [ %23, %.lr.ph.i.i.i.i ], [ %22, %.lr.ph.preheader.i.i.i.i ]
  %23 = add i64 %.014.i5.i.i.i.i, -2
  %24 = udiv i64 %.0.i6.i.i.i.i, 100
  %25 = urem i64 %.0.i6.i.i.i.i, 100
  %26 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !174
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 %23
  store i16 %27, ptr %28, align 1
  %29 = icmp ugt i64 %23, 2
  br i1 %29, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !prof !176, !llvm.loop !177

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.loopexit.i.i.i.i
  %30 = phi i64 [ %20, %.loopexit.i.i.i.i ], [ %22, %.lr.ph.i.i.i.i ]
  %.014.i.lcssa.i.i.i.i = phi i64 [ %20, %.loopexit.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i ]
  %.0.i.lcssa.i.i.i.i = phi i64 [ %13, %.loopexit.i.i.i.i ], [ %24, %.lr.ph.i.i.i.i ]
  %31 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %.0.i.lcssa.i.i.i.i
  %32 = load i16, ptr %31, align 2, !tbaa !174
  %33 = icmp eq i64 %.014.i.lcssa.i.i.i.i, 2
  br i1 %33, label %34, label %35, !prof !22

34:                                               ; preds = %._crit_edge.i.i.i.i
  store i16 %32, ptr %4, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i

35:                                               ; preds = %._crit_edge.i.i.i.i
  %36 = lshr i16 %32, 8
  %37 = trunc nuw i16 %36 to i8
  store i8 %37, ptr %4, align 16, !tbaa !7
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i: ; preds = %35, %34
  %38 = load i64, ptr %7, align 8, !tbaa !18
  %39 = sub i64 4611686018427387903, %38
  %40 = icmp ult i64 %39, %30
  br i1 %40, label %41, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

41:                                               ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #38
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %4, i64 noundef %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i64 1, 3) i64 @_ZN5folly11IPAddressV416trySetFromBinaryENS_5RangeIPKhEE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %0, ptr %1, ptr %2) local_unnamed_addr #28 align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %.not = icmp eq i64 %6, 4
  br i1 %.not, label %7, label %9

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 1
  store i32 %8, ptr %0, align 4
  br label %9

9:                                                ; preds = %3, %7
  %.sroa.03.0 = phi i64 [ 1, %7 ], [ 2, %3 ]
  ret i64 %.sroa.03.0
}

; Function Attrs: mustprogress uwtable
define i32 @_ZN5folly11IPAddressV419fromInverseArpaNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.fmt::v8::format_arg_store.22", align 16
  %3 = alloca %"class.fmt::v8::format_arg_store", align 16
  %4 = alloca %"class.folly::IPAddressV4", align 4
  %5 = alloca %"class.folly::Range", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = load ptr, ptr %0, align 8, !tbaa !12
  store ptr %12, ptr %5, align 8, !tbaa !178
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !18
  %.not.i.i = icmp ult i64 %15, 13
  br i1 %.not.i.i, label %.noexc23, label %_ZNK5folly5RangeIPKcE8subpieceEmm.exit.i.i

_ZNK5folly5RangeIPKcE8subpieceEmm.exit.i.i:       ; preds = %1
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -13
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %17, ptr noundef nonnull dereferenceable(13) @.str.29, i64 13)
  %18 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %18, label %35, label %.noexc23

.noexc23:                                         ; preds = %_ZNK5folly5RangeIPKcE8subpieceEmm.exit.i.i, %1
  %19 = tail call ptr @__cxa_allocate_exception(i64 16) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !180
  %20 = load ptr, ptr %0, align 8, !tbaa !12
  %21 = load i64, ptr %14, align 8, !tbaa !18
  %22 = ptrtoint ptr %20 to i64
  store i64 %22, ptr %2, align 16, !noalias !180
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %21, ptr %23, align 8, !noalias !180
  invoke void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull @.str.30, i64 45, i64 13, ptr nonnull %2)
          to label %24 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

24:                                               ; preds = %.noexc23
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !180
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %25 unwind label %27

25:                                               ; preds = %24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly24IPAddressFormatExceptionE, i64 16), ptr %19, align 8, !tbaa !32
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN5folly24IPAddressFormatExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #38
          to label %96 unwind label %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.noexc23
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %34

27:                                               ; preds = %24, %25
  %.05 = phi i1 [ false, %25 ], [ true, %24 ]
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %6, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  %32 = load i64, ptr %30, align 8, !tbaa !7
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.05, label %34, label %95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.05, label %34, label %95

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1865 = phi { ptr, i32 } [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %19) #35
  br label %95

35:                                               ; preds = %_ZNK5folly5RangeIPKcE8subpieceEmm.exit.i.i
  store ptr %17, ptr %13, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZN5folly6detail13internalSplitINS_5RangeIPKcEES5_St20back_insert_iteratorISt6vectorIS5_SaIS5_EEEEEvT0_S5_T1_b(ptr nonnull @.str.31, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 1), ptr %12, ptr nonnull %17, ptr nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext false)
          to label %_ZN5folly5splitIA2_cNS_5RangeIPKcEESt6vectorIS5_SaIS5_EEEENSt9enable_ifIXaaoontsr6detail20IsSimdSupportedDelimIT_EE5valuentsr6detail31HasSimdSplitCompatibleValueTypeIT1_EE5valuesr6detail25IsSplitSupportedContainerISB_EE5valueEvE4typeERKSA_RKT0_RSB_b.exit unwind label %47

_ZN5folly5splitIA2_cNS_5RangeIPKcEESt6vectorIS5_SaIS5_EEEENSt9enable_ifIXaaoontsr6detail20IsSimdSupportedDelimIT_EE5valuentsr6detail31HasSimdSplitCompatibleValueTypeIT1_EE5valuesr6detail25IsSplitSupportedContainerISB_EE5valueEvE4typeERKSA_RKT0_RSB_b.exit: ; preds = %35
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !184
  %38 = load ptr, ptr %7, align 8, !tbaa !187
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %.not = icmp eq i64 %41, 64
  br i1 %.not, label %58, label %.noexc21

.noexc21:                                         ; preds = %_ZN5folly5splitIA2_cNS_5RangeIPKcEESt6vectorIS5_SaIS5_EEEENSt9enable_ifIXaaoontsr6detail20IsSimdSupportedDelimIT_EE5valuentsr6detail31HasSimdSplitCompatibleValueTypeIT1_EE5valuesr6detail25IsSplitSupportedContainerISB_EE5valueEvE4typeERKSA_RKT0_RSB_b.exit
  %42 = call ptr @__cxa_allocate_exception(i64 16) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !188
  %43 = ptrtoint ptr %5 to i64
  store i64 %43, ptr %3, align 16, !noalias !188
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 ptrtoint (ptr @_ZN3fmt2v86detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5folly5RangeIPKcEENS0_9formatterISC_cvEEEEvPvRNS0_26basic_format_parse_contextIcNS1_13error_handlerEEERS5_ to i64), ptr %44, align 8, !noalias !188
  invoke void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr nonnull @.str.32, i64 21, i64 15, ptr nonnull %3)
          to label %45 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.thread

45:                                               ; preds = %.noexc21
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !188
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %46 unwind label %50

46:                                               ; preds = %45
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly24IPAddressFormatExceptionE, i64 16), ptr %42, align 8, !tbaa !32
  invoke void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTIN5folly24IPAddressFormatExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #38
          to label %96 unwind label %50

47:                                               ; preds = %35
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.thread: ; preds = %.noexc21
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %57

50:                                               ; preds = %45, %46
  %.0 = phi i1 [ false, %46 ], [ true, %45 ]
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %8, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %50
  %55 = load i64, ptr %53, align 8, !tbaa !7
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.0, label %57, label %87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.0, label %57, label %87

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %.pn1568 = phi { ptr, i32 } [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.thread ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  call void @__cxa_free_exception(ptr %42) #35
  br label %87

58:                                               ; preds = %_ZN5folly5splitIA2_cNS_5RangeIPKcEESt6vectorIS5_SaIS5_EEEENSt9enable_ifIXaaoontsr6detail20IsSimdSupportedDelimIT_EE5valuentsr6detail31HasSimdSplitCompatibleValueTypeIT1_EE5valuesr6detail25IsSplitSupportedContainerISB_EE5valueEvE4typeERKSA_RKT0_RSB_b.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %37, ptr %10, align 8, !tbaa !191, !alias.scope !192
  store ptr %38, ptr %11, align 8, !tbaa !191, !alias.scope !195
  invoke void @_ZN5folly4joinIA2_cSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPNS_5RangeIPKcEESt6vectorIS8_SaIS8_EEEEETnPNSt9enable_ifIXsr3std10is_base_ofISt20forward_iterator_tagNSt15iterator_traitsIT0_E17iterator_categoryEEE5valueEvE4typeELPv0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_SI_SI_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 1 dereferenceable(2) @.str.31, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %59 unwind label %78

59:                                               ; preds = %58
  %60 = load ptr, ptr %9, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  invoke void @_ZN5folly11IPAddressV4C1ENS_5RangeIPKcEE(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr %60, ptr %63)
          to label %64 unwind label %80

64:                                               ; preds = %59
  %65 = load ptr, ptr %9, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %64
  %68 = load i64, ptr %66, align 8, !tbaa !7
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %69) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %70 = load ptr, ptr %7, align 8, !tbaa !187
  %.not.i.i.i44 = icmp eq ptr %70, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev.exit, label %71

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !198
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %74, %75
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %76) #37
  br label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %77 = load i32, ptr %4, align 4
  ret i32 %77

78:                                               ; preds = %58
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

80:                                               ; preds = %59
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %9, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %80
  %85 = load i64, ptr %83, align 8, !tbaa !7
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %86) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %78
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %87

87:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %47
  %.pn15.pn = phi { ptr, i32 } [ %.pn1568, %57 ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ %48, %47 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  %88 = load ptr, ptr %7, align 8, !tbaa !187
  %.not.i.i.i48 = icmp eq ptr %88, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev.exit49, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !198
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %88 to i64
  %94 = sub i64 %92, %93
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %94) #37
  br label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev.exit49

_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev.exit49: ; preds = %87, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %95

95:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %34, %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev.exit49
  %.pn18.pn = phi { ptr, i32 } [ %.pn1865, %34 ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn15.pn, %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev.exit49 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn18.pn

96:                                               ; preds = %46, %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly4joinIA2_cSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPNS_5RangeIPKcEESt6vectorIS8_SaIS8_EEEEETnPNSt9enable_ifIXsr3std10is_base_ofISt20forward_iterator_tagNSt15iterator_traitsIT0_E17iterator_categoryEEE5valueEvE4typeELPv0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_SI_SI_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %2, align 8, !tbaa !191
  %10 = load i64, ptr %3, align 8, !tbaa !191
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %1) #35
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %11
  %13 = inttoptr i64 %10 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %8, align 8, !tbaa !18
  store i8 0, ptr %7, align 8, !tbaa !7
  %14 = icmp eq i64 %9, %10
  br i1 %14, label %41, label %15

15:                                               ; preds = %4
  %16 = inttoptr i64 %9 to ptr
  %17 = getelementptr inbounds i8, ptr %16, i64 -16
  %18 = getelementptr inbounds i8, ptr %16, i64 -8
  %19 = load ptr, ptr %18, align 8, !tbaa !183
  %20 = load ptr, ptr %17, align 8, !tbaa !178
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %.not10.i.i = icmp eq ptr %17, %13
  br i1 %.not10.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %24 = phi ptr [ %34, %.lr.ph.i.i ], [ %17, %15 ]
  %.012.i.i = phi i64 [ %33, %.lr.ph.i.i ], [ %23, %15 ]
  %.sroa.0.011.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %16, %15 ]
  %25 = getelementptr inbounds i8, ptr %.sroa.0.011.i.i, i64 -32
  %26 = getelementptr inbounds i8, ptr %.sroa.0.011.i.i, i64 -24
  %27 = load ptr, ptr %26, align 8, !tbaa !183
  %28 = load ptr, ptr %25, align 8, !tbaa !178
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = add i64 %.012.i.i, %11
  %32 = add i64 %31, %29
  %33 = sub i64 %32, %30
  %34 = getelementptr inbounds i8, ptr %24, i64 -16
  %.not.i.i = icmp eq ptr %34, %13
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !199

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %15
  %.0.lcssa.i.i = phi i64 [ %23, %15 ], [ %33, %.lr.ph.i.i ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.0.lcssa.i.i)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %._crit_edge.i.i
  store i64 %9, ptr %5, align 8, !tbaa !191
  store i64 %10, ptr %6, align 8, !tbaa !191
  invoke void @_ZN5folly6detail18internalJoinAppendINS_5RangeIPKcEESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_T0_SM_RT1_(ptr nonnull align 1 dereferenceable(2) %1, ptr nonnull %12, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %41 unwind label %35

35:                                               ; preds = %.noexc, %._crit_edge.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %0, align 8, !tbaa !12
  %38 = icmp eq ptr %37, %7
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %39 = load i64, ptr %7, align 8, !tbaa !7
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %36

41:                                               ; preds = %4, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %0) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::out_of_range", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
          to label %3 unwind label %4

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %5
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #19 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #35
  tail call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #35
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #38
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12out_of_range, i64 16), ptr %0, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail13internalSplitINS_5RangeIPKcEES5_St20back_insert_iteratorISt6vectorIS5_SaIS5_EEEEEvT0_S5_T1_b(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4, i1 noundef zeroext %5) local_unnamed_addr #3 comdat {
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %13 = add i64 %12, -1
  %or.cond.not = icmp ult i64 %13, %9
  br i1 %or.cond.not, label %43, label %14

14:                                               ; preds = %6
  %15 = icmp eq ptr %3, %2
  %or.cond3.not = and i1 %15, %5
  br i1 %or.cond3.not, label %_ZNSt20back_insert_iteratorISt6vectorIN5folly5RangeIPKcEESaIS5_EEEaSEOS5_.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !184
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !198
  %.not.i.i.i = icmp eq ptr %18, %20
  br i1 %.not.i.i.i, label %23, label %21

21:                                               ; preds = %16
  store ptr %2, ptr %18, align 8, !tbaa !35
  %.sroa.5117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %3, ptr %.sroa.5117.0..sroa_idx, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %22, ptr %17, align 8, !tbaa !184
  br label %_ZNSt20back_insert_iteratorISt6vectorIN5folly5RangeIPKcEESaIS5_EEEaSEOS5_.exit

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !187
  %25 = ptrtoint ptr %18 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 9223372036854775792
  br i1 %28, label %29, label %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i

29:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #38
  unreachable

_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i: ; preds = %23
  %30 = ashr exact i64 %27, 4
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %30, i64 1)
  %31 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %30
  %32 = icmp ult i64 %31, %30
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 576460752303423487)
  %34 = select i1 %32, i64 576460752303423487, i64 %33
  %.not.i.i.i.i.i = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %35 = shl nuw nsw i64 %34, 4
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #42
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %27
  store ptr %2, ptr %37, align 8, !tbaa !35
  %.sroa.5117.0..sroa_idx118 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %3, ptr %.sroa.5117.0..sroa_idx118, align 8, !tbaa !35
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %24, %18
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i ], [ %36, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !200, !alias.scope !201
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %18
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !205

_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %36, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i ], [ %39, %.lr.ph.i.i.i.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %41

41:                                               ; preds = %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %27) #37
  br label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %41, %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %36, ptr %4, align 8, !tbaa !187
  store ptr %40, ptr %17, align 8, !tbaa !184
  %42 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %34
  store ptr %42, ptr %19, align 8, !tbaa !198
  br label %_ZNSt20back_insert_iteratorISt6vectorIN5folly5RangeIPKcEESaIS5_EEEaSEOS5_.exit

43:                                               ; preds = %6
  %44 = icmp eq i64 %12, 1
  br i1 %44, label %48, label %.preheader

.preheader:                                       ; preds = %43
  %45 = sub i64 %9, %12
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %54

48:                                               ; preds = %43
  %49 = load i8, ptr %0, align 1, !tbaa !7
  br i1 %5, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZN5folly6detail19SimdSplitByCharImplISt6vectorINS_5RangeIPKcEESaIS6_EEE9dropEmptyEcS6_RS8_(i8 noundef signext %49, ptr %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZNSt20back_insert_iteratorISt6vectorIN5folly5RangeIPKcEESaIS5_EEEaSEOS5_.exit

51:                                               ; preds = %48
  tail call void @_ZN5folly6detail19SimdSplitByCharImplISt6vectorINS_5RangeIPKcEESaIS6_EEE9keepEmptyEcS6_RS8_(i8 noundef signext %49, ptr %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZNSt20back_insert_iteratorISt6vectorIN5folly5RangeIPKcEESaIS5_EEEaSEOS5_.exit

52:                                               ; preds = %92
  %53 = icmp eq i64 %9, %.1
  %or.cond9.not = select i1 %5, i1 %53, i1 false
  br i1 %or.cond9.not, label %_ZNSt20back_insert_iteratorISt6vectorIN5folly5RangeIPKcEESaIS5_EEEaSEOS5_.exit, label %94

54:                                               ; preds = %.preheader, %92
  %.0133 = phi i64 [ 0, %.preheader ], [ %.1, %92 ]
  %.044132 = phi i64 [ 0, %.preheader ], [ %93, %92 ]
  %.046131 = phi i64 [ 0, %.preheader ], [ %.147, %92 ]
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 %.044132
  %bcmp.i = tail call i32 @bcmp(ptr %55, ptr %0, i64 %12)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %56, label %90

56:                                               ; preds = %54
  %57 = icmp eq i64 %.046131, 0
  %or.cond6.not = select i1 %5, i1 %57, i1 false
  br i1 %or.cond6.not, label %_ZNSt20back_insert_iteratorISt6vectorIN5folly5RangeIPKcEESaIS5_EEEaSEOS5_.exit76, label %58

58:                                               ; preds = %56
  %59 = icmp ugt i64 %.0133, %9
  br i1 %59, label %60, label %_ZNK5folly5RangeIPKcE8subpieceEmm.exit, !prof !22

60:                                               ; preds = %58
  tail call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.33) #20
  unreachable

_ZNK5folly5RangeIPKcE8subpieceEmm.exit:           ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 %.0133
  %62 = sub nuw i64 %9, %.0133
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %62, i64 %.046131)
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.speculated.i
  %64 = load ptr, ptr %46, align 8, !tbaa !184
  %65 = load ptr, ptr %47, align 8, !tbaa !198
  %.not.i.i.i63 = icmp eq ptr %64, %65
  br i1 %.not.i.i.i63, label %68, label %66

66:                                               ; preds = %_ZNK5folly5RangeIPKcE8subpieceEmm.exit
  store ptr %61, ptr %64, align 8, !tbaa !35
  %.sroa.5111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %63, ptr %.sroa.5111.0..sroa_idx, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %67, ptr %46, align 8, !tbaa !184
  br label %_ZNSt20back_insert_iteratorISt6vectorIN5folly5RangeIPKcEESaIS5_EEEaSEOS5_.exit76

68:                                               ; preds = %_ZNK5folly5RangeIPKcE8subpieceEmm.exit
  %69 = load ptr, ptr %4, align 8, !tbaa !187
  %70 = ptrtoint ptr %64 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 9223372036854775792
  br i1 %73, label %74, label %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i64

74:                                               ; preds = %68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #38
  unreachable

_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i64: ; preds = %68
  %75 = ashr exact i64 %72, 4
  %.sroa.speculated.i.i.i.i.i65 = tail call i64 @llvm.umax.i64(i64 %75, i64 1)
  %76 = add nsw i64 %.sroa.speculated.i.i.i.i.i65, %75
  %77 = icmp ult i64 %76, %75
  %78 = tail call i64 @llvm.umin.i64(i64 %76, i64 576460752303423487)
  %79 = select i1 %77, i64 576460752303423487, i64 %78
  %.not.i.i.i.i.i66 = icmp ne i64 %79, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i66)
  %80 = shl nuw nsw i64 %79, 4
  %81 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #42
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %72
  store ptr %61, ptr %82, align 8, !tbaa !35
  %.sroa.5111.0..sroa_idx112 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %63, ptr %.sroa.5111.0..sroa_idx112, align 8, !tbaa !35
  %.not10.i.i.i.i.i.i.i67 = icmp eq ptr %69, %64
  br i1 %.not10.i.i.i.i.i.i.i67, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i72, label %.lr.ph.i.i.i.i.i.i.i68

.lr.ph.i.i.i.i.i.i.i68:                           ; preds = %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i64, %.lr.ph.i.i.i.i.i.i.i68
  %.012.i.i.i.i.i.i.i69 = phi ptr [ %84, %.lr.ph.i.i.i.i.i.i.i68 ], [ %81, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i64 ]
  %.0911.i.i.i.i.i.i.i70 = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i.i68 ], [ %69, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i64 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i69, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i70, i64 16, i1 false), !tbaa.struct !200, !alias.scope !206
  %83 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i70, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i69, i64 16
  %.not.i.i.i.i.i.i.i71 = icmp eq ptr %83, %64
  br i1 %.not.i.i.i.i.i.i.i71, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i72, label %.lr.ph.i.i.i.i.i.i.i68, !llvm.loop !205

_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i72: ; preds = %.lr.ph.i.i.i.i.i.i.i68, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i64
  %.0.lcssa.i.i.i.i.i.i.i73 = phi ptr [ %81, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i64 ], [ %84, %.lr.ph.i.i.i.i.i.i.i68 ]
  %85 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i73, i64 16
  %.not.i23.i.i.i.i74 = icmp eq ptr %69, null
  br i1 %.not.i23.i.i.i.i74, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i75, label %86

86:                                               ; preds = %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i72
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %72) #37
  br label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i75

_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i75: ; preds = %86, %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i72
  store ptr %81, ptr %4, align 8, !tbaa !187
  store ptr %85, ptr %46, align 8, !tbaa !184
  %87 = getelementptr inbounds nuw [16 x i8], ptr %81, i64 %79
  store ptr %87, ptr %47, align 8, !tbaa !198
  br label %_ZNSt20back_insert_iteratorISt6vectorIN5folly5RangeIPKcEESaIS5_EEEaSEOS5_.exit76

_ZNSt20back_insert_iteratorISt6vectorIN5folly5RangeIPKcEESaIS5_EEEaSEOS5_.exit76: ; preds = %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i75, %66, %56
  %88 = add i64 %.044132, %12
  %89 = add i64 %.044132, %13
  br label %92

90:                                               ; preds = %54
  %91 = add i64 %.046131, 1
  br label %92

92:                                               ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN5folly5RangeIPKcEESaIS5_EEEaSEOS5_.exit76, %90
  %.147 = phi i64 [ 0, %_ZNSt20back_insert_iteratorISt6vectorIN5folly5RangeIPKcEESaIS5_EEEaSEOS5_.exit76 ], [ %91, %90 ]
  %.145 = phi i64 [ %89, %_ZNSt20back_insert_iteratorISt6vectorIN5folly5RangeIPKcEESaIS5_EEEaSEOS5_.exit76 ], [ %.044132, %90 ]
  %.1 = phi i64 [ %88, %_ZNSt20back_insert_iteratorISt6vectorIN5folly5RangeIPKcEESaIS5_EEEaSEOS5_.exit76 ], [ %.0133, %90 ]
  %93 = add i64 %.145, 1
  %.not50 = icmp ugt i64 %93, %45
  br i1 %.not50, label %52, label %54, !llvm.loop !210

94:                                               ; preds = %52
  %95 = icmp ugt i64 %.1, %9
  br i1 %95, label %96, label %_ZNK5folly5RangeIPKcE8subpieceEmm.exit80, !prof !22

96:                                               ; preds = %94
  tail call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.33) #20
  unreachable

_ZNK5folly5RangeIPKcE8subpieceEmm.exit80:         ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 %.1
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 %9
  %99 = load ptr, ptr %46, align 8, !tbaa !184
  %100 = load ptr, ptr %47, align 8, !tbaa !198
  %.not.i.i.i87 = icmp eq ptr %99, %100
  br i1 %.not.i.i.i87, label %103, label %101

101:                                              ; preds = %_ZNK5folly5RangeIPKcE8subpieceEmm.exit80
  store ptr %97, ptr %99, align 8, !tbaa !35
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %98, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !35
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %102, ptr %46, align 8, !tbaa !184
  br label %_ZNSt20back_insert_iteratorISt6vectorIN5folly5RangeIPKcEESaIS5_EEEaSEOS5_.exit

103:                                              ; preds = %_ZNK5folly5RangeIPKcE8subpieceEmm.exit80
  %104 = load ptr, ptr %4, align 8, !tbaa !187
  %105 = ptrtoint ptr %99 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = icmp eq i64 %107, 9223372036854775792
  br i1 %108, label %109, label %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i88

109:                                              ; preds = %103
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #38
  unreachable

_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i88: ; preds = %103
  %110 = ashr exact i64 %107, 4
  %.sroa.speculated.i.i.i.i.i89 = tail call i64 @llvm.umax.i64(i64 %110, i64 1)
  %111 = add nsw i64 %.sroa.speculated.i.i.i.i.i89, %110
  %112 = icmp ult i64 %111, %110
  %113 = tail call i64 @llvm.umin.i64(i64 %111, i64 576460752303423487)
  %114 = select i1 %112, i64 576460752303423487, i64 %113
  %.not.i.i.i.i.i90 = icmp ne i64 %114, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i90)
  %115 = shl nuw nsw i64 %114, 4
  %116 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #42
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %107
  store ptr %97, ptr %117, align 8, !tbaa !35
  %.sroa.5.0..sroa_idx104 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %98, ptr %.sroa.5.0..sroa_idx104, align 8, !tbaa !35
  %.not10.i.i.i.i.i.i.i91 = icmp eq ptr %104, %99
  br i1 %.not10.i.i.i.i.i.i.i91, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i96, label %.lr.ph.i.i.i.i.i.i.i92

.lr.ph.i.i.i.i.i.i.i92:                           ; preds = %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i88, %.lr.ph.i.i.i.i.i.i.i92
  %.012.i.i.i.i.i.i.i93 = phi ptr [ %119, %.lr.ph.i.i.i.i.i.i.i92 ], [ %116, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i88 ]
  %.0911.i.i.i.i.i.i.i94 = phi ptr [ %118, %.lr.ph.i.i.i.i.i.i.i92 ], [ %104, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i88 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i93, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i94, i64 16, i1 false), !tbaa.struct !200, !alias.scope !211
  %118 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i94, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i93, i64 16
  %.not.i.i.i.i.i.i.i95 = icmp eq ptr %118, %99
  br i1 %.not.i.i.i.i.i.i.i95, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i96, label %.lr.ph.i.i.i.i.i.i.i92, !llvm.loop !205

_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i96: ; preds = %.lr.ph.i.i.i.i.i.i.i92, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i88
  %.0.lcssa.i.i.i.i.i.i.i97 = phi ptr [ %116, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i88 ], [ %119, %.lr.ph.i.i.i.i.i.i.i92 ]
  %120 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i97, i64 16
  %.not.i23.i.i.i.i98 = icmp eq ptr %104, null
  br i1 %.not.i23.i.i.i.i98, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i99, label %121

121:                                              ; preds = %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i96
  tail call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %107) #37
  br label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i99

_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i99: ; preds = %121, %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i96
  store ptr %116, ptr %4, align 8, !tbaa !187
  store ptr %120, ptr %46, align 8, !tbaa !184
  %122 = getelementptr inbounds nuw [16 x i8], ptr %116, i64 %114
  store ptr %122, ptr %47, align 8, !tbaa !198
  br label %_ZNSt20back_insert_iteratorISt6vectorIN5folly5RangeIPKcEESaIS5_EEEaSEOS5_.exit

_ZNSt20back_insert_iteratorISt6vectorIN5folly5RangeIPKcEESaIS5_EEEaSEOS5_.exit: ; preds = %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i99, %101, %51, %50, %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, %21, %52, %14
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #29

declare void @_ZN5folly6detail19SimdSplitByCharImplISt6vectorINS_5RangeIPKcEESaIS6_EEE9dropEmptyEcS6_RS8_(i8 noundef signext, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN5folly6detail19SimdSplitByCharImplISt6vectorINS_5RangeIPKcEESaIS6_EEE9keepEmptyEcS6_RS8_(i8 noundef signext, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18internalJoinAppendINS_5RangeIPKcEESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_T0_SM_RT1_(ptr %0, ptr %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = load i8, ptr %0, align 1, !tbaa !7
  %14 = load i64, ptr %2, align 8, !tbaa !191
  store i64 %14, ptr %6, align 8, !tbaa !191
  %15 = load i64, ptr %3, align 8, !tbaa !191
  store i64 %15, ptr %7, align 8, !tbaa !191
  call void @_ZN5folly6detail18internalJoinAppendIcSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPNS_5RangeIPKcEESt6vectorIS8_SaIS8_EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_T0_SM_RT1_(i8 noundef signext %13, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %.loopexit

16:                                               ; preds = %5
  %17 = load i64, ptr %2, align 8, !tbaa !191
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  %.sroa.0.0.copyload = load ptr, ptr %19, align 8, !tbaa !35
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 -8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !35
  %20 = ptrtoint ptr %.sroa.2.0.copyload to i64
  %21 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !18
  %25 = sub i64 4611686018427387903, %24
  %26 = icmp ult i64 %25, %22
  br i1 %26, label %27, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit

27:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #38
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit: ; preds = %16
  %28 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %.sroa.0.0.copyload, i64 noundef %22)
  %29 = load ptr, ptr %2, align 8, !tbaa !215
  %30 = getelementptr inbounds i8, ptr %29, i64 -16
  store ptr %30, ptr %2, align 8, !tbaa !215
  %.sroa.0.0.copyload.i2.i.i8 = load ptr, ptr %3, align 8, !tbaa !191
  %.not9 = icmp eq ptr %30, %.sroa.0.0.copyload.i2.i.i8
  br i1 %.not9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit, %_ZN5folly8toAppendIJNS_5RangeIPKcEES4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_.exit
  %.in = phi ptr [ %46, %_ZN5folly8toAppendIJNS_5RangeIPKcEES4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_.exit ], [ %30, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit ]
  %31 = load i64, ptr %23, align 8, !tbaa !18
  %32 = sub i64 4611686018427387903, %31
  %33 = icmp ult i64 %32, %10
  br i1 %33, label %34, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit.i.i

34:                                               ; preds = %.lr.ph
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #38
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit.i.i: ; preds = %.lr.ph
  %35 = getelementptr inbounds i8, ptr %.in, i64 -16
  %36 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %0, i64 noundef %10)
  %.sroa.0.0.copyload.i.i.i7 = load ptr, ptr %35, align 8, !tbaa !35
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.in, i64 -8
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !35
  %37 = ptrtoint ptr %.sroa.2.0.copyload.i.i.i to i64
  %38 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i7 to i64
  %39 = sub i64 %37, %38
  %40 = load i64, ptr %23, align 8, !tbaa !18
  %41 = sub i64 4611686018427387903, %40
  %42 = icmp ult i64 %41, %39
  br i1 %42, label %43, label %_ZN5folly8toAppendIJNS_5RangeIPKcEES4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_.exit

43:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #38
  unreachable

_ZN5folly8toAppendIJNS_5RangeIPKcEES4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit.i.i
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %.sroa.0.0.copyload.i.i.i7, i64 noundef %39)
  %45 = load ptr, ptr %2, align 8, !tbaa !215
  %46 = getelementptr inbounds i8, ptr %45, i64 -16
  store ptr %46, ptr %2, align 8, !tbaa !215
  %.sroa.0.0.copyload.i2.i.i = load ptr, ptr %3, align 8, !tbaa !191
  %.not = icmp eq ptr %46, %.sroa.0.0.copyload.i2.i.i
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !217

.loopexit:                                        ; preds = %_ZN5folly8toAppendIJNS_5RangeIPKcEES4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_.exit, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18internalJoinAppendIcSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPNS_5RangeIPKcEESt6vectorIS8_SaIS8_EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_T0_SM_RT1_(i8 noundef signext %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = load i64, ptr %1, align 8, !tbaa !191
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 -16
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !35
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 -8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !35
  %8 = ptrtoint ptr %.sroa.2.0.copyload to i64
  %9 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = sub i64 4611686018427387903, %12
  %14 = icmp ult i64 %13, %10
  br i1 %14, label %15, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit

15:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #38
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit: ; preds = %4
  %16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %.sroa.0.0.copyload, i64 noundef %10)
  %17 = load ptr, ptr %1, align 8, !tbaa !215
  %18 = getelementptr inbounds i8, ptr %17, i64 -16
  store ptr %18, ptr %1, align 8, !tbaa !215
  %.sroa.0.0.copyload.i2.i.i3 = load ptr, ptr %2, align 8, !tbaa !191
  %.not4 = icmp eq ptr %18, %.sroa.0.0.copyload.i2.i.i3
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %20

20:                                               ; preds = %.lr.ph, %_ZN5folly8toAppendIJcNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_.exit
  %.in = phi ptr [ %18, %.lr.ph ], [ %45, %_ZN5folly8toAppendIJcNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_.exit ]
  %21 = getelementptr inbounds i8, ptr %.in, i64 -16
  %22 = load i64, ptr %11, align 8, !tbaa !18
  %23 = add i64 %22, 1
  %24 = load ptr, ptr %3, align 8, !tbaa !12
  %25 = icmp eq ptr %24, %19
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i

26:                                               ; preds = %20
  %27 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %27)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i: ; preds = %26, %20
  %28 = load i64, ptr %19, align 8
  %29 = select i1 %25, i64 15, i64 %28
  %30 = icmp ugt i64 %23, %29
  br i1 %30, label %31, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit.i.i

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %22, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !12
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit.i.i

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit.i.i: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i
  %32 = phi ptr [ %.pre.i.i.i.i.i, %31 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %22
  store i8 %0, ptr %33, align 1, !tbaa !7
  store i64 %23, ptr %11, align 8, !tbaa !18
  %34 = load ptr, ptr %3, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %23
  store i8 0, ptr %35, align 1, !tbaa !7
  %.sroa.0.0.copyload.i.i.i2 = load ptr, ptr %21, align 8, !tbaa !35
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.in, i64 -8
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !35
  %36 = ptrtoint ptr %.sroa.2.0.copyload.i.i.i to i64
  %37 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i2 to i64
  %38 = sub i64 %36, %37
  %39 = load i64, ptr %11, align 8, !tbaa !18
  %40 = sub i64 4611686018427387903, %39
  %41 = icmp ult i64 %40, %38
  br i1 %41, label %42, label %_ZN5folly8toAppendIJcNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_.exit

42:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #38
  unreachable

_ZN5folly8toAppendIJcNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit.i.i
  %43 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %.sroa.0.0.copyload.i.i.i2, i64 noundef %38)
  %44 = load ptr, ptr %1, align 8, !tbaa !215
  %45 = getelementptr inbounds i8, ptr %44, i64 -16
  store ptr %45, ptr %1, align 8, !tbaa !215
  %.sroa.0.0.copyload.i2.i.i = load ptr, ptr %2, align 8, !tbaa !191
  %.not = icmp eq ptr %45, %.sroa.0.0.copyload.i2.i.i
  br i1 %.not, label %._crit_edge, label %20, !llvm.loop !218

._crit_edge:                                      ; preds = %_ZN5folly8toAppendIJcNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_.exit, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5folly11IPAddressV410createIPv6Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.folly::IPAddressV6") align 4 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #11 align 2 {
  %3 = alloca %"struct.std::array.26", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %3, i8 0, i64 10, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 -1, ptr %4, align 1, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 11
  store i8 -1, ptr %5, align 1, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = load i32, ptr %1, align 4
  store i32 %7, ptr %6, align 1
  call void @_ZN5folly11IPAddressV6C1ERKSt5arrayIhLm16EE(ptr noundef nonnull align 4 dereferenceable(18) %0, ptr noundef nonnull align 1 dereferenceable(16) %3) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly11IPAddressV6C1ERKSt5arrayIhLm16EE(ptr noundef nonnull align 4 dereferenceable(18), ptr noundef nonnull align 1 dereferenceable(16)) unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5folly11IPAddressV414getIPv6For6To4Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.folly::IPAddressV6") align 4 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #11 align 2 {
  %3 = alloca %"struct.std::array.26", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %4, i8 0, i64 10, i1 false)
  %5 = load i32, ptr @_ZN5folly11IPAddressV611PREFIX_6TO4E, align 4, !tbaa !44
  %6 = lshr i32 %5, 8
  %7 = trunc i32 %6 to i8
  store i8 %7, ptr %3, align 1, !tbaa !7
  %8 = trunc i32 %5 to i8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %8, ptr %9, align 1, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %11 = load i32, ptr %1, align 4
  store i32 %11, ptr %10, align 1
  call void @_ZN5folly11IPAddressV6C1ERKSt5arrayIhLm16EE(ptr noundef nonnull align 4 dereferenceable(18) %0, ptr noundef nonnull align 1 dereferenceable(16) %3) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly11IPAddressV46toJsonB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.fmt::v8::format_arg_store.28", align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5folly6detail16fastIpv4ToStringB5cxx11ERK7in_addr(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %2
  %.08.i.i.i = phi i64 [ %10, %.lr.ph.i.i.i ], [ 0, %2 ]
  %.067.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i ], [ -2128831035, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %.08.i.i.i
  %6 = load i8, ptr %5, align 1, !tbaa !7
  %7 = mul i32 %.067.i.i.i, 16777619
  %8 = sext i8 %6 to i32
  %9 = xor i32 %7, %8
  %10 = add nuw nsw i64 %.08.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %10, 4
  br i1 %exitcond.not.i.i.i, label %.noexc2, label %.lr.ph.i.i.i, !llvm.loop !10

.noexc2:                                          ; preds = %.lr.ph.i.i.i
  %11 = xor i32 %9, 2
  %12 = zext i32 %11 to i64
  %13 = mul i64 %12, -7070675565921424023
  %14 = lshr i64 %13, 47
  %15 = xor i64 %13, %14
  %16 = xor i64 %15, 2
  %17 = mul i64 %16, -7070675565921424023
  %18 = lshr i64 %17, 47
  %19 = xor i64 %18, %17
  %20 = mul i64 %19, -7070675565921424023
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !219
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %21 = load ptr, ptr %4, align 8, !tbaa !12, !noalias !222
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !18, !noalias !222
  %24 = ptrtoint ptr %21 to i64
  store i64 %24, ptr %3, align 16, !alias.scope !222
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %23, ptr %.sroa.410.0..sroa_idx.i, align 8, !tbaa !7, !alias.scope !222
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %20, ptr %25, align 16, !alias.scope !222
  invoke void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull @.str.35, i64 40, i64 77, ptr nonnull %3)
          to label %26 unwind label %32

26:                                               ; preds = %.noexc2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !219
  %27 = load ptr, ptr %4, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %30 = load i64, ptr %28, align 8, !tbaa !7
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

32:                                               ; preds = %.noexc2
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %4, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %32
  %37 = load i64, ptr %35, align 8, !tbaa !7
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5folly11IPAddressV48inSubnetENS_5RangeIPKcEE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr %1, ptr %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::array", align 4
  %5 = alloca %"struct.std::array", align 4
  %6 = alloca %"struct.std::array", align 4
  %7 = alloca %"struct.std::array", align 4
  %8 = alloca %"struct.std::array", align 4
  %9 = alloca %"class.fmt::v8::format_arg_store.22", align 16
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca %"class.folly::IPAddress", align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5folly9IPAddress13createNetworkENS_5RangeIPKcEEib(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 4 %10, ptr %1, ptr %2, i32 noundef -1, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !225
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %15 = load i16, ptr %14, align 4, !tbaa !226
  %16 = icmp eq i16 %15, 2
  br i1 %16, label %_ZNK5folly9IPAddress4asV4Ev.exit, label %17

17:                                               ; preds = %3
  %18 = call ptr @__cxa_allocate_exception(i64 16) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK5folly9IPAddress6toJsonB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 4 dereferenceable(22) %11)
          to label %.noexc unwind label %.thread28

.noexc:                                           ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !228
  %19 = load ptr, ptr %13, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !18
  %22 = ptrtoint ptr %19 to i64
  store i64 %22, ptr %9, align 16, !noalias !228
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %21, ptr %23, align 8, !noalias !228
  invoke void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr nonnull @.str.36, i64 32, i64 13, ptr nonnull %9)
          to label %24 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

24:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !228
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %25 unwind label %27

25:                                               ; preds = %24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly24IPAddressFormatExceptionE, i64 16), ptr %18, align 8, !tbaa !32
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN5folly24IPAddressFormatExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #38
          to label %78 unwind label %27

.thread28:                                        ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

27:                                               ; preds = %24, %25
  %.06 = phi i1 [ false, %25 ], [ true, %24 ]
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %12, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  %32 = load i64, ptr %30, align 8, !tbaa !7
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %34 = load ptr, ptr %13, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.noexc
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %13, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %41 = load i64, ptr %39, align 8, !tbaa !7
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #37
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %43 = load i64, ptr %35, align 8, !tbaa !7
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %44) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.06, label %46, label %47

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.06, label %46, label %47

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %.thread28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.thread
  %.pn.pn.pn27.ph = phi { ptr, i32 } [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.thread ], [ %26, %.thread28 ], [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %46

46:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %45
  %.pn.pn.pn27 = phi { ptr, i32 } [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ], [ %28, %45 ], [ %.pn.pn.pn27.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %18) #35
  br label %47

common.resume:                                    ; preds = %54, %47
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn26, %47 ], [ %55, %54 ]
  resume { ptr, i32 } %common.resume.op

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %46, %45
  %.pn.pn.pn26 = phi { ptr, i32 } [ %.pn.pn.pn27, %46 ], [ %28, %45 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

_ZNK5folly9IPAddress4asV4Ev.exit:                 ; preds = %3
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %49 = load i8, ptr %48, align 4, !tbaa !231
  %50 = icmp ugt i8 %49, 32
  br i1 %50, label %51, label %_ZN5folly11IPAddressV49fetchMaskEm.exit

51:                                               ; preds = %_ZNK5folly9IPAddress4asV4Ev.exit
  %52 = call ptr @__cxa_allocate_exception(i64 16) #35
  invoke void @_ZN5folly24IPAddressFormatExceptionCI2St13runtime_errorEPKc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull @.str.48)
          to label %53 unwind label %54

53:                                               ; preds = %51
  call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTIN5folly24IPAddressFormatExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #38
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %52) #35
  br label %common.resume

_ZN5folly11IPAddressV49fetchMaskEm.exit:          ; preds = %_ZNK5folly9IPAddress4asV4Ev.exit
  %narrow = sub nuw nsw i8 32, %49
  %56 = zext nneg i8 %narrow to i64
  %57 = shl nsw i64 -1, %56
  %58 = trunc i64 %57 to i32
  %59 = call noundef i32 @llvm.bswap.i32(i32 %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %59, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %60 = load i32, ptr %0, align 4
  store i32 %60, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %61

61:                                               ; preds = %61, %_ZN5folly11IPAddressV49fetchMaskEm.exit
  %.08.i.i = phi i64 [ 0, %_ZN5folly11IPAddressV49fetchMaskEm.exit ], [ %68, %61 ]
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 %.08.i.i
  %63 = load i8, ptr %62, align 1, !tbaa !7
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 %.08.i.i
  %65 = load i8, ptr %64, align 1, !tbaa !7
  %66 = and i8 %65, %63
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 %.08.i.i
  store i8 %66, ptr %67, align 1
  %68 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %68, 4
  br i1 %exitcond.not.i.i, label %_ZN5folly6detail5Bytes4maskILm4EEESt5arrayIhXT_EERKS4_S6_.exit.i, label %61, !llvm.loop !233

_ZN5folly6detail5Bytes4maskILm4EEESt5arrayIhXT_EERKS4_S6_.exit.i: ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %69 = load i32, ptr %11, align 4
  store i32 %69, ptr %8, align 4
  store i32 0, ptr %4, align 4
  br label %70

70:                                               ; preds = %70, %_ZN5folly6detail5Bytes4maskILm4EEESt5arrayIhXT_EERKS4_S6_.exit.i
  %.08.i2.i = phi i64 [ 0, %_ZN5folly6detail5Bytes4maskILm4EEESt5arrayIhXT_EERKS4_S6_.exit.i ], [ %77, %70 ]
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 %.08.i2.i
  %72 = load i8, ptr %71, align 1, !tbaa !7
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 %.08.i2.i
  %74 = load i8, ptr %73, align 1, !tbaa !7
  %75 = and i8 %74, %72
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 %.08.i2.i
  store i8 %75, ptr %76, align 1
  %77 = add nuw nsw i64 %.08.i2.i, 1
  %exitcond.not.i3.i = icmp eq i64 %77, 4
  br i1 %exitcond.not.i3.i, label %_ZNK5folly11IPAddressV416inSubnetWithMaskERKS0_St5arrayIhLm4EE.exit, label %70, !llvm.loop !233

_ZNK5folly11IPAddressV416inSubnetWithMaskERKS0_St5arrayIhLm4EE.exit: ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %lhsv = load i32, ptr %5, align 4
  %rhsv = load i32, ptr %4, align 4
  %.not = icmp eq i32 %lhsv, %rhsv
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %.not

78:                                               ; preds = %25
  unreachable
}

declare void @_ZN5folly9IPAddress13createNetworkENS_5RangeIPKcEEib(ptr dead_on_unwind writable sret(%"struct.std::pair") align 4, ptr, ptr, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly9IPAddress6toJsonB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(22) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i16, ptr %4, align 4, !tbaa !226, !noalias !234
  switch i16 %5, label %6 [
    i16 2, label %_ZNK5folly9IPAddress4asV4Ev.exit.i
    i16 10, label %_ZNK5folly9IPAddress4asV6Ev.exit.i
    i16 0, label %_ZNK5folly9IPAddress6asNoneEv.exit.i
  ]

_ZNK5folly9IPAddress4asV4Ev.exit.i:               ; preds = %2
  tail call void @_ZNK5folly11IPAddressV46toJsonB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(22) %1)
  br label %_ZNK5folly9IPAddress4pickIZNKS0_6toJsonB5cxx11EvEUlRT_E_EEDaS2_.exit

_ZNK5folly9IPAddress4asV6Ev.exit.i:               ; preds = %2
  tail call void @_ZNK5folly11IPAddressV66toJsonB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(22) %1)
  br label %_ZNK5folly9IPAddress4pickIZNKS0_6toJsonB5cxx11EvEUlRT_E_EEDaS2_.exit

6:                                                ; preds = %2
  tail call void @_ZN5folly6detail16throw_exception_INS_29InvalidAddressFamilyExceptionEJPKcEEEvDpT0_(ptr noundef nonnull @.str.38) #20, !noalias !234
  unreachable

_ZNK5folly9IPAddress6asNoneEv.exit.i:             ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !42, !alias.scope !243
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !243
  store i64 37, ptr %3, align 8, !tbaa !23, !noalias !243
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !12, !alias.scope !243
  %9 = load i64, ptr %3, align 8, !tbaa !23, !noalias !243
  store i64 %9, ptr %7, align 8, !tbaa !7, !alias.scope !243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %8, ptr noundef nonnull align 1 dereferenceable(37) @.str.37, i64 37, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !18, !alias.scope !243
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store i8 0, ptr %11, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !243
  br label %_ZNK5folly9IPAddress4pickIZNKS0_6toJsonB5cxx11EvEUlRT_E_EEDaS2_.exit

_ZNK5folly9IPAddress4pickIZNKS0_6toJsonB5cxx11EvEUlRT_E_EEDaS2_.exit: ; preds = %_ZNK5folly9IPAddress4asV4Ev.exit.i, %_ZNK5folly9IPAddress4asV6Ev.exit.i, %_ZNK5folly9IPAddress6asNoneEv.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK5folly11IPAddressV416inSubnetWithMaskERKS0_St5arrayIhLm4EE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, i32 %2) local_unnamed_addr #30 align 2 {
  %4 = alloca %"struct.std::array", align 4
  %5 = alloca %"struct.std::array", align 4
  %6 = alloca %"struct.std::array", align 4
  %7 = alloca %"struct.std::array", align 4
  %8 = alloca %"struct.std::array", align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = load i32, ptr %0, align 4
  store i32 %9, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %10, %3
  %.08.i = phi i64 [ 0, %3 ], [ %17, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.08.i
  %12 = load i8, ptr %11, align 1, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %.08.i
  %14 = load i8, ptr %13, align 1, !tbaa !7
  %15 = and i8 %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 %.08.i
  store i8 %15, ptr %16, align 1
  %17 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %17, 4
  br i1 %exitcond.not.i, label %_ZN5folly6detail5Bytes4maskILm4EEESt5arrayIhXT_EERKS4_S6_.exit, label %10, !llvm.loop !233

_ZN5folly6detail5Bytes4maskILm4EEESt5arrayIhXT_EERKS4_S6_.exit: ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = load i32, ptr %1, align 4
  store i32 %18, ptr %8, align 4
  store i32 0, ptr %4, align 4
  br label %19

19:                                               ; preds = %19, %_ZN5folly6detail5Bytes4maskILm4EEESt5arrayIhXT_EERKS4_S6_.exit
  %.08.i2 = phi i64 [ 0, %_ZN5folly6detail5Bytes4maskILm4EEESt5arrayIhXT_EERKS4_S6_.exit ], [ %26, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %.08.i2
  %21 = load i8, ptr %20, align 1, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 %.08.i2
  %23 = load i8, ptr %22, align 1, !tbaa !7
  %24 = and i8 %23, %21
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 %.08.i2
  store i8 %24, ptr %25, align 1
  %26 = add nuw nsw i64 %.08.i2, 1
  %exitcond.not.i3 = icmp eq i64 %26, 4
  br i1 %exitcond.not.i3, label %_ZN5folly6detail5Bytes4maskILm4EEESt5arrayIhXT_EERKS4_S6_.exit4, label %19, !llvm.loop !233

_ZN5folly6detail5Bytes4maskILm4EEESt5arrayIhXT_EERKS4_S6_.exit4: ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %lhsv = load i32, ptr %5, align 4
  %rhsv = load i32, ptr %4, align 4
  %.not = icmp eq i32 %lhsv, %rhsv
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly11IPAddressV49fetchMaskEm(i64 noundef %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp ugt i64 %0, 32
  br i1 %2, label %3, label %8

3:                                                ; preds = %1
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #35
  invoke void @_ZN5folly24IPAddressFormatExceptionCI2St13runtime_errorEPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.48)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN5folly24IPAddressFormatExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #38
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %4) #35
  resume { ptr, i32 } %7

8:                                                ; preds = %1
  %9 = sub nuw nsw i64 32, %0
  %10 = shl nsw i64 -1, %9
  %11 = trunc i64 %10 to i32
  %12 = tail call noundef i32 @llvm.bswap.i32(i32 %11)
  ret i32 %12
}

declare void @_ZNK5folly11IPAddressV66toJsonB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(18)) local_unnamed_addr #4

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_29InvalidAddressFamilyExceptionEJPKcEEEvDpT0_(ptr noundef %0) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.folly::InvalidAddressFamilyException", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly29InvalidAddressFamilyExceptionE, i64 16), ptr %2, align 8, !tbaa !32
  invoke void @_ZN5folly15throw_exceptionINS_29InvalidAddressFamilyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
          to label %3 unwind label %4

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %5
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_29InvalidAddressFamilyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #19 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #35
  tail call void @_ZN5folly29InvalidAddressFamilyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #35
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5folly29InvalidAddressFamilyExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #38
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly29InvalidAddressFamilyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #26 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly29InvalidAddressFamilyExceptionE, i64 16), ptr %0, align 8, !tbaa !32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly29InvalidAddressFamilyExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #26 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #35
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #37
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5folly11IPAddressV410isLoopbackEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::array", align 4
  %3 = alloca %"struct.std::array", align 4
  %4 = alloca %"struct.std::array", align 4
  %5 = alloca %"struct.std::array", align 4
  %6 = alloca %"struct.std::array", align 4
  %7 = load atomic i8, ptr @_ZGVZNK5folly11IPAddressV410isLoopbackEvE13loopback_addr acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %13, !prof !24

9:                                                ; preds = %1
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK5folly11IPAddressV410isLoopbackEvE13loopback_addr) #35
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  invoke void @_ZN5folly11IPAddressV4C1ENS_5RangeIPKcEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZNK5folly11IPAddressV410isLoopbackEvE13loopback_addr, ptr nonnull @.str.39, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.39, i64 9))
          to label %12 unwind label %32

12:                                               ; preds = %11
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK5folly11IPAddressV410isLoopbackEvE13loopback_addr) #35
  br label %13

13:                                               ; preds = %12, %9, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 255, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = load i32, ptr %0, align 4
  store i32 %14, ptr %5, align 4
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %15, %13
  %.08.i.i = phi i64 [ 0, %13 ], [ %22, %15 ]
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 %.08.i.i
  %17 = load i8, ptr %16, align 1, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 %.08.i.i
  %19 = load i8, ptr %18, align 1, !tbaa !7
  %20 = and i8 %19, %17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 %.08.i.i
  store i8 %20, ptr %21, align 1
  %22 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %22, 4
  br i1 %exitcond.not.i.i, label %_ZN5folly6detail5Bytes4maskILm4EEESt5arrayIhXT_EERKS4_S6_.exit.i, label %15, !llvm.loop !233

_ZN5folly6detail5Bytes4maskILm4EEESt5arrayIhXT_EERKS4_S6_.exit.i: ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = load i32, ptr @_ZZNK5folly11IPAddressV410isLoopbackEvE13loopback_addr, align 4
  store i32 %23, ptr %6, align 4
  store i32 0, ptr %2, align 4
  br label %24

24:                                               ; preds = %24, %_ZN5folly6detail5Bytes4maskILm4EEESt5arrayIhXT_EERKS4_S6_.exit.i
  %.08.i2.i = phi i64 [ 0, %_ZN5folly6detail5Bytes4maskILm4EEESt5arrayIhXT_EERKS4_S6_.exit.i ], [ %31, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 %.08.i2.i
  %26 = load i8, ptr %25, align 1, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 %.08.i2.i
  %28 = load i8, ptr %27, align 1, !tbaa !7
  %29 = and i8 %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 %.08.i2.i
  store i8 %29, ptr %30, align 1
  %31 = add nuw nsw i64 %.08.i2.i, 1
  %exitcond.not.i3.i = icmp eq i64 %31, 4
  br i1 %exitcond.not.i3.i, label %_ZNK5folly11IPAddressV416inSubnetWithMaskERKS0_St5arrayIhLm4EE.exit, label %24, !llvm.loop !233

_ZNK5folly11IPAddressV416inSubnetWithMaskERKS0_St5arrayIhLm4EE.exit: ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %lhsv = load i32, ptr %3, align 4
  %rhsv = load i32, ptr %2, align 4
  %.not2 = icmp eq i32 %lhsv, %rhsv
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.not2

32:                                               ; preds = %11
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK5folly11IPAddressV410isLoopbackEvE13loopback_addr) #35
  resume { ptr, i32 } %33
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5folly11IPAddressV411isLinkLocalEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::array", align 4
  %3 = alloca %"struct.std::array", align 4
  %4 = alloca %"struct.std::array", align 4
  %5 = alloca %"struct.std::array", align 4
  %6 = alloca %"struct.std::array", align 4
  %7 = load atomic i8, ptr @_ZGVZNK5folly11IPAddressV411isLinkLocalEvE14linklocal_addr acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %13, !prof !24

9:                                                ; preds = %1
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK5folly11IPAddressV411isLinkLocalEvE14linklocal_addr) #35
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  invoke void @_ZN5folly11IPAddressV4C1ENS_5RangeIPKcEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZNK5folly11IPAddressV411isLinkLocalEvE14linklocal_addr, ptr nonnull @.str.40, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 11))
          to label %12 unwind label %32

12:                                               ; preds = %11
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK5folly11IPAddressV411isLinkLocalEvE14linklocal_addr) #35
  br label %13

13:                                               ; preds = %12, %9, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 65535, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = load i32, ptr %0, align 4
  store i32 %14, ptr %5, align 4
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %15, %13
  %.08.i.i = phi i64 [ 0, %13 ], [ %22, %15 ]
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 %.08.i.i
  %17 = load i8, ptr %16, align 1, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 %.08.i.i
  %19 = load i8, ptr %18, align 1, !tbaa !7
  %20 = and i8 %19, %17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 %.08.i.i
  store i8 %20, ptr %21, align 1
  %22 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %22, 4
  br i1 %exitcond.not.i.i, label %_ZN5folly6detail5Bytes4maskILm4EEESt5arrayIhXT_EERKS4_S6_.exit.i, label %15, !llvm.loop !233

_ZN5folly6detail5Bytes4maskILm4EEESt5arrayIhXT_EERKS4_S6_.exit.i: ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = load i32, ptr @_ZZNK5folly11IPAddressV411isLinkLocalEvE14linklocal_addr, align 4
  store i32 %23, ptr %6, align 4
  store i32 0, ptr %2, align 4
  br label %24

24:                                               ; preds = %24, %_ZN5folly6detail5Bytes4maskILm4EEESt5arrayIhXT_EERKS4_S6_.exit.i
  %.08.i2.i = phi i64 [ 0, %_ZN5folly6detail5Bytes4maskILm4EEESt5arrayIhXT_EERKS4_S6_.exit.i ], [ %31, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 %.08.i2.i
  %26 = load i8, ptr %25, align 1, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 %.08.i2.i
  %28 = load i8, ptr %27, align 1, !tbaa !7
  %29 = and i8 %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 %.08.i2.i
  store i8 %29, ptr %30, align 1
  %31 = add nuw nsw i64 %.08.i2.i, 1
  %exitcond.not.i3.i = icmp eq i64 %31, 4
  br i1 %exitcond.not.i3.i, label %_ZNK5folly11IPAddressV416inSubnetWithMaskERKS0_St5arrayIhLm4EE.exit, label %24, !llvm.loop !233

_ZNK5folly11IPAddressV416inSubnetWithMaskERKS0_St5arrayIhLm4EE.exit: ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %lhsv = load i32, ptr %3, align 4
  %rhsv = load i32, ptr %2, align 4
  %.not2 = icmp eq i32 %lhsv, %rhsv
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.not2

32:                                               ; preds = %11
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK5folly11IPAddressV411isLinkLocalEvE14linklocal_addr) #35
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK5folly11IPAddressV413isNonroutableEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #0 align 2 {
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %0, align 4, !tbaa !44
  %2 = tail call noundef i32 @llvm.bswap.i32(i32 %.sroa.0.0.copyload.i.i.i)
  %3 = and i32 %2, -16777216
  %or.cond.i = icmp eq i32 %3, 167772160
  %or.cond3.i = icmp sgt i32 %2, 2130706431
  %or.cond23.i = or i1 %or.cond3.i, %or.cond.i
  %4 = and i32 %2, -65536
  %or.cond5.i = icmp eq i32 %4, -1442971648
  %or.cond24.i = or i1 %or.cond5.i, %or.cond23.i
  %5 = and i32 %2, -1048576
  %or.cond7.i = icmp eq i32 %5, -1408237568
  %or.cond25.i = or i1 %or.cond7.i, %or.cond24.i
  %or.cond9.i = icmp eq i32 %4, -1062731776
  %or.cond26.i = or i1 %or.cond9.i, %or.cond25.i
  br i1 %or.cond26.i, label %_ZNK5folly11IPAddressV49isPrivateEv.exit, label %6

6:                                                ; preds = %1
  %7 = and i32 %2, -4194304
  %or.cond11.i = icmp eq i32 %7, 1681915904
  br label %_ZNK5folly11IPAddressV49isPrivateEv.exit

_ZNK5folly11IPAddressV49isPrivateEv.exit:         ; preds = %1, %6
  %8 = phi i1 [ %or.cond11.i, %6 ], [ true, %1 ]
  %9 = icmp ult i32 %2, 16777216
  %or.cond = or i1 %9, %8
  %10 = and i32 %2, -256
  %11 = and i32 %2, -768
  %12 = icmp eq i32 %11, -1073741824
  %or.cond27 = or i1 %12, %or.cond
  %13 = and i32 %2, -131072
  %or.cond7 = icmp eq i32 %13, -971898880
  %or.cond28 = or i1 %or.cond7, %or.cond27
  %or.cond9 = icmp eq i32 %10, -969710592
  %or.cond29 = or i1 %or.cond9, %or.cond28
  %or.cond11 = icmp eq i32 %10, -889163520
  %or.cond30 = or i1 %or.cond11, %or.cond29
  %14 = icmp ugt i32 %2, -536870913
  %spec.select = or i1 %14, %or.cond30
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK5folly11IPAddressV49isPrivateEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #0 align 2 {
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %0, align 4, !tbaa !44
  %2 = tail call noundef i32 @llvm.bswap.i32(i32 %.sroa.0.0.copyload.i.i.i)
  %3 = and i32 %2, -16777216
  %or.cond = icmp eq i32 %3, 167772160
  %or.cond3 = icmp sgt i32 %2, 2130706431
  %or.cond23 = or i1 %or.cond3, %or.cond
  %4 = and i32 %2, -65536
  %or.cond5 = icmp eq i32 %4, -1442971648
  %or.cond24 = or i1 %or.cond5, %or.cond23
  %5 = and i32 %2, -1048576
  %or.cond7 = icmp eq i32 %5, -1408237568
  %or.cond25 = or i1 %or.cond7, %or.cond24
  %or.cond9 = icmp eq i32 %4, -1062731776
  %or.cond26 = or i1 %or.cond9, %or.cond25
  br i1 %or.cond26, label %8, label %6

6:                                                ; preds = %1
  %7 = and i32 %2, -4194304
  %or.cond11 = icmp eq i32 %7, 1681915904
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi i1 [ %or.cond11, %6 ], [ true, %1 ]
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK5folly11IPAddressV411isMulticastEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #0 align 2 {
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %0, align 4, !tbaa !44
  %2 = and i32 %.sroa.0.0.copyload.i.i.i, 240
  %3 = icmp eq i32 %2, 224
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define i32 @_ZNK5folly11IPAddressV44maskEm(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, i64 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::array", align 4
  %4 = alloca %"class.fmt::v8::format_arg_store.33", align 16
  %5 = alloca %"class.folly::IPAddressV4", align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.std::array", align 4
  %8 = alloca %"struct.std::array", align 4
  %9 = icmp ugt i64 %1, 32
  br i1 %9, label %.noexc, label %_ZN5folly11IPAddressV49fetchMaskEm.exit

.noexc:                                           ; preds = %2
  %10 = tail call ptr @__cxa_allocate_exception(i64 16) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !244
  store i64 %1, ptr %4, align 16, !alias.scope !247
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 32, ptr %11, align 16, !alias.scope !247
  invoke void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull @.str.41, i64 27, i64 68, ptr nonnull %4)
          to label %12 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

12:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !244
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %13 unwind label %15

13:                                               ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly24IPAddressFormatExceptionE, i64 16), ptr %10, align 8, !tbaa !32
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN5folly24IPAddressFormatExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #38
          to label %38 unwind label %15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %22

15:                                               ; preds = %12, %13
  %.0 = phi i1 [ false, %13 ], [ true, %12 ]
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %20 = load i64, ptr %18, align 8, !tbaa !7
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %22, label %37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %22, label %37

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn15 = phi { ptr, i32 } [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %10) #35
  br label %37

_ZN5folly11IPAddressV49fetchMaskEm.exit:          ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = sub nuw nsw i64 32, %1
  %24 = shl nsw i64 -1, %23
  %25 = trunc i64 %24 to i32
  %26 = tail call noundef i32 @llvm.bswap.i32(i32 %25)
  store i32 %26, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %27, %_ZN5folly11IPAddressV49fetchMaskEm.exit
  %.08.i = phi i64 [ 0, %_ZN5folly11IPAddressV49fetchMaskEm.exit ], [ %34, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 %.08.i
  %29 = load i8, ptr %28, align 1, !tbaa !7
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 %.08.i
  %31 = load i8, ptr %30, align 1, !tbaa !7
  %32 = and i8 %31, %29
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 %.08.i
  store i8 %32, ptr %33, align 1, !tbaa !7
  %34 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %34, 4
  br i1 %exitcond.not.i, label %_ZN5folly6detail5Bytes4maskILm4EEESt5arrayIhXT_EERKS4_S6_.exit, label %27, !llvm.loop !233

_ZN5folly6detail5Bytes4maskILm4EEESt5arrayIhXT_EERKS4_S6_.exit: ; preds = %27
  %35 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 %35, ptr %7, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN5folly11IPAddressV4C1ERKSt5arrayIhLm4EE(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(4) %7) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %36 = load i32, ptr %5, align 4
  ret i32 %36

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %22
  %.pn14 = phi { ptr, i32 } [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn15, %22 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn14

38:                                               ; preds = %13
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail16fastIpv4ToStringB5cxx11ERK7in_addr(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i8, ptr %1, align 4, !tbaa !7
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %.lr.ph.i.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 48, ptr %4, align 16, !tbaa !7
  br label %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit.i

.lr.ph.i.i:                                       ; preds = %2, %14
  %.037.i.i = phi i8 [ %.1.i.i, %14 ], [ %5, %2 ]
  %.02136.i.i = phi i1 [ %or.cond.not.i.i, %14 ], [ false, %2 ]
  %.12535.i.i = phi i8 [ %15, %14 ], [ 100, %2 ]
  %.02634.i.i = phi ptr [ %.127.i.i, %14 ], [ %4, %2 ]
  %.not28.i.i = icmp ule i8 %.12535.i.i, %.037.i.i
  %or.cond.not.i.i = select i1 %.02136.i.i, i1 true, i1 %.not28.i.i
  br i1 %or.cond.not.i.i, label %9, label %14

9:                                                ; preds = %.lr.ph.i.i
  %10 = udiv i8 %.037.i.i, %.12535.i.i
  %11 = add i8 %10, 48
  %12 = getelementptr inbounds nuw i8, ptr %.02634.i.i, i64 1
  store i8 %11, ptr %.02634.i.i, align 1, !tbaa !7
  %13 = urem i8 %.037.i.i, %.12535.i.i
  br label %14

14:                                               ; preds = %9, %.lr.ph.i.i
  %.127.i.i = phi ptr [ %12, %9 ], [ %.02634.i.i, %.lr.ph.i.i ]
  %.1.i.i = phi i8 [ %13, %9 ], [ %.037.i.i, %.lr.ph.i.i ]
  %15 = udiv i8 %.12535.i.i, 10
  %.not.i.i = icmp samesign ult i8 %.12535.i.i, 10
  br i1 %.not.i.i, label %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit.i, label %.lr.ph.i.i, !llvm.loop !250

_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit.i: ; preds = %14, %7
  %storemerge.i.i = phi ptr [ %8, %7 ], [ %.127.i.i, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 1
  store i8 46, ptr %storemerge.i.i, align 1, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !7
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %.lr.ph.i7.i

20:                                               ; preds = %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 2
  store i8 48, ptr %16, align 1, !tbaa !7
  br label %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit18.i

.lr.ph.i7.i:                                      ; preds = %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit.i, %27
  %.037.i8.i = phi i8 [ %.1.i15.i, %27 ], [ %18, %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit.i ]
  %.02136.i9.i = phi i1 [ %or.cond.not.i13.i, %27 ], [ false, %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit.i ]
  %.12535.i10.i = phi i8 [ %28, %27 ], [ 100, %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit.i ]
  %.02634.i11.i = phi ptr [ %.127.i14.i, %27 ], [ %16, %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit.i ]
  %.not28.i12.i = icmp ule i8 %.12535.i10.i, %.037.i8.i
  %or.cond.not.i13.i = select i1 %.02136.i9.i, i1 true, i1 %.not28.i12.i
  br i1 %or.cond.not.i13.i, label %22, label %27

22:                                               ; preds = %.lr.ph.i7.i
  %23 = udiv i8 %.037.i8.i, %.12535.i10.i
  %24 = add i8 %23, 48
  %25 = getelementptr inbounds nuw i8, ptr %.02634.i11.i, i64 1
  store i8 %24, ptr %.02634.i11.i, align 1, !tbaa !7
  %26 = urem i8 %.037.i8.i, %.12535.i10.i
  br label %27

27:                                               ; preds = %22, %.lr.ph.i7.i
  %.127.i14.i = phi ptr [ %25, %22 ], [ %.02634.i11.i, %.lr.ph.i7.i ]
  %.1.i15.i = phi i8 [ %26, %22 ], [ %.037.i8.i, %.lr.ph.i7.i ]
  %28 = udiv i8 %.12535.i10.i, 10
  %.not.i16.i = icmp samesign ult i8 %.12535.i10.i, 10
  br i1 %.not.i16.i, label %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit18.i, label %.lr.ph.i7.i, !llvm.loop !250

_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit18.i: ; preds = %27, %20
  %storemerge.i17.i = phi ptr [ %21, %20 ], [ %.127.i14.i, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %storemerge.i17.i, i64 1
  store i8 46, ptr %storemerge.i17.i, align 1, !tbaa !7
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %31 = load i8, ptr %30, align 2, !tbaa !7
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %.lr.ph.i19.i

33:                                               ; preds = %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit18.i
  %34 = getelementptr inbounds nuw i8, ptr %storemerge.i17.i, i64 2
  store i8 48, ptr %29, align 1, !tbaa !7
  br label %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit30.i

.lr.ph.i19.i:                                     ; preds = %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit18.i, %40
  %.037.i20.i = phi i8 [ %.1.i27.i, %40 ], [ %31, %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit18.i ]
  %.02136.i21.i = phi i1 [ %or.cond.not.i25.i, %40 ], [ false, %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit18.i ]
  %.12535.i22.i = phi i8 [ %41, %40 ], [ 100, %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit18.i ]
  %.02634.i23.i = phi ptr [ %.127.i26.i, %40 ], [ %29, %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit18.i ]
  %.not28.i24.i = icmp ule i8 %.12535.i22.i, %.037.i20.i
  %or.cond.not.i25.i = select i1 %.02136.i21.i, i1 true, i1 %.not28.i24.i
  br i1 %or.cond.not.i25.i, label %35, label %40

35:                                               ; preds = %.lr.ph.i19.i
  %36 = udiv i8 %.037.i20.i, %.12535.i22.i
  %37 = add i8 %36, 48
  %38 = getelementptr inbounds nuw i8, ptr %.02634.i23.i, i64 1
  store i8 %37, ptr %.02634.i23.i, align 1, !tbaa !7
  %39 = urem i8 %.037.i20.i, %.12535.i22.i
  br label %40

40:                                               ; preds = %35, %.lr.ph.i19.i
  %.127.i26.i = phi ptr [ %38, %35 ], [ %.02634.i23.i, %.lr.ph.i19.i ]
  %.1.i27.i = phi i8 [ %39, %35 ], [ %.037.i20.i, %.lr.ph.i19.i ]
  %41 = udiv i8 %.12535.i22.i, 10
  %.not.i28.i = icmp samesign ult i8 %.12535.i22.i, 10
  br i1 %.not.i28.i, label %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit30.i, label %.lr.ph.i19.i, !llvm.loop !250

_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit30.i: ; preds = %40, %33
  %storemerge.i29.i = phi ptr [ %34, %33 ], [ %.127.i26.i, %40 ]
  %42 = getelementptr inbounds nuw i8, ptr %storemerge.i29.i, i64 1
  store i8 46, ptr %storemerge.i29.i, align 1, !tbaa !7
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %44 = load i8, ptr %43, align 1, !tbaa !7
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %.lr.ph.i31.i

46:                                               ; preds = %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit30.i
  %47 = getelementptr inbounds nuw i8, ptr %storemerge.i29.i, i64 2
  store i8 48, ptr %42, align 1, !tbaa !7
  br label %_ZN5folly6detail22fastIpV4ToBufferUnsafeERK7in_addrPc.exit

.lr.ph.i31.i:                                     ; preds = %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit30.i, %53
  %.037.i32.i = phi i8 [ %.1.i39.i, %53 ], [ %44, %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit30.i ]
  %.02136.i33.i = phi i1 [ %or.cond.not.i37.i, %53 ], [ false, %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit30.i ]
  %.12535.i34.i = phi i8 [ %54, %53 ], [ 100, %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit30.i ]
  %.02634.i35.i = phi ptr [ %.127.i38.i, %53 ], [ %42, %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit30.i ]
  %.not28.i36.i = icmp ule i8 %.12535.i34.i, %.037.i32.i
  %or.cond.not.i37.i = select i1 %.02136.i33.i, i1 true, i1 %.not28.i36.i
  br i1 %or.cond.not.i37.i, label %48, label %53

48:                                               ; preds = %.lr.ph.i31.i
  %49 = udiv i8 %.037.i32.i, %.12535.i34.i
  %50 = add i8 %49, 48
  %51 = getelementptr inbounds nuw i8, ptr %.02634.i35.i, i64 1
  store i8 %50, ptr %.02634.i35.i, align 1, !tbaa !7
  %52 = urem i8 %.037.i32.i, %.12535.i34.i
  br label %53

53:                                               ; preds = %48, %.lr.ph.i31.i
  %.127.i38.i = phi ptr [ %51, %48 ], [ %.02634.i35.i, %.lr.ph.i31.i ]
  %.1.i39.i = phi i8 [ %52, %48 ], [ %.037.i32.i, %.lr.ph.i31.i ]
  %54 = udiv i8 %.12535.i34.i, 10
  %.not.i40.i = icmp samesign ult i8 %.12535.i34.i, 10
  br i1 %.not.i40.i, label %_ZN5folly6detail22fastIpV4ToBufferUnsafeERK7in_addrPc.exit, label %.lr.ph.i31.i, !llvm.loop !250

_ZN5folly6detail22fastIpV4ToBufferUnsafeERK7in_addrPc.exit: ; preds = %53, %46
  %storemerge.i41.i = phi ptr [ %47, %46 ], [ %.127.i38.i, %53 ]
  %55 = ptrtoint ptr %storemerge.i41.i to i64
  %56 = ptrtoint ptr %4 to i64
  %57 = sub i64 %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %58, ptr %0, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %57, ptr %3, align 8, !tbaa !23
  %59 = icmp ugt i64 %57, 15
  br i1 %59, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZN5folly6detail22fastIpV4ToBufferUnsafeERK7in_addrPc.exit
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %60, ptr %0, align 8, !tbaa !12
  %61 = load i64, ptr %3, align 8, !tbaa !23
  store i64 %61, ptr %58, align 8, !tbaa !7
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %_ZN5folly6detail22fastIpV4ToBufferUnsafeERK7in_addrPc.exit
  %62 = phi ptr [ %60, %.noexc.i ], [ %58, %_ZN5folly6detail22fastIpV4ToBufferUnsafeERK7in_addrPc.exit ]
  switch i64 %57, label %65 [
    i64 1, label %63
    i64 0, label %66
  ]

63:                                               ; preds = %._crit_edge.i.i
  %64 = load i8, ptr %4, align 16, !tbaa !7
  store i8 %64, ptr %62, align 1, !tbaa !7
  br label %66

65:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr nonnull align 16 %4, i64 %57, i1 false)
  br label %66

66:                                               ; preds = %65, %63, %._crit_edge.i.i
  %67 = load i64, ptr %3, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !18
  %69 = load ptr, ptr %0, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly11IPAddressV422toFullyQualifiedAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  tail call void @_ZN5folly6detail22fastIpv4AppendToStringERK7in_addrRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail22fastIpv4AppendToStringERK7in_addrRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i8, ptr %0, align 4, !tbaa !7
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %.lr.ph.i.i

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 48, ptr %3, align 16, !tbaa !7
  br label %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit.i

.lr.ph.i.i:                                       ; preds = %2, %13
  %.037.i.i = phi i8 [ %.1.i.i, %13 ], [ %4, %2 ]
  %.02136.i.i = phi i1 [ %or.cond.not.i.i, %13 ], [ false, %2 ]
  %.12535.i.i = phi i8 [ %14, %13 ], [ 100, %2 ]
  %.02634.i.i = phi ptr [ %.127.i.i, %13 ], [ %3, %2 ]
  %.not28.i.i = icmp ule i8 %.12535.i.i, %.037.i.i
  %or.cond.not.i.i = select i1 %.02136.i.i, i1 true, i1 %.not28.i.i
  br i1 %or.cond.not.i.i, label %8, label %13

8:                                                ; preds = %.lr.ph.i.i
  %9 = udiv i8 %.037.i.i, %.12535.i.i
  %10 = add i8 %9, 48
  %11 = getelementptr inbounds nuw i8, ptr %.02634.i.i, i64 1
  store i8 %10, ptr %.02634.i.i, align 1, !tbaa !7
  %12 = urem i8 %.037.i.i, %.12535.i.i
  br label %13

13:                                               ; preds = %8, %.lr.ph.i.i
  %.127.i.i = phi ptr [ %11, %8 ], [ %.02634.i.i, %.lr.ph.i.i ]
  %.1.i.i = phi i8 [ %12, %8 ], [ %.037.i.i, %.lr.ph.i.i ]
  %14 = udiv i8 %.12535.i.i, 10
  %.not.i.i = icmp samesign ult i8 %.12535.i.i, 10
  br i1 %.not.i.i, label %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit.i, label %.lr.ph.i.i, !llvm.loop !250

_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit.i: ; preds = %13, %6
  %storemerge.i.i = phi ptr [ %7, %6 ], [ %.127.i.i, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 1
  store i8 46, ptr %storemerge.i.i, align 1, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !7
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %.lr.ph.i7.i

19:                                               ; preds = %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 2
  store i8 48, ptr %15, align 1, !tbaa !7
  br label %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit18.i

.lr.ph.i7.i:                                      ; preds = %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit.i, %26
  %.037.i8.i = phi i8 [ %.1.i15.i, %26 ], [ %17, %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit.i ]
  %.02136.i9.i = phi i1 [ %or.cond.not.i13.i, %26 ], [ false, %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit.i ]
  %.12535.i10.i = phi i8 [ %27, %26 ], [ 100, %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit.i ]
  %.02634.i11.i = phi ptr [ %.127.i14.i, %26 ], [ %15, %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit.i ]
  %.not28.i12.i = icmp ule i8 %.12535.i10.i, %.037.i8.i
  %or.cond.not.i13.i = select i1 %.02136.i9.i, i1 true, i1 %.not28.i12.i
  br i1 %or.cond.not.i13.i, label %21, label %26

21:                                               ; preds = %.lr.ph.i7.i
  %22 = udiv i8 %.037.i8.i, %.12535.i10.i
  %23 = add i8 %22, 48
  %24 = getelementptr inbounds nuw i8, ptr %.02634.i11.i, i64 1
  store i8 %23, ptr %.02634.i11.i, align 1, !tbaa !7
  %25 = urem i8 %.037.i8.i, %.12535.i10.i
  br label %26

26:                                               ; preds = %21, %.lr.ph.i7.i
  %.127.i14.i = phi ptr [ %24, %21 ], [ %.02634.i11.i, %.lr.ph.i7.i ]
  %.1.i15.i = phi i8 [ %25, %21 ], [ %.037.i8.i, %.lr.ph.i7.i ]
  %27 = udiv i8 %.12535.i10.i, 10
  %.not.i16.i = icmp samesign ult i8 %.12535.i10.i, 10
  br i1 %.not.i16.i, label %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit18.i, label %.lr.ph.i7.i, !llvm.loop !250

_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit18.i: ; preds = %26, %19
  %storemerge.i17.i = phi ptr [ %20, %19 ], [ %.127.i14.i, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %storemerge.i17.i, i64 1
  store i8 46, ptr %storemerge.i17.i, align 1, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %30 = load i8, ptr %29, align 2, !tbaa !7
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %.lr.ph.i19.i

32:                                               ; preds = %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit18.i
  %33 = getelementptr inbounds nuw i8, ptr %storemerge.i17.i, i64 2
  store i8 48, ptr %28, align 1, !tbaa !7
  br label %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit30.i

.lr.ph.i19.i:                                     ; preds = %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit18.i, %39
  %.037.i20.i = phi i8 [ %.1.i27.i, %39 ], [ %30, %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit18.i ]
  %.02136.i21.i = phi i1 [ %or.cond.not.i25.i, %39 ], [ false, %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit18.i ]
  %.12535.i22.i = phi i8 [ %40, %39 ], [ 100, %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit18.i ]
  %.02634.i23.i = phi ptr [ %.127.i26.i, %39 ], [ %28, %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit18.i ]
  %.not28.i24.i = icmp ule i8 %.12535.i22.i, %.037.i20.i
  %or.cond.not.i25.i = select i1 %.02136.i21.i, i1 true, i1 %.not28.i24.i
  br i1 %or.cond.not.i25.i, label %34, label %39

34:                                               ; preds = %.lr.ph.i19.i
  %35 = udiv i8 %.037.i20.i, %.12535.i22.i
  %36 = add i8 %35, 48
  %37 = getelementptr inbounds nuw i8, ptr %.02634.i23.i, i64 1
  store i8 %36, ptr %.02634.i23.i, align 1, !tbaa !7
  %38 = urem i8 %.037.i20.i, %.12535.i22.i
  br label %39

39:                                               ; preds = %34, %.lr.ph.i19.i
  %.127.i26.i = phi ptr [ %37, %34 ], [ %.02634.i23.i, %.lr.ph.i19.i ]
  %.1.i27.i = phi i8 [ %38, %34 ], [ %.037.i20.i, %.lr.ph.i19.i ]
  %40 = udiv i8 %.12535.i22.i, 10
  %.not.i28.i = icmp samesign ult i8 %.12535.i22.i, 10
  br i1 %.not.i28.i, label %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit30.i, label %.lr.ph.i19.i, !llvm.loop !250

_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit30.i: ; preds = %39, %32
  %storemerge.i29.i = phi ptr [ %33, %32 ], [ %.127.i26.i, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %storemerge.i29.i, i64 1
  store i8 46, ptr %storemerge.i29.i, align 1, !tbaa !7
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %43 = load i8, ptr %42, align 1, !tbaa !7
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %.lr.ph.i31.i

45:                                               ; preds = %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit30.i
  %46 = getelementptr inbounds nuw i8, ptr %storemerge.i29.i, i64 2
  store i8 48, ptr %41, align 1, !tbaa !7
  br label %_ZN5folly6detail22fastIpV4ToBufferUnsafeERK7in_addrPc.exit

.lr.ph.i31.i:                                     ; preds = %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit30.i, %52
  %.037.i32.i = phi i8 [ %.1.i39.i, %52 ], [ %43, %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit30.i ]
  %.02136.i33.i = phi i1 [ %or.cond.not.i37.i, %52 ], [ false, %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit30.i ]
  %.12535.i34.i = phi i8 [ %53, %52 ], [ 100, %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit30.i ]
  %.02634.i35.i = phi ptr [ %.127.i38.i, %52 ], [ %41, %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit30.i ]
  %.not28.i36.i = icmp ule i8 %.12535.i34.i, %.037.i32.i
  %or.cond.not.i37.i = select i1 %.02136.i33.i, i1 true, i1 %.not28.i36.i
  br i1 %or.cond.not.i37.i, label %47, label %52

47:                                               ; preds = %.lr.ph.i31.i
  %48 = udiv i8 %.037.i32.i, %.12535.i34.i
  %49 = add i8 %48, 48
  %50 = getelementptr inbounds nuw i8, ptr %.02634.i35.i, i64 1
  store i8 %49, ptr %.02634.i35.i, align 1, !tbaa !7
  %51 = urem i8 %.037.i32.i, %.12535.i34.i
  br label %52

52:                                               ; preds = %47, %.lr.ph.i31.i
  %.127.i38.i = phi ptr [ %50, %47 ], [ %.02634.i35.i, %.lr.ph.i31.i ]
  %.1.i39.i = phi i8 [ %51, %47 ], [ %.037.i32.i, %.lr.ph.i31.i ]
  %53 = udiv i8 %.12535.i34.i, 10
  %.not.i40.i = icmp samesign ult i8 %.12535.i34.i, 10
  br i1 %.not.i40.i, label %_ZN5folly6detail22fastIpV4ToBufferUnsafeERK7in_addrPc.exit, label %.lr.ph.i31.i, !llvm.loop !250

_ZN5folly6detail22fastIpV4ToBufferUnsafeERK7in_addrPc.exit: ; preds = %52, %45
  %storemerge.i41.i = phi ptr [ %46, %45 ], [ %.127.i38.i, %52 ]
  %54 = ptrtoint ptr %storemerge.i41.i to i64
  %55 = ptrtoint ptr %3 to i64
  %56 = sub i64 %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !18
  %59 = sub i64 4611686018427387903, %58
  %60 = icmp ult i64 %59, %56
  br i1 %60, label %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

61:                                               ; preds = %_ZN5folly6detail22fastIpV4ToBufferUnsafeERK7in_addrPc.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #38
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZN5folly6detail22fastIpV4ToBufferUnsafeERK7in_addrPc.exit
  %62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %3, i64 noundef %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly11IPAddressV417toInverseArpaNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.fmt::v8::format_arg_store.35", align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !251
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %7 = load i8, ptr %4, align 1, !tbaa !7, !noalias !257
  %.sroa.035.0.insert.ext.i = zext i8 %7 to i64
  %8 = load i8, ptr %5, align 2, !tbaa !7, !noalias !257
  %.sroa.032.0.insert.ext.i = zext i8 %8 to i64
  %9 = load i8, ptr %6, align 1, !tbaa !7, !noalias !257
  %.sroa.029.0.insert.ext.i = zext i8 %9 to i64
  %10 = load i8, ptr %1, align 4, !tbaa !7, !noalias !257
  %.sroa.026.0.insert.ext.i = zext i8 %10 to i64
  store i64 %.sroa.035.0.insert.ext.i, ptr %3, align 16, !alias.scope !254, !noalias !251
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.032.0.insert.ext.i, ptr %11, align 16, !alias.scope !254, !noalias !251
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sroa.029.0.insert.ext.i, ptr %12, align 16, !alias.scope !254, !noalias !251
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %.sroa.026.0.insert.ext.i, ptr %13, align 16, !alias.scope !254, !noalias !251
  call void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull @.str.42, i64 24, i64 8738, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !251
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZNK5folly11IPAddressV412getNthMSByteEm(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, i64 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.fmt::v8::format_arg_store.38", align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = icmp ugt i64 %1, 3
  br i1 %6, label %.noexc, label %34

.noexc:                                           ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !42, !alias.scope !258
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %8, ptr noundef nonnull align 1 dereferenceable(7) @.str.44, i64 7, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 7, ptr %9, align 8, !tbaa !18, !alias.scope !258
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 23
  store i8 0, ptr %10, align 1, !tbaa !7, !alias.scope !258
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !261
  %11 = ptrtoint ptr %8 to i64
  store i64 3, ptr %3, align 16, !alias.scope !264
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %11, ptr %12, align 16, !alias.scope !264
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 7, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !7, !alias.scope !264
  invoke void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr nonnull @.str.43, i64 50, i64 212, ptr nonnull %3)
          to label %13 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

13:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !261
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %14 unwind label %15

14:                                               ; preds = %13
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #38
          to label %37 unwind label %15

15:                                               ; preds = %14, %13
  %.0 = phi i1 [ false, %14 ], [ true, %13 ]
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %20 = load i64, ptr %18, align 8, !tbaa !7
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = load ptr, ptr %5, align 8, !tbaa !12
  %23 = icmp eq ptr %22, %8
  br i1 %23, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %5, align 8, !tbaa !12
  %26 = icmp eq ptr %25, %8
  br i1 %26, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %27 = load i64, ptr %8, align 8, !tbaa !7
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #37
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = load i64, ptr %8, align 8, !tbaa !7
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %30) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %32, label %33

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %32, label %33

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %32

32:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %31
  %.pn.pn.pn25 = phi { ptr, i32 } [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ], [ %16, %31 ], [ %24, %.sink.split ]
  call void @__cxa_free_exception(ptr %7) #35
  br label %33

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %32, %31
  %.pn.pn.pn24 = phi { ptr, i32 } [ %.pn.pn.pn25, %32 ], [ %16, %31 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ]
  resume { ptr, i32 } %.pn.pn.pn24

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %36 = load i8, ptr %35, align 1, !tbaa !7
  ret i8 %36

37:                                               ; preds = %14
  unreachable
}

declare void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly24IPAddressFormatExceptionCI2St13runtime_errorEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly24IPAddressFormatExceptionE, i64 16), ptr %0, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #22

; Function Attrs: mustprogress uwtable
define range(i64 0, 1099511627776) i64 @_ZN5folly11IPAddressV419longestCommonPrefixERKSt4pairIS0_hES4_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(5) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.std::pair.42", align 8
  %4 = alloca %"class.folly::IPAddressV4", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i8, ptr %5, align 4, !tbaa !267
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i8, ptr %7, align 4, !tbaa !267
  %9 = tail call i40 @_ZN5folly6detail5Bytes19longestCommonPrefixILm4EEESt4pairISt5arrayIhXT_EEhERKS5_hS8_h(ptr noundef nonnull align 1 dereferenceable(4) %0, i8 noundef zeroext %6, ptr noundef nonnull align 1 dereferenceable(4) %1, i8 noundef zeroext %8)
  store i40 %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5folly11IPAddressV4C1ERKSt5arrayIhLm4EE(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(4) %3) #35
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = load i32, ptr %4, align 4, !tbaa !7
  %12 = load i8, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.2.0.insert.ext = zext i8 %12 to i64
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %11 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i40 @_ZN5folly6detail5Bytes19longestCommonPrefixILm4EEESt4pairISt5arrayIhXT_EEhERKS5_hS8_h(ptr noundef nonnull align 1 dereferenceable(4) %0, i8 noundef zeroext %1, ptr noundef nonnull align 1 dereferenceable(4) %2, i8 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.fmt::v8::format_arg_store.46", align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.std::array", align 4
  %8 = icmp ugt i8 %1, 32
  %9 = icmp ugt i8 %3, 32
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %.noexc, label %23

.noexc:                                           ; preds = %4
  %10 = tail call ptr @__cxa_allocate_exception(i64 16) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !270
  %.sroa.speculated48 = tail call i8 @llvm.umax.i8(i8 %1, i8 %3)
  %.sroa.08.0.insert.ext.i = zext i8 %.sroa.speculated48 to i64
  store i64 %.sroa.08.0.insert.ext.i, ptr %5, align 16, !alias.scope !273
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 32, ptr %11, align 16, !alias.scope !273
  invoke void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull @.str.49, i64 50, i64 66, ptr nonnull %5)
          to label %12 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

12:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !270
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #38
          to label %60 unwind label %15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %22

15:                                               ; preds = %13, %12
  %.030 = phi i1 [ false, %13 ], [ true, %12 ]
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %20 = load i64, ptr %18, align 8, !tbaa !7
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.030, label %22, label %59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.030, label %22, label %59

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn65 = phi { ptr, i32 } [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %10) #35
  br label %59

23:                                               ; preds = %4
  %.sroa.speculated45 = tail call i8 @llvm.umin.i8(i8 %3, i8 %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %24 = zext nneg i8 %.sroa.speculated45 to i32
  %.not = icmp eq i8 %.sroa.speculated45, 0
  br i1 %.not, label %.critedge4, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %23
  %25 = load i8, ptr %0, align 1, !tbaa !7
  %26 = load i8, ptr %2, align 1, !tbaa !7
  %27 = icmp eq i8 %25, %26
  br i1 %27, label %.lr.ph85, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph85
  %28 = zext i8 %37 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 %28
  %32 = load i8, ptr %31, align 1, !tbaa !7
  %33 = icmp eq i8 %30, %32
  br i1 %33, label %.lr.ph85, label %.critedge, !llvm.loop !276

.lr.ph85:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %34 = phi i8 [ %30, %.lr.ph ], [ %25, %.lr.ph.preheader ]
  %35 = phi i64 [ %28, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0296684 = phi i8 [ %37, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 %35
  store i8 %34, ptr %36, align 1, !tbaa !7
  %37 = add i8 %.0296684, 1
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 3
  %40 = icmp samesign ult i32 %39, %24
  br i1 %40, label %.lr.ph, label %..critedge_crit_edge, !llvm.loop !276

..critedge_crit_edge:                             ; preds = %.lr.ph85
  br label %.critedge, !llvm.loop !276

.critedge:                                        ; preds = %.lr.ph, %..critedge_crit_edge, %.lr.ph.preheader
  %.lcssa.ph = phi i32 [ 0, %.lr.ph.preheader ], [ %39, %..critedge_crit_edge ], [ %39, %.lr.ph ]
  %41 = trunc i32 %.lcssa.ph to i8
  %.sroa.speculated = tail call i8 @llvm.umin.i8(i8 %.sroa.speculated45, i8 %41)
  %42 = icmp ugt i8 %.sroa.speculated45, %41
  br i1 %42, label %.lr.ph70, label %.critedge4

.lr.ph70:                                         ; preds = %.critedge, %54
  %.028.in69 = phi i8 [ %56, %54 ], [ %.sroa.speculated, %.critedge ]
  %.027 = and i8 %.028.in69, 7
  %.028 = lshr i8 %.028.in69, 3
  %43 = zext nneg i8 %.028 to i64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !7
  %46 = zext nneg i8 %.027 to i64
  %47 = getelementptr inbounds nuw i8, ptr @_ZZN5folly6detail5Bytes19longestCommonPrefixILm4EEESt4pairISt5arrayIhXT_EEhERKS5_hS8_hE6kMasks, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !7
  %49 = and i8 %48, %45
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 %43
  %51 = load i8, ptr %50, align 1, !tbaa !7
  %52 = and i8 %51, %48
  %53 = icmp eq i8 %49, %52
  br i1 %53, label %54, label %.critedge4

54:                                               ; preds = %.lr.ph70
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 %43
  store i8 %49, ptr %55, align 1, !tbaa !7
  %56 = add nuw i8 %.028.in69, 1
  %57 = icmp ult i8 %56, %.sroa.speculated45
  br i1 %57, label %.lr.ph70, label %.critedge4, !llvm.loop !277

.critedge4:                                       ; preds = %.lr.ph70, %54, %23, %.critedge
  %.028.in.lcssa = phi i8 [ %.sroa.speculated, %.critedge ], [ 0, %23 ], [ %.028.in69, %.lr.ph70 ], [ %56, %54 ]
  %58 = load i32, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.sroa.258.0.insert.ext = zext i8 %.028.in.lcssa to i40
  %.sroa.258.0.insert.shift = shl nuw i40 %.sroa.258.0.insert.ext, 32
  %.sroa.057.0.insert.ext = zext i32 %58 to i40
  %.sroa.057.0.insert.insert = or disjoint i40 %.sroa.258.0.insert.shift, %.sroa.057.0.insert.ext
  ret i40 %.sroa.057.0.insert.insert

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %22
  %.pn64 = phi { ptr, i32 } [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn65, %22 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn64

60:                                               ; preds = %13
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #32

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #33

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #34

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #32

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold noreturn }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #32 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #33 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #34 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #35 = { nounwind }
attributes #36 = { noreturn nounwind }
attributes #37 = { builtin nounwind }
attributes #38 = { noreturn }
attributes #39 = { nounwind willreturn memory(read) }
attributes #40 = { nounwind allocsize(0) }
attributes #41 = { nounwind allocsize(1) }
attributes #42 = { builtin allocsize(0) }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !15, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !8, i64 16}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"p1 omnipotent char", !16, i64 0}
!16 = !{!"any pointer", !8, i64 0}
!17 = !{!"long", !8, i64 0}
!18 = !{!13, !17, i64 8}
!19 = !{!"branch_weights", i32 2002, i32 2000}
!20 = !{!21, !17, i64 16}
!21 = !{!"_ZTSN5folly13fbstring_coreIcE11MediumLargeE", !15, i64 0, !17, i64 8, !17, i64 16}
!22 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!23 = !{!17, !17, i64 0}
!24 = !{!"branch_weights", i32 1, i32 1048575}
!25 = !{!26, !26, i64 0}
!26 = !{!"bool", !8, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 long", !16, i64 0}
!31 = !{!16, !16, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !9, i64 0}
!34 = !{i64 0, i64 8, !35, i64 8, i64 8, !23, i64 16, i64 8, !23}
!35 = !{!15, !15, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev: argument 0"}
!38 = distinct !{!38, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: argument 0"}
!41 = distinct !{!41, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!42 = !{!14, !15, i64 0}
!43 = !{!40, !37}
!44 = !{!45, !45, i64 0}
!45 = !{!"int", !8, i64 0}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev: argument 0"}
!48 = distinct !{!48, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: argument 0"}
!51 = distinct !{!51, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!52 = !{!50, !47}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN3fmt2v86formatIJRN5folly5RangeIPKcEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSG_: argument 0"}
!55 = distinct !{!55, !"_ZN3fmt2v86formatIJRN5folly5RangeIPKcEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSG_"}
!56 = !{!57, !45, i64 0}
!57 = !{!"_ZTS7in_addr", !45, i64 0}
!58 = !{!59, !45, i64 4}
!59 = !{!"_ZTSN3fmt2v818basic_format_specsIcEE", !45, i64 0, !45, i64 4, !60, i64 8, !61, i64 9, !62, i64 9, !26, i64 9, !26, i64 10, !63, i64 11}
!60 = !{!"_ZTSN3fmt2v817presentation_typeE", !8, i64 0}
!61 = !{!"_ZTSN3fmt2v85align4typeE", !8, i64 0}
!62 = !{!"_ZTSN3fmt2v84sign4typeE", !8, i64 0}
!63 = !{!"_ZTSN3fmt2v86detail6fill_tIcEE", !8, i64 0, !8, i64 4}
!64 = !{!63, !8, i64 4}
!65 = !{!66, !15, i64 0}
!66 = !{!"_ZTSN3fmt2v817basic_string_viewIcEE", !15, i64 0, !17, i64 8}
!67 = !{!66, !17, i64 8}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN3fmt2v818basic_format_specsIcEE", !16, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN3fmt2v86detail20dynamic_format_specsIcEE", !16, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN3fmt2v826basic_format_parse_contextIcNS0_6detail13error_handlerEEE", !16, i64 0}
!74 = !{!75, !78, i64 24}
!75 = !{!"_ZTSN3fmt2v86detail13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEE", !76, i64 0, !78, i64 24}
!76 = !{!"_ZTSN3fmt2v86detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEE", !77, i64 0, !71, i64 8, !73, i64 16}
!77 = !{!"_ZTSN3fmt2v86detail12specs_setterIcEE", !69, i64 0}
!78 = !{!"_ZTSN3fmt2v86detail4typeE", !8, i64 0}
!79 = distinct !{!79, !11}
!80 = distinct !{!80, !11}
!81 = !{!76, !73, i64 16}
!82 = !{!77, !69, i64 0}
!83 = !{!59, !60, i64 8}
!84 = !{!85, !88, i64 16}
!85 = !{!"_ZTSN3fmt2v89formatterINS0_17basic_string_viewIcEEcvEE", !86, i64 0}
!86 = !{!"_ZTSN3fmt2v86detail20dynamic_format_specsIcEE", !59, i64 0, !87, i64 16, !87, i64 40}
!87 = !{!"_ZTSN3fmt2v86detail7arg_refIcEE", !88, i64 0, !8, i64 8}
!88 = !{!"_ZTSN3fmt2v86detail11arg_id_kindE", !8, i64 0}
!89 = distinct !{!89, !11}
!90 = !{!59, !45, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN3fmt2v86detail13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEE", !16, i64 0}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN3fmt2v86detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refENS1_7auto_idE: argument 0"}
!95 = distinct !{!95, !"_ZN3fmt2v86detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refENS1_7auto_idE"}
!96 = !{!97, !45, i64 16}
!97 = !{!"_ZTSN3fmt2v826basic_format_parse_contextIcNS0_6detail13error_handlerEEE", !66, i64 0, !45, i64 16}
!98 = !{!76, !71, i64 8}
!99 = !{!88, !88, i64 0}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN3fmt2v86detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refENS1_7auto_idE: argument 0"}
!102 = distinct !{!102, !"_ZN3fmt2v86detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refENS1_7auto_idE"}
!103 = !{!104, !92, i64 0}
!104 = !{!"_ZTSZN3fmt2v86detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_E13width_adapter", !92, i64 0}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN3fmt2v86detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refEi: argument 0"}
!107 = distinct !{!107, !"_ZN3fmt2v86detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refEi"}
!108 = distinct !{!108, !11}
!109 = !{!110, !92, i64 0}
!110 = !{!"_ZTSZN3fmt2v86detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_E17precision_adapter", !92, i64 0}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN3fmt2v86detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refEi: argument 0"}
!113 = distinct !{!113, !"_ZN3fmt2v86detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refEi"}
!114 = distinct !{!114, !11}
!115 = !{!87, !88, i64 0}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK3fmt2v820basic_format_contextINS0_8appenderEcE3argEi: argument 0"}
!118 = distinct !{!118, !"_ZNK3fmt2v820basic_format_contextINS0_8appenderEcE3argEi"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi: argument 0"}
!121 = distinct !{!121, !"_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi"}
!122 = !{!123, !78, i64 16}
!123 = !{!"_ZTSN3fmt2v816basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEE", !124, i64 0, !78, i64 16}
!124 = !{!"_ZTSN3fmt2v86detail5valueINS0_20basic_format_contextINS0_8appenderEcEEEE", !8, i64 0}
!125 = !{!120, !117}
!126 = !{!127, !128, i64 0}
!127 = !{!"_ZTSN3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE", !128, i64 0, !8, i64 8}
!128 = !{!"long long", !8, i64 0}
!129 = !{i64 0, i64 16, !7, i64 16, i64 4, !130}
!130 = !{!78, !78, i64 0}
!131 = !{i64 0, i64 16, !7}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE: argument 0"}
!134 = distinct !{!134, !"_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE"}
!135 = !{!136, !17, i64 8}
!136 = !{!"_ZTSN3fmt2v86detail15named_arg_valueIcEE", !137, i64 0, !17, i64 8}
!137 = !{!"p1 _ZTSN3fmt2v86detail14named_arg_infoIcEE", !16, i64 0}
!138 = !{!136, !137, i64 0}
!139 = !{!140, !15, i64 0}
!140 = !{!"_ZTSN3fmt2v86detail14named_arg_infoIcEE", !15, i64 0, !45, i64 8}
!141 = distinct !{!141, !11}
!142 = !{!140, !45, i64 8}
!143 = !{!144, !133}
!144 = distinct !{!144, !145, !"_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi: argument 0"}
!145 = distinct !{!145, !"_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK3fmt2v820basic_format_contextINS0_8appenderEcE3argEi: argument 0"}
!148 = distinct !{!148, !"_ZNK3fmt2v820basic_format_contextINS0_8appenderEcE3argEi"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi: argument 0"}
!151 = distinct !{!151, !"_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi"}
!152 = !{!150, !147}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE: argument 0"}
!155 = distinct !{!155, !"_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE"}
!156 = !{!157, !154}
!157 = distinct !{!157, !158, !"_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi: argument 0"}
!158 = distinct !{!158, !"_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi"}
!159 = distinct !{!159, !11}
!160 = distinct !{!160, !11}
!161 = !{!162, !17, i64 16}
!162 = !{!"_ZTSN3fmt2v86detail6bufferIcEE", !15, i64 8, !17, i64 16, !17, i64 24}
!163 = !{!162, !17, i64 24}
!164 = !{!162, !15, i64 8}
!165 = distinct !{!165, !11}
!166 = !{!167, !30, i64 0}
!167 = !{!"_ZTSZN3fmt2v86detail13compute_widthENS0_17basic_string_viewIcEEE17count_code_points", !30, i64 0}
!168 = distinct !{!168, !11}
!169 = distinct !{!169, !11}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0}
!172 = distinct !{!172, !11}
!173 = !{!"branch_weights", i32 0, i32 -2147483648}
!174 = !{!175, !175, i64 0}
!175 = !{!"short", !8, i64 0}
!176 = !{!"branch_weights", i32 0, i32 1}
!177 = distinct !{!177, !11}
!178 = !{!179, !15, i64 0}
!179 = !{!"_ZTSN5folly5RangeIPKcEE", !15, i64 0, !15, i64 8}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN3fmt2v86formatIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_: argument 0"}
!182 = distinct !{!182, !"_ZN3fmt2v86formatIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_"}
!183 = !{!179, !15, i64 8}
!184 = !{!185, !186, i64 8}
!185 = !{!"_ZTSNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE17_Vector_impl_dataE", !186, i64 0, !186, i64 8, !186, i64 16}
!186 = !{!"p1 _ZTSN5folly5RangeIPKcEE", !16, i64 0}
!187 = !{!185, !186, i64 0}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN3fmt2v86formatIJRN5folly5RangeIPKcEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSG_: argument 0"}
!190 = distinct !{!190, !"_ZN3fmt2v86formatIJRN5folly5RangeIPKcEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSG_"}
!191 = !{!186, !186, i64 0}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE6rbeginEv: argument 0"}
!194 = distinct !{!194, !"_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE6rbeginEv"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE4rendEv: argument 0"}
!197 = distinct !{!197, !"_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE4rendEv"}
!198 = !{!185, !186, i64 16}
!199 = distinct !{!199, !11}
!200 = !{i64 0, i64 8, !35, i64 8, i64 8, !35}
!201 = !{!202, !204}
!202 = distinct !{!202, !203, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!203 = distinct !{!203, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_"}
!204 = distinct !{!204, !203, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!205 = distinct !{!205, !11}
!206 = !{!207, !209}
!207 = distinct !{!207, !208, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!208 = distinct !{!208, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_"}
!209 = distinct !{!209, !208, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!210 = distinct !{!210, !11}
!211 = !{!212, !214}
!212 = distinct !{!212, !213, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!213 = distinct !{!213, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_"}
!214 = distinct !{!214, !213, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!215 = !{!216, !186, i64 0}
!216 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEEE", !186, i64 0}
!217 = distinct !{!217, !11}
!218 = distinct !{!218, !11}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN3fmt2v86formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSA_: argument 0"}
!221 = distinct !{!221, !"_ZN3fmt2v86formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSA_"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSH_: argument 0"}
!224 = distinct !{!224, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSH_"}
!225 = !{i64 0, i64 20, !7, i64 20, i64 2, !174}
!226 = !{!227, !175, i64 20}
!227 = !{!"_ZTSN5folly9IPAddressE", !8, i64 0, !175, i64 20}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN3fmt2v86formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSA_: argument 0"}
!230 = distinct !{!230, !"_ZN3fmt2v86formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSA_"}
!231 = !{!232, !8, i64 24}
!232 = !{!"_ZTSSt4pairIN5folly9IPAddressEhE", !227, i64 0, !8, i64 24}
!233 = distinct !{!233, !11}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZNK5folly9IPAddress4pickIZNKS0_6toJsonB5cxx11EvEUlRT_E_EEDaS2_: argument 0"}
!236 = distinct !{!236, !"_ZNK5folly9IPAddress4pickIZNKS0_6toJsonB5cxx11EvEUlRT_E_EEDaS2_"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZZNK5folly9IPAddress6toJsonB5cxx11EvENKUlRT_E_clIKNS0_13IPAddressNoneEEEDaS2_: argument 0"}
!239 = distinct !{!239, !"_ZZNK5folly9IPAddress6toJsonB5cxx11EvENKUlRT_E_clIKNS0_13IPAddressNoneEEEDaS2_"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZNK5folly9IPAddress13IPAddressNone6toJsonB5cxx11Ev: argument 0"}
!242 = distinct !{!242, !"_ZNK5folly9IPAddress13IPAddressNone6toJsonB5cxx11Ev"}
!243 = !{!241, !238, !235}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN3fmt2v86formatIJRmRKmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSD_: argument 0"}
!246 = distinct !{!246, !"_ZN3fmt2v86formatIJRmRKmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSD_"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRmRKmEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSC_: argument 0"}
!249 = distinct !{!249, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRmRKmEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSC_"}
!250 = distinct !{!250, !11}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN3fmt2v86formatIJRKhS3_S3_S3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_: argument 0"}
!253 = distinct !{!253, !"_ZN3fmt2v86formatIJRKhS3_S3_S3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKhS6_S6_S6_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSB_: argument 0"}
!256 = distinct !{!256, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKhS6_S6_S6_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSB_"}
!257 = !{!255, !252}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN5folly6detail13familyNameStrB5cxx11Et: argument 0"}
!260 = distinct !{!260, !"_ZN5folly6detail13familyNameStrB5cxx11Et"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN3fmt2v86formatIJRKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_: argument 0"}
!263 = distinct !{!263, !"_ZN3fmt2v86formatIJRKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSI_: argument 0"}
!266 = distinct !{!266, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSI_"}
!267 = !{!268, !8, i64 4}
!268 = !{!"_ZTSSt4pairIN5folly11IPAddressV4EhE", !269, i64 0, !8, i64 4}
!269 = !{!"_ZTSN5folly11IPAddressV4E", !8, i64 0}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN3fmt2v86formatIJRKhRKmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSE_: argument 0"}
!272 = distinct !{!272, !"_ZN3fmt2v86formatIJRKhRKmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSE_"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKhRKmEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSD_: argument 0"}
!275 = distinct !{!275, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKhRKmEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSD_"}
!276 = distinct !{!276, !11}
!277 = distinct !{!277, !11}
