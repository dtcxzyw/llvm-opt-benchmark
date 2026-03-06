; ModuleID = 'bench/folly/original/IPAddressV6.ll'
source_filename = "bench/folly/original/IPAddressV6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.13" = type { [100 x i16] }
%"class.folly::IPAddressV6" = type <{ %"union.folly::IPAddressV6::AddressStorage", i16, [2 x i8] }>
%"union.folly::IPAddressV6::AddressStorage" = type { %struct.in6_addr }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%"struct.std::array.57" = type { [8 x i8] }
%"class.folly::IPAddressV4" = type { %"union.folly::IPAddressV4::AddressStorage" }
%"union.folly::IPAddressV4::AddressStorage" = type { %struct.in_addr }
%struct.in_addr = type { i32 }
%"class.folly::IPAddress" = type <{ %"union.folly::IPAddress::IPAddressV46", i16, [2 x i8] }>
%"union.folly::IPAddress::IPAddressV46" = type { %"class.folly::IPAddressV4", [16 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.fmt::v8::format_arg_store.48" = type { %"struct.fmt::v8::detail::arg_data.38" }
%"struct.fmt::v8::detail::arg_data.38" = type { [2 x %"class.fmt::v8::detail::value"] }
%"class.fmt::v8::detail::value" = type { %union.anon.25 }
%union.anon.25 = type { i128 }
%struct.Initializer = type { i8 }
%"class.std::length_error" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.4 }
%union.anon.4 = type { ptr }
%struct.Initializer.3 = type { i8 }
%struct.Initializer.2 = type { i8 }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"struct.folly::fbstring_core<char>::MediumLarge" = type { ptr, i64, i64 }
%"class.folly::fbstring_core" = type { %union.anon.1 }
%union.anon.1 = type { %"struct.folly::fbstring_core<char>::MediumLarge" }
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
%"class.fmt::v8::format_arg_store.26" = type { %"struct.fmt::v8::detail::arg_data" }
%"struct.fmt::v8::detail::arg_data" = type { [1 x %"class.fmt::v8::detail::value"] }
%"class.fmt::v8::format_arg_store" = type { %"struct.fmt::v8::detail::arg_data" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl" }
%"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.22" = type { [39 x i8] }
%"struct.fmt::v8::formatter" = type { %"struct.fmt::v8::formatter.27" }
%"struct.fmt::v8::formatter.27" = type { %"struct.fmt::v8::detail::dynamic_format_specs" }
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
%class.anon.30 = type { %struct.count_code_points }
%struct.count_code_points = type { ptr }
%"class.fmt::v8::format_arg_store.37" = type { %"struct.fmt::v8::detail::arg_data.38" }
%"struct.std::pair" = type { %"class.folly::IPAddress", i8, [3 x i8] }
%"class.folly::InvalidAddressFamilyException" = type { %"class.folly::IPAddressFormatException" }
%"class.folly::IPAddressFormatException" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.fmt::v8::format_arg_store.46" = type { %"struct.fmt::v8::detail::arg_data.38" }
%"struct.std::array.49" = type { [32 x i8] }
%"class.fmt::v8::format_arg_store.51" = type { %"struct.fmt::v8::detail::arg_data.38" }
%"struct.std::pair.52" = type { %"class.folly::IPAddressV6", i8, [3 x i8] }
%"struct.std::pair.55" = type { %"struct.std::array", i8 }
%"class.fmt::v8::format_arg_store.59" = type { %"struct.fmt::v8::detail::arg_data.38" }

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

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA23_cNS_5RangeIPKcEEA2_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISE_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSH_EEEE5valueEiE4typeELi0EEESE_DpRKSG_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA23_cNS_5RangeIPKcEEA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly24IPAddressFormatExceptionD0Ev = comdat any

$_ZNK5folly17BadExpectedAccessIvE4whatEv = comdat any

$_ZN5folly17BadExpectedAccessIvED0Ev = comdat any

$_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_ = comdat any

$_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_ = comdat any

$_ZNSt12out_of_rangeC2EOS_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA56_cmETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA56_cmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly6detail13internalSplitINS_5RangeIPKcEES5_St20back_insert_iteratorISt6vectorIS5_SaIS5_EEEEEvT0_S5_T1_b = comdat any

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

$_ZN5folly24IPAddressFormatExceptionCI2St13runtime_errorEPKc = comdat any

$_ZNK5folly9IPAddress6toJsonB5cxx11Ev = comdat any

$_ZN5folly6detail16throw_exception_INS_29InvalidAddressFamilyExceptionEJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_29InvalidAddressFamilyExceptionEEEvOT_ = comdat any

$_ZN5folly29InvalidAddressFamilyExceptionC2EOS0_ = comdat any

$_ZN5folly29InvalidAddressFamilyExceptionD0Ev = comdat any

$_ZN5folly6detail5Bytes5toHexB5cxx11EPKhm = comdat any

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

$_ZTIN5folly24IPAddressFormatExceptionE = comdat any

$_ZTSN5folly24IPAddressFormatExceptionE = comdat any

$_ZTVN5folly24IPAddressFormatExceptionE = comdat any

$_ZTIN5folly17BadExpectedAccessIvEE = comdat any

$_ZTSN5folly17BadExpectedAccessIvEE = comdat any

$_ZTVN5folly17BadExpectedAccessIvEE = comdat any

$_ZTIN5folly29InvalidAddressFamilyExceptionE = comdat any

$_ZTSN5folly29InvalidAddressFamilyExceptionE = comdat any

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
@_ZTIN5folly24IPAddressFormatExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly24IPAddressFormatExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly24IPAddressFormatExceptionE = linkonce_odr constant [35 x i8] c"N5folly24IPAddressFormatExceptionE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTVN5folly24IPAddressFormatExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly24IPAddressFormatExceptionE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5folly24IPAddressFormatExceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTIN5folly17BadExpectedAccessIvEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly17BadExpectedAccessIvEE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSN5folly17BadExpectedAccessIvEE = linkonce_odr constant [31 x i8] c"N5folly17BadExpectedAccessIvEE\00", comdat, align 1
@_ZTVN5folly17BadExpectedAccessIvEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly17BadExpectedAccessIvEE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN5folly17BadExpectedAccessIvED0Ev, ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv] }, comdat, align 8
@.str.5 = private unnamed_addr constant [20 x i8] c"bad expected access\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"index out of range\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [56 x i8] c"Invalid IPv6 binary data: length must be 16 bytes, got \00", align 1
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external local_unnamed_addr global %"struct.folly::c_array", align 8
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external local_unnamed_addr global %"struct.folly::c_array.13", align 2
@.str.10 = private unnamed_addr constant [10 x i8] c".ip6.arpa\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"Invalid input. Should end with 'ip6.arpa'. Got '{}'\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"Invalid input. Got '{}'\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"invalid type specifier\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"invalid fill character '{'\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\02\02\02\02\03\03\04\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"invalid fill\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"format specifier requires numeric argument\00", align 1
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
@__const._ZN3fmt2v86detail11utf8_decodeEPKcPjPi.masks = private unnamed_addr constant [5 x i32] [i32 0, i32 127, i32 31, i32 15, i32 7], align 16
@__const._ZN3fmt2v86detail11utf8_decodeEPKcPjPi.mins = private unnamed_addr constant [5 x i32] [i32 4194304, i32 0, i32 128, i32 2048, i32 65536], align 16
@__const._ZN3fmt2v86detail11utf8_decodeEPKcPjPi.shiftc = private unnamed_addr constant [5 x i32] [i32 0, i32 18, i32 12, i32 6, i32 0], align 16
@__const._ZN3fmt2v86detail11utf8_decodeEPKcPjPi.shifte = private unnamed_addr constant [5 x i32] [i32 0, i32 6, i32 4, i32 2, i32 0], align 16
@.str.34 = private unnamed_addr constant [5 x i8] c"\1F\1F\00\01\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"addr is not v4-to-v6-mapped\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"Invalid IP '{}': not a 6to4 address\00", align 1
@.str.37 = private unnamed_addr constant [42 x i8] c"{{family:'AF_INET6', addr:'{}', hash:{}}}\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"Address '{}' is not a V6 address\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"{family:'AF_UNSPEC', addr:'', hash:0}\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"not empty\00", align 1
@_ZTIN5folly29InvalidAddressFamilyExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly29InvalidAddressFamilyExceptionE, ptr @_ZTIN5folly24IPAddressFormatExceptionE }, comdat, align 8
@_ZTSN5folly29InvalidAddressFamilyExceptionE = linkonce_odr constant [40 x i8] c"N5folly29InvalidAddressFamilyExceptionE\00", comdat, align 1
@_ZTVN5folly29InvalidAddressFamilyExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly29InvalidAddressFamilyExceptionE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5folly29InvalidAddressFamilyExceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZZNK5folly11IPAddressV620isLinkLocalBroadcastEvE19kLinkLocalBroadcast = internal global %"class.folly::IPAddressV6" zeroinitializer, align 4
@_ZGVZNK5folly11IPAddressV620isLinkLocalBroadcastEvE19kLinkLocalBroadcast = internal global i64 0, align 8
@.str.42 = private unnamed_addr constant [8 x i8] c"ff02::1\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"numBits({}) > bitCount({})\00", align 1
@.str.47 = private unnamed_addr constant [44 x i8] c"Invalid address with hex '{}' with error {}\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"{}.ip6.arpa\00", align 1
@.str.51 = private unnamed_addr constant [51 x i8] c"Byte index must be <= {} for addresses of type: {}\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.56 = private unnamed_addr constant [29 x i8] c"IPv6 addresses are 128 bits.\00", align 1
@_ZZN5folly6detail5Bytes19longestCommonPrefixILm16EEESt4pairISt5arrayIhXT_EEhERKS5_hS8_hE6kMasks = linkonce_odr local_unnamed_addr constant %"struct.std::array.57" { [8 x i8] c"\80\C0\E0\F0\F8\FC\FE\FF" }, comdat, align 1
@.str.57 = private unnamed_addr constant [51 x i8] c"Invalid mask length: {}. Mask length must be <= {}\00", align 1

@_ZN5folly11IPAddressV6C1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly11IPAddressV6C2Ev
@_ZN5folly11IPAddressV6C1ENS_5RangeIPKcEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5folly11IPAddressV6C2ENS_5RangeIPKcEE
@_ZN5folly11IPAddressV6C1ERK8in6_addr = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly11IPAddressV6C2ERK8in6_addr
@_ZN5folly11IPAddressV6C1ERK12sockaddr_in6 = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly11IPAddressV6C2ERK12sockaddr_in6
@_ZN5folly11IPAddressV6C1ERKSt5arrayIhLm16EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly11IPAddressV6C2ERKSt5arrayIhLm16EE
@_ZN5folly11IPAddressV6C1ENS0_12LinkLocalTagENS_10MacAddressE = unnamed_addr alias void (ptr, i32, i64), ptr @_ZN5folly11IPAddressV6C2ENS0_12LinkLocalTagENS_10MacAddressE
@_ZN5folly11IPAddressV614AddressStorageC1ENS_10MacAddressE = unnamed_addr alias void (ptr, i64), ptr @_ZN5folly11IPAddressV614AddressStorageC2ENS_10MacAddressE

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly10hash_valueERKNS_11IPAddressV6E(ptr noundef nonnull align 4 dereferenceable(18) %0) local_unnamed_addr #0 {
  %2 = tail call noundef i64 @_ZNK5folly11IPAddressV64hashEv(ptr noundef nonnull align 4 dereferenceable(18) %0)
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5folly11IPAddressV64hashEv(ptr noundef nonnull align 4 dereferenceable(18) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.folly::IPAddressV4", align 4
  %3 = alloca %"class.folly::IPAddress", align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  br label %7

6:                                                ; preds = %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.i, label %.critedge.i, label %7, !llvm.loop !7

7:                                                ; preds = %6, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %9 = load i8, ptr %8, align 1, !tbaa !9
  %.not.i = icmp eq i8 %9, 0
  br i1 %.not.i, label %6, label %_ZNK5folly11IPAddressV612isIPv4MappedEv.exit.thread

.critedge.i:                                      ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %11 = load i8, ptr %10, align 2, !tbaa !9
  %12 = icmp eq i8 %11, -1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, -1
  %or.cond = select i1 %12, i1 %15, i1 false
  br i1 %or.cond, label %16, label %_ZNK5folly11IPAddressV612isIPv4MappedEv.exit.thread

16:                                               ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5folly9IPAddressC1ERKNS_11IPAddressV6E(ptr noundef nonnull align 4 dereferenceable(22) %3, ptr noundef nonnull align 4 dereferenceable(18) %0) #38
  %17 = call i32 @_ZN5folly9IPAddress10createIPv4ERKS0_(ptr noundef nonnull align 4 dereferenceable(22) %3)
  store i32 %17, ptr %2, align 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %16
  %.08.i.i.i = phi i64 [ %23, %.lr.ph.i.i.i ], [ 0, %16 ]
  %.067.i.i.i = phi i32 [ %22, %.lr.ph.i.i.i ], [ -2128831035, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 %.08.i.i.i
  %19 = load i8, ptr %18, align 1, !tbaa !9
  %20 = mul i32 %.067.i.i.i, 16777619
  %21 = sext i8 %19 to i32
  %22 = xor i32 %20, %21
  %23 = add nuw nsw i64 %.08.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %23, 4
  br i1 %exitcond.not.i.i.i, label %_ZNK5folly11IPAddressV44hashEv.exit, label %.lr.ph.i.i.i, !llvm.loop !12

_ZNK5folly11IPAddressV44hashEv.exit:              ; preds = %.lr.ph.i.i.i
  %24 = xor i32 %22, 2
  %25 = zext i32 %24 to i64
  %26 = mul i64 %25, -7070675565921424023
  %27 = lshr i64 %26, 47
  %28 = xor i64 %26, %27
  %29 = xor i64 %28, 2
  %30 = mul i64 %29, -7070675565921424023
  %31 = lshr i64 %30, 47
  %32 = xor i64 %31, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %52

_ZNK5folly11IPAddressV612isIPv4MappedEv.exit.thread: ; preds = %7, %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !13
  call void @_ZN5folly4hash12SpookyHashV27Hash128EPKvmPmS4_(ptr noundef nonnull %0, i64 noundef 16, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %33 = load i64, ptr %4, align 8, !tbaa !13
  %34 = load i64, ptr %5, align 8, !tbaa !13
  %35 = xor i64 %34, %33
  %36 = mul i64 %35, -7070675565921424023
  %37 = lshr i64 %36, 47
  %38 = xor i64 %33, %37
  %39 = xor i64 %38, %36
  %40 = mul i64 %39, -7070675565921424023
  %41 = lshr i64 %40, 47
  %42 = xor i64 %41, %40
  %43 = mul i64 %42, -7070675565921424023
  %44 = xor i64 %43, 10
  %45 = mul i64 %44, -7070675565921424023
  %46 = lshr i64 %45, 47
  %47 = xor i64 %45, %46
  %48 = xor i64 %47, 10
  %49 = mul i64 %48, -7070675565921424023
  %50 = lshr i64 %49, 47
  %51 = xor i64 %50, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %52

52:                                               ; preds = %_ZNK5folly11IPAddressV612isIPv4MappedEv.exit.thread, %_ZNK5folly11IPAddressV44hashEv.exit
  %.0.in = phi i64 [ %32, %_ZNK5folly11IPAddressV44hashEv.exit ], [ %51, %_ZNK5folly11IPAddressV612isIPv4MappedEv.exit.thread ]
  %.0 = mul i64 %.0.in, -7070675565921424023
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsERSoRKNS_11IPAddressV6E(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(18) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK5folly11IPAddressV63strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 4 dereferenceable(18) %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !20
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, i64 noundef %6)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %13

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %11 = load i64, ptr %9, align 8, !tbaa !9
  %12 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %13
  %18 = load i64, ptr %16, align 8, !tbaa !9
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly11IPAddressV63strB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(18) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.fmt::v8::format_arg_store.48", align 16
  %5 = alloca [63 x i8], align 16
  %6 = alloca %struct.in6_addr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.0.0.copyload.i29 = load i64, ptr %1, align 4
  %.sroa.2.0..sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i31 = load i64, ptr %.sroa.2.0..sroa_idx.i30, align 4, !tbaa !9
  store i64 %.sroa.0.0.copyload.i29, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.2.0.copyload.i31, ptr %10, align 8
  %11 = call ptr @inet_ntop(i32 noundef 10, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 46) #38
  %.not = icmp eq ptr %11, null
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not, label %12, label %56

12:                                               ; preds = %2
  %13 = call ptr @__cxa_allocate_exception(i64 16) #38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN5folly6detail5Bytes5toHexB5cxx11EPKhm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull %1, i64 noundef 16)
          to label %14 unwind label %.thread49

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = tail call ptr @__errno_location() #40
  %16 = load i32, ptr %15, align 4, !tbaa !21
  invoke void @_ZN5folly8errnoStrB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i32 noundef %16)
          to label %.noexc unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread

.noexc:                                           ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !23
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %17 = load ptr, ptr %8, align 8, !tbaa !15, !noalias !26
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !20, !noalias !26
  %20 = ptrtoint ptr %17 to i64
  %21 = load ptr, ptr %9, align 8, !tbaa !15, !noalias !26
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !20, !noalias !26
  %24 = ptrtoint ptr %21 to i64
  store i64 %20, ptr %4, align 16, !alias.scope !26
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.45.0..sroa_idx.i, align 8, !tbaa !9, !alias.scope !26
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %24, ptr %25, align 16, !alias.scope !26
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %23, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !9, !alias.scope !26
  invoke void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr nonnull @.str.47, i64 43, i64 221, ptr nonnull %4)
          to label %26 unwind label %29

26:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !23
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %27 unwind label %31

27:                                               ; preds = %26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly24IPAddressFormatExceptionE, i64 16), ptr %13, align 8, !tbaa !29
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN5folly24IPAddressFormatExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #41
          to label %86 unwind label %31

.thread49:                                        ; preds = %12
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

29:                                               ; preds = %.noexc
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

31:                                               ; preds = %26, %27
  %.015 = phi i1 [ false, %27 ], [ true, %26 ]
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %7, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %36 = load i64, ptr %34, align 8, !tbaa !9
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %29
  %.419 = phi i1 [ true, %29 ], [ %.015, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.015, %31 ]
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %32, %31 ]
  %38 = load ptr, ptr %9, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %41 = load i64, ptr %39, align 8, !tbaa !9
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %43 = load ptr, ptr %8, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread: ; preds = %14
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %47 = load ptr, ptr %8, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread
  %50 = load i64, ptr %48, align 8, !tbaa !9
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #39
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %52 = load i64, ptr %44, align 8, !tbaa !9
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %53) #39
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.419, label %55, label %85

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.419, label %55, label %85

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread, %.thread49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.thread
  %.pn.pn.pn.pn48.ph = phi { ptr, i32 } [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.thread ], [ %28, %.thread49 ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %55

55:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %54
  %.pn.pn.pn.pn48 = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ], [ %.pn, %54 ], [ %.pn.pn.pn.pn48.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %13) #38
  br label %85

56:                                               ; preds = %2
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load i16, ptr %57, align 4, !tbaa !31
  %59 = zext i16 %58 to i32
  %.not21 = icmp eq i16 %58, 0
  br i1 %.not21, label %70, label %60

60:                                               ; preds = %56
  %61 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #42
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 %61
  store i8 37, ptr %62, align 1, !tbaa !9
  %63 = tail call ptr @__errno_location() #40
  %64 = load i32, ptr %63, align 4, !tbaa !21
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %66 = call ptr @if_indextoname(i32 noundef %59, ptr noundef nonnull %65) #38
  %.not22 = icmp eq ptr %66, null
  br i1 %.not22, label %67, label %69

67:                                               ; preds = %60
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %65, i64 noundef 16, ptr noundef nonnull @.str.48, i32 noundef %59) #38
  br label %69

69:                                               ; preds = %67, %60
  store i32 %64, ptr %63, align 4, !tbaa !21
  br label %70

70:                                               ; preds = %69, %56
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %71, ptr %0, align 8, !tbaa !34
  %72 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #38
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %72, ptr %3, align 8, !tbaa !13
  %73 = icmp ugt i64 %72, 15
  br i1 %73, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %70
  %74 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %74, ptr %0, align 8, !tbaa !15
  %75 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %75, ptr %71, align 8, !tbaa !9
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %70
  %76 = phi ptr [ %74, %.noexc.i ], [ %71, %70 ]
  switch i64 %72, label %79 [
    i64 1, label %77
    i64 0, label %80
  ]

77:                                               ; preds = %._crit_edge.i.i
  %78 = load i8, ptr %5, align 16, !tbaa !9
  store i8 %78, ptr %76, align 1, !tbaa !9
  br label %80

79:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr nonnull align 16 %5, i64 %72, i1 false)
  br label %80

80:                                               ; preds = %79, %77, %._crit_edge.i.i
  %81 = load i64, ptr %3, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %81, ptr %82, align 8, !tbaa !20
  %83 = load ptr, ptr %0, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %81
  store i8 0, ptr %84, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %54, %55
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn48, %55 ], [ %.pn, %54 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

86:                                               ; preds = %27
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #38
  tail call void @_ZSt9terminatev() #43
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5folly8toAppendENS_11IPAddressV6EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull byval(%"class.folly::IPAddressV6") align 8 %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK5folly11IPAddressV63strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 4 dereferenceable(18) %0)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = sub i64 4611686018427387903, %7
  %9 = icmp ult i64 %8, %5
  br i1 %9, label %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

10:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #41
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %10
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %11, i64 noundef %5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %16 = load i64, ptr %14, align 8, !tbaa !9
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !9
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %19
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5folly8toAppendENS_11IPAddressV6EPNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEE(ptr noundef nonnull byval(%"class.folly::IPAddressV6") align 8 %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK5folly11IPAddressV63strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 4 dereferenceable(18) %0)
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 23
  %8 = load i8, ptr %7, align 1, !tbaa !9
  %9 = and i8 %8, -64
  switch i8 %9, label %19 [
    i8 0, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE6appendIPKcEERS6_T_SB_.exit.i
    i8 -128, label %10
    i8 64, label %12
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8, !tbaa !9
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE6appendIPKcEERS6_T_SB_.exit.i

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8, !tbaa !9
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp ugt i64 %15, 1
  br i1 %16, label %17, label %_ZN5folly13fbstring_coreIcE16mutableDataLargeEv.exit.i.i.i.i

17:                                               ; preds = %12
  invoke void @_ZN5folly13fbstring_coreIcE7unshareEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 0)
          to label %_ZN5folly13fbstring_coreIcE16mutableDataLargeEv.exit.i.i.i.i unwind label %35

_ZN5folly13fbstring_coreIcE16mutableDataLargeEv.exit.i.i.i.i: ; preds = %17, %12
  %18 = load ptr, ptr %1, align 8, !tbaa !9
  %.pre.i.i.i = load i8, ptr %7, align 1, !tbaa !9
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE6appendIPKcEERS6_T_SB_.exit.i

19:                                               ; preds = %2
  unreachable

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE6appendIPKcEERS6_T_SB_.exit.i: ; preds = %_ZN5folly13fbstring_coreIcE16mutableDataLargeEv.exit.i.i.i.i, %10, %2
  %20 = phi i8 [ %.pre.i.i.i, %_ZN5folly13fbstring_coreIcE16mutableDataLargeEv.exit.i.i.i.i ], [ %8, %10 ], [ %8, %2 ]
  %.0.i.i.i.i = phi ptr [ %18, %_ZN5folly13fbstring_coreIcE16mutableDataLargeEv.exit.i.i.i.i ], [ %11, %10 ], [ %1, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !9
  %24 = zext i8 %20 to i64
  %25 = sub nsw i64 23, %24
  %26 = icmp ult i8 %20, 24
  %27 = select i1 %26, i64 %25, i64 %23
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 %27
  %29 = invoke noundef ptr @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE10insertImplIPKcEEPcS9_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %28, ptr noundef %4, ptr noundef %21)
          to label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE6appendINSt7__cxx1112basic_stringIcS2_S3_EETnNSt9enable_ifIX21is_string_view_like_vIT_EEiE4typeELi0EEERS6_RKSC_.exit unwind label %35

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE6appendINSt7__cxx1112basic_stringIcS2_S3_EETnNSt9enable_ifIX21is_string_view_like_vIT_EEiE4typeELi0EEERS6_RKSC_.exit: ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE6appendIPKcEERS6_T_SB_.exit.i
  %30 = load ptr, ptr %3, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE6appendINSt7__cxx1112basic_stringIcS2_S3_EETnNSt9enable_ifIX21is_string_view_like_vIT_EEiE4typeELi0EEERS6_RKSC_.exit
  %33 = load i64, ptr %31, align 8, !tbaa !9
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE6appendINSt7__cxx1112basic_stringIcS2_S3_EETnNSt9enable_ifIX21is_string_view_like_vIT_EEiE4typeELi0EEERS6_RKSC_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

35:                                               ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE6appendIPKcEERS6_T_SB_.exit.i, %17
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %3, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %35
  %40 = load i64, ptr %38, align 8, !tbaa !9
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE10insertImplIPKcEEPcS9_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %7 = load i8, ptr %6, align 1, !tbaa !9
  %8 = icmp ult i8 %7, 64
  %9 = select i1 %8, ptr %0, ptr %5
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ptrtoint ptr %3 to i64
  %14 = ptrtoint ptr %2 to i64
  %15 = sub i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !9
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
  br i1 %26, label %31, label %27, !prof !35

27:                                               ; preds = %24
  %28 = trunc nuw nsw i64 %25 to i8
  %29 = sub nuw nsw i8 23, %28
  store i8 %29, ptr %6, align 1, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 %25
  store i8 0, ptr %30, align 1, !tbaa !9
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
  %40 = load i64, ptr %16, align 8, !tbaa !9
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i

41:                                               ; preds = %35, %33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !36
  %44 = and i64 %43, 4611686018427387903
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i

_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i:   ; preds = %41, %39
  %.0.i.i = phi i64 [ %44, %41 ], [ %40, %39 ]
  %45 = icmp ugt i64 %34, %.0.i.i
  br i1 %45, label %46, label %.noexc, !prof !38

46:                                               ; preds = %_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i
  %47 = load i8, ptr %6, align 1, !tbaa !9
  %48 = and i8 %47, -64
  switch i8 %48, label %56 [
    i8 0, label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit15.i
    i8 64, label %49
  ]

49:                                               ; preds = %46
  %50 = load ptr, ptr %0, align 8, !tbaa !9
  %51 = getelementptr inbounds i8, ptr %50, i64 -8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp ugt i64 %52, 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load i64, ptr %16, align 8, !tbaa !9
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit15.i

56:                                               ; preds = %49, %46
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !36
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
  store i64 %.0..0.18.i, ptr %16, align 8, !tbaa !9
  %64 = load ptr, ptr %0, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %.0..0.18.i
  store i8 0, ptr %65, align 1, !tbaa !9
  br label %_ZN5folly13fbstring_coreIcE12expandNoinitEmbb.exit

_ZN5folly13fbstring_coreIcE12expandNoinitEmbb.exit: ; preds = %.noexc, %27
  %66 = load i8, ptr %6, align 1, !tbaa !9
  %67 = and i8 %66, -64
  switch i8 %67, label %77 [
    i8 0, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE5beginEv.exit
    i8 -128, label %68
    i8 64, label %70
  ]

68:                                               ; preds = %_ZN5folly13fbstring_coreIcE12expandNoinitEmbb.exit
  %69 = load ptr, ptr %0, align 8, !tbaa !9
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE5beginEv.exit

70:                                               ; preds = %_ZN5folly13fbstring_coreIcE12expandNoinitEmbb.exit
  %71 = load ptr, ptr %0, align 8, !tbaa !9
  %72 = getelementptr inbounds i8, ptr %71, i64 -8
  %73 = load atomic i64, ptr %72 acquire, align 8
  %74 = icmp ugt i64 %73, 1
  br i1 %74, label %75, label %_ZN5folly13fbstring_coreIcE16mutableDataLargeEv.exit.i.i

75:                                               ; preds = %70
  tail call void @_ZN5folly13fbstring_coreIcE7unshareEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0)
  br label %_ZN5folly13fbstring_coreIcE16mutableDataLargeEv.exit.i.i

_ZN5folly13fbstring_coreIcE16mutableDataLargeEv.exit.i.i: ; preds = %75, %70
  %76 = load ptr, ptr %0, align 8, !tbaa !9
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
define linkonce_odr void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.Initializer, align 1
  %5 = alloca i64, align 8
  store i64 %1, ptr %5, align 8, !tbaa !13
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
  br i1 %12, label %13, label %_ZN5folly10canNallocxEv.exit.i, !prof !39

13:                                               ; preds = %9
  %14 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #38
  %.not.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !40
  %18 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #38
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %15, %13, %9
  %19 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !40, !range !42, !noundef !43
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN5folly14goodMallocSizeEm.exit

21:                                               ; preds = %_ZN5folly10canNallocxEv.exit.i
  %22 = call i64 @nallocx(i64 noundef %10, i32 noundef 0) #42
  %.not.i = icmp eq i64 %22, 0
  %23 = select i1 %.not.i, i64 %10, i64 %22
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %_ZN5folly10canNallocxEv.exit.i, %21
  %.0.i = phi i64 [ %10, %_ZN5folly10canNallocxEv.exit.i ], [ %23, %21 ]
  %24 = call noalias ptr @malloc(i64 noundef %.0.i) #44
  %.not.i13 = icmp eq ptr %24, null
  br i1 %.not.i13, label %25, label %_ZN5folly13checkedMallocEm.exit

25:                                               ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #19
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %27 = load i8, ptr %26, align 1, !tbaa !9
  %28 = sext i8 %27 to i64
  %29 = sub nsw i64 23, %28
  %30 = sub nsw i64 24, %28
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 8 %0, i64 %30, i1 false)
  store ptr %24, ptr %0, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %29, ptr %31, align 8, !tbaa !9
  %32 = add i64 %.0.i, 9223372036854775807
  %33 = or i64 %32, -9223372036854775808
  br label %.sink.split

34:                                               ; preds = %7
  %35 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef nonnull %5)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %37 = load i8, ptr %36, align 1, !tbaa !9
  %38 = sext i8 %37 to i64
  %39 = sub nsw i64 23, %38
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %41 = sub nsw i64 24, %38
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull align 8 %0, i64 %41, i1 false)
  store ptr %40, ptr %0, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %39, ptr %42, align 8, !tbaa !9
  %43 = load i64, ptr %5, align 8, !tbaa !13
  %44 = or i64 %43, 4611686018427387904
  br label %.sink.split

.sink.split:                                      ; preds = %34, %_ZN5folly13checkedMallocEm.exit
  %.sink = phi i64 [ %33, %_ZN5folly13checkedMallocEm.exit ], [ %44, %34 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %45, align 8, !tbaa !36
  br label %46

46:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %5 = load i8, ptr %4, align 1, !tbaa !9
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
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.Initializer, align 1
  %3 = alloca %"class.std::length_error", align 8
  %4 = alloca %"class.std::length_error", align 8
  %5 = load i64, ptr %0, align 8, !tbaa !13
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %5, i64 1)
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %_ZN5folly11checked_addImvEEbPT_S1_S1_.exit, label %11, !prof !38

_ZN5folly11checked_addImvEEbPT_S1_S1_.exit:       ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.2)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
          to label %8 unwind label %9

8:                                                ; preds = %_ZN5folly11checked_addImvEEbPT_S1_S1_.exit
  unreachable

9:                                                ; preds = %_ZN5folly11checked_addImvEEbPT_S1_S1_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #38
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
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %39

20:                                               ; preds = %11
  %21 = icmp eq i64 %15, 0
  br i1 %21, label %_ZN5folly14goodMallocSizeEm.exit, label %22

22:                                               ; preds = %20
  %23 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %_ZN5folly10canNallocxEv.exit.i, !prof !39

25:                                               ; preds = %22
  %26 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #38
  %.not.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %27

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %28 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !40
  %30 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #38
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %27, %25, %22
  %31 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !40, !range !42, !noundef !43
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZN5folly14goodMallocSizeEm.exit

33:                                               ; preds = %_ZN5folly10canNallocxEv.exit.i
  %34 = call i64 @nallocx(i64 noundef %15, i32 noundef 0) #42
  %.not.i = icmp eq i64 %34, 0
  %35 = select i1 %.not.i, i64 %15, i64 %34
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %20, %_ZN5folly10canNallocxEv.exit.i, %33
  %.0.i10 = phi i64 [ 0, %20 ], [ %35, %33 ], [ %15, %_ZN5folly10canNallocxEv.exit.i ]
  %36 = call noalias ptr @malloc(i64 noundef %.0.i10) #44
  %.not.i11 = icmp eq ptr %36, null
  br i1 %.not.i11, label %37, label %_ZN5folly13checkedMallocEm.exit

37:                                               ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #19
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  store atomic i64 1, ptr %36 release, align 8
  %38 = add i64 %.0.i10, -9
  store i64 %38, ptr %0, align 8, !tbaa !13
  ret ptr %36

39:                                               ; preds = %18, %9
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %10, %9 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @nallocx(i64 noundef, i32 noundef) #8

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.Initializer.3, align 1
  %3 = alloca %struct.Initializer.2, align 1
  %4 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN5folly13usingJEMallocEv.exit, !prof !39

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #38
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN5folly13usingJEMallocEv.exit, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = call noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !40
  %11 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #38
  br label %_ZN5folly13usingJEMallocEv.exit

_ZN5folly13usingJEMallocEv.exit:                  ; preds = %1, %6, %8
  %12 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !40, !range !42, !noundef !43
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %25, label %14

14:                                               ; preds = %_ZN5folly13usingJEMallocEv.exit
  %15 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %_ZN5folly13usingTCMallocEv.exit, !prof !39

17:                                               ; preds = %14
  %18 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #38
  %.not.i.i1 = icmp eq i32 %18, 0
  br i1 %.not.i.i1, label %_ZN5folly13usingTCMallocEv.exit, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %20 = call noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !40
  %22 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #38
  br label %_ZN5folly13usingTCMallocEv.exit

_ZN5folly13usingTCMallocEv.exit:                  ; preds = %14, %17, %19
  %23 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !40, !range !42, !noundef !43
  %24 = trunc nuw i8 %23 to i1
  br label %25

25:                                               ; preds = %_ZN5folly13usingTCMallocEv.exit, %_ZN5folly13usingJEMallocEv.exit
  %26 = phi i1 [ true, %_ZN5folly13usingJEMallocEv.exit ], [ %24, %_ZN5folly13usingTCMallocEv.exit ]
  ret i1 %26
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #10 comdat align 2 {
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
  store i64 8, ptr %3, align 8, !tbaa !13
  %15 = call i32 @mallctl(ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef null, i64 noundef 0) #38
  %.not = icmp eq i32 %15, 0
  %16 = load i64, ptr %3, align 8
  %.not9 = icmp eq i64 %16, 8
  %or.cond12 = select i1 %.not, i1 %.not9, i1 false
  br i1 %or.cond12, label %17, label %33

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !44
  %19 = load volatile i64, ptr %18, align 8, !tbaa !13
  %20 = load atomic i8, ptr @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %26, !prof !39

22:                                               ; preds = %17
  %23 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #38
  %.not10 = icmp eq i32 %23, 0
  br i1 %.not10, label %26, label %24

24:                                               ; preds = %22
  %25 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #44
  store volatile ptr %25, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !46
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #38
  br label %26

26:                                               ; preds = %24, %22, %17
  %27 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !46
  %.not11 = icmp eq ptr %27, null
  br i1 %.not11, label %33, label %28

28:                                               ; preds = %26
  %29 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !46
  call void @free(ptr noundef %29) #38
  %30 = load ptr, ptr %2, align 8, !tbaa !44
  %31 = load volatile i64, ptr %30, align 8, !tbaa !13
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
declare extern_weak noalias ptr @mallocx(i64 noundef, i32 noundef) #12

; Function Attrs: nounwind allocsize(1)
declare extern_weak ptr @rallocx(ptr noundef, i64 noundef, i32 noundef) #13

; Function Attrs: nounwind
declare extern_weak i64 @xallocx(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @sallocx(ptr noundef, i32 noundef) #8

; Function Attrs: nounwind
declare extern_weak void @dallocx(ptr noundef, i32 noundef) #14

; Function Attrs: nounwind
declare extern_weak void @sdallocx(ptr noundef, i64 noundef, i32 noundef) #14

; Function Attrs: nounwind
declare extern_weak i32 @mallctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #14

; Function Attrs: nounwind
declare extern_weak i32 @mallctlnametomib(ptr noundef, ptr noundef, ptr noundef) #14

; Function Attrs: nounwind
declare extern_weak i32 @mallctlbymib(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #14

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i64 0, ptr %2, align 8, !tbaa !13
  %8 = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef nonnull @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, i64 noundef 31, ptr noundef nonnull %2)
          to label %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #43
  unreachable

_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit: ; preds = %7
  %12 = load atomic i8, ptr @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %18, !prof !39

14:                                               ; preds = %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #38
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %14
  %17 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #44
  store volatile ptr %17, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !46
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #38
  br label %18

18:                                               ; preds = %16, %14, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit
  %19 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !46
  %.not2 = icmp eq ptr %19, null
  br i1 %.not2, label %29, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !13
  %21 = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef nonnull @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, i64 noundef 31, ptr noundef nonnull %3)
          to label %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit3 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #43
  unreachable

_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit3: ; preds = %20
  %25 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !46
  call void @free(ptr noundef %25) #38
  %26 = load i64, ptr %2, align 8, !tbaa !13
  %27 = load i64, ptr %3, align 8, !tbaa !13
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

declare extern_weak zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::bad_alloc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %1, align 8, !tbaa !29
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
          to label %2 unwind label %3

2:                                                ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #18 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 8) #38
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %2, align 8, !tbaa !29
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #41
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #20

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #18 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #38
  tail call void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #38
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #41
  unreachable
}

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #38
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12length_error, i64 16), ptr %0, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE13reserveMediumEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.folly::fbstring_core<char>::MediumLarge", align 8
  %4 = alloca %struct.Initializer, align 1
  %5 = alloca %"class.folly::fbstring_core", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !36
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
  br i1 %14, label %15, label %_ZN5folly10canNallocxEv.exit.i, !prof !39

15:                                               ; preds = %11
  %16 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #38
  %.not.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !40
  %20 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #38
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %17, %15, %11
  %21 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !40, !range !42, !noundef !43
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZN5folly14goodMallocSizeEm.exit

23:                                               ; preds = %_ZN5folly10canNallocxEv.exit.i
  %24 = call i64 @nallocx(i64 noundef %12, i32 noundef 0) #42
  %.not.i = icmp eq i64 %24, 0
  %25 = select i1 %.not.i, i64 %12, i64 %24
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %_ZN5folly10canNallocxEv.exit.i, %23
  %.0.i = phi i64 [ %12, %_ZN5folly10canNallocxEv.exit.i ], [ %25, %23 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !9
  %29 = add i64 %28, 1
  %30 = load i64, ptr %6, align 8, !tbaa !36
  %31 = and i64 %30, 4611686018427387903
  %32 = add nuw nsw i64 %31, 1
  %33 = call noalias noundef nonnull ptr @_ZN5folly12smartReallocEPvmmm(ptr noundef %26, i64 noundef %29, i64 noundef %32, i64 noundef %.0.i)
  store ptr %33, ptr %0, align 8, !tbaa !9
  %34 = add i64 %.0.i, 9223372036854775807
  %35 = or i64 %34, -9223372036854775808
  store i64 %35, ptr %6, align 8, !tbaa !36
  br label %53

36:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 23
  store i8 23, ptr %37, align 1, !tbaa !9
  store i8 0, ptr %5, align 8, !tbaa !9
  invoke void @_ZN5folly13fbstring_coreIcE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %1, i1 noundef zeroext false)
          to label %38 unwind label %48

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !9
  %42 = load ptr, ptr %0, align 8, !tbaa !9
  %43 = load ptr, ptr %5, align 8, !tbaa !9
  %44 = add nuw nsw i64 %40, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 1 dereferenceable(1) %42, i64 %44, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %45 = load i8, ptr %37, align 1, !tbaa !9
  %46 = icmp ult i8 %45, 64
  br i1 %46, label %_ZN5folly13fbstring_coreIcED2Ev.exit, label %47

47:                                               ; preds = %38
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #38
  br label %_ZN5folly13fbstring_coreIcED2Ev.exit

_ZN5folly13fbstring_coreIcED2Ev.exit:             ; preds = %38, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %53

48:                                               ; preds = %36
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load i8, ptr %37, align 1, !tbaa !9
  %51 = icmp ult i8 %50, 64
  br i1 %51, label %_ZN5folly13fbstring_coreIcED2Ev.exit8, label %52

52:                                               ; preds = %48
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #38
  br label %_ZN5folly13fbstring_coreIcED2Ev.exit8

_ZN5folly13fbstring_coreIcED2Ev.exit8:            ; preds = %48, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %49

53:                                               ; preds = %2, %_ZN5folly13fbstring_coreIcED2Ev.exit, %_ZN5folly14goodMallocSizeEm.exit
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE12reserveLargeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %0, align 8, !tbaa !9
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp ugt i64 %6, 1
  %8 = load i64, ptr %3, align 8, !tbaa !13
  br i1 %7, label %9, label %10

9:                                                ; preds = %2
  tail call void @_ZN5folly13fbstring_coreIcE7unshareEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8)
  br label %23

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !36
  %13 = and i64 %12, 4611686018427387903
  %14 = icmp ugt i64 %8, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = load ptr, ptr %0, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !9
  %19 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted10reallocateEPcmmPm(ptr noundef %16, i64 noundef %18, i64 noundef %13, ptr noundef nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %20, ptr %0, align 8, !tbaa !9
  %21 = load i64, ptr %3, align 8, !tbaa !13
  %22 = or i64 %21, 4611686018427387904
  store i64 %22, ptr %11, align 8, !tbaa !36
  br label %23

23:                                               ; preds = %10, %15, %9
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noalias noundef nonnull ptr @_ZN5folly12smartReallocEPvmmm(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #7 comdat {
  %5 = sub i64 %2, %1
  %6 = shl i64 %5, 1
  %7 = icmp ugt i64 %6, %1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = tail call noalias ptr @malloc(i64 noundef %3) #44
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %_ZN5folly13checkedMallocEm.exit

10:                                               ; preds = %8
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #19
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr align 1 %0, i64 %1, i1 false)
  tail call void @free(ptr noundef %0) #38
  br label %_ZN5folly14checkedReallocEPvm.exit

11:                                               ; preds = %4
  %12 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #45
  %.not.i13 = icmp eq ptr %12, null
  br i1 %.not.i13, label %13, label %_ZN5folly14checkedReallocEPvm.exit

13:                                               ; preds = %11
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #19
  unreachable

_ZN5folly14checkedReallocEPvm.exit:               ; preds = %11, %_ZN5folly13checkedMallocEm.exit
  %.0 = phi ptr [ %9, %_ZN5folly13checkedMallocEm.exit ], [ %12, %11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %3 = load i8, ptr %2, align 1, !tbaa !9
  %4 = icmp slt i8 %3, -64
  %5 = load ptr, ptr %0, align 8, !tbaa !9
  br i1 %4, label %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit.sink.split, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  %8 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit.sink.split, label %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit

_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit.sink.split: ; preds = %6, %1
  %.sink = phi ptr [ %5, %1 ], [ %7, %6 ]
  tail call void @free(ptr noundef %.sink) #38
  br label %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit

_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit: ; preds = %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit.sink.split, %6
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE7unshareEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !36
  %6 = and i64 %5, 4611686018427387903
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %1, i64 %6)
  store i64 %.sroa.speculated, ptr %3, align 8, !tbaa !13
  %7 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef nonnull %3)
  %8 = load ptr, ptr %0, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = add nuw nsw i64 %10, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %8, i64 %12, i1 false)
  %13 = load ptr, ptr %0, align 8, !tbaa !9
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = atomicrmw sub ptr %14, i64 1 acq_rel, align 8
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit

17:                                               ; preds = %2
  call void @free(ptr noundef nonnull %14) #38
  br label %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit

_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit: ; preds = %2, %17
  store ptr %11, ptr %0, align 8, !tbaa !9
  %18 = load i64, ptr %3, align 8, !tbaa !13
  %19 = or i64 %18, 4611686018427387904
  store i64 %19, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted10reallocateEPcmmPm(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.Initializer, align 1
  %6 = alloca %"class.std::length_error", align 8
  %7 = alloca %"class.std::length_error", align 8
  %8 = load i64, ptr %3, align 8, !tbaa !13
  %9 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %8, i64 1)
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %_ZN5folly11checked_addImvEEbPT_S1_S1_.exit, label %14, !prof !38

_ZN5folly11checked_addImvEEbPT_S1_S1_.exit:       ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.2)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
          to label %11 unwind label %12

11:                                               ; preds = %_ZN5folly11checked_addImvEEbPT_S1_S1_.exit
  unreachable

12:                                               ; preds = %_ZN5folly11checked_addImvEEbPT_S1_S1_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #38
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
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
          to label %20 unwind label %21

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %44

23:                                               ; preds = %14
  %24 = icmp eq i64 %18, 0
  br i1 %24, label %_ZN5folly14goodMallocSizeEm.exit, label %25

25:                                               ; preds = %23
  %26 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %_ZN5folly10canNallocxEv.exit.i, !prof !39

28:                                               ; preds = %25
  %29 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #38
  %.not.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %30

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !40
  %33 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #38
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %30, %28, %25
  %34 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !40, !range !42, !noundef !43
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %_ZN5folly14goodMallocSizeEm.exit

36:                                               ; preds = %_ZN5folly10canNallocxEv.exit.i
  %37 = call i64 @nallocx(i64 noundef %18, i32 noundef 0) #42
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
  store i64 %43, ptr %3, align 8, !tbaa !13
  ret ptr %42

44:                                               ; preds = %21, %12
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %13, %12 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #20

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5folly11IPAddressV68validateENS_5RangeIPKcEE(ptr %0, ptr %1) local_unnamed_addr #10 align 2 {
  %3 = alloca %"class.folly::Expected", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5folly11IPAddressV613tryFromStringENS_5RangeIPKcEE(ptr dead_on_unwind nonnull writable sret(%"class.folly::Expected") align 4 %3, ptr %0, ptr %1) #38
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %5 = load i8, ptr %4, align 4, !tbaa !49
  %6 = icmp eq i8 %5, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly11IPAddressV613tryFromStringENS_5RangeIPKcEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Expected") align 4 captures(none) %0, ptr %1, ptr %2) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::array.8", align 1
  %5 = alloca ptr, align 8
  %6 = alloca %struct.addrinfo, align 8
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  store i32 0, ptr %0, align 4, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 2, ptr %12, align 4, !tbaa !49
  br label %43

13:                                               ; preds = %3
  %14 = load i8, ptr %1, align 1, !tbaa !9
  %15 = icmp eq i8 %14, 91
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %2, i64 -1
  %18 = load i8, ptr %17, align 1, !tbaa !9
  %19 = icmp eq i8 %18, 93
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = add i64 %9, -2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %21, i64 45)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %.sroa.speculated.i
  %.pre = ptrtoint ptr %22 to i64
  br label %26

24:                                               ; preds = %13, %16
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %9, i64 45)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.speculated
  br label %26

26:                                               ; preds = %24, %20
  %.pre-phi = phi i64 [ %8, %24 ], [ %.pre, %20 ]
  %.sroa.016.0 = phi ptr [ %1, %24 ], [ %22, %20 ]
  %.sroa.6.0 = phi ptr [ %25, %24 ], [ %23, %20 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = ptrtoint ptr %.sroa.6.0 to i64
  %28 = sub i64 %27, %.pre-phi
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.6.0, %.sroa.016.0
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit, label %29

29:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr nonnull align 1 %.sroa.016.0, i64 %28, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit

_ZSt4copyIPKcPcET0_T_S4_S3_.exit:                 ; preds = %29, %26
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 %28
  store i8 0, ptr %30, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %31, i8 0, i64 40, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 10, ptr %32, align 4, !tbaa !52
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %33, align 8, !tbaa !56
  store i32 4, ptr %6, align 8, !tbaa !57
  %34 = invoke i32 @getaddrinfo(ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %5)
          to label %35 unwind label %44

35:                                               ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit
  %36 = icmp eq i32 %34, 0
  br i1 %36, label %"_ZN5folly6detail14ScopeGuardImplIZNS_11IPAddressV613tryFromStringENS_5RangeIPKcEEE3$_0Lb1EED2Ev.exit", label %40

"_ZN5folly6detail14ScopeGuardImplIZNS_11IPAddressV613tryFromStringENS_5RangeIPKcEEE3$_0Lb1EED2Ev.exit": ; preds = %35
  %37 = load ptr, ptr %5, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !59
  call void @_ZN5folly11IPAddressV6C1ERK12sockaddr_in6(ptr noundef nonnull align 4 dereferenceable(18) %0, ptr noundef nonnull align 4 dereferenceable(28) %39) #38
  %.val.val.i = load ptr, ptr %5, align 8, !tbaa !58
  call void @freeaddrinfo(ptr noundef %.val.val.i) #38
  br label %41

40:                                               ; preds = %35
  store i32 0, ptr %0, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %40, %"_ZN5folly6detail14ScopeGuardImplIZNS_11IPAddressV613tryFromStringENS_5RangeIPKcEEE3$_0Lb1EED2Ev.exit"
  %.sink = phi i8 [ 1, %"_ZN5folly6detail14ScopeGuardImplIZNS_11IPAddressV613tryFromStringENS_5RangeIPKcEEE3$_0Lb1EED2Ev.exit" ], [ 2, %40 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 %.sink, ptr %42, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

43:                                               ; preds = %41, %11
  ret void

44:                                               ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #43
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5folly11IPAddressV6C2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(18) initializes((0, 18)) %0) unnamed_addr #24 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(18) %0, i8 0, i64 18, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: mustprogress uwtable
define void @_ZN5folly11IPAddressV6C2ENS_5RangeIPKcEE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(18) initializes((0, 18)) %0, ptr %1, ptr %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.folly::Range", align 8
  %5 = alloca %"class.folly::Expected", align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(18) %0, i8 0, i64 18, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5folly11IPAddressV613tryFromStringENS_5RangeIPKcEE(ptr dead_on_unwind nonnull writable sret(%"class.folly::Expected") align 4 %5, ptr %1, ptr %2) #38
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %9 = load i8, ptr %8, align 4, !tbaa !49
  switch i8 %9, label %24 [
    i8 2, label %10
    i8 1, label %_ZNR5folly8ExpectedINS_11IPAddressV6ENS_20IPAddressFormatErrorEE5valueEv.exit
  ], !prof !60

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 16) #38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA23_cNS_5RangeIPKcEEA2_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISE_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSH_EEEE5valueEiE4typeELi0EEESE_DpRKSG_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 1 dereferenceable(23) @.str.3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(2) @.str.4)
          to label %12 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

12:                                               ; preds = %10
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %13 unwind label %15

13:                                               ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly24IPAddressFormatExceptionE, i64 16), ptr %11, align 8, !tbaa !29
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTIN5folly24IPAddressFormatExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #41
          to label %25 unwind label %15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %22

15:                                               ; preds = %12, %13
  %.0 = phi i1 [ false, %13 ], [ true, %12 ]
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %20 = load i64, ptr %18, align 8, !tbaa !9
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %22, label %23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %22, label %23

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %11) #38
  br label %23

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn8 = phi { ptr, i32 } [ %.pn9, %22 ], [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn8

24:                                               ; preds = %3
  tail call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #19
  unreachable

_ZNR5folly8ExpectedINS_11IPAddressV6ENS_20IPAddressFormatErrorEE5valueEv.exit: ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(18) %0, ptr noundef nonnull align 4 dereferenceable(18) %5, i64 18, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

25:                                               ; preds = %13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA23_cNS_5RangeIPKcEEA2_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISE_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSH_EEEE5valueEiE4typeELi0EEESE_DpRKSG_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(23) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(2) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca [4 x i64], align 16
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !20
  store i8 0, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 23, ptr %5, align 16, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !48
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !48
  %10 = ptrtoint ptr %.sroa.2.0.copyload.i.i.i.i to i64
  %11 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i.i to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %9, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 2, ptr %13, align 16, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %14, align 8, !tbaa !13
  br label %15

15:                                               ; preds = %15, %4
  %.014.i.i.i = phi i64 [ 0, %4 ], [ %17, %15 ]
  %.012.idx13.i.i.i = phi i64 [ 0, %4 ], [ %.012.add.i.i.i, %15 ]
  %.012.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.012.idx13.i.i.i
  %16 = load i64, ptr %.012.ptr.i.i.i, align 8, !tbaa !13
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
  %20 = load ptr, ptr %0, align 8, !tbaa !15
  %21 = icmp eq ptr %20, %7
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  %22 = load i64, ptr %7, align 8, !tbaa !9
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %19
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA23_cNS_5RangeIPKcEEA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(23) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(23) %0) #38
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = sub i64 4611686018427387903, %8
  %10 = icmp ult i64 %9, %6
  br i1 %10, label %11, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

11:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #41
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %4
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(23) %0, i64 noundef %6)
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !48
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !48
  %13 = ptrtoint ptr %.sroa.2.0.copyload.i to i64
  %14 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %15 = sub i64 %13, %14
  %16 = load i64, ptr %7, align 8, !tbaa !20
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit

19:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #41
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %15)
  %21 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %2) #38
  %22 = load i64, ptr %7, align 8, !tbaa !20
  %23 = sub i64 4611686018427387903, %22
  %24 = icmp ult i64 %23, %21
  br i1 %24, label %25, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit12

25:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #41
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit12: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(2) %2, i64 noundef %21)
  ret void
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly24IPAddressFormatExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #26 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #38
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #39
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret ptr @.str.5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #26 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #38
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #39
  ret void
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.folly::BadExpectedAccess.7", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i64 16), ptr %1, align 8, !tbaa !29
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
          to label %2 unwind label %3

2:                                                ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 8) #38
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i64 16), ptr %2, align 8, !tbaa !29
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5folly17BadExpectedAccessIvEE, ptr nonnull @_ZNSt9exceptionD2Ev) #41
  unreachable
}

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %0) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::out_of_range", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
          to label %3 unwind label %4

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %5
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #18 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #38
  tail call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #38
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #41
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #38
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12out_of_range, i64 16), ptr %0, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5folly11IPAddressV6C2ERK8in6_addr(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(18) initializes((0, 18)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #27 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !65
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 0, ptr %3, align 4, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5folly11IPAddressV6C2ERK12sockaddr_in6(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(18) initializes((0, 18)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %1) unnamed_addr #27 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !65
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 4, !tbaa !66
  %7 = trunc i32 %6 to i16
  store i16 %7, ptr %4, align 4, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5folly11IPAddressV6C2ERKSt5arrayIhLm16EE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(18) initializes((0, 18)) %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(16) %1) unnamed_addr #27 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !65
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 0, ptr %3, align 4, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly11IPAddressV6C2ENS0_12LinkLocalTagENS_10MacAddressE(ptr noundef nonnull align 4 dereferenceable(18) %0, i32 %1, i64 %2) unnamed_addr #0 align 2 {
  tail call void @_ZN5folly11IPAddressV614AddressStorageC1ENS_10MacAddressE(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 0, ptr %4, align 4, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5folly11IPAddressV614AddressStorageC2ENS_10MacAddressE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %0, i64 %1) unnamed_addr #24 align 2 {
  %.sroa.1.0.extract.shift = lshr i64 %1, 16
  %.sroa.1.0.extract.trunc = trunc i64 %.sroa.1.0.extract.shift to i8
  %.sroa.4.0.extract.shift = lshr i64 %1, 40
  %.sroa.4.0.extract.trunc = trunc i64 %.sroa.4.0.extract.shift to i8
  %.sroa.5.0.extract.shift = lshr i64 %1, 48
  %.sroa.5.0.extract.trunc = trunc i64 %.sroa.5.0.extract.shift to i8
  %.sroa.6.0.extract.shift = lshr i64 %1, 56
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i8
  store i64 33022, ptr %0, align 4
  %3 = xor i8 %.sroa.1.0.extract.trunc, 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %3, ptr %4, align 4, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %6 = lshr i64 %1, 24
  %7 = trunc i64 %6 to i16
  store i16 %7, ptr %5, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 -1, ptr %8, align 1, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 -2, ptr %9, align 4, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 %.sroa.4.0.extract.trunc, ptr %10, align 1, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 %.sroa.5.0.extract.trunc, ptr %11, align 2, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 15
  store i8 %.sroa.6.0.extract.trunc, ptr %12, align 1, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly11IPAddressV626getMacAddressFromLinkLocalEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional") align 1 captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(18) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.folly::MacAddress", align 8
  %4 = alloca %"struct.std::array.10", align 1
  %5 = alloca %"struct.std::array", align 8
  %6 = alloca %"struct.std::array", align 8
  %7 = alloca %"struct.std::array", align 8
  %8 = alloca %"class.folly::IPAddressV6", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !69
  store i64 49407, ptr %7, align 8, !noalias !69
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !noalias !69
  br label %10

10:                                               ; preds = %10, %2
  %.08.i.i.i = phi i64 [ 0, %2 ], [ %17, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.08.i.i.i
  %12 = load i8, ptr %11, align 1, !tbaa !9, !noalias !69
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %.08.i.i.i
  %14 = load i8, ptr %13, align 1, !tbaa !9, !noalias !69
  %15 = and i8 %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 %.08.i.i.i
  store i8 %15, ptr %16, align 1, !tbaa !9, !noalias !69
  %17 = add nuw nsw i64 %.08.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %17, 16
  br i1 %exitcond.not.i.i.i, label %_ZNK5folly11IPAddressV611isLinkLocalEv.exit, label %10, !llvm.loop !72

_ZNK5folly11IPAddressV611isLinkLocalEv.exit:      ; preds = %10
  %.fca.0.load.i.i.i = load i64, ptr %5, align 8, !noalias !69
  %.fca.1.gep.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.fca.1.load.i.i.i = load i64, ptr %.fca.1.gep.i.i.i, align 8, !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !69
  store i64 %.fca.0.load.i.i.i, ptr %6, align 8, !noalias !69
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.fca.1.load.i.i.i, ptr %18, align 8, !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !69
  call void @_ZN5folly11IPAddressV6C1ERKSt5arrayIhLm16EE(ptr noundef nonnull align 4 dereferenceable(18) %8, ptr noundef nonnull align 1 dereferenceable(16) %6) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !69
  %rhsv = load i16, ptr %8, align 4
  %.not = icmp eq i16 %rhsv, -32514
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not, label %21, label %19

19:                                               ; preds = %_ZNK5folly11IPAddressV611isLinkLocalEv.exit
  store i8 0, ptr %0, align 1, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %20, align 1, !tbaa !73
  br label %_ZNK5folly11IPAddressV622getMacAddressFromEUI64Ev.exit

21:                                               ; preds = %_ZNK5folly11IPAddressV611isLinkLocalEv.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %23 = load i8, ptr %22, align 1, !tbaa !9, !noalias !75
  %24 = icmp eq i8 %23, -1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i8, ptr %25, align 4, !noalias !75
  %27 = icmp eq i8 %26, -2
  %or.cond.i = select i1 %24, i1 %27, i1 false
  br i1 %or.cond.i, label %30, label %28

28:                                               ; preds = %21
  store i8 0, ptr %0, align 1, !tbaa !9, !alias.scope !75
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %29, align 1, !tbaa !73, !alias.scope !75
  br label %_ZNK5folly11IPAddressV622getMacAddressFromEUI64Ev.exit

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !75
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i8, ptr %31, align 4, !tbaa !9, !noalias !75
  %33 = xor i8 %32, 2
  store i8 %33, ptr %4, align 1, !tbaa !9, !noalias !75
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %35 = load i8, ptr %34, align 1, !tbaa !9, !noalias !75
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %35, ptr %36, align 1, !tbaa !9, !noalias !75
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %38 = load i8, ptr %37, align 2, !tbaa !9, !noalias !75
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %38, ptr %39, align 1, !tbaa !9, !noalias !75
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %41 = load i8, ptr %40, align 1, !tbaa !9, !noalias !75
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %41, ptr %42, align 1, !tbaa !9, !noalias !75
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %44 = load i8, ptr %43, align 2, !tbaa !9, !noalias !75
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 %44, ptr %45, align 1, !tbaa !9, !noalias !75
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %47 = load i8, ptr %46, align 1, !tbaa !9, !noalias !75
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 %47, ptr %48, align 1, !tbaa !9, !noalias !75
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 6
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !75
  store i64 0, ptr %3, align 8, !noalias !75
  call void @_ZN5folly10MacAddress13setFromBinaryENS_5RangeIPKhEE(ptr noundef nonnull align 1 dereferenceable(8) %3, ptr nonnull %4, ptr nonnull %49), !noalias !75
  %50 = load i64, ptr %3, align 8, !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !75
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %50, ptr %0, align 1, !tbaa !9, !alias.scope !75
  store i8 1, ptr %51, align 1, !tbaa !78, !alias.scope !75
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !75
  br label %_ZNK5folly11IPAddressV622getMacAddressFromEUI64Ev.exit

_ZNK5folly11IPAddressV622getMacAddressFromEUI64Ev.exit: ; preds = %30, %28, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK5folly11IPAddressV611isLinkLocalEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(18) %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::array", align 8
  %3 = alloca %"struct.std::array", align 8
  %4 = alloca %"struct.std::array", align 8
  %5 = alloca %"class.folly::IPAddressV6", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !80
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !80
  store i64 49407, ptr %4, align 8, !noalias !80
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !noalias !80
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !noalias !80
  br label %7

7:                                                ; preds = %7, %1
  %.08.i.i = phi i64 [ 0, %1 ], [ %14, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.08.i.i
  %9 = load i8, ptr %8, align 1, !tbaa !9, !noalias !80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %.08.i.i
  %11 = load i8, ptr %10, align 1, !tbaa !9, !noalias !80
  %12 = and i8 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 %.08.i.i
  store i8 %12, ptr %13, align 1, !tbaa !9, !noalias !80
  %14 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %14, 16
  br i1 %exitcond.not.i.i, label %_ZNK5folly11IPAddressV64maskEm.exit, label %7, !llvm.loop !72

_ZNK5folly11IPAddressV64maskEm.exit:              ; preds = %7
  %.fca.0.load.i.i = load i64, ptr %2, align 8, !noalias !80
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.fca.1.load.i.i = load i64, ptr %.fca.1.gep.i.i, align 8, !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !80
  store i64 %.fca.0.load.i.i, ptr %3, align 8, !noalias !80
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.fca.1.load.i.i, ptr %15, align 8, !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !80
  call void @_ZN5folly11IPAddressV6C1ERKSt5arrayIhLm16EE(ptr noundef nonnull align 4 dereferenceable(18) %5, ptr noundef nonnull align 1 dereferenceable(16) %3) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !80
  %rhsv = load i16, ptr %5, align 4
  %.not = icmp eq i16 %rhsv, -32514
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly11IPAddressV622getMacAddressFromEUI64Ev(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional") align 1 captures(none) initializes((0, 1), (8, 9)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(18) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.folly::MacAddress", align 8
  %4 = alloca %"struct.std::array.10", align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %6 = load i8, ptr %5, align 1, !tbaa !9
  %7 = icmp eq i8 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i8, ptr %8, align 4
  %10 = icmp eq i8 %9, -2
  %or.cond = select i1 %7, i1 %10, i1 false
  br i1 %or.cond, label %13, label %11

11:                                               ; preds = %2
  store i8 0, ptr %0, align 1, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %12, align 1, !tbaa !73
  br label %35

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i8, ptr %14, align 4, !tbaa !9
  %16 = xor i8 %15, 2
  store i8 %16, ptr %4, align 1, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %18 = load i8, ptr %17, align 1, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %18, ptr %19, align 1, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %21 = load i8, ptr %20, align 2, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %21, ptr %22, align 1, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %24 = load i8, ptr %23, align 1, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %24, ptr %25, align 1, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %27 = load i8, ptr %26, align 2, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 %27, ptr %28, align 1, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %30 = load i8, ptr %29, align 1, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 %30, ptr %31, align 1, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  call void @_ZN5folly10MacAddress13setFromBinaryENS_5RangeIPKhEE(ptr noundef nonnull align 1 dereferenceable(8) %3, ptr nonnull %4, ptr nonnull %32)
  %33 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %33, ptr %0, align 1, !tbaa !9
  store i8 1, ptr %34, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %35

35:                                               ; preds = %13, %11
  ret void
}

declare void @_ZN5folly10MacAddress13setFromBinaryENS_5RangeIPKhEE(ptr noundef nonnull align 1 dereferenceable(8), ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly11IPAddressV610fromBinaryENS_5RangeIPKhEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::IPAddressV6") align 4 captures(none) %0, ptr %1, ptr %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.folly::IPAddressV6", align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !83
  invoke void @_ZN5folly11IPAddressV6C1Ev(ptr noundef nonnull align 4 dereferenceable(18) %4)
          to label %7 unwind label %11, !noalias !83

7:                                                ; preds = %3
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %.not.i.i = icmp eq i64 %10, 16
  br i1 %.not.i.i, label %_ZNR5folly8ExpectedINS_11IPAddressV6ENS_20IPAddressFormatErrorEE5valueEv.exit, label %14

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #43, !noalias !83
  unreachable

14:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !83
  %15 = call ptr @__cxa_allocate_exception(i64 16) #38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %10, ptr %6, align 8, !tbaa !13
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA56_cmETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(56) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %16 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

16:                                               ; preds = %14
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %17 unwind label %19

17:                                               ; preds = %16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly24IPAddressFormatExceptionE, i64 16), ptr %15, align 8, !tbaa !29
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN5folly24IPAddressFormatExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #41
          to label %29 unwind label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

19:                                               ; preds = %16, %17
  %.0 = phi i1 [ false, %17 ], [ true, %16 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %5, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  %24 = load i64, ptr %22, align 8, !tbaa !9
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %26, label %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %26, label %27

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn15 = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %15) #38
  br label %27

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn14 = phi { ptr, i32 } [ %.pn15, %26 ], [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn14

_ZNR5folly8ExpectedINS_11IPAddressV6ENS_20IPAddressFormatErrorEE5valueEv.exit: ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(18) %4, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false), !noalias !83
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 0, ptr %28, align 4, !tbaa !31, !noalias !83
  %.sroa.0.0.copyload = load i32, ptr %4, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.7.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7.0..sroa_idx6, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !83
  store i32 %.sroa.0.0.copyload, ptr %0, align 4
  ret void

29:                                               ; preds = %17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly11IPAddressV613tryFromBinaryENS_5RangeIPKhEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Expected") align 4 captures(none) %0, ptr %1, ptr %2) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.folly::IPAddressV6", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5folly11IPAddressV6C1Ev(ptr noundef nonnull align 4 dereferenceable(18) %4)
          to label %5 unwind label %14

5:                                                ; preds = %3
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %.not.i = icmp eq i64 %8, 16
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %5
  store i32 0, ptr %0, align 4, !tbaa !9
  br label %12

10:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(18) %4, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 0, ptr %11, align 4, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(20) %4, i64 20, i1 false), !tbaa.struct !61
  br label %12

12:                                               ; preds = %10, %9
  %.sink = phi i8 [ 1, %10 ], [ 2, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 %.sink, ptr %13, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #43
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA56_cmETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca [3 x i64], align 16
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !20
  store i8 0, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 56, ptr %4, align 16, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %2, align 8, !tbaa !13
  br label %10

10:                                               ; preds = %14, %3
  %.08.i4.i.i.i.i.i.i = phi i64 [ 0, %3 ], [ %15, %14 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i4.i.i.i.i.i.i
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i, label %14, !prof !38

14:                                               ; preds = %10
  %15 = add nuw nsw i64 %.08.i4.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %15, 20
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i, label %10, !llvm.loop !86

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i: ; preds = %10
  %16 = tail call i64 @llvm.umax.i64(i64 %.08.i4.i.i.i.i.i.i, i64 1)
  br label %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i

_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i: ; preds = %14, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i
  %17 = phi i64 [ %16, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i ], [ 20, %14 ]
  store i64 %17, ptr %8, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %18, align 16, !tbaa !13
  br label %19

19:                                               ; preds = %19, %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i
  %.014.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i ], [ %21, %19 ]
  %.011.idx13.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i ], [ %.011.add.i.i.i, %19 ]
  %.011.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.011.idx13.i.i.i
  %20 = load i64, ptr %.011.ptr.i.i.i, align 8, !tbaa !13
  %21 = add i64 %20, %.014.i.i.i
  %.011.add.i.i.i = add nuw nsw i64 %.011.idx13.i.i.i, 8
  %.not.i.i.i = icmp eq i64 %.011.add.i.i.i, 24
  br i1 %.not.i.i.i, label %_ZN5folly6detail15reserveInTargetIA56_cmJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i, label %19

_ZN5folly6detail15reserveInTargetIA56_cmJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i: ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %_ZN5folly6detail15reserveInTargetIA56_cmJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA56_cmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5folly11toAppendFitIJA56_cmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_.exit unwind label %22

_ZN5folly11toAppendFitIJA56_cmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_.exit: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

22:                                               ; preds = %.noexc, %_ZN5folly6detail15reserveInTargetIA56_cmJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = load ptr, ptr %0, align 8, !tbaa !15
  %25 = icmp eq ptr %24, %6
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %26 = load i64, ptr %6, align 8, !tbaa !9
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA56_cmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [20 x i8], align 16
  %5 = load ptr, ptr %2, align 8, !tbaa !63
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(56) %0) #38
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = sub i64 4611686018427387903, %8
  %10 = icmp ult i64 %9, %6
  br i1 %10, label %11, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #41
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %3
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(56) %0, i64 noundef %6)
  %13 = load i64, ptr %1, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %14

14:                                               ; preds = %18, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %.08.i.i4.i.i.i.i = phi i64 [ 0, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit ], [ %19, %18 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i.i4.i.i.i.i
  %16 = load i64, ptr %15, align 8, !tbaa !13
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %.loopexit.i.i.i.i, label %18, !prof !38

18:                                               ; preds = %14
  %19 = add nuw nsw i64 %.08.i.i4.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %19, 20
  br i1 %exitcond.not.i.i.i.i, label %.lr.ph.preheader.i.i.i.i, label %14, !llvm.loop !86

.loopexit.i.i.i.i:                                ; preds = %14
  %20 = tail call i64 @llvm.umax.i64(i64 %.08.i.i4.i.i.i.i, i64 1)
  %21 = icmp samesign ugt i64 %.08.i.i4.i.i.i.i, 2
  br i1 %21, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i, !prof !87

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
  %27 = load i16, ptr %26, align 2, !tbaa !62
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 %23
  store i16 %27, ptr %28, align 1
  %29 = icmp ugt i64 %23, 2
  br i1 %29, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !prof !88, !llvm.loop !89

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.loopexit.i.i.i.i
  %30 = phi i64 [ %20, %.loopexit.i.i.i.i ], [ %22, %.lr.ph.i.i.i.i ]
  %.014.i.lcssa.i.i.i.i = phi i64 [ %20, %.loopexit.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i ]
  %.0.i.lcssa.i.i.i.i = phi i64 [ %13, %.loopexit.i.i.i.i ], [ %24, %.lr.ph.i.i.i.i ]
  %31 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %.0.i.lcssa.i.i.i.i
  %32 = load i16, ptr %31, align 2, !tbaa !62
  %33 = icmp eq i64 %.014.i.lcssa.i.i.i.i, 2
  br i1 %33, label %34, label %35, !prof !38

34:                                               ; preds = %._crit_edge.i.i.i.i
  store i16 %32, ptr %4, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i

35:                                               ; preds = %._crit_edge.i.i.i.i
  %36 = lshr i16 %32, 8
  %37 = trunc nuw i16 %36 to i8
  store i8 %37, ptr %4, align 16, !tbaa !9
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i: ; preds = %35, %34
  %38 = load i64, ptr %7, align 8, !tbaa !20
  %39 = sub i64 4611686018427387903, %38
  %40 = icmp ult i64 %39, %30
  br i1 %40, label %41, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

41:                                               ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #41
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %4, i64 noundef %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i64 1, 3) i64 @_ZN5folly11IPAddressV616trySetFromBinaryENS_5RangeIPKhEE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(18) %0, ptr %1, ptr %2) local_unnamed_addr #27 align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %.not = icmp eq i64 %6, 16
  br i1 %.not, label %7, label %9

7:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 0, ptr %8, align 4, !tbaa !31
  br label %9

9:                                                ; preds = %3, %7
  %.sroa.03.0 = phi i64 [ 1, %7 ], [ 2, %3 ]
  ret i64 %.sroa.03.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly11IPAddressV619fromInverseArpaNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.folly::IPAddressV6") align 4 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.fmt::v8::format_arg_store.26", align 16
  %4 = alloca %"class.fmt::v8::format_arg_store", align 16
  %5 = alloca %"class.folly::Range", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.std::array.22", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = load ptr, ptr %1, align 8, !tbaa !15
  store ptr %10, ptr %5, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !20
  %.not.i.i = icmp ult i64 %13, 9
  br i1 %.not.i.i, label %.noexc37, label %_ZNK5folly5RangeIPKcE8subpieceEmm.exit.i.i

_ZNK5folly5RangeIPKcE8subpieceEmm.exit.i.i:       ; preds = %2
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -9
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %15, ptr noundef nonnull dereferenceable(9) @.str.10, i64 9)
  %16 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %16, label %33, label %.noexc37

.noexc37:                                         ; preds = %2, %_ZNK5folly5RangeIPKcE8subpieceEmm.exit.i.i
  %17 = tail call ptr @__cxa_allocate_exception(i64 16) #38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !92
  %18 = load ptr, ptr %1, align 8, !tbaa !15
  %19 = load i64, ptr %12, align 8, !tbaa !20
  %20 = ptrtoint ptr %18 to i64
  store i64 %20, ptr %4, align 16, !noalias !92
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %21, align 8, !noalias !92
  invoke void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull @.str.11, i64 51, i64 13, ptr nonnull %4)
          to label %22 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

22:                                               ; preds = %.noexc37
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !92
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %23 unwind label %25

23:                                               ; preds = %22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly24IPAddressFormatExceptionE, i64 16), ptr %17, align 8, !tbaa !29
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN5folly24IPAddressFormatExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #41
          to label %95 unwind label %25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.noexc37
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %32

25:                                               ; preds = %22, %23
  %.019 = phi i1 [ false, %23 ], [ true, %22 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %6, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %30 = load i64, ptr %28, align 8, !tbaa !9
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.019, label %32, label %94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.019, label %32, label %94

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn3478 = phi { ptr, i32 } [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %17) #38
  br label %94

33:                                               ; preds = %_ZNK5folly5RangeIPKcE8subpieceEmm.exit.i.i
  store ptr %15, ptr %11, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZN5folly6detail13internalSplitINS_5RangeIPKcEES5_St20back_insert_iteratorISt6vectorIS5_SaIS5_EEEEEvT0_S5_T1_b(ptr nonnull @.str.12, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 1), ptr %10, ptr nonnull %15, ptr nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext false)
          to label %_ZN5folly5splitIA2_cNS_5RangeIPKcEESt6vectorIS5_SaIS5_EEEENSt9enable_ifIXaaoontsr6detail20IsSimdSupportedDelimIT_EE5valuentsr6detail31HasSimdSplitCompatibleValueTypeIT1_EE5valuesr6detail25IsSplitSupportedContainerISB_EE5valueEvE4typeERKSA_RKT0_RSB_b.exit unwind label %46

_ZN5folly5splitIA2_cNS_5RangeIPKcEESt6vectorIS5_SaIS5_EEEENSt9enable_ifIXaaoontsr6detail20IsSimdSupportedDelimIT_EE5valuentsr6detail31HasSimdSplitCompatibleValueTypeIT1_EE5valuesr6detail25IsSplitSupportedContainerISB_EE5valueEvE4typeERKSA_RKT0_RSB_b.exit: ; preds = %33
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !96
  %36 = load ptr, ptr %7, align 8, !tbaa !99
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 4
  %.not = icmp eq i64 %39, 512
  br i1 %.not, label %57, label %.noexc39

.noexc39:                                         ; preds = %_ZN5folly5splitIA2_cNS_5RangeIPKcEESt6vectorIS5_SaIS5_EEEENSt9enable_ifIXaaoontsr6detail20IsSimdSupportedDelimIT_EE5valuentsr6detail31HasSimdSplitCompatibleValueTypeIT1_EE5valuesr6detail25IsSplitSupportedContainerISB_EE5valueEvE4typeERKSA_RKT0_RSB_b.exit
  %41 = call ptr @__cxa_allocate_exception(i64 16) #38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !100
  %42 = ptrtoint ptr %5 to i64
  store i64 %42, ptr %3, align 16, !noalias !100
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 ptrtoint (ptr @_ZN3fmt2v86detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5folly5RangeIPKcEENS0_9formatterISC_cvEEEEvPvRNS0_26basic_format_parse_contextIcNS1_13error_handlerEEERS5_ to i64), ptr %43, align 8, !noalias !100
  invoke void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr nonnull @.str.13, i64 23, i64 15, ptr nonnull %3)
          to label %44 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread

44:                                               ; preds = %.noexc39
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !100
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %45 unwind label %49

45:                                               ; preds = %44
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly24IPAddressFormatExceptionE, i64 16), ptr %41, align 8, !tbaa !29
  invoke void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTIN5folly24IPAddressFormatExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #41
          to label %95 unwind label %49

46:                                               ; preds = %33
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread: ; preds = %.noexc39
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %56

49:                                               ; preds = %44, %45
  %.017 = phi i1 [ false, %45 ], [ true, %44 ]
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %8, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %49
  %54 = load i64, ptr %52, align 8, !tbaa !9
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #39
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.017, label %56, label %86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.017, label %56, label %86

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %.pn81 = phi { ptr, i32 } [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread ], [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  call void @__cxa_free_exception(ptr %41) #38
  br label %86

57:                                               ; preds = %_ZN5folly5splitIA2_cNS_5RangeIPKcEESt6vectorIS5_SaIS5_EEEENSt9enable_ifIXaaoontsr6detail20IsSimdSupportedDelimIT_EE5valuentsr6detail31HasSimdSplitCompatibleValueTypeIT1_EE5valuesr6detail25IsSplitSupportedContainerISB_EE5valueEvE4typeERKSA_RKT0_RSB_b.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %58

58:                                               ; preds = %57, %72
  %.084 = phi i64 [ 1, %57 ], [ %73, %72 ]
  %.01483 = phi i32 [ 0, %57 ], [ %.1, %72 ]
  %.01582 = phi i64 [ 0, %57 ], [ %.116, %72 ]
  %59 = sub nuw i64 %40, %.084
  %60 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !90
  %62 = load i8, ptr %61, align 1, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 %.01582
  store i8 %62, ptr %63, align 1, !tbaa !9
  %64 = add i64 %.01582, 1
  %65 = add nsw i32 %.01483, 1
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %67, label %72

67:                                               ; preds = %58
  %68 = icmp ult i64 %64, 39
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = add nsw i64 %.01582, 2
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 %64
  store i8 58, ptr %71, align 1, !tbaa !9
  br label %72

72:                                               ; preds = %58, %67, %69
  %.116 = phi i64 [ %70, %69 ], [ %64, %67 ], [ %64, %58 ]
  %.1 = phi i32 [ 0, %69 ], [ 4, %67 ], [ %65, %58 ]
  %73 = add nuw i64 %.084, 1
  %exitcond = icmp eq i64 %73, 33
  br i1 %exitcond, label %74, label %58, !llvm.loop !103

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 39
  invoke void @_ZN5folly11IPAddressV6C1ENS_5RangeIPKcEE(ptr noundef nonnull align 4 dereferenceable(18) %0, ptr nonnull %9, ptr nonnull %75)
          to label %76 unwind label %84

76:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %77 = load ptr, ptr %7, align 8, !tbaa !99
  %.not.i.i.i59 = icmp eq ptr %77, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev.exit, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !104
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %83) #39
  br label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev.exit: ; preds = %76, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

84:                                               ; preds = %74
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %86

86:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %56, %84, %46
  %.pn.pn = phi { ptr, i32 } [ %.pn81, %56 ], [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %85, %84 ], [ %47, %46 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  %87 = load ptr, ptr %7, align 8, !tbaa !99
  %.not.i.i.i60 = icmp eq ptr %87, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev.exit61, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !104
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %87 to i64
  %93 = sub i64 %91, %92
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %93) #39
  br label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev.exit61

_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev.exit61: ; preds = %86, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %94

94:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %32, %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev.exit61
  %.pn34.pn = phi { ptr, i32 } [ %.pn3478, %32 ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn.pn, %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev.exit61 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn34.pn

95:                                               ; preds = %45, %23
  unreachable
}

declare void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail13internalSplitINS_5RangeIPKcEES5_St20back_insert_iteratorISt6vectorIS5_SaIS5_EEEEEvT0_S5_T1_b(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat {
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
  %18 = load ptr, ptr %17, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !104
  %.not.i.i.i = icmp eq ptr %18, %20
  br i1 %.not.i.i.i, label %23, label %21

21:                                               ; preds = %16
  store ptr %2, ptr %18, align 8, !tbaa !48
  %.sroa.5117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %3, ptr %.sroa.5117.0..sroa_idx, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %22, ptr %17, align 8, !tbaa !96
  br label %_ZNSt20back_insert_iteratorISt6vectorIN5folly5RangeIPKcEESaIS5_EEEaSEOS5_.exit

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !99
  %25 = ptrtoint ptr %18 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 9223372036854775792
  br i1 %28, label %29, label %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i

29:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #41
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
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #46
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %27
  store ptr %2, ptr %37, align 8, !tbaa !48
  %.sroa.5117.0..sroa_idx118 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %3, ptr %.sroa.5117.0..sroa_idx118, align 8, !tbaa !48
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %24, %18
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i ], [ %36, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !105, !alias.scope !106
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %18
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !110

_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %36, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i ], [ %39, %.lr.ph.i.i.i.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %41

41:                                               ; preds = %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %27) #39
  br label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %41, %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %36, ptr %4, align 8, !tbaa !99
  store ptr %40, ptr %17, align 8, !tbaa !96
  %42 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %34
  store ptr %42, ptr %19, align 8, !tbaa !104
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
  %49 = load i8, ptr %0, align 1, !tbaa !9
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
  br i1 %59, label %60, label %_ZNK5folly5RangeIPKcE8subpieceEmm.exit, !prof !38

60:                                               ; preds = %58
  tail call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNK5folly5RangeIPKcE8subpieceEmm.exit:           ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 %.0133
  %62 = sub nuw i64 %9, %.0133
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %62, i64 %.046131)
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.speculated.i
  %64 = load ptr, ptr %46, align 8, !tbaa !96
  %65 = load ptr, ptr %47, align 8, !tbaa !104
  %.not.i.i.i63 = icmp eq ptr %64, %65
  br i1 %.not.i.i.i63, label %68, label %66

66:                                               ; preds = %_ZNK5folly5RangeIPKcE8subpieceEmm.exit
  store ptr %61, ptr %64, align 8, !tbaa !48
  %.sroa.5111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %63, ptr %.sroa.5111.0..sroa_idx, align 8, !tbaa !48
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %67, ptr %46, align 8, !tbaa !96
  br label %_ZNSt20back_insert_iteratorISt6vectorIN5folly5RangeIPKcEESaIS5_EEEaSEOS5_.exit76

68:                                               ; preds = %_ZNK5folly5RangeIPKcE8subpieceEmm.exit
  %69 = load ptr, ptr %4, align 8, !tbaa !99
  %70 = ptrtoint ptr %64 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 9223372036854775792
  br i1 %73, label %74, label %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i64

74:                                               ; preds = %68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #41
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
  %81 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #46
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %72
  store ptr %61, ptr %82, align 8, !tbaa !48
  %.sroa.5111.0..sroa_idx112 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %63, ptr %.sroa.5111.0..sroa_idx112, align 8, !tbaa !48
  %.not10.i.i.i.i.i.i.i67 = icmp eq ptr %69, %64
  br i1 %.not10.i.i.i.i.i.i.i67, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i72, label %.lr.ph.i.i.i.i.i.i.i68

.lr.ph.i.i.i.i.i.i.i68:                           ; preds = %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i64, %.lr.ph.i.i.i.i.i.i.i68
  %.012.i.i.i.i.i.i.i69 = phi ptr [ %84, %.lr.ph.i.i.i.i.i.i.i68 ], [ %81, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i64 ]
  %.0911.i.i.i.i.i.i.i70 = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i.i68 ], [ %69, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i64 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i69, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i70, i64 16, i1 false), !tbaa.struct !105, !alias.scope !111
  %83 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i70, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i69, i64 16
  %.not.i.i.i.i.i.i.i71 = icmp eq ptr %83, %64
  br i1 %.not.i.i.i.i.i.i.i71, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i72, label %.lr.ph.i.i.i.i.i.i.i68, !llvm.loop !110

_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i72: ; preds = %.lr.ph.i.i.i.i.i.i.i68, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i64
  %.0.lcssa.i.i.i.i.i.i.i73 = phi ptr [ %81, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i64 ], [ %84, %.lr.ph.i.i.i.i.i.i.i68 ]
  %85 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i73, i64 16
  %.not.i23.i.i.i.i74 = icmp eq ptr %69, null
  br i1 %.not.i23.i.i.i.i74, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i75, label %86

86:                                               ; preds = %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i72
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %72) #39
  br label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i75

_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i75: ; preds = %86, %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i72
  store ptr %81, ptr %4, align 8, !tbaa !99
  store ptr %85, ptr %46, align 8, !tbaa !96
  %87 = getelementptr inbounds nuw [16 x i8], ptr %81, i64 %79
  store ptr %87, ptr %47, align 8, !tbaa !104
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
  br i1 %.not50, label %52, label %54, !llvm.loop !115

94:                                               ; preds = %52
  %95 = icmp ugt i64 %.1, %9
  br i1 %95, label %96, label %_ZNK5folly5RangeIPKcE8subpieceEmm.exit80, !prof !38

96:                                               ; preds = %94
  tail call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNK5folly5RangeIPKcE8subpieceEmm.exit80:         ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 %.1
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 %9
  %99 = load ptr, ptr %46, align 8, !tbaa !96
  %100 = load ptr, ptr %47, align 8, !tbaa !104
  %.not.i.i.i87 = icmp eq ptr %99, %100
  br i1 %.not.i.i.i87, label %103, label %101

101:                                              ; preds = %_ZNK5folly5RangeIPKcE8subpieceEmm.exit80
  store ptr %97, ptr %99, align 8, !tbaa !48
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %98, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !48
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %102, ptr %46, align 8, !tbaa !96
  br label %_ZNSt20back_insert_iteratorISt6vectorIN5folly5RangeIPKcEESaIS5_EEEaSEOS5_.exit

103:                                              ; preds = %_ZNK5folly5RangeIPKcE8subpieceEmm.exit80
  %104 = load ptr, ptr %4, align 8, !tbaa !99
  %105 = ptrtoint ptr %99 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = icmp eq i64 %107, 9223372036854775792
  br i1 %108, label %109, label %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i88

109:                                              ; preds = %103
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #41
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
  %116 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #46
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %107
  store ptr %97, ptr %117, align 8, !tbaa !48
  %.sroa.5.0..sroa_idx104 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %98, ptr %.sroa.5.0..sroa_idx104, align 8, !tbaa !48
  %.not10.i.i.i.i.i.i.i91 = icmp eq ptr %104, %99
  br i1 %.not10.i.i.i.i.i.i.i91, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i96, label %.lr.ph.i.i.i.i.i.i.i92

.lr.ph.i.i.i.i.i.i.i92:                           ; preds = %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i88, %.lr.ph.i.i.i.i.i.i.i92
  %.012.i.i.i.i.i.i.i93 = phi ptr [ %119, %.lr.ph.i.i.i.i.i.i.i92 ], [ %116, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i88 ]
  %.0911.i.i.i.i.i.i.i94 = phi ptr [ %118, %.lr.ph.i.i.i.i.i.i.i92 ], [ %104, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i88 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i93, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i94, i64 16, i1 false), !tbaa.struct !105, !alias.scope !116
  %118 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i94, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i93, i64 16
  %.not.i.i.i.i.i.i.i95 = icmp eq ptr %118, %99
  br i1 %.not.i.i.i.i.i.i.i95, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i96, label %.lr.ph.i.i.i.i.i.i.i92, !llvm.loop !110

_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i96: ; preds = %.lr.ph.i.i.i.i.i.i.i92, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i88
  %.0.lcssa.i.i.i.i.i.i.i97 = phi ptr [ %116, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i88 ], [ %119, %.lr.ph.i.i.i.i.i.i.i92 ]
  %120 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i97, i64 16
  %.not.i23.i.i.i.i98 = icmp eq ptr %104, null
  br i1 %.not.i23.i.i.i.i98, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i99, label %121

121:                                              ; preds = %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i96
  tail call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %107) #39
  br label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i99

_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i99: ; preds = %121, %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i96
  store ptr %116, ptr %4, align 8, !tbaa !99
  store ptr %120, ptr %46, align 8, !tbaa !96
  %122 = getelementptr inbounds nuw [16 x i8], ptr %116, i64 %114
  store ptr %122, ptr %47, align 8, !tbaa !104
  br label %_ZNSt20back_insert_iteratorISt6vectorIN5folly5RangeIPKcEESaIS5_EEEaSEOS5_.exit

_ZNSt20back_insert_iteratorISt6vectorIN5folly5RangeIPKcEESaIS5_EEEaSEOS5_.exit: ; preds = %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i99, %101, %51, %50, %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, %21, %52, %14
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #28

declare void @_ZN5folly6detail19SimdSplitByCharImplISt6vectorINS_5RangeIPKcEESaIS6_EEE9dropEmptyEcS6_RS8_(i8 noundef signext, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN5folly6detail19SimdSplitByCharImplISt6vectorINS_5RangeIPKcEESaIS6_EEE9keepEmptyEcS6_RS8_(i8 noundef signext, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3fmt2v86detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5folly5RangeIPKcEENS0_9formatterISC_cvEEEEvPvRNS0_26basic_format_parse_contextIcNS1_13error_handlerEEERS5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca %"struct.fmt::v8::formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  store i32 -1, ptr %5, align 4, !tbaa !120
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i16 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 11
  store i8 32, ptr %7, align 1, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 13
  store i8 0, ptr %8, align 1, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 15
  store i8 1, ptr %9, align 1, !tbaa !126
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %11, align 8, !tbaa !9
  %12 = call noundef ptr @_ZN3fmt2v89formatterINS0_17basic_string_viewIcEEcvE5parseINS0_26basic_format_parse_contextIcNS0_6detail13error_handlerEEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(20) %1)
  %13 = load ptr, ptr %1, align 8, !tbaa !127
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  store ptr %17, ptr %1, align 8, !tbaa !127
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !129
  %20 = sub i64 %19, %16
  store i64 %20, ptr %18, align 8, !tbaa !129
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa !48
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !48
  %21 = call ptr @_ZNK3fmt2v89formatterIN5folly5RangeIPKcEEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEENT_8iteratorES6_RSC_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %2)
  store ptr %21, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3fmt2v89formatterINS0_17basic_string_viewIcEEcvE5parseINS0_26basic_format_parse_contextIcNS0_6detail13error_handlerEEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.fmt::v8::detail::specs_checker", align 8
  %4 = alloca %"struct.fmt::v8::detail::error_handler", align 1
  %5 = load ptr, ptr %1, align 8, !tbaa !127
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !129
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  %9 = icmp samesign eq i64 %7, 0
  br i1 %9, label %104, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !130
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %11, align 8, !tbaa !132
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %12, align 8, !tbaa !134
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 13, ptr %13, align 8, !tbaa !136
  %14 = ptrtoint ptr %5 to i64
  %15 = icmp sgt i64 %7, 1
  br i1 %15, label %16, label %.thread-pre-split_crit_edge

.thread-pre-split_crit_edge:                      ; preds = %10
  %.pr.pre = load i8, ptr %5, align 1, !tbaa !9
  br label %thread-pre-split

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !9
  %19 = icmp eq i8 %18, 125
  %.pr.pre44 = load i8, ptr %5, align 1, !tbaa !9
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
  tail call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull @.str.17) #41
  unreachable

thread-pre-split:                                 ; preds = %16, %24, %.thread-pre-split_crit_edge, %20
  %28 = phi i8 [ %.pr.pre44, %20 ], [ %.pr.pre, %.thread-pre-split_crit_edge ], [ 76, %24 ], [ %.pr.pre44, %16 ]
  %29 = lshr i8 %28, 3
  %30 = zext nneg i8 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr @.str.19, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !9
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
  %39 = load i8, ptr %.130.i, align 1, !tbaa !9
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
  tail call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull @.str.18) #41
  unreachable

42:                                               ; preds = %40
  %43 = ptrtoint ptr %.130.i to i64
  %44 = sub i64 %43, %14
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %46 = icmp ugt i64 %44, 4
  br i1 %46, label %47, label %.lr.ph.i.i.i

47:                                               ; preds = %42
  tail call void @_ZN3fmt2v86detail18throw_format_errorEPKc(ptr noundef nonnull @.str.20) #41
  unreachable

.lr.ph.i.i.i:                                     ; preds = %42, %.lr.ph.i.i.i
  %.08.i.i.i = phi i64 [ %51, %.lr.ph.i.i.i ], [ 0, %42 ]
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 %.08.i.i.i
  %49 = load i8, ptr %48, align 1, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 %.08.i.i.i
  store i8 %49, ptr %50, align 1, !tbaa !9
  %51 = add nuw nsw i64 %.08.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %51, %44
  br i1 %exitcond.not.i.i.i, label %_ZN3fmt2v86detail12specs_setterIcE7on_fillENS0_17basic_string_viewIcEE.exit.i, label %.lr.ph.i.i.i, !llvm.loop !141

_ZN3fmt2v86detail12specs_setterIcE7on_fillENS0_17basic_string_viewIcEE.exit.i: ; preds = %.lr.ph.i.i.i
  %52 = trunc nuw nsw i64 %44 to i8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 15
  store i8 %52, ptr %53, align 1, !tbaa !126
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
  br i1 %59, label %_ZN3fmt2v86detail11parse_alignIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, label %38, !llvm.loop !142

_ZN3fmt2v86detail11parse_alignIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit: ; preds = %.critedge.i, %54
  %.1.i19 = phi ptr [ %.134.i, %54 ], [ %5, %.critedge.i ]
  %60 = icmp eq ptr %.1.i19, %8
  br i1 %60, label %_ZN3fmt2v86detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, label %61

61:                                               ; preds = %_ZN3fmt2v86detail11parse_alignIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit
  %62 = load i8, ptr %.1.i19, align 1, !tbaa !9
  switch i8 %62, label %68 [
    i8 43, label %63
    i8 45, label %64
    i8 32, label %65
    i8 35, label %66
    i8 48, label %67
  ]

63:                                               ; preds = %61
  tail call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull @.str.21) #41
  unreachable

64:                                               ; preds = %61
  tail call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull @.str.21) #41
  unreachable

65:                                               ; preds = %61
  tail call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull @.str.21) #41
  unreachable

66:                                               ; preds = %61
  tail call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull @.str.21) #41
  unreachable

67:                                               ; preds = %61
  tail call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull @.str.21) #41
  unreachable

68:                                               ; preds = %61
  %69 = call noundef ptr @_ZN3fmt2v86detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_(ptr noundef nonnull %.1.i19, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(28) %3)
  %70 = icmp eq ptr %69, %8
  br i1 %70, label %_ZN3fmt2v86detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, label %71

71:                                               ; preds = %68
  %72 = load i8, ptr %69, align 1, !tbaa !9
  %73 = icmp eq i8 %72, 46
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = call noundef ptr @_ZN3fmt2v86detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_(ptr noundef nonnull %69, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(28) %3)
  %76 = icmp eq ptr %75, %8
  br i1 %76, label %_ZN3fmt2v86detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, label %thread-pre-split30

thread-pre-split30:                               ; preds = %74
  %.pr31 = load i8, ptr %75, align 1, !tbaa !9
  br label %77

77:                                               ; preds = %thread-pre-split30, %71
  %78 = phi i8 [ %.pr31, %thread-pre-split30 ], [ %72, %71 ]
  %.3.i = phi ptr [ %75, %thread-pre-split30 ], [ %69, %71 ]
  %79 = icmp eq i8 %78, 76
  br i1 %79, label %80, label %.thread

80:                                               ; preds = %77
  %81 = load i32, ptr %13, align 8, !tbaa !136
  %82 = add i32 %81, -1
  %83 = icmp ult i32 %82, 11
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %12, align 8, !tbaa !143
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 8 dereferenceable(20) %85, ptr noundef nonnull @.str.21) #41
  unreachable

86:                                               ; preds = %80
  %87 = load ptr, ptr %3, align 8, !tbaa !144
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 9
  %89 = load i16, ptr %88, align 1
  %90 = or i16 %89, 256
  store i16 %90, ptr %88, align 1
  %91 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  %.not86.i = icmp eq ptr %91, %8
  br i1 %.not86.i, label %_ZN3fmt2v86detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %86
  %.pre = load i8, ptr %91, align 1, !tbaa !9
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
  %97 = load ptr, ptr %3, align 8, !tbaa !144
  br label %_ZN3fmt2v86detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit.sink.split

.split70.i:                                       ; preds = %93
  %98 = load ptr, ptr %12, align 8, !tbaa !143
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 8 dereferenceable(20) %98, ptr noundef nonnull @.str.17) #41
  unreachable

_ZN3fmt2v86detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit.sink.split: ; preds = %25, %.split68.i
  %.sink69 = phi ptr [ %97, %.split68.i ], [ %0, %25 ]
  %.sink = phi i8 [ %94, %.split68.i ], [ %26, %25 ]
  %.0.i.ph = phi ptr [ %96, %.split68.i ], [ %17, %25 ]
  %99 = getelementptr inbounds nuw i8, ptr %.sink69, i64 8
  store i8 %.sink, ptr %99, align 4, !tbaa !145
  br label %_ZN3fmt2v86detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit

_ZN3fmt2v86detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit: ; preds = %_ZN3fmt2v86detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit.sink.split, %_ZN3fmt2v86detail11parse_alignIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, %68, %74, %86, %.thread
  %.0.i = phi ptr [ %75, %74 ], [ %69, %68 ], [ %.4.i34, %.thread ], [ %8, %_ZN3fmt2v86detail11parse_alignIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit ], [ %91, %86 ], [ %.0.i.ph, %_ZN3fmt2v86detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit.sink.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load i8, ptr %100, align 8, !tbaa !145
  %102 = and i8 %101, -17
  %or.cond.not.i = icmp eq i8 %102, 0
  br i1 %or.cond.not.i, label %_ZN3fmt2v86detail22check_string_type_specIRNS1_13error_handlerEEEvNS0_17presentation_typeEOT_.exit, label %103

103:                                              ; preds = %_ZN3fmt2v86detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @.str.17) #41
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
define linkonce_odr ptr @_ZNK3fmt2v89formatterIN5folly5RangeIPKcEEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEENT_8iteratorES6_RSC_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.fmt::v8::detail::error_handler", align 1
  %6 = alloca %"struct.fmt::v8::detail::error_handler", align 1
  %7 = alloca %"struct.fmt::v8::detail::dynamic_format_specs", align 8
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !146
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
  %20 = load i8, ptr %19, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = and i8 %20, -17
  %or.cond.not.i.i = icmp eq i8 %21, 0
  br i1 %or.cond.not.i.i, label %_ZN3fmt2v86detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_18basic_format_specsIS7_EENS1_10locale_refE.exit, label %22

22:                                               ; preds = %15
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull @.str.17) #41
  unreachable

_ZN3fmt2v86detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_18basic_format_specsIS7_EENS1_10locale_refE.exit: ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = call ptr @_ZN3fmt2v86detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS6_EE(ptr %.sroa.0.0.copyload.i, ptr %1, i64 %10, ptr noundef nonnull align 4 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK3fmt2v89formatterINS0_17basic_string_viewIcEEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS3_RT_.exit

24:                                               ; preds = %4
  %.sroa.0.0.copyload.i3 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i8, ptr %25, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = and i8 %26, -17
  %or.cond.not.i.i5 = icmp eq i8 %27, 0
  br i1 %or.cond.not.i.i5, label %_ZN3fmt2v86detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_18basic_format_specsIS7_EENS1_10locale_refE.exit6, label %28

28:                                               ; preds = %24
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull @.str.17) #41
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
define linkonce_odr noundef zeroext i8 @_ZN3fmt2v86detail23parse_presentation_typeIcEENS0_17presentation_typeET_(i8 noundef signext %0) local_unnamed_addr #0 comdat {
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
define linkonce_odr noundef ptr @_ZN3fmt2v86detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.width_adapter, align 8
  %5 = load i8, ptr %0, align 1, !tbaa !9
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
  %19 = load i8, ptr %17, align 1, !tbaa !9
  %20 = add i8 %19, -48
  %or.cond.i = icmp ult i8 %20, 10
  br i1 %or.cond.i, label %11, label %.critedge.i, !llvm.loop !151

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
  %29 = load i8, ptr %.025.i, align 1, !tbaa !9
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
  %36 = load ptr, ptr %2, align 8, !tbaa !144
  store i32 %16, ptr %36, align 4, !tbaa !152
  br label %67

_ZN3fmt2v86detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit.thread: ; preds = %26, %24, %_ZN3fmt2v86detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !143
  tail call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 8 dereferenceable(20) %38, ptr noundef nonnull @.str.23) #41
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
  store ptr %2, ptr %4, align 8, !tbaa !153
  %44 = load i8, ptr %42, align 1, !tbaa !9
  switch i8 %44, label %45 [
    i8 125, label %47
    i8 58, label %47
  ]

45:                                               ; preds = %43
  %46 = call noundef ptr @_ZN3fmt2v86detail15do_parse_arg_idIcRZNS1_11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SE_SE_OT0_E13width_adapterEESE_SE_SE_SG_(ptr noundef nonnull %42, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN3fmt2v86detail12parse_arg_idIcZNS1_11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SE_SE_OT0_E13width_adapterEESE_SE_SE_SG_.exit

47:                                               ; preds = %43, %43
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !143, !noalias !155
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !158, !noalias !155
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %_ZZN3fmt2v86detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN13width_adapterclEv.exit, label %53

53:                                               ; preds = %47
  tail call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 8 dereferenceable(20) %49, ptr noundef nonnull @.str.26) #41, !noalias !155
  unreachable

_ZZN3fmt2v86detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN13width_adapterclEv.exit: ; preds = %47
  %54 = add nuw nsw i32 %51, 1
  store i32 %54, ptr %50, align 8, !tbaa !158, !noalias !155
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !160
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 1, ptr %57, align 8, !tbaa !161
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
  %61 = load i8, ptr %.0, align 1, !tbaa !9
  %.not16 = icmp eq i8 %61, 125
  br i1 %.not16, label %65, label %62

62:                                               ; preds = %60, %58
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !143
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 8 dereferenceable(20) %64, ptr noundef nonnull @.str.24) #41
  unreachable

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %67

67:                                               ; preds = %65, %39, %35
  %.1 = phi ptr [ %.lcssa.i, %35 ], [ %66, %65 ], [ %0, %39 ]
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3fmt2v86detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.precision_adapter, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.not = icmp eq ptr %5, %1
  br i1 %.not, label %.thread34, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr %5, align 1, !tbaa !9
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
  %22 = load i8, ptr %20, align 1, !tbaa !9
  %23 = add i8 %22, -48
  %or.cond.i = icmp ult i8 %23, 10
  br i1 %or.cond.i, label %14, label %.critedge.i, !llvm.loop !151

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
  %32 = load i8, ptr %.025.i, align 1, !tbaa !9
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
  %39 = load ptr, ptr %2, align 8, !tbaa !144
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %19, ptr %40, align 4, !tbaa !120
  br label %72

_ZN3fmt2v86detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit.thread: ; preds = %29, %27, %_ZN3fmt2v86detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !143
  tail call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 8 dereferenceable(20) %42, ptr noundef nonnull @.str.23) #41
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
  store ptr %2, ptr %4, align 8, !tbaa !153
  %48 = load i8, ptr %46, align 1, !tbaa !9
  switch i8 %48, label %49 [
    i8 125, label %51
    i8 58, label %51
  ]

49:                                               ; preds = %47
  %50 = call noundef ptr @_ZN3fmt2v86detail15do_parse_arg_idIcRZNS1_15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SE_SE_OT0_E17precision_adapterEESE_SE_SE_SG_(ptr noundef nonnull %46, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN3fmt2v86detail12parse_arg_idIcZNS1_15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SE_SE_OT0_E17precision_adapterEESE_SE_SE_SG_.exit

51:                                               ; preds = %47, %47
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !143, !noalias !162
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !158, !noalias !162
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %_ZZN3fmt2v86detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN17precision_adapterclEv.exit, label %57

57:                                               ; preds = %51
  tail call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 8 dereferenceable(20) %53, ptr noundef nonnull @.str.26) #41, !noalias !162
  unreachable

_ZZN3fmt2v86detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN17precision_adapterclEv.exit: ; preds = %51
  %58 = add nuw nsw i32 %55, 1
  store i32 %58, ptr %54, align 8, !tbaa !158, !noalias !162
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !160
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store i32 1, ptr %61, align 8, !tbaa !161
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
  %66 = load i8, ptr %.1, align 1, !tbaa !9
  %.not24 = icmp eq i8 %66, 125
  br i1 %.not24, label %72, label %67

67:                                               ; preds = %64, %62
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !143
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 8 dereferenceable(20) %69, ptr noundef nonnull @.str.24) #41
  unreachable

.thread34:                                        ; preds = %3, %43
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !143
  tail call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 8 dereferenceable(20) %71, ptr noundef nonnull @.str.27) #41
  unreachable

72:                                               ; preds = %38, %64
  %.0 = phi ptr [ %.lcssa.i, %38 ], [ %65, %64 ]
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %74 = load i32, ptr %73, align 8, !tbaa !136
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
  %77 = load ptr, ptr %76, align 8, !tbaa !143
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 8 dereferenceable(20) %77, ptr noundef nonnull @.str.28) #41
  unreachable

_ZN3fmt2v86detail13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEE13end_precisionEv.exit: ; preds = %72
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZN3fmt2v86detail18throw_format_errorEPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3fmt2v86detail15do_parse_arg_idIcRZNS1_11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SE_SE_OT0_E13width_adapterEESE_SE_SE_SG_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = load i8, ptr %0, align 1, !tbaa !9
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
  %19 = load i8, ptr %17, align 1, !tbaa !9
  %20 = add i8 %19, -48
  %or.cond.i = icmp ult i8 %20, 10
  br i1 %or.cond.i, label %11, label %.critedge.i, !llvm.loop !151

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
  %29 = load i8, ptr %.025.i, align 1, !tbaa !9
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
  %40 = load i8, ptr %.044, align 1, !tbaa !9
  switch i8 %40, label %41 [
    i8 125, label %45
    i8 58, label %45
  ]

41:                                               ; preds = %39, %_ZN3fmt2v86detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  %42 = load ptr, ptr %2, align 8, !tbaa !165
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !143
  tail call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 8 dereferenceable(20) %44, ptr noundef nonnull @.str.24) #41
  unreachable

45:                                               ; preds = %39, %39
  %46 = load ptr, ptr %2, align 8, !tbaa !165
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !143, !noalias !167
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !158, !noalias !167
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %_ZZN3fmt2v86detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN13width_adapterclEi.exit

52:                                               ; preds = %45
  tail call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 8 dereferenceable(20) %48, ptr noundef nonnull @.str.25) #41, !noalias !167
  unreachable

_ZZN3fmt2v86detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN13width_adapterclEi.exit: ; preds = %45
  store i32 -1, ptr %49, align 8, !tbaa !158, !noalias !167
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !160
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 1, ptr %55, align 8, !tbaa !161
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
  %62 = load ptr, ptr %2, align 8, !tbaa !165
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !143
  tail call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 8 dereferenceable(20) %64, ptr noundef nonnull @.str.24) #41
  unreachable

.critedge4:                                       ; preds = %.critedge4.preheader, %66
  %.0 = phi ptr [ %65, %66 ], [ %0, %.critedge4.preheader ]
  %65 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %.not = icmp eq ptr %65, %1
  br i1 %.not, label %.critedge, label %66

66:                                               ; preds = %.critedge4
  %67 = load i8, ptr %65, align 1, !tbaa !9
  %68 = and i8 %67, -33
  %69 = add i8 %68, -65
  %or.cond10.i36 = icmp ult i8 %69, 26
  %70 = icmp eq i8 %67, 95
  %spec.select.i37 = or i1 %70, %or.cond10.i36
  %71 = add i8 %67, -48
  %72 = icmp ult i8 %71, 10
  %or.cond34 = or i1 %72, %spec.select.i37
  br i1 %or.cond34, label %.critedge4, label %.critedge, !llvm.loop !170

.critedge:                                        ; preds = %66, %.critedge4
  %.lcssa46 = phi ptr [ %65, %66 ], [ %scevgep, %.critedge4 ]
  %73 = ptrtoint ptr %.lcssa46 to i64
  %74 = sub i64 %73, %4
  %75 = load ptr, ptr %2, align 8, !tbaa !165
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !160
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i32 2, ptr %78, align 8, !tbaa !161
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr %0, ptr %.sroa.43.0..sroa_idx.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %77, i64 32
  store i64 %74, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !9
  br label %79

79:                                               ; preds = %_ZZN3fmt2v86detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN13width_adapterclEi.exit, %.critedge
  %.025 = phi ptr [ %.044, %_ZZN3fmt2v86detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN13width_adapterclEi.exit ], [ %.lcssa46, %.critedge ]
  ret ptr %.025
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3fmt2v86detail15do_parse_arg_idIcRZNS1_15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SE_SE_OT0_E17precision_adapterEESE_SE_SE_SG_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = load i8, ptr %0, align 1, !tbaa !9
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
  %19 = load i8, ptr %17, align 1, !tbaa !9
  %20 = add i8 %19, -48
  %or.cond.i = icmp ult i8 %20, 10
  br i1 %or.cond.i, label %11, label %.critedge.i, !llvm.loop !151

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
  %29 = load i8, ptr %.025.i, align 1, !tbaa !9
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
  %40 = load i8, ptr %.044, align 1, !tbaa !9
  switch i8 %40, label %41 [
    i8 125, label %45
    i8 58, label %45
  ]

41:                                               ; preds = %39, %_ZN3fmt2v86detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  %42 = load ptr, ptr %2, align 8, !tbaa !171
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !143
  tail call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 8 dereferenceable(20) %44, ptr noundef nonnull @.str.24) #41
  unreachable

45:                                               ; preds = %39, %39
  %46 = load ptr, ptr %2, align 8, !tbaa !171
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !143, !noalias !173
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !158, !noalias !173
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %_ZZN3fmt2v86detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN17precision_adapterclEi.exit

52:                                               ; preds = %45
  tail call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 8 dereferenceable(20) %48, ptr noundef nonnull @.str.25) #41, !noalias !173
  unreachable

_ZZN3fmt2v86detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN17precision_adapterclEi.exit: ; preds = %45
  store i32 -1, ptr %49, align 8, !tbaa !158, !noalias !173
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !160
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i32 1, ptr %55, align 8, !tbaa !161
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
  %62 = load ptr, ptr %2, align 8, !tbaa !171
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !143
  tail call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 8 dereferenceable(20) %64, ptr noundef nonnull @.str.24) #41
  unreachable

.critedge4:                                       ; preds = %.critedge4.preheader, %66
  %.0 = phi ptr [ %65, %66 ], [ %0, %.critedge4.preheader ]
  %65 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %.not = icmp eq ptr %65, %1
  br i1 %.not, label %.critedge, label %66

66:                                               ; preds = %.critedge4
  %67 = load i8, ptr %65, align 1, !tbaa !9
  %68 = and i8 %67, -33
  %69 = add i8 %68, -65
  %or.cond10.i36 = icmp ult i8 %69, 26
  %70 = icmp eq i8 %67, 95
  %spec.select.i37 = or i1 %70, %or.cond10.i36
  %71 = add i8 %67, -48
  %72 = icmp ult i8 %71, 10
  %or.cond34 = or i1 %72, %spec.select.i37
  br i1 %or.cond34, label %.critedge4, label %.critedge, !llvm.loop !176

.critedge:                                        ; preds = %66, %.critedge4
  %.lcssa46 = phi ptr [ %65, %66 ], [ %scevgep, %.critedge4 ]
  %73 = ptrtoint ptr %.lcssa46 to i64
  %74 = sub i64 %73, %4
  %75 = load ptr, ptr %2, align 8, !tbaa !171
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !160
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  store i32 2, ptr %78, align 8, !tbaa !161
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %77, i64 48
  store ptr %0, ptr %.sroa.43.0..sroa_idx.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %77, i64 56
  store i64 %74, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !9
  br label %79

79:                                               ; preds = %_ZZN3fmt2v86detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN17precision_adapterclEi.exit, %.critedge
  %.025 = phi ptr [ %.044, %_ZZN3fmt2v86detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN17precision_adapterclEi.exit ], [ %.lcssa46, %.critedge ]
  ret ptr %.025
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3fmt2v86detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef byval(%"struct.fmt::v8::detail::arg_ref") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.fmt::v8::basic_format_arg", align 16
  %5 = alloca %"class.fmt::v8::basic_format_arg", align 16
  %6 = load i32, ptr %1, align 8, !tbaa !177
  switch i32 %6, label %83 [
    i32 2, label %36
    i32 1, label %7
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %11, align 16, !tbaa !184, !alias.scope !187
  %12 = load i64, ptr %10, align 8, !tbaa !188, !noalias !187
  %13 = icmp sgt i64 %12, -1
  br i1 %13, label %22, label %14

14:                                               ; preds = %7
  %15 = trunc i64 %12 to i32
  %16 = icmp slt i32 %9, %15
  br i1 %16, label %17, label %.sink.split

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !9, !noalias !187
  %20 = sext i32 %9 to i64
  %21 = getelementptr inbounds [32 x i8], ptr %19, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, ptr noundef nonnull align 16 dereferenceable(20) %21, i64 20, i1 false), !tbaa.struct !191
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
  store i32 %29, ptr %11, align 16, !tbaa !184, !alias.scope !187
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.sink.split, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !9, !noalias !187
  %34 = sext i32 %9 to i64
  %35 = getelementptr inbounds [16 x i8], ptr %33, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !65
  br label %.sink.split

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %37, align 8, !tbaa !48
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %39 = load i64, ptr %38, align 8, !tbaa !188, !noalias !193
  %40 = and i64 %39, 4611686018427387904
  %.not14.i.i = icmp eq i64 %40, 0
  br i1 %.not14.i.i, label %_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = load ptr, ptr %42, align 8, !noalias !193
  %44 = icmp slt i64 %39, 0
  %.v.i.i = select i1 %44, i64 -32, i64 -16
  %45 = getelementptr inbounds i8, ptr %43, i64 %.v.i.i
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !196, !noalias !193
  %.not15.not.i.i = icmp eq i64 %47, 0
  br i1 %.not15.not.i.i, label %_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %41
  %48 = load ptr, ptr %45, align 8, !tbaa !199, !noalias !193
  br label %49

49:                                               ; preds = %_ZN3fmt2v8eqENS0_17basic_string_viewIcEES2_.exit.thread.i.i, %.lr.ph.i.i
  %.01116.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %56, %_ZN3fmt2v8eqENS0_17basic_string_viewIcEES2_.exit.thread.i.i ]
  %50 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %.01116.i.i
  %51 = load ptr, ptr %50, align 8, !tbaa !200, !noalias !193
  %52 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #38, !noalias !193
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %52, i64 %.sroa.2.0.copyload)
  %53 = icmp eq i64 %..i.i.i.i, 0
  br i1 %53, label %_ZN3fmt2v8eqENS0_17basic_string_viewIcEES2_.exit.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %49
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull %51, ptr %.sroa.0.0.copyload, i64 %..i.i.i.i), !noalias !193
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
  br i1 %exitcond.not.i.i, label %_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i, label %49, !llvm.loop !202

_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i: ; preds = %_ZN3fmt2v8eqENS0_17basic_string_viewIcEES2_.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !203, !noalias !193
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %60, label %_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i

60:                                               ; preds = %_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %61, align 16, !tbaa !184, !alias.scope !204
  %62 = icmp sgt i64 %39, -1
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = trunc i64 %39 to i32
  %65 = icmp slt i32 %58, %64
  br i1 %65, label %66, label %.sink.split

66:                                               ; preds = %63
  %67 = zext nneg i32 %58 to i64
  %68 = getelementptr inbounds nuw [32 x i8], ptr %43, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, ptr noundef nonnull align 16 dereferenceable(20) %68, i64 20, i1 false), !tbaa.struct !191
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
  store i32 %76, ptr %61, align 16, !tbaa !184, !alias.scope !204
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.sink.split, label %78

78:                                               ; preds = %71
  %79 = zext nneg i32 %58 to i64
  %80 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !65
  br label %.sink.split

_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i: ; preds = %_ZN3fmt2v8eqENS0_17basic_string_viewIcEES2_.exit.thread.i.i, %_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i, %41, %36
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %81, align 16, !tbaa !184, !alias.scope !193
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i, %78, %71, %69, %66, %63, %31, %24, %22, %17, %14
  %.sink16 = phi ptr [ %4, %31 ], [ %4, %14 ], [ %4, %17 ], [ %4, %22 ], [ %4, %24 ], [ %5, %63 ], [ %5, %66 ], [ %5, %69 ], [ %5, %71 ], [ %5, %78 ], [ %5, %_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i ]
  %82 = tail call noundef i32 @_ZN3fmt2v86detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef nonnull byval(%"class.fmt::v8::basic_format_arg") align 16 %.sink16)
  store i32 %82, ptr %0, align 4, !tbaa !21
  br label %83

83:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3fmt2v86detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef byval(%"struct.fmt::v8::detail::arg_ref") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.fmt::v8::basic_format_arg", align 16
  %5 = alloca %"class.fmt::v8::basic_format_arg", align 16
  %6 = load i32, ptr %1, align 8, !tbaa !177
  switch i32 %6, label %83 [
    i32 2, label %36
    i32 1, label %7
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %11, align 16, !tbaa !184, !alias.scope !213
  %12 = load i64, ptr %10, align 8, !tbaa !188, !noalias !213
  %13 = icmp sgt i64 %12, -1
  br i1 %13, label %22, label %14

14:                                               ; preds = %7
  %15 = trunc i64 %12 to i32
  %16 = icmp slt i32 %9, %15
  br i1 %16, label %17, label %.sink.split

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !9, !noalias !213
  %20 = sext i32 %9 to i64
  %21 = getelementptr inbounds [32 x i8], ptr %19, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, ptr noundef nonnull align 16 dereferenceable(20) %21, i64 20, i1 false), !tbaa.struct !191
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
  store i32 %29, ptr %11, align 16, !tbaa !184, !alias.scope !213
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.sink.split, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !9, !noalias !213
  %34 = sext i32 %9 to i64
  %35 = getelementptr inbounds [16 x i8], ptr %33, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !65
  br label %.sink.split

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %37, align 8, !tbaa !48
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %39 = load i64, ptr %38, align 8, !tbaa !188, !noalias !214
  %40 = and i64 %39, 4611686018427387904
  %.not14.i.i = icmp eq i64 %40, 0
  br i1 %.not14.i.i, label %_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = load ptr, ptr %42, align 8, !noalias !214
  %44 = icmp slt i64 %39, 0
  %.v.i.i = select i1 %44, i64 -32, i64 -16
  %45 = getelementptr inbounds i8, ptr %43, i64 %.v.i.i
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !196, !noalias !214
  %.not15.not.i.i = icmp eq i64 %47, 0
  br i1 %.not15.not.i.i, label %_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %41
  %48 = load ptr, ptr %45, align 8, !tbaa !199, !noalias !214
  br label %49

49:                                               ; preds = %_ZN3fmt2v8eqENS0_17basic_string_viewIcEES2_.exit.thread.i.i, %.lr.ph.i.i
  %.01116.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %56, %_ZN3fmt2v8eqENS0_17basic_string_viewIcEES2_.exit.thread.i.i ]
  %50 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %.01116.i.i
  %51 = load ptr, ptr %50, align 8, !tbaa !200, !noalias !214
  %52 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #38, !noalias !214
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %52, i64 %.sroa.2.0.copyload)
  %53 = icmp eq i64 %..i.i.i.i, 0
  br i1 %53, label %_ZN3fmt2v8eqENS0_17basic_string_viewIcEES2_.exit.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %49
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull %51, ptr %.sroa.0.0.copyload, i64 %..i.i.i.i), !noalias !214
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
  br i1 %exitcond.not.i.i, label %_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i, label %49, !llvm.loop !202

_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i: ; preds = %_ZN3fmt2v8eqENS0_17basic_string_viewIcEES2_.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !203, !noalias !214
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %60, label %_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i

60:                                               ; preds = %_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %61, align 16, !tbaa !184, !alias.scope !217
  %62 = icmp sgt i64 %39, -1
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = trunc i64 %39 to i32
  %65 = icmp slt i32 %58, %64
  br i1 %65, label %66, label %.sink.split

66:                                               ; preds = %63
  %67 = zext nneg i32 %58 to i64
  %68 = getelementptr inbounds nuw [32 x i8], ptr %43, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, ptr noundef nonnull align 16 dereferenceable(20) %68, i64 20, i1 false), !tbaa.struct !191
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
  store i32 %76, ptr %61, align 16, !tbaa !184, !alias.scope !217
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.sink.split, label %78

78:                                               ; preds = %71
  %79 = zext nneg i32 %58 to i64
  %80 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !65
  br label %.sink.split

_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i: ; preds = %_ZN3fmt2v8eqENS0_17basic_string_viewIcEES2_.exit.thread.i.i, %_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i, %41, %36
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %81, align 16, !tbaa !184, !alias.scope !214
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i, %78, %71, %69, %66, %63, %31, %24, %22, %17, %14
  %.sink16 = phi ptr [ %4, %31 ], [ %4, %14 ], [ %4, %17 ], [ %4, %22 ], [ %4, %24 ], [ %5, %63 ], [ %5, %66 ], [ %5, %69 ], [ %5, %71 ], [ %5, %78 ], [ %5, %_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i ]
  %82 = tail call noundef i32 @_ZN3fmt2v86detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef nonnull byval(%"class.fmt::v8::basic_format_arg") align 16 %.sink16)
  store i32 %82, ptr %0, align 4, !tbaa !21
  br label %83

83:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3fmt2v86detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v8::basic_format_arg") align 16 %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.fmt::v8::detail::error_handler", align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 16, !tbaa !184
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
  %6 = load i32, ptr %0, align 16, !tbaa !9
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread

8:                                                ; preds = %5
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.30) #41
  unreachable

_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread: ; preds = %5
  %9 = zext nneg i32 %6 to i64
  br label %36

10:                                               ; preds = %1
  %11 = load i32, ptr %0, align 16, !tbaa !9
  %12 = zext i32 %11 to i64
  br label %_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

13:                                               ; preds = %1
  %14 = load i64, ptr %0, align 16, !tbaa !9
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

16:                                               ; preds = %13
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.30) #41
  unreachable

17:                                               ; preds = %1
  %18 = load i64, ptr %0, align 16, !tbaa !9
  br label %_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

19:                                               ; preds = %1
  %20 = load i128, ptr %0, align 16, !tbaa !9
  %.sroa.011.0.extract.trunc.i = trunc i128 %20 to i64
  %21 = icmp slt i128 %20, 0
  br i1 %21, label %22, label %_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

22:                                               ; preds = %19
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.30) #41
  unreachable

23:                                               ; preds = %1
  %24 = load i128, ptr %0, align 16, !tbaa !9
  %.sroa.05.0.extract.trunc.i = trunc i128 %24 to i64
  br label %_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

25:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.31) #41
  unreachable

26:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.31) #41
  unreachable

27:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.31) #41
  unreachable

28:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.31) #41
  unreachable

29:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.31) #41
  unreachable

30:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.31) #41
  unreachable

31:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.31) #41
  unreachable

32:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.31) #41
  unreachable

33:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.31) #41
  unreachable

34:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.31) #41
  unreachable

_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit: ; preds = %19, %13, %10, %17, %23
  %.0.i = phi i64 [ %18, %17 ], [ %14, %13 ], [ %.sroa.011.0.extract.trunc.i, %19 ], [ %12, %10 ], [ %.sroa.05.0.extract.trunc.i, %23 ]
  %35 = icmp ugt i64 %.0.i, 2147483647
  br i1 %35, label %_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread23, label %36

_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread23: ; preds = %_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.23) #41
  unreachable

36:                                               ; preds = %_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread, %_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit
  %.0.i22 = phi i64 [ %9, %_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread ], [ %.0.i, %_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit ]
  %37 = trunc nuw nsw i64 %.0.i22 to i32
  ret i32 %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3fmt2v86detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v8::basic_format_arg") align 16 %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.fmt::v8::detail::error_handler", align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 16, !tbaa !184
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
  %6 = load i32, ptr %0, align 16, !tbaa !9
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread

8:                                                ; preds = %5
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.32) #41
  unreachable

_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread: ; preds = %5
  %9 = zext nneg i32 %6 to i64
  br label %36

10:                                               ; preds = %1
  %11 = load i32, ptr %0, align 16, !tbaa !9
  %12 = zext i32 %11 to i64
  br label %_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

13:                                               ; preds = %1
  %14 = load i64, ptr %0, align 16, !tbaa !9
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

16:                                               ; preds = %13
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.32) #41
  unreachable

17:                                               ; preds = %1
  %18 = load i64, ptr %0, align 16, !tbaa !9
  br label %_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

19:                                               ; preds = %1
  %20 = load i128, ptr %0, align 16, !tbaa !9
  %.sroa.011.0.extract.trunc.i = trunc i128 %20 to i64
  %21 = icmp slt i128 %20, 0
  br i1 %21, label %22, label %_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

22:                                               ; preds = %19
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.32) #41
  unreachable

23:                                               ; preds = %1
  %24 = load i128, ptr %0, align 16, !tbaa !9
  %.sroa.05.0.extract.trunc.i = trunc i128 %24 to i64
  br label %_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

25:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.33) #41
  unreachable

26:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.33) #41
  unreachable

27:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.33) #41
  unreachable

28:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.33) #41
  unreachable

29:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.33) #41
  unreachable

30:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.33) #41
  unreachable

31:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.33) #41
  unreachable

32:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.33) #41
  unreachable

33:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.33) #41
  unreachable

34:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.33) #41
  unreachable

_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit: ; preds = %19, %13, %10, %17, %23
  %.0.i = phi i64 [ %18, %17 ], [ %14, %13 ], [ %.sroa.011.0.extract.trunc.i, %19 ], [ %12, %10 ], [ %.sroa.05.0.extract.trunc.i, %23 ]
  %35 = icmp ugt i64 %.0.i, 2147483647
  br i1 %35, label %_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread23, label %36

_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread23: ; preds = %_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.23) #41
  unreachable

36:                                               ; preds = %_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread, %_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit
  %.0.i22 = phi i64 [ %9, %_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread ], [ %.0.i, %_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit ]
  %37 = trunc nuw nsw i64 %.0.i22 to i32
  ret i32 %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3fmt2v86detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS6_EE(ptr %0, ptr %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(16) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %class.anon.30, align 8
  %6 = alloca [7 x i8], align 1
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !120
  %10 = zext nneg i32 %9 to i64
  %spec.select = tail call i64 @llvm.umin.i64(i64 %2, i64 %10)
  %11 = icmp slt i32 %9, 0
  %.0 = select i1 %11, i64 %2, i64 %spec.select
  %12 = load i32, ptr %3, align 4, !tbaa !152
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %39, label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %7, ptr %5, align 8, !tbaa !44
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
  br i1 %.not.i.i, label %_ZN3fmt2v86detail13compute_widthENS0_17basic_string_viewIcEE.exit, label %18, !llvm.loop !220

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
  br i1 %35, label %27, label %.thread.sink.split.i.i, !llvm.loop !221

.thread.sink.split.i.i:                           ; preds = %29, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN3fmt2v86detail13compute_widthENS0_17basic_string_viewIcEE.exit

_ZN3fmt2v86detail13compute_widthENS0_17basic_string_viewIcEE.exit: ; preds = %19, %.loopexit.i.i, %.thread.sink.split.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %36 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load i32, ptr %3, align 4, !tbaa !152
  %37 = zext i32 %.pre to i64
  %38 = call i64 @llvm.usub.sat.i64(i64 %37, i64 %36)
  br label %39

39:                                               ; preds = %4, %_ZN3fmt2v86detail13compute_widthENS0_17basic_string_viewIcEE.exit
  %40 = phi i64 [ %38, %_ZN3fmt2v86detail13compute_widthENS0_17basic_string_viewIcEE.exit ], [ 0, %4 ]
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %42 = load i16, ptr %41, align 1
  %43 = and i16 %42, 15
  %44 = zext nneg i16 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr @.str.34, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !9
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
  %.pre.i.i.i.i = load i64, ptr %57, align 8, !tbaa !222
  br label %60

60:                                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %61 = phi i64 [ %.pre.i.i.i.i, %.lr.ph.i.i.i.i ], [ %77, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i ]
  %.019.i.i.i.i = phi ptr [ %1, %.lr.ph.i.i.i.i ], [ %78, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i ]
  %62 = ptrtoint ptr %.019.i.i.i.i to i64
  %63 = sub i64 %56, %62
  %64 = add i64 %63, %61
  %65 = load i64, ptr %58, align 8, !tbaa !224
  %66 = icmp ugt i64 %64, %65
  br i1 %66, label %67, label %_ZN3fmt2v86detail6bufferIcE11try_reserveEm.exit.i.i.i.i

67:                                               ; preds = %60
  %68 = load ptr, ptr %.sroa.08.0.i, align 8, !tbaa !29
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.0.i, i64 noundef %64)
  %.pre20.i.i.i.i = load i64, ptr %58, align 8, !tbaa !224
  %.pre21.i.i.i.i = load i64, ptr %57, align 8, !tbaa !222
  br label %_ZN3fmt2v86detail6bufferIcE11try_reserveEm.exit.i.i.i.i

_ZN3fmt2v86detail6bufferIcE11try_reserveEm.exit.i.i.i.i: ; preds = %67, %60
  %70 = phi i64 [ %61, %60 ], [ %.pre21.i.i.i.i, %67 ]
  %71 = phi i64 [ %65, %60 ], [ %.pre20.i.i.i.i, %67 ]
  %72 = sub i64 %71, %70
  %spec.select.i.i.i.i = call i64 @llvm.umin.i64(i64 %72, i64 %63)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %71, %70
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i, label %73

73:                                               ; preds = %_ZN3fmt2v86detail6bufferIcE11try_reserveEm.exit.i.i.i.i
  %74 = load ptr, ptr %59, align 8, !tbaa !225
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %70
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %75, ptr align 1 %.019.i.i.i.i, i64 %spec.select.i.i.i.i, i1 false)
  %.pre22.i.i.i.i = load i64, ptr %57, align 8, !tbaa !222
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i: ; preds = %73, %_ZN3fmt2v86detail6bufferIcE11try_reserveEm.exit.i.i.i.i
  %76 = phi i64 [ %70, %_ZN3fmt2v86detail6bufferIcE11try_reserveEm.exit.i.i.i.i ], [ %.pre22.i.i.i.i, %73 ]
  %77 = add i64 %76, %spec.select.i.i.i.i
  store i64 %77, ptr %57, align 8, !tbaa !222
  %78 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 %spec.select.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %78, %55
  br i1 %.not.i.i.i.i, label %_ZZN3fmt2v86detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS6_EEENKUlS3_E_clES3_.exit.i, label %60, !llvm.loop !226

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
define linkonce_odr noundef ptr @_ZZN3fmt2v86detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load i8, ptr %1, align 1, !tbaa !9
  %5 = lshr i8 %4, 3
  %6 = zext nneg i8 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr @.str.19, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !9
  %9 = sext i8 %8 to i64
  %10 = lshr i64 2164195328, %6
  %11 = and i64 %10, 1
  %12 = add nsw i64 %11, %9
  %13 = sext i8 %4 to i32
  %14 = getelementptr inbounds [4 x i8], ptr @__const._ZN3fmt2v86detail11utf8_decodeEPKcPjPi.masks, i64 %12
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = and i32 %15, %13
  %17 = shl i32 %16, 18
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !9
  %20 = and i8 %19, 63
  %21 = zext nneg i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 12
  %23 = or disjoint i32 %22, %17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !9
  %26 = and i8 %25, 63
  %27 = zext nneg i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 6
  %29 = or disjoint i32 %28, %23
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %31 = load i8, ptr %30, align 1, !tbaa !9
  %32 = and i8 %31, 63
  %33 = zext nneg i8 %32 to i32
  %34 = or disjoint i32 %29, %33
  %35 = getelementptr inbounds [4 x i8], ptr @__const._ZN3fmt2v86detail11utf8_decodeEPKcPjPi.shiftc, i64 %12
  %36 = load i32, ptr %35, align 4, !tbaa !21
  %37 = lshr i32 %34, %36
  %38 = getelementptr inbounds [4 x i8], ptr @__const._ZN3fmt2v86detail11utf8_decodeEPKcPjPi.mins, i64 %12
  %39 = load i32, ptr %38, align 4, !tbaa !21
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
  %59 = load i32, ptr %58, align 4, !tbaa !21
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
  %86 = load ptr, ptr %0, align 8, !tbaa !227
  %87 = load i64, ptr %86, align 8, !tbaa !13
  %88 = add i64 %87, %84
  store i64 %88, ptr %86, align 8, !tbaa !13
  ret ptr %85
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr ptr @_ZN3fmt2v86detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE(ptr %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(5) %2) local_unnamed_addr #7 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i8, ptr %4, align 1, !tbaa !126
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
  %.pre.i.i.pre = load i64, ptr %10, align 8, !tbaa !222
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
  %18 = load i64, ptr %14, align 8, !tbaa !222
  %19 = add i64 %18, 1
  %20 = load i64, ptr %15, align 8, !tbaa !224
  %21 = icmp ugt i64 %19, %20
  br i1 %21, label %22, label %_ZNSt20back_insert_iteratorIN3fmt2v86detail6bufferIcEEEaSERKc.exit.i

22:                                               ; preds = %17
  %23 = load ptr, ptr %0, align 8, !tbaa !29
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %19)
  %.pre.i.i.i = load i64, ptr %14, align 8, !tbaa !222
  %.pre2.i.i.i = add i64 %.pre.i.i.i, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt2v86detail6bufferIcEEEaSERKc.exit.i

_ZNSt20back_insert_iteratorIN3fmt2v86detail6bufferIcEEEaSERKc.exit.i: ; preds = %22, %17
  %.pre-phi.i.i.i = phi i64 [ %19, %17 ], [ %.pre2.i.i.i, %22 ]
  %25 = phi i64 [ %18, %17 ], [ %.pre.i.i.i, %22 ]
  %26 = load i8, ptr %2, align 1, !tbaa !9
  %27 = load ptr, ptr %16, align 8, !tbaa !225
  store i64 %.pre-phi.i.i.i, ptr %14, align 8, !tbaa !222
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 %26, ptr %28, align 1, !tbaa !9
  %29 = add nuw i64 %.04.i, 1
  %exitcond.not.i = icmp eq i64 %29, %1
  br i1 %exitcond.not.i, label %_ZN3fmt2v86detail6fill_nINS0_8appenderEmcEET_S4_T0_RKT1_.exit, label %17, !llvm.loop !229

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
  %35 = load i64, ptr %11, align 8, !tbaa !224
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %37, label %_ZN3fmt2v86detail6bufferIcE11try_reserveEm.exit.i.i

37:                                               ; preds = %30
  %38 = load ptr, ptr %0, align 8, !tbaa !29
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %34)
  %.pre20.i.i = load i64, ptr %11, align 8, !tbaa !224
  %.pre21.i.i = load i64, ptr %10, align 8, !tbaa !222
  br label %_ZN3fmt2v86detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt2v86detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %37, %30
  %40 = phi i64 [ %31, %30 ], [ %.pre21.i.i, %37 ]
  %41 = phi i64 [ %35, %30 ], [ %.pre20.i.i, %37 ]
  %42 = sub i64 %41, %40
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %42, i64 %33)
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %41, %40
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, label %43

43:                                               ; preds = %_ZN3fmt2v86detail6bufferIcE11try_reserveEm.exit.i.i
  %44 = load ptr, ptr %12, align 8, !tbaa !225
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %.019.i.i, i64 %spec.select.i.i, i1 false)
  %.pre22.i.i = load i64, ptr %10, align 8, !tbaa !222
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i: ; preds = %43, %_ZN3fmt2v86detail6bufferIcE11try_reserveEm.exit.i.i
  %46 = phi i64 [ %40, %_ZN3fmt2v86detail6bufferIcE11try_reserveEm.exit.i.i ], [ %.pre22.i.i, %43 ]
  %47 = add i64 %46, %spec.select.i.i
  store i64 %47, ptr %10, align 8, !tbaa !222
  %48 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 %spec.select.i.i
  %.not.i.i = icmp eq ptr %48, %8
  br i1 %.not.i.i, label %_ZN3fmt2v86detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit, label %30, !llvm.loop !226

_ZN3fmt2v86detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i
  %49 = add nuw i64 %.016, 1
  %exitcond.not = icmp eq i64 %49, %1
  br i1 %exitcond.not, label %_ZN3fmt2v86detail6fill_nINS0_8appenderEmcEET_S4_T0_RKT1_.exit, label %.lr.ph.i.i, !llvm.loop !230

_ZN3fmt2v86detail6fill_nINS0_8appenderEmcEET_S4_T0_RKT1_.exit: ; preds = %_ZN3fmt2v86detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit, %_ZNSt20back_insert_iteratorIN3fmt2v86detail6bufferIcEEEaSERKc.exit.i, %.lr.ph, %.preheader, %13
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define i32 @_ZNK5folly11IPAddressV610createIPv4Ev(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(18) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.folly::IPAddressV4", align 4
  br label %4

3:                                                ; preds = %4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.i, label %.critedge.i, label %4, !llvm.loop !7

4:                                                ; preds = %3, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1, !tbaa !9
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %3, label %_ZNK5folly11IPAddressV612isIPv4MappedEv.exit.thread

.critedge.i:                                      ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i8, ptr %7, align 2, !tbaa !9
  %9 = icmp eq i8 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, -1
  %or.cond = select i1 %9, i1 %12, i1 false
  br i1 %or.cond, label %17, label %_ZNK5folly11IPAddressV612isIPv4MappedEv.exit.thread

_ZNK5folly11IPAddressV612isIPv4MappedEv.exit.thread: ; preds = %4, %.critedge.i
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #38
  invoke void @_ZN5folly24IPAddressFormatExceptionCI2St13runtime_errorEPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.35)
          to label %14 unwind label %15

14:                                               ; preds = %_ZNK5folly11IPAddressV612isIPv4MappedEv.exit.thread
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN5folly24IPAddressFormatExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #41
  unreachable

15:                                               ; preds = %_ZNK5folly11IPAddressV612isIPv4MappedEv.exit.thread
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %13) #38
  resume { ptr, i32 } %16

17:                                               ; preds = %.critedge.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.0.0.copyload.i = load i32, ptr %18, align 4
  call void @_ZN5folly11IPAddressV4C1E7in_addr(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 %.sroa.0.0.copyload.i) #38
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK5folly11IPAddressV612isIPv4MappedEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(18) %0) local_unnamed_addr #29 align 2 {
  br label %3

2:                                                ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond, label %.critedge, label %3, !llvm.loop !7

3:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %5 = load i8, ptr %4, align 1, !tbaa !9
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %2, label %.loopexit

.critedge:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = load i8, ptr %6, align 2, !tbaa !9
  %8 = icmp eq i8 %7, -1
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %.critedge
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %11 = load i8, ptr %10, align 1, !tbaa !9
  %12 = icmp eq i8 %11, -1
  br label %.loopexit

.loopexit:                                        ; preds = %3, %.critedge, %9
  %.1 = phi i1 [ %12, %9 ], [ false, %.critedge ], [ false, %3 ]
  ret i1 %.1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly24IPAddressFormatExceptionCI2St13runtime_errorEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly24IPAddressFormatExceptionE, i64 16), ptr %0, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly11IPAddressV4C1E7in_addr(ptr noundef nonnull align 4 dereferenceable(4), i32) unnamed_addr #14

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @_ZNK5folly11IPAddressV614getIPv4For6To4Ev(ptr noundef nonnull align 4 dereferenceable(18) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [2 x i16], align 4
  %3 = alloca %"class.fmt::v8::format_arg_store", align 16
  %4 = alloca %"class.folly::IPAddressV4", align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca [4 x i16], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %8, %1
  %.014.i.i.i = phi i64 [ 0, %1 ], [ %19, %8 ]
  %.01013.i.i.i = phi i64 [ 1, %1 ], [ %18, %8 ]
  %.01112.i.i.i = phi i64 [ 0, %1 ], [ %20, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %.01013.i.i.i
  %10 = load i8, ptr %9, align 1, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %.014.i.i.i
  %12 = load i8, ptr %11, align 2, !tbaa !9
  %13 = zext i8 %12 to i16
  %14 = shl nuw i16 %13, 8
  %15 = zext i8 %10 to i16
  %16 = or disjoint i16 %14, %15
  %17 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %.01112.i.i.i
  store i16 %16, ptr %17, align 2, !tbaa !62
  %18 = add nuw nsw i64 %.01013.i.i.i, 2
  %19 = add nuw nsw i64 %.014.i.i.i, 2
  %20 = add nuw nsw i64 %.01112.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %20, 2
  br i1 %exitcond.not.i.i.i, label %_ZNK5folly11IPAddressV66is6To4Ev.exit, label %8, !llvm.loop !231

_ZNK5folly11IPAddressV66is6To4Ev.exit:            ; preds = %8
  %21 = load i16, ptr %2, align 4, !tbaa !62
  %22 = zext i16 %21 to i32
  %23 = shl nuw i32 %22, 16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %25 = load i16, ptr %24, align 2, !tbaa !62
  %26 = zext i16 %25 to i32
  %27 = or disjoint i32 %23, %26
  %28 = icmp ne i32 %27, 536936448
  %29 = icmp eq i16 %21, 8194
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %30 = and i1 %29, %28
  br i1 %30, label %61, label %31

31:                                               ; preds = %_ZNK5folly11IPAddressV66is6To4Ev.exit
  %32 = tail call ptr @__cxa_allocate_exception(i64 16) #38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5folly11IPAddressV63strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(18) %0)
          to label %.noexc unwind label %.thread24

.noexc:                                           ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !232
  %33 = load ptr, ptr %6, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !20
  %36 = ptrtoint ptr %33 to i64
  store i64 %36, ptr %3, align 16, !noalias !232
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %35, ptr %37, align 8, !noalias !232
  invoke void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr nonnull @.str.36, i64 35, i64 13, ptr nonnull %3)
          to label %38 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

38:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !232
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #41
          to label %81 unwind label %41

.thread24:                                        ; preds = %31
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

41:                                               ; preds = %39, %38
  %.07 = phi i1 [ false, %39 ], [ true, %38 ]
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %5, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  %46 = load i64, ptr %44, align 8, !tbaa !9
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %48 = load ptr, ptr %6, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.noexc
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %6, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %55 = load i64, ptr %53, align 8, !tbaa !9
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #39
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = load i64, ptr %49, align 8, !tbaa !9
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %58) #39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.07, label %60, label %80

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.07, label %60, label %80

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %.thread24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.thread
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.thread ], [ %40, %.thread24 ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %60

60:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %59
  %.pn.pn.pn23 = phi { ptr, i32 } [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ], [ %42, %59 ], [ %.pn.pn.pn23.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %32) #38
  br label %80

61:                                               ; preds = %_ZNK5folly11IPAddressV66is6To4Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  br label %62

62:                                               ; preds = %62, %61
  %.014.i = phi i64 [ 0, %61 ], [ %73, %62 ]
  %.01013.i = phi i64 [ 1, %61 ], [ %72, %62 ]
  %.01112.i = phi i64 [ 0, %61 ], [ %74, %62 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 %.01013.i
  %64 = load i8, ptr %63, align 1, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 %.014.i
  %66 = load i8, ptr %65, align 2, !tbaa !9
  %67 = zext i8 %66 to i16
  %68 = shl nuw i16 %67, 8
  %69 = zext i8 %64 to i16
  %70 = or disjoint i16 %68, %69
  %71 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %.01112.i
  store i16 %70, ptr %71, align 2, !tbaa !62
  %72 = add nuw nsw i64 %.01013.i, 2
  %73 = add nuw nsw i64 %.014.i, 2
  %74 = add nuw nsw i64 %.01112.i, 1
  %exitcond.not.i = icmp eq i64 %74, 4
  br i1 %exitcond.not.i, label %_ZN5follyL10unpackIntoEPKhPtm.exit, label %62, !llvm.loop !231

_ZN5follyL10unpackIntoEPKhPtm.exit:               ; preds = %62
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %76 = load i16, ptr %75, align 2, !tbaa !62
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %78 = load i16, ptr %77, align 4, !tbaa !62
  %trunc = zext i16 %78 to i32
  %rev = tail call i32 @llvm.bswap.i32(i32 %trunc)
  %rev38 = tail call i16 @llvm.bswap.i16(i16 %76)
  %.sroa.4.0.insert.insert = zext i16 %rev38 to i32
  %.sroa.01.0.insert.insert = or disjoint i32 %rev, %.sroa.4.0.insert.insert
  call void @_ZN5folly11IPAddressV4C1E7in_addr(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 %.sroa.01.0.insert.insert) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %79 = load i32, ptr %4, align 4
  ret i32 %79

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %59, %60
  %.pn.pn.pn22 = phi { ptr, i32 } [ %42, %59 ], [ %.pn.pn.pn23, %60 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ]
  resume { ptr, i32 } %.pn.pn.pn22

81:                                               ; preds = %39
  unreachable
}

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 3) i32 @_ZNK5folly11IPAddressV64typeEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(18) %0) local_unnamed_addr #29 align 2 {
  %2 = alloca [2 x i16], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4
  br label %3

3:                                                ; preds = %3, %1
  %.014.i = phi i64 [ 0, %1 ], [ %14, %3 ]
  %.01013.i = phi i64 [ 1, %1 ], [ %13, %3 ]
  %.01112.i = phi i64 [ 0, %1 ], [ %15, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %.01013.i
  %5 = load i8, ptr %4, align 1, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.014.i
  %7 = load i8, ptr %6, align 2, !tbaa !9
  %8 = zext i8 %7 to i16
  %9 = shl nuw i16 %8, 8
  %10 = zext i8 %5 to i16
  %11 = or disjoint i16 %9, %10
  %12 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %.01112.i
  store i16 %11, ptr %12, align 2, !tbaa !62
  %13 = add nuw nsw i64 %.01013.i, 2
  %14 = add nuw nsw i64 %.014.i, 2
  %15 = add nuw nsw i64 %.01112.i, 1
  %exitcond.not.i = icmp eq i64 %15, 2
  br i1 %exitcond.not.i, label %_ZN5follyL10unpackIntoEPKhPtm.exit, label %3, !llvm.loop !231

_ZN5follyL10unpackIntoEPKhPtm.exit:               ; preds = %3
  %16 = load i16, ptr %2, align 4, !tbaa !62
  %17 = zext i16 %16 to i32
  %18 = shl nuw i32 %17, 16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %20 = load i16, ptr %19, align 2, !tbaa !62
  %21 = zext i16 %20 to i32
  %22 = or disjoint i32 %18, %21
  %23 = icmp eq i32 %22, 536936448
  %24 = icmp eq i16 %16, 8194
  %. = select i1 %24, i32 1, i32 2
  %.0 = select i1 %23, i32 0, i32 %.
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly11IPAddressV66toJsonB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(18) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.fmt::v8::format_arg_store.37", align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK5folly11IPAddressV63strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 4 dereferenceable(18) %1)
  %5 = invoke noundef i64 @_ZNK5folly11IPAddressV64hashEv(ptr noundef nonnull align 4 dereferenceable(18) %1)
          to label %.noexc2 unwind label %17

.noexc2:                                          ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !235
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %6 = load ptr, ptr %4, align 8, !tbaa !15, !noalias !238
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !20, !noalias !238
  %9 = ptrtoint ptr %6 to i64
  store i64 %9, ptr %3, align 16, !alias.scope !238
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %8, ptr %.sroa.45.0..sroa_idx.i, align 8, !tbaa !9, !alias.scope !238
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %5, ptr %10, align 16, !alias.scope !238
  invoke void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull @.str.37, i64 41, i64 77, ptr nonnull %3)
          to label %11 unwind label %17

11:                                               ; preds = %.noexc2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !235
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %15 = load i64, ptr %13, align 8, !tbaa !9
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

17:                                               ; preds = %.noexc2, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %17
  %22 = load i64, ptr %20, align 8, !tbaa !9
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %18
}

declare i32 @_ZN5folly9IPAddress10createIPv4ERKS0_(ptr noundef nonnull align 4 dereferenceable(22)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5folly9IPAddressC1ERKNS_11IPAddressV6E(ptr noundef nonnull align 4 dereferenceable(22), ptr noundef nonnull align 4 dereferenceable(18)) unnamed_addr #14

declare void @_ZN5folly4hash12SpookyHashV27Hash128EPKvmPmS4_(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5folly11IPAddressV68inSubnetENS_5RangeIPKcEE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(18) %0, ptr %1, ptr %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::array", align 8
  %5 = alloca %"struct.std::array", align 8
  %6 = alloca %"struct.std::array", align 8
  %7 = alloca %"struct.std::array", align 8
  %8 = alloca %"struct.std::array", align 8
  %9 = alloca %"struct.std::array", align 8
  %10 = alloca %"class.fmt::v8::format_arg_store", align 16
  %11 = alloca %"struct.std::pair", align 4
  %12 = alloca %"class.folly::IPAddress", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"struct.std::array", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN5folly9IPAddress13createNetworkENS_5RangeIPKcEEib(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 4 %11, ptr %1, ptr %2, i32 noundef -1, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(24) %11, i64 24, i1 false), !tbaa.struct !241
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %17 = load i16, ptr %16, align 4, !tbaa !242
  %18 = icmp eq i16 %17, 10
  br i1 %18, label %_ZNK5folly9IPAddress4asV6Ev.exit, label %19

19:                                               ; preds = %3
  %20 = call ptr @__cxa_allocate_exception(i64 16) #38
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK5folly9IPAddress6toJsonB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 4 dereferenceable(22) %12)
          to label %.noexc unwind label %.thread28

.noexc:                                           ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !244
  %21 = load ptr, ptr %14, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !20
  %24 = ptrtoint ptr %21 to i64
  store i64 %24, ptr %10, align 16, !noalias !244
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %23, ptr %25, align 8, !noalias !244
  invoke void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr nonnull @.str.38, i64 32, i64 13, ptr nonnull %10)
          to label %26 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

26:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !244
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %27 unwind label %29

27:                                               ; preds = %26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly24IPAddressFormatExceptionE, i64 16), ptr %20, align 8, !tbaa !29
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN5folly24IPAddressFormatExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #41
          to label %90 unwind label %29

.thread28:                                        ; preds = %19
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

29:                                               ; preds = %26, %27
  %.0 = phi i1 [ false, %27 ], [ true, %26 ]
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %13, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %32, align 8, !tbaa !9
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %36 = load ptr, ptr %14, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.noexc
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %14, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %43 = load i64, ptr %41, align 8, !tbaa !9
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #39
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = load i64, ptr %37, align 8, !tbaa !9
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %46) #39
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.0, label %48, label %49

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.0, label %48, label %49

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %.thread28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.thread
  %.pn.pn.pn27.ph = phi { ptr, i32 } [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.thread ], [ %28, %.thread28 ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %48

48:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %47
  %.pn.pn.pn27 = phi { ptr, i32 } [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ], [ %30, %47 ], [ %.pn.pn.pn27.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %20) #38
  br label %49

common.resume:                                    ; preds = %56, %49
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn26, %49 ], [ %57, %56 ]
  resume { ptr, i32 } %common.resume.op

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %48, %47
  %.pn.pn.pn26 = phi { ptr, i32 } [ %.pn.pn.pn27, %48 ], [ %30, %47 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

_ZNK5folly9IPAddress4asV6Ev.exit:                 ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %51 = load i8, ptr %50, align 4, !tbaa !247
  %52 = icmp ugt i8 %51, -128
  br i1 %52, label %53, label %58

53:                                               ; preds = %_ZNK5folly9IPAddress4asV6Ev.exit
  %54 = call ptr @__cxa_allocate_exception(i64 16) #38
  invoke void @_ZN5folly24IPAddressFormatExceptionCI2St13runtime_errorEPKc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull @.str.56)
          to label %55 unwind label %56

55:                                               ; preds = %53
  call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTIN5folly24IPAddressFormatExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #41
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %54) #38
  br label %common.resume

58:                                               ; preds = %_ZNK5folly9IPAddress4asV6Ev.exit
  %59 = icmp eq i8 %51, 0
  br i1 %59, label %_ZN5folly11IPAddressV69fetchMaskEm.exit, label %60

60:                                               ; preds = %58
  %61 = sub i8 0, %51
  %62 = and i8 %61, 63
  %63 = zext nneg i8 %62 to i64
  %64 = shl nsw i64 -1, %63
  %65 = call noundef i64 @llvm.bswap.i64(i64 %64)
  %66 = icmp ult i8 %51, 65
  %67 = select i1 %66, i64 %65, i64 -1
  %68 = select i1 %66, i64 0, i64 %65
  br label %_ZN5folly11IPAddressV69fetchMaskEm.exit

_ZN5folly11IPAddressV69fetchMaskEm.exit:          ; preds = %58, %60
  %.sroa.4.0.i = phi i64 [ %68, %60 ], [ 0, %58 ]
  %.sroa.0.sroa.0.0.insert.insert.i = phi i64 [ %67, %60 ], [ 0, %58 ]
  store i64 %.sroa.0.sroa.0.0.insert.insert.i, ptr %15, align 8
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %.sroa.4.0.i, ptr %69, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.0.0.copyload.i.i = load i64, ptr %0, align 4
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 4
  store i64 %.sroa.0.0.copyload.i.i, ptr %7, align 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.3.0.copyload.i.i, ptr %70, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %71

71:                                               ; preds = %71, %_ZN5folly11IPAddressV69fetchMaskEm.exit
  %.08.i.i = phi i64 [ 0, %_ZN5folly11IPAddressV69fetchMaskEm.exit ], [ %78, %71 ]
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 %.08.i.i
  %73 = load i8, ptr %72, align 1, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 %.08.i.i
  %75 = load i8, ptr %74, align 1, !tbaa !9
  %76 = and i8 %75, %73
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 %.08.i.i
  store i8 %76, ptr %77, align 1, !tbaa !9
  %78 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %78, 16
  br i1 %exitcond.not.i.i, label %_ZN5folly6detail5Bytes4maskILm16EEESt5arrayIhXT_EERKS4_S6_.exit.i, label %71, !llvm.loop !72

_ZN5folly6detail5Bytes4maskILm16EEESt5arrayIhXT_EERKS4_S6_.exit.i: ; preds = %71
  %.fca.0.load.i.i = load i64, ptr %5, align 8
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.fca.1.load.i.i = load i64, ptr %.fca.1.gep.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %.fca.0.load.i.i, ptr %6, align 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.fca.1.load.i.i, ptr %79, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.0.0.copyload.i6.i = load i64, ptr %12, align 8
  %.sroa.3.0..sroa_idx.i7.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.3.0.copyload.i8.i = load i64, ptr %.sroa.3.0..sroa_idx.i7.i, align 8
  store i64 %.sroa.0.0.copyload.i6.i, ptr %9, align 8
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.3.0.copyload.i8.i, ptr %80, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %81

81:                                               ; preds = %81, %_ZN5folly6detail5Bytes4maskILm16EEESt5arrayIhXT_EERKS4_S6_.exit.i
  %.08.i11.i = phi i64 [ 0, %_ZN5folly6detail5Bytes4maskILm16EEESt5arrayIhXT_EERKS4_S6_.exit.i ], [ %88, %81 ]
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 %.08.i11.i
  %83 = load i8, ptr %82, align 1, !tbaa !9
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 %.08.i11.i
  %85 = load i8, ptr %84, align 1, !tbaa !9
  %86 = and i8 %85, %83
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 %.08.i11.i
  store i8 %86, ptr %87, align 1, !tbaa !9
  %88 = add nuw nsw i64 %.08.i11.i, 1
  %exitcond.not.i12.i = icmp eq i64 %88, 16
  br i1 %exitcond.not.i12.i, label %_ZNK5folly11IPAddressV616inSubnetWithMaskERKS0_RKSt5arrayIhLm16EE.exit, label %81, !llvm.loop !72

_ZNK5folly11IPAddressV616inSubnetWithMaskERKS0_RKSt5arrayIhLm16EE.exit: ; preds = %81
  %.fca.0.load.i13.i = load i64, ptr %4, align 8
  %.fca.1.gep.i15.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.fca.1.load.i16.i = load i64, ptr %.fca.1.gep.i15.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %.fca.0.load.i13.i, ptr %8, align 8
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.fca.1.load.i16.i, ptr %89, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull align 1 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(16) %8, i64 16)
  %.not9.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i1 %.not9.i.i.i.i.i.i

90:                                               ; preds = %27
  unreachable
}

declare void @_ZN5folly9IPAddress13createNetworkENS_5RangeIPKcEEib(ptr dead_on_unwind writable sret(%"struct.std::pair") align 4, ptr, ptr, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly9IPAddress6toJsonB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(22) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i16, ptr %4, align 4, !tbaa !242, !noalias !249
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
  tail call void @_ZN5folly6detail16throw_exception_INS_29InvalidAddressFamilyExceptionEJPKcEEEvDpT0_(ptr noundef nonnull @.str.41) #19, !noalias !249
  unreachable

_ZNK5folly9IPAddress6asNoneEv.exit.i:             ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !34, !alias.scope !258
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !258
  store i64 37, ptr %3, align 8, !tbaa !13, !noalias !258
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !15, !alias.scope !258
  %9 = load i64, ptr %3, align 8, !tbaa !13, !noalias !258
  store i64 %9, ptr %7, align 8, !tbaa !9, !alias.scope !258
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %8, ptr noundef nonnull align 1 dereferenceable(37) @.str.39, i64 37, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !20, !alias.scope !258
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store i8 0, ptr %11, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !258
  br label %_ZNK5folly9IPAddress4pickIZNKS0_6toJsonB5cxx11EvEUlRT_E_EEDaS2_.exit

_ZNK5folly9IPAddress4pickIZNKS0_6toJsonB5cxx11EvEUlRT_E_EEDaS2_.exit: ; preds = %_ZNK5folly9IPAddress4asV4Ev.exit.i, %_ZNK5folly9IPAddress4asV6Ev.exit.i, %_ZNK5folly9IPAddress6asNoneEv.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK5folly11IPAddressV616inSubnetWithMaskERKS0_RKSt5arrayIhLm16EE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(18) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(18) %1, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(16) %2) local_unnamed_addr #30 align 2 {
  %4 = alloca %"struct.std::array", align 8
  %5 = alloca %"struct.std::array", align 8
  %6 = alloca %"struct.std::array", align 8
  %7 = alloca %"struct.std::array", align 8
  %8 = alloca %"struct.std::array", align 8
  %9 = alloca %"struct.std::array", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 4
  store i64 %.sroa.0.0.copyload.i, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.3.0.copyload.i, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %11

11:                                               ; preds = %11, %3
  %.08.i = phi i64 [ 0, %3 ], [ %18, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 %.08.i
  %13 = load i8, ptr %12, align 1, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 %.08.i
  %15 = load i8, ptr %14, align 1, !tbaa !9
  %16 = and i8 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 %.08.i
  store i8 %16, ptr %17, align 1, !tbaa !9
  %18 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %18, 16
  br i1 %exitcond.not.i, label %_ZN5folly6detail5Bytes4maskILm16EEESt5arrayIhXT_EERKS4_S6_.exit, label %11, !llvm.loop !72

_ZN5folly6detail5Bytes4maskILm16EEESt5arrayIhXT_EERKS4_S6_.exit: ; preds = %11
  %.fca.0.load.i = load i64, ptr %5, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.fca.1.load.i = load i64, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %.fca.0.load.i, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.fca.1.load.i, ptr %19, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.0.0.copyload.i6 = load i64, ptr %1, align 4
  %.sroa.3.0..sroa_idx.i7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.3.0.copyload.i8 = load i64, ptr %.sroa.3.0..sroa_idx.i7, align 4
  store i64 %.sroa.0.0.copyload.i6, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.3.0.copyload.i8, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %21

21:                                               ; preds = %21, %_ZN5folly6detail5Bytes4maskILm16EEESt5arrayIhXT_EERKS4_S6_.exit
  %.08.i11 = phi i64 [ 0, %_ZN5folly6detail5Bytes4maskILm16EEESt5arrayIhXT_EERKS4_S6_.exit ], [ %28, %21 ]
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 %.08.i11
  %23 = load i8, ptr %22, align 1, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 %.08.i11
  %25 = load i8, ptr %24, align 1, !tbaa !9
  %26 = and i8 %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 %.08.i11
  store i8 %26, ptr %27, align 1, !tbaa !9
  %28 = add nuw nsw i64 %.08.i11, 1
  %exitcond.not.i12 = icmp eq i64 %28, 16
  br i1 %exitcond.not.i12, label %_ZN5folly6detail5Bytes4maskILm16EEESt5arrayIhXT_EERKS4_S6_.exit18, label %21, !llvm.loop !72

_ZN5folly6detail5Bytes4maskILm16EEESt5arrayIhXT_EERKS4_S6_.exit18: ; preds = %21
  %.fca.0.load.i13 = load i64, ptr %4, align 8
  %.fca.1.gep.i15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.fca.1.load.i16 = load i64, ptr %.fca.1.gep.i15, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %.fca.0.load.i13, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.fca.1.load.i16, ptr %29, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull align 1 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(16) %8, i64 16)
  %.not9.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.not9.i.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN5folly11IPAddressV69fetchMaskEm(i64 noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp ugt i64 %0, 128
  br i1 %2, label %3, label %8

3:                                                ; preds = %1
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #38
  invoke void @_ZN5folly24IPAddressFormatExceptionCI2St13runtime_errorEPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.56)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN5folly24IPAddressFormatExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #41
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %4) #38
  resume { ptr, i32 } %7

8:                                                ; preds = %1
  %9 = icmp eq i64 %0, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %8
  %11 = sub nsw i64 0, %0
  %12 = and i64 %11, 63
  %13 = shl nsw i64 -1, %12
  %14 = tail call noundef i64 @llvm.bswap.i64(i64 %13)
  %15 = icmp samesign ult i64 %0, 65
  %16 = select i1 %15, i64 %14, i64 -1
  %17 = select i1 %15, i64 0, i64 %14
  br label %.loopexit

.loopexit:                                        ; preds = %8, %10
  %.sroa.4.0 = phi i64 [ %17, %10 ], [ 0, %8 ]
  %.sroa.0.sroa.0.0.insert.insert = phi i64 [ %16, %10 ], [ 0, %8 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { i64, i64 } %.fca.1.insert
}

declare void @_ZNK5folly11IPAddressV46toJsonB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_29InvalidAddressFamilyExceptionEJPKcEEEvDpT0_(ptr noundef %0) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.folly::InvalidAddressFamilyException", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly29InvalidAddressFamilyExceptionE, i64 16), ptr %2, align 8, !tbaa !29
  invoke void @_ZN5folly15throw_exceptionINS_29InvalidAddressFamilyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
          to label %3 unwind label %4

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %5
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_29InvalidAddressFamilyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #18 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #38
  tail call void @_ZN5folly29InvalidAddressFamilyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #38
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5folly29InvalidAddressFamilyExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #41
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly29InvalidAddressFamilyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #26 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #38
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly29InvalidAddressFamilyExceptionE, i64 16), ptr %0, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly29InvalidAddressFamilyExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #26 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #38
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #39
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5folly11IPAddressV610isLoopbackEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(18) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.folly::IPAddressV4", align 4
  br label %4

3:                                                ; preds = %4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.i, label %.critedge.i, label %4, !llvm.loop !7

4:                                                ; preds = %3, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1, !tbaa !9
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %3, label %_ZNK5folly11IPAddressV612isIPv4MappedEv.exit.thread

.critedge.i:                                      ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i8, ptr %7, align 2, !tbaa !9
  %9 = icmp eq i8 %8, -1
  br i1 %9, label %_ZNK5folly11IPAddressV612isIPv4MappedEv.exit, label %_ZNK5folly11IPAddressV612isIPv4MappedEv.exit.thread

_ZNK5folly11IPAddressV612isIPv4MappedEv.exit.thread: ; preds = %4, %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %.critedge

_ZNK5folly11IPAddressV612isIPv4MappedEv.exit:     ; preds = %.critedge.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %11 = load i8, ptr %10, align 1, !tbaa !9
  %12 = icmp eq i8 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br i1 %12, label %.preheader, label %.critedge

13:                                               ; preds = %.preheader
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 10
  br i1 %exitcond.i.i, label %_ZNK5folly11IPAddressV610createIPv4Ev.exit, label %.preheader, !llvm.loop !7

.preheader:                                       ; preds = %_ZNK5folly11IPAddressV612isIPv4MappedEv.exit, %13
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %13 ], [ 0, %_ZNK5folly11IPAddressV612isIPv4MappedEv.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i
  %15 = load i8, ptr %14, align 1, !tbaa !9
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %13, label %_ZNK5folly11IPAddressV612isIPv4MappedEv.exit.thread.i

_ZNK5folly11IPAddressV612isIPv4MappedEv.exit.thread.i: ; preds = %.preheader
  %16 = tail call ptr @__cxa_allocate_exception(i64 16) #38
  invoke void @_ZN5folly24IPAddressFormatExceptionCI2St13runtime_errorEPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.35)
          to label %17 unwind label %18

17:                                               ; preds = %_ZNK5folly11IPAddressV612isIPv4MappedEv.exit.thread.i
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN5folly24IPAddressFormatExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #41
  unreachable

18:                                               ; preds = %_ZNK5folly11IPAddressV612isIPv4MappedEv.exit.thread.i
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %16) #38
  resume { ptr, i32 } %19

_ZNK5folly11IPAddressV610createIPv4Ev.exit:       ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.0.0.copyload.i.i = load i32, ptr %20, align 4
  call void @_ZN5folly11IPAddressV4C1E7in_addr(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 %.sroa.0.0.copyload.i.i) #38
  %21 = call noundef zeroext i1 @_ZNK5folly11IPAddressV410isLoopbackEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %21, label %28, label %22

.critedge:                                        ; preds = %_ZNK5folly11IPAddressV612isIPv4MappedEv.exit.thread, %_ZNK5folly11IPAddressV612isIPv4MappedEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %22

22:                                               ; preds = %.critedge, %_ZNK5folly11IPAddressV610createIPv4Ev.exit
  %.sroa.4.8.copyload = load i32, ptr %0, align 4
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.6.8.copyload = load i32, ptr %.sroa.6.8..sroa_idx, align 4
  %.sroa.7.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.7.8.copyload = load i32, ptr %.sroa.7.8..sroa_idx, align 4
  %23 = icmp eq i32 %.sroa.4.8.copyload, 0
  %24 = icmp eq i32 %.sroa.6.8.copyload, 0
  %or.cond = select i1 %23, i1 %24, i1 false
  %25 = icmp eq i32 %.sroa.7.8.copyload, 0
  %or.cond10 = select i1 %or.cond, i1 %25, i1 false
  br i1 %or.cond10, label %26, label %28

26:                                               ; preds = %22
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.8.8.copyload = load i32, ptr %.sroa.8.8..sroa_idx, align 4
  %27 = icmp eq i32 %.sroa.8.8.copyload, 16777216
  br label %28

28:                                               ; preds = %22, %26, %_ZNK5folly11IPAddressV610createIPv4Ev.exit
  %.0 = phi i1 [ true, %_ZNK5folly11IPAddressV610createIPv4Ev.exit ], [ false, %22 ], [ %27, %26 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK5folly11IPAddressV410isLoopbackEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK5folly11IPAddressV610isRoutableEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(18) %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::array", align 8
  %3 = alloca %"struct.std::array", align 8
  %4 = alloca %"struct.std::array", align 8
  %5 = alloca %"class.folly::IPAddressV6", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !259
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !259
  store i64 224, ptr %4, align 8, !noalias !259
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !noalias !259
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !259
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !noalias !259
  br label %7

7:                                                ; preds = %7, %1
  %.08.i.i = phi i64 [ 0, %1 ], [ %14, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.08.i.i
  %9 = load i8, ptr %8, align 1, !tbaa !9, !noalias !259
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %.08.i.i
  %11 = load i8, ptr %10, align 1, !tbaa !9, !noalias !259
  %12 = and i8 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 %.08.i.i
  store i8 %12, ptr %13, align 1, !tbaa !9, !noalias !259
  %14 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %14, 16
  br i1 %exitcond.not.i.i, label %_ZNK5folly11IPAddressV64maskEm.exit, label %7, !llvm.loop !72

_ZNK5folly11IPAddressV64maskEm.exit:              ; preds = %7
  %.fca.0.load.i.i = load i64, ptr %2, align 8, !noalias !259
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.fca.1.load.i.i = load i64, ptr %.fca.1.gep.i.i, align 8, !noalias !259
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !259
  store i64 %.fca.0.load.i.i, ptr %3, align 8, !noalias !259
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.fca.1.load.i.i, ptr %15, align 8, !noalias !259
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !259
  call void @_ZN5folly11IPAddressV6C1ERKSt5arrayIhLm16EE(ptr noundef nonnull align 4 dereferenceable(18) %5, ptr noundef nonnull align 1 dereferenceable(16) %3) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !259
  %rhsv = load i16, ptr %5, align 4
  %.not = icmp eq i16 %rhsv, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not, label %24, label %16

16:                                               ; preds = %_ZNK5folly11IPAddressV64maskEm.exit
  %17 = load i8, ptr %0, align 4, !tbaa !9
  %18 = icmp eq i8 %17, -1
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !9
  %22 = and i8 %21, 15
  %23 = icmp eq i8 %22, 14
  br label %24

24:                                               ; preds = %16, %19, %_ZNK5folly11IPAddressV64maskEm.exit
  %25 = phi i1 [ true, %_ZNK5folly11IPAddressV64maskEm.exit ], [ false, %16 ], [ %23, %19 ]
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5folly11IPAddressV614inBinarySubnetESt5arrayIhLm2EEm(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(18) %0, i16 %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.folly::IPAddressV6", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK5folly11IPAddressV64maskEm(ptr dead_on_unwind nonnull writable sret(%"class.folly::IPAddressV6") align 4 %4, ptr noundef nonnull align 4 dereferenceable(18) %0, i64 noundef %2)
  %rhsv = load i16, ptr %4, align 4
  %.not = icmp eq i16 %1, %rhsv
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK5folly11IPAddressV611isMulticastEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(18) %0) local_unnamed_addr #29 align 2 {
  %2 = load i8, ptr %0, align 4, !tbaa !9
  %3 = icmp eq i8 %2, -1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext range(i8 0, 16) i8 @_ZNK5folly11IPAddressV617getMulticastScopeEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(18) %0) local_unnamed_addr #29 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1, !tbaa !9
  %4 = and i8 %3, 15
  ret i8 %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5folly11IPAddressV620isLinkLocalBroadcastEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(18) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZNK5folly11IPAddressV620isLinkLocalBroadcastEvE19kLinkLocalBroadcast acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !39

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK5folly11IPAddressV620isLinkLocalBroadcastEvE19kLinkLocalBroadcast) #38
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  invoke void @_ZN5folly11IPAddressV6C1ENS_5RangeIPKcEE(ptr noundef nonnull align 4 dereferenceable(18) @_ZZNK5folly11IPAddressV620isLinkLocalBroadcastEvE19kLinkLocalBroadcast, ptr nonnull @.str.42, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 7))
          to label %7 unwind label %15

7:                                                ; preds = %6
  %8 = tail call ptr @llvm.invariant.start.p0(i64 20, ptr nonnull @_ZZNK5folly11IPAddressV620isLinkLocalBroadcastEvE19kLinkLocalBroadcast)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK5folly11IPAddressV620isLinkLocalBroadcastEvE19kLinkLocalBroadcast) #38
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %bcmp.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(18) %0, ptr noundef nonnull align 1 dereferenceable(16) @_ZZNK5folly11IPAddressV620isLinkLocalBroadcastEvE19kLinkLocalBroadcast, i64 16)
  %.not9.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  %11 = load i16, ptr %10, align 4
  %12 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK5folly11IPAddressV620isLinkLocalBroadcastEvE19kLinkLocalBroadcast, i64 16), align 4
  %13 = icmp eq i16 %11, %12
  %14 = select i1 %.not9.i.i.i.i.i.i.i.i, i1 %13, i1 false
  ret i1 %14

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK5folly11IPAddressV620isLinkLocalBroadcastEvE19kLinkLocalBroadcast) #38
  resume { ptr, i32 } %16
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5folly11IPAddressV69isPrivateEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(18) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::array", align 8
  %3 = alloca %"struct.std::array", align 8
  %4 = alloca %"struct.std::array", align 8
  %5 = alloca %"class.folly::IPAddressV6", align 4
  %6 = alloca %"class.folly::IPAddressV4", align 4
  br label %8

7:                                                ; preds = %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.i, label %.critedge.i, label %8, !llvm.loop !7

8:                                                ; preds = %7, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %10 = load i8, ptr %9, align 1, !tbaa !9
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %7, label %_ZNK5folly11IPAddressV612isIPv4MappedEv.exit.thread

.critedge.i:                                      ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %12 = load i8, ptr %11, align 2, !tbaa !9
  %13 = icmp eq i8 %12, -1
  br i1 %13, label %_ZNK5folly11IPAddressV612isIPv4MappedEv.exit, label %_ZNK5folly11IPAddressV612isIPv4MappedEv.exit.thread

_ZNK5folly11IPAddressV612isIPv4MappedEv.exit.thread: ; preds = %8, %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %.critedge

_ZNK5folly11IPAddressV612isIPv4MappedEv.exit:     ; preds = %.critedge.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %15 = load i8, ptr %14, align 1, !tbaa !9
  %16 = icmp eq i8 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %16, label %.preheader, label %.critedge

17:                                               ; preds = %.preheader
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 10
  br i1 %exitcond.i.i, label %_ZNK5folly11IPAddressV610createIPv4Ev.exit, label %.preheader, !llvm.loop !7

.preheader:                                       ; preds = %_ZNK5folly11IPAddressV612isIPv4MappedEv.exit, %17
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %17 ], [ 0, %_ZNK5folly11IPAddressV612isIPv4MappedEv.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i
  %19 = load i8, ptr %18, align 1, !tbaa !9
  %.not.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i, label %17, label %_ZNK5folly11IPAddressV612isIPv4MappedEv.exit.thread.i

_ZNK5folly11IPAddressV612isIPv4MappedEv.exit.thread.i: ; preds = %.preheader
  %20 = tail call ptr @__cxa_allocate_exception(i64 16) #38
  invoke void @_ZN5folly24IPAddressFormatExceptionCI2St13runtime_errorEPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.35)
          to label %21 unwind label %22

21:                                               ; preds = %_ZNK5folly11IPAddressV612isIPv4MappedEv.exit.thread.i
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN5folly24IPAddressFormatExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #41
  unreachable

22:                                               ; preds = %_ZNK5folly11IPAddressV612isIPv4MappedEv.exit.thread.i
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %20) #38
  resume { ptr, i32 } %23

_ZNK5folly11IPAddressV610createIPv4Ev.exit:       ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.0.0.copyload.i.i = load i32, ptr %24, align 4
  call void @_ZN5folly11IPAddressV4C1E7in_addr(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 %.sroa.0.0.copyload.i.i) #38
  %25 = call noundef zeroext i1 @_ZNK5folly11IPAddressV49isPrivateEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %25, label %39, label %26

.critedge:                                        ; preds = %_ZNK5folly11IPAddressV612isIPv4MappedEv.exit.thread, %_ZNK5folly11IPAddressV612isIPv4MappedEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %26

26:                                               ; preds = %.critedge, %_ZNK5folly11IPAddressV610createIPv4Ev.exit
  %27 = call noundef zeroext i1 @_ZNK5folly11IPAddressV610isLoopbackEv(ptr noundef nonnull align 4 dereferenceable(18) %0)
  br i1 %27, label %39, label %28

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !262
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !262
  store i64 254, ptr %4, align 8, !noalias !262
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %29, align 8, !noalias !262
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !262
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !noalias !262
  br label %30

30:                                               ; preds = %30, %28
  %.08.i.i = phi i64 [ 0, %28 ], [ %37, %30 ]
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.08.i.i
  %32 = load i8, ptr %31, align 1, !tbaa !9, !noalias !262
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %.08.i.i
  %34 = load i8, ptr %33, align 1, !tbaa !9, !noalias !262
  %35 = and i8 %34, %32
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 %.08.i.i
  store i8 %35, ptr %36, align 1, !tbaa !9, !noalias !262
  %37 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %37, 16
  br i1 %exitcond.not.i.i, label %_ZNK5folly11IPAddressV64maskEm.exit, label %30, !llvm.loop !72

_ZNK5folly11IPAddressV64maskEm.exit:              ; preds = %30
  %.fca.0.load.i.i = load i64, ptr %2, align 8, !noalias !262
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.fca.1.load.i.i = load i64, ptr %.fca.1.gep.i.i, align 8, !noalias !262
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !262
  store i64 %.fca.0.load.i.i, ptr %3, align 8, !noalias !262
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.fca.1.load.i.i, ptr %38, align 8, !noalias !262
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !262
  call void @_ZN5folly11IPAddressV6C1ERKSt5arrayIhLm16EE(ptr noundef nonnull align 4 dereferenceable(18) %5, ptr noundef nonnull align 1 dereferenceable(16) %3) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !262
  %rhsv = load i16, ptr %5, align 4
  %.not = icmp eq i16 %rhsv, 252
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %39

39:                                               ; preds = %26, %_ZNK5folly11IPAddressV64maskEm.exit, %_ZNK5folly11IPAddressV610createIPv4Ev.exit
  %.0 = phi i1 [ true, %_ZNK5folly11IPAddressV610createIPv4Ev.exit ], [ true, %26 ], [ %.not, %_ZNK5folly11IPAddressV64maskEm.exit ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK5folly11IPAddressV49isPrivateEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext range(i8 0, 16) i8 @_ZNK5folly11IPAddressV617getMulticastFlagsEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(18) %0) local_unnamed_addr #29 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1, !tbaa !9
  %4 = lshr i8 %3, 4
  ret i8 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly11IPAddressV623getSolicitedNodeAddressEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::IPAddressV6") align 4 captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(18) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 -1, ptr %3, align 16, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 2, ptr %4, align 1, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(9) %5, i8 0, i64 9, i1 false)
  store i8 1, ptr %6, align 1, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 -1, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %10 = load i8, ptr %9, align 1, !tbaa !9
  store i8 %10, ptr %8, align 1, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %13 = load i8, ptr %12, align 2, !tbaa !9
  store i8 %13, ptr %11, align 2, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 15
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %16 = load i8, ptr %15, align 1, !tbaa !9
  store i8 %16, ptr %14, align 1, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN5folly11IPAddressV610fromBinaryENS_5RangeIPKhEE(ptr dead_on_unwind writable sret(%"class.folly::IPAddressV6") align 4 %0, ptr nonnull %3, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly11IPAddressV64maskEm(ptr dead_on_unwind noalias writable sret(%"class.folly::IPAddressV6") align 4 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(18) %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::array", align 8
  %5 = alloca %"class.fmt::v8::format_arg_store.46", align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.std::array", align 8
  %8 = alloca %"struct.std::array", align 8
  %9 = icmp ugt i64 %2, 128
  br i1 %9, label %.noexc, label %23

.noexc:                                           ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 16) #38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !265
  store i64 %2, ptr %5, align 16, !alias.scope !268
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 128, ptr %11, align 16, !alias.scope !268
  invoke void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull @.str.46, i64 26, i64 68, ptr nonnull %5)
          to label %12 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

12:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !265
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %13 unwind label %15

13:                                               ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly24IPAddressFormatExceptionE, i64 16), ptr %10, align 8, !tbaa !29
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN5folly24IPAddressFormatExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #41
          to label %44 unwind label %15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %22

15:                                               ; preds = %12, %13
  %.0 = phi i1 [ false, %13 ], [ true, %12 ]
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %20 = load i64, ptr %18, align 8, !tbaa !9
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %22, label %43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %22, label %43

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn19 = phi { ptr, i32 } [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %10) #38
  br label %43

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = icmp eq i64 %2, 0
  br i1 %24, label %_ZN5folly11IPAddressV69fetchMaskEm.exit, label %25

25:                                               ; preds = %23
  %26 = sub nsw i64 0, %2
  %27 = and i64 %26, 63
  %28 = shl nsw i64 -1, %27
  %29 = tail call noundef i64 @llvm.bswap.i64(i64 %28)
  %30 = icmp samesign ult i64 %2, 65
  %31 = select i1 %30, i64 %29, i64 -1
  %32 = select i1 %30, i64 0, i64 %29
  br label %_ZN5folly11IPAddressV69fetchMaskEm.exit

_ZN5folly11IPAddressV69fetchMaskEm.exit:          ; preds = %23, %25
  %.sroa.4.0.i = phi i64 [ %32, %25 ], [ 0, %23 ]
  %.sroa.0.sroa.0.0.insert.insert.i = phi i64 [ %31, %25 ], [ 0, %23 ]
  store i64 %.sroa.0.sroa.0.0.insert.insert.i, ptr %8, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.4.0.i, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %34

34:                                               ; preds = %34, %_ZN5folly11IPAddressV69fetchMaskEm.exit
  %.08.i = phi i64 [ 0, %_ZN5folly11IPAddressV69fetchMaskEm.exit ], [ %41, %34 ]
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 %.08.i
  %36 = load i8, ptr %35, align 1, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 %.08.i
  %38 = load i8, ptr %37, align 1, !tbaa !9
  %39 = and i8 %38, %36
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 %.08.i
  store i8 %39, ptr %40, align 1, !tbaa !9
  %41 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %41, 16
  br i1 %exitcond.not.i, label %_ZN5folly6detail5Bytes4maskILm16EEESt5arrayIhXT_EERKS4_S6_.exit, label %34, !llvm.loop !72

_ZN5folly6detail5Bytes4maskILm16EEESt5arrayIhXT_EERKS4_S6_.exit: ; preds = %34
  %.fca.0.load.i = load i64, ptr %4, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.fca.1.load.i = load i64, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %.fca.0.load.i, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.fca.1.load.i, ptr %42, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN5folly11IPAddressV6C1ERKSt5arrayIhLm16EE(ptr noundef nonnull align 4 dereferenceable(18) %0, ptr noundef nonnull align 1 dereferenceable(16) %7) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %22
  %.pn18 = phi { ptr, i32 } [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn19, %22 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn18

44:                                               ; preds = %13
  unreachable
}

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail5Bytes5toHexB5cxx11EPKhm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = shl i64 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !34
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %4, i8 noundef signext 0)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit._crit_edge, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %.012 = phi i64 [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit ], [ 0, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.012
  %7 = load i8, ptr %6, align 1, !tbaa !9
  %8 = zext i8 %7 to i32
  %9 = lshr i32 %8, 4
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr @.str.49, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !9
  %13 = shl i64 %.012, 1
  %14 = load ptr, ptr %0, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %13
  store i8 %12, ptr %15, align 1, !tbaa !9
  %16 = and i32 %8, 15
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr @.str.49, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !9
  %20 = load ptr, ptr %0, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store i8 %19, ptr %22, align 1, !tbaa !9
  %23 = add nuw i64 %.012, 1
  %exitcond.not = icmp eq i64 %23, %2
  br i1 %exitcond.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit._crit_edge, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit, !llvm.loop !271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit, %3
  ret void
}

declare void @_ZN5folly8errnoStrB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #31

; Function Attrs: nounwind
declare ptr @if_indextoname(i32 noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #32

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly11IPAddressV616toFullyQualifiedB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(18) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [40 x i8], align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !272
  br label %5

5:                                                ; preds = %18, %2
  %indvars.iv.i.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i.i, %18 ]
  %.0910.i.i = phi ptr [ %4, %2 ], [ %19, %18 ]
  %6 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv.i.i
  %7 = load i16, ptr %6, align 2, !tbaa !62, !noalias !272
  %rev.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %7)
  %scevgep.i = getelementptr i8, ptr %.0910.i.i, i64 3
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %5
  %.12234.i.i.i = phi i16 [ %17, %.lr.ph.i.i.i ], [ 4096, %5 ]
  %.02333.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i ], [ %.0910.i.i, %5 ]
  %.02532.i.i.i = phi i16 [ %15, %.lr.ph.i.i.i ], [ %rev.i.i.i, %5 ]
  %8 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.12234.i.i.i, i1 true)
  %9 = lshr i16 %.02532.i.i.i, %8
  %10 = icmp ult i16 %9, 10
  %11 = or disjoint i16 %9, 48
  %12 = add i16 %9, 87
  %.0.i.i.i = select i1 %10, i16 %11, i16 %12
  %13 = trunc i16 %.0.i.i.i to i8
  store i8 %13, ptr %.02333.i.i.i, align 1, !tbaa !9, !noalias !272
  %14 = add nsw i16 %.12234.i.i.i, -1
  %15 = and i16 %.02532.i.i.i, %14
  %16 = getelementptr inbounds nuw i8, ptr %.02333.i.i.i, i64 1
  %17 = lshr i16 %.12234.i.i.i, 4
  %exitcond.i = icmp eq ptr %.02333.i.i.i, %scevgep.i
  br i1 %exitcond.i, label %_ZN5folly6detail18writeIntegerStringItTnT_Lt4ETnS2_Lt16ELb1EbEEvS2_PPc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !275

_ZN5folly6detail18writeIntegerStringItTnT_Lt4ETnS2_Lt16ELb1EbEEvS2_PPc.exit.i.i: ; preds = %.lr.ph.i.i.i
  %.not.i.i = icmp eq i64 %indvars.iv.i.i, 7
  br i1 %.not.i.i, label %_ZN5folly6detail22fastIpv6ToBufferUnsafeERK8in6_addrPc.exit.i, label %18

18:                                               ; preds = %_ZN5folly6detail18writeIntegerStringItTnT_Lt4ETnS2_Lt16ELb1EbEEvS2_PPc.exit.i.i
  %19 = getelementptr i8, ptr %.0910.i.i, i64 5
  store i8 58, ptr %16, align 1, !tbaa !9, !noalias !272
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %5

_ZN5folly6detail22fastIpv6ToBufferUnsafeERK8in6_addrPc.exit.i: ; preds = %_ZN5folly6detail18writeIntegerStringItTnT_Lt4ETnS2_Lt16ELb1EbEEvS2_PPc.exit.i.i
  %20 = ptrtoint ptr %16 to i64
  %21 = ptrtoint ptr %4 to i64
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !34, !alias.scope !272
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !272
  store i64 %22, ptr %3, align 8, !tbaa !13, !noalias !272
  %24 = icmp ugt i64 %22, 15
  br i1 %24, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZN5folly6detail22fastIpv6ToBufferUnsafeERK8in6_addrPc.exit.i
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %25, ptr %0, align 8, !tbaa !15, !alias.scope !272
  %26 = load i64, ptr %3, align 8, !tbaa !13, !noalias !272
  store i64 %26, ptr %23, align 8, !tbaa !9, !alias.scope !272
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %_ZN5folly6detail22fastIpv6ToBufferUnsafeERK8in6_addrPc.exit.i
  %27 = phi ptr [ %25, %.noexc.i.i ], [ %23, %_ZN5folly6detail22fastIpv6ToBufferUnsafeERK8in6_addrPc.exit.i ]
  switch i64 %22, label %30 [
    i64 1, label %28
    i64 0, label %_ZN5folly6detail16fastIpv6ToStringB5cxx11ERK8in6_addr.exit
  ]

28:                                               ; preds = %._crit_edge.i.i.i
  %29 = load i8, ptr %4, align 16, !tbaa !9, !noalias !272
  store i8 %29, ptr %27, align 1, !tbaa !9
  br label %_ZN5folly6detail16fastIpv6ToStringB5cxx11ERK8in6_addr.exit

30:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull align 16 %4, i64 %22, i1 false)
  br label %_ZN5folly6detail16fastIpv6ToStringB5cxx11ERK8in6_addr.exit

_ZN5folly6detail16fastIpv6ToStringB5cxx11ERK8in6_addr.exit: ; preds = %._crit_edge.i.i.i, %28, %30
  %31 = load i64, ptr %3, align 8, !tbaa !13, !noalias !272
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !20, !alias.scope !272
  %33 = load ptr, ptr %0, align 8, !tbaa !15, !alias.scope !272
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !272
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !272
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly11IPAddressV622toFullyQualifiedAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [40 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %4

4:                                                ; preds = %17, %2
  %indvars.iv.i.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i.i, %17 ]
  %.0910.i.i = phi ptr [ %3, %2 ], [ %18, %17 ]
  %5 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv.i.i
  %6 = load i16, ptr %5, align 2, !tbaa !62
  %rev.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %6)
  %scevgep.i = getelementptr i8, ptr %.0910.i.i, i64 3
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %4
  %.12234.i.i.i = phi i16 [ %16, %.lr.ph.i.i.i ], [ 4096, %4 ]
  %.02333.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i ], [ %.0910.i.i, %4 ]
  %.02532.i.i.i = phi i16 [ %14, %.lr.ph.i.i.i ], [ %rev.i.i.i, %4 ]
  %7 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.12234.i.i.i, i1 true)
  %8 = lshr i16 %.02532.i.i.i, %7
  %9 = icmp ult i16 %8, 10
  %10 = or disjoint i16 %8, 48
  %11 = add i16 %8, 87
  %.0.i.i.i = select i1 %9, i16 %10, i16 %11
  %12 = trunc i16 %.0.i.i.i to i8
  store i8 %12, ptr %.02333.i.i.i, align 1, !tbaa !9
  %13 = add nsw i16 %.12234.i.i.i, -1
  %14 = and i16 %.02532.i.i.i, %13
  %15 = getelementptr inbounds nuw i8, ptr %.02333.i.i.i, i64 1
  %16 = lshr i16 %.12234.i.i.i, 4
  %exitcond.i = icmp eq ptr %.02333.i.i.i, %scevgep.i
  br i1 %exitcond.i, label %_ZN5folly6detail18writeIntegerStringItTnT_Lt4ETnS2_Lt16ELb1EbEEvS2_PPc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !275

_ZN5folly6detail18writeIntegerStringItTnT_Lt4ETnS2_Lt16ELb1EbEEvS2_PPc.exit.i.i: ; preds = %.lr.ph.i.i.i
  %.not.i.i = icmp eq i64 %indvars.iv.i.i, 7
  br i1 %.not.i.i, label %_ZN5folly6detail22fastIpv6ToBufferUnsafeERK8in6_addrPc.exit.i, label %17

17:                                               ; preds = %_ZN5folly6detail18writeIntegerStringItTnT_Lt4ETnS2_Lt16ELb1EbEEvS2_PPc.exit.i.i
  %18 = getelementptr i8, ptr %.0910.i.i, i64 5
  store i8 58, ptr %15, align 1, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %4

_ZN5folly6detail22fastIpv6ToBufferUnsafeERK8in6_addrPc.exit.i: ; preds = %_ZN5folly6detail18writeIntegerStringItTnT_Lt4ETnS2_Lt16ELb1EbEEvS2_PPc.exit.i.i
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %3 to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !20
  %24 = sub i64 4611686018427387903, %23
  %25 = icmp ult i64 %24, %21
  br i1 %25, label %26, label %_ZN5folly6detail22fastIpv6AppendToStringERK8in6_addrRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

26:                                               ; preds = %_ZN5folly6detail22fastIpv6ToBufferUnsafeERK8in6_addrPc.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #41
  unreachable

_ZN5folly6detail22fastIpv6AppendToStringERK8in6_addrRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN5folly6detail22fastIpv6ToBufferUnsafeERK8in6_addrPc.exit.i
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %3, i64 noundef %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly11IPAddressV617toInverseArpaNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(18) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.fmt::v8::format_arg_store", align 16
  %4 = alloca %"struct.std::array.49", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %20

6:                                                ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !34, !alias.scope !276
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %8, align 8, !tbaa !20, !alias.scope !276
  store i8 0, ptr %7, align 8, !tbaa !9, !alias.scope !276
  invoke void @_ZN5folly6detail18internalJoinAppendINS_5RangeIPKcEES4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_T0_SD_RT1_(ptr nonnull align 1 dereferenceable(2) @.str.12, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 1), ptr noundef nonnull align 1 dereferenceable(32) %4, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %5, align 8, !tbaa !15, !alias.scope !276
  %13 = icmp eq ptr %12, %7
  br i1 %13, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  %14 = load i64, ptr %7, align 8, !tbaa !9, !alias.scope !276
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %15) #39
  br label %common.resume

common.resume:                                    ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %common.resume.op = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %11, %10 ]
  resume { ptr, i32 } %common.resume.op

.noexc:                                           ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !279
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = load i64, ptr %8, align 8, !tbaa !20
  %18 = ptrtoint ptr %16 to i64
  store i64 %18, ptr %3, align 16, !noalias !279
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %17, ptr %19, align 8, !noalias !279
  invoke void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull @.str.50, i64 11, i64 13, ptr nonnull %3)
          to label %33 unwind label %38

20:                                               ; preds = %2, %20
  %indvars.iv21 = phi i64 [ 15, %2 ], [ %indvars.iv.next22, %20 ]
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv21
  %22 = load i8, ptr %21, align 1, !tbaa !9
  %23 = and i8 %22, 15
  %24 = zext nneg i8 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr @.str.49, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  store i8 %26, ptr %27, align 1, !tbaa !9
  %28 = lshr i8 %22, 4
  %29 = zext nneg i8 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr @.str.49, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store i8 %31, ptr %32, align 1, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %indvars.iv.next22 = add nsw i64 %indvars.iv21, -1
  %.not = icmp eq i64 %indvars.iv21, 0
  br i1 %.not, label %6, label %20, !llvm.loop !282

33:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !279
  %34 = load ptr, ptr %5, align 8, !tbaa !15
  %35 = icmp eq ptr %34, %7
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %36 = load i64, ptr %7, align 8, !tbaa !9
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

38:                                               ; preds = %.noexc
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %5, align 8, !tbaa !15
  %41 = icmp eq ptr %40, %7
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %38
  %42 = load i64, ptr %7, align 8, !tbaa !9
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18internalJoinAppendINS_5RangeIPKcEES4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_T0_SD_RT1_(ptr %0, ptr %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = load i8, ptr %0, align 1, !tbaa !9
  tail call void @_ZN5folly6detail18internalJoinAppendIcPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_T0_SB_RT1_(i8 noundef signext %11, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %.loopexit

12:                                               ; preds = %5
  %13 = load i8, ptr %2, align 1, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !20
  %16 = add i64 %15, 1
  %17 = load ptr, ptr %4, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

20:                                               ; preds = %12
  %21 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %20, %12
  %22 = load i64, ptr %18, align 8
  %23 = select i1 %19, i64 15, i64 %22
  %24 = icmp ugt i64 %16, %23
  br i1 %24, label %25, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %15, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i = load ptr, ptr %4, align 8, !tbaa !15
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i, %25
  %26 = phi ptr [ %.pre.i.i.i, %25 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %15
  store i8 %13, ptr %27, align 1, !tbaa !9
  store i64 %16, ptr %14, align 8, !tbaa !20
  %28 = load ptr, ptr %4, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %16
  store i8 0, ptr %29, align 1, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %.not12 = icmp eq ptr %30, %3
  br i1 %.not12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit, %_ZN5folly8toAppendIJNS_5RangeIPKcEEcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_.exit
  %31 = phi ptr [ %52, %_ZN5folly8toAppendIJNS_5RangeIPKcEEcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_.exit ], [ %30, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit ]
  %32 = load i64, ptr %14, align 8, !tbaa !20
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %8
  br i1 %34, label %35, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit.i.i

35:                                               ; preds = %.lr.ph
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #41
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit.i.i: ; preds = %.lr.ph
  %36 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %0, i64 noundef %8)
  %37 = load i8, ptr %31, align 1, !tbaa !9
  %38 = load i64, ptr %14, align 8, !tbaa !20
  %39 = add i64 %38, 1
  %40 = load ptr, ptr %4, align 8, !tbaa !15
  %41 = icmp eq ptr %40, %18
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i

42:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit.i.i
  %43 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %43)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i: ; preds = %42, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit.i.i
  %44 = load i64, ptr %18, align 8
  %45 = select i1 %41, i64 15, i64 %44
  %46 = icmp ugt i64 %39, %45
  br i1 %46, label %47, label %_ZN5folly8toAppendIJNS_5RangeIPKcEEcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_.exit

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %38, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !15
  br label %_ZN5folly8toAppendIJNS_5RangeIPKcEEcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_.exit

_ZN5folly8toAppendIJNS_5RangeIPKcEEcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i, %47
  %48 = phi ptr [ %.pre.i.i.i.i.i, %47 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %38
  store i8 %37, ptr %49, align 1, !tbaa !9
  store i64 %39, ptr %14, align 8, !tbaa !20
  %50 = load ptr, ptr %4, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %39
  store i8 0, ptr %51, align 1, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %.not = icmp eq ptr %52, %3
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !283

.loopexit:                                        ; preds = %_ZN5folly8toAppendIJNS_5RangeIPKcEEcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_.exit, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18internalJoinAppendIcPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_T0_SB_RT1_(i8 noundef signext %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = load i8, ptr %1, align 1, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = add i64 %7, 1
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

12:                                               ; preds = %4
  %13 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %12, %4
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !15
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i, %17
  %18 = phi ptr [ %.pre.i.i.i, %17 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %7
  store i8 %5, ptr %19, align 1, !tbaa !9
  store i64 %8, ptr %6, align 8, !tbaa !20
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %8
  store i8 0, ptr %21, align 1, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.not7 = icmp eq ptr %22, %2
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit, %_ZN5folly8toAppendIJccPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSB_.exit
  %23 = phi ptr [ %53, %_ZN5folly8toAppendIJccPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSB_.exit ], [ %22, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit ]
  %24 = load i64, ptr %6, align 8, !tbaa !20
  %25 = add i64 %24, 1
  %26 = load ptr, ptr %3, align 8, !tbaa !15
  %27 = icmp eq ptr %26, %10
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i

28:                                               ; preds = %.lr.ph
  %29 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i: ; preds = %28, %.lr.ph
  %30 = load i64, ptr %10, align 8
  %31 = select i1 %27, i64 15, i64 %30
  %32 = icmp ugt i64 %25, %31
  br i1 %32, label %33, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit.i.i

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %24, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !15
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit.i.i

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit.i.i: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i
  %34 = phi ptr [ %.pre.i.i.i.i.i, %33 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %24
  store i8 %0, ptr %35, align 1, !tbaa !9
  store i64 %25, ptr %6, align 8, !tbaa !20
  %36 = load ptr, ptr %3, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %25
  store i8 0, ptr %37, align 1, !tbaa !9
  %38 = load i8, ptr %23, align 1, !tbaa !9
  %39 = load i64, ptr %6, align 8, !tbaa !20
  %40 = add i64 %39, 1
  %41 = load ptr, ptr %3, align 8, !tbaa !15
  %42 = icmp eq ptr %41, %10
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i9.i.i

43:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit.i.i
  %44 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i9.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i9.i.i: ; preds = %43, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit.i.i
  %45 = load i64, ptr %10, align 8
  %46 = select i1 %42, i64 15, i64 %45
  %47 = icmp ugt i64 %40, %46
  br i1 %47, label %48, label %_ZN5folly8toAppendIJccPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSB_.exit

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i9.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %39, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i10.i.i = load ptr, ptr %3, align 8, !tbaa !15
  br label %_ZN5folly8toAppendIJccPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSB_.exit

_ZN5folly8toAppendIJccPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSB_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i9.i.i, %48
  %49 = phi ptr [ %.pre.i.i.i10.i.i, %48 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i9.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %39
  store i8 %38, ptr %50, align 1, !tbaa !9
  store i64 %40, ptr %6, align 8, !tbaa !20
  %51 = load ptr, ptr %3, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %40
  store i8 0, ptr %52, align 1, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %.not = icmp eq ptr %53, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !284

._crit_edge:                                      ; preds = %_ZN5folly8toAppendIJccPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSB_.exit, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZNK5folly11IPAddressV612getNthMSByteEm(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(18) %0, i64 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.fmt::v8::format_arg_store.51", align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = icmp ugt i64 %1, 15
  br i1 %6, label %.noexc, label %34

.noexc:                                           ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !34, !alias.scope !285
  store i64 3914830178632549953, ptr %8, align 8, !alias.scope !285
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8, ptr %9, align 8, !tbaa !20, !alias.scope !285
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %10, align 8, !tbaa !9, !alias.scope !285
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !288
  %11 = ptrtoint ptr %8 to i64
  store i64 15, ptr %3, align 16, !alias.scope !291
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %11, ptr %12, align 16, !alias.scope !291
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 8, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !9, !alias.scope !291
  invoke void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr nonnull @.str.51, i64 50, i64 212, ptr nonnull %3)
          to label %13 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

13:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !288
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %14 unwind label %15

14:                                               ; preds = %13
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #41
          to label %37 unwind label %15

15:                                               ; preds = %14, %13
  %.0 = phi i1 [ false, %14 ], [ true, %13 ]
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %4, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %20 = load i64, ptr %18, align 8, !tbaa !9
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  %23 = icmp eq ptr %22, %8
  br i1 %23, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %5, align 8, !tbaa !15
  %26 = icmp eq ptr %25, %8
  br i1 %26, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %27 = load i64, ptr %8, align 8, !tbaa !9
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #39
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = load i64, ptr %8, align 8, !tbaa !9
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %30) #39
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
  call void @__cxa_free_exception(ptr %7) #38
  br label %33

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %32, %31
  %.pn.pn.pn24 = phi { ptr, i32 } [ %.pn.pn.pn25, %32 ], [ %16, %31 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ]
  resume { ptr, i32 } %.pn.pn.pn24

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %36 = load i8, ptr %35, align 1, !tbaa !9
  ret i8 %36

37:                                               ; preds = %14
  unreachable
}

declare void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #21

; Function Attrs: mustprogress uwtable
define void @_ZN5folly11IPAddressV619longestCommonPrefixERKSt4pairIS0_hES4_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.std::pair.52") align 4 captures(none) %0, ptr noundef nonnull align 4 dereferenceable(21) %1, ptr noundef nonnull align 4 dereferenceable(21) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::pair.55", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i8, ptr %5, align 4, !tbaa !294
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %8 = load i8, ptr %7, align 4, !tbaa !294
  call void @_ZN5folly6detail5Bytes19longestCommonPrefixILm16EEESt4pairISt5arrayIhXT_EEhERKS5_hS8_h(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.55") align 1 %4, ptr noundef nonnull align 1 dereferenceable(16) %1, i8 noundef zeroext %6, ptr noundef nonnull align 1 dereferenceable(16) %2, i8 noundef zeroext %8)
  call void @_ZN5folly11IPAddressV6C1ERKSt5arrayIhLm16EE(ptr noundef nonnull align 4 dereferenceable(18) %0, ptr noundef nonnull align 1 dereferenceable(16) %4) #38
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i8, ptr %9, align 1, !tbaa !9
  store i8 %11, ptr %10, align 4, !tbaa !294
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail5Bytes19longestCommonPrefixILm16EEESt4pairISt5arrayIhXT_EEhERKS5_hS8_h(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.55") align 1 %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i8 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(16) %3, i8 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.fmt::v8::format_arg_store.59", align 16
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"struct.std::array", align 1
  %9 = icmp ugt i8 %2, -128
  %10 = icmp ugt i8 %4, -128
  %or.cond = or i1 %9, %10
  br i1 %or.cond, label %.noexc, label %24

.noexc:                                           ; preds = %5
  %11 = tail call ptr @__cxa_allocate_exception(i64 16) #38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !296
  %.sroa.speculated47 = tail call i8 @llvm.umax.i8(i8 %2, i8 %4)
  %.sroa.08.0.insert.ext.i = zext i8 %.sroa.speculated47 to i64
  store i64 %.sroa.08.0.insert.ext.i, ptr %6, align 16, !alias.scope !299
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 128, ptr %12, align 16, !alias.scope !299
  invoke void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr nonnull @.str.57, i64 50, i64 66, ptr nonnull %6)
          to label %13 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

13:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !296
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #41
          to label %61 unwind label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %23

16:                                               ; preds = %14, %13
  %.028 = phi i1 [ false, %14 ], [ true, %13 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %7, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %21 = load i64, ptr %19, align 8, !tbaa !9
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.028, label %23, label %60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.028, label %23, label %60

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn62 = phi { ptr, i32 } [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %11) #38
  br label %60

24:                                               ; preds = %5
  %.sroa.speculated44 = tail call i8 @llvm.umin.i8(i8 %4, i8 %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %25 = zext i8 %.sroa.speculated44 to i32
  %.not = icmp eq i8 %.sroa.speculated44, 0
  br i1 %.not, label %.critedge4, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %24
  %26 = load i8, ptr %1, align 1, !tbaa !9
  %27 = load i8, ptr %3, align 1, !tbaa !9
  %28 = icmp eq i8 %26, %27
  br i1 %28, label %.lr.ph83, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph83
  %29 = zext i8 %38 to i64
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 %29
  %33 = load i8, ptr %32, align 1, !tbaa !9
  %34 = icmp eq i8 %31, %33
  br i1 %34, label %.lr.ph83, label %.critedge, !llvm.loop !302

.lr.ph83:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %35 = phi i8 [ %31, %.lr.ph ], [ %26, %.lr.ph.preheader ]
  %36 = phi i64 [ %29, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0276382 = phi i8 [ %38, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 %36
  store i8 %35, ptr %37, align 1, !tbaa !9
  %38 = add i8 %.0276382, 1
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 3
  %41 = icmp samesign ult i32 %40, %25
  br i1 %41, label %.lr.ph, label %..critedge_crit_edge, !llvm.loop !302

..critedge_crit_edge:                             ; preds = %.lr.ph83
  br label %.critedge, !llvm.loop !302

.critedge:                                        ; preds = %.lr.ph, %..critedge_crit_edge, %.lr.ph.preheader
  %.lcssa.ph = phi i32 [ 0, %.lr.ph.preheader ], [ %40, %..critedge_crit_edge ], [ %40, %.lr.ph ]
  %42 = trunc i32 %.lcssa.ph to i8
  %.sroa.speculated = tail call i8 @llvm.umin.i8(i8 %.sroa.speculated44, i8 %42)
  %43 = icmp ugt i8 %.sroa.speculated44, %42
  br i1 %43, label %.lr.ph67, label %.critedge4

.lr.ph67:                                         ; preds = %.critedge, %55
  %.026.in66 = phi i8 [ %57, %55 ], [ %.sroa.speculated, %.critedge ]
  %.0 = and i8 %.026.in66, 7
  %.026 = lshr i8 %.026.in66, 3
  %44 = zext nneg i8 %.026 to i64
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !9
  %47 = zext nneg i8 %.0 to i64
  %48 = getelementptr inbounds nuw i8, ptr @_ZZN5folly6detail5Bytes19longestCommonPrefixILm16EEESt4pairISt5arrayIhXT_EEhERKS5_hS8_hE6kMasks, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !9
  %50 = and i8 %49, %46
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %44
  %52 = load i8, ptr %51, align 1, !tbaa !9
  %53 = and i8 %52, %49
  %54 = icmp eq i8 %50, %53
  br i1 %54, label %55, label %.critedge4

55:                                               ; preds = %.lr.ph67
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 %44
  store i8 %50, ptr %56, align 1, !tbaa !9
  %57 = add nuw i8 %.026.in66, 1
  %58 = icmp ult i8 %57, %.sroa.speculated44
  br i1 %58, label %.lr.ph67, label %.critedge4, !llvm.loop !303

.critedge4:                                       ; preds = %.lr.ph67, %55, %24, %.critedge
  %.026.in.lcssa = phi i8 [ %.sroa.speculated, %.critedge ], [ 0, %24 ], [ %.026.in66, %.lr.ph67 ], [ %57, %55 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %0, ptr noundef nonnull align 1 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !65
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.026.in.lcssa, ptr %59, align 1, !tbaa !304
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %23
  %.pn61 = phi { ptr, i32 } [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn62, %23 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn61

61:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #33

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #34

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #35

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #34

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #34

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #34

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #34

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #36

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #37

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #34

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #34

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #34 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #35 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #36 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #37 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #38 = { nounwind }
attributes #39 = { builtin nounwind }
attributes #40 = { nounwind willreturn memory(none) }
attributes #41 = { noreturn }
attributes #42 = { nounwind willreturn memory(read) }
attributes #43 = { noreturn nounwind }
attributes #44 = { nounwind allocsize(0) }
attributes #45 = { nounwind allocsize(1) }
attributes #46 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !8}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !10, i64 0}
!15 = !{!16, !18, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !14, i64 8, !10, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"p1 omnipotent char", !19, i64 0}
!19 = !{!"any pointer", !10, i64 0}
!20 = !{!16, !14, i64 8}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !10, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN3fmt2v86formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSA_: argument 0"}
!25 = distinct !{!25, !"_ZN3fmt2v86formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSA_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSG_: argument 0"}
!28 = distinct !{!28, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSG_"}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !11, i64 0}
!31 = !{!32, !33, i64 16}
!32 = !{!"_ZTSN5folly11IPAddressV6E", !10, i64 0, !33, i64 16}
!33 = !{!"short", !10, i64 0}
!34 = !{!17, !18, i64 0}
!35 = !{!"branch_weights", i32 2002, i32 2000}
!36 = !{!37, !14, i64 16}
!37 = !{!"_ZTSN5folly13fbstring_coreIcE11MediumLargeE", !18, i64 0, !14, i64 8, !14, i64 16}
!38 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!39 = !{!"branch_weights", i32 1, i32 1048575}
!40 = !{!41, !41, i64 0}
!41 = !{!"bool", !10, i64 0}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 long", !19, i64 0}
!46 = !{!19, !19, i64 0}
!47 = !{i64 0, i64 8, !48, i64 8, i64 8, !13, i64 16, i64 8, !13}
!48 = !{!18, !18, i64 0}
!49 = !{!50, !51, i64 20}
!50 = !{!"_ZTSN5folly15expected_detail15ExpectedStorageINS_11IPAddressV6ENS_20IPAddressFormatErrorELNS0_11StorageTypeE1EEE", !10, i64 0, !51, i64 20}
!51 = !{!"_ZTSN5folly15expected_detail5WhichE", !10, i64 0}
!52 = !{!53, !22, i64 4}
!53 = !{!"_ZTS8addrinfo", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !54, i64 24, !18, i64 32, !55, i64 40}
!54 = !{!"p1 _ZTS8sockaddr", !19, i64 0}
!55 = !{!"p1 _ZTS8addrinfo", !19, i64 0}
!56 = !{!53, !22, i64 8}
!57 = !{!53, !22, i64 0}
!58 = !{!55, !55, i64 0}
!59 = !{!53, !54, i64 24}
!60 = !{!"branch_weights", i32 1, i32 4002001, i32 4002000}
!61 = !{i64 0, i64 16, !9, i64 16, i64 2, !62}
!62 = !{!33, !33, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0}
!65 = !{i64 0, i64 16, !9}
!66 = !{!67, !22, i64 24}
!67 = !{!"_ZTS12sockaddr_in6", !33, i64 0, !33, i64 2, !22, i64 4, !68, i64 8, !22, i64 24}
!68 = !{!"_ZTS8in6_addr", !10, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK5folly11IPAddressV64maskEm: argument 0"}
!71 = distinct !{!71, !"_ZNK5folly11IPAddressV64maskEm"}
!72 = distinct !{!72, !8}
!73 = !{!74, !41, i64 8}
!74 = !{!"_ZTSN5folly8OptionalINS_10MacAddressEE28StorageTriviallyDestructibleE", !10, i64 0, !41, i64 8}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK5folly11IPAddressV622getMacAddressFromEUI64Ev: argument 0"}
!77 = distinct !{!77, !"_ZNK5folly11IPAddressV622getMacAddressFromEUI64Ev"}
!78 = !{!79, !41, i64 8}
!79 = !{!"_ZTSN5folly8OptionalINS_10MacAddressEEE", !74, i64 0}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK5folly11IPAddressV64maskEm: argument 0"}
!82 = distinct !{!82, !"_ZNK5folly11IPAddressV64maskEm"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5folly11IPAddressV613tryFromBinaryENS_5RangeIPKhEE: argument 0"}
!85 = distinct !{!85, !"_ZN5folly11IPAddressV613tryFromBinaryENS_5RangeIPKhEE"}
!86 = distinct !{!86, !8}
!87 = !{!"branch_weights", i32 0, i32 -2147483648}
!88 = !{!"branch_weights", i32 0, i32 1}
!89 = distinct !{!89, !8}
!90 = !{!91, !18, i64 0}
!91 = !{!"_ZTSN5folly5RangeIPKcEE", !18, i64 0, !18, i64 8}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN3fmt2v86formatIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_: argument 0"}
!94 = distinct !{!94, !"_ZN3fmt2v86formatIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_"}
!95 = !{!91, !18, i64 8}
!96 = !{!97, !98, i64 8}
!97 = !{!"_ZTSNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!98 = !{!"p1 _ZTSN5folly5RangeIPKcEE", !19, i64 0}
!99 = !{!97, !98, i64 0}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN3fmt2v86formatIJRN5folly5RangeIPKcEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSG_: argument 0"}
!102 = distinct !{!102, !"_ZN3fmt2v86formatIJRN5folly5RangeIPKcEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSG_"}
!103 = distinct !{!103, !8}
!104 = !{!97, !98, i64 16}
!105 = !{i64 0, i64 8, !48, i64 8, i64 8, !48}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!108 = distinct !{!108, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_"}
!109 = distinct !{!109, !108, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!110 = distinct !{!110, !8}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!113 = distinct !{!113, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_"}
!114 = distinct !{!114, !113, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!115 = distinct !{!115, !8}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!118 = distinct !{!118, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_"}
!119 = distinct !{!119, !118, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!120 = !{!121, !22, i64 4}
!121 = !{!"_ZTSN3fmt2v818basic_format_specsIcEE", !22, i64 0, !22, i64 4, !122, i64 8, !123, i64 9, !124, i64 9, !41, i64 9, !41, i64 10, !125, i64 11}
!122 = !{!"_ZTSN3fmt2v817presentation_typeE", !10, i64 0}
!123 = !{!"_ZTSN3fmt2v85align4typeE", !10, i64 0}
!124 = !{!"_ZTSN3fmt2v84sign4typeE", !10, i64 0}
!125 = !{!"_ZTSN3fmt2v86detail6fill_tIcEE", !10, i64 0, !10, i64 4}
!126 = !{!125, !10, i64 4}
!127 = !{!128, !18, i64 0}
!128 = !{!"_ZTSN3fmt2v817basic_string_viewIcEE", !18, i64 0, !14, i64 8}
!129 = !{!128, !14, i64 8}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN3fmt2v818basic_format_specsIcEE", !19, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN3fmt2v86detail20dynamic_format_specsIcEE", !19, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN3fmt2v826basic_format_parse_contextIcNS0_6detail13error_handlerEEE", !19, i64 0}
!136 = !{!137, !140, i64 24}
!137 = !{!"_ZTSN3fmt2v86detail13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEE", !138, i64 0, !140, i64 24}
!138 = !{!"_ZTSN3fmt2v86detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEE", !139, i64 0, !133, i64 8, !135, i64 16}
!139 = !{!"_ZTSN3fmt2v86detail12specs_setterIcEE", !131, i64 0}
!140 = !{!"_ZTSN3fmt2v86detail4typeE", !10, i64 0}
!141 = distinct !{!141, !8}
!142 = distinct !{!142, !8}
!143 = !{!138, !135, i64 16}
!144 = !{!139, !131, i64 0}
!145 = !{!121, !122, i64 8}
!146 = !{!147, !150, i64 16}
!147 = !{!"_ZTSN3fmt2v89formatterINS0_17basic_string_viewIcEEcvEE", !148, i64 0}
!148 = !{!"_ZTSN3fmt2v86detail20dynamic_format_specsIcEE", !121, i64 0, !149, i64 16, !149, i64 40}
!149 = !{!"_ZTSN3fmt2v86detail7arg_refIcEE", !150, i64 0, !10, i64 8}
!150 = !{!"_ZTSN3fmt2v86detail11arg_id_kindE", !10, i64 0}
!151 = distinct !{!151, !8}
!152 = !{!121, !22, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN3fmt2v86detail13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEE", !19, i64 0}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN3fmt2v86detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refENS1_7auto_idE: argument 0"}
!157 = distinct !{!157, !"_ZN3fmt2v86detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refENS1_7auto_idE"}
!158 = !{!159, !22, i64 16}
!159 = !{!"_ZTSN3fmt2v826basic_format_parse_contextIcNS0_6detail13error_handlerEEE", !128, i64 0, !22, i64 16}
!160 = !{!138, !133, i64 8}
!161 = !{!150, !150, i64 0}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN3fmt2v86detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refENS1_7auto_idE: argument 0"}
!164 = distinct !{!164, !"_ZN3fmt2v86detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refENS1_7auto_idE"}
!165 = !{!166, !154, i64 0}
!166 = !{!"_ZTSZN3fmt2v86detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_E13width_adapter", !154, i64 0}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN3fmt2v86detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refEi: argument 0"}
!169 = distinct !{!169, !"_ZN3fmt2v86detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refEi"}
!170 = distinct !{!170, !8}
!171 = !{!172, !154, i64 0}
!172 = !{!"_ZTSZN3fmt2v86detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_E17precision_adapter", !154, i64 0}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN3fmt2v86detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refEi: argument 0"}
!175 = distinct !{!175, !"_ZN3fmt2v86detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refEi"}
!176 = distinct !{!176, !8}
!177 = !{!149, !150, i64 0}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNK3fmt2v820basic_format_contextINS0_8appenderEcE3argEi: argument 0"}
!180 = distinct !{!180, !"_ZNK3fmt2v820basic_format_contextINS0_8appenderEcE3argEi"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi: argument 0"}
!183 = distinct !{!183, !"_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi"}
!184 = !{!185, !140, i64 16}
!185 = !{!"_ZTSN3fmt2v816basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEE", !186, i64 0, !140, i64 16}
!186 = !{!"_ZTSN3fmt2v86detail5valueINS0_20basic_format_contextINS0_8appenderEcEEEE", !10, i64 0}
!187 = !{!182, !179}
!188 = !{!189, !190, i64 0}
!189 = !{!"_ZTSN3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE", !190, i64 0, !10, i64 8}
!190 = !{!"long long", !10, i64 0}
!191 = !{i64 0, i64 16, !9, i64 16, i64 4, !192}
!192 = !{!140, !140, i64 0}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE: argument 0"}
!195 = distinct !{!195, !"_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE"}
!196 = !{!197, !14, i64 8}
!197 = !{!"_ZTSN3fmt2v86detail15named_arg_valueIcEE", !198, i64 0, !14, i64 8}
!198 = !{!"p1 _ZTSN3fmt2v86detail14named_arg_infoIcEE", !19, i64 0}
!199 = !{!197, !198, i64 0}
!200 = !{!201, !18, i64 0}
!201 = !{!"_ZTSN3fmt2v86detail14named_arg_infoIcEE", !18, i64 0, !22, i64 8}
!202 = distinct !{!202, !8}
!203 = !{!201, !22, i64 8}
!204 = !{!205, !194}
!205 = distinct !{!205, !206, !"_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi: argument 0"}
!206 = distinct !{!206, !"_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZNK3fmt2v820basic_format_contextINS0_8appenderEcE3argEi: argument 0"}
!209 = distinct !{!209, !"_ZNK3fmt2v820basic_format_contextINS0_8appenderEcE3argEi"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi: argument 0"}
!212 = distinct !{!212, !"_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi"}
!213 = !{!211, !208}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE: argument 0"}
!216 = distinct !{!216, !"_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE"}
!217 = !{!218, !215}
!218 = distinct !{!218, !219, !"_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi: argument 0"}
!219 = distinct !{!219, !"_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi"}
!220 = distinct !{!220, !8}
!221 = distinct !{!221, !8}
!222 = !{!223, !14, i64 16}
!223 = !{!"_ZTSN3fmt2v86detail6bufferIcEE", !18, i64 8, !14, i64 16, !14, i64 24}
!224 = !{!223, !14, i64 24}
!225 = !{!223, !18, i64 8}
!226 = distinct !{!226, !8}
!227 = !{!228, !45, i64 0}
!228 = !{!"_ZTSZN3fmt2v86detail13compute_widthENS0_17basic_string_viewIcEEE17count_code_points", !45, i64 0}
!229 = distinct !{!229, !8}
!230 = distinct !{!230, !8}
!231 = distinct !{!231, !8}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN3fmt2v86formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSA_: argument 0"}
!234 = distinct !{!234, !"_ZN3fmt2v86formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSA_"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN3fmt2v86formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSA_: argument 0"}
!237 = distinct !{!237, !"_ZN3fmt2v86formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSA_"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSH_: argument 0"}
!240 = distinct !{!240, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSH_"}
!241 = !{i64 0, i64 20, !9, i64 20, i64 2, !62}
!242 = !{!243, !33, i64 20}
!243 = !{!"_ZTSN5folly9IPAddressE", !10, i64 0, !33, i64 20}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN3fmt2v86formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSA_: argument 0"}
!246 = distinct !{!246, !"_ZN3fmt2v86formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSA_"}
!247 = !{!248, !10, i64 24}
!248 = !{!"_ZTSSt4pairIN5folly9IPAddressEhE", !243, i64 0, !10, i64 24}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZNK5folly9IPAddress4pickIZNKS0_6toJsonB5cxx11EvEUlRT_E_EEDaS2_: argument 0"}
!251 = distinct !{!251, !"_ZNK5folly9IPAddress4pickIZNKS0_6toJsonB5cxx11EvEUlRT_E_EEDaS2_"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZZNK5folly9IPAddress6toJsonB5cxx11EvENKUlRT_E_clIKNS0_13IPAddressNoneEEEDaS2_: argument 0"}
!254 = distinct !{!254, !"_ZZNK5folly9IPAddress6toJsonB5cxx11EvENKUlRT_E_clIKNS0_13IPAddressNoneEEEDaS2_"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZNK5folly9IPAddress13IPAddressNone6toJsonB5cxx11Ev: argument 0"}
!257 = distinct !{!257, !"_ZNK5folly9IPAddress13IPAddressNone6toJsonB5cxx11Ev"}
!258 = !{!256, !253, !250}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZNK5folly11IPAddressV64maskEm: argument 0"}
!261 = distinct !{!261, !"_ZNK5folly11IPAddressV64maskEm"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZNK5folly11IPAddressV64maskEm: argument 0"}
!264 = distinct !{!264, !"_ZNK5folly11IPAddressV64maskEm"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN3fmt2v86formatIJRmRKmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSD_: argument 0"}
!267 = distinct !{!267, !"_ZN3fmt2v86formatIJRmRKmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSD_"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRmRKmEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSC_: argument 0"}
!270 = distinct !{!270, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRmRKmEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSC_"}
!271 = distinct !{!271, !8}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN5folly6detail16fastIpv6ToStringB5cxx11ERK8in6_addr: argument 0"}
!274 = distinct !{!274, !"_ZN5folly6detail16fastIpv6ToStringB5cxx11ERK8in6_addr"}
!275 = distinct !{!275, !8}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN5folly4joinIA2_cSt5arrayIcLm32EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: argument 0"}
!278 = distinct !{!278, !"_ZN5folly4joinIA2_cSt5arrayIcLm32EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN3fmt2v86formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSA_: argument 0"}
!281 = distinct !{!281, !"_ZN3fmt2v86formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSA_"}
!282 = distinct !{!282, !8}
!283 = distinct !{!283, !8}
!284 = distinct !{!284, !8}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN5folly6detail13familyNameStrB5cxx11Et: argument 0"}
!287 = distinct !{!287, !"_ZN5folly6detail13familyNameStrB5cxx11Et"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN3fmt2v86formatIJRKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_: argument 0"}
!290 = distinct !{!290, !"_ZN3fmt2v86formatIJRKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSI_: argument 0"}
!293 = distinct !{!293, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSI_"}
!294 = !{!295, !10, i64 20}
!295 = !{!"_ZTSSt4pairIN5folly11IPAddressV6EhE", !32, i64 0, !10, i64 20}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN3fmt2v86formatIJRKhRKmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSE_: argument 0"}
!298 = distinct !{!298, !"_ZN3fmt2v86formatIJRKhRKmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSE_"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKhRKmEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSD_: argument 0"}
!301 = distinct !{!301, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKhRKmEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSD_"}
!302 = distinct !{!302, !8}
!303 = distinct !{!303, !8}
!304 = !{!305, !10, i64 16}
!305 = !{!"_ZTSSt4pairISt5arrayIhLm16EEhE", !306, i64 0, !10, i64 16}
!306 = !{!"_ZTSSt5arrayIhLm16EE", !10, i64 0}
