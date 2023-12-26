; ModuleID = 'bench/folly/original/IPAddressV4.cpp.ll'
source_filename = "bench/folly/original/IPAddressV4.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.12" = type { [100 x i16] }
%"class.folly::IPAddressV4" = type { %"union.folly::IPAddressV4::AddressStorage" }
%"union.folly::IPAddressV4::AddressStorage" = type { %struct.in_addr }
%struct.in_addr = type { i32 }
%"struct.std::array.44" = type { [8 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.folly::basic_fbstring" = type { %"class.folly::fbstring_core" }
%"class.folly::fbstring_core" = type { %union.anon.0 }
%union.anon.0 = type { %"struct.folly::fbstring_core<char>::MediumLarge" }
%"struct.folly::fbstring_core<char>::MediumLarge" = type { ptr, i64, i64 }
%"struct.folly::fbstring_core<char>::RefCounted" = type <{ %"struct.std::atomic", [1 x i8], [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%struct.Initializer = type { i8 }
%"class.std::length_error" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.3 }
%union.anon.3 = type { ptr }
%struct.Initializer.2 = type { i8 }
%struct.Initializer.1 = type { i8 }
%"class.std::bad_alloc" = type { %"class.std::exception" }
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
%"class.fmt::v8::basic_format_arg" = type <{ %"class.fmt::v8::detail::value", i32, [12 x i8] }>
%"class.fmt::v8::basic_format_context" = type { %"class.fmt::v8::appender", %"class.fmt::v8::basic_format_args", %"class.fmt::v8::detail::locale_ref" }
%"class.fmt::v8::appender" = type { %"class.std::back_insert_iterator" }
%"class.std::back_insert_iterator" = type { ptr }
%"class.fmt::v8::basic_format_args" = type { i64, %union.anon.5 }
%union.anon.5 = type { ptr }
%"class.fmt::v8::detail::locale_ref" = type { ptr }
%struct.width_adapter = type { ptr }
%"class.fmt::v8::basic_format_parse_context" = type <{ %"class.fmt::v8::basic_string_view", i32, [4 x i8] }>
%struct.precision_adapter = type { ptr }
%"struct.fmt::v8::detail::named_arg_value" = type { ptr, i64 }
%"struct.fmt::v8::detail::named_arg_info" = type { ptr, i32 }
%class.anon.8 = type { %struct.count_code_points }
%struct.count_code_points = type { ptr }
%"class.fmt::v8::detail::buffer" = type { ptr, ptr, i64, i64 }
%"class.folly::BadExpectedAccess.10" = type { %"class.std::exception" }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.fmt::v8::format_arg_store.22" = type { %"struct.fmt::v8::detail::arg_data" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl" }
%"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.folly::IPAddressV6" = type <{ %"union.folly::IPAddressV6::AddressStorage", i16, [2 x i8] }>
%"union.folly::IPAddressV6::AddressStorage" = type { %struct.in6_addr }
%struct.in6_addr = type { %union.anon.25 }
%union.anon.25 = type { [4 x i32] }
%"struct.std::array.26" = type { [16 x i8] }
%"class.fmt::v8::format_arg_store.28" = type { %"struct.fmt::v8::detail::arg_data.29" }
%"struct.fmt::v8::detail::arg_data.29" = type { [2 x %"class.fmt::v8::detail::value"] }
%"struct.std::pair" = type { %"class.folly::IPAddress", i8, [3 x i8] }
%"class.folly::IPAddress" = type <{ %"union.folly::IPAddress::IPAddressV46", i16, [2 x i8] }>
%"union.folly::IPAddress::IPAddressV46" = type { %"class.folly::IPAddressV4", [16 x i8] }
%"class.folly::InvalidAddressFamilyException" = type { %"class.folly::IPAddressFormatException" }
%"class.folly::IPAddressFormatException" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.fmt::v8::format_arg_store.33" = type { %"struct.fmt::v8::detail::arg_data.29" }
%"struct.std::array" = type { [4 x i8] }
%"class.fmt::v8::format_arg_store.35" = type { %"struct.fmt::v8::detail::arg_data.36" }
%"struct.fmt::v8::detail::arg_data.36" = type { [4 x %"class.fmt::v8::detail::value"] }
%"class.fmt::v8::format_arg_store.38" = type { %"struct.fmt::v8::detail::arg_data.29" }
%"struct.std::pair.42" = type { %"struct.std::array", i8 }
%"struct.std::pair.39" = type <{ %"class.folly::IPAddressV4", i8, [3 x i8] }>
%"class.fmt::v8::format_arg_store.46" = type { %"struct.fmt::v8::detail::arg_data.29" }

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

$_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted10reallocateEPcmmPm = comdat any

$_ZN5folly13fbstring_coreIcE10initMediumEPKcm = comdat any

$_ZN3fmt2v86detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5folly5RangeIPKcEENS0_9formatterISC_cvEEEEvPvRNS0_26basic_format_parse_contextIcNS1_13error_handlerEEERS5_ = comdat any

$_ZN3fmt2v89formatterINS0_17basic_string_viewIcEEcvE5parseINS0_26basic_format_parse_contextIcNS0_6detail13error_handlerEEEEEDTcldtfp_5beginEERT_ = comdat any

$_ZNK3fmt2v89formatterIN5folly5RangeIPKcEEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEENT_8iteratorES6_RSC_ = comdat any

$_ZN3fmt2v86detail23parse_presentation_typeIcEENS0_17presentation_typeET_ = comdat any

$_ZN3fmt2v86detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_ = comdat any

$_ZN3fmt2v86detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_ = comdat any

$_ZN3fmt2v86detail15do_parse_arg_idIcRZNS1_11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SE_SE_OT0_E13width_adapterEESE_SE_SE_SG_ = comdat any

$_ZN3fmt2v86detail15do_parse_arg_idIcRZNS1_15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SE_SE_OT0_E17precision_adapterEESE_SE_SE_SG_ = comdat any

$_ZN3fmt2v86detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_ = comdat any

$_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE = comdat any

$_ZN3fmt2v86detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_ = comdat any

$_ZN3fmt2v86detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS6_EE = comdat any

$_ZZN3fmt2v86detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_ = comdat any

$_ZN5folly24IPAddressFormatExceptionD0Ev = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA23_cNS_5RangeIPKcEEA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZNK5folly17BadExpectedAccessIvE4whatEv = comdat any

$_ZN5folly17BadExpectedAccessIvED0Ev = comdat any

$_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_ = comdat any

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

$_ZTSN5folly17BadExpectedAccessIvEE = comdat any

$_ZTIN5folly17BadExpectedAccessIvEE = comdat any

$_ZTVN5folly17BadExpectedAccessIvEE = comdat any

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
@_ZTISt9exception = external constant ptr
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
@.str.24 = private unnamed_addr constant [5 x i8] c"\1F\1F\00\01\00", align 1
@_ZTVN5folly24IPAddressFormatExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly24IPAddressFormatExceptionE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5folly24IPAddressFormatExceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.25 = private unnamed_addr constant [23 x i8] c"Invalid IPv4 address '\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZTSN5folly17BadExpectedAccessIvEE = linkonce_odr constant [31 x i8] c"N5folly17BadExpectedAccessIvEE\00", comdat, align 1
@_ZTIN5folly17BadExpectedAccessIvEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly17BadExpectedAccessIvEE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN5folly17BadExpectedAccessIvEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly17BadExpectedAccessIvEE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN5folly17BadExpectedAccessIvED0Ev, ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv] }, comdat, align 8
@.str.27 = private unnamed_addr constant [20 x i8] c"bad expected access\00", align 1
@.str.28 = private unnamed_addr constant [55 x i8] c"Invalid IPv4 binary data: length must be 4 bytes, got \00", align 1
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external local_unnamed_addr global %"struct.folly::c_array", align 8
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external local_unnamed_addr global %"struct.folly::c_array.12", align 2
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
@_ZTSN5folly29InvalidAddressFamilyExceptionE = linkonce_odr constant [40 x i8] c"N5folly29InvalidAddressFamilyExceptionE\00", comdat, align 1
@_ZTIN5folly29InvalidAddressFamilyExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly29InvalidAddressFamilyExceptionE, ptr @_ZTIN5folly24IPAddressFormatExceptionE }, comdat, align 8
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
define noundef i64 @_ZN5folly10hash_valueERKNS_11IPAddressV4E(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %addr) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %addr, align 4, !tbaa !7
  %conv.i.i.i.i = sext i8 %0 to i64
  %xor.i.i.i.i = xor i64 %conv.i.i.i.i, 84696351
  %arrayidx.i.i.1.i = getelementptr inbounds i8, ptr %addr, i64 1
  %1 = load i8, ptr %arrayidx.i.i.1.i, align 1, !tbaa !7
  %add8.i.i.i.1.i = mul nsw i64 %xor.i.i.i.i, 16777619
  %conv.i.i.i.1.i = sext i8 %1 to i64
  %xor.i.i.i.1.i = xor i64 %add8.i.i.i.1.i, %conv.i.i.i.1.i
  %arrayidx.i.i.2.i = getelementptr inbounds i8, ptr %addr, i64 2
  %2 = load i8, ptr %arrayidx.i.i.2.i, align 2, !tbaa !7
  %add8.i.i.i.2.i = mul i64 %xor.i.i.i.1.i, 16777619
  %conv.i.i.i.2.i = sext i8 %2 to i64
  %xor.i.i.i.2.i = xor i64 %add8.i.i.i.2.i, %conv.i.i.i.2.i
  %arrayidx.i.i.3.i = getelementptr inbounds i8, ptr %addr, i64 3
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsERSoRKNS_11IPAddressV4E(ptr noundef nonnull returned align 8 dereferenceable(8) %os, ptr noundef nonnull align 4 dereferenceable(4) %addr) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %str.i.i = alloca [16 x i8], align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %str.i.i) #30, !noalias !16
  %call.i.i = call noundef i64 @_ZN5folly6detail22fastIpV4ToBufferUnsafeERK7in_addrPc(ptr noundef nonnull align 4 dereferenceable(4) %addr, ptr noundef nonnull %str.i.i), !noalias !16
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !17, !alias.scope !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #30, !noalias !16
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
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %4, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !24, !alias.scope !16
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !22, !alias.scope !16
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #30, !noalias !16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %str.i.i) #30, !noalias !16
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
  call void @_ZdlPv(ptr noundef %8) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
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
  call void @_ZdlPv(ptr noundef %11) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %if.then.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly11IPAddressV43strB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %str.i = alloca [16 x i8], align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %str.i) #30, !noalias !25
  %call.i = call noundef i64 @_ZN5folly6detail22fastIpV4ToBufferUnsafeERK7in_addrPc(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull %str.i), !noalias !25
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !17, !alias.scope !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #30, !noalias !25
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
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %4, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !24, !alias.scope !25
  %5 = load ptr, ptr %agg.result, align 8, !tbaa !22, !alias.scope !25
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #30, !noalias !25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %str.i) #30, !noalias !25
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5folly8toAppendENS_11IPAddressV4EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 %addr.coerce, ptr noundef %result) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %str.i.i = alloca [16 x i8], align 16
  %addr = alloca %"class.folly::IPAddressV4", align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %addr.coerce, ptr %addr, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %str.i.i) #30, !noalias !34
  %call.i.i = call noundef i64 @_ZN5folly6detail22fastIpV4ToBufferUnsafeERK7in_addrPc(ptr noundef nonnull align 4 dereferenceable(4) %addr, ptr noundef nonnull %str.i.i), !noalias !34
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !17, !alias.scope !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #30, !noalias !34
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
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %4, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !24, !alias.scope !34
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !22, !alias.scope !34
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #30, !noalias !34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %str.i.i) #30, !noalias !34
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !24
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %result, i64 0, i32 1
  %7 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24
  %sub3.i.i.i = sub i64 4611686018427387903, %7
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %6
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

if.then.i.i.i:                                    ; preds = %_ZNK5folly11IPAddressV43strB5cxx11Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #33
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
  call void @_ZdlPv(ptr noundef %9) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
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
  call void @_ZdlPv(ptr noundef %12) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %if.then.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  resume { ptr, i32 } %11
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN5folly8toAppendENS_11IPAddressV4EPNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEE(i32 %addr.coerce, ptr noundef %result) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %effectiveCapacity.i = alloca i64, align 8
  %__dnew.i.i.i.i = alloca i64, align 8
  %str.i.i = alloca [16 x i8], align 16
  %addr = alloca %"class.folly::IPAddressV4", align 4
  %ref.tmp = alloca %"class.folly::basic_fbstring", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %addr.coerce, ptr %addr, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %str.i.i) #30, !noalias !41
  %call.i.i = call noundef i64 @_ZN5folly6detail22fastIpV4ToBufferUnsafeERK7in_addrPc(ptr noundef nonnull align 4 dereferenceable(4) %addr, ptr noundef nonnull %str.i.i), !noalias !41
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  store ptr %0, ptr %ref.tmp3, align 8, !tbaa !17, !alias.scope !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #30, !noalias !41
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
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  store i64 %4, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !24, !alias.scope !41
  %5 = load ptr, ptr %ref.tmp3, align 8, !tbaa !22, !alias.scope !41
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #30, !noalias !41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %str.i.i) #30, !noalias !41
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
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %6, i64 2
  %9 = load i64, ptr %arrayidx.i.i.i, align 8, !tbaa !20
  %capacity_.i.i.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %ref.tmp, i64 0, i32 2
  store i64 %9, ptr %capacity_.i.i.i, align 8, !tbaa !7
  br label %sw.bb2.i.i.i

sw.bb2.i.i.i:                                     ; preds = %sw.bb.i.i.i, %if.then.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds i64, ptr %6, i64 1
  %10 = load i64, ptr %arrayidx3.i.i.i, align 8, !tbaa !20
  %size_.i.i.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %ref.tmp, i64 0, i32 1
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
  %12 = trunc i64 %7 to i8
  %conv.i.i.i.i = sub nuw nsw i8 23, %12
  %arrayidx.i.i.i.i = getelementptr inbounds [24 x i8], ptr %ref.tmp, i64 0, i64 23
  store i8 %conv.i.i.i.i, ptr %arrayidx.i.i.i.i, align 1, !tbaa !7
  %arrayidx2.i.i.i.i = getelementptr inbounds [24 x i8], ptr %ref.tmp, i64 0, i64 %7
  store i8 0, ptr %arrayidx2.i.i.i.i, align 1, !tbaa !7
  br label %invoke.cont

if.else.i.i:                                      ; preds = %_ZNK5folly11IPAddressV43strB5cxx11Ev.exit
  %cmp2.i.i = icmp ult i64 %7, 255
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.else4.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  invoke void @_ZN5folly13fbstring_coreIcE10initMediumEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef %6, i64 noundef %7)
          to label %invoke.cont unwind label %lpad

if.else4.i.i:                                     ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %effectiveCapacity.i) #30
  store i64 %7, ptr %effectiveCapacity.i, align 8, !tbaa !20
  %call.i.i35 = invoke noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef nonnull %effectiveCapacity.i)
          to label %_ZN5folly13fbstring_coreIcE9initLargeEPKcm.exit unwind label %lpad

_ZN5folly13fbstring_coreIcE9initLargeEPKcm.exit:  ; preds = %if.else4.i.i
  %data_.i.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::RefCounted", ptr %call.i.i35, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %data_.i.i, ptr align 1 %6, i64 %7, i1 false)
  store ptr %data_.i.i, ptr %ref.tmp, align 8, !tbaa !7
  %size_.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %ref.tmp, i64 0, i32 1
  store i64 %7, ptr %size_.i, align 8, !tbaa !7
  %13 = load i64, ptr %effectiveCapacity.i, align 8, !tbaa !20
  %or.i.i = or i64 %13, 4611686018427387904
  %capacity_.i.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %ref.tmp, i64 0, i32 2
  store i64 %or.i.i, ptr %capacity_.i.i, align 8, !tbaa !43
  %arrayidx.i = getelementptr inbounds i8, ptr %data_.i.i, i64 %7
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %effectiveCapacity.i) #30
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN5folly13fbstring_coreIcE9initLargeEPKcm.exit, %if.then3.i.i, %_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i.i
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %arrayidx.i.i.i.i.i11 = getelementptr inbounds [24 x i8], ptr %ref.tmp, i64 0, i64 23
  %15 = load i8, ptr %arrayidx.i.i.i.i.i11, align 1, !tbaa !7
  %cmp.i.i.i.i12 = icmp ult i8 %15, 64
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i12, ptr %ref.tmp, ptr %14
  %size_.i.i.i13 = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %ref.tmp, i64 0, i32 1
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
  %18 = and i8 %17, -64
  %cmp.i = icmp eq i8 %18, -128
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end.i.i
  call void @free(ptr noundef %19) #30
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

if.else.i:                                        ; preds = %if.end.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 -8
  %20 = atomicrmw sub ptr %add.ptr.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i6 = icmp eq i64 %20, 1
  br i1 %cmp.i.i6, label %if.then.i.i7, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

if.then.i.i7:                                     ; preds = %if.else.i
  call void @free(ptr noundef nonnull %add.ptr.i.i.i) #30
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit: ; preds = %if.then.i.i7, %if.else.i, %if.then.i, %invoke.cont5
  %21 = load ptr, ptr %ref.tmp3, align 8, !tbaa !22
  %cmp.i.i.i19 = icmp eq ptr %21, %0
  br i1 %cmp.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit
  %22 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !24
  %cmp3.i.i.i = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i20:                                    ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit
  call void @_ZdlPv(ptr noundef %21) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #30
  ret void

lpad:                                             ; preds = %if.else4.i.i, %if.then3.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load i8, ptr %arrayidx.i.i.i.i.i11, align 1, !tbaa !7
  %cmp.i.i22 = icmp ult i8 %25, 64
  br i1 %cmp.i.i22, label %ehcleanup, label %if.end.i.i23

if.end.i.i23:                                     ; preds = %lpad4
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.end.i.i23, %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %23, %lpad ], [ %24, %lpad4 ], [ %24, %if.end.i.i23 ]
  %26 = load ptr, ptr %ref.tmp3, align 8, !tbaa !22
  %cmp.i.i.i25 = icmp eq ptr %26, %0
  br i1 %cmp.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %if.then.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %ehcleanup
  %27 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !24
  %cmp3.i.i.i29 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

if.then.i.i26:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %26) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %if.then.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #30
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %s, i64 noundef %n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq i64 %n, 0
  br i1 %tobool.not, label %cleanup, label %invoke.cont4, !prof !45

invoke.cont4:                                     ; preds = %entry
  %size_.i.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %size_.i.i, align 8, !tbaa !7
  %arrayidx.i.i = getelementptr inbounds [24 x i8], ptr %this, i64 0, i64 23
  %1 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !7
  %conv.i.i = zext i8 %1 to i64
  %sub.i.i = sub nsw i64 23, %conv.i.i
  %cmp.i.i = icmp ult i8 %1, 24
  %cond.i.i = select i1 %cmp.i.i, i64 %sub.i.i, i64 %0
  %2 = load ptr, ptr %this, align 8, !tbaa !7
  %cmp.i.i.i = icmp ult i8 %1, 64
  %cond.i.i.i = select i1 %cmp.i.i.i, ptr %this, ptr %2
  %3 = and i8 %1, -64
  %cmp.i2 = icmp eq i8 %3, 0
  br i1 %cmp.i2, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont4
  %add.i = add i64 %sub.i.i, %n
  %cmp4.i = icmp ugt i64 %add.i, 23
  br i1 %cmp4.i, label %if.end.i, label %if.then6.i, !prof !46

if.then6.i:                                       ; preds = %if.then.i
  %4 = trunc i64 %add.i to i8
  %conv.i40.i = sub nuw nsw i8 23, %4
  store i8 %conv.i40.i, ptr %arrayidx.i.i, align 1, !tbaa !7
  %arrayidx2.i.i = getelementptr inbounds [24 x i8], ptr %this, i64 0, i64 %add.i
  store i8 0, ptr %arrayidx2.i.i, align 1, !tbaa !7
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %sub.i.i
  br label %_ZN5folly13fbstring_coreIcE12expandNoinitEmbb.exit

if.end.i:                                         ; preds = %if.then.i
  %cond.pre.i = tail call i64 @llvm.umax.i64(i64 %add.i, i64 46)
  tail call void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %cond.pre.i, i1 noundef zeroext false)
  br label %if.end27.i

if.else.i:                                        ; preds = %invoke.cont4
  %add10.i = add i64 %0, %n
  %cond58.i = icmp eq i8 %3, 64
  br i1 %cond58.i, label %sw.bb2.i.i, label %sw.epilog.i.i

sw.bb2.i.i:                                       ; preds = %if.else.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %5 = load atomic i64, ptr %add.ptr.i.i.i.i acquire, align 8
  %cmp.i42.i = icmp ugt i64 %5, 1
  br i1 %cmp.i42.i, label %if.then.i.i, label %sw.epilog.i.i

if.then.i.i:                                      ; preds = %sw.bb2.i.i
  %6 = load i64, ptr %size_.i.i, align 8, !tbaa !7
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i

sw.epilog.i.i:                                    ; preds = %sw.bb2.i.i, %if.else.i
  %capacity_.i.i.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 2
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
  switch i8 %9, label %sw.epilog.i47.i [
    i8 0, label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit53.i
    i8 64, label %sw.bb2.i44.i
  ]

sw.bb2.i44.i:                                     ; preds = %if.then16.i
  %10 = load ptr, ptr %this, align 8, !tbaa !7
  %add.ptr.i.i.i45.i = getelementptr inbounds i8, ptr %10, i64 -8
  %11 = load atomic i64, ptr %add.ptr.i.i.i45.i acquire, align 8
  %cmp.i46.i = icmp ugt i64 %11, 1
  br i1 %cmp.i46.i, label %if.then.i51.i, label %sw.epilog.i47.i

if.then.i51.i:                                    ; preds = %sw.bb2.i44.i
  %12 = load i64, ptr %size_.i.i, align 8, !tbaa !7
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit53.i

sw.epilog.i47.i:                                  ; preds = %sw.bb2.i44.i, %if.then16.i
  %capacity_.i.i48.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 2
  %13 = load i64, ptr %capacity_.i.i48.i, align 8, !tbaa !43
  %and.i.i49.i = and i64 %13, 4611686018427387903
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit53.i

_ZNK5folly13fbstring_coreIcE8capacityEv.exit53.i: ; preds = %sw.epilog.i47.i, %if.then.i51.i, %if.then16.i
  %retval.0.i50.i = phi i64 [ %and.i.i49.i, %sw.epilog.i47.i ], [ %12, %if.then.i51.i ], [ 23, %if.then16.i ]
  %mul.i = mul i64 %retval.0.i50.i, 3
  %div38.i = lshr i64 %mul.i, 1
  %add21.i = add nuw i64 %div38.i, 1
  %cmp.i54.not.i = icmp ugt i64 %add10.i, %div38.i
  %cond25.i.sroa.speculated = select i1 %cmp.i54.not.i, i64 %add10.i, i64 %add21.i
  tail call void @_ZN5folly13fbstring_coreIcE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %cond25.i.sroa.speculated, i1 noundef zeroext false)
  br label %if.end27.i

if.end27.i:                                       ; preds = %_ZNK5folly13fbstring_coreIcE8capacityEv.exit53.i, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i, %if.end.i
  %newSz.i.0 = phi i64 [ %add.i, %if.end.i ], [ %add10.i, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit53.i ], [ %add10.i, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i ]
  %sz.0.i = phi i64 [ %sub.i.i, %if.end.i ], [ %0, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit53.i ], [ %0, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i ]
  store i64 %newSz.i.0, ptr %size_.i.i, align 8, !tbaa !7
  %14 = load ptr, ptr %this, align 8, !tbaa !7
  %arrayidx.i = getelementptr inbounds i8, ptr %14, i64 %newSz.i.0
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !7
  %15 = load ptr, ptr %this, align 8, !tbaa !7
  %add.ptr30.i = getelementptr inbounds i8, ptr %15, i64 %sz.0.i
  br label %_ZN5folly13fbstring_coreIcE12expandNoinitEmbb.exit

_ZN5folly13fbstring_coreIcE12expandNoinitEmbb.exit: ; preds = %if.then6.i, %if.end27.i
  %retval.0.i = phi ptr [ %add.ptr30.i, %if.end27.i ], [ %add.ptr.i, %if.then6.i ]
  %cmp.i = icmp ule ptr %cond.i.i.i, %s
  %add.ptr = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %cond.i.i
  %cmp.i46.not = icmp ugt ptr %add.ptr, %s
  %or.cond = select i1 %cmp.i, i1 %cmp.i46.not, i1 false
  br i1 %or.cond, label %invoke.cont17, label %if.else, !prof !47

invoke.cont17:                                    ; preds = %_ZN5folly13fbstring_coreIcE12expandNoinitEmbb.exit
  %16 = load ptr, ptr %this, align 8, !tbaa !7
  %17 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !7
  %cmp.i.i.i48 = icmp ult i8 %17, 64
  %cond.i.i.i49 = select i1 %cmp.i.i.i48, ptr %this, ptr %16
  %sub.ptr.lhs.cast = ptrtoint ptr %s to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %cond.i.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add.ptr19 = getelementptr inbounds i8, ptr %cond.i.i.i49, i64 %sub.ptr.sub
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %retval.0.i, ptr align 1 %add.ptr19, i64 %n, i1 false)
  br label %cleanup

if.else:                                          ; preds = %_ZN5folly13fbstring_coreIcE12expandNoinitEmbb.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %retval.0.i, ptr align 1 %s, i64 %n, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %if.else, %invoke.cont17, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %minCapacity, i1 noundef zeroext %disableSSO) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #30
  %tobool.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #30
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #30
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !49
  %2 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #30
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.then3
  %3 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !49, !range !51, !noundef !52
  %tobool1.i.i.i.not.i = icmp eq i8 %3, 0
  br i1 %tobool1.i.i.i.not.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end2.i

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %add, i32 noundef 0) #34
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 %add, i64 %call3.i
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %if.end2.i, %_ZN5folly10canNallocxEv.exit.i
  %retval.0.i = phi i64 [ %cond.i, %if.end2.i ], [ %add, %_ZN5folly10canNallocxEv.exit.i ]
  %call.i = call noalias ptr @malloc(i64 noundef %retval.0.i) #35
  %tobool.not.i28 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i28, label %if.then.i, label %_ZN5folly13checkedMallocEm.exit

if.then.i:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #36
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %arrayidx.i = getelementptr inbounds [24 x i8], ptr %this, i64 0, i64 23
  %4 = load i8, ptr %arrayidx.i, align 1, !tbaa !7
  %conv.i = sext i8 %4 to i64
  %sub.i = sub nsw i64 23, %conv.i
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %sub.i
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %this to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr nonnull align 8 %this, i64 %sub.ptr.sub.i, i1 false)
  store ptr %call.i, ptr %this, align 8, !tbaa !7
  %size_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 1
  store i64 %sub.i, ptr %size_, align 8, !tbaa !7
  %sub = add i64 %retval.0.i, 9223372036854775807
  %or.i = or i64 %sub, -9223372036854775808
  br label %if.end22.sink.split

if.else8:                                         ; preds = %if.else
  %call9 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef nonnull %minCapacity.addr)
  %arrayidx.i29 = getelementptr inbounds [24 x i8], ptr %this, i64 0, i64 23
  %5 = load i8, ptr %arrayidx.i29, align 1, !tbaa !7
  %conv.i30 = sext i8 %5 to i64
  %sub.i31 = sub nsw i64 23, %conv.i30
  %add.ptr14 = getelementptr inbounds i8, ptr %this, i64 %sub.i31
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr14, i64 1
  %data_16 = getelementptr inbounds %"struct.folly::fbstring_core<char>::RefCounted", ptr %call9, i64 0, i32 1
  %sub.ptr.lhs.cast.i32 = ptrtoint ptr %add.ptr15 to i64
  %sub.ptr.rhs.cast.i33 = ptrtoint ptr %this to i64
  %sub.ptr.sub.i34 = sub i64 %sub.ptr.lhs.cast.i32, %sub.ptr.rhs.cast.i33
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %data_16, ptr nonnull align 8 %this, i64 %sub.ptr.sub.i34, i1 false)
  store ptr %data_16, ptr %this, align 8, !tbaa !7
  %size_21 = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 1
  store i64 %sub.i31, ptr %size_21, align 8, !tbaa !7
  %6 = load i64, ptr %minCapacity.addr, align 8, !tbaa !20
  %or.i35 = or i64 %6, 4611686018427387904
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else8, %_ZN5folly13checkedMallocEm.exit
  %or.i.sink = phi i64 [ %or.i, %_ZN5folly13checkedMallocEm.exit ], [ %or.i35, %if.else8 ]
  %capacity_.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 2
  store i64 %or.i.sink, ptr %capacity_.i, align 8, !tbaa !43
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %minCapacity, i1 noundef zeroext %disableSSO) local_unnamed_addr #3 comdat align 2 {
entry:
  %arrayidx.i = getelementptr inbounds [24 x i8], ptr %this, i64 0, i64 23
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
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef %size) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %ref.tmp = alloca %"class.std::length_error", align 8
  %ref.tmp4 = alloca %"class.std::length_error", align 8
  %0 = load i64, ptr %size, align 8, !tbaa !20
  %1 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 1)
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %if.then, label %if.end, !prof !45

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #30
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.2)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #36
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #30
  br label %ehcleanup

if.end:                                           ; preds = %entry
  %4 = extractvalue { i64, i1 } %1, 0
  %5 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 8)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  br i1 %6, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp4) #30
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull @.str.2)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #36
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then3
  unreachable

lpad5:                                            ; preds = %if.then3
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4) #30
  br label %ehcleanup

if.end7:                                          ; preds = %if.end
  %cmp.i = icmp eq i64 %7, 0
  br i1 %cmp.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end.i18

if.end.i18:                                       ; preds = %if.end7
  %9 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %9, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !48

init.check.i.i.i.i:                               ; preds = %if.end.i18
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #30
  %tobool.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #30
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #30
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !49
  %11 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #30
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.end.i18
  %12 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !49, !range !51, !noundef !52
  %tobool1.i.i.i.not.i = icmp eq i8 %12, 0
  br i1 %tobool1.i.i.i.not.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end2.i

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %7, i32 noundef 0) #34
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 %7, i64 %call3.i
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %if.end2.i, %_ZN5folly10canNallocxEv.exit.i, %if.end7
  %retval.0.i19 = phi i64 [ %cond.i, %if.end2.i ], [ 0, %if.end7 ], [ %7, %_ZN5folly10canNallocxEv.exit.i ]
  %call.i20 = call noalias ptr @malloc(i64 noundef %retval.0.i19) #35
  %tobool.not.i21 = icmp eq ptr %call.i20, null
  br i1 %tobool.not.i21, label %if.then.i, label %_ZN5folly13checkedMallocEm.exit

if.then.i:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #36
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
declare extern_weak i64 @nallocx(i64 noundef, i32 noundef) #7

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i3 = alloca %struct.Initializer.2, align 1
  %ref.tmp.i.i = alloca %struct.Initializer.1, align 1
  %0 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN5folly13usingJEMallocEv.exit, !prof !48

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #30
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN5folly13usingJEMallocEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i) #30
  %call.i.i = call noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i) #30
  %frombool.i.i = zext i1 %call.i.i to i8
  store i8 %frombool.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !49
  %2 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #30
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
  %5 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #30
  %tobool.not.i.i7 = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i7, label %_ZN5folly13usingTCMallocEv.exit, label %init.i.i8

init.i.i8:                                        ; preds = %init.check.i.i6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i3) #30
  %call.i.i9 = call noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i3) #30
  %frombool.i.i10 = zext i1 %call.i.i9 to i8
  store i8 %frombool.i.i10, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !49
  %6 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #30
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
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #9 comdat align 2 {
entry:
  %counter = alloca ptr, align 8
  %counterLen = alloca i64, align 8
  %brmerge = or i1 icmp eq (ptr @mallocx, ptr null), icmp eq (ptr @rallocx, ptr null)
  %brmerge22 = or i1 %brmerge, icmp eq (ptr @xallocx, ptr null)
  %brmerge23 = or i1 %brmerge22, icmp eq (ptr @sallocx, ptr null)
  %brmerge24 = or i1 %brmerge23, icmp eq (ptr @dallocx, ptr null)
  %brmerge25 = or i1 %brmerge24, icmp eq (ptr @sdallocx, ptr null)
  %brmerge26 = or i1 %brmerge25, icmp eq (ptr @nallocx, ptr null)
  %brmerge27 = or i1 %brmerge26, icmp eq (ptr @mallctl, ptr null)
  %brmerge28 = or i1 %brmerge27, icmp eq (ptr @mallctlnametomib, ptr null)
  %brmerge29 = or i1 %brmerge28, icmp eq (ptr @mallctlbymib, ptr null)
  br i1 %brmerge29, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %counter) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %counterLen) #30
  store i64 8, ptr %counterLen, align 8, !tbaa !20
  %call = call i32 @mallctl(ptr noundef nonnull @.str.1, ptr noundef nonnull %counter, ptr noundef nonnull %counterLen, ptr noundef null, i64 noundef 0) #30
  %cmp.not = icmp eq i32 %call, 0
  %0 = load i64, ptr %counterLen, align 8
  %cmp12.not = icmp eq i64 %0, 8
  %or.cond = select i1 %cmp.not, i1 %cmp12.not, i1 false
  br i1 %or.cond, label %if.end14, label %cleanup20

if.end14:                                         ; preds = %if.end
  %1 = load ptr, ptr %counter, align 8, !tbaa !42
  %2 = load volatile i64, ptr %1, align 8, !tbaa !20
  %3 = load atomic i8, ptr @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %guard.uninitialized = icmp eq i8 %3, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !48

init.check:                                       ; preds = %if.end14
  %4 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #30
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call15 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #35
  store volatile ptr %call15, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !42
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #30
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %if.end14
  %5 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !42
  %tobool16.not = icmp eq ptr %5, null
  br i1 %tobool16.not, label %cleanup20, label %if.end18

if.end18:                                         ; preds = %init.end
  %6 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !42
  call void @free(ptr noundef %6) #30
  %7 = load ptr, ptr %counter, align 8, !tbaa !42
  %8 = load volatile i64, ptr %7, align 8, !tbaa !20
  %cmp19 = icmp ne i64 %2, %8
  br label %cleanup20

cleanup20:                                        ; preds = %if.end18, %init.end, %if.end
  %retval.1 = phi i1 [ false, %if.end ], [ %cmp19, %if.end18 ], [ false, %init.end ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %counterLen) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %counter) #30
  br label %return

return:                                           ; preds = %cleanup20, %entry
  %retval.2 = phi i1 [ %retval.1, %cleanup20 ], [ false, %entry ]
  ret i1 %retval.2
}

; Function Attrs: nounwind allocsize(0)
declare extern_weak noalias ptr @mallocx(i64 noundef, i32 noundef) #10

; Function Attrs: nounwind allocsize(1)
declare extern_weak ptr @rallocx(ptr noundef, i64 noundef, i32 noundef) #11

; Function Attrs: nounwind
declare extern_weak i64 @xallocx(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @sallocx(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind
declare extern_weak void @dallocx(ptr noundef, i32 noundef) #12

; Function Attrs: nounwind
declare extern_weak void @sdallocx(ptr noundef, i64 noundef, i32 noundef) #12

; Function Attrs: nounwind
declare extern_weak i32 @mallctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

; Function Attrs: nounwind
declare extern_weak i32 @mallctlnametomib(ptr noundef, ptr noundef, ptr noundef) #12

; Function Attrs: nounwind
declare extern_weak i32 @mallctlbymib(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %before_bytes = alloca i64, align 8
  %after_bytes = alloca i64, align 8
  %brmerge = or i1 icmp eq (ptr @MallocExtension_Internal_GetNumericProperty, ptr null), icmp eq (ptr @sdallocx, ptr null)
  %brmerge8 = or i1 %brmerge, icmp eq (ptr @nallocx, ptr null)
  br i1 %brmerge8, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %before_bytes) #30
  store i64 0, ptr %before_bytes, align 8, !tbaa !20
  %call1.i = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef nonnull @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, i64 noundef 31, ptr noundef nonnull %before_bytes)
          to label %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #31
  unreachable

_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit: ; preds = %if.end
  %2 = load atomic i8, ptr @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %guard.uninitialized = icmp eq i8 %2, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !48

init.check:                                       ; preds = %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #30
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call3 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #35
  store volatile ptr %call3, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !42
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #30
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit
  %4 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !42
  %tobool4.not = icmp eq ptr %4, null
  br i1 %tobool4.not, label %cleanup, label %if.end6

if.end6:                                          ; preds = %init.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %after_bytes) #30
  store i64 0, ptr %after_bytes, align 8, !tbaa !20
  %call1.i10 = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef nonnull @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, i64 noundef 31, ptr noundef nonnull %after_bytes)
          to label %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit12 unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %if.end6
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit12: ; preds = %if.end6
  %7 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !42
  call void @free(ptr noundef %7) #30
  %8 = load i64, ptr %before_bytes, align 8, !tbaa !20
  %9 = load i64, ptr %after_bytes, align 8, !tbaa !20
  %cmp = icmp ne i64 %8, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %after_bytes) #30
  br label %cleanup

cleanup:                                          ; preds = %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit12, %init.end
  %retval.0 = phi i1 [ %cmp, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit12 ], [ false, %init.end ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %before_bytes) #30
  br label %return

return:                                           ; preds = %cleanup, %entry
  %retval.1 = phi i1 [ %retval.0, %cleanup ], [ false, %entry ]
  ret i1 %retval.1
}

declare extern_weak zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_alloc", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #30
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !53
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #36
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #30
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #16 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #30
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !53
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #33
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #16 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #30
  tail call void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #30
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #33
  unreachable
}

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !53
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE13reserveMediumEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %minCapacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t.i = alloca %"struct.folly::fbstring_core<char>::MediumLarge", align 8
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %nascent = alloca %"class.folly::fbstring_core", align 8
  %capacity_.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 2
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
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #30
  %tobool.not.i.i.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #30
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #30
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !49
  %3 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #30
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.then3
  %4 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !49, !range !51, !noundef !52
  %tobool1.i.i.i.not.i = icmp eq i8 %4, 0
  br i1 %tobool1.i.i.i.not.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end2.i

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %add, i32 noundef 0) #34
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 %add, i64 %call3.i
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %if.end2.i, %_ZN5folly10canNallocxEv.exit.i
  %retval.0.i = phi i64 [ %cond.i, %if.end2.i ], [ %add, %_ZN5folly10canNallocxEv.exit.i ]
  %5 = load ptr, ptr %this, align 8, !tbaa !7
  %size_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %size_, align 8, !tbaa !7
  %add5 = add i64 %6, 1
  %7 = load i64, ptr %capacity_.i, align 8, !tbaa !43
  %and.i28 = and i64 %7, 4611686018427387903
  %sub.i = sub i64 %and.i28, %6
  %mul.i = shl i64 %sub.i, 1
  %cmp.i1 = icmp ugt i64 %mul.i, %add5
  br i1 %cmp.i1, label %if.then.i, label %if.end.i2

if.then.i:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %call.i.i = call noalias ptr @malloc(i64 noundef %retval.0.i) #35
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN5folly13checkedMallocEm.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #36
  unreachable

_ZN5folly13checkedMallocEm.exit.i:                ; preds = %if.then.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i, ptr align 1 %5, i64 %add5, i1 false)
  call void @free(ptr noundef %5) #30
  br label %_ZN5folly12smartReallocEPvmmm.exit

if.end.i2:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %call.i8.i = call ptr @realloc(ptr noundef %5, i64 noundef %retval.0.i) #37
  %tobool.not.i9.i = icmp eq ptr %call.i8.i, null
  br i1 %tobool.not.i9.i, label %if.then.i10.i, label %_ZN5folly12smartReallocEPvmmm.exit

if.then.i10.i:                                    ; preds = %if.end.i2
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #36
  unreachable

_ZN5folly12smartReallocEPvmmm.exit:               ; preds = %_ZN5folly13checkedMallocEm.exit.i, %if.end.i2
  %retval.0.i3 = phi ptr [ %call.i.i, %_ZN5folly13checkedMallocEm.exit.i ], [ %call.i8.i, %if.end.i2 ]
  store ptr %retval.0.i3, ptr %this, align 8, !tbaa !7
  %sub = add i64 %retval.0.i, 9223372036854775807
  %or.i = or i64 %sub, -9223372036854775808
  store i64 %or.i, ptr %capacity_.i, align 8, !tbaa !43
  br label %if.end21

sw.bb.i:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %nascent) #30
  %arrayidx.i.i.i = getelementptr inbounds [24 x i8], ptr %nascent, i64 0, i64 23
  store i8 23, ptr %arrayidx.i.i.i, align 1, !tbaa !7
  store i8 0, ptr %nascent, align 8, !tbaa !7
  invoke void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %nascent, i64 noundef %minCapacity, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb.i
  %size_12 = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 1
  %8 = load i64, ptr %size_12, align 8, !tbaa !7
  %size_13 = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %nascent, i64 0, i32 1
  store i64 %8, ptr %size_13, align 8, !tbaa !7
  %9 = load ptr, ptr %this, align 8, !tbaa !7
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %8
  %add.ptr17 = getelementptr inbounds i8, ptr %add.ptr, i64 1
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
  %12 = and i8 %11, -64
  %cmp.i7 = icmp eq i8 %12, -128
  %13 = load ptr, ptr %nascent, align 8, !tbaa !7
  br i1 %cmp.i7, label %if.then.i10, label %if.else.i

if.then.i10:                                      ; preds = %if.end.i
  call void @free(ptr noundef %13) #30
  br label %_ZN5folly13fbstring_coreIcED2Ev.exit

if.else.i:                                        ; preds = %if.end.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %13, i64 -8
  %14 = atomicrmw sub ptr %add.ptr.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %14, 1
  br i1 %cmp.i.i, label %if.then.i.i9, label %_ZN5folly13fbstring_coreIcED2Ev.exit

if.then.i.i9:                                     ; preds = %if.else.i
  call void @free(ptr noundef nonnull %add.ptr.i.i.i) #30
  br label %_ZN5folly13fbstring_coreIcED2Ev.exit

_ZN5folly13fbstring_coreIcED2Ev.exit:             ; preds = %if.then.i.i9, %if.else.i, %if.then.i10, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %nascent) #30
  br label %if.end21

lpad:                                             ; preds = %sw.bb.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !7
  %cmp.i31 = icmp ult i8 %16, 64
  br i1 %cmp.i31, label %_ZN5folly13fbstring_coreIcED2Ev.exit33, label %if.end.i32

if.end.i32:                                       ; preds = %lpad
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %nascent) #30
  br label %_ZN5folly13fbstring_coreIcED2Ev.exit33

_ZN5folly13fbstring_coreIcED2Ev.exit33:           ; preds = %if.end.i32, %lpad
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %nascent) #30
  resume { ptr, i32 } %15

if.end21:                                         ; preds = %_ZN5folly13fbstring_coreIcED2Ev.exit, %_ZN5folly12smartReallocEPvmmm.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE12reserveLargeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %minCapacity) local_unnamed_addr #3 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %effectiveCapacity.i) #30
  %capacity_.i.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 2
  %3 = load i64, ptr %capacity_.i.i, align 8, !tbaa !43
  %and.i.i = and i64 %3, 4611686018427387903
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %and.i.i, i64 %2)
  store i64 %.sroa.speculated.i, ptr %effectiveCapacity.i, align 8, !tbaa !20
  %call3.i = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef nonnull %effectiveCapacity.i)
  %4 = load ptr, ptr %this, align 8, !tbaa !7
  %size_.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 1
  %5 = load i64, ptr %size_.i, align 8, !tbaa !7
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 %5
  %add.ptr5.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 1
  %data_6.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::RefCounted", ptr %call3.i, i64 0, i32 1
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
  call void @free(ptr noundef nonnull %add.ptr.i.i.i) #30
  br label %_ZN5folly13fbstring_coreIcE7unshareEm.exit

_ZN5folly13fbstring_coreIcE7unshareEm.exit:       ; preds = %if.then, %if.then.i.i
  store ptr %data_6.i, ptr %this, align 8, !tbaa !7
  %8 = load i64, ptr %effectiveCapacity.i, align 8, !tbaa !20
  %or.i.i = or i64 %8, 4611686018427387904
  store i64 %or.i.i, ptr %capacity_.i.i, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %effectiveCapacity.i) #30
  br label %if.end10

if.else:                                          ; preds = %entry
  %capacity_.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 2
  %9 = load i64, ptr %capacity_.i, align 8, !tbaa !43
  %and.i = and i64 %9, 4611686018427387903
  %cmp3 = icmp ugt i64 %2, %and.i
  br i1 %cmp3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.else
  %10 = load ptr, ptr %this, align 8, !tbaa !7
  %size_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 1
  %11 = load i64, ptr %size_, align 8, !tbaa !7
  %call7 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted10reallocateEPcmmPm(ptr noundef %10, i64 noundef %11, i64 noundef %and.i, ptr noundef nonnull %minCapacity.addr)
  %data_8 = getelementptr inbounds %"struct.folly::fbstring_core<char>::RefCounted", ptr %call7, i64 0, i32 1
  store ptr %data_8, ptr %this, align 8, !tbaa !7
  %12 = load i64, ptr %minCapacity.addr, align 8, !tbaa !20
  %or.i = or i64 %12, 4611686018427387904
  store i64 %or.i, ptr %capacity_.i, align 8, !tbaa !43
  br label %if.end10

if.end10:                                         ; preds = %if.then4, %if.else, %_ZN5folly13fbstring_coreIcE7unshareEm.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arrayidx.i = getelementptr inbounds [24 x i8], ptr %this, i64 0, i64 23
  %0 = load i8, ptr %arrayidx.i, align 1, !tbaa !7
  %1 = and i8 %0, -64
  %cmp = icmp eq i8 %1, -128
  %2 = load ptr, ptr %this, align 8, !tbaa !7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef %2) #30
  br label %if.end

if.else:                                          ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = atomicrmw sub ptr %add.ptr.i.i, i64 1 acq_rel, align 8
  %cmp.i = icmp eq i64 %3, 1
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.else
  tail call void @free(ptr noundef nonnull %add.ptr.i.i) #30
  br label %if.end

if.end:                                           ; preds = %if.then.i, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted10reallocateEPcmmPm(ptr noundef %data, i64 noundef %currentSize, i64 noundef %currentCapacity, ptr noundef %newCapacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %ref.tmp = alloca %"class.std::length_error", align 8
  %ref.tmp4 = alloca %"class.std::length_error", align 8
  %0 = load i64, ptr %newCapacity, align 8, !tbaa !20
  %1 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 1)
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %if.then, label %if.end, !prof !45

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #30
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.2)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #36
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #30
  br label %ehcleanup

if.end:                                           ; preds = %entry
  %4 = extractvalue { i64, i1 } %1, 0
  %5 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 8)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  br i1 %6, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp4) #30
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull @.str.2)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #36
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then3
  unreachable

lpad5:                                            ; preds = %if.then3
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4) #30
  br label %ehcleanup

if.end7:                                          ; preds = %if.end
  %cmp.i = icmp eq i64 %7, 0
  br i1 %cmp.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end.i24

if.end.i24:                                       ; preds = %if.end7
  %9 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %9, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !48

init.check.i.i.i.i:                               ; preds = %if.end.i24
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #30
  %tobool.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #30
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #30
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !49
  %11 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #30
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.end.i24
  %12 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !49, !range !51, !noundef !52
  %tobool1.i.i.i.not.i = icmp eq i8 %12, 0
  br i1 %tobool1.i.i.i.not.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end2.i

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %7, i32 noundef 0) #34
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
  %call.i.i = call noalias ptr @malloc(i64 noundef %retval.0.i25) #35
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN5folly13checkedMallocEm.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #36
  unreachable

_ZN5folly13checkedMallocEm.exit.i:                ; preds = %if.then.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i, ptr nonnull align 1 %add.ptr.i, i64 %add11, i1 false)
  call void @free(ptr noundef nonnull %add.ptr.i) #30
  br label %_ZN5folly12smartReallocEPvmmm.exit

if.end.i:                                         ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %call.i8.i = call ptr @realloc(ptr noundef nonnull %add.ptr.i, i64 noundef %retval.0.i25) #37
  %tobool.not.i9.i = icmp eq ptr %call.i8.i, null
  br i1 %tobool.not.i9.i, label %if.then.i10.i, label %_ZN5folly12smartReallocEPvmmm.exit

if.then.i10.i:                                    ; preds = %if.end.i
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #36
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE10initMediumEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %data, i64 noundef %size) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #30
  %tobool.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #30
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #30
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !49
  %2 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #30
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.end.i
  %3 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !49, !range !51, !noundef !52
  %tobool1.i.i.i.not.i = icmp eq i8 %3, 0
  br i1 %tobool1.i.i.i.not.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end2.i

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %add, i32 noundef 0) #34
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 %add, i64 %call3.i
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %if.end2.i, %_ZN5folly10canNallocxEv.exit.i, %entry
  %retval.0.i = phi i64 [ %cond.i, %if.end2.i ], [ 0, %entry ], [ %add, %_ZN5folly10canNallocxEv.exit.i ]
  %call.i = call noalias ptr @malloc(i64 noundef %retval.0.i) #35
  %tobool.not.i11 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i11, label %if.then.i, label %_ZN5folly13checkedMallocEm.exit

if.then.i:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #36
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  store ptr %call.i, ptr %this, align 8, !tbaa !7
  %cmp.not = icmp eq i64 %size, 0
  br i1 %cmp.not, label %if.end, label %if.then, !prof !45

if.then:                                          ; preds = %_ZN5folly13checkedMallocEm.exit
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %data, i64 %size, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN5folly13checkedMallocEm.exit
  %size_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 1
  store i64 %size, ptr %size_, align 8, !tbaa !7
  %sub = add i64 %retval.0.i, 9223372036854775807
  %or.i = or i64 %sub, -9223372036854775808
  %capacity_.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 2
  store i64 %or.i, ptr %capacity_.i, align 8, !tbaa !43
  %arrayidx = getelementptr inbounds i8, ptr %call.i, i64 %size
  store i8 0, ptr %arrayidx, align 1, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5folly11IPAddressV48validateENS_5RangeIPKcEE(ptr %ip.coerce0, ptr %ip.coerce1) local_unnamed_addr #9 align 2 {
entry:
  %call = tail call i64 @_ZN5folly11IPAddressV413tryFromStringENS_5RangeIPKcEE(ptr %ip.coerce0, ptr %ip.coerce1) #30, !range !56
  %0 = and i64 %call, 12884901888
  %cmp.i = icmp eq i64 %0, 4294967296
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nounwind uwtable
define i64 @_ZN5folly11IPAddressV413tryFromStringENS_5RangeIPKcEE(ptr %str.coerce0, ptr %str.coerce1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %inAddr = alloca %struct.in_addr, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.folly::IPAddressV4", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %inAddr) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %str.coerce1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %str.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !17, !alias.scope !63
  %cmp.i.i.i = icmp eq ptr %str.coerce0, null
  %1 = icmp ne ptr %str.coerce1, null
  %or.cond.i.i.i = and i1 %cmp.i.i.i, %1
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #33
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

if.end.i.i.i:                                     ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #30, !noalias !63
  store i64 %sub.ptr.sub.i.i.i.i.i, ptr %__dnew.i.i.i.i, align 8, !tbaa !20, !noalias !63
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %call2.i8.i3.i.i9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i8.i3.i.i.noexc unwind label %terminate.lpad

call2.i8.i3.i.i.noexc:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i8.i3.i.i9, ptr %ref.tmp, align 8, !tbaa !22, !alias.scope !63
  %2 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !20, !noalias !63
  store i64 %2, ptr %0, align 8, !tbaa !7, !alias.scope !63
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
  %5 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !20, !noalias !63
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %5, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !24, !alias.scope !63
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !22, !alias.scope !63
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #30, !noalias !63
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %call1 = call i32 @inet_pton(i32 noundef 2, ptr noundef %7, ptr noundef nonnull %inAddr) #30
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
  call void @_ZdlPv(ptr noundef %8) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br i1 %cmp.not, label %if.end, label %cleanup

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp7) #30
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %inAddr, align 4, !tbaa.struct !64
  call void @_ZN5folly11IPAddressV4C1E7in_addr(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, i32 %agg.tmp.sroa.0.0.copyload) #30
  %10 = load i32, ptr %ref.tmp7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp7) #30
  %11 = zext i32 %10 to i64
  br label %cleanup

cleanup:                                          ; preds = %if.end, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %retval.sroa.0.0 = phi i64 [ %11, %if.end ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %retval.sroa.3.0 = phi i64 [ 4294967296, %if.end ], [ 8589934592, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %inAddr) #30
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.3.0, %retval.sroa.0.0
  ret i64 %retval.sroa.0.0.insert.insert

terminate.lpad:                                   ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @_ZN5folly11IPAddressV48fromLongEj(i32 noundef %src) local_unnamed_addr #9 align 2 {
entry:
  %retval = alloca %"class.folly::IPAddressV4", align 4
  call void @_ZN5folly11IPAddressV4C1E7in_addr(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 %src) #30
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define i32 @_ZN5folly11IPAddressV411fromLongHBOEj(i32 noundef %src) local_unnamed_addr #3 align 2 {
entry:
  %retval = alloca %"class.folly::IPAddressV4", align 4
  %or7.i = tail call noundef i32 @llvm.bswap.i32(i32 %src)
  call void @_ZN5folly11IPAddressV4C1E7in_addr(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 %or7.i) #30
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly11IPAddressV46toLongENS_5RangeIPKcEE(ptr %ip.coerce0, ptr %ip.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %ref.tmp.i = alloca %"class.fmt::v8::format_arg_store", align 16
  %ip = alloca %"class.folly::Range", align 8
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %addr = alloca %struct.in_addr, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %ip.coerce0, ptr %ip, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %ip, i64 0, i32 1
  store ptr %ip.coerce1, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %str) #30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %ip.coerce1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %ip.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %str, i64 0, i32 2
  store ptr %1, ptr %str, align 8, !tbaa !17, !alias.scope !73
  %cmp.i.i.i = icmp eq ptr %ip.coerce0, null
  %2 = icmp ne ptr %ip.coerce1, null
  %or.cond.i.i.i = and i1 %cmp.i.i.i, %2
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #33
  unreachable

if.end.i.i.i:                                     ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #30, !noalias !73
  store i64 %sub.ptr.sub.i.i.i.i.i, ptr %__dnew.i.i.i.i, align 8, !tbaa !20, !noalias !73
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %call2.i8.i3.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
  store ptr %call2.i8.i3.i.i, ptr %str, align 8, !tbaa !22, !alias.scope !73
  %3 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !20, !noalias !73
  store i64 %3, ptr %1, align 8, !tbaa !7, !alias.scope !73
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
  %6 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !20, !noalias !73
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %str, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !24, !alias.scope !73
  %7 = load ptr, ptr %str, align 8, !tbaa !22, !alias.scope !73
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #30, !noalias !73
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %addr) #30
  %8 = load ptr, ptr %str, align 8, !tbaa !22
  %call1 = call i32 @inet_pton(i32 noundef 2, ptr noundef %8, ptr noundef nonnull %addr) #30
  %cmp.not = icmp eq i32 %call1, 1
  br i1 %cmp.not, label %if.end, label %.noexc

.noexc:                                           ; preds = %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit
  %exception = call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #30, !noalias !74
  store ptr %ip, ptr %ref.tmp.i, align 16, !noalias !74
  %9 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN3fmt2v86detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5folly5RangeIPKcEENS0_9formatterISC_cvEEEEvPvRNS0_26basic_format_parse_contextIcNS1_13error_handlerEEERS5_, ptr %9, align 8, !noalias !74
  invoke void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr nonnull @.str.3, i64 37, i64 15, ptr nonnull %ref.tmp.i)
          to label %invoke.cont2 unwind label %ehcleanup.thread

invoke.cont2:                                     ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #30, !noalias !74
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly24IPAddressFormatExceptionE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !53
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly24IPAddressFormatExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #33
          to label %unreachable unwind label %lpad3

ehcleanup.thread:                                 ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br label %cleanup.action

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont2
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %invoke.cont2 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i16 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !24
  %cmp3.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %12) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn32 = phi { ptr, i32 } [ %10, %ehcleanup.thread ], [ %11, %ehcleanup ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn31 = phi { ptr, i32 } [ %.pn32, %cleanup.action ], [ %11, %ehcleanup ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %addr) #30
  %15 = load ptr, ptr %str, align 8, !tbaa !22
  %cmp.i.i.i17 = icmp eq ptr %15, %1
  br i1 %cmp.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %if.then.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %cleanup.done
  %16 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !24
  %cmp3.i.i.i21 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

if.then.i.i18:                                    ; preds = %cleanup.done
  call void @_ZdlPv(ptr noundef %15) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %if.then.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %str) #30
  resume { ptr, i32 } %.pn31

if.end:                                           ; preds = %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit
  %17 = load i32, ptr %addr, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %addr) #30
  %18 = load ptr, ptr %str, align 8, !tbaa !22
  %cmp.i.i.i23 = icmp eq ptr %18, %1
  br i1 %cmp.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %if.then.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %if.end
  %19 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !24
  %cmp3.i.i.i27 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

if.then.i.i24:                                    ; preds = %if.end
  call void @_ZdlPv(ptr noundef %18) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %if.then.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %str) #30
  ret i32 %17

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3fmt2v86detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5folly5RangeIPKcEENS0_9formatterISC_cvEEEEvPvRNS0_26basic_format_parse_contextIcNS1_13error_handlerEEERS5_(ptr noundef %arg, ptr noundef nonnull align 8 dereferenceable(20) %parse_ctx, ptr noundef nonnull align 8 dereferenceable(32) %ctx) #3 comdat align 2 {
entry:
  %f = alloca %"struct.fmt::v8::formatter", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %f) #30
  %precision.i.i.i.i = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %f, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %f, i8 0, i64 64, i1 false)
  store i32 -1, ptr %precision.i.i.i.i, align 4, !tbaa !79
  %fill.i.i.i.i = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %f, i64 0, i32 4
  store i8 32, ptr %fill.i.i.i.i, align 1, !tbaa !7
  %size_.i.i.i.i.i = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %f, i64 0, i32 4, i32 1
  store i8 1, ptr %size_.i.i.i.i.i, align 1, !tbaa !85
  %val.i2.i.i.i = getelementptr inbounds %"struct.fmt::v8::detail::dynamic_format_specs", ptr %f, i64 0, i32 2, i32 1
  store i32 0, ptr %val.i2.i.i.i, align 8, !tbaa !7
  %call = call noundef ptr @_ZN3fmt2v89formatterINS0_17basic_string_viewIcEEcvE5parseINS0_26basic_format_parse_contextIcNS0_6detail13error_handlerEEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(64) %f, ptr noundef nonnull align 8 dereferenceable(20) %parse_ctx)
  %0 = load ptr, ptr %parse_ctx, align 8, !tbaa !86
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i
  store ptr %add.ptr.i.i, ptr %parse_ctx, align 8, !tbaa !86
  %size_.i.i = getelementptr inbounds %"class.fmt::v8::basic_string_view", ptr %parse_ctx, i64 0, i32 1
  %1 = load i64, ptr %size_.i.i, align 8, !tbaa !88
  %sub.i.i = sub i64 %1, %sub.ptr.sub.i
  store i64 %sub.i.i, ptr %size_.i.i, align 8, !tbaa !88
  %agg.tmp1.sroa.0.0.copyload = load ptr, ptr %arg, align 8, !tbaa.struct !89
  %agg.tmp1.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %arg, i64 8
  %agg.tmp1.sroa.2.0.copyload = load ptr, ptr %agg.tmp1.sroa.2.0..sroa_idx, align 8, !tbaa.struct !90
  %call2 = call ptr @_ZNK3fmt2v89formatterIN5folly5RangeIPKcEEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEENT_8iteratorES6_RSC_(ptr noundef nonnull align 8 dereferenceable(64) %f, ptr %agg.tmp1.sroa.0.0.copyload, ptr %agg.tmp1.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %ctx)
  store ptr %call2, ptr %ctx, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %f) #30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3fmt2v89formatterINS0_17basic_string_viewIcEEcvE5parseINS0_26basic_format_parse_contextIcNS0_6detail13error_handlerEEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(20) %ctx) local_unnamed_addr #3 comdat align 2 {
entry:
  %checker = alloca %"class.fmt::v8::detail::specs_checker", align 8
  %eh = alloca %"struct.fmt::v8::detail::error_handler", align 1
  %0 = load ptr, ptr %ctx, align 8, !tbaa !86
  %size_.i.i = getelementptr inbounds %"class.fmt::v8::basic_string_view", ptr %ctx, i64 0, i32 1
  %1 = load i64, ptr %size_.i.i, align 8, !tbaa !88
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %1
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %checker) #30
  store ptr %this, ptr %checker, align 8, !tbaa !42
  %specs_.i.i = getelementptr inbounds %"class.fmt::v8::detail::dynamic_specs_handler", ptr %checker, i64 0, i32 1
  store ptr %this, ptr %specs_.i.i, align 8, !tbaa !42
  %context_.i.i = getelementptr inbounds %"class.fmt::v8::detail::dynamic_specs_handler", ptr %checker, i64 0, i32 2
  store ptr %ctx, ptr %context_.i.i, align 8, !tbaa !42
  %arg_type_.i = getelementptr inbounds %"class.fmt::v8::detail::specs_checker", ptr %checker, i64 0, i32 1
  store i32 13, ptr %arg_type_.i, align 8, !tbaa !91
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %cmp.i = icmp sgt i64 %1, 1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.if.end12.ithread-pre-split_crit_edge

if.end.if.end12.ithread-pre-split_crit_edge:      ; preds = %if.end
  %.pr.pre = load i8, ptr %0, align 1, !tbaa !7
  br label %if.end12.i

land.lhs.true.i:                                  ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 1
  %2 = load i8, ptr %arrayidx.i, align 1, !tbaa !7
  %cmp1.i = icmp eq i8 %2, 125
  %.pr.pre114 = load i8, ptr %0, align 1, !tbaa !7
  br i1 %cmp1.i, label %land.lhs.true2.i, label %if.end12.i

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %3 = and i8 %.pr.pre114, -33
  %4 = add i8 %3, -65
  %5 = icmp ult i8 %4, 26
  br i1 %5, label %land.lhs.true3.i, label %if.end12.i

land.lhs.true3.i:                                 ; preds = %land.lhs.true2.i
  %cmp5.not.i = icmp eq i8 %.pr.pre114, 76
  br i1 %cmp5.not.i, label %if.end12.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true3.i
  %call6.i = tail call noundef zeroext i8 @_ZN3fmt2v86detail23parse_presentation_typeIcEENS0_17presentation_typeET_(i8 noundef signext %.pr.pre114)
  %cmp7.i = icmp eq i8 %call6.i, 0
  br i1 %cmp7.i, label %if.then8.i, label %_ZN3fmt2v86detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit.sink.split

if.then8.i:                                       ; preds = %if.then.i
  tail call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %ctx, ptr noundef nonnull @.str.7) #33
  unreachable

if.end12.i:                                       ; preds = %land.lhs.true3.i, %land.lhs.true2.i, %land.lhs.true.i, %if.end.if.end12.ithread-pre-split_crit_edge
  %6 = phi i8 [ %.pr.pre114, %land.lhs.true2.i ], [ %.pr.pre, %if.end.if.end12.ithread-pre-split_crit_edge ], [ 76, %land.lhs.true3.i ], [ %.pr.pre114, %land.lhs.true.i ]
  %7 = lshr i8 %6, 3
  %idxprom.i.i = zext nneg i8 %7 to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr @.str.9, i64 %idxprom.i.i
  %8 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !7
  %conv1.i.i = sext i8 %8 to i64
  %tobool.not.i.i = icmp eq i8 %8, 0
  %conv2.i.i = zext i1 %tobool.not.i.i to i64
  %9 = getelementptr i8, ptr %0, i64 %conv2.i.i
  %add.ptr.i = getelementptr i8, ptr %9, i64 %conv1.i.i
  %cmp1.not.i = icmp ult ptr %add.ptr.i, %add.ptr.i.i
  %spec.select.i = select i1 %cmp1.not.i, ptr %add.ptr.i, ptr %0
  %10 = load i8, ptr %spec.select.i, align 1, !tbaa !7
  %conv.peel.i = sext i8 %10 to i32
  switch i32 %conv.peel.i, label %if.else16.peel.i [
    i32 60, label %if.then6.loopexit.i
    i32 62, label %if.then6.loopexit53.i
    i32 94, label %if.then6.i
  ]

if.else16.peel.i:                                 ; preds = %if.end12.i
  %cmp17.peel.i = icmp eq ptr %spec.select.i, %0
  br i1 %cmp17.peel.i, label %_ZN3fmt2v86detail11parse_alignIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, label %for.cond.i

for.cond.i:                                       ; preds = %if.else16.peel.i
  %conv.i = sext i8 %6 to i32
  switch i32 %conv.i, label %_ZN3fmt2v86detail11parse_alignIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit [
    i32 60, label %if.then6.thread63.i
    i32 62, label %if.then6.thread67.i
    i32 94, label %if.end15.i
  ]

if.then6.thread67.i:                              ; preds = %for.cond.i
  br label %if.end15.i

if.then6.thread63.i:                              ; preds = %for.cond.i
  br label %if.end15.i

if.then6.loopexit.i:                              ; preds = %if.end12.i
  br label %if.then6.i

if.then6.loopexit53.i:                            ; preds = %if.end12.i
  br label %if.then6.i

if.then6.i:                                       ; preds = %if.then6.loopexit53.i, %if.then6.loopexit.i, %if.end12.i
  %align.1.ph.i = phi i16 [ 3, %if.end12.i ], [ 1, %if.then6.loopexit.i ], [ 2, %if.then6.loopexit53.i ]
  %cmp7.not.i = icmp eq ptr %spec.select.i, %0
  br i1 %cmp7.not.i, label %if.end15.i, label %if.then8.i51

if.then8.i51:                                     ; preds = %if.then6.i
  %cmp10.not.i = icmp eq i8 %6, 123
  br i1 %cmp10.not.i, label %if.then11.i, label %if.end12.i52

if.then11.i:                                      ; preds = %if.then8.i51
  tail call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %ctx, ptr noundef nonnull @.str.8) #33
  unreachable

if.end12.i52:                                     ; preds = %if.then8.i51
  %sub.ptr.lhs.cast.i53 = ptrtoint ptr %spec.select.i to i64
  %sub.ptr.sub.i55 = sub i64 %sub.ptr.lhs.cast.i53, %sub.ptr.rhs.cast.i
  %fill2.i.i = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %this, i64 0, i32 4
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub.i55, 4
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %if.end12.i52
  %xtraiter = and i64 %sub.ptr.sub.i55, 3
  %11 = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.lhs.cast.i53
  %12 = icmp ugt i64 %11, -4
  br i1 %12, label %_ZN3fmt2v86detail12specs_setterIcE7on_fillENS0_17basic_string_viewIcEE.exit.i.unr-lcssa, label %for.body.i.i.i.preheader.new

for.body.i.i.i.preheader.new:                     ; preds = %for.body.i.i.i.preheader
  %unroll_iter = and i64 %sub.ptr.sub.i55, 4
  br label %for.body.i.i.i

if.then.i.i.i:                                    ; preds = %if.end12.i52
  tail call void @_ZN3fmt2v86detail18throw_format_errorEPKc(ptr noundef nonnull @.str.10) #33
  unreachable

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.i.i.i.preheader.new
  %i.010.i.i.i = phi i64 [ 0, %for.body.i.i.i.preheader.new ], [ %inc.i.i.i.3, %for.body.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %i.010.i.i.i
  %13 = load i8, ptr %arrayidx.i.i.i.i, align 1, !tbaa !7
  %arrayidx.i.i.i = getelementptr inbounds [4 x i8], ptr %fill2.i.i, i64 0, i64 %i.010.i.i.i
  store i8 %13, ptr %arrayidx.i.i.i, align 1, !tbaa !7
  %inc.i.i.i = or disjoint i64 %i.010.i.i.i, 1
  %arrayidx.i.i.i.i.1 = getelementptr inbounds i8, ptr %0, i64 %inc.i.i.i
  %14 = load i8, ptr %arrayidx.i.i.i.i.1, align 1, !tbaa !7
  %arrayidx.i.i.i.1 = getelementptr inbounds [4 x i8], ptr %fill2.i.i, i64 0, i64 %inc.i.i.i
  store i8 %14, ptr %arrayidx.i.i.i.1, align 4, !tbaa !7
  %inc.i.i.i.1 = or disjoint i64 %i.010.i.i.i, 2
  %arrayidx.i.i.i.i.2 = getelementptr inbounds i8, ptr %0, i64 %inc.i.i.i.1
  %15 = load i8, ptr %arrayidx.i.i.i.i.2, align 1, !tbaa !7
  %arrayidx.i.i.i.2 = getelementptr inbounds [4 x i8], ptr %fill2.i.i, i64 0, i64 %inc.i.i.i.1
  store i8 %15, ptr %arrayidx.i.i.i.2, align 1, !tbaa !7
  %inc.i.i.i.2 = or disjoint i64 %i.010.i.i.i, 3
  %arrayidx.i.i.i.i.3 = getelementptr inbounds i8, ptr %0, i64 %inc.i.i.i.2
  %16 = load i8, ptr %arrayidx.i.i.i.i.3, align 1, !tbaa !7
  %arrayidx.i.i.i.3 = getelementptr inbounds [4 x i8], ptr %fill2.i.i, i64 0, i64 %inc.i.i.i.2
  store i8 %16, ptr %arrayidx.i.i.i.3, align 2, !tbaa !7
  %inc.i.i.i.3 = add nuw i64 %i.010.i.i.i, 4
  %niter.ncmp.3 = icmp eq i64 %inc.i.i.i.3, %unroll_iter
  br i1 %niter.ncmp.3, label %_ZN3fmt2v86detail12specs_setterIcE7on_fillENS0_17basic_string_viewIcEE.exit.i.unr-lcssa, label %for.body.i.i.i, !llvm.loop !96

_ZN3fmt2v86detail12specs_setterIcE7on_fillENS0_17basic_string_viewIcEE.exit.i.unr-lcssa: ; preds = %for.body.i.i.i, %for.body.i.i.i.preheader
  %i.010.i.i.i.unr = phi i64 [ 0, %for.body.i.i.i.preheader ], [ %unroll_iter, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZN3fmt2v86detail12specs_setterIcE7on_fillENS0_17basic_string_viewIcEE.exit.i, label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %_ZN3fmt2v86detail12specs_setterIcE7on_fillENS0_17basic_string_viewIcEE.exit.i.unr-lcssa, %for.body.i.i.i.epil
  %i.010.i.i.i.epil = phi i64 [ %inc.i.i.i.epil, %for.body.i.i.i.epil ], [ %i.010.i.i.i.unr, %_ZN3fmt2v86detail12specs_setterIcE7on_fillENS0_17basic_string_viewIcEE.exit.i.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i.i.epil ], [ 0, %_ZN3fmt2v86detail12specs_setterIcE7on_fillENS0_17basic_string_viewIcEE.exit.i.unr-lcssa ]
  %arrayidx.i.i.i.i.epil = getelementptr inbounds i8, ptr %0, i64 %i.010.i.i.i.epil
  %17 = load i8, ptr %arrayidx.i.i.i.i.epil, align 1, !tbaa !7
  %arrayidx.i.i.i.epil = getelementptr inbounds [4 x i8], ptr %fill2.i.i, i64 0, i64 %i.010.i.i.i.epil
  store i8 %17, ptr %arrayidx.i.i.i.epil, align 1, !tbaa !7
  %inc.i.i.i.epil = add nuw nsw i64 %i.010.i.i.i.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZN3fmt2v86detail12specs_setterIcE7on_fillENS0_17basic_string_viewIcEE.exit.i, label %for.body.i.i.i.epil, !llvm.loop !99

_ZN3fmt2v86detail12specs_setterIcE7on_fillENS0_17basic_string_viewIcEE.exit.i: ; preds = %for.body.i.i.i.epil, %_ZN3fmt2v86detail12specs_setterIcE7on_fillENS0_17basic_string_viewIcEE.exit.i.unr-lcssa
  %conv.i.i.i = trunc i64 %sub.ptr.sub.i55 to i8
  %size_.i.i.i = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %this, i64 0, i32 4, i32 1
  store i8 %conv.i.i.i, ptr %size_.i.i.i, align 1, !tbaa !85
  br label %if.end15.i

if.end15.i:                                       ; preds = %_ZN3fmt2v86detail12specs_setterIcE7on_fillENS0_17basic_string_viewIcEE.exit.i, %if.then6.i, %if.then6.thread63.i, %if.then6.thread67.i, %for.cond.i
  %align.1.ph62.i = phi i16 [ %align.1.ph.i, %_ZN3fmt2v86detail12specs_setterIcE7on_fillENS0_17basic_string_viewIcEE.exit.i ], [ %align.1.ph.i, %if.then6.i ], [ 3, %for.cond.i ], [ 1, %if.then6.thread63.i ], [ 2, %if.then6.thread67.i ]
  %begin.pn.i = phi ptr [ %spec.select.i, %_ZN3fmt2v86detail12specs_setterIcE7on_fillENS0_17basic_string_viewIcEE.exit.i ], [ %0, %if.then6.i ], [ %0, %for.cond.i ], [ %0, %if.then6.thread63.i ], [ %0, %if.then6.thread67.i ]
  %begin.addr.1.i56 = getelementptr inbounds i8, ptr %begin.pn.i, i64 1
  %align2.i.sink.i.i = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %this, i64 0, i32 3
  %bf.load.i.sink.i.i = load i16, ptr %align2.i.sink.i.i, align 1
  %bf.clear.i.i.i = and i16 %bf.load.i.sink.i.i, -16
  %bf.set.i.i.i = or disjoint i16 %bf.clear.i.i.i, %align.1.ph62.i
  store i16 %bf.set.i.i.i, ptr %align2.i.sink.i.i, align 1
  br label %_ZN3fmt2v86detail11parse_alignIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit

_ZN3fmt2v86detail11parse_alignIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit: ; preds = %if.end15.i, %for.cond.i, %if.else16.peel.i
  %retval.1.i = phi ptr [ %begin.addr.1.i56, %if.end15.i ], [ %0, %for.cond.i ], [ %0, %if.else16.peel.i ]
  %cmp14.i = icmp eq ptr %retval.1.i, %add.ptr.i.i
  br i1 %cmp14.i, label %_ZN3fmt2v86detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, label %if.end16.i

if.end16.i:                                       ; preds = %_ZN3fmt2v86detail11parse_alignIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit
  %18 = load i8, ptr %retval.1.i, align 1, !tbaa !7
  %conv18.i = sext i8 %18 to i32
  switch i32 %conv18.i, label %if.end26.i [
    i32 43, label %if.then.i.i
    i32 45, label %if.then.i.i62
    i32 32, label %if.then.i.i74
  ]

if.then.i.i:                                      ; preds = %if.end16.i
  tail call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %ctx, ptr noundef nonnull @.str.11) #33
  unreachable

if.then.i.i62:                                    ; preds = %if.end16.i
  tail call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %ctx, ptr noundef nonnull @.str.11) #33
  unreachable

if.then.i.i74:                                    ; preds = %if.end16.i
  tail call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %ctx, ptr noundef nonnull @.str.11) #33
  unreachable

if.end26.i:                                       ; preds = %if.end16.i
  switch i8 %18, label %if.end42.i [
    i8 35, label %if.then.i.i86
    i8 48, label %if.then.i.i92
  ]

if.then.i.i86:                                    ; preds = %if.end26.i
  tail call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %ctx, ptr noundef nonnull @.str.11) #33
  unreachable

if.then.i.i92:                                    ; preds = %if.end26.i
  tail call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %ctx, ptr noundef nonnull @.str.11) #33
  unreachable

if.end42.i:                                       ; preds = %if.end26.i
  %call43.i = call noundef ptr @_ZN3fmt2v86detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_(ptr noundef nonnull %retval.1.i, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(28) %checker)
  %cmp44.i = icmp eq ptr %call43.i, %add.ptr.i.i
  br i1 %cmp44.i, label %_ZN3fmt2v86detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, label %if.end46.i

if.end46.i:                                       ; preds = %if.end42.i
  %19 = load i8, ptr %call43.i, align 1, !tbaa !7
  %cmp48.i = icmp eq i8 %19, 46
  br i1 %cmp48.i, label %if.then49.i, label %if.end54.i

if.then49.i:                                      ; preds = %if.end46.i
  %call50.i = call noundef ptr @_ZN3fmt2v86detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_(ptr noundef nonnull %call43.i, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(28) %checker)
  %cmp51.i = icmp eq ptr %call50.i, %add.ptr.i.i
  br i1 %cmp51.i, label %_ZN3fmt2v86detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, label %if.end54.ithread-pre-split

if.end54.ithread-pre-split:                       ; preds = %if.then49.i
  %.pr110 = load i8, ptr %call50.i, align 1, !tbaa !7
  br label %if.end54.i

if.end54.i:                                       ; preds = %if.end54.ithread-pre-split, %if.end46.i
  %20 = phi i8 [ %.pr110, %if.end54.ithread-pre-split ], [ %19, %if.end46.i ]
  %begin.addr.3.i = phi ptr [ %call50.i, %if.end54.ithread-pre-split ], [ %call43.i, %if.end46.i ]
  %cmp56.i = icmp eq i8 %20, 76
  br i1 %cmp56.i, label %if.then57.i, label %land.lhs.true61.i

if.then57.i:                                      ; preds = %if.end54.i
  %21 = load i32, ptr %arg_type_.i, align 8, !tbaa !91
  %22 = add i32 %21, -1
  %23 = icmp ult i32 %22, 11
  br i1 %23, label %if.end59.i, label %if.then.i.i99

if.then.i.i99:                                    ; preds = %if.then57.i
  %24 = load ptr, ptr %context_.i.i, align 8, !tbaa !101
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull @.str.11) #33
  unreachable

if.end59.i:                                       ; preds = %if.then57.i
  %25 = load ptr, ptr %checker, align 8, !tbaa !102
  %localized.i.i = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %25, i64 0, i32 3
  %bf.load.i.i102 = load i16, ptr %localized.i.i, align 1
  %bf.set.i.i103 = or i16 %bf.load.i.i102, 256
  store i16 %bf.set.i.i103, ptr %localized.i.i, align 1
  %incdec.ptr58.i = getelementptr inbounds i8, ptr %begin.addr.3.i, i64 1
  %cmp60.not.i = icmp eq ptr %incdec.ptr58.i, %add.ptr.i.i
  br i1 %cmp60.not.i, label %_ZN3fmt2v86detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, label %if.end59.i.land.lhs.true61.i_crit_edge

if.end59.i.land.lhs.true61.i_crit_edge:           ; preds = %if.end59.i
  %.pre = load i8, ptr %incdec.ptr58.i, align 1, !tbaa !7
  br label %land.lhs.true61.i

land.lhs.true61.i:                                ; preds = %if.end59.i.land.lhs.true61.i_crit_edge, %if.end54.i
  %26 = phi i8 [ %.pre, %if.end59.i.land.lhs.true61.i_crit_edge ], [ %20, %if.end54.i ]
  %begin.addr.4.i113 = phi ptr [ %incdec.ptr58.i, %if.end59.i.land.lhs.true61.i_crit_edge ], [ %begin.addr.3.i, %if.end54.i ]
  %cmp63.not.i = icmp eq i8 %26, 125
  br i1 %cmp63.not.i, label %_ZN3fmt2v86detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, label %if.then64.i

if.then64.i:                                      ; preds = %land.lhs.true61.i
  %call67.i = call noundef zeroext i8 @_ZN3fmt2v86detail23parse_presentation_typeIcEENS0_17presentation_typeET_(i8 noundef signext %26)
  %cmp68.i = icmp eq i8 %call67.i, 0
  br i1 %cmp68.i, label %if.then69.i, label %if.then64.split.i

if.then64.split.i:                                ; preds = %if.then64.i
  %incdec.ptr66.i = getelementptr inbounds i8, ptr %begin.addr.4.i113, i64 1
  %27 = load ptr, ptr %checker, align 8, !tbaa !102
  br label %_ZN3fmt2v86detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit.sink.split

if.then69.i:                                      ; preds = %if.then64.i
  %28 = load ptr, ptr %context_.i.i, align 8, !tbaa !101
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull @.str.7) #33
  unreachable

_ZN3fmt2v86detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit.sink.split: ; preds = %if.then64.split.i, %if.then.i
  %this.sink = phi ptr [ %27, %if.then64.split.i ], [ %this, %if.then.i ]
  %call6.i.sink = phi i8 [ %call67.i, %if.then64.split.i ], [ %call6.i, %if.then.i ]
  %retval.0.i.ph = phi ptr [ %incdec.ptr66.i, %if.then64.split.i ], [ %arrayidx.i, %if.then.i ]
  %type2.i = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %this.sink, i64 0, i32 2
  store i8 %call6.i.sink, ptr %type2.i, align 4, !tbaa !103
  br label %_ZN3fmt2v86detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit

_ZN3fmt2v86detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit: ; preds = %_ZN3fmt2v86detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit.sink.split, %land.lhs.true61.i, %if.end59.i, %if.then49.i, %if.end42.i, %_ZN3fmt2v86detail11parse_alignIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit
  %retval.0.i = phi ptr [ %add.ptr.i.i, %_ZN3fmt2v86detail11parse_alignIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit ], [ %add.ptr.i.i, %if.end42.i ], [ %add.ptr.i.i, %if.then49.i ], [ %begin.addr.4.i113, %land.lhs.true61.i ], [ %add.ptr.i.i, %if.end59.i ], [ %retval.0.i.ph, %_ZN3fmt2v86detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit.sink.split ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %eh) #30
  %type37 = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %this, i64 0, i32 2
  %29 = load i8, ptr %type37, align 8, !tbaa !103
  %30 = and i8 %29, -17
  %or.cond.not.i = icmp eq i8 %30, 0
  br i1 %or.cond.not.i, label %_ZN3fmt2v86detail22check_string_type_specIRNS1_13error_handlerEEEvNS0_17presentation_typeEOT_.exit, label %if.then.i108

if.then.i108:                                     ; preds = %_ZN3fmt2v86detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %eh, ptr noundef nonnull @.str.7) #33
  unreachable

_ZN3fmt2v86detail22check_string_type_specIRNS1_13error_handlerEEEvNS0_17presentation_typeEOT_.exit: ; preds = %_ZN3fmt2v86detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %eh) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %checker) #30
  br label %cleanup

cleanup:                                          ; preds = %_ZN3fmt2v86detail22check_string_type_specIRNS1_13error_handlerEEEvNS0_17presentation_typeEOT_.exit, %entry
  %retval.0 = phi ptr [ %retval.0.i, %_ZN3fmt2v86detail22check_string_type_specIRNS1_13error_handlerEEEvNS0_17presentation_typeEOT_.exit ], [ %0, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK3fmt2v89formatterIN5folly5RangeIPKcEEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEENT_8iteratorES6_RSC_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %s.coerce0, ptr %s.coerce1, ptr noundef nonnull align 8 dereferenceable(32) %ctx) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i49 = alloca %"struct.fmt::v8::detail::error_handler", align 1
  %ref.tmp.i = alloca %"struct.fmt::v8::detail::error_handler", align 1
  %agg.tmp.i11 = alloca %"class.fmt::v8::basic_format_arg", align 16
  %agg.tmp3.i12 = alloca %"class.fmt::v8::basic_format_arg", align 16
  %agg.tmp.i8 = alloca %"class.fmt::v8::basic_format_arg", align 16
  %agg.tmp3.i = alloca %"class.fmt::v8::basic_format_arg", align 16
  %specs.i = alloca %"struct.fmt::v8::detail::dynamic_format_specs", align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %s.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %s.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %width_ref.i = getelementptr inbounds %"struct.fmt::v8::detail::dynamic_format_specs", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %width_ref.i, align 8, !tbaa !104
  %cmp.not.i = icmp eq i32 %0, 0
  %precision_ref.i = getelementptr inbounds %"struct.fmt::v8::detail::dynamic_format_specs", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %precision_ref.i, align 8
  %cmp4.not.i = icmp eq i32 %1, 0
  %or.cond.i = select i1 %cmp.not.i, i1 %cmp4.not.i, i1 false
  br i1 %or.cond.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %specs.i) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %specs.i, ptr noundef nonnull align 8 dereferenceable(64) %this, i64 64, i1 false)
  %width_ref6.i = getelementptr inbounds %"struct.fmt::v8::detail::dynamic_format_specs", ptr %specs.i, i64 0, i32 1
  %agg.tmp.i.sroa.0.0.copyload = load i32, ptr %width_ref6.i, align 8, !tbaa.struct !109
  %agg.tmp.i.sroa.5.0.width_ref6.i.sroa_idx = getelementptr inbounds %"struct.fmt::v8::detail::dynamic_format_specs", ptr %specs.i, i64 0, i32 1, i32 1
  %agg.tmp.i.sroa.5.0.copyload = load ptr, ptr %agg.tmp.i.sroa.5.0.width_ref6.i.sroa_idx, align 8, !tbaa.struct !111
  %agg.tmp.i.sroa.6.0.width_ref6.i.sroa_idx = getelementptr inbounds %"struct.fmt::v8::detail::dynamic_format_specs", ptr %specs.i, i64 0, i32 1, i32 1, i32 0, i32 1
  %agg.tmp.i.sroa.6.0.copyload = load i64, ptr %agg.tmp.i.sroa.6.0.width_ref6.i.sroa_idx, align 8, !tbaa.struct !112
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i)
  switch i32 %agg.tmp.i.sroa.0.0.copyload, label %_ZN3fmt2v86detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_.exit [
    i32 2, label %sw.bb2.i
    i32 1, label %sw.bb.i
  ]

sw.bb.i:                                          ; preds = %if.then.i
  %2 = ptrtoint ptr %agg.tmp.i.sroa.5.0.copyload to i64
  %agg.tmp.i7.sroa.457.0.extract.trunc = trunc i64 %2 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %args_.i.i = getelementptr inbounds %"class.fmt::v8::basic_format_context", ptr %ctx, i64 0, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %type_.i.i.i.i = getelementptr inbounds %"class.fmt::v8::basic_format_arg", ptr %agg.tmp.i8, i64 0, i32 1
  store i32 0, ptr %type_.i.i.i.i, align 16, !tbaa !119, !alias.scope !122
  %3 = load i64, ptr %args_.i.i, align 8, !noalias !122
  %cmp.i.i.i.i = icmp sgt i64 %3, -1
  br i1 %cmp.i.i.i.i, label %if.end4.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb.i
  %4 = trunc i64 %3 to i32
  %cmp.i.i.i = icmp slt i32 %agg.tmp.i7.sroa.457.0.extract.trunc, %4
  br i1 %cmp.i.i.i, label %if.then3.i.i.i, label %_ZNK3fmt2v820basic_format_contextINS0_8appenderEcE3argEi.exit.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = getelementptr inbounds %"class.fmt::v8::basic_format_context", ptr %ctx, i64 0, i32 1, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !7, !noalias !122
  %sext = shl i64 %2, 32
  %idxprom.i.i.i = ashr exact i64 %sext, 32
  %arrayidx.i.i.i = getelementptr inbounds %"class.fmt::v8::basic_format_arg", ptr %6, i64 %idxprom.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %agg.tmp.i8, ptr noundef nonnull align 16 dereferenceable(20) %arrayidx.i.i.i, i64 20, i1 false), !tbaa.struct !123
  br label %_ZNK3fmt2v820basic_format_contextINS0_8appenderEcE3argEi.exit.i

if.end4.i.i.i:                                    ; preds = %sw.bb.i
  %cmp5.i.i.i = icmp sgt i32 %agg.tmp.i7.sroa.457.0.extract.trunc, 14
  br i1 %cmp5.i.i.i, label %_ZNK3fmt2v820basic_format_contextINS0_8appenderEcE3argEi.exit.i, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.end4.i.i.i
  %mul.i.i.i.i = shl i64 %2, 2
  %sh_prom.i.i.i.i = and i64 %mul.i.i.i.i, 4294967292
  %shr.i.i.i.i = lshr i64 %3, %sh_prom.i.i.i.i
  %7 = trunc i64 %shr.i.i.i.i to i32
  %conv2.i.i.i.i = and i32 %7, 15
  store i32 %conv2.i.i.i.i, ptr %type_.i.i.i.i, align 16, !tbaa !119, !alias.scope !122
  %cmp10.i.i.i = icmp eq i32 %conv2.i.i.i.i, 0
  br i1 %cmp10.i.i.i, label %_ZNK3fmt2v820basic_format_contextINS0_8appenderEcE3argEi.exit.i, label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.end7.i.i.i
  %8 = getelementptr inbounds %"class.fmt::v8::basic_format_context", ptr %ctx, i64 0, i32 1, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !7, !noalias !122
  %sext59 = shl i64 %2, 32
  %idxprom13.i.i.i = ashr exact i64 %sext59, 32
  %arrayidx14.i.i.i = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %9, i64 %idxprom13.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp.i8, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx14.i.i.i, i64 16, i1 false), !tbaa.struct !135
  br label %_ZNK3fmt2v820basic_format_contextINS0_8appenderEcE3argEi.exit.i

_ZNK3fmt2v820basic_format_contextINS0_8appenderEcE3argEi.exit.i: ; preds = %if.end12.i.i.i, %if.end7.i.i.i, %if.end4.i.i.i, %if.then3.i.i.i, %if.then.i.i.i
  %call.i9 = tail call noundef i32 @_ZN3fmt2v86detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef nonnull byval(%"class.fmt::v8::basic_format_arg") align 16 %agg.tmp.i8)
  br label %sw.epilog.sink.split.i

sw.bb2.i:                                         ; preds = %if.then.i
  %args_.i13.i = getelementptr inbounds %"class.fmt::v8::basic_format_context", ptr %ctx, i64 0, i32 1
  call void @_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE(ptr nonnull sret(%"class.fmt::v8::basic_format_arg") align 16 %agg.tmp3.i, ptr noundef nonnull align 8 dereferenceable(16) %args_.i13.i, ptr %agg.tmp.i.sroa.5.0.copyload, i64 %agg.tmp.i.sroa.6.0.copyload)
  %call8.i = call noundef i32 @_ZN3fmt2v86detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef nonnull byval(%"class.fmt::v8::basic_format_arg") align 16 %agg.tmp3.i)
  br label %sw.epilog.sink.split.i

sw.epilog.sink.split.i:                           ; preds = %sw.bb2.i, %_ZNK3fmt2v820basic_format_contextINS0_8appenderEcE3argEi.exit.i
  %call8.sink.i = phi i32 [ %call8.i, %sw.bb2.i ], [ %call.i9, %_ZNK3fmt2v820basic_format_contextINS0_8appenderEcE3argEi.exit.i ]
  store i32 %call8.sink.i, ptr %specs.i, align 8, !tbaa !65
  br label %_ZN3fmt2v86detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_.exit

_ZN3fmt2v86detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_.exit: ; preds = %sw.epilog.sink.split.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i)
  %precision.i = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %specs.i, i64 0, i32 1
  %precision_ref8.i = getelementptr inbounds %"struct.fmt::v8::detail::dynamic_format_specs", ptr %specs.i, i64 0, i32 2
  %agg.tmp7.i.sroa.0.0.copyload = load i32, ptr %precision_ref8.i, align 8, !tbaa.struct !109
  %agg.tmp7.i.sroa.5.0.precision_ref8.i.sroa_idx = getelementptr inbounds %"struct.fmt::v8::detail::dynamic_format_specs", ptr %specs.i, i64 0, i32 2, i32 1
  %agg.tmp7.i.sroa.5.0.copyload = load ptr, ptr %agg.tmp7.i.sroa.5.0.precision_ref8.i.sroa_idx, align 8, !tbaa.struct !111
  %agg.tmp7.i.sroa.6.0.precision_ref8.i.sroa_idx = getelementptr inbounds %"struct.fmt::v8::detail::dynamic_format_specs", ptr %specs.i, i64 0, i32 2, i32 1, i32 0, i32 1
  %agg.tmp7.i.sroa.6.0.copyload = load i64, ptr %agg.tmp7.i.sroa.6.0.precision_ref8.i.sroa_idx, align 8, !tbaa.struct !112
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i12)
  switch i32 %agg.tmp7.i.sroa.0.0.copyload, label %_ZN3fmt2v86detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_.exit [
    i32 2, label %sw.bb2.i38
    i32 1, label %sw.bb.i13
  ]

sw.bb.i13:                                        ; preds = %_ZN3fmt2v86detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_.exit
  %10 = ptrtoint ptr %agg.tmp7.i.sroa.5.0.copyload to i64
  %agg.tmp7.i10.sroa.458.0.extract.trunc = trunc i64 %10 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %args_.i.i15 = getelementptr inbounds %"class.fmt::v8::basic_format_context", ptr %ctx, i64 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %type_.i.i.i.i16 = getelementptr inbounds %"class.fmt::v8::basic_format_arg", ptr %agg.tmp.i11, i64 0, i32 1
  store i32 0, ptr %type_.i.i.i.i16, align 16, !tbaa !119, !alias.scope !142
  %11 = load i64, ptr %args_.i.i15, align 8, !noalias !142
  %cmp.i.i.i.i17 = icmp sgt i64 %11, -1
  br i1 %cmp.i.i.i.i17, label %if.end4.i.i.i27, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %sw.bb.i13
  %12 = trunc i64 %11 to i32
  %cmp.i.i.i19 = icmp slt i32 %agg.tmp7.i10.sroa.458.0.extract.trunc, %12
  br i1 %cmp.i.i.i19, label %if.then3.i.i.i24, label %sw.epilog.sink.split.i22

if.then3.i.i.i24:                                 ; preds = %if.then.i.i.i18
  %13 = getelementptr inbounds %"class.fmt::v8::basic_format_context", ptr %ctx, i64 0, i32 1, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !7, !noalias !142
  %sext60 = shl i64 %10, 32
  %idxprom.i.i.i25 = ashr exact i64 %sext60, 32
  %arrayidx.i.i.i26 = getelementptr inbounds %"class.fmt::v8::basic_format_arg", ptr %14, i64 %idxprom.i.i.i25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %agg.tmp.i11, ptr noundef nonnull align 16 dereferenceable(20) %arrayidx.i.i.i26, i64 20, i1 false), !tbaa.struct !123
  br label %sw.epilog.sink.split.i22

if.end4.i.i.i27:                                  ; preds = %sw.bb.i13
  %cmp5.i.i.i28 = icmp sgt i32 %agg.tmp7.i10.sroa.458.0.extract.trunc, 14
  br i1 %cmp5.i.i.i28, label %sw.epilog.sink.split.i22, label %if.end7.i.i.i29

if.end7.i.i.i29:                                  ; preds = %if.end4.i.i.i27
  %mul.i.i.i.i30 = shl i64 %10, 2
  %sh_prom.i.i.i.i31 = and i64 %mul.i.i.i.i30, 4294967292
  %shr.i.i.i.i32 = lshr i64 %11, %sh_prom.i.i.i.i31
  %15 = trunc i64 %shr.i.i.i.i32 to i32
  %conv2.i.i.i.i33 = and i32 %15, 15
  store i32 %conv2.i.i.i.i33, ptr %type_.i.i.i.i16, align 16, !tbaa !119, !alias.scope !142
  %cmp10.i.i.i34 = icmp eq i32 %conv2.i.i.i.i33, 0
  br i1 %cmp10.i.i.i34, label %sw.epilog.sink.split.i22, label %if.end12.i.i.i35

if.end12.i.i.i35:                                 ; preds = %if.end7.i.i.i29
  %16 = getelementptr inbounds %"class.fmt::v8::basic_format_context", ptr %ctx, i64 0, i32 1, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !7, !noalias !142
  %sext61 = shl i64 %10, 32
  %idxprom13.i.i.i36 = ashr exact i64 %sext61, 32
  %arrayidx14.i.i.i37 = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %17, i64 %idxprom13.i.i.i36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp.i11, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx14.i.i.i37, i64 16, i1 false), !tbaa.struct !135
  br label %sw.epilog.sink.split.i22

sw.bb2.i38:                                       ; preds = %_ZN3fmt2v86detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_.exit
  %args_.i13.i43 = getelementptr inbounds %"class.fmt::v8::basic_format_context", ptr %ctx, i64 0, i32 1
  call void @_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE(ptr nonnull sret(%"class.fmt::v8::basic_format_arg") align 16 %agg.tmp3.i12, ptr noundef nonnull align 8 dereferenceable(16) %args_.i13.i43, ptr %agg.tmp7.i.sroa.5.0.copyload, i64 %agg.tmp7.i.sroa.6.0.copyload)
  br label %sw.epilog.sink.split.i22

sw.epilog.sink.split.i22:                         ; preds = %sw.bb2.i38, %if.end12.i.i.i35, %if.end7.i.i.i29, %if.end4.i.i.i27, %if.then3.i.i.i24, %if.then.i.i.i18
  %agg.tmp3.i12.sink = phi ptr [ %agg.tmp3.i12, %sw.bb2.i38 ], [ %agg.tmp.i11, %if.end12.i.i.i35 ], [ %agg.tmp.i11, %if.end7.i.i.i29 ], [ %agg.tmp.i11, %if.end4.i.i.i27 ], [ %agg.tmp.i11, %if.then3.i.i.i24 ], [ %agg.tmp.i11, %if.then.i.i.i18 ]
  %call8.i44 = call noundef i32 @_ZN3fmt2v86detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef nonnull byval(%"class.fmt::v8::basic_format_arg") align 16 %agg.tmp3.i12.sink)
  store i32 %call8.i44, ptr %precision.i, align 4, !tbaa !65
  br label %_ZN3fmt2v86detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_.exit

_ZN3fmt2v86detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_.exit: ; preds = %sw.epilog.sink.split.i22, %_ZN3fmt2v86detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i12)
  %retval.sroa.0.0.copyload.i = load ptr, ptr %ctx, align 8
  %type.i = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %specs.i, i64 0, i32 2
  %18 = load i8, ptr %type.i, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i) #30
  %19 = and i8 %18, -17
  %or.cond.not.i.i = icmp eq i8 %19, 0
  br i1 %or.cond.not.i.i, label %_ZN3fmt2v86detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_18basic_format_specsIS7_EENS1_10locale_refE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN3fmt2v86detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_.exit
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull @.str.7) #33
  unreachable

_ZN3fmt2v86detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_18basic_format_specsIS7_EENS1_10locale_refE.exit: ; preds = %_ZN3fmt2v86detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i) #30
  %call.i = call ptr @_ZN3fmt2v86detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS6_EE(ptr %retval.sroa.0.0.copyload.i, ptr %s.coerce0, i64 %sub.ptr.sub.i, ptr noundef nonnull align 4 dereferenceable(16) %specs.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %specs.i) #30
  br label %_ZNK3fmt2v89formatterINS0_17basic_string_viewIcEEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS3_RT_.exit

if.end.i:                                         ; preds = %entry
  %retval.sroa.0.0.copyload.i46 = load ptr, ptr %ctx, align 8
  %type.i50 = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %this, i64 0, i32 2
  %20 = load i8, ptr %type.i50, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i49) #30
  %21 = and i8 %20, -17
  %or.cond.not.i.i51 = icmp eq i8 %21, 0
  br i1 %or.cond.not.i.i51, label %_ZN3fmt2v86detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_18basic_format_specsIS7_EENS1_10locale_refE.exit54, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %if.end.i
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i49, ptr noundef nonnull @.str.7) #33
  unreachable

_ZN3fmt2v86detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_18basic_format_specsIS7_EENS1_10locale_refE.exit54: ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i49) #30
  %call.i53 = tail call ptr @_ZN3fmt2v86detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS6_EE(ptr %retval.sroa.0.0.copyload.i46, ptr %s.coerce0, i64 %sub.ptr.sub.i, ptr noundef nonnull align 4 dereferenceable(16) %this)
  br label %_ZNK3fmt2v89formatterINS0_17basic_string_viewIcEEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS3_RT_.exit

_ZNK3fmt2v89formatterINS0_17basic_string_viewIcEEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS3_RT_.exit: ; preds = %_ZN3fmt2v86detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_18basic_format_specsIS7_EENS1_10locale_refE.exit54, %_ZN3fmt2v86detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_18basic_format_specsIS7_EENS1_10locale_refE.exit
  %retval.sroa.0.0.i = phi ptr [ %call.i, %_ZN3fmt2v86detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_18basic_format_specsIS7_EENS1_10locale_refE.exit ], [ %call.i53, %_ZN3fmt2v86detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_18basic_format_specsIS7_EENS1_10locale_refE.exit54 ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZN3fmt2v86detail23parse_presentation_typeIcEENS0_17presentation_typeET_(i8 noundef signext %type) local_unnamed_addr #3 comdat {
entry:
  %conv = sext i8 %type to i32
  switch i32 %conv, label %sw.default [
    i32 100, label %return
    i32 111, label %sw.bb1
    i32 120, label %sw.bb2
    i32 88, label %sw.bb3
    i32 98, label %sw.bb4
    i32 66, label %sw.bb5
    i32 97, label %sw.bb6
    i32 65, label %sw.bb7
    i32 101, label %sw.bb8
    i32 69, label %sw.bb9
    i32 102, label %sw.bb10
    i32 70, label %sw.bb11
    i32 103, label %sw.bb12
    i32 71, label %sw.bb13
    i32 99, label %sw.bb14
    i32 115, label %sw.bb15
    i32 112, label %sw.bb16
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

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %sw.default, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %entry
  %retval.0 = phi i8 [ 0, %sw.default ], [ 17, %sw.bb16 ], [ 16, %sw.bb15 ], [ 15, %sw.bb14 ], [ 14, %sw.bb13 ], [ 13, %sw.bb12 ], [ 12, %sw.bb11 ], [ 11, %sw.bb10 ], [ 10, %sw.bb9 ], [ 9, %sw.bb8 ], [ 8, %sw.bb7 ], [ 7, %sw.bb6 ], [ 6, %sw.bb5 ], [ 5, %sw.bb4 ], [ 4, %sw.bb3 ], [ 3, %sw.bb2 ], [ 2, %sw.bb1 ], [ 1, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3fmt2v86detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_(ptr noundef %begin, ptr noundef %end, ptr noundef nonnull align 8 dereferenceable(28) %handler) local_unnamed_addr #3 comdat {
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.0.i, i64 1
  %cmp5.not.i = icmp eq ptr %incdec.ptr.i, %end
  br i1 %cmp5.not.i, label %do.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %do.body.i
  %5 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !7
  %6 = add i8 %5, -48
  %or.cond.i = icmp ult i8 %6, 10
  br i1 %or.cond.i, label %do.body.i, label %do.end.i, !llvm.loop !143

do.end.i:                                         ; preds = %land.lhs.true6.i, %do.body.i
  %incdec.ptr.lcssa.i = phi ptr [ %incdec.ptr.i, %land.lhs.true6.i ], [ %scevgep.i, %do.body.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.lcssa.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %2
  %cmp13.i = icmp slt i64 %sub.ptr.sub.i, 10
  br i1 %cmp13.i, label %_ZN3fmt2v86detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit, label %if.end.i32

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
  %cmp22.i = icmp ugt i64 %add21.i, 2147483647
  %cmp4.not = icmp eq i32 %add.i, -1
  %or.cond41 = select i1 %cmp22.i, i1 true, i1 %cmp4.not
  br i1 %or.cond41, label %if.else, label %if.then5

_ZN3fmt2v86detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit: ; preds = %do.end.i
  %cmp4.not.old = icmp eq i32 %add.i, -1
  br i1 %cmp4.not.old, label %if.else, label %if.then5

if.then5:                                         ; preds = %_ZN3fmt2v86detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit, %land.lhs.true15.i
  %8 = load ptr, ptr %handler, align 8, !tbaa !102
  store i32 %add.i, ptr %8, align 4, !tbaa !144
  br label %return

if.else:                                          ; preds = %_ZN3fmt2v86detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit, %land.lhs.true15.i, %if.end.i32
  %context_.i = getelementptr inbounds %"class.fmt::v8::detail::dynamic_specs_handler", ptr %handler, i64 0, i32 2
  %9 = load ptr, ptr %context_.i, align 8, !tbaa !101
  tail call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull @.str.13) #33
  unreachable

if.else6:                                         ; preds = %entry
  %cmp8 = icmp eq i8 %0, 123
  br i1 %cmp8, label %if.then9, label %return

if.then9:                                         ; preds = %if.else6
  %incdec.ptr = getelementptr inbounds i8, ptr %begin, i64 1
  %cmp10.not = icmp eq ptr %incdec.ptr, %end
  br i1 %cmp10.not, label %if.then19, label %if.then11

if.then11:                                        ; preds = %if.then9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp12) #30
  store ptr %handler, ptr %ref.tmp12, align 8, !tbaa !42
  %10 = load i8, ptr %incdec.ptr, align 1, !tbaa !7
  switch i8 %10, label %if.then.i [
    i8 125, label %if.end.i
    i8 58, label %if.end.i
  ]

if.then.i:                                        ; preds = %if.then11
  %call.i = call noundef ptr @_ZN3fmt2v86detail15do_parse_arg_idIcRZNS1_11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SE_SE_OT0_E13width_adapterEESE_SE_SE_SG_(ptr noundef nonnull %incdec.ptr, ptr noundef %end, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12)
  br label %if.end15

if.end.i:                                         ; preds = %if.then11, %if.then11
  %context_.i.i.i = getelementptr inbounds %"class.fmt::v8::detail::dynamic_specs_handler", ptr %handler, i64 0, i32 2
  %11 = load ptr, ptr %context_.i.i.i, align 8, !tbaa !101, !noalias !145
  %next_arg_id_.i.i.i.i = getelementptr inbounds %"class.fmt::v8::basic_format_parse_context", ptr %11, i64 0, i32 1
  %12 = load i32, ptr %next_arg_id_.i.i.i.i, align 8, !tbaa !148, !noalias !145
  %cmp.i.i.i.i = icmp sgt i32 %12, -1
  br i1 %cmp.i.i.i.i, label %_ZZN3fmt2v86detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN13width_adapterclEv.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end.i
  tail call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull @.str.16) #33, !noalias !145
  unreachable

_ZZN3fmt2v86detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN13width_adapterclEv.exit: ; preds = %if.end.i
  %inc.i.i.i.i = add nuw nsw i32 %12, 1
  store i32 %inc.i.i.i.i, ptr %next_arg_id_.i.i.i.i, align 8, !tbaa !148, !noalias !145
  %specs_.i.i = getelementptr inbounds %"class.fmt::v8::detail::dynamic_specs_handler", ptr %handler, i64 0, i32 1
  %13 = load ptr, ptr %specs_.i.i, align 8, !tbaa !150
  %width_ref.i.i = getelementptr inbounds %"struct.fmt::v8::detail::dynamic_format_specs", ptr %13, i64 0, i32 1
  store i32 1, ptr %width_ref.i.i, align 8, !tbaa.struct !109
  %ref.tmp.sroa.42.0.width_ref.sroa_idx.i.i = getelementptr inbounds %"struct.fmt::v8::detail::dynamic_format_specs", ptr %13, i64 0, i32 1, i32 1
  store i32 %12, ptr %ref.tmp.sroa.42.0.width_ref.sroa_idx.i.i, align 8, !tbaa.struct !111
  br label %if.end15

if.end15:                                         ; preds = %_ZZN3fmt2v86detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN13width_adapterclEv.exit, %if.then.i
  %retval.0.i = phi ptr [ %call.i, %if.then.i ], [ %incdec.ptr, %_ZZN3fmt2v86detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN13width_adapterclEv.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp12) #30
  %cmp16 = icmp eq ptr %retval.0.i, %end
  br i1 %cmp16, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end15
  %14 = load i8, ptr %retval.0.i, align 1, !tbaa !7
  %cmp18.not = icmp eq i8 %14, 125
  br i1 %cmp18.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false, %if.end15, %if.then9
  %context_.i34 = getelementptr inbounds %"class.fmt::v8::detail::dynamic_specs_handler", ptr %handler, i64 0, i32 2
  %15 = load ptr, ptr %context_.i34, align 8, !tbaa !101
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull @.str.14) #33
  unreachable

if.end20:                                         ; preds = %lor.lhs.false
  %incdec.ptr21 = getelementptr inbounds i8, ptr %retval.0.i, i64 1
  br label %return

return:                                           ; preds = %if.end20, %if.else6, %if.then5
  %begin.addr.1 = phi ptr [ %incdec.ptr.lcssa.i, %if.then5 ], [ %incdec.ptr21, %if.end20 ], [ %begin, %if.else6 ]
  ret ptr %begin.addr.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3fmt2v86detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_(ptr noundef %begin, ptr noundef %end, ptr noundef nonnull align 8 dereferenceable(28) %handler) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %struct.precision_adapter, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %begin, i64 1
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.0.i, i64 1
  %cmp5.not.i = icmp eq ptr %incdec.ptr.i, %end
  br i1 %cmp5.not.i, label %do.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %do.body.i
  %6 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !7
  %7 = add i8 %6, -48
  %or.cond.i = icmp ult i8 %7, 10
  br i1 %or.cond.i, label %do.body.i, label %do.end.i, !llvm.loop !151

do.end.i:                                         ; preds = %land.lhs.true6.i, %do.body.i
  %incdec.ptr.lcssa.i = phi ptr [ %incdec.ptr.i, %land.lhs.true6.i ], [ %scevgep.i, %do.body.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.lcssa.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %3
  %cmp13.i = icmp slt i64 %sub.ptr.sub.i, 10
  br i1 %cmp13.i, label %_ZN3fmt2v86detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit, label %if.end.i37

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
  %cmp22.i = icmp ugt i64 %add21.i, 2147483647
  %cmp4.not = icmp eq i32 %add.i, -1
  %or.cond54 = select i1 %cmp22.i, i1 true, i1 %cmp4.not
  br i1 %or.cond54, label %if.else, label %if.then5

_ZN3fmt2v86detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit: ; preds = %do.end.i
  %cmp4.not.old = icmp eq i32 %add.i, -1
  br i1 %cmp4.not.old, label %if.else, label %if.then5

if.then5:                                         ; preds = %_ZN3fmt2v86detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit, %land.lhs.true15.i
  %9 = load ptr, ptr %handler, align 8, !tbaa !102
  %precision2.i = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %9, i64 0, i32 1
  store i32 %add.i, ptr %precision2.i, align 4, !tbaa !79
  br label %if.end24

if.else:                                          ; preds = %_ZN3fmt2v86detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit, %land.lhs.true15.i, %if.end.i37
  %context_.i = getelementptr inbounds %"class.fmt::v8::detail::dynamic_specs_handler", ptr %handler, i64 0, i32 2
  %10 = load ptr, ptr %context_.i, align 8, !tbaa !101
  tail call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull @.str.13) #33
  unreachable

if.else6:                                         ; preds = %cond.end
  %cmp8 = icmp eq i8 %0, 123
  br i1 %cmp8, label %if.then9, label %if.else22

if.then9:                                         ; preds = %if.else6
  %incdec.ptr10 = getelementptr inbounds i8, ptr %begin, i64 2
  %cmp11.not = icmp eq ptr %incdec.ptr10, %end
  br i1 %cmp11.not, label %if.then20, label %if.then12

if.then12:                                        ; preds = %if.then9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #30
  store ptr %handler, ptr %ref.tmp, align 8, !tbaa !42
  %11 = load i8, ptr %incdec.ptr10, align 1, !tbaa !7
  switch i8 %11, label %if.then.i [
    i8 125, label %if.end.i
    i8 58, label %if.end.i
  ]

if.then.i:                                        ; preds = %if.then12
  %call.i = call noundef ptr @_ZN3fmt2v86detail15do_parse_arg_idIcRZNS1_15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SE_SE_OT0_E17precision_adapterEESE_SE_SE_SG_(ptr noundef nonnull %incdec.ptr10, ptr noundef %end, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %if.end15

if.end.i:                                         ; preds = %if.then12, %if.then12
  %context_.i.i.i = getelementptr inbounds %"class.fmt::v8::detail::dynamic_specs_handler", ptr %handler, i64 0, i32 2
  %12 = load ptr, ptr %context_.i.i.i, align 8, !tbaa !101, !noalias !152
  %next_arg_id_.i.i.i.i = getelementptr inbounds %"class.fmt::v8::basic_format_parse_context", ptr %12, i64 0, i32 1
  %13 = load i32, ptr %next_arg_id_.i.i.i.i, align 8, !tbaa !148, !noalias !152
  %cmp.i.i.i.i = icmp sgt i32 %13, -1
  br i1 %cmp.i.i.i.i, label %_ZZN3fmt2v86detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN17precision_adapterclEv.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end.i
  tail call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull @.str.16) #33, !noalias !152
  unreachable

_ZZN3fmt2v86detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN17precision_adapterclEv.exit: ; preds = %if.end.i
  %inc.i.i.i.i = add nuw nsw i32 %13, 1
  store i32 %inc.i.i.i.i, ptr %next_arg_id_.i.i.i.i, align 8, !tbaa !148, !noalias !152
  %specs_.i.i = getelementptr inbounds %"class.fmt::v8::detail::dynamic_specs_handler", ptr %handler, i64 0, i32 1
  %14 = load ptr, ptr %specs_.i.i, align 8, !tbaa !150
  %precision_ref.i.i = getelementptr inbounds %"struct.fmt::v8::detail::dynamic_format_specs", ptr %14, i64 0, i32 2
  store i32 1, ptr %precision_ref.i.i, align 8, !tbaa.struct !109
  %ref.tmp.sroa.42.0.precision_ref.sroa_idx.i.i = getelementptr inbounds %"struct.fmt::v8::detail::dynamic_format_specs", ptr %14, i64 0, i32 2, i32 1
  store i32 %13, ptr %ref.tmp.sroa.42.0.precision_ref.sroa_idx.i.i, align 8, !tbaa.struct !111
  br label %if.end15

if.end15:                                         ; preds = %_ZZN3fmt2v86detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN17precision_adapterclEv.exit, %if.then.i
  %retval.0.i = phi ptr [ %call.i, %if.then.i ], [ %incdec.ptr10, %_ZZN3fmt2v86detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN17precision_adapterclEv.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #30
  %cmp16 = icmp eq ptr %retval.0.i, %end
  br i1 %cmp16, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end15
  %incdec.ptr17 = getelementptr inbounds i8, ptr %retval.0.i, i64 1
  %15 = load i8, ptr %retval.0.i, align 1, !tbaa !7
  %cmp19.not = icmp eq i8 %15, 125
  br i1 %cmp19.not, label %if.end24, label %if.then20

if.then20:                                        ; preds = %lor.lhs.false, %if.end15, %if.then9
  %context_.i39 = getelementptr inbounds %"class.fmt::v8::detail::dynamic_specs_handler", ptr %handler, i64 0, i32 2
  %16 = load ptr, ptr %context_.i39, align 8, !tbaa !101
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull @.str.14) #33
  unreachable

if.else22:                                        ; preds = %if.else6, %entry
  %context_.i41 = getelementptr inbounds %"class.fmt::v8::detail::dynamic_specs_handler", ptr %handler, i64 0, i32 2
  %17 = load ptr, ptr %context_.i41, align 8, !tbaa !101
  tail call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull @.str.17) #33
  unreachable

if.end24:                                         ; preds = %lor.lhs.false, %if.then5
  %begin.addr.1 = phi ptr [ %incdec.ptr.lcssa.i, %if.then5 ], [ %incdec.ptr17, %lor.lhs.false ]
  %arg_type_.i = getelementptr inbounds %"class.fmt::v8::detail::specs_checker", ptr %handler, i64 0, i32 1
  %18 = load i32, ptr %arg_type_.i, align 8
  switch i32 %18, label %cleanup [
    i32 14, label %if.then.i43
    i32 8, label %if.then.i43
    i32 7, label %if.then.i43
    i32 6, label %if.then.i43
    i32 5, label %if.then.i43
    i32 4, label %if.then.i43
    i32 3, label %if.then.i43
    i32 2, label %if.then.i43
    i32 1, label %if.then.i43
  ]

if.then.i43:                                      ; preds = %if.end24, %if.end24, %if.end24, %if.end24, %if.end24, %if.end24, %if.end24, %if.end24, %if.end24
  %context_.i.i = getelementptr inbounds %"class.fmt::v8::detail::dynamic_specs_handler", ptr %handler, i64 0, i32 2
  %19 = load ptr, ptr %context_.i.i, align 8, !tbaa !101
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull @.str.18) #33
  unreachable

cleanup:                                          ; preds = %if.end24
  ret ptr %begin.addr.1
}

; Function Attrs: noreturn
declare void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZN3fmt2v86detail18throw_format_errorEPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3fmt2v86detail15do_parse_arg_idIcRZNS1_11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SE_SE_OT0_E13width_adapterEESE_SE_SE_SG_(ptr noundef %begin, ptr noundef %end, ptr noundef nonnull align 8 dereferenceable(8) %handler) local_unnamed_addr #3 comdat {
entry:
  %begin63 = ptrtoint ptr %begin to i64
  %end62 = ptrtoint ptr %end to i64
  %0 = load i8, ptr %begin, align 1, !tbaa !7
  %1 = add i8 %0, -48
  %or.cond = icmp ult i8 %1, 10
  br i1 %or.cond, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %cmp5.not = icmp eq i8 %0, 48
  br i1 %cmp5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.then
  %2 = sub i64 %end62, %begin63
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
  %4 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !7
  %5 = add i8 %4, -48
  %or.cond.i = icmp ult i8 %5, 10
  br i1 %or.cond.i, label %do.body.i, label %do.end.i, !llvm.loop !155

do.end.i:                                         ; preds = %land.lhs.true6.i, %do.body.i
  %incdec.ptr.lcssa.i = phi ptr [ %incdec.ptr.i, %land.lhs.true6.i ], [ %scevgep.i, %do.body.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.lcssa.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %begin63
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
  %7 = load i8, ptr %begin.addr.0, align 1, !tbaa !7
  switch i8 %7, label %if.then14 [
    i8 125, label %if.else15
    i8 58, label %if.else15
  ]

if.then14:                                        ; preds = %lor.lhs.false, %if.end
  %8 = load ptr, ptr %handler, align 8, !tbaa !156
  %context_.i.i = getelementptr inbounds %"class.fmt::v8::detail::dynamic_specs_handler", ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %context_.i.i, align 8, !tbaa !101
  tail call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull @.str.14) #33
  unreachable

if.else15:                                        ; preds = %lor.lhs.false, %lor.lhs.false
  %10 = load ptr, ptr %handler, align 8, !tbaa !156
  %context_.i.i.i = getelementptr inbounds %"class.fmt::v8::detail::dynamic_specs_handler", ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %context_.i.i.i, align 8, !tbaa !101, !noalias !158
  %next_arg_id_.i.i.i.i = getelementptr inbounds %"class.fmt::v8::basic_format_parse_context", ptr %11, i64 0, i32 1
  %12 = load i32, ptr %next_arg_id_.i.i.i.i, align 8, !tbaa !148, !noalias !158
  %cmp.i.i.i.i = icmp sgt i32 %12, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZZN3fmt2v86detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN13width_adapterclEi.exit

if.then.i.i.i.i:                                  ; preds = %if.else15
  tail call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull @.str.15) #33, !noalias !158
  unreachable

_ZZN3fmt2v86detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN13width_adapterclEi.exit: ; preds = %if.else15
  store i32 -1, ptr %next_arg_id_.i.i.i.i, align 8, !tbaa !148, !noalias !158
  %specs_.i.i = getelementptr inbounds %"class.fmt::v8::detail::dynamic_specs_handler", ptr %10, i64 0, i32 1
  %13 = load ptr, ptr %specs_.i.i, align 8, !tbaa !150
  %width_ref.i.i = getelementptr inbounds %"struct.fmt::v8::detail::dynamic_format_specs", ptr %13, i64 0, i32 1
  store i32 1, ptr %width_ref.i.i, align 8, !tbaa.struct !109
  %ref.tmp.sroa.42.0.width_ref.sroa_idx.i.i = getelementptr inbounds %"struct.fmt::v8::detail::dynamic_format_specs", ptr %13, i64 0, i32 1, i32 1
  store i32 %index.0, ptr %ref.tmp.sroa.42.0.width_ref.sroa_idx.i.i, align 8, !tbaa.struct !111
  br label %cleanup

if.end17:                                         ; preds = %entry
  %14 = and i8 %0, -33
  %15 = add i8 %14, -65
  %or.cond15.i = icmp ult i8 %15, 26
  %cmp9.i = icmp eq i8 %0, 95
  %spec.select.i = or i1 %cmp9.i, %or.cond15.i
  br i1 %spec.select.i, label %do.body.preheader, label %if.then19

do.body.preheader:                                ; preds = %if.end17
  %16 = sub i64 %end62, %begin63
  %scevgep = getelementptr i8, ptr %begin, i64 %16
  br label %do.body

if.then19:                                        ; preds = %if.end17
  %17 = load ptr, ptr %handler, align 8, !tbaa !156
  %context_.i.i48 = getelementptr inbounds %"class.fmt::v8::detail::dynamic_specs_handler", ptr %17, i64 0, i32 2
  %18 = load ptr, ptr %context_.i.i48, align 8, !tbaa !101
  tail call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull @.str.14) #33
  unreachable

do.body:                                          ; preds = %land.rhs, %do.body.preheader
  %it.0 = phi ptr [ %incdec.ptr21, %land.rhs ], [ %begin, %do.body.preheader ]
  %incdec.ptr21 = getelementptr inbounds i8, ptr %it.0, i64 1
  %cmp22.not = icmp eq ptr %incdec.ptr21, %end
  br i1 %cmp22.not, label %do.end, label %land.rhs

land.rhs:                                         ; preds = %do.body
  %19 = load i8, ptr %incdec.ptr21, align 1, !tbaa !7
  %20 = and i8 %19, -33
  %21 = add i8 %20, -65
  %or.cond15.i50 = icmp ult i8 %21, 26
  %cmp9.i51 = icmp eq i8 %19, 95
  %spec.select.i52 = or i1 %cmp9.i51, %or.cond15.i50
  %22 = add i8 %19, -48
  %23 = icmp ult i8 %22, 10
  %or.cond47 = or i1 %23, %spec.select.i52
  br i1 %or.cond47, label %do.body, label %do.end, !llvm.loop !161

do.end:                                           ; preds = %land.rhs, %do.body
  %incdec.ptr21.lcssa = phi ptr [ %incdec.ptr21, %land.rhs ], [ %scevgep, %do.body ]
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr21.lcssa to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %begin63
  %24 = load ptr, ptr %handler, align 8, !tbaa !156
  %specs_.i.i53 = getelementptr inbounds %"class.fmt::v8::detail::dynamic_specs_handler", ptr %24, i64 0, i32 1
  %25 = load ptr, ptr %specs_.i.i53, align 8, !tbaa !150
  %width_ref.i.i54 = getelementptr inbounds %"struct.fmt::v8::detail::dynamic_format_specs", ptr %25, i64 0, i32 1
  store i32 2, ptr %width_ref.i.i54, align 8, !tbaa.struct !109
  %ref.tmp.sroa.42.0.width_ref.sroa_idx.i.i55 = getelementptr inbounds %"struct.fmt::v8::detail::dynamic_format_specs", ptr %25, i64 0, i32 1, i32 1
  store ptr %begin, ptr %ref.tmp.sroa.42.0.width_ref.sroa_idx.i.i55, align 8, !tbaa.struct !111
  %ref.tmp.sroa.5.0.width_ref.sroa_idx.i.i = getelementptr inbounds %"struct.fmt::v8::detail::dynamic_format_specs", ptr %25, i64 0, i32 1, i32 1, i32 0, i32 1
  store i64 %sub.ptr.sub, ptr %ref.tmp.sroa.5.0.width_ref.sroa_idx.i.i, align 8, !tbaa.struct !112
  br label %cleanup

cleanup:                                          ; preds = %do.end, %_ZZN3fmt2v86detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN13width_adapterclEi.exit
  %retval.0 = phi ptr [ %incdec.ptr21.lcssa, %do.end ], [ %begin.addr.0, %_ZZN3fmt2v86detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN13width_adapterclEi.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3fmt2v86detail15do_parse_arg_idIcRZNS1_15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SE_SE_OT0_E17precision_adapterEESE_SE_SE_SG_(ptr noundef %begin, ptr noundef %end, ptr noundef nonnull align 8 dereferenceable(8) %handler) local_unnamed_addr #3 comdat {
entry:
  %begin63 = ptrtoint ptr %begin to i64
  %end62 = ptrtoint ptr %end to i64
  %0 = load i8, ptr %begin, align 1, !tbaa !7
  %1 = add i8 %0, -48
  %or.cond = icmp ult i8 %1, 10
  br i1 %or.cond, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %cmp5.not = icmp eq i8 %0, 48
  br i1 %cmp5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.then
  %2 = sub i64 %end62, %begin63
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
  %4 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !7
  %5 = add i8 %4, -48
  %or.cond.i = icmp ult i8 %5, 10
  br i1 %or.cond.i, label %do.body.i, label %do.end.i, !llvm.loop !162

do.end.i:                                         ; preds = %land.lhs.true6.i, %do.body.i
  %incdec.ptr.lcssa.i = phi ptr [ %incdec.ptr.i, %land.lhs.true6.i ], [ %scevgep.i, %do.body.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.lcssa.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %begin63
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
  %7 = load i8, ptr %begin.addr.0, align 1, !tbaa !7
  switch i8 %7, label %if.then14 [
    i8 125, label %if.else15
    i8 58, label %if.else15
  ]

if.then14:                                        ; preds = %lor.lhs.false, %if.end
  %8 = load ptr, ptr %handler, align 8, !tbaa !163
  %context_.i.i = getelementptr inbounds %"class.fmt::v8::detail::dynamic_specs_handler", ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %context_.i.i, align 8, !tbaa !101
  tail call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull @.str.14) #33
  unreachable

if.else15:                                        ; preds = %lor.lhs.false, %lor.lhs.false
  %10 = load ptr, ptr %handler, align 8, !tbaa !163
  %context_.i.i.i = getelementptr inbounds %"class.fmt::v8::detail::dynamic_specs_handler", ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %context_.i.i.i, align 8, !tbaa !101, !noalias !165
  %next_arg_id_.i.i.i.i = getelementptr inbounds %"class.fmt::v8::basic_format_parse_context", ptr %11, i64 0, i32 1
  %12 = load i32, ptr %next_arg_id_.i.i.i.i, align 8, !tbaa !148, !noalias !165
  %cmp.i.i.i.i = icmp sgt i32 %12, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZZN3fmt2v86detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN17precision_adapterclEi.exit

if.then.i.i.i.i:                                  ; preds = %if.else15
  tail call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull @.str.15) #33, !noalias !165
  unreachable

_ZZN3fmt2v86detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN17precision_adapterclEi.exit: ; preds = %if.else15
  store i32 -1, ptr %next_arg_id_.i.i.i.i, align 8, !tbaa !148, !noalias !165
  %specs_.i.i = getelementptr inbounds %"class.fmt::v8::detail::dynamic_specs_handler", ptr %10, i64 0, i32 1
  %13 = load ptr, ptr %specs_.i.i, align 8, !tbaa !150
  %precision_ref.i.i = getelementptr inbounds %"struct.fmt::v8::detail::dynamic_format_specs", ptr %13, i64 0, i32 2
  store i32 1, ptr %precision_ref.i.i, align 8, !tbaa.struct !109
  %ref.tmp.sroa.42.0.precision_ref.sroa_idx.i.i = getelementptr inbounds %"struct.fmt::v8::detail::dynamic_format_specs", ptr %13, i64 0, i32 2, i32 1
  store i32 %index.0, ptr %ref.tmp.sroa.42.0.precision_ref.sroa_idx.i.i, align 8, !tbaa.struct !111
  br label %cleanup

if.end17:                                         ; preds = %entry
  %14 = and i8 %0, -33
  %15 = add i8 %14, -65
  %or.cond15.i = icmp ult i8 %15, 26
  %cmp9.i = icmp eq i8 %0, 95
  %spec.select.i = or i1 %cmp9.i, %or.cond15.i
  br i1 %spec.select.i, label %do.body.preheader, label %if.then19

do.body.preheader:                                ; preds = %if.end17
  %16 = sub i64 %end62, %begin63
  %scevgep = getelementptr i8, ptr %begin, i64 %16
  br label %do.body

if.then19:                                        ; preds = %if.end17
  %17 = load ptr, ptr %handler, align 8, !tbaa !163
  %context_.i.i48 = getelementptr inbounds %"class.fmt::v8::detail::dynamic_specs_handler", ptr %17, i64 0, i32 2
  %18 = load ptr, ptr %context_.i.i48, align 8, !tbaa !101
  tail call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull @.str.14) #33
  unreachable

do.body:                                          ; preds = %land.rhs, %do.body.preheader
  %it.0 = phi ptr [ %incdec.ptr21, %land.rhs ], [ %begin, %do.body.preheader ]
  %incdec.ptr21 = getelementptr inbounds i8, ptr %it.0, i64 1
  %cmp22.not = icmp eq ptr %incdec.ptr21, %end
  br i1 %cmp22.not, label %do.end, label %land.rhs

land.rhs:                                         ; preds = %do.body
  %19 = load i8, ptr %incdec.ptr21, align 1, !tbaa !7
  %20 = and i8 %19, -33
  %21 = add i8 %20, -65
  %or.cond15.i50 = icmp ult i8 %21, 26
  %cmp9.i51 = icmp eq i8 %19, 95
  %spec.select.i52 = or i1 %cmp9.i51, %or.cond15.i50
  %22 = add i8 %19, -48
  %23 = icmp ult i8 %22, 10
  %or.cond47 = or i1 %23, %spec.select.i52
  br i1 %or.cond47, label %do.body, label %do.end, !llvm.loop !168

do.end:                                           ; preds = %land.rhs, %do.body
  %incdec.ptr21.lcssa = phi ptr [ %incdec.ptr21, %land.rhs ], [ %scevgep, %do.body ]
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr21.lcssa to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %begin63
  %24 = load ptr, ptr %handler, align 8, !tbaa !163
  %specs_.i.i53 = getelementptr inbounds %"class.fmt::v8::detail::dynamic_specs_handler", ptr %24, i64 0, i32 1
  %25 = load ptr, ptr %specs_.i.i53, align 8, !tbaa !150
  %precision_ref.i.i54 = getelementptr inbounds %"struct.fmt::v8::detail::dynamic_format_specs", ptr %25, i64 0, i32 2
  store i32 2, ptr %precision_ref.i.i54, align 8, !tbaa.struct !109
  %ref.tmp.sroa.42.0.precision_ref.sroa_idx.i.i55 = getelementptr inbounds %"struct.fmt::v8::detail::dynamic_format_specs", ptr %25, i64 0, i32 2, i32 1
  store ptr %begin, ptr %ref.tmp.sroa.42.0.precision_ref.sroa_idx.i.i55, align 8, !tbaa.struct !111
  %ref.tmp.sroa.5.0.precision_ref.sroa_idx.i.i = getelementptr inbounds %"struct.fmt::v8::detail::dynamic_format_specs", ptr %25, i64 0, i32 2, i32 1, i32 0, i32 1
  store i64 %sub.ptr.sub, ptr %ref.tmp.sroa.5.0.precision_ref.sroa_idx.i.i, align 8, !tbaa.struct !112
  br label %cleanup

cleanup:                                          ; preds = %do.end, %_ZZN3fmt2v86detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN17precision_adapterclEi.exit
  %retval.0 = phi ptr [ %incdec.ptr21.lcssa, %do.end ], [ %begin.addr.0, %_ZZN3fmt2v86detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN17precision_adapterclEi.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3fmt2v86detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v8::basic_format_arg") align 16 %arg) local_unnamed_addr #3 comdat {
entry:
  %eh = alloca %"struct.fmt::v8::detail::error_handler", align 1
  %type_.i = getelementptr inbounds %"class.fmt::v8::basic_format_arg", ptr %arg, i64 0, i32 1
  %0 = load i32, ptr %type_.i, align 16, !tbaa !119
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
  br i1 %cmp.i.i, label %if.then.i, label %_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread

if.then.i:                                        ; preds = %sw.bb.i
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %eh, ptr noundef nonnull @.str.20) #33
  unreachable

_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread: ; preds = %sw.bb.i
  %conv.i = zext nneg i32 %1 to i64
  br label %if.end

sw.bb1.i:                                         ; preds = %entry
  %2 = load i32, ptr %arg, align 16, !tbaa !7
  %conv.i5 = zext i32 %2 to i64
  br label %_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.bb4.i:                                         ; preds = %entry
  %3 = load i64, ptr %arg, align 16, !tbaa !7
  %cmp.i.i6 = icmp slt i64 %3, 0
  br i1 %cmp.i.i6, label %if.then.i7, label %_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

if.then.i7:                                       ; preds = %sw.bb4.i
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %eh, ptr noundef nonnull @.str.20) #33
  unreachable

sw.bb7.i:                                         ; preds = %entry
  %4 = load i64, ptr %arg, align 16, !tbaa !7
  br label %_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.bb10.i:                                        ; preds = %entry
  %5 = load i128, ptr %arg, align 16, !tbaa !7
  %coerce.sroa.0.0.extract.trunc.i = trunc i128 %5 to i64
  %cmp.i.i8 = icmp slt i128 %5, 0
  br i1 %cmp.i.i8, label %if.then.i9, label %_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

if.then.i9:                                       ; preds = %sw.bb10.i
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %eh, ptr noundef nonnull @.str.20) #33
  unreachable

sw.bb16.i:                                        ; preds = %entry
  %6 = load i128, ptr %arg, align 16, !tbaa !7
  %coerce18.sroa.0.0.extract.trunc.i = trunc i128 %6 to i64
  br label %_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.bb23.i:                                        ; preds = %entry
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %eh, ptr noundef nonnull @.str.21) #33
  unreachable

sw.bb26.i:                                        ; preds = %entry
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %eh, ptr noundef nonnull @.str.21) #33
  unreachable

sw.bb29.i:                                        ; preds = %entry
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %eh, ptr noundef nonnull @.str.21) #33
  unreachable

sw.bb32.i:                                        ; preds = %entry
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %eh, ptr noundef nonnull @.str.21) #33
  unreachable

sw.bb35.i:                                        ; preds = %entry
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %eh, ptr noundef nonnull @.str.21) #33
  unreachable

sw.bb38.i:                                        ; preds = %entry
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %eh, ptr noundef nonnull @.str.21) #33
  unreachable

sw.bb41.i:                                        ; preds = %entry
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %eh, ptr noundef nonnull @.str.21) #33
  unreachable

sw.bb46.i:                                        ; preds = %entry
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %eh, ptr noundef nonnull @.str.21) #33
  unreachable

sw.bb49.i:                                        ; preds = %entry
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %eh, ptr noundef nonnull @.str.21) #33
  unreachable

sw.epilog.i:                                      ; preds = %entry
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %eh, ptr noundef nonnull @.str.21) #33
  unreachable

_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit: ; preds = %sw.bb16.i, %sw.bb10.i, %sw.bb7.i, %sw.bb4.i, %sw.bb1.i
  %retval.0.i = phi i64 [ %coerce18.sroa.0.0.extract.trunc.i, %sw.bb16.i ], [ %4, %sw.bb7.i ], [ %conv.i5, %sw.bb1.i ], [ %3, %sw.bb4.i ], [ %coerce.sroa.0.0.extract.trunc.i, %sw.bb10.i ]
  %cmp = icmp ugt i64 %retval.0.i, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %eh, ptr noundef nonnull @.str.13) #33
  unreachable

if.end:                                           ; preds = %_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit, %_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread
  %retval.0.i26 = phi i64 [ %conv.i, %_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread ], [ %retval.0.i, %_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit ]
  %conv3 = trunc i64 %retval.0.i26 to i32
  ret i32 %conv3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE(ptr noalias sret(%"class.fmt::v8::basic_format_arg") align 16 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %name.coerce0, i64 %name.coerce1) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %and.i.i = and i64 %0, 4611686018427387904
  %cmp.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.not.i, label %cond.false, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = getelementptr inbounds %"class.fmt::v8::basic_format_args", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %arrayidx.i = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %2, i64 -1
  %arrayidx3.i = getelementptr inbounds %"class.fmt::v8::basic_format_arg", ptr %2, i64 -1
  %cmp.i1821.i = icmp slt i64 %0, 0
  %cond-lvalue.i = select i1 %cmp.i1821.i, ptr %arrayidx3.i, ptr %arrayidx.i
  %size.i = getelementptr inbounds %"struct.fmt::v8::detail::named_arg_value", ptr %cond-lvalue.i, i64 0, i32 1
  %3 = load i64, ptr %size.i, align 8, !tbaa !169
  %cmp.not23.not.i = icmp eq i64 %3, 0
  br i1 %cmp.not23.not.i, label %cond.false, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %4 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !171
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %i.024.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %arrayidx4.i = getelementptr inbounds %"struct.fmt::v8::detail::named_arg_info", ptr %4, i64 %i.024.i
  %5 = load ptr, ptr %arrayidx4.i, align 8, !tbaa !172
  %call.i19.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #30
  %.other.coerce1.i.i.i = tail call i64 @llvm.umin.i64(i64 %call.i19.i, i64 %name.coerce1)
  %cmp.i.i.i.i = icmp eq i64 %.other.coerce1.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN3fmt2v8eqENS0_17basic_string_viewIcEES2_.exit.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %for.body.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %5, ptr %name.coerce0, i64 %.other.coerce1.i.i.i)
  %cmp6.i.i.i = icmp eq i32 %bcmp.i.i, 0
  %cmp9.i.i.i = icmp eq i64 %call.i19.i, %name.coerce1
  %or.cond.i = select i1 %cmp6.i.i.i, i1 %cmp9.i.i.i, i1 false
  br i1 %or.cond.i, label %_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit, label %for.inc.i

_ZN3fmt2v8eqENS0_17basic_string_viewIcEES2_.exit.i: ; preds = %for.body.i
  %cmp9.i.i.old.i = icmp eq i64 %call.i19.i, %name.coerce1
  br i1 %cmp9.i.i.old.i, label %_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit, label %for.inc.i

for.inc.i:                                        ; preds = %_ZN3fmt2v8eqENS0_17basic_string_viewIcEES2_.exit.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %inc.i = add nuw i64 %i.024.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %3
  br i1 %exitcond.not.i, label %cond.false, label %for.body.i, !llvm.loop !174

_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit: ; preds = %_ZN3fmt2v8eqENS0_17basic_string_viewIcEES2_.exit.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %id.i = getelementptr inbounds %"struct.fmt::v8::detail::named_arg_info", ptr %4, i64 %i.024.i, i32 1
  %6 = load i32, ptr %id.i, align 8, !tbaa !175
  %cmp = icmp sgt i32 %6, -1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit
  %type_.i.i = getelementptr inbounds %"class.fmt::v8::basic_format_arg", ptr %agg.result, i64 0, i32 1
  store i32 0, ptr %type_.i.i, align 16, !tbaa !119, !alias.scope !176
  %cmp.i.i = icmp sgt i64 %0, -1
  br i1 %cmp.i.i, label %if.end4.i, label %if.then.i

if.then.i:                                        ; preds = %cond.true
  %7 = trunc i64 %0 to i32
  %cmp.i = icmp slt i32 %6, %7
  br i1 %cmp.i, label %if.then3.i, label %cond.end

if.then3.i:                                       ; preds = %if.then.i
  %idxprom.i = zext nneg i32 %6 to i64
  %arrayidx.i3 = getelementptr inbounds %"class.fmt::v8::basic_format_arg", ptr %2, i64 %idxprom.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %agg.result, ptr noundef nonnull align 16 dereferenceable(20) %arrayidx.i3, i64 20, i1 false), !tbaa.struct !123
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
  store i32 %conv2.i.i, ptr %type_.i.i, align 16, !tbaa !119, !alias.scope !176
  %cmp10.i = icmp eq i32 %conv2.i.i, 0
  br i1 %cmp10.i, label %cond.end, label %if.end12.i

if.end12.i:                                       ; preds = %if.end7.i
  %idxprom13.i = zext nneg i32 %6 to i64
  %arrayidx14.i = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %2, i64 %idxprom13.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %agg.result, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx14.i, i64 16, i1 false), !tbaa.struct !135
  br label %cond.end

cond.false:                                       ; preds = %for.inc.i, %_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit, %if.end.i, %entry
  %type_.i = getelementptr inbounds %"class.fmt::v8::basic_format_arg", ptr %agg.result, i64 0, i32 1
  store i32 0, ptr %type_.i, align 16, !tbaa !119
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %if.end12.i, %if.end7.i, %if.end4.i, %if.then3.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3fmt2v86detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v8::basic_format_arg") align 16 %arg) local_unnamed_addr #3 comdat {
entry:
  %eh = alloca %"struct.fmt::v8::detail::error_handler", align 1
  %type_.i = getelementptr inbounds %"class.fmt::v8::basic_format_arg", ptr %arg, i64 0, i32 1
  %0 = load i32, ptr %type_.i, align 16, !tbaa !119
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
  br i1 %cmp.i.i, label %if.then.i, label %_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread

if.then.i:                                        ; preds = %sw.bb.i
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %eh, ptr noundef nonnull @.str.22) #33
  unreachable

_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread: ; preds = %sw.bb.i
  %conv.i = zext nneg i32 %1 to i64
  br label %if.end

sw.bb1.i:                                         ; preds = %entry
  %2 = load i32, ptr %arg, align 16, !tbaa !7
  %conv.i5 = zext i32 %2 to i64
  br label %_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.bb4.i:                                         ; preds = %entry
  %3 = load i64, ptr %arg, align 16, !tbaa !7
  %cmp.i.i6 = icmp slt i64 %3, 0
  br i1 %cmp.i.i6, label %if.then.i7, label %_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

if.then.i7:                                       ; preds = %sw.bb4.i
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %eh, ptr noundef nonnull @.str.22) #33
  unreachable

sw.bb7.i:                                         ; preds = %entry
  %4 = load i64, ptr %arg, align 16, !tbaa !7
  br label %_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.bb10.i:                                        ; preds = %entry
  %5 = load i128, ptr %arg, align 16, !tbaa !7
  %coerce.sroa.0.0.extract.trunc.i = trunc i128 %5 to i64
  %cmp.i.i8 = icmp slt i128 %5, 0
  br i1 %cmp.i.i8, label %if.then.i9, label %_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

if.then.i9:                                       ; preds = %sw.bb10.i
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %eh, ptr noundef nonnull @.str.22) #33
  unreachable

sw.bb16.i:                                        ; preds = %entry
  %6 = load i128, ptr %arg, align 16, !tbaa !7
  %coerce18.sroa.0.0.extract.trunc.i = trunc i128 %6 to i64
  br label %_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.bb23.i:                                        ; preds = %entry
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %eh, ptr noundef nonnull @.str.23) #33
  unreachable

sw.bb26.i:                                        ; preds = %entry
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %eh, ptr noundef nonnull @.str.23) #33
  unreachable

sw.bb29.i:                                        ; preds = %entry
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %eh, ptr noundef nonnull @.str.23) #33
  unreachable

sw.bb32.i:                                        ; preds = %entry
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %eh, ptr noundef nonnull @.str.23) #33
  unreachable

sw.bb35.i:                                        ; preds = %entry
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %eh, ptr noundef nonnull @.str.23) #33
  unreachable

sw.bb38.i:                                        ; preds = %entry
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %eh, ptr noundef nonnull @.str.23) #33
  unreachable

sw.bb41.i:                                        ; preds = %entry
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %eh, ptr noundef nonnull @.str.23) #33
  unreachable

sw.bb46.i:                                        ; preds = %entry
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %eh, ptr noundef nonnull @.str.23) #33
  unreachable

sw.bb49.i:                                        ; preds = %entry
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %eh, ptr noundef nonnull @.str.23) #33
  unreachable

sw.epilog.i:                                      ; preds = %entry
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %eh, ptr noundef nonnull @.str.23) #33
  unreachable

_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit: ; preds = %sw.bb16.i, %sw.bb10.i, %sw.bb7.i, %sw.bb4.i, %sw.bb1.i
  %retval.0.i = phi i64 [ %coerce18.sroa.0.0.extract.trunc.i, %sw.bb16.i ], [ %4, %sw.bb7.i ], [ %conv.i5, %sw.bb1.i ], [ %3, %sw.bb4.i ], [ %coerce.sroa.0.0.extract.trunc.i, %sw.bb10.i ]
  %cmp = icmp ugt i64 %retval.0.i, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %eh, ptr noundef nonnull @.str.13) #33
  unreachable

if.end:                                           ; preds = %_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit, %_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread
  %retval.0.i26 = phi i64 [ %conv.i, %_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread ], [ %retval.0.i, %_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit ]
  %conv3 = trunc i64 %retval.0.i26 to i32
  ret i32 %conv3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3fmt2v86detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS6_EE(ptr %out.coerce, ptr %s.coerce0, i64 %s.coerce1, ptr noundef nonnull align 4 dereferenceable(16) %specs) local_unnamed_addr #3 comdat {
entry:
  %decode.i.i = alloca %class.anon.8, align 8
  %buf.i.i = alloca [7 x i8], align 1
  %num_code_points.i = alloca i64, align 8
  %precision = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %specs, i64 0, i32 1
  %0 = load i32, ptr %precision, align 4, !tbaa !79
  %conv = zext nneg i32 %0 to i64
  %spec.select = tail call i64 @llvm.umin.i64(i64 %conv, i64 %s.coerce1)
  %cmp34 = icmp slt i32 %0, 0
  %size.0 = select i1 %cmp34, i64 %s.coerce1, i64 %spec.select
  %1 = load i32, ptr %specs, align 4, !tbaa !144
  %cmp11.not = icmp eq i32 %1, 0
  br i1 %cmp11.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %num_code_points.i) #30
  store i64 0, ptr %num_code_points.i, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %decode.i.i) #30
  store ptr %num_code_points.i, ptr %decode.i.i, align 8, !tbaa.struct !90
  %cmp.i.i = icmp ugt i64 %size.0, 3
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end8.i.i

if.then.i.i:                                      ; preds = %cond.true
  %add.ptr.i.i = getelementptr inbounds i8, ptr %s.coerce0, i64 %size.0
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -3
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %p.0.i.i = phi ptr [ %s.coerce0, %if.then.i.i ], [ %call6.i.i, %for.body.i.i ]
  %cmp5.not.i.i = icmp ult ptr %p.0.i.i, %add.ptr4.i.i
  br i1 %cmp5.not.i.i, label %for.body.i.i, label %if.end8.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %call6.i.i = call noundef ptr @_ZZN3fmt2v86detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %decode.i.i, ptr noundef %p.0.i.i, ptr noundef %p.0.i.i)
  %tobool.not.i.i = icmp eq ptr %call6.i.i, null
  br i1 %tobool.not.i.i, label %_ZN3fmt2v86detail13compute_widthENS0_17basic_string_viewIcEE.exit, label %for.cond.i.i, !llvm.loop !179

if.end8.i.i:                                      ; preds = %for.cond.i.i, %cond.true
  %p.2.i.i = phi ptr [ %s.coerce0, %cond.true ], [ %p.0.i.i, %for.cond.i.i ]
  %add.ptr11.i.i = getelementptr inbounds i8, ptr %s.coerce0, i64 %size.0
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr11.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %p.2.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %tobool12.not.i.i = icmp eq ptr %add.ptr11.i.i, %p.2.i.i
  br i1 %tobool12.not.i.i, label %_ZN3fmt2v86detail13compute_widthENS0_17basic_string_viewIcEE.exit, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %if.end8.i.i
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %buf.i.i) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %buf.i.i, i8 0, i64 7, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %buf.i.i, ptr align 1 %p.2.i.i, i64 %sub.ptr.sub.i.i, i1 false)
  %sub.ptr.rhs.cast30.i.i = ptrtoint ptr %buf.i.i to i64
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %if.then13.i.i
  %buf_ptr.0.i.i = phi ptr [ %buf.i.i, %if.then13.i.i ], [ %call18.i.i, %do.cond.i.i ]
  %p.3.i.i = phi ptr [ %p.2.i.i, %if.then13.i.i ], [ %add.ptr25.i.i, %do.cond.i.i ]
  %call18.i.i = call noundef ptr @_ZZN3fmt2v86detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %decode.i.i, ptr noundef nonnull %buf_ptr.0.i.i, ptr noundef %p.3.i.i)
  %tobool19.not.not.not.i.i = icmp eq ptr %call18.i.i, null
  br i1 %tobool19.not.not.not.i.i, label %cleanup38.critedge.i.i, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %sub.ptr.lhs.cast22.i.i = ptrtoint ptr %call18.i.i to i64
  %sub.ptr.rhs.cast23.i.i = ptrtoint ptr %buf_ptr.0.i.i to i64
  %sub.ptr.sub24.i.i = sub i64 %sub.ptr.lhs.cast22.i.i, %sub.ptr.rhs.cast23.i.i
  %add.ptr25.i.i = getelementptr inbounds i8, ptr %p.3.i.i, i64 %sub.ptr.sub24.i.i
  %sub.ptr.sub31.i.i = sub i64 %sub.ptr.lhs.cast22.i.i, %sub.ptr.rhs.cast30.i.i
  %cmp32.i.i = icmp slt i64 %sub.ptr.sub31.i.i, %sub.ptr.sub.i.i
  br i1 %cmp32.i.i, label %do.body.i.i, label %cleanup33.i.i, !llvm.loop !180

cleanup33.i.i:                                    ; preds = %do.cond.i.i
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %buf.i.i) #30
  br label %_ZN3fmt2v86detail13compute_widthENS0_17basic_string_viewIcEE.exit

cleanup38.critedge.i.i:                           ; preds = %do.body.i.i
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %buf.i.i) #30
  br label %_ZN3fmt2v86detail13compute_widthENS0_17basic_string_viewIcEE.exit

_ZN3fmt2v86detail13compute_widthENS0_17basic_string_viewIcEE.exit: ; preds = %for.body.i.i, %cleanup38.critedge.i.i, %cleanup33.i.i, %if.end8.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %decode.i.i) #30
  %2 = load i64, ptr %num_code_points.i, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %num_code_points.i) #30
  %.pre = load i32, ptr %specs, align 4, !tbaa !144
  %3 = zext i32 %.pre to i64
  br label %cond.end

cond.end:                                         ; preds = %_ZN3fmt2v86detail13compute_widthENS0_17basic_string_viewIcEE.exit, %entry
  %conv.i = phi i64 [ %3, %_ZN3fmt2v86detail13compute_widthENS0_17basic_string_viewIcEE.exit ], [ 0, %entry ]
  %cond = phi i64 [ %2, %_ZN3fmt2v86detail13compute_widthENS0_17basic_string_viewIcEE.exit ], [ 0, %entry ]
  %cond.i31 = call i64 @llvm.usub.sat.i64(i64 %conv.i, i64 %cond)
  %align.i = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %specs, i64 0, i32 3
  %bf.load.i = load i16, ptr %align.i, align 1
  %bf.clear.i = and i16 %bf.load.i, 15
  %idxprom.i = zext nneg i16 %bf.clear.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr @.str.24, i64 %idxprom.i
  %4 = load i8, ptr %arrayidx.i, align 1, !tbaa !7
  %conv4.i = sext i8 %4 to i64
  %sh_prom.i = and i64 %conv4.i, 4294967295
  %shr.i = lshr i64 %cond.i31, %sh_prom.i
  %sub5.i = sub nsw i64 %cond.i31, %shr.i
  %fill.i = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %specs, i64 0, i32 4
  %cmp8.not.i = icmp eq i64 %shr.i, 0
  br i1 %cmp8.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %cond.end
  %size_.i.i = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %specs, i64 0, i32 4, i32 1
  %5 = load i8, ptr %size_.i.i, align 1, !tbaa !85
  %cmp.i = icmp eq i8 %5, 1
  br i1 %cmp.i, label %for.body.lr.ph.i.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then.i
  %conv.i.i = zext i8 %5 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %fill.i, i64 %conv.i.i
  %cmp.not20.i.i.i = icmp eq i8 %5, 0
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %size_.i.i.i = getelementptr inbounds %"class.fmt::v8::detail::buffer", ptr %out.coerce, i64 0, i32 2
  %capacity_.i.i.i.i = getelementptr inbounds %"class.fmt::v8::detail::buffer", ptr %out.coerce, i64 0, i32 3
  %ptr_.i.i.i = getelementptr inbounds %"class.fmt::v8::detail::buffer", ptr %out.coerce, i64 0, i32 1
  br i1 %cmp.not20.i.i.i, label %if.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.body.lr.ph.i
  %.pre.i.i.pre.i = load i64, ptr %size_.i.i.i, align 8, !tbaa !181
  br label %for.body.i

for.body.lr.ph.i.i:                               ; preds = %if.then.i
  %size_.i.i.i.i2 = getelementptr inbounds %"class.fmt::v8::detail::buffer", ptr %out.coerce, i64 0, i32 2
  %capacity_.i.i.i.i.i3 = getelementptr inbounds %"class.fmt::v8::detail::buffer", ptr %out.coerce, i64 0, i32 3
  %ptr_.i.i.i.i4 = getelementptr inbounds %"class.fmt::v8::detail::buffer", ptr %out.coerce, i64 0, i32 1
  br label %for.body.i.i5

for.body.i.i5:                                    ; preds = %_ZNSt20back_insert_iteratorIN3fmt2v86detail6bufferIcEEEaSERKc.exit.i.i, %for.body.lr.ph.i.i
  %i.010.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %_ZNSt20back_insert_iteratorIN3fmt2v86detail6bufferIcEEEaSERKc.exit.i.i ]
  %6 = load i64, ptr %size_.i.i.i.i2, align 8, !tbaa !181
  %add.i.i.i.i6 = add i64 %6, 1
  %7 = load i64, ptr %capacity_.i.i.i.i.i3, align 8, !tbaa !183
  %cmp.i.i.i.i.i7 = icmp ult i64 %7, %add.i.i.i.i6
  br i1 %cmp.i.i.i.i.i7, label %if.then.i.i.i.i.i8, label %_ZNSt20back_insert_iteratorIN3fmt2v86detail6bufferIcEEEaSERKc.exit.i.i

if.then.i.i.i.i.i8:                               ; preds = %for.body.i.i5
  %vtable.i.i.i.i.i9 = load ptr, ptr %out.coerce, align 8, !tbaa !53
  %8 = load ptr, ptr %vtable.i.i.i.i.i9, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i.i.i6)
  %.pre.i.i.i.i10 = load i64, ptr %size_.i.i.i.i2, align 8, !tbaa !181
  %.pre3.i.i.i.i = add i64 %.pre.i.i.i.i10, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt2v86detail6bufferIcEEEaSERKc.exit.i.i

_ZNSt20back_insert_iteratorIN3fmt2v86detail6bufferIcEEEaSERKc.exit.i.i: ; preds = %if.then.i.i.i.i.i8, %for.body.i.i5
  %inc.pre-phi.i.i.i.i = phi i64 [ %add.i.i.i.i6, %for.body.i.i5 ], [ %.pre3.i.i.i.i, %if.then.i.i.i.i.i8 ]
  %9 = phi i64 [ %6, %for.body.i.i5 ], [ %.pre.i.i.i.i10, %if.then.i.i.i.i.i8 ]
  %10 = load i8, ptr %fill.i, align 1, !tbaa !7
  %11 = load ptr, ptr %ptr_.i.i.i.i4, align 8, !tbaa !184
  store i64 %inc.pre-phi.i.i.i.i, ptr %size_.i.i.i.i2, align 8, !tbaa !181
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %9
  store i8 %10, ptr %arrayidx.i.i.i.i, align 1, !tbaa !7
  %inc.i.i = add nuw nsw i64 %i.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %shr.i
  br i1 %exitcond.not.i.i, label %if.end.i, label %for.body.i.i5, !llvm.loop !185

for.body.i:                                       ; preds = %_ZN3fmt2v86detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i, %for.body.preheader.i
  %.pre.i.i.i = phi i64 [ %add8.i.i.i, %_ZN3fmt2v86detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i ], [ %.pre.i.i.pre.i, %for.body.preheader.i ]
  %i.026.i = phi i64 [ %inc.i, %_ZN3fmt2v86detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i ], [ 0, %for.body.preheader.i ]
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i, %for.body.i
  %12 = phi i64 [ %.pre.i.i.i, %for.body.i ], [ %add8.i.i.i, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i ]
  %begin.addr.021.i.i.i = phi ptr [ %fill.i, %for.body.i ], [ %add.ptr9.i.i.i, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i ]
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %begin.addr.021.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %add.i.i.i = add i64 %sub.ptr.sub.i.i.i, %12
  %13 = load i64, ptr %capacity_.i.i.i.i, align 8, !tbaa !183
  %cmp.i.i.i.i = icmp ult i64 %13, %add.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3fmt2v86detail6bufferIcE11try_reserveEm.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %out.coerce, align 8, !tbaa !53
  %14 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i.i)
  %.pre22.i.i.i = load i64, ptr %capacity_.i.i.i.i, align 8, !tbaa !183
  %.pre23.i.i.i = load i64, ptr %size_.i.i.i, align 8, !tbaa !181
  br label %_ZN3fmt2v86detail6bufferIcE11try_reserveEm.exit.i.i.i

_ZN3fmt2v86detail6bufferIcE11try_reserveEm.exit.i.i.i: ; preds = %if.then.i.i.i.i, %while.body.i.i.i
  %15 = phi i64 [ %12, %while.body.i.i.i ], [ %.pre23.i.i.i, %if.then.i.i.i.i ]
  %16 = phi i64 [ %13, %while.body.i.i.i ], [ %.pre22.i.i.i, %if.then.i.i.i.i ]
  %sub.i.i.i = sub i64 %16, %15
  %spec.select.i.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i.i, i64 %sub.ptr.sub.i.i.i)
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %spec.select.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZN3fmt2v86detail6bufferIcE11try_reserveEm.exit.i.i.i
  %17 = load ptr, ptr %ptr_.i.i.i, align 8, !tbaa !184
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %17, i64 %15
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i, ptr align 1 %begin.addr.021.i.i.i, i64 %spec.select.i.i.i, i1 false)
  %.pre24.i.i.i = load i64, ptr %size_.i.i.i, align 8, !tbaa !181
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN3fmt2v86detail6bufferIcE11try_reserveEm.exit.i.i.i
  %18 = phi i64 [ %15, %_ZN3fmt2v86detail6bufferIcE11try_reserveEm.exit.i.i.i ], [ %.pre24.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ]
  %add8.i.i.i = add i64 %18, %spec.select.i.i.i
  store i64 %add8.i.i.i, ptr %size_.i.i.i, align 8, !tbaa !181
  %add.ptr9.i.i.i = getelementptr inbounds i8, ptr %begin.addr.021.i.i.i, i64 %spec.select.i.i.i
  %cmp.not.i.i.i = icmp eq ptr %add.ptr9.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %_ZN3fmt2v86detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i, label %while.body.i.i.i, !llvm.loop !186

_ZN3fmt2v86detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i
  %inc.i = add nuw nsw i64 %i.026.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %shr.i
  br i1 %exitcond.not.i, label %if.end.i, label %for.body.i, !llvm.loop !187

if.end.i:                                         ; preds = %_ZN3fmt2v86detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i, %_ZNSt20back_insert_iteratorIN3fmt2v86detail6bufferIcEEEaSERKc.exit.i.i, %for.body.lr.ph.i, %cond.end
  %add.ptr.i.i32 = getelementptr inbounds i8, ptr %s.coerce0, i64 %size.0
  %cmp.not20.i.i.i.i = icmp eq i64 %size.0, 0
  br i1 %cmp.not20.i.i.i.i, label %_ZZN3fmt2v86detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS6_EEENKUlS3_E_clES3_.exit.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %if.end.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %add.ptr.i.i32 to i64
  %size_.i.i.i.i = getelementptr inbounds %"class.fmt::v8::detail::buffer", ptr %out.coerce, i64 0, i32 2
  %capacity_.i.i.i.i.i = getelementptr inbounds %"class.fmt::v8::detail::buffer", ptr %out.coerce, i64 0, i32 3
  %ptr_.i.i.i.i = getelementptr inbounds %"class.fmt::v8::detail::buffer", ptr %out.coerce, i64 0, i32 1
  %.pre.i.i.i.i = load i64, ptr %size_.i.i.i.i, align 8, !tbaa !181
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %19 = phi i64 [ %.pre.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %add8.i.i.i.i, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i ]
  %begin.addr.021.i.i.i.i = phi ptr [ %s.coerce0, %while.body.lr.ph.i.i.i.i ], [ %add.ptr9.i.i.i.i, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i ]
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %begin.addr.021.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %add.i.i.i.i = add i64 %sub.ptr.sub.i.i.i.i, %19
  %20 = load i64, ptr %capacity_.i.i.i.i.i, align 8, !tbaa !183
  %cmp.i.i.i.i.i = icmp ult i64 %20, %add.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN3fmt2v86detail6bufferIcE11try_reserveEm.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %out.coerce, align 8, !tbaa !53
  %21 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i.i.i)
  %.pre22.i.i.i.i = load i64, ptr %capacity_.i.i.i.i.i, align 8, !tbaa !183
  %.pre23.i.i.i.i = load i64, ptr %size_.i.i.i.i, align 8, !tbaa !181
  br label %_ZN3fmt2v86detail6bufferIcE11try_reserveEm.exit.i.i.i.i

_ZN3fmt2v86detail6bufferIcE11try_reserveEm.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i, %while.body.i.i.i.i
  %22 = phi i64 [ %19, %while.body.i.i.i.i ], [ %.pre23.i.i.i.i, %if.then.i.i.i.i.i ]
  %23 = phi i64 [ %20, %while.body.i.i.i.i ], [ %.pre22.i.i.i.i, %if.then.i.i.i.i.i ]
  %sub.i.i.i.i = sub i64 %23, %22
  %spec.select.i.i.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i)
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %spec.select.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZN3fmt2v86detail6bufferIcE11try_reserveEm.exit.i.i.i.i
  %24 = load ptr, ptr %ptr_.i.i.i.i, align 8, !tbaa !184
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 %22
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i, ptr align 1 %begin.addr.021.i.i.i.i, i64 %spec.select.i.i.i.i, i1 false)
  %.pre24.i.i.i.i = load i64, ptr %size_.i.i.i.i, align 8, !tbaa !181
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN3fmt2v86detail6bufferIcE11try_reserveEm.exit.i.i.i.i
  %25 = phi i64 [ %22, %_ZN3fmt2v86detail6bufferIcE11try_reserveEm.exit.i.i.i.i ], [ %.pre24.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %add8.i.i.i.i = add i64 %25, %spec.select.i.i.i.i
  store i64 %add8.i.i.i.i, ptr %size_.i.i.i.i, align 8, !tbaa !181
  %add.ptr9.i.i.i.i = getelementptr inbounds i8, ptr %begin.addr.021.i.i.i.i, i64 %spec.select.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %add.ptr9.i.i.i.i, %add.ptr.i.i32
  br i1 %cmp.not.i.i.i.i, label %_ZZN3fmt2v86detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS6_EEENKUlS3_E_clES3_.exit.i, label %while.body.i.i.i.i, !llvm.loop !188

_ZZN3fmt2v86detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS6_EEENKUlS3_E_clES3_.exit.i: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i, %if.end.i
  %cmp22.not.i = icmp eq i64 %cond.i31, %shr.i
  br i1 %cmp22.not.i, label %_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE1ENS0_8appenderEcZNS1_5writeIcS5_EET0_S7_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS9_EEEUlS5_E_EES7_S7_RKNSB_IT1_EEmmOT2_.exit, label %if.then23.i

if.then23.i:                                      ; preds = %_ZZN3fmt2v86detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS6_EEENKUlS3_E_clES3_.exit.i
  %size_.i.i11 = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %specs, i64 0, i32 4, i32 1
  %26 = load i8, ptr %size_.i.i11, align 1, !tbaa !85
  %cmp.i13 = icmp eq i8 %26, 1
  br i1 %cmp.i13, label %for.body.lr.ph.i.i53, label %for.body.lr.ph.i16

for.body.lr.ph.i16:                               ; preds = %if.then23.i
  %conv.i.i12 = zext i8 %26 to i64
  %add.ptr.i17 = getelementptr inbounds i8, ptr %fill.i, i64 %conv.i.i12
  %cmp.not20.i.i.i18 = icmp eq i8 %26, 0
  %sub.ptr.lhs.cast.i.i.i19 = ptrtoint ptr %add.ptr.i17 to i64
  %size_.i.i.i20 = getelementptr inbounds %"class.fmt::v8::detail::buffer", ptr %out.coerce, i64 0, i32 2
  %capacity_.i.i.i.i21 = getelementptr inbounds %"class.fmt::v8::detail::buffer", ptr %out.coerce, i64 0, i32 3
  %ptr_.i.i.i22 = getelementptr inbounds %"class.fmt::v8::detail::buffer", ptr %out.coerce, i64 0, i32 1
  br i1 %cmp.not20.i.i.i18, label %_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE1ENS0_8appenderEcZNS1_5writeIcS5_EET0_S7_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS9_EEEUlS5_E_EES7_S7_RKNSB_IT1_EEmmOT2_.exit, label %for.body.preheader.i23

for.body.preheader.i23:                           ; preds = %for.body.lr.ph.i16
  %.pre.i.i.pre.i24 = load i64, ptr %size_.i.i.i20, align 8, !tbaa !181
  br label %for.body.i25

for.body.lr.ph.i.i53:                             ; preds = %if.then23.i
  %size_.i.i.i.i54 = getelementptr inbounds %"class.fmt::v8::detail::buffer", ptr %out.coerce, i64 0, i32 2
  %capacity_.i.i.i.i.i55 = getelementptr inbounds %"class.fmt::v8::detail::buffer", ptr %out.coerce, i64 0, i32 3
  %ptr_.i.i.i.i56 = getelementptr inbounds %"class.fmt::v8::detail::buffer", ptr %out.coerce, i64 0, i32 1
  br label %for.body.i.i57

for.body.i.i57:                                   ; preds = %_ZNSt20back_insert_iteratorIN3fmt2v86detail6bufferIcEEEaSERKc.exit.i.i61, %for.body.lr.ph.i.i53
  %i.010.i.i58 = phi i64 [ 0, %for.body.lr.ph.i.i53 ], [ %inc.i.i64, %_ZNSt20back_insert_iteratorIN3fmt2v86detail6bufferIcEEEaSERKc.exit.i.i61 ]
  %27 = load i64, ptr %size_.i.i.i.i54, align 8, !tbaa !181
  %add.i.i.i.i59 = add i64 %27, 1
  %28 = load i64, ptr %capacity_.i.i.i.i.i55, align 8, !tbaa !183
  %cmp.i.i.i.i.i60 = icmp ult i64 %28, %add.i.i.i.i59
  br i1 %cmp.i.i.i.i.i60, label %if.then.i.i.i.i.i66, label %_ZNSt20back_insert_iteratorIN3fmt2v86detail6bufferIcEEEaSERKc.exit.i.i61

if.then.i.i.i.i.i66:                              ; preds = %for.body.i.i57
  %vtable.i.i.i.i.i67 = load ptr, ptr %out.coerce, align 8, !tbaa !53
  %29 = load ptr, ptr %vtable.i.i.i.i.i67, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i.i.i59)
  %.pre.i.i.i.i68 = load i64, ptr %size_.i.i.i.i54, align 8, !tbaa !181
  %.pre3.i.i.i.i69 = add i64 %.pre.i.i.i.i68, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt2v86detail6bufferIcEEEaSERKc.exit.i.i61

_ZNSt20back_insert_iteratorIN3fmt2v86detail6bufferIcEEEaSERKc.exit.i.i61: ; preds = %if.then.i.i.i.i.i66, %for.body.i.i57
  %inc.pre-phi.i.i.i.i62 = phi i64 [ %add.i.i.i.i59, %for.body.i.i57 ], [ %.pre3.i.i.i.i69, %if.then.i.i.i.i.i66 ]
  %30 = phi i64 [ %27, %for.body.i.i57 ], [ %.pre.i.i.i.i68, %if.then.i.i.i.i.i66 ]
  %31 = load i8, ptr %fill.i, align 1, !tbaa !7
  %32 = load ptr, ptr %ptr_.i.i.i.i56, align 8, !tbaa !184
  store i64 %inc.pre-phi.i.i.i.i62, ptr %size_.i.i.i.i54, align 8, !tbaa !181
  %arrayidx.i.i.i.i63 = getelementptr inbounds i8, ptr %32, i64 %30
  store i8 %31, ptr %arrayidx.i.i.i.i63, align 1, !tbaa !7
  %inc.i.i64 = add nuw i64 %i.010.i.i58, 1
  %exitcond.not.i.i65 = icmp eq i64 %inc.i.i64, %sub5.i
  br i1 %exitcond.not.i.i65, label %_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE1ENS0_8appenderEcZNS1_5writeIcS5_EET0_S7_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS9_EEEUlS5_E_EES7_S7_RKNSB_IT1_EEmmOT2_.exit, label %for.body.i.i57, !llvm.loop !185

for.body.i25:                                     ; preds = %_ZN3fmt2v86detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i45, %for.body.preheader.i23
  %.pre.i.i.i26 = phi i64 [ %add8.i.i.i42, %_ZN3fmt2v86detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i45 ], [ %.pre.i.i.pre.i24, %for.body.preheader.i23 ]
  %i.026.i27 = phi i64 [ %inc.i46, %_ZN3fmt2v86detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i45 ], [ 0, %for.body.preheader.i23 ]
  br label %while.body.i.i.i28

while.body.i.i.i28:                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i41, %for.body.i25
  %33 = phi i64 [ %.pre.i.i.i26, %for.body.i25 ], [ %add8.i.i.i42, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i41 ]
  %begin.addr.021.i.i.i29 = phi ptr [ %fill.i, %for.body.i25 ], [ %add.ptr9.i.i.i43, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i41 ]
  %sub.ptr.rhs.cast.i.i.i30 = ptrtoint ptr %begin.addr.021.i.i.i29 to i64
  %sub.ptr.sub.i.i.i31 = sub i64 %sub.ptr.lhs.cast.i.i.i19, %sub.ptr.rhs.cast.i.i.i30
  %add.i.i.i32 = add i64 %sub.ptr.sub.i.i.i31, %33
  %34 = load i64, ptr %capacity_.i.i.i.i21, align 8, !tbaa !183
  %cmp.i.i.i.i33 = icmp ult i64 %34, %add.i.i.i32
  br i1 %cmp.i.i.i.i33, label %if.then.i.i.i.i48, label %_ZN3fmt2v86detail6bufferIcE11try_reserveEm.exit.i.i.i34

if.then.i.i.i.i48:                                ; preds = %while.body.i.i.i28
  %vtable.i.i.i.i49 = load ptr, ptr %out.coerce, align 8, !tbaa !53
  %35 = load ptr, ptr %vtable.i.i.i.i49, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i.i32)
  %.pre22.i.i.i50 = load i64, ptr %capacity_.i.i.i.i21, align 8, !tbaa !183
  %.pre23.i.i.i51 = load i64, ptr %size_.i.i.i20, align 8, !tbaa !181
  br label %_ZN3fmt2v86detail6bufferIcE11try_reserveEm.exit.i.i.i34

_ZN3fmt2v86detail6bufferIcE11try_reserveEm.exit.i.i.i34: ; preds = %if.then.i.i.i.i48, %while.body.i.i.i28
  %36 = phi i64 [ %33, %while.body.i.i.i28 ], [ %.pre23.i.i.i51, %if.then.i.i.i.i48 ]
  %37 = phi i64 [ %34, %while.body.i.i.i28 ], [ %.pre22.i.i.i50, %if.then.i.i.i.i48 ]
  %sub.i.i.i35 = sub i64 %37, %36
  %spec.select.i.i.i36 = call i64 @llvm.umin.i64(i64 %sub.i.i.i35, i64 %sub.ptr.sub.i.i.i31)
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i37 = icmp eq i64 %spec.select.i.i.i36, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i37, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i41, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i38

if.then.i.i.i.i.i.i.i.i.i.i.i.i38:                ; preds = %_ZN3fmt2v86detail6bufferIcE11try_reserveEm.exit.i.i.i34
  %38 = load ptr, ptr %ptr_.i.i.i22, align 8, !tbaa !184
  %add.ptr.i.i.i39 = getelementptr inbounds i8, ptr %38, i64 %36
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i39, ptr align 1 %begin.addr.021.i.i.i29, i64 %spec.select.i.i.i36, i1 false)
  %.pre24.i.i.i40 = load i64, ptr %size_.i.i.i20, align 8, !tbaa !181
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i41

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i41: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i38, %_ZN3fmt2v86detail6bufferIcE11try_reserveEm.exit.i.i.i34
  %39 = phi i64 [ %36, %_ZN3fmt2v86detail6bufferIcE11try_reserveEm.exit.i.i.i34 ], [ %.pre24.i.i.i40, %if.then.i.i.i.i.i.i.i.i.i.i.i.i38 ]
  %add8.i.i.i42 = add i64 %39, %spec.select.i.i.i36
  store i64 %add8.i.i.i42, ptr %size_.i.i.i20, align 8, !tbaa !181
  %add.ptr9.i.i.i43 = getelementptr inbounds i8, ptr %begin.addr.021.i.i.i29, i64 %spec.select.i.i.i36
  %cmp.not.i.i.i44 = icmp eq ptr %add.ptr9.i.i.i43, %add.ptr.i17
  br i1 %cmp.not.i.i.i44, label %_ZN3fmt2v86detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i45, label %while.body.i.i.i28, !llvm.loop !186

_ZN3fmt2v86detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i45: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i41
  %inc.i46 = add nuw i64 %i.026.i27, 1
  %exitcond.not.i47 = icmp eq i64 %inc.i46, %sub5.i
  br i1 %exitcond.not.i47, label %_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE1ENS0_8appenderEcZNS1_5writeIcS5_EET0_S7_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS9_EEEUlS5_E_EES7_S7_RKNSB_IT1_EEmmOT2_.exit, label %for.body.i25, !llvm.loop !187

_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE1ENS0_8appenderEcZNS1_5writeIcS5_EET0_S7_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS9_EEEUlS5_E_EES7_S7_RKNSB_IT1_EEmmOT2_.exit: ; preds = %_ZN3fmt2v86detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i45, %_ZNSt20back_insert_iteratorIN3fmt2v86detail6bufferIcEEEaSERKc.exit.i.i61, %for.body.lr.ph.i16, %_ZZN3fmt2v86detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS6_EEENKUlS3_E_clES3_.exit.i
  ret ptr %out.coerce
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN3fmt2v86detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %buf_ptr, ptr noundef %ptr) local_unnamed_addr #21 comdat align 2 {
entry:
  %masks.i = alloca [5 x i32], align 16
  %mins.i = alloca [5 x i32], align 16
  %shiftc.i = alloca [5 x i32], align 16
  %shifte.i = alloca [5 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %masks.i) #30
  store <4 x i32> <i32 0, i32 127, i32 31, i32 15>, ptr %masks.i, align 16
  %0 = getelementptr inbounds i32, ptr %masks.i, i64 4
  store i32 7, ptr %0, align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %mins.i) #30
  store <4 x i32> <i32 4194304, i32 0, i32 128, i32 2048>, ptr %mins.i, align 16
  %1 = getelementptr inbounds i32, ptr %mins.i, i64 4
  store i32 65536, ptr %1, align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %shiftc.i) #30
  store <4 x i32> <i32 0, i32 18, i32 12, i32 6>, ptr %shiftc.i, align 16
  %2 = getelementptr inbounds i32, ptr %shiftc.i, i64 4
  store i32 0, ptr %2, align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %shifte.i) #30
  store <4 x i32> <i32 0, i32 6, i32 4, i32 2>, ptr %shifte.i, align 16
  %3 = getelementptr inbounds i32, ptr %shifte.i, i64 4
  store i32 0, ptr %3, align 16
  %4 = load i8, ptr %buf_ptr, align 1, !tbaa !7
  %5 = lshr i8 %4, 3
  %idxprom.i.i = zext nneg i8 %5 to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr @.str.9, i64 %idxprom.i.i
  %6 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !7
  %conv1.i.i = sext i8 %6 to i64
  %tobool.not.i.i = icmp eq i8 %6, 0
  %conv2.i.i = zext i1 %tobool.not.i.i to i64
  %add.i.i = add nsw i64 %conv2.i.i, %conv1.i.i
  %conv.i = sext i8 %4 to i32
  %arrayidx1.i = getelementptr inbounds [5 x i32], ptr %masks.i, i64 0, i64 %add.i.i
  %7 = load i32, ptr %arrayidx1.i, align 4, !tbaa !65
  %and.i = and i32 %7, %conv.i
  %shl.i = shl i32 %and.i, 18
  %arrayidx2.i = getelementptr inbounds i8, ptr %buf_ptr, i64 1
  %8 = load i8, ptr %arrayidx2.i, align 1, !tbaa !7
  %9 = and i8 %8, 63
  %and4.i = zext nneg i8 %9 to i32
  %shl5.i = shl nuw nsw i32 %and4.i, 12
  %or.i = or disjoint i32 %shl5.i, %shl.i
  %arrayidx6.i = getelementptr inbounds i8, ptr %buf_ptr, i64 2
  %10 = load i8, ptr %arrayidx6.i, align 1, !tbaa !7
  %11 = and i8 %10, 63
  %and8.i = zext nneg i8 %11 to i32
  %shl9.i = shl nuw nsw i32 %and8.i, 6
  %or10.i = or disjoint i32 %shl9.i, %or.i
  %arrayidx11.i = getelementptr inbounds i8, ptr %buf_ptr, i64 3
  %12 = load i8, ptr %arrayidx11.i, align 1, !tbaa !7
  %13 = and i8 %12, 63
  %and13.i = zext nneg i8 %13 to i32
  %or15.i = or disjoint i32 %or10.i, %and13.i
  %arrayidx17.i = getelementptr inbounds [5 x i32], ptr %shiftc.i, i64 0, i64 %add.i.i
  %14 = load i32, ptr %arrayidx17.i, align 4, !tbaa !65
  %shr.i = lshr i32 %or15.i, %14
  %arrayidx19.i = getelementptr inbounds [5 x i32], ptr %mins.i, i64 0, i64 %add.i.i
  %15 = load i32, ptr %arrayidx19.i, align 4, !tbaa !65
  %cmp.i = icmp ult i32 %shr.i, %15
  %shl21.i = select i1 %cmp.i, i32 64, i32 0
  %shr22.mask.i = and i32 %shr.i, -2048
  %cmp23.i = icmp eq i32 %shr22.mask.i, 55296
  %shl25.i = select i1 %cmp23.i, i32 128, i32 0
  %cmp27.i = icmp ugt i32 %shr.i, 1114111
  %shl29.i = select i1 %cmp27.i, i32 256, i32 0
  %16 = lshr i8 %8, 2
  %17 = and i8 %16, 48
  %18 = lshr i8 %10, 4
  %19 = and i8 %18, 12
  %20 = lshr i8 %12, 6
  %or26.i15 = or disjoint i8 %19, %17
  %or30.i16 = or disjoint i8 %or26.i15, %20
  %or30.i = zext nneg i8 %or30.i16 to i32
  %or35.i = or disjoint i32 %shl21.i, %or30.i
  %or40.i = or disjoint i32 %or35.i, %shl29.i
  %or44.i = or disjoint i32 %or40.i, %shl25.i
  %xor.i = xor i32 %or44.i, 42
  %arrayidx46.i = getelementptr inbounds [5 x i32], ptr %shifte.i, i64 0, i64 %add.i.i
  %21 = load i32, ptr %arrayidx46.i, align 4, !tbaa !65
  %shr47.i = lshr i32 %xor.i, %21
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %shifte.i) #30
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %shiftc.i) #30
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %mins.i) #30
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %masks.i) #30
  %tobool.not = icmp eq i32 %shr47.i, 0
  %cond = select i1 %tobool.not, i32 %shr.i, i32 -1
  %cmp.i11 = icmp ugt i32 %cond, 4351
  br i1 %cmp.i11, label %land.rhs.i, label %_ZZN3fmt2v86detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit

land.rhs.i:                                       ; preds = %entry
  %cmp2.i = icmp ult i32 %cond, 4448
  %22 = add i32 %cond, -9001
  %23 = icmp ult i32 %22, 2
  %or.cond53.i = or i1 %cmp2.i, %23
  br i1 %or.cond53.i, label %_ZZN3fmt2v86detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %land.rhs.i
  %24 = add i32 %cond, -11904
  %or.cond54.i = icmp ult i32 %24, 30288
  %cmp10.i = icmp ne i32 %cond, 12351
  %or.cond55.i = and i1 %cmp10.i, %or.cond54.i
  %25 = and i32 %cond, -65538
  %26 = insertelement <8 x i32> poison, i32 %cond, i64 0
  %27 = insertelement <8 x i32> %26, i32 %25, i64 1
  %28 = shufflevector <8 x i32> %27, <8 x i32> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0>
  %29 = add <8 x i32> %28, <i32 -44032, i32 -63744, i32 -65040, i32 -65072, i32 -65280, i32 -65504, i32 -131072, i32 -127744>
  %30 = icmp ult <8 x i32> %29, <i32 11172, i32 512, i32 10, i32 64, i32 97, i32 7, i32 65534, i32 848>
  %31 = bitcast <8 x i1> %30 to i8
  %32 = icmp ne i8 %31, 0
  %op.rdx = or i1 %or.cond55.i, %32
  br i1 %op.rdx, label %_ZZN3fmt2v86detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %lor.lhs.false6.i
  %33 = and i32 %cond, -256
  %34 = icmp eq i32 %33, 129280
  %35 = select i1 %34, i64 2, i64 1
  br label %_ZZN3fmt2v86detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit

_ZZN3fmt2v86detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit: ; preds = %lor.rhs.i, %lor.lhs.false6.i, %land.rhs.i, %entry
  %conv.i12 = phi i64 [ 1, %entry ], [ 2, %land.rhs.i ], [ %35, %lor.rhs.i ], [ 2, %lor.lhs.false6.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %buf_ptr, i64 %add.i.i
  %36 = load ptr, ptr %this, align 8, !tbaa !189
  %37 = load i64, ptr %36, align 8, !tbaa !20
  %add52.i = add i64 %37, %conv.i12
  store i64 %add52.i, ptr %36, align 8, !tbaa !20
  ret ptr %add.ptr.i
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly24IPAddressFormatExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #22 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #30
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly11IPAddressV49toLongHBOENS_5RangeIPKcEE(ptr %ip.coerce0, ptr %ip.coerce1) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef i32 @_ZN5folly11IPAddressV46toLongENS_5RangeIPKcEE(ptr %ip.coerce0, ptr %ip.coerce1)
  %or7.i = tail call noundef i32 @llvm.bswap.i32(i32 %call)
  ret i32 %or7.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5folly11IPAddressV4C2Ev(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %this) unnamed_addr #23 align 2 {
entry:
  store i32 0, ptr %this, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5folly11IPAddressV4C2ERKSt5arrayIhLm4EE(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %this, ptr nocapture noundef nonnull readonly align 1 dereferenceable(4) %src) unnamed_addr #24 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %src, align 1, !tbaa.struct !191
  store i32 %agg.tmp.sroa.0.0.copyload, ptr %this, align 4, !tbaa.struct !191
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly11IPAddressV4C2ENS_5RangeIPKcEE(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %this, ptr %addr.coerce0, ptr %addr.coerce1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca ptr, align 8
  %addr = alloca %"class.folly::Range", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %addr.coerce0, ptr %addr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %addr, i64 0, i32 1
  store ptr %addr.coerce1, ptr %0, align 8
  store i32 0, ptr %this, align 4
  %call = tail call i64 @_ZN5folly11IPAddressV413tryFromStringENS_5RangeIPKcEE(ptr %addr.coerce0, ptr %addr.coerce1) #30, !range !56
  %maybeIp.sroa.6.0.extract.shift = lshr i64 %call, 32
  %maybeIp.sroa.6.0.extract.trunc = trunc i64 %maybeIp.sroa.6.0.extract.shift to i8
  switch i8 %maybeIp.sroa.6.0.extract.trunc, label %if.end.i.i [
    i8 2, label %if.then
    i8 1, label %_ZNR5folly8ExpectedINS_11IPAddressV4ENS_20IPAddressFormatErrorEE5valueEv.exit
  ], !prof !192

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !17, !alias.scope !193
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24, !alias.scope !193
  store i8 0, ptr %1, align 8, !tbaa !7, !alias.scope !193
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #30, !noalias !193
  store ptr %ref.tmp, ptr %ref.tmp.i, align 8, !tbaa !42, !noalias !193
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %addr.coerce1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %addr.coerce0 to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %add.2.i.i.i.i = add i64 %reass.sub, 25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %add.2.i.i.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA23_cNS_5RangeIPKcEEA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(23) @.str.25, ptr noundef nonnull align 8 dereferenceable(16) %addr, ptr noundef nonnull align 1 dereferenceable(2) @.str.26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc.i, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #30, !noalias !193
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !22, !alias.scope !193
  %cmp.i.i.i.i = icmp eq ptr %3, %1
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad.i
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24, !alias.scope !193
  %cmp3.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %ehcleanup.thread.body

if.then.i.i.i:                                    ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %3) #32
  br label %ehcleanup.thread.body

invoke.cont:                                      ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #30, !noalias !193
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly24IPAddressFormatExceptionE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !53
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly24IPAddressFormatExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #33
          to label %unreachable unwind label %lpad3

ehcleanup.thread.body:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %6) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread.body
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup.thread.body ], [ %5, %ehcleanup ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn14 = phi { ptr, i32 } [ %.pn15, %cleanup.action ], [ %5, %ehcleanup ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn14

if.end.i.i:                                       ; preds = %entry
  tail call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #36
  unreachable

_ZNR5folly8ExpectedINS_11IPAddressV4ENS_20IPAddressFormatErrorEE5valueEv.exit: ; preds = %entry
  %maybeIp.sroa.0.0.extract.trunc = trunc i64 %call to i32
  store i32 %maybeIp.sroa.0.0.extract.trunc, ptr %this, align 4
  ret void

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA23_cNS_5RangeIPKcEEA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(23) %v, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 1 dereferenceable(2) %v3, ptr noundef nonnull align 8 dereferenceable(8) %v5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %v5, align 8, !tbaa !42
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v) #30
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #33
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %entry
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v, i64 noundef %call.i.i.i)
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %v1, align 8, !tbaa.struct !89
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %v1, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !90
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24
  %sub3.i.i.i24 = sub i64 4611686018427387903, %2
  %cmp.i.i.i25 = icmp ult i64 %sub3.i.i.i24, %sub.ptr.sub.i.i
  br i1 %cmp.i.i.i25, label %if.then.i.i.i26, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit

if.then.i.i.i26:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #33
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %agg.tmp.sroa.0.0.copyload.i, i64 noundef %sub.ptr.sub.i.i)
  %call.i.i.i27 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v3) #30
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24
  %sub3.i.i.i29 = sub i64 4611686018427387903, %3
  %cmp.i.i.i30 = icmp ult i64 %sub3.i.i.i29, %call.i.i.i27
  br i1 %cmp.i.i.i30, label %if.then.i.i.i32, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit33

if.then.i.i.i32:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #33
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit33: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  %call2.i.i31 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v3, i64 noundef %call.i.i.i27)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr @.str.27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #22 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #30
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::BadExpectedAccess.10", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #30
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !53
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #36
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #30
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #30
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !53
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly17BadExpectedAccessIvEE, ptr nonnull @_ZNSt9exceptionD2Ev) #33
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5folly11IPAddressV4C2E7in_addr(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %this, i32 %src.coerce) unnamed_addr #23 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 %src.coerce, ptr %this, align 4, !tbaa.struct !64
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @_ZN5folly11IPAddressV410fromBinaryENS_5RangeIPKhEE(ptr %bytes.coerce0, ptr %bytes.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %addr.i = alloca %"class.folly::IPAddressV4", align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %addr.i) #30
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
  call void @__clang_call_terminate(ptr %1) #31
  unreachable

if.then:                                          ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %addr.i) #30
  %exception = call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2) #30
  store i64 %sub.ptr.sub.i.i.i, ptr %ref.tmp2, align 8, !tbaa !20
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA55_cmEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(55) @.str.28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup.thread

invoke.cont4:                                     ; preds = %if.then
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly24IPAddressFormatExceptionE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !53
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly24IPAddressFormatExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #33
          to label %unreachable unwind label %lpad5

ehcleanup.thread:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br label %cleanup.action

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont4
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont6 ], [ true, %invoke.cont4 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad5
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !24
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

ehcleanup:                                        ; preds = %lpad5
  call void @_ZdlPv(ptr noundef %4) #32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn20 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %3, %ehcleanup ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn19 = phi { ptr, i32 } [ %.pn20, %cleanup.action ], [ %3, %ehcleanup ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn19

_ZNR5folly8ExpectedINS_11IPAddressV4ENS_20IPAddressFormatErrorEE5valueEv.exit: ; preds = %invoke.cont.i
  %7 = load i32, ptr %bytes.coerce0, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %addr.i) #30
  ret i32 %7

unreachable:                                      ; preds = %invoke.cont6
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define i64 @_ZN5folly11IPAddressV413tryFromBinaryENS_5RangeIPKhEE(ptr %bytes.coerce0, ptr %bytes.coerce1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %addr = alloca %"class.folly::IPAddressV4", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %addr) #30
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %addr) #30
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.3.0, %retval.sroa.0.0
  ret i64 %retval.sroa.0.0.insert.insert

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA55_cmEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(55) %vs, ptr noundef nonnull align 8 dereferenceable(8) %vs1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !17
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !24
  store i8 0, ptr %0, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #30
  store ptr %agg.result, ptr %ref.tmp, align 8, !tbaa !42
  invoke void @_ZN5folly11toAppendFitIJA55_cmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEvE4typeEDpRKSC_(ptr noundef nonnull align 1 dereferenceable(55) %vs, ptr noundef nonnull align 8 dereferenceable(8) %vs1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #30
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #30
  %2 = load ptr, ptr %agg.result, align 8, !tbaa !22
  %cmp.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !24
  %cmp3.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef %2) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJA55_cmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEvE4typeEDpRKSC_(ptr noundef nonnull align 1 dereferenceable(55) %vs, ptr noundef nonnull align 8 dereferenceable(8) %vs1, ptr noundef nonnull align 8 dereferenceable(8) %vs3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i.i.i = alloca [20 x i8], align 16
  %0 = load ptr, ptr %vs3, align 8, !tbaa !42
  %1 = load i64, ptr %vs1, align 8, !tbaa !20
  %call.i.i.i.i = tail call noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %1)
  %add.1.i.i = add i64 %call.i.i.i.i, 55
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %add.1.i.i)
  %2 = load ptr, ptr %vs3, align 8, !tbaa !42
  %call.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %vs) #30
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !24
  %sub3.i.i.i.i.i = sub i64 4611686018427387903, %3
  %cmp.i.i.i.i.i = icmp ult i64 %sub3.i.i.i.i.i, %call.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #33
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i: ; preds = %entry
  %call2.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %vs, i64 noundef %call.i.i.i.i.i)
  %4 = load i64, ptr %vs1, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i.i.i) #30
  %call.i.i.i16.i.i = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer.i.i.i, i64 noundef %4)
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !24
  %sub3.i.i.i18.i.i = sub i64 4611686018427387903, %5
  %cmp.i.i.i19.i.i = icmp ult i64 %sub3.i.i.i18.i.i, %call.i.i.i16.i.i
  br i1 %cmp.i.i.i19.i.i, label %if.then.i.i.i20.i.i, label %_ZN5folly8toAppendIJA55_cmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEvE4typeEDpRKSC_.exit

if.then.i.i.i20.i.i:                              ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #33
  unreachable

_ZN5folly8toAppendIJA55_cmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEvE4typeEDpRKSC_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i
  %call.i.i.i.i8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %buffer.i.i.i, i64 noundef %call.i.i.i16.i.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i.i.i) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %v) local_unnamed_addr #3 comdat {
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
  %1 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 1), align 8, !tbaa !20
  %cmp1.i.1 = icmp ugt i64 %1, %v
  br i1 %cmp1.i.1, label %if.then.i, label %for.inc.i.1, !prof !45

for.inc.i.1:                                      ; preds = %for.inc.i
  %2 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 2), align 8, !tbaa !20
  %cmp1.i.2 = icmp ugt i64 %2, %v
  br i1 %cmp1.i.2, label %if.then.i, label %for.inc.i.2, !prof !45

for.inc.i.2:                                      ; preds = %for.inc.i.1
  %3 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 3), align 8, !tbaa !20
  %cmp1.i.3 = icmp ugt i64 %3, %v
  br i1 %cmp1.i.3, label %if.then.i, label %for.inc.i.3, !prof !45

for.inc.i.3:                                      ; preds = %for.inc.i.2
  %4 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 4), align 8, !tbaa !20
  %cmp1.i.4 = icmp ugt i64 %4, %v
  br i1 %cmp1.i.4, label %if.then.i, label %for.inc.i.4, !prof !45

for.inc.i.4:                                      ; preds = %for.inc.i.3
  %5 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 5), align 8, !tbaa !20
  %cmp1.i.5 = icmp ugt i64 %5, %v
  br i1 %cmp1.i.5, label %if.then.i, label %for.inc.i.5, !prof !45

for.inc.i.5:                                      ; preds = %for.inc.i.4
  %6 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 6), align 8, !tbaa !20
  %cmp1.i.6 = icmp ugt i64 %6, %v
  br i1 %cmp1.i.6, label %if.then.i, label %for.inc.i.6, !prof !45

for.inc.i.6:                                      ; preds = %for.inc.i.5
  %7 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 7), align 8, !tbaa !20
  %cmp1.i.7 = icmp ugt i64 %7, %v
  br i1 %cmp1.i.7, label %if.then.i, label %for.inc.i.7, !prof !45

for.inc.i.7:                                      ; preds = %for.inc.i.6
  %8 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 8), align 8, !tbaa !20
  %cmp1.i.8 = icmp ugt i64 %8, %v
  br i1 %cmp1.i.8, label %if.then.i, label %for.inc.i.8, !prof !45

for.inc.i.8:                                      ; preds = %for.inc.i.7
  %9 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 9), align 8, !tbaa !20
  %cmp1.i.9 = icmp ugt i64 %9, %v
  br i1 %cmp1.i.9, label %if.then.i, label %for.inc.i.9, !prof !45

for.inc.i.9:                                      ; preds = %for.inc.i.8
  %10 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 10), align 8, !tbaa !20
  %cmp1.i.10 = icmp ugt i64 %10, %v
  br i1 %cmp1.i.10, label %if.then.i, label %for.inc.i.10, !prof !45

for.inc.i.10:                                     ; preds = %for.inc.i.9
  %11 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 11), align 8, !tbaa !20
  %cmp1.i.11 = icmp ugt i64 %11, %v
  br i1 %cmp1.i.11, label %if.then.i, label %for.inc.i.11, !prof !45

for.inc.i.11:                                     ; preds = %for.inc.i.10
  %12 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 12), align 8, !tbaa !20
  %cmp1.i.12 = icmp ugt i64 %12, %v
  br i1 %cmp1.i.12, label %if.then.i, label %for.inc.i.12, !prof !45

for.inc.i.12:                                     ; preds = %for.inc.i.11
  %13 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 13), align 8, !tbaa !20
  %cmp1.i.13 = icmp ugt i64 %13, %v
  br i1 %cmp1.i.13, label %if.then.i, label %for.inc.i.13, !prof !45

for.inc.i.13:                                     ; preds = %for.inc.i.12
  %14 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 14), align 8, !tbaa !20
  %cmp1.i.14 = icmp ugt i64 %14, %v
  br i1 %cmp1.i.14, label %if.then.i, label %for.inc.i.14, !prof !45

for.inc.i.14:                                     ; preds = %for.inc.i.13
  %15 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 15), align 8, !tbaa !20
  %cmp1.i.15 = icmp ugt i64 %15, %v
  br i1 %cmp1.i.15, label %if.then.i, label %for.inc.i.15, !prof !45

for.inc.i.15:                                     ; preds = %for.inc.i.14
  %16 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 16), align 8, !tbaa !20
  %cmp1.i.16 = icmp ugt i64 %16, %v
  br i1 %cmp1.i.16, label %if.then.i, label %for.inc.i.16, !prof !45

for.inc.i.16:                                     ; preds = %for.inc.i.15
  %17 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 17), align 8, !tbaa !20
  %cmp1.i.17 = icmp ugt i64 %17, %v
  br i1 %cmp1.i.17, label %if.then.i, label %for.inc.i.17, !prof !45

for.inc.i.17:                                     ; preds = %for.inc.i.16
  %18 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 18), align 8, !tbaa !20
  %cmp1.i.18 = icmp ugt i64 %18, %v
  br i1 %cmp1.i.18, label %if.then.i, label %for.inc.i.18, !prof !45

for.inc.i.18:                                     ; preds = %for.inc.i.17
  %19 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 19), align 8, !tbaa !20
  %cmp1.i.19 = icmp ugt i64 %19, %v
  br i1 %cmp1.i.19, label %if.then.i, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, !prof !45

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit: ; preds = %for.inc.i.18, %if.then.i
  %spec.select.i = phi i64 [ %add.i, %if.then.i ], [ 20, %for.inc.i.18 ]
  ret i64 %spec.select.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %out, i64 noundef %v) local_unnamed_addr #3 comdat {
entry:
  %0 = load i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, align 8, !tbaa !20
  %cmp1.i.i = icmp ugt i64 %0, %v
  br i1 %cmp1.i.i, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i, !prof !45

for.inc.i.i:                                      ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 1), align 8, !tbaa !20
  %cmp1.i.i.1 = icmp ugt i64 %1, %v
  br i1 %cmp1.i.i.1, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.1, !prof !45

for.inc.i.i.1:                                    ; preds = %for.inc.i.i
  %2 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 2), align 8, !tbaa !20
  %cmp1.i.i.2 = icmp ugt i64 %2, %v
  br i1 %cmp1.i.i.2, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.2, !prof !45

for.inc.i.i.2:                                    ; preds = %for.inc.i.i.1
  %3 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 3), align 8, !tbaa !20
  %cmp1.i.i.3 = icmp ugt i64 %3, %v
  br i1 %cmp1.i.i.3, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.3, !prof !45

for.inc.i.i.3:                                    ; preds = %for.inc.i.i.2
  %4 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 4), align 8, !tbaa !20
  %cmp1.i.i.4 = icmp ugt i64 %4, %v
  br i1 %cmp1.i.i.4, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.4, !prof !45

for.inc.i.i.4:                                    ; preds = %for.inc.i.i.3
  %5 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 5), align 8, !tbaa !20
  %cmp1.i.i.5 = icmp ugt i64 %5, %v
  br i1 %cmp1.i.i.5, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.5, !prof !45

for.inc.i.i.5:                                    ; preds = %for.inc.i.i.4
  %6 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 6), align 8, !tbaa !20
  %cmp1.i.i.6 = icmp ugt i64 %6, %v
  br i1 %cmp1.i.i.6, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.6, !prof !45

for.inc.i.i.6:                                    ; preds = %for.inc.i.i.5
  %7 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 7), align 8, !tbaa !20
  %cmp1.i.i.7 = icmp ugt i64 %7, %v
  br i1 %cmp1.i.i.7, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.7, !prof !45

for.inc.i.i.7:                                    ; preds = %for.inc.i.i.6
  %8 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 8), align 8, !tbaa !20
  %cmp1.i.i.8 = icmp ugt i64 %8, %v
  br i1 %cmp1.i.i.8, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.8, !prof !45

for.inc.i.i.8:                                    ; preds = %for.inc.i.i.7
  %9 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 9), align 8, !tbaa !20
  %cmp1.i.i.9 = icmp ugt i64 %9, %v
  br i1 %cmp1.i.i.9, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.9, !prof !45

for.inc.i.i.9:                                    ; preds = %for.inc.i.i.8
  %10 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 10), align 8, !tbaa !20
  %cmp1.i.i.10 = icmp ugt i64 %10, %v
  br i1 %cmp1.i.i.10, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.10, !prof !45

for.inc.i.i.10:                                   ; preds = %for.inc.i.i.9
  %11 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 11), align 8, !tbaa !20
  %cmp1.i.i.11 = icmp ugt i64 %11, %v
  br i1 %cmp1.i.i.11, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.11, !prof !45

for.inc.i.i.11:                                   ; preds = %for.inc.i.i.10
  %12 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 12), align 8, !tbaa !20
  %cmp1.i.i.12 = icmp ugt i64 %12, %v
  br i1 %cmp1.i.i.12, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.12, !prof !45

for.inc.i.i.12:                                   ; preds = %for.inc.i.i.11
  %13 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 13), align 8, !tbaa !20
  %cmp1.i.i.13 = icmp ugt i64 %13, %v
  br i1 %cmp1.i.i.13, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.13, !prof !45

for.inc.i.i.13:                                   ; preds = %for.inc.i.i.12
  %14 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 14), align 8, !tbaa !20
  %cmp1.i.i.14 = icmp ugt i64 %14, %v
  br i1 %cmp1.i.i.14, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.14, !prof !45

for.inc.i.i.14:                                   ; preds = %for.inc.i.i.13
  %15 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 15), align 8, !tbaa !20
  %cmp1.i.i.15 = icmp ugt i64 %15, %v
  br i1 %cmp1.i.i.15, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.15, !prof !45

for.inc.i.i.15:                                   ; preds = %for.inc.i.i.14
  %16 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 16), align 8, !tbaa !20
  %cmp1.i.i.16 = icmp ugt i64 %16, %v
  br i1 %cmp1.i.i.16, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.16, !prof !45

for.inc.i.i.16:                                   ; preds = %for.inc.i.i.15
  %17 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 17), align 8, !tbaa !20
  %cmp1.i.i.17 = icmp ugt i64 %17, %v
  br i1 %cmp1.i.i.17, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.17, !prof !45

for.inc.i.i.17:                                   ; preds = %for.inc.i.i.16
  %18 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 18), align 8, !tbaa !20
  %cmp1.i.i.18 = icmp ugt i64 %18, %v
  br i1 %cmp1.i.i.18, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.18, !prof !45

for.inc.i.i.18:                                   ; preds = %for.inc.i.i.17
  %19 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 19), align 8, !tbaa !20
  %cmp1.i.i.19 = icmp ugt i64 %19, %v
  br i1 %cmp1.i.i.19, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %while.body.i.preheader, !prof !45

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit: ; preds = %for.inc.i.i.18, %for.inc.i.i.17, %for.inc.i.i.16, %for.inc.i.i.15, %for.inc.i.i.14, %for.inc.i.i.13, %for.inc.i.i.12, %for.inc.i.i.11, %for.inc.i.i.10, %for.inc.i.i.9, %for.inc.i.i.8, %for.inc.i.i.7, %for.inc.i.i.6, %for.inc.i.i.5, %for.inc.i.i.4, %for.inc.i.i.3, %for.inc.i.i.2, %for.inc.i.i.1, %for.inc.i.i, %entry
  %i.0.i.i2.lcssa = phi i64 [ 0, %entry ], [ 1, %for.inc.i.i ], [ 2, %for.inc.i.i.1 ], [ 3, %for.inc.i.i.2 ], [ 4, %for.inc.i.i.3 ], [ 5, %for.inc.i.i.4 ], [ 6, %for.inc.i.i.5 ], [ 7, %for.inc.i.i.6 ], [ 8, %for.inc.i.i.7 ], [ 9, %for.inc.i.i.8 ], [ 10, %for.inc.i.i.9 ], [ 11, %for.inc.i.i.10 ], [ 12, %for.inc.i.i.11 ], [ 13, %for.inc.i.i.12 ], [ 14, %for.inc.i.i.13 ], [ 15, %for.inc.i.i.14 ], [ 16, %for.inc.i.i.15 ], [ 17, %for.inc.i.i.16 ], [ 18, %for.inc.i.i.17 ], [ 19, %for.inc.i.i.18 ]
  %conv3.i.i = zext i1 %cmp1.i.i to i64
  %add.i.i = add nuw nsw i64 %i.0.i.i2.lcssa, %conv3.i.i
  %cmp.i3 = icmp ugt i64 %add.i.i, 2
  br i1 %cmp.i3, label %while.body.i.preheader, label %while.end.i, !prof !196

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
  %20 = load i16, ptr %arrayidx.i, align 2, !tbaa !197
  %add.ptr.i = getelementptr inbounds i8, ptr %out, i64 %sub.i
  store i16 %20, ptr %add.ptr.i, align 1
  %cmp.i = icmp ugt i64 %sub.i, 2
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !prof !199, !llvm.loop !200

while.end.i:                                      ; preds = %while.body.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit
  %spec.select.i.i10 = phi i64 [ %add.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ %spec.select.i.i11, %while.body.i ]
  %pos.0.i.lcssa = phi i64 [ %add.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ %sub.i, %while.body.i ]
  %v.addr.0.i.lcssa = phi i64 [ %v, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ %div.i, %while.body.i ]
  %arrayidx2.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.0.i.lcssa
  %21 = load i16, ptr %arrayidx2.i, align 2, !tbaa !197
  %cmp3.i = icmp eq i64 %pos.0.i.lcssa, 2
  br i1 %cmp3.i, label %if.then.i, label %if.else.i, !prof !45

if.then.i:                                        ; preds = %while.end.i
  store i16 %21, ptr %out, align 1
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit

if.else.i:                                        ; preds = %while.end.i
  %22 = lshr i16 %21, 8
  %conv8.i = trunc i16 %22 to i8
  store i8 %conv8.i, ptr %out, align 1, !tbaa !7
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit: ; preds = %if.else.i, %if.then.i
  ret i64 %spec.select.i.i10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @_ZN5folly11IPAddressV416trySetFromBinaryENS_5RangeIPKhEE(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %this, ptr %bytes.coerce0, ptr %bytes.coerce1) local_unnamed_addr #24 align 2 personality ptr @__gxx_personality_v0 {
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
define i32 @_ZN5folly11IPAddressV419fromInverseArpaNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %arpaname) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp3.i = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp4.i = alloca %"class.std::reverse_iterator", align 8
  %ref.tmp.i55 = alloca %"class.fmt::v8::format_arg_store.22", align 16
  %ref.tmp.i = alloca %"class.fmt::v8::format_arg_store", align 16
  %retval = alloca %"class.folly::IPAddressV4", align 4
  %piece = alloca %"class.folly::Range", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %pieces = alloca %"class.std::vector", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %piece) #30
  %0 = load ptr, ptr %arpaname, align 8, !tbaa !22
  store ptr %0, ptr %piece, align 8, !tbaa !201
  %e_.i = getelementptr inbounds %"class.folly::Range", ptr %piece, i64 0, i32 1
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arpaname, i64 0, i32 1
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
  br i1 %cmp.i.i.i.i.12, label %for.cond.i.i.i.12, label %call2.i.noexc56

for.cond.i.i.i.12:                                ; preds = %for.cond.i.i.i.11
  store ptr %add.ptr.i.i.i, ptr %e_.i, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %pieces) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pieces, i8 0, i64 24, i1 false)
  invoke void @_ZN5folly6detail13internalSplitINS_5RangeIPKcEES5_St20back_insert_iteratorISt6vectorIS5_SaIS5_EEEEEvT0_S5_T1_b(ptr nonnull @.str.31, ptr nonnull getelementptr inbounds ([2 x i8], ptr @.str.31, i64 0, i64 1), ptr nonnull %0, ptr nonnull %add.ptr.i.i.i, ptr nonnull %pieces, i1 noundef zeroext false)
          to label %invoke.cont7 unwind label %lpad6

call2.i.noexc56:                                  ; preds = %for.cond.i.i.i.11, %for.cond.i.i.i.10, %for.cond.i.i.i.9, %for.cond.i.i.i.8, %for.cond.i.i.i.7, %for.cond.i.i.i.6, %for.cond.i.i.i.5, %for.cond.i.i.i.4, %for.cond.i.i.i.3, %for.cond.i.i.i.2, %for.cond.i.i.i.1, %for.cond.i.i.i, %for.body.i.i.i.preheader, %_ZNK5folly5RangeIPKcE8subpieceEmm.exit.i.i, %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i55) #30, !noalias !204
  %15 = load ptr, ptr %arpaname, align 8, !tbaa !22
  %16 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !24
  store ptr %15, ptr %ref.tmp.i55, align 16, !noalias !204
  %17 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp.i55, i64 0, i32 1
  store i64 %16, ptr %17, align 8, !noalias !204
  invoke void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr nonnull @.str.30, i64 45, i64 13, ptr nonnull %ref.tmp.i55)
          to label %invoke.cont2 unwind label %ehcleanup.thread

invoke.cont2:                                     ; preds = %call2.i.noexc56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i55) #30, !noalias !204
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly24IPAddressFormatExceptionE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !53
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly24IPAddressFormatExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #33
          to label %unreachable unwind label %lpad3

ehcleanup.thread:                                 ; preds = %call2.i.noexc56
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #30
  br label %cleanup.action

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont2
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %invoke.cont2 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %ref.tmp1, align 8, !tbaa !22
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  %22 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !24
  %cmp3.i.i.i = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #30
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup39

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %20) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #30
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup39

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn48107 = phi { ptr, i32 } [ %18, %ehcleanup.thread ], [ %19, %ehcleanup ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %ehcleanup39

invoke.cont7:                                     ; preds = %for.cond.i.i.i.12
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data", ptr %pieces, i64 0, i32 1
  %23 = load ptr, ptr %_M_finish.i, align 8, !tbaa !42
  %24 = load ptr, ptr %pieces, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.not = icmp eq i64 %sub.ptr.sub.i, 64
  br i1 %cmp.not, label %if.end25, label %.noexc

.noexc:                                           ; preds = %invoke.cont7
  %exception10 = call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #30, !noalias !207
  store ptr %piece, ptr %ref.tmp.i, align 16, !noalias !207
  %25 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN3fmt2v86detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5folly5RangeIPKcEENS0_9formatterISC_cvEEEEvPvRNS0_26basic_format_parse_contextIcNS1_13error_handlerEEERS5_, ptr %25, align 8, !noalias !207
  invoke void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr nonnull @.str.32, i64 21, i64 15, ptr nonnull %ref.tmp.i)
          to label %invoke.cont15 unwind label %ehcleanup20.thread

invoke.cont15:                                    ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #30, !noalias !207
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly24IPAddressFormatExceptionE, i64 0, inrange i32 0, i64 2), ptr %exception10, align 8, !tbaa !53
  invoke void @__cxa_throw(ptr nonnull %exception10, ptr nonnull @_ZTIN5folly24IPAddressFormatExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #33
          to label %unreachable unwind label %lpad16

lpad6:                                            ; preds = %for.cond.i.i.i.12
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

ehcleanup20.thread:                               ; preds = %.noexc
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #30
  br label %cleanup.action23

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont15
  %cleanup.isactive18.0 = phi i1 [ false, %invoke.cont17 ], [ true, %invoke.cont15 ]
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %ref.tmp11, align 8, !tbaa !22
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 2
  %cmp.i.i.i77 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %ehcleanup20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %lpad16
  %_M_string_length.i.i.i80 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 1
  %31 = load i64, ptr %_M_string_length.i.i.i80, align 8, !tbaa !24
  %cmp3.i.i.i81 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i81)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #30
  br i1 %cleanup.isactive18.0, label %cleanup.action23, label %ehcleanup37

ehcleanup20:                                      ; preds = %lpad16
  call void @_ZdlPv(ptr noundef %29) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #30
  br i1 %cleanup.isactive18.0, label %cleanup.action23, label %ehcleanup37

cleanup.action23:                                 ; preds = %ehcleanup20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %ehcleanup20.thread
  %.pn45110 = phi { ptr, i32 } [ %27, %ehcleanup20.thread ], [ %28, %ehcleanup20 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79 ]
  call void @__cxa_free_exception(ptr %exception10) #30
  br label %ehcleanup37

if.end25:                                         ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp27) #30
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp27, i64 0, i32 2
  store ptr %32, ptr %ref.tmp27, align 8, !tbaa !17, !alias.scope !210
  %_M_string_length.i.i.i.i83 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp27, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i83, align 8, !tbaa !24, !alias.scope !210
  store i8 0, ptr %32, align 8, !tbaa !7, !alias.scope !210
  %cmp.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i.i.i, label %invoke.cont31, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end25
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.folly::Range", ptr %23, i64 -1
  %e_.i.i.i.i = getelementptr %"class.folly::Range", ptr %23, i64 -1, i32 1
  %33 = load ptr, ptr %e_.i.i.i.i, align 8, !tbaa !203
  %34 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8, !tbaa !201
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i.not23.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %24
  br i1 %cmp.i.i.i.not23.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i.preheader

while.body.i.i.i.preheader:                       ; preds = %if.end.i.i.i
  %35 = add i64 %sub.ptr.lhs.cast.i, -32
  %36 = sub i64 %35, %sub.ptr.rhs.cast.i
  %37 = lshr i64 %36, 4
  %38 = add nuw nsw i64 %37, 1
  %min.iters.check = icmp ult i64 %36, 48
  br i1 %min.iters.check, label %while.body.i.i.i.preheader15, label %vector.ph

vector.ph:                                        ; preds = %while.body.i.i.i.preheader
  %n.vec = and i64 %38, 2305843009213693948
  %39 = mul i64 %n.vec, -16
  %ind.end = getelementptr i8, ptr %incdec.ptr.i.i.i.i.i, i64 %39
  %40 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %sub.ptr.sub.i.i.i.i, i64 0
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %pointer.phi = phi ptr [ %23, %vector.ph ], [ %ptr.ind, %vector.body ]
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <2 x i64> [ %40, %vector.ph ], [ %79, %vector.body ]
  %vec.phi114 = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %80, %vector.body ]
  %41 = getelementptr i8, ptr %pointer.phi, <2 x i64> <i64 0, i64 -16>
  %42 = getelementptr i8, ptr %pointer.phi, <2 x i64> <i64 -32, i64 -48>
  %43 = extractelement <2 x ptr> %41, i64 0
  %44 = getelementptr inbounds %"class.folly::Range", ptr %43, i64 -2
  %45 = extractelement <2 x ptr> %41, i64 1
  %46 = getelementptr inbounds %"class.folly::Range", ptr %45, i64 -2
  %47 = extractelement <2 x ptr> %42, i64 0
  %48 = getelementptr inbounds %"class.folly::Range", ptr %47, i64 -2
  %49 = extractelement <2 x ptr> %42, i64 1
  %50 = getelementptr inbounds %"class.folly::Range", ptr %49, i64 -2
  %51 = getelementptr %"class.folly::Range", ptr %43, i64 -2, i32 1
  %52 = getelementptr %"class.folly::Range", ptr %45, i64 -2, i32 1
  %53 = getelementptr %"class.folly::Range", ptr %47, i64 -2, i32 1
  %54 = getelementptr %"class.folly::Range", ptr %49, i64 -2, i32 1
  %55 = load ptr, ptr %51, align 8, !tbaa !203
  %56 = load ptr, ptr %52, align 8, !tbaa !203
  %57 = insertelement <2 x ptr> poison, ptr %55, i64 0
  %58 = insertelement <2 x ptr> %57, ptr %56, i64 1
  %59 = load ptr, ptr %53, align 8, !tbaa !203
  %60 = load ptr, ptr %54, align 8, !tbaa !203
  %61 = insertelement <2 x ptr> poison, ptr %59, i64 0
  %62 = insertelement <2 x ptr> %61, ptr %60, i64 1
  %63 = load ptr, ptr %44, align 8, !tbaa !201
  %64 = load ptr, ptr %46, align 8, !tbaa !201
  %65 = insertelement <2 x ptr> poison, ptr %63, i64 0
  %66 = insertelement <2 x ptr> %65, ptr %64, i64 1
  %67 = load ptr, ptr %48, align 8, !tbaa !201
  %68 = load ptr, ptr %50, align 8, !tbaa !201
  %69 = insertelement <2 x ptr> poison, ptr %67, i64 0
  %70 = insertelement <2 x ptr> %69, ptr %68, i64 1
  %71 = ptrtoint <2 x ptr> %58 to <2 x i64>
  %72 = ptrtoint <2 x ptr> %62 to <2 x i64>
  %73 = ptrtoint <2 x ptr> %66 to <2 x i64>
  %74 = ptrtoint <2 x ptr> %70 to <2 x i64>
  %75 = add <2 x i64> %vec.phi, <i64 1, i64 1>
  %76 = add <2 x i64> %vec.phi114, <i64 1, i64 1>
  %77 = add <2 x i64> %75, %71
  %78 = add <2 x i64> %76, %72
  %79 = sub <2 x i64> %77, %73
  %80 = sub <2 x i64> %78, %74
  %index.next = add nuw i64 %index, 4
  %ptr.ind = getelementptr i8, ptr %pointer.phi, i64 -64
  %81 = icmp eq i64 %index.next, %n.vec
  br i1 %81, label %middle.block, label %vector.body, !llvm.loop !213

middle.block:                                     ; preds = %vector.body
  %ind.end112 = getelementptr i8, ptr %23, i64 %39
  %bin.rdx = add <2 x i64> %80, %79
  %82 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %bin.rdx)
  %cmp.n = icmp eq i64 %38, %n.vec
  br i1 %cmp.n, label %while.end.i.i.i, label %while.body.i.i.i.preheader15

while.body.i.i.i.preheader15:                     ; preds = %middle.block, %while.body.i.i.i.preheader
  %incdec.ptr.i.i1526.i.i.i.ph = phi ptr [ %ind.end, %middle.block ], [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.preheader ]
  %size.025.i.i.i.ph = phi i64 [ %82, %middle.block ], [ %sub.ptr.sub.i.i.i.i, %while.body.i.i.i.preheader ]
  %it.sroa.0.024.i.i.i.ph = phi ptr [ %ind.end112, %middle.block ], [ %23, %while.body.i.i.i.preheader ]
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i.preheader15, %while.body.i.i.i
  %incdec.ptr.i.i1526.i.i.i = phi ptr [ %incdec.ptr.i.i15.i.i.i, %while.body.i.i.i ], [ %incdec.ptr.i.i1526.i.i.i.ph, %while.body.i.i.i.preheader15 ]
  %size.025.i.i.i = phi i64 [ %add8.i.i.i, %while.body.i.i.i ], [ %size.025.i.i.i.ph, %while.body.i.i.i.preheader15 ]
  %it.sroa.0.024.i.i.i = phi ptr [ %incdec.ptr.i.i1526.i.i.i, %while.body.i.i.i ], [ %it.sroa.0.024.i.i.i.ph, %while.body.i.i.i.preheader15 ]
  %incdec.ptr.i.i16.i.i.i = getelementptr inbounds %"class.folly::Range", ptr %it.sroa.0.024.i.i.i, i64 -2
  %e_.i17.i.i.i = getelementptr %"class.folly::Range", ptr %it.sroa.0.024.i.i.i, i64 -2, i32 1
  %83 = load ptr, ptr %e_.i17.i.i.i, align 8, !tbaa !203
  %84 = load ptr, ptr %incdec.ptr.i.i16.i.i.i, align 8, !tbaa !201
  %sub.ptr.lhs.cast.i18.i.i.i = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast.i19.i.i.i = ptrtoint ptr %84 to i64
  %sub.ptr.sub.i.i.i.i.i = add i64 %size.025.i.i.i, 1
  %add.i.i.i = add i64 %sub.ptr.sub.i.i.i.i.i, %sub.ptr.lhs.cast.i18.i.i.i
  %add8.i.i.i = sub i64 %add.i.i.i, %sub.ptr.rhs.cast.i19.i.i.i
  %incdec.ptr.i.i15.i.i.i = getelementptr inbounds %"class.folly::Range", ptr %incdec.ptr.i.i1526.i.i.i, i64 -1
  %cmp.i.i.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i15.i.i.i, %24
  br i1 %cmp.i.i.i.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !215

while.end.i.i.i:                                  ; preds = %while.body.i.i.i, %middle.block, %if.end.i.i.i
  %size.0.lcssa.i.i.i = phi i64 [ %sub.ptr.sub.i.i.i.i, %if.end.i.i.i ], [ %82, %middle.block ], [ %add8.i.i.i, %while.body.i.i.i ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, i64 noundef %size.0.lcssa.i.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %while.end.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  store ptr %23, ptr %agg.tmp3.i, align 8, !tbaa !42
  store ptr %24, ptr %agg.tmp4.i, align 8, !tbaa !42
  invoke void @_ZN5folly6detail18internalJoinAppendIcSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPNS_5RangeIPKcEESt6vectorIS8_SaIS8_EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_T0_SM_RT1_(i8 noundef signext 46, ptr noundef nonnull %agg.tmp3.i, ptr noundef nonnull %agg.tmp4.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %.noexc.i.invoke.cont31_crit_edge unwind label %lpad.i

.noexc.i.invoke.cont31_crit_edge:                 ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %.pre = load ptr, ptr %ref.tmp27, align 8, !tbaa !22
  %.pre111 = load i64, ptr %_M_string_length.i.i.i.i83, align 8, !tbaa !24
  br label %invoke.cont31

lpad.i:                                           ; preds = %.noexc.i, %while.end.i.i.i
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %ref.tmp27, align 8, !tbaa !22, !alias.scope !210
  %cmp.i.i.i.i85 = icmp eq ptr %86, %32
  br i1 %cmp.i.i.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad.i
  %87 = load i64, ptr %_M_string_length.i.i.i.i83, align 8, !tbaa !24, !alias.scope !210
  %cmp3.i.i.i.i = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %ehcleanup36

if.then.i.i.i:                                    ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %86) #32
  br label %ehcleanup36

invoke.cont31:                                    ; preds = %.noexc.i.invoke.cont31_crit_edge, %if.end25
  %88 = phi i64 [ %.pre111, %.noexc.i.invoke.cont31_crit_edge ], [ 0, %if.end25 ]
  %89 = phi ptr [ %.pre, %.noexc.i.invoke.cont31_crit_edge ], [ %32, %if.end25 ]
  %add.ptr.i88 = getelementptr inbounds i8, ptr %89, i64 %88
  invoke void @_ZN5folly11IPAddressV4C1ENS_5RangeIPKcEE(ptr noundef nonnull align 4 dereferenceable(4) %retval, ptr %89, ptr %add.ptr.i88)
          to label %invoke.cont34 unwind label %lpad32

invoke.cont34:                                    ; preds = %invoke.cont31
  %90 = load ptr, ptr %ref.tmp27, align 8, !tbaa !22
  %cmp.i.i.i89 = icmp eq ptr %90, %32
  br i1 %cmp.i.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %if.then.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %invoke.cont34
  %91 = load i64, ptr %_M_string_length.i.i.i.i83, align 8, !tbaa !24
  %cmp3.i.i.i93 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %cmp3.i.i.i93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

if.then.i.i90:                                    ; preds = %invoke.cont34
  call void @_ZdlPv(ptr noundef %90) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %if.then.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #30
  %92 = load ptr, ptr %pieces, align 8, !tbaa !216
  %tobool.not.i.i.i = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev.exit, label %if.then.i.i.i95

if.then.i.i.i95:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  call void @_ZdlPv(ptr noundef nonnull %92) #32
  br label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev.exit: ; preds = %if.then.i.i.i95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %pieces) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %piece) #30
  %93 = load i32, ptr %retval, align 4
  ret i32 %93

lpad32:                                           ; preds = %invoke.cont31
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %ref.tmp27, align 8, !tbaa !22
  %cmp.i.i.i96 = icmp eq ptr %95, %32
  br i1 %cmp.i.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %if.then.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %lpad32
  %96 = load i64, ptr %_M_string_length.i.i.i.i83, align 8, !tbaa !24
  %cmp3.i.i.i100 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %cmp3.i.i.i100)
  br label %ehcleanup36

if.then.i.i97:                                    ; preds = %lpad32
  call void @_ZdlPv(ptr noundef %95) #32
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %if.then.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn = phi { ptr, i32 } [ %85, %if.then.i.i.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98 ], [ %94, %if.then.i.i97 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #30
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup36, %cleanup.action23, %ehcleanup20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %lpad6
  %.pn45.pn = phi { ptr, i32 } [ %.pn45110, %cleanup.action23 ], [ %28, %ehcleanup20 ], [ %.pn, %ehcleanup36 ], [ %26, %lpad6 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79 ]
  %97 = load ptr, ptr %pieces, align 8, !tbaa !216
  %tobool.not.i.i.i102 = icmp eq ptr %97, null
  br i1 %tobool.not.i.i.i102, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev.exit104, label %if.then.i.i.i103

if.then.i.i.i103:                                 ; preds = %ehcleanup37
  call void @_ZdlPv(ptr noundef nonnull %97) #32
  br label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev.exit104

_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev.exit104: ; preds = %if.then.i.i.i103, %ehcleanup37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %pieces) #30
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev.exit104, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn48.pn = phi { ptr, i32 } [ %.pn48107, %cleanup.action ], [ %19, %ehcleanup ], [ %.pn45.pn, %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev.exit104 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %piece) #30
  resume { ptr, i32 } %.pn48.pn

unreachable:                                      ; preds = %invoke.cont17, %invoke.cont4
  unreachable
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::out_of_range", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #30
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #36
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #30
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #16 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #30
  tail call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #30
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #33
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12out_of_range, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail13internalSplitINS_5RangeIPKcEES5_St20back_insert_iteratorISt6vectorIS5_SaIS5_EEEEEvT0_S5_T1_b(ptr %delim.coerce0, ptr %delim.coerce1, ptr %sp.coerce0, ptr %sp.coerce1, ptr %out.coerce, i1 noundef zeroext %ignoreEmpty) local_unnamed_addr #3 comdat {
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
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data", ptr %out.coerce, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !42
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data", ptr %out.coerce, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !218
  %cmp.not.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then6
  store ptr %sp.coerce0, ptr %1, align 8, !tbaa.struct !89
  %ref.tmp.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %sp.coerce1, ptr %ref.tmp.sroa.5.0..sroa_idx, align 8, !tbaa.struct !90
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !219
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.folly::Range", ptr %3, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !219
  br label %cleanup

if.else.i.i.i:                                    ; preds = %if.then6
  %4 = load ptr, ptr %out.coerce, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #33
  unreachable

_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp9.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i, 576460752303423487
  %or.cond.i.i.i.i.i = or i1 %cmp7.i.i.i.i.i, %cmp9.i.i.i.i.i
  %cond.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i64 576460752303423487, i64 %add.i.i.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5folly5RangeIPKcEEEE8allocateERS5_m.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaIN5folly5RangeIPKcEEEE8allocateERS5_m.exit.i.i.i.i.i: ; preds = %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 4
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #38
  br label %_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN5folly5RangeIPKcEEEE8allocateERS5_m.exit.i.i.i.i.i, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i
  %cond.i31.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN5folly5RangeIPKcEEEE8allocateERS5_m.exit.i.i.i.i.i ], [ null, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.folly::Range", ptr %cond.i31.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  store ptr %sp.coerce0, ptr %add.ptr.i.i.i.i, align 8, !tbaa.struct !89
  %ref.tmp.sroa.5.0.add.ptr.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 8
  store ptr %sp.coerce1, ptr %ref.tmp.sroa.5.0.add.ptr.i.i.i.i.sroa_idx, align 8, !tbaa.struct !90
  %cmp.not6.i.i.i.i.i.i.i = icmp eq ptr %4, %1
  br i1 %cmp.not6.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__cur.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %cond.i31.i.i.i.i, %_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %4, %_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !89, !alias.scope !220
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::Range", ptr %__first.addr.07.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::Range", ptr %__cur.08.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !224

_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %cond.i31.i.i.i.i, %_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr %"class.folly::Range", ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %if.then.i41.i.i.i.i

if.then.i41.i.i.i.i:                              ; preds = %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #32
  br label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %if.then.i41.i.i.i.i, %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i.i.i
  store ptr %cond.i31.i.i.i.i, ptr %out.coerce, align 8, !tbaa !216
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !219
  %add.ptr19.i.i.i.i = getelementptr inbounds %"class.folly::Range", ptr %cond.i31.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !218
  br label %cleanup

if.end13:                                         ; preds = %entry
  %cmp14 = icmp eq i64 %sub.ptr.sub.i.i, 1
  br i1 %cmp14, label %if.then15, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end13
  %sub = sub i64 %sub.ptr.sub.i, %sub.ptr.sub.i.i
  %_M_finish.i.i.i101 = getelementptr inbounds %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data", ptr %out.coerce, i64 0, i32 1
  %_M_end_of_storage.i.i.i102 = getelementptr inbounds %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data", ptr %out.coerce, i64 0, i32 2
  br label %for.body

if.then15:                                        ; preds = %if.end13
  %5 = load i8, ptr %delim.coerce0, align 1, !tbaa !7
  br i1 %ignoreEmpty, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then15
  tail call void @_ZN5folly6detail19SimdSplitByCharImplISt6vectorINS_5RangeIPKcEESaIS6_EEE9dropEmptyEcS6_RS8_(i8 noundef signext %5, ptr %sp.coerce0, ptr %sp.coerce1, ptr noundef nonnull align 8 dereferenceable(24) %out.coerce)
  br label %cleanup

if.else.i.i:                                      ; preds = %if.then15
  tail call void @_ZN5folly6detail19SimdSplitByCharImplISt6vectorINS_5RangeIPKcEESaIS6_EEE9keepEmptyEcS6_RS8_(i8 noundef signext %5, ptr %sp.coerce0, ptr %sp.coerce1, ptr noundef nonnull align 8 dereferenceable(24) %out.coerce)
  br label %cleanup

for.cond.cleanup:                                 ; preds = %for.inc
  %cmp48 = icmp eq i64 %sub.ptr.sub.i, %tokenStartPos.1
  %or.cond64.not = select i1 %ignoreEmpty, i1 %cmp48, i1 false
  br i1 %or.cond64.not, label %cleanup, label %if.then49

for.body:                                         ; preds = %for.inc, %for.cond.preheader
  %tokenStartPos.0217 = phi i64 [ 0, %for.cond.preheader ], [ %tokenStartPos.1, %for.inc ]
  %i.0216 = phi i64 [ 0, %for.cond.preheader ], [ %inc44, %for.inc ]
  %tokenSize.0215 = phi i64 [ 0, %for.cond.preheader ], [ %tokenSize.1, %for.inc ]
  %arrayidx = getelementptr inbounds i8, ptr %sp.coerce0, i64 %i.0216
  %bcmp.i = tail call i32 @bcmp(ptr %arrayidx, ptr %delim.coerce0, i64 %sub.ptr.sub.i.i)
  %tobool.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %tobool.not.i, label %if.then26, label %if.else

if.then26:                                        ; preds = %for.body
  %cmp29 = icmp eq i64 %tokenSize.0215, 0
  %or.cond63.not = select i1 %ignoreEmpty, i1 %cmp29, i1 false
  br i1 %or.cond63.not, label %if.end40, label %if.then30

if.then30:                                        ; preds = %if.then26
  %cmp.i = icmp ult i64 %sub.ptr.sub.i, %tokenStartPos.0217
  br i1 %cmp.i, label %if.then.i, label %_ZNK5folly5RangeIPKcE8subpieceEmm.exit, !prof !45

if.then.i:                                        ; preds = %if.then30
  tail call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.33) #36
  unreachable

_ZNK5folly5RangeIPKcE8subpieceEmm.exit:           ; preds = %if.then30
  %add.ptr.i = getelementptr inbounds i8, ptr %sp.coerce0, i64 %tokenStartPos.0217
  %sub.i = sub i64 %sub.ptr.sub.i, %tokenStartPos.0217
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %sub.i, i64 %tokenSize.0215)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %.sroa.speculated.i
  %6 = load ptr, ptr %_M_finish.i.i.i101, align 8, !tbaa !42
  %7 = load ptr, ptr %_M_end_of_storage.i.i.i102, align 8, !tbaa !218
  %cmp.not.i.i.i103 = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i103, label %if.else.i.i.i106, label %if.then.i.i.i104

if.then.i.i.i104:                                 ; preds = %_ZNK5folly5RangeIPKcE8subpieceEmm.exit
  store ptr %add.ptr.i, ptr %6, align 8, !tbaa.struct !89
  %ref.tmp31.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %add.ptr.i.i, ptr %ref.tmp31.sroa.5.0..sroa_idx, align 8, !tbaa.struct !90
  %8 = load ptr, ptr %_M_finish.i.i.i101, align 8, !tbaa !219
  %incdec.ptr.i.i.i105 = getelementptr inbounds %"class.folly::Range", ptr %8, i64 1
  store ptr %incdec.ptr.i.i.i105, ptr %_M_finish.i.i.i101, align 8, !tbaa !219
  br label %if.end40

if.else.i.i.i106:                                 ; preds = %_ZNK5folly5RangeIPKcE8subpieceEmm.exit
  %9 = load ptr, ptr %out.coerce, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i.i.i.i.i.i107 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i108 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i.i109 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i107, %sub.ptr.rhs.cast.i.i.i.i.i.i108
  %cmp.i.i.i.i.i110 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i109, 9223372036854775792
  br i1 %cmp.i.i.i.i.i110, label %if.then.i.i.i.i.i140, label %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i111

if.then.i.i.i.i.i140:                             ; preds = %if.else.i.i.i106
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #33
  unreachable

_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i111: ; preds = %if.else.i.i.i106
  %sub.ptr.div.i.i.i.i.i.i112 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i109, 4
  %.sroa.speculated.i.i.i.i.i113 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i112, i64 1)
  %add.i.i.i.i.i114 = add i64 %.sroa.speculated.i.i.i.i.i113, %sub.ptr.div.i.i.i.i.i.i112
  %cmp7.i.i.i.i.i115 = icmp ult i64 %add.i.i.i.i.i114, %sub.ptr.div.i.i.i.i.i.i112
  %cmp9.i.i.i.i.i116 = icmp ugt i64 %add.i.i.i.i.i114, 576460752303423487
  %or.cond.i.i.i.i.i117 = or i1 %cmp7.i.i.i.i.i115, %cmp9.i.i.i.i.i116
  %cond.i.i.i.i.i118 = select i1 %or.cond.i.i.i.i.i117, i64 576460752303423487, i64 %add.i.i.i.i.i114
  %cmp.not.i.i.i.i.i119 = icmp eq i64 %cond.i.i.i.i.i118, 0
  br i1 %cmp.not.i.i.i.i.i119, label %_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i.i.i123, label %_ZNSt16allocator_traitsISaIN5folly5RangeIPKcEEEE8allocateERS5_m.exit.i.i.i.i.i120

_ZNSt16allocator_traitsISaIN5folly5RangeIPKcEEEE8allocateERS5_m.exit.i.i.i.i.i120: ; preds = %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i111
  %mul.i.i.i.i.i.i.i121 = shl nuw nsw i64 %cond.i.i.i.i.i118, 4
  %call5.i.i.i.i.i.i.i122 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i121) #38
  br label %_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i.i.i123

_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i.i.i123: ; preds = %_ZNSt16allocator_traitsISaIN5folly5RangeIPKcEEEE8allocateERS5_m.exit.i.i.i.i.i120, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i111
  %cond.i31.i.i.i.i124 = phi ptr [ %call5.i.i.i.i.i.i.i122, %_ZNSt16allocator_traitsISaIN5folly5RangeIPKcEEEE8allocateERS5_m.exit.i.i.i.i.i120 ], [ null, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i111 ]
  %add.ptr.i.i.i.i125 = getelementptr inbounds %"class.folly::Range", ptr %cond.i31.i.i.i.i124, i64 %sub.ptr.div.i.i.i.i.i.i112
  store ptr %add.ptr.i, ptr %add.ptr.i.i.i.i125, align 8, !tbaa.struct !89
  %ref.tmp31.sroa.5.0.add.ptr.i.i.i.i125.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i125, i64 8
  store ptr %add.ptr.i.i, ptr %ref.tmp31.sroa.5.0.add.ptr.i.i.i.i125.sroa_idx, align 8, !tbaa.struct !90
  %cmp.not6.i.i.i.i.i.i.i126 = icmp eq ptr %9, %6
  br i1 %cmp.not6.i.i.i.i.i.i.i126, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i.i.i133, label %for.body.i.i.i.i.i.i.i127

for.body.i.i.i.i.i.i.i127:                        ; preds = %_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i.i.i123, %for.body.i.i.i.i.i.i.i127
  %__cur.08.i.i.i.i.i.i.i128 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i131, %for.body.i.i.i.i.i.i.i127 ], [ %cond.i31.i.i.i.i124, %_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i.i.i123 ]
  %__first.addr.07.i.i.i.i.i.i.i129 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i130, %for.body.i.i.i.i.i.i.i127 ], [ %9, %_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i.i.i123 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i.i.i.i128, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i.i.i.i129, i64 16, i1 false), !tbaa.struct !89, !alias.scope !225
  %incdec.ptr.i.i.i.i.i.i.i130 = getelementptr inbounds %"class.folly::Range", ptr %__first.addr.07.i.i.i.i.i.i.i129, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i131 = getelementptr inbounds %"class.folly::Range", ptr %__cur.08.i.i.i.i.i.i.i128, i64 1
  %cmp.not.i.i.i.i.i.i.i132 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i130, %6
  br i1 %cmp.not.i.i.i.i.i.i.i132, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i.i.i133, label %for.body.i.i.i.i.i.i.i127, !llvm.loop !229

_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i.i.i133: ; preds = %for.body.i.i.i.i.i.i.i127, %_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i.i.i123
  %__cur.0.lcssa.i.i.i.i.i.i.i134 = phi ptr [ %cond.i31.i.i.i.i124, %_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i.i.i123 ], [ %incdec.ptr1.i.i.i.i.i.i.i131, %for.body.i.i.i.i.i.i.i127 ]
  %incdec.ptr.i.i.i.i135 = getelementptr %"class.folly::Range", ptr %__cur.0.lcssa.i.i.i.i.i.i.i134, i64 1
  %tobool.not.i.i.i.i.i136 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i136, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i138, label %if.then.i41.i.i.i.i137

if.then.i41.i.i.i.i137:                           ; preds = %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i.i.i133
  tail call void @_ZdlPv(ptr noundef nonnull %9) #32
  br label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i138

_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i138: ; preds = %if.then.i41.i.i.i.i137, %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i.i.i133
  store ptr %cond.i31.i.i.i.i124, ptr %out.coerce, align 8, !tbaa !216
  store ptr %incdec.ptr.i.i.i.i135, ptr %_M_finish.i.i.i101, align 8, !tbaa !219
  %add.ptr19.i.i.i.i139 = getelementptr inbounds %"class.folly::Range", ptr %cond.i31.i.i.i.i124, i64 %cond.i.i.i.i.i118
  store ptr %add.ptr19.i.i.i.i139, ptr %_M_end_of_storage.i.i.i102, align 8, !tbaa !218
  br label %if.end40

if.end40:                                         ; preds = %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i138, %if.then.i.i.i104, %if.then26
  %add = add i64 %i.0216, %sub.ptr.sub.i.i
  %add42 = add i64 %i.0216, %0
  br label %for.inc

if.else:                                          ; preds = %for.body
  %inc = add i64 %tokenSize.0215, 1
  br label %for.inc

for.inc:                                          ; preds = %if.else, %if.end40
  %tokenSize.1 = phi i64 [ 0, %if.end40 ], [ %inc, %if.else ]
  %i.1 = phi i64 [ %add42, %if.end40 ], [ %i.0216, %if.else ]
  %tokenStartPos.1 = phi i64 [ %add, %if.end40 ], [ %tokenStartPos.0217, %if.else ]
  %inc44 = add i64 %i.1, 1
  %cmp23.not = icmp ugt i64 %inc44, %sub
  br i1 %cmp23.not, label %for.cond.cleanup, label %for.body, !llvm.loop !230

if.then49:                                        ; preds = %for.cond.cleanup
  %cmp.i146 = icmp ult i64 %sub.ptr.sub.i, %tokenStartPos.1
  br i1 %cmp.i146, label %if.then.i153, label %_ZNK5folly5RangeIPKcE8subpieceEmm.exit154, !prof !45

if.then.i153:                                     ; preds = %if.then49
  tail call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.33) #36
  unreachable

_ZNK5folly5RangeIPKcE8subpieceEmm.exit154:        ; preds = %if.then49
  %add.ptr.i147 = getelementptr inbounds i8, ptr %sp.coerce0, i64 %tokenStartPos.1
  %add.ptr.i.i150 = getelementptr inbounds i8, ptr %sp.coerce0, i64 %sub.ptr.sub.i
  %10 = load ptr, ptr %_M_finish.i.i.i101, align 8, !tbaa !42
  %11 = load ptr, ptr %_M_end_of_storage.i.i.i102, align 8, !tbaa !218
  %cmp.not.i.i.i163 = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i.i163, label %if.else.i.i.i166, label %if.then.i.i.i164

if.then.i.i.i164:                                 ; preds = %_ZNK5folly5RangeIPKcE8subpieceEmm.exit154
  store ptr %add.ptr.i147, ptr %10, align 8, !tbaa.struct !89
  %ref.tmp50.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %add.ptr.i.i150, ptr %ref.tmp50.sroa.5.0..sroa_idx, align 8, !tbaa.struct !90
  %12 = load ptr, ptr %_M_finish.i.i.i101, align 8, !tbaa !219
  %incdec.ptr.i.i.i165 = getelementptr inbounds %"class.folly::Range", ptr %12, i64 1
  store ptr %incdec.ptr.i.i.i165, ptr %_M_finish.i.i.i101, align 8, !tbaa !219
  br label %cleanup

if.else.i.i.i166:                                 ; preds = %_ZNK5folly5RangeIPKcE8subpieceEmm.exit154
  %13 = load ptr, ptr %out.coerce, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i.i.i.i.i.i167 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i168 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i169 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i167, %sub.ptr.rhs.cast.i.i.i.i.i.i168
  %cmp.i.i.i.i.i170 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i169, 9223372036854775792
  br i1 %cmp.i.i.i.i.i170, label %if.then.i.i.i.i.i200, label %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i171

if.then.i.i.i.i.i200:                             ; preds = %if.else.i.i.i166
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #33
  unreachable

_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i171: ; preds = %if.else.i.i.i166
  %sub.ptr.div.i.i.i.i.i.i172 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i169, 4
  %.sroa.speculated.i.i.i.i.i173 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i172, i64 1)
  %add.i.i.i.i.i174 = add i64 %.sroa.speculated.i.i.i.i.i173, %sub.ptr.div.i.i.i.i.i.i172
  %cmp7.i.i.i.i.i175 = icmp ult i64 %add.i.i.i.i.i174, %sub.ptr.div.i.i.i.i.i.i172
  %cmp9.i.i.i.i.i176 = icmp ugt i64 %add.i.i.i.i.i174, 576460752303423487
  %or.cond.i.i.i.i.i177 = or i1 %cmp7.i.i.i.i.i175, %cmp9.i.i.i.i.i176
  %cond.i.i.i.i.i178 = select i1 %or.cond.i.i.i.i.i177, i64 576460752303423487, i64 %add.i.i.i.i.i174
  %cmp.not.i.i.i.i.i179 = icmp eq i64 %cond.i.i.i.i.i178, 0
  br i1 %cmp.not.i.i.i.i.i179, label %_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i.i.i183, label %_ZNSt16allocator_traitsISaIN5folly5RangeIPKcEEEE8allocateERS5_m.exit.i.i.i.i.i180

_ZNSt16allocator_traitsISaIN5folly5RangeIPKcEEEE8allocateERS5_m.exit.i.i.i.i.i180: ; preds = %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i171
  %mul.i.i.i.i.i.i.i181 = shl nuw nsw i64 %cond.i.i.i.i.i178, 4
  %call5.i.i.i.i.i.i.i182 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i181) #38
  br label %_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i.i.i183

_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i.i.i183: ; preds = %_ZNSt16allocator_traitsISaIN5folly5RangeIPKcEEEE8allocateERS5_m.exit.i.i.i.i.i180, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i171
  %cond.i31.i.i.i.i184 = phi ptr [ %call5.i.i.i.i.i.i.i182, %_ZNSt16allocator_traitsISaIN5folly5RangeIPKcEEEE8allocateERS5_m.exit.i.i.i.i.i180 ], [ null, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i171 ]
  %add.ptr.i.i.i.i185 = getelementptr inbounds %"class.folly::Range", ptr %cond.i31.i.i.i.i184, i64 %sub.ptr.div.i.i.i.i.i.i172
  store ptr %add.ptr.i147, ptr %add.ptr.i.i.i.i185, align 8, !tbaa.struct !89
  %ref.tmp50.sroa.5.0.add.ptr.i.i.i.i185.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i185, i64 8
  store ptr %add.ptr.i.i150, ptr %ref.tmp50.sroa.5.0.add.ptr.i.i.i.i185.sroa_idx, align 8, !tbaa.struct !90
  %cmp.not6.i.i.i.i.i.i.i186 = icmp eq ptr %13, %10
  br i1 %cmp.not6.i.i.i.i.i.i.i186, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i.i.i193, label %for.body.i.i.i.i.i.i.i187

for.body.i.i.i.i.i.i.i187:                        ; preds = %_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i.i.i183, %for.body.i.i.i.i.i.i.i187
  %__cur.08.i.i.i.i.i.i.i188 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i191, %for.body.i.i.i.i.i.i.i187 ], [ %cond.i31.i.i.i.i184, %_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i.i.i183 ]
  %__first.addr.07.i.i.i.i.i.i.i189 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i190, %for.body.i.i.i.i.i.i.i187 ], [ %13, %_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i.i.i183 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i.i.i.i188, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i.i.i.i189, i64 16, i1 false), !tbaa.struct !89, !alias.scope !231
  %incdec.ptr.i.i.i.i.i.i.i190 = getelementptr inbounds %"class.folly::Range", ptr %__first.addr.07.i.i.i.i.i.i.i189, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i191 = getelementptr inbounds %"class.folly::Range", ptr %__cur.08.i.i.i.i.i.i.i188, i64 1
  %cmp.not.i.i.i.i.i.i.i192 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i190, %10
  br i1 %cmp.not.i.i.i.i.i.i.i192, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i.i.i193, label %for.body.i.i.i.i.i.i.i187, !llvm.loop !235

_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i.i.i193: ; preds = %for.body.i.i.i.i.i.i.i187, %_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i.i.i183
  %__cur.0.lcssa.i.i.i.i.i.i.i194 = phi ptr [ %cond.i31.i.i.i.i184, %_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i.i.i183 ], [ %incdec.ptr1.i.i.i.i.i.i.i191, %for.body.i.i.i.i.i.i.i187 ]
  %incdec.ptr.i.i.i.i195 = getelementptr %"class.folly::Range", ptr %__cur.0.lcssa.i.i.i.i.i.i.i194, i64 1
  %tobool.not.i.i.i.i.i196 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i196, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i198, label %if.then.i41.i.i.i.i197

if.then.i41.i.i.i.i197:                           ; preds = %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i.i.i193
  tail call void @_ZdlPv(ptr noundef nonnull %13) #32
  br label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i198

_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i198: ; preds = %if.then.i41.i.i.i.i197, %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i.i.i193
  store ptr %cond.i31.i.i.i.i184, ptr %out.coerce, align 8, !tbaa !216
  store ptr %incdec.ptr.i.i.i.i195, ptr %_M_finish.i.i.i101, align 8, !tbaa !219
  %add.ptr19.i.i.i.i199 = getelementptr inbounds %"class.folly::Range", ptr %cond.i31.i.i.i.i184, i64 %cond.i.i.i.i.i178
  store ptr %add.ptr19.i.i.i.i199, ptr %_M_end_of_storage.i.i.i102, align 8, !tbaa !218
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i198, %if.then.i.i.i164, %for.cond.cleanup, %if.else.i.i, %if.then.i.i, %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, %if.then.i.i.i, %if.then
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #25

declare void @_ZN5folly6detail19SimdSplitByCharImplISt6vectorINS_5RangeIPKcEESaIS6_EEE9dropEmptyEcS6_RS8_(i8 noundef signext, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN5folly6detail19SimdSplitByCharImplISt6vectorINS_5RangeIPKcEESaIS6_EEE9keepEmptyEcS6_RS8_(i8 noundef signext, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18internalJoinAppendIcSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPNS_5RangeIPKcEESt6vectorIS8_SaIS8_EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_T0_SM_RT1_(i8 noundef signext %delimiter, ptr noundef %begin, ptr noundef %end, ptr noundef nonnull align 8 dereferenceable(32) %output) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %begin, align 8, !tbaa !42
  %1 = inttoptr i64 %0 to ptr
  %incdec.ptr.i.i = getelementptr inbounds %"class.folly::Range", ptr %1, i64 -1
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %incdec.ptr.i.i, align 8, !tbaa.struct !89
  %agg.tmp.sroa.2.0.call.sroa_idx = getelementptr %"class.folly::Range", ptr %1, i64 -1, i32 1
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.call.sroa_idx, align 8, !tbaa.struct !90
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %output, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24
  %sub3.i.i.i = sub i64 4611686018427387903, %2
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %sub.ptr.sub.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #33
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit: ; preds = %entry
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef %agg.tmp.sroa.0.0.copyload, i64 noundef %sub.ptr.sub.i.i)
  %3 = load ptr, ptr %begin, align 8, !tbaa !236
  %incdec.ptr.i.i58 = getelementptr inbounds %"class.folly::Range", ptr %3, i64 -1
  store ptr %incdec.ptr.i.i58, ptr %begin, align 8, !tbaa !236
  %retval.sroa.0.0.copyload.i5.i.i9 = load ptr, ptr %end, align 8, !tbaa.struct !90
  %cmp.i.i.i6.not10 = icmp eq ptr %incdec.ptr.i.i58, %retval.sroa.0.0.copyload.i5.i.i9
  br i1 %cmp.i.i.i6.not10, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %output, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %_ZN5folly8toAppendIJcNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEvE4typeEDpRKSF_.exit, %while.body.lr.ph
  %.in = phi ptr [ %incdec.ptr.i.i58, %while.body.lr.ph ], [ %incdec.ptr.i.i5, %_ZN5folly8toAppendIJcNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEvE4typeEDpRKSF_.exit ]
  %incdec.ptr.i.i7 = getelementptr inbounds %"class.folly::Range", ptr %.in, i64 -1
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
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %incdec.ptr.i.i7, align 8, !tbaa.struct !89
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i = getelementptr %"class.folly::Range", ptr %.in, i64 -1, i32 1
  %agg.tmp.sroa.2.0.copyload.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa.struct !90
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24
  %sub3.i.i.i.i.i = sub i64 4611686018427387903, %10
  %cmp.i.i.i17.i.i = icmp ult i64 %sub3.i.i.i.i.i, %sub.ptr.sub.i.i.i.i
  br i1 %cmp.i.i.i17.i.i, label %if.then.i.i.i18.i.i, label %_ZN5folly8toAppendIJcNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEvE4typeEDpRKSF_.exit

if.then.i.i.i18.i.i:                              ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #33
  unreachable

_ZN5folly8toAppendIJcNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEvE4typeEDpRKSF_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit.i.i
  %call.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef %agg.tmp.sroa.0.0.copyload.i.i.i, i64 noundef %sub.ptr.sub.i.i.i.i)
  %11 = load ptr, ptr %begin, align 8, !tbaa !236
  %incdec.ptr.i.i5 = getelementptr inbounds %"class.folly::Range", ptr %11, i64 -1
  store ptr %incdec.ptr.i.i5, ptr %begin, align 8, !tbaa !236
  %retval.sroa.0.0.copyload.i5.i.i = load ptr, ptr %end, align 8, !tbaa.struct !90
  %cmp.i.i.i6.not = icmp eq ptr %incdec.ptr.i.i5, %retval.sroa.0.0.copyload.i5.i.i
  br i1 %cmp.i.i.i6.not, label %while.end, label %while.body, !llvm.loop !238

while.end:                                        ; preds = %_ZN5folly8toAppendIJcNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEvE4typeEDpRKSF_.exit, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5folly11IPAddressV410createIPv6Ev(ptr noalias nonnull sret(%"class.folly::IPAddressV6") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this) local_unnamed_addr #9 align 2 {
entry:
  %ba = alloca %"struct.std::array.26", align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ba) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %ba, i8 0, i64 10, i1 false)
  %arrayidx.i.i = getelementptr inbounds [16 x i8], ptr %ba, i64 0, i64 10
  store i8 -1, ptr %arrayidx.i.i, align 1, !tbaa !7
  %arrayidx.i.i5 = getelementptr inbounds [16 x i8], ptr %ba, i64 0, i64 11
  store i8 -1, ptr %arrayidx.i.i5, align 1, !tbaa !7
  %arrayidx.i.i6 = getelementptr inbounds [16 x i8], ptr %ba, i64 0, i64 12
  %0 = load i32, ptr %this, align 4
  store i32 %0, ptr %arrayidx.i.i6, align 1
  call void @_ZN5folly11IPAddressV6C1ERKSt5arrayIhLm16EE(ptr noundef nonnull align 4 dereferenceable(18) %agg.result, ptr noundef nonnull align 1 dereferenceable(16) %ba) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ba) #30
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly11IPAddressV6C1ERKSt5arrayIhLm16EE(ptr noundef nonnull align 4 dereferenceable(18), ptr noundef nonnull align 1 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5folly11IPAddressV414getIPv6For6To4Ev(ptr noalias nonnull sret(%"class.folly::IPAddressV6") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this) local_unnamed_addr #9 align 2 {
entry:
  %ba = alloca %"struct.std::array.26", align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ba) #30
  %0 = getelementptr inbounds i8, ptr %ba, i64 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, i8 0, i64 10, i1 false)
  %1 = load i32, ptr @_ZN5folly11IPAddressV611PREFIX_6TO4E, align 4, !tbaa !65
  %and = lshr i32 %1, 8
  %conv = trunc i32 %and to i8
  store i8 %conv, ptr %ba, align 1, !tbaa !7
  %conv3 = trunc i32 %1 to i8
  %arrayidx.i.i = getelementptr inbounds [16 x i8], ptr %ba, i64 0, i64 1
  store i8 %conv3, ptr %arrayidx.i.i, align 1, !tbaa !7
  %arrayidx.i.i7 = getelementptr inbounds [16 x i8], ptr %ba, i64 0, i64 2
  %2 = load i32, ptr %this, align 4
  store i32 %2, ptr %arrayidx.i.i7, align 1
  call void @_ZN5folly11IPAddressV6C1ERKSt5arrayIhLm16EE(ptr noundef nonnull align 4 dereferenceable(18) %agg.result, ptr noundef nonnull align 1 dereferenceable(16) %ba) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ba) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly11IPAddressV46toJsonB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %str.i.i = alloca [16 x i8], align 16
  %ref.tmp.i = alloca %"class.fmt::v8::format_arg_store.28", align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %str.i.i) #30, !noalias !245
  %call.i.i = call noundef i64 @_ZN5folly6detail22fastIpV4ToBufferUnsafeERK7in_addrPc(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull %str.i.i), !noalias !245
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !17, !alias.scope !245
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #30, !noalias !245
  store i64 %call.i.i, ptr %__dnew.i.i.i.i, align 8, !tbaa !20, !noalias !245
  %cmp.i.i.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %call2.i8.i3.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
  store ptr %call2.i8.i3.i.i, ptr %ref.tmp, align 8, !tbaa !22, !alias.scope !245
  %1 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !20, !noalias !245
  store i64 %1, ptr %0, align 8, !tbaa !7, !alias.scope !245
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %entry
  %2 = phi ptr [ %call2.i8.i3.i.i, %if.then.i.i.i.i ], [ %0, %entry ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %.noexc4
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %3 = load i8, ptr %str.i.i, align 16, !tbaa !7, !noalias !245
  store i8 %3, ptr %2, align 1, !tbaa !7
  br label %.noexc4

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 16 %str.i.i, i64 %call.i.i, i1 false)
  br label %.noexc4

.noexc4:                                          ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %4 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !20, !noalias !245
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %4, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !24, !alias.scope !245
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !22, !alias.scope !245
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #30, !noalias !245
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %str.i.i) #30, !noalias !245
  %6 = load i8, ptr %this, align 4, !tbaa !7
  %conv.i.i.i.i = sext i8 %6 to i64
  %xor.i.i.i.i = xor i64 %conv.i.i.i.i, 84696351
  %arrayidx.i.i.1.i = getelementptr inbounds i8, ptr %this, i64 1
  %7 = load i8, ptr %arrayidx.i.i.1.i, align 1, !tbaa !7
  %add8.i.i.i.1.i = mul nsw i64 %xor.i.i.i.i, 16777619
  %conv.i.i.i.1.i = sext i8 %7 to i64
  %xor.i.i.i.1.i = xor i64 %add8.i.i.i.1.i, %conv.i.i.i.1.i
  %arrayidx.i.i.2.i = getelementptr inbounds i8, ptr %this, i64 2
  %8 = load i8, ptr %arrayidx.i.i.2.i, align 2, !tbaa !7
  %add8.i.i.i.2.i = mul i64 %xor.i.i.i.1.i, 16777619
  %conv.i.i.i.2.i = sext i8 %8 to i64
  %xor.i.i.i.2.i = xor i64 %add8.i.i.i.2.i, %conv.i.i.i.2.i
  %arrayidx.i.i.3.i = getelementptr inbounds i8, ptr %this, i64 3
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #30, !noalias !246
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !22, !noalias !249
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !24, !noalias !249
  store ptr %11, ptr %ref.tmp.i, align 16, !tbaa.struct !135, !alias.scope !249
  %ref.tmp.i.sroa.4.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i64 %12, ptr %ref.tmp.i.sroa.4.0.agg.result.sroa_idx.i, align 8, !tbaa.struct !252, !alias.scope !249
  %arrayinit.element.i.i = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %ref.tmp.i, i64 1
  store i64 %mul6.i.i.i.i, ptr %arrayinit.element.i.i, align 16, !tbaa.struct !135, !alias.scope !249
  invoke void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str.35, i64 40, i64 77, ptr nonnull %ref.tmp.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #30, !noalias !246
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %cmp.i.i.i = icmp eq ptr %13, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !24
  %cmp3.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %13) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  ret void

lpad:                                             ; preds = %.noexc4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %cmp.i.i.i6 = icmp eq ptr %16, %0
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %lpad
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !24
  %cmp3.i.i.i10 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

if.then.i.i7:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %16) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5folly11IPAddressV48inSubnetENS_5RangeIPKcEE(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this, ptr %cidrNetwork.coerce0, ptr %cidrNetwork.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.fmt::v8::format_arg_store.22", align 16
  %subnetInfo = alloca %"struct.std::pair", align 4
  %addr = alloca %"class.folly::IPAddress", align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %subnetInfo) #30
  call void @_ZN5folly9IPAddress13createNetworkENS_5RangeIPKcEEib(ptr nonnull sret(%"struct.std::pair") align 4 %subnetInfo, ptr %cidrNetwork.coerce0, ptr %cidrNetwork.coerce1, i32 noundef -1, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %addr) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %addr, ptr noundef nonnull align 4 dereferenceable(24) %subnetInfo, i64 24, i1 false), !tbaa.struct !253
  %family_.i = getelementptr inbounds %"class.folly::IPAddress", ptr %addr, i64 0, i32 1
  %0 = load i16, ptr %family_.i, align 4, !tbaa !254
  %cmp.i = icmp eq i16 %0, 2
  br i1 %cmp.i, label %_ZNK5folly9IPAddress4asV4Ev.exit, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #30
  invoke void @_ZNK5folly9IPAddress6toJsonB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(22) %addr)
          to label %call2.i.noexc unwind label %ehcleanup11.thread38

call2.i.noexc:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #30, !noalias !256
  %1 = load ptr, ptr %ref.tmp3, align 8, !tbaa !22
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24
  store ptr %1, ptr %ref.tmp.i, align 16, !noalias !256
  %3 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp.i, i64 0, i32 1
  store i64 %2, ptr %3, align 8, !noalias !256
  invoke void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr nonnull @.str.36, i64 32, i64 13, ptr nonnull %ref.tmp.i)
          to label %invoke.cont7 unwind label %ehcleanup.thread

invoke.cont7:                                     ; preds = %call2.i.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #30, !noalias !256
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly24IPAddressFormatExceptionE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !53
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly24IPAddressFormatExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #33
          to label %unreachable unwind label %lpad8

ehcleanup11.thread38:                             ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br label %cleanup.action

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont7
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont9 ], [ true, %invoke.cont7 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad8
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !24
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad8
  call void @_ZdlPv(ptr noundef %6) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %9 = load ptr, ptr %ref.tmp3, align 8, !tbaa !22
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  %cmp.i.i.i26 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %ehcleanup11

ehcleanup.thread:                                 ; preds = %call2.i.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp3, align 8, !tbaa !22
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  %cmp.i.i.i2643 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i2643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.thread, label %ehcleanup11.thread48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.thread: ; preds = %ehcleanup.thread
  %14 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24
  %cmp3.i.i.i3053 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3053)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br label %cleanup.action

ehcleanup11.thread48:                             ; preds = %ehcleanup.thread
  call void @_ZdlPv(ptr noundef %12) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br label %cleanup.action

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %ehcleanup
  %15 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24
  %cmp3.i.i.i30 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

ehcleanup11:                                      ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %9) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %ehcleanup11.thread48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.thread, %ehcleanup11.thread38
  %.pn.pn.pn37 = phi { ptr, i32 } [ %5, %ehcleanup11 ], [ %4, %ehcleanup11.thread38 ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28 ], [ %11, %ehcleanup11.thread48 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.thread ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %cleanup.done

common.resume:                                    ; preds = %lpad.i, %cleanup.done
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn36, %cleanup.done ], [ %17, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28
  %.pn.pn.pn36 = phi { ptr, i32 } [ %.pn.pn.pn37, %cleanup.action ], [ %5, %ehcleanup11 ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %addr) #30
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %subnetInfo) #30
  br label %common.resume

_ZNK5folly9IPAddress4asV4Ev.exit:                 ; preds = %entry
  %second = getelementptr inbounds %"struct.std::pair", ptr %subnetInfo, i64 0, i32 1
  %16 = load i8, ptr %second, align 4, !tbaa !259
  %cmp.i32 = icmp ugt i8 %16, 32
  br i1 %cmp.i32, label %if.then.i33, label %_ZN5folly11IPAddressV49fetchMaskEm.exit

if.then.i33:                                      ; preds = %_ZNK5folly9IPAddress4asV4Ev.exit
  %exception.i = call ptr @__cxa_allocate_exception(i64 16) #30
  invoke void @_ZN5folly24IPAddressFormatExceptionCI2St13runtime_errorEPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.48)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i33
  call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN5folly24IPAddressFormatExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #33
  unreachable

lpad.i:                                           ; preds = %if.then.i33
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i) #30
  br label %common.resume

_ZN5folly11IPAddressV49fetchMaskEm.exit:          ; preds = %_ZNK5folly9IPAddress4asV4Ev.exit
  %conv = zext nneg i8 %16 to i64
  %sub.i = sub nuw nsw i64 32, %conv
  %shl.i = shl nsw i64 -1, %sub.i
  %conv.i = trunc i64 %shl.i to i32
  %18 = call noundef i32 @llvm.bswap.i32(i32 %conv.i)
  %19 = load i32, ptr %this, align 4
  %20 = load i32, ptr %addr, align 4
  %21 = xor i32 %20, %19
  %22 = and i32 %21, %18
  %.not = icmp eq i32 %22, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %addr) #30
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %subnetInfo) #30
  ret i1 %.not

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

declare void @_ZN5folly9IPAddress13createNetworkENS_5RangeIPKcEEib(ptr sret(%"struct.std::pair") align 4, ptr, ptr, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly9IPAddress6toJsonB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(22) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %family_.i.i = getelementptr inbounds %"class.folly::IPAddress", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %family_.i.i, align 4, !tbaa !254, !noalias !261
  switch i16 %0, label %if.then.i16.i [
    i16 2, label %_ZNK5folly9IPAddress4asV4Ev.exit.i
    i16 10, label %_ZNK5folly9IPAddress4asV6Ev.exit.i
    i16 0, label %_ZNK5folly9IPAddress6asNoneEv.exit.i
  ]

_ZNK5folly9IPAddress4asV4Ev.exit.i:               ; preds = %entry
  tail call void @_ZNK5folly11IPAddressV46toJsonB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %this)
  br label %_ZNK5folly9IPAddress4pickIZNKS0_6toJsonB5cxx11EvEUlRT_E_EEDaS2_.exit

_ZNK5folly9IPAddress4asV6Ev.exit.i:               ; preds = %entry
  tail call void @_ZNK5folly11IPAddressV66toJsonB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(18) %this)
  br label %_ZNK5folly9IPAddress4pickIZNKS0_6toJsonB5cxx11EvEUlRT_E_EEDaS2_.exit

if.then.i16.i:                                    ; preds = %entry
  tail call void @_ZN5folly6detail16throw_exception_INS_29InvalidAddressFamilyExceptionEJPKcEEEvDpT0_(ptr noundef nonnull @.str.38) #36, !noalias !261
  unreachable

_ZNK5folly9IPAddress6asNoneEv.exit.i:             ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %1, ptr %agg.result, align 8, !tbaa !17, !alias.scope !270
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #30, !noalias !270
  store i64 37, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !20, !noalias !270
  %call2.i10.i3.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
  store ptr %call2.i10.i3.i.i.i, ptr %agg.result, align 8, !tbaa !22, !alias.scope !270
  %2 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !20, !noalias !270
  store i64 %2, ptr %1, align 8, !tbaa !7, !alias.scope !270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %call2.i10.i3.i.i.i, ptr noundef nonnull align 1 dereferenceable(37) @.str.37, i64 37, i1 false)
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %2, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !24, !alias.scope !270
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call2.i10.i3.i.i.i, i64 %2
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #30, !noalias !270
  br label %_ZNK5folly9IPAddress4pickIZNKS0_6toJsonB5cxx11EvEUlRT_E_EEDaS2_.exit

_ZNK5folly9IPAddress4pickIZNKS0_6toJsonB5cxx11EvEUlRT_E_EEDaS2_.exit: ; preds = %_ZNK5folly9IPAddress6asNoneEv.exit.i, %_ZNK5folly9IPAddress4asV6Ev.exit.i, %_ZNK5folly9IPAddress4asV4Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK5folly11IPAddressV416inSubnetWithMaskERKS0_St5arrayIhLm4EE(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %subnet, i32 %cidrMask.coerce) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %1 = load i32, ptr %subnet, align 4
  %2 = xor i32 %1, %0
  %3 = and i32 %2, %cidrMask.coerce
  %.not = icmp eq i32 %3, 0
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define i32 @_ZN5folly11IPAddressV49fetchMaskEm(i64 noundef %numBits) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp ugt i64 %numBits, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #30
  invoke void @_ZN5folly24IPAddressFormatExceptionCI2St13runtime_errorEPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.48)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly24IPAddressFormatExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #33
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #30
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %sub = sub nuw nsw i64 32, %numBits
  %shl = shl nsw i64 -1, %sub
  %conv = trunc i64 %shl to i32
  %1 = tail call noundef i32 @llvm.bswap.i32(i32 %conv)
  ret i32 %1
}

declare void @_ZNK5folly11IPAddressV66toJsonB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(18)) local_unnamed_addr #4

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_29InvalidAddressFamilyExceptionEJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::InvalidAddressFamilyException", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #30
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly29InvalidAddressFamilyExceptionE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !53
  invoke void @_ZN5folly15throw_exceptionINS_29InvalidAddressFamilyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #36
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #30
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_29InvalidAddressFamilyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #16 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #30
  tail call void @_ZN5folly29InvalidAddressFamilyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #30
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly29InvalidAddressFamilyExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #33
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly29InvalidAddressFamilyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #22 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly29InvalidAddressFamilyExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !53
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly29InvalidAddressFamilyExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #22 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #30
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5folly11IPAddressV410isLoopbackEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZNK5folly11IPAddressV410isLoopbackEvE13loopback_addr acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !48

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK5folly11IPAddressV410isLoopbackEvE13loopback_addr) #30
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN5folly11IPAddressV4C1ENS_5RangeIPKcEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZNK5folly11IPAddressV410isLoopbackEvE13loopback_addr, ptr nonnull @.str.39, ptr nonnull getelementptr inbounds ([10 x i8], ptr @.str.39, i64 0, i64 9))
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %init
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK5folly11IPAddressV410isLoopbackEvE13loopback_addr) #30
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
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK5folly11IPAddressV410isLoopbackEvE13loopback_addr) #30
  resume { ptr, i32 } %6
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5folly11IPAddressV411isLinkLocalEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZNK5folly11IPAddressV411isLinkLocalEvE14linklocal_addr acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !48

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK5folly11IPAddressV411isLinkLocalEvE14linklocal_addr) #30
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN5folly11IPAddressV4C1ENS_5RangeIPKcEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZNK5folly11IPAddressV411isLinkLocalEvE14linklocal_addr, ptr nonnull @.str.40, ptr nonnull getelementptr inbounds ([12 x i8], ptr @.str.40, i64 0, i64 11))
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %init
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK5folly11IPAddressV411isLinkLocalEvE14linklocal_addr) #30
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
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK5folly11IPAddressV411isLinkLocalEvE14linklocal_addr) #30
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK5folly11IPAddressV413isNonroutableEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this) local_unnamed_addr #26 align 2 {
entry:
  %retval.sroa.0.0.copyload.i.i.i = load i32, ptr %this, align 4
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK5folly11IPAddressV49isPrivateEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this) local_unnamed_addr #26 align 2 {
entry:
  %retval.sroa.0.0.copyload.i.i.i = load i32, ptr %this, align 4, !tbaa.struct !64
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
define noundef zeroext i1 @_ZNK5folly11IPAddressV411isMulticastEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this) local_unnamed_addr #0 align 2 {
entry:
  %retval.sroa.0.0.copyload.i.i.i = load i32, ptr %this, align 4, !tbaa.struct !64
  %0 = and i32 %retval.sroa.0.0.copyload.i.i.i, 240
  %cmp = icmp eq i32 %0, 224
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define i32 @_ZNK5folly11IPAddressV44maskEm(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this, i64 noundef %numBits) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.fmt::v8::format_arg_store.33", align 16
  %retval = alloca %"class.folly::IPAddressV4", align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ba = alloca %"struct.std::array", align 4
  %cmp = icmp ugt i64 %numBits, 32
  br i1 %cmp, label %.noexc, label %_ZN5folly11IPAddressV49fetchMaskEm.exit

.noexc:                                           ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #30, !noalias !271
  store i64 %numBits, ptr %ref.tmp.i, align 16, !tbaa.struct !135, !alias.scope !274
  %arrayinit.element.i.i.i = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %ref.tmp.i, i64 1
  store i64 32, ptr %arrayinit.element.i.i.i, align 16, !tbaa.struct !135, !alias.scope !274
  invoke void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr nonnull @.str.41, i64 27, i64 68, ptr nonnull %ref.tmp.i)
          to label %invoke.cont2 unwind label %ehcleanup.thread

invoke.cont2:                                     ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #30, !noalias !271
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly24IPAddressFormatExceptionE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !53
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly24IPAddressFormatExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #33
          to label %unreachable unwind label %lpad3

ehcleanup.thread:                                 ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br label %cleanup.action

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont2
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %invoke.cont2 ]
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !24
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %2) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn20 = phi { ptr, i32 } [ %0, %ehcleanup.thread ], [ %1, %ehcleanup ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %eh.resume

_ZN5folly11IPAddressV49fetchMaskEm.exit:          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ba) #30
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
  %ref.tmp6.sroa.6.0.extract.trunc = trunc i32 %ref.tmp6.sroa.6.0.extract.shift to i8
  %6 = load i8, ptr %this, align 4, !tbaa !7
  %and11.i = and i8 %6, %ref.tmp6.sroa.0.0.extract.trunc
  %arrayidx.i.i12.1.i = getelementptr inbounds [4 x i8], ptr %this, i64 0, i64 1
  %7 = load i8, ptr %arrayidx.i.i12.1.i, align 1, !tbaa !7
  %and11.1.i = and i8 %7, %ref.tmp6.sroa.4.0.extract.trunc
  %arrayidx.i.i12.2.i = getelementptr inbounds [4 x i8], ptr %this, i64 0, i64 2
  %8 = load i8, ptr %arrayidx.i.i12.2.i, align 2, !tbaa !7
  %and11.2.i = and i8 %8, %ref.tmp6.sroa.5.0.extract.trunc
  %arrayidx.i.i12.3.i = getelementptr inbounds [4 x i8], ptr %this, i64 0, i64 3
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
  call void @_ZN5folly11IPAddressV4C1ERKSt5arrayIhLm4EE(ptr noundef nonnull align 4 dereferenceable(4) %retval, ptr noundef nonnull align 1 dereferenceable(4) %ba) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ba) #30
  %10 = load i32, ptr %retval, align 4
  ret i32 %10

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn19 = phi { ptr, i32 } [ %1, %ehcleanup ], [ %.pn20, %cleanup.action ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail22fastIpV4ToBufferUnsafeERK7in_addrPc(ptr noundef nonnull align 4 dereferenceable(4) %inAddr, ptr noundef %str) local_unnamed_addr #21 comdat {
entry:
  %0 = load i8, ptr %inAddr, align 4, !tbaa !7
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %if.then.i, label %while.body.preheader.i

if.then.i:                                        ; preds = %entry
  %incdec.ptr.i = getelementptr inbounds i8, ptr %str, i64 1
  store i8 48, ptr %str, align 1, !tbaa !7
  br label %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit

while.body.preheader.i:                           ; preds = %entry
  %cmp8.not.i = icmp ult i8 %0, 100
  br i1 %cmp8.not.i, label %if.end19.i, label %if.end19.thread.i

if.end19.thread.i:                                ; preds = %while.body.preheader.i
  %div.i = udiv i8 %0, 100
  %add.i = or disjoint i8 %div.i, 48
  %incdec.ptr15.i = getelementptr inbounds i8, ptr %str, i64 1
  store i8 %add.i, ptr %str, align 1, !tbaa !7
  %1 = urem i8 %0, 100
  br label %if.then9.1.i

if.end19.i:                                       ; preds = %while.body.preheader.i
  %cmp8.not.1.i = icmp ult i8 %0, 10
  br i1 %cmp8.not.1.i, label %if.end19.1.i, label %if.then9.1.i

if.then9.1.i:                                     ; preds = %if.end19.i, %if.end19.thread.i
  %val.addr.151.i = phi i8 [ %1, %if.end19.thread.i ], [ %0, %if.end19.i ]
  %buf.150.i = phi ptr [ %incdec.ptr15.i, %if.end19.thread.i ], [ %str, %if.end19.i ]
  %div.1.i = udiv i8 %val.addr.151.i, 10
  %add.1.i = or disjoint i8 %div.1.i, 48
  %incdec.ptr15.1.i = getelementptr inbounds i8, ptr %buf.150.i, i64 1
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
  %incdec.ptr15.2.i = getelementptr inbounds i8, ptr %buf.1.1.i, i64 1
  store i8 %add.2.i, ptr %buf.1.1.i, align 1, !tbaa !7
  br label %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit

_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit: ; preds = %if.then9.2.i, %if.end19.1.i, %if.then.i
  %storemerge.i = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr15.2.i, %if.then9.2.i ], [ %buf.1.1.i, %if.end19.1.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %storemerge.i, i64 1
  store i8 46, ptr %storemerge.i, align 1, !tbaa !7
  %arrayidx1 = getelementptr inbounds i8, ptr %inAddr, i64 1
  %4 = load i8, ptr %arrayidx1, align 1, !tbaa !7
  %cmp.i10 = icmp eq i8 %4, 0
  br i1 %cmp.i10, label %if.then.i34, label %while.body.preheader.i11

if.then.i34:                                      ; preds = %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit
  %incdec.ptr.i35 = getelementptr inbounds i8, ptr %storemerge.i, i64 2
  store i8 48, ptr %incdec.ptr, align 1, !tbaa !7
  br label %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit36

while.body.preheader.i11:                         ; preds = %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit
  %cmp8.not.i12 = icmp ult i8 %4, 100
  br i1 %cmp8.not.i12, label %if.end19.i32, label %if.end19.thread.i13

if.end19.thread.i13:                              ; preds = %while.body.preheader.i11
  %div.i14 = udiv i8 %4, 100
  %add.i15 = or disjoint i8 %div.i14, 48
  %incdec.ptr15.i16 = getelementptr inbounds i8, ptr %storemerge.i, i64 2
  store i8 %add.i15, ptr %incdec.ptr, align 1, !tbaa !7
  %5 = urem i8 %4, 100
  br label %if.then9.1.i17

if.end19.i32:                                     ; preds = %while.body.preheader.i11
  %cmp8.not.1.i33 = icmp ult i8 %4, 10
  br i1 %cmp8.not.1.i33, label %if.end19.1.i23, label %if.then9.1.i17

if.then9.1.i17:                                   ; preds = %if.end19.i32, %if.end19.thread.i13
  %val.addr.151.i18 = phi i8 [ %5, %if.end19.thread.i13 ], [ %4, %if.end19.i32 ]
  %buf.150.i19 = phi ptr [ %incdec.ptr15.i16, %if.end19.thread.i13 ], [ %incdec.ptr, %if.end19.i32 ]
  %div.1.i20 = udiv i8 %val.addr.151.i18, 10
  %add.1.i21 = or disjoint i8 %div.1.i20, 48
  %incdec.ptr15.1.i22 = getelementptr inbounds i8, ptr %buf.150.i19, i64 1
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
  %incdec.ptr15.2.i30 = getelementptr inbounds i8, ptr %buf.1.1.i24, i64 1
  store i8 %add.2.i29, ptr %buf.1.1.i24, align 1, !tbaa !7
  br label %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit36

_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit36: ; preds = %if.then9.2.i28, %if.end19.1.i23, %if.then.i34
  %storemerge.i31 = phi ptr [ %incdec.ptr.i35, %if.then.i34 ], [ %incdec.ptr15.2.i30, %if.then9.2.i28 ], [ %buf.1.1.i24, %if.end19.1.i23 ]
  %incdec.ptr2 = getelementptr inbounds i8, ptr %storemerge.i31, i64 1
  store i8 46, ptr %storemerge.i31, align 1, !tbaa !7
  %arrayidx3 = getelementptr inbounds i8, ptr %inAddr, i64 2
  %8 = load i8, ptr %arrayidx3, align 2, !tbaa !7
  %cmp.i37 = icmp eq i8 %8, 0
  br i1 %cmp.i37, label %if.then.i61, label %while.body.preheader.i38

if.then.i61:                                      ; preds = %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit36
  %incdec.ptr.i62 = getelementptr inbounds i8, ptr %storemerge.i31, i64 2
  store i8 48, ptr %incdec.ptr2, align 1, !tbaa !7
  br label %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit63

while.body.preheader.i38:                         ; preds = %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit36
  %cmp8.not.i39 = icmp ult i8 %8, 100
  br i1 %cmp8.not.i39, label %if.end19.i59, label %if.end19.thread.i40

if.end19.thread.i40:                              ; preds = %while.body.preheader.i38
  %div.i41 = udiv i8 %8, 100
  %add.i42 = or disjoint i8 %div.i41, 48
  %incdec.ptr15.i43 = getelementptr inbounds i8, ptr %storemerge.i31, i64 2
  store i8 %add.i42, ptr %incdec.ptr2, align 1, !tbaa !7
  %9 = urem i8 %8, 100
  br label %if.then9.1.i44

if.end19.i59:                                     ; preds = %while.body.preheader.i38
  %cmp8.not.1.i60 = icmp ult i8 %8, 10
  br i1 %cmp8.not.1.i60, label %if.end19.1.i50, label %if.then9.1.i44

if.then9.1.i44:                                   ; preds = %if.end19.i59, %if.end19.thread.i40
  %val.addr.151.i45 = phi i8 [ %9, %if.end19.thread.i40 ], [ %8, %if.end19.i59 ]
  %buf.150.i46 = phi ptr [ %incdec.ptr15.i43, %if.end19.thread.i40 ], [ %incdec.ptr2, %if.end19.i59 ]
  %div.1.i47 = udiv i8 %val.addr.151.i45, 10
  %add.1.i48 = or disjoint i8 %div.1.i47, 48
  %incdec.ptr15.1.i49 = getelementptr inbounds i8, ptr %buf.150.i46, i64 1
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
  %incdec.ptr15.2.i57 = getelementptr inbounds i8, ptr %buf.1.1.i51, i64 1
  store i8 %add.2.i56, ptr %buf.1.1.i51, align 1, !tbaa !7
  br label %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit63

_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit63: ; preds = %if.then9.2.i55, %if.end19.1.i50, %if.then.i61
  %storemerge.i58 = phi ptr [ %incdec.ptr.i62, %if.then.i61 ], [ %incdec.ptr15.2.i57, %if.then9.2.i55 ], [ %buf.1.1.i51, %if.end19.1.i50 ]
  %incdec.ptr4 = getelementptr inbounds i8, ptr %storemerge.i58, i64 1
  store i8 46, ptr %storemerge.i58, align 1, !tbaa !7
  %arrayidx5 = getelementptr inbounds i8, ptr %inAddr, i64 3
  %12 = load i8, ptr %arrayidx5, align 1, !tbaa !7
  %cmp.i64 = icmp eq i8 %12, 0
  br i1 %cmp.i64, label %if.then.i88, label %while.body.preheader.i65

if.then.i88:                                      ; preds = %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit63
  %incdec.ptr.i89 = getelementptr inbounds i8, ptr %storemerge.i58, i64 2
  store i8 48, ptr %incdec.ptr4, align 1, !tbaa !7
  br label %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit90

while.body.preheader.i65:                         ; preds = %_ZN5folly6detail18writeIntegerStringIhTnT_Lh3ETnS2_Lh10ELb0EbEEvS2_PPc.exit63
  %cmp8.not.i66 = icmp ult i8 %12, 100
  br i1 %cmp8.not.i66, label %if.end19.i86, label %if.end19.thread.i67

if.end19.thread.i67:                              ; preds = %while.body.preheader.i65
  %div.i68 = udiv i8 %12, 100
  %add.i69 = or disjoint i8 %div.i68, 48
  %incdec.ptr15.i70 = getelementptr inbounds i8, ptr %storemerge.i58, i64 2
  store i8 %add.i69, ptr %incdec.ptr4, align 1, !tbaa !7
  %13 = urem i8 %12, 100
  br label %if.then9.1.i71

if.end19.i86:                                     ; preds = %while.body.preheader.i65
  %cmp8.not.1.i87 = icmp ult i8 %12, 10
  br i1 %cmp8.not.1.i87, label %if.end19.1.i77, label %if.then9.1.i71

if.then9.1.i71:                                   ; preds = %if.end19.i86, %if.end19.thread.i67
  %val.addr.151.i72 = phi i8 [ %13, %if.end19.thread.i67 ], [ %12, %if.end19.i86 ]
  %buf.150.i73 = phi ptr [ %incdec.ptr15.i70, %if.end19.thread.i67 ], [ %incdec.ptr4, %if.end19.i86 ]
  %div.1.i74 = udiv i8 %val.addr.151.i72, 10
  %add.1.i75 = or disjoint i8 %div.1.i74, 48
  %incdec.ptr15.1.i76 = getelementptr inbounds i8, ptr %buf.150.i73, i64 1
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
  %incdec.ptr15.2.i84 = getelementptr inbounds i8, ptr %buf.1.1.i78, i64 1
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
define void @_ZNK5folly11IPAddressV422toFullyQualifiedAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 8 dereferenceable(32) %out) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %str.i = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %str.i) #30
  %call.i = call noundef i64 @_ZN5folly6detail22fastIpV4ToBufferUnsafeERK7in_addrPc(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull %str.i)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %out, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24
  %sub3.i.i.i = sub i64 4611686018427387903, %0
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly6detail22fastIpv4AppendToStringERK7in_addrRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.then.i.i.i:                                    ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #33
  unreachable

_ZN5folly6detail22fastIpv4AppendToStringERK7in_addrRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %entry
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %out, ptr noundef nonnull %str.i, i64 noundef %call.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %str.i) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly11IPAddressV417toInverseArpaNameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %"class.fmt::v8::format_arg_store.35", align 16
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %this, i64 0, i64 3
  %arrayidx.i.i8 = getelementptr inbounds [4 x i8], ptr %this, i64 0, i64 2
  %arrayidx.i.i9 = getelementptr inbounds [4 x i8], ptr %this, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp.i) #30, !noalias !277
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %0 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !7, !noalias !283
  %retval.i24.sroa.0.0.insert.ext.i = zext i8 %0 to i64
  %1 = load i8, ptr %arrayidx.i.i8, align 2, !tbaa !7, !noalias !283
  %retval.i16.sroa.0.0.insert.ext.i = zext i8 %1 to i64
  %2 = load i8, ptr %arrayidx.i.i9, align 1, !tbaa !7, !noalias !283
  %retval.i8.sroa.0.0.insert.ext.i = zext i8 %2 to i64
  %3 = load i8, ptr %this, align 4, !tbaa !7, !noalias !283
  %retval.i.sroa.0.0.insert.ext.i = zext i8 %3 to i64
  store i64 %retval.i24.sroa.0.0.insert.ext.i, ptr %ref.tmp.i, align 16, !tbaa.struct !135, !alias.scope !280, !noalias !277
  %arrayinit.element.i.i = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %ref.tmp.i, i64 1
  store i64 %retval.i16.sroa.0.0.insert.ext.i, ptr %arrayinit.element.i.i, align 16, !tbaa.struct !135, !alias.scope !280, !noalias !277
  %arrayinit.element8.i.i = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %ref.tmp.i, i64 2
  store i64 %retval.i8.sroa.0.0.insert.ext.i, ptr %arrayinit.element8.i.i, align 16, !tbaa.struct !135, !alias.scope !280, !noalias !277
  %arrayinit.element9.i.i = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %ref.tmp.i, i64 3
  store i64 %retval.i.sroa.0.0.insert.ext.i, ptr %arrayinit.element9.i.i, align 16, !tbaa.struct !135, !alias.scope !280, !noalias !277
  call void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str.42, i64 24, i64 8738, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i) #30, !noalias !277
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZNK5folly11IPAddressV412getNthMSByteEm(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this, i64 noundef %byteIndex) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.fmt::v8::format_arg_store.38", align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp ugt i64 %byteIndex, 3
  br i1 %cmp, label %.noexc, label %if.end

.noexc:                                           ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #30
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 2
  store ptr %0, ptr %ref.tmp2, align 8, !tbaa !17, !alias.scope !284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %0, ptr noundef nonnull align 1 dereferenceable(7) @.str.44, i64 7, i1 false)
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 1
  store i64 7, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !24, !alias.scope !284
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 23
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !7, !alias.scope !284
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #30, !noalias !287
  store i64 3, ptr %ref.tmp.i, align 16, !tbaa.struct !135, !alias.scope !290
  %arrayinit.element.i.i.i = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %ref.tmp.i, i64 1
  store ptr %0, ptr %arrayinit.element.i.i.i, align 16, !tbaa.struct !135, !alias.scope !290
  %ref.tmp5.i.sroa.4.0.arrayinit.element.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i64 7, ptr %ref.tmp5.i.sroa.4.0.arrayinit.element.i.i.sroa_idx.i, align 8, !tbaa.struct !252, !alias.scope !290
  invoke void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr nonnull @.str.43, i64 50, i64 212, ptr nonnull %ref.tmp.i)
          to label %invoke.cont6 unwind label %ehcleanup.thread

invoke.cont6:                                     ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #30, !noalias !287
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #33
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont6
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont8 ], [ true, %invoke.cont6 ]
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad7
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !24
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad7
  call void @_ZdlPv(ptr noundef %2) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %5 = load ptr, ptr %ref.tmp2, align 8, !tbaa !22
  %cmp.i.i.i20 = icmp eq ptr %5, %0
  br i1 %cmp.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %ehcleanup10

ehcleanup.thread:                                 ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp2, align 8, !tbaa !22
  %cmp.i.i.i2035 = icmp eq ptr %7, %0
  br i1 %cmp.i.i.i2035, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.thread, label %ehcleanup10.thread40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.thread: ; preds = %ehcleanup.thread
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !24
  %cmp3.i.i.i2445 = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2445)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br label %cleanup.action

ehcleanup10.thread40:                             ; preds = %ehcleanup.thread
  call void @_ZdlPv(ptr noundef %7) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br label %cleanup.action

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %ehcleanup
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !24
  %cmp3.i.i.i24 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

ehcleanup10:                                      ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %5) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %ehcleanup10.thread40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.thread
  %.pn.pn.pn29 = phi { ptr, i32 } [ %1, %ehcleanup10 ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ], [ %6, %ehcleanup10.thread40 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.thread ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22
  %.pn.pn.pn28 = phi { ptr, i32 } [ %.pn.pn.pn29, %cleanup.action ], [ %1, %ehcleanup10 ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ]
  resume { ptr, i32 } %.pn.pn.pn28

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %this, i64 %byteIndex
  %10 = load i8, ptr %arrayidx, align 1, !tbaa !7
  ret i8 %10

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

declare void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly24IPAddressFormatExceptionCI2St13runtime_errorEPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0) unnamed_addr #21 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly24IPAddressFormatExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #17

; Function Attrs: mustprogress uwtable
define i64 @_ZN5folly11IPAddressV419longestCommonPrefixERKSt4pairIS0_hES4_(ptr noundef nonnull align 4 dereferenceable(5) %one, ptr noundef nonnull align 4 dereferenceable(5) %two) local_unnamed_addr #3 align 2 {
entry:
  %prefix = alloca %"struct.std::pair.42", align 8
  %ref.tmp = alloca %"class.folly::IPAddressV4", align 4
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %prefix) #30
  %second = getelementptr inbounds %"struct.std::pair.39", ptr %one, i64 0, i32 1
  %0 = load i8, ptr %second, align 4, !tbaa !293
  %second3 = getelementptr inbounds %"struct.std::pair.39", ptr %two, i64 0, i32 1
  %1 = load i8, ptr %second3, align 4, !tbaa !293
  %call = tail call i40 @_ZN5folly6detail5Bytes19longestCommonPrefixILm4EEESt4pairISt5arrayIhXT_EEhERKS5_hS8_h(ptr noundef nonnull align 1 dereferenceable(4) %one, i8 noundef zeroext %0, ptr noundef nonnull align 1 dereferenceable(4) %two, i8 noundef zeroext %1)
  store i40 %call, ptr %prefix, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #30
  call void @_ZN5folly11IPAddressV4C1ERKSt5arrayIhLm4EE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(4) %prefix) #30
  %second5 = getelementptr inbounds %"struct.std::pair.42", ptr %prefix, i64 0, i32 1
  %2 = load i32, ptr %ref.tmp, align 4
  %3 = load i8, ptr %second5, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #30
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %prefix) #30
  %retval.sroa.2.0.insert.ext = zext i8 %3 to i64
  %retval.sroa.2.0.insert.shift = shl nuw nsw i64 %retval.sroa.2.0.insert.ext, 32
  %retval.sroa.0.0.insert.ext = zext i32 %2 to i64
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.2.0.insert.shift, %retval.sroa.0.0.insert.ext
  ret i64 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i40 @_ZN5folly6detail5Bytes19longestCommonPrefixILm4EEESt4pairISt5arrayIhXT_EEhERKS5_hS8_h(ptr noundef nonnull align 1 dereferenceable(4) %one, i8 noundef zeroext %oneMask, ptr noundef nonnull align 1 dereferenceable(4) %two, i8 noundef zeroext %twoMask) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.fmt::v8::format_arg_store.46", align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ba = alloca %"struct.std::array", align 4
  %cmp = icmp ugt i8 %oneMask, 32
  %cmp2 = icmp ugt i8 %twoMask, 32
  %or.cond = or i1 %cmp, %cmp2
  br i1 %or.cond, label %.noexc, label %if.end

.noexc:                                           ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #30, !noalias !296
  %.sroa.speculated118 = tail call i8 @llvm.umax.i8(i8 %oneMask, i8 %twoMask)
  %retval.i13.i.sroa.0.0.insert.ext.i = zext i8 %.sroa.speculated118 to i64
  store i64 %retval.i13.i.sroa.0.0.insert.ext.i, ptr %ref.tmp.i, align 16, !tbaa.struct !135, !alias.scope !299
  %arrayinit.element.i.i.i = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %ref.tmp.i, i64 1
  store i64 32, ptr %arrayinit.element.i.i.i, align 16, !tbaa.struct !135, !alias.scope !299
  invoke void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr nonnull @.str.49, i64 50, i64 66, ptr nonnull %ref.tmp.i)
          to label %invoke.cont4 unwind label %ehcleanup.thread

invoke.cont4:                                     ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #30, !noalias !296
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #33
          to label %unreachable unwind label %lpad5

ehcleanup.thread:                                 ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br label %cleanup.action

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont4
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont6 ], [ true, %invoke.cont4 ]
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad5
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !24
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad5
  call void @_ZdlPv(ptr noundef %2) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn128 = phi { ptr, i32 } [ %0, %ehcleanup.thread ], [ %1, %ehcleanup ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %eh.resume

if.end:                                           ; preds = %entry
  %.sroa.speculated115 = tail call i8 @llvm.umin.i8(i8 %twoMask, i8 %oneMask)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ba) #30
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
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %one, i64 0, i64 %conv12
  %7 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !7
  %arrayidx.i.i96 = getelementptr inbounds [4 x i8], ptr %two, i64 0, i64 %conv12
  %8 = load i8, ptr %arrayidx.i.i96, align 1, !tbaa !7
  %cmp18 = icmp eq i8 %7, %8
  br i1 %cmp18, label %while.body, label %while.end, !llvm.loop !302

while.body:                                       ; preds = %land.rhs.preheader, %land.rhs
  %9 = phi i8 [ %7, %land.rhs ], [ %5, %land.rhs.preheader ]
  %conv12142 = phi i64 [ %conv12, %land.rhs ], [ 0, %land.rhs.preheader ]
  %byteIndex.0130141 = phi i8 [ %inc, %land.rhs ], [ 0, %land.rhs.preheader ]
  %arrayidx.i.i98 = getelementptr inbounds [4 x i8], ptr %ba, i64 0, i64 %conv12142
  store i8 %9, ptr %arrayidx.i.i98, align 1, !tbaa !7
  %inc = add i8 %byteIndex.0130141, 1
  %conv9 = zext i8 %inc to i32
  %mul = shl nuw nsw i32 %conv9, 3
  %cmp11 = icmp ult i32 %mul, %conv10
  br i1 %cmp11, label %land.rhs, label %while.end, !llvm.loop !302

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
  %arrayidx.i.i101 = getelementptr inbounds [4 x i8], ptr %one, i64 0, i64 %conv37
  %11 = load i8, ptr %arrayidx.i.i101, align 1, !tbaa !7
  %conv40 = zext nneg i8 %bM.0 to i64
  %arrayidx.i.i102 = getelementptr inbounds [8 x i8], ptr @_ZZN5folly6detail5Bytes19longestCommonPrefixILm4EEESt4pairISt5arrayIhXT_EEhERKS5_hS8_hE6kMasks, i64 0, i64 %conv40
  %12 = load i8, ptr %arrayidx.i.i102, align 1, !tbaa !7
  %and88 = and i8 %12, %11
  %arrayidx.i.i103 = getelementptr inbounds [4 x i8], ptr %two, i64 0, i64 %conv37
  %13 = load i8, ptr %arrayidx.i.i103, align 1, !tbaa !7
  %and4989 = and i8 %13, %12
  %cmp50 = icmp eq i8 %and88, %and4989
  br i1 %cmp50, label %while.body52, label %while.end70

while.body52:                                     ; preds = %land.rhs36
  %arrayidx.i.i107 = getelementptr inbounds [4 x i8], ptr %ba, i64 0, i64 %conv37
  store i8 %and88, ptr %arrayidx.i.i107, align 1, !tbaa !7
  %inc63 = add nuw i8 %bI.0.in134, 1
  %cmp35 = icmp ult i8 %inc63, %.sroa.speculated115
  br i1 %cmp35, label %land.rhs36, label %while.end70, !llvm.loop !303

while.end70:                                      ; preds = %while.body52, %land.rhs36, %while.end, %if.end
  %bI.0.in.lcssa = phi i8 [ %.sroa.speculated, %while.end ], [ 0, %if.end ], [ %bI.0.in134, %land.rhs36 ], [ %inc63, %while.body52 ]
  %14 = load i32, ptr %ba, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ba) #30
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
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { nounwind }
attributes #31 = { noreturn nounwind }
attributes #32 = { builtin nounwind }
attributes #33 = { noreturn }
attributes #34 = { nounwind willreturn memory(read) }
attributes #35 = { nounwind allocsize(0) }
attributes #36 = { cold noreturn }
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
!56 = !{i64 4294967296, i64 17179869184}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev: %agg.result"}
!59 = distinct !{!59, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: %agg.result"}
!62 = distinct !{!62, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!63 = !{!61, !58}
!64 = !{i64 0, i64 4, !65}
!65 = !{!66, !66, i64 0}
!66 = !{!"int", !8, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev: %agg.result"}
!69 = distinct !{!69, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: %agg.result"}
!72 = distinct !{!72, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!73 = !{!71, !68}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN3fmt2v86formatIJRN5folly5RangeIPKcEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSG_: %agg.result"}
!76 = distinct !{!76, !"_ZN3fmt2v86formatIJRN5folly5RangeIPKcEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSG_"}
!77 = !{!78, !66, i64 0}
!78 = !{!"_ZTS7in_addr", !66, i64 0}
!79 = !{!80, !66, i64 4}
!80 = !{!"_ZTSN3fmt2v818basic_format_specsIcEE", !66, i64 0, !66, i64 4, !81, i64 8, !82, i64 9, !83, i64 9, !50, i64 9, !50, i64 10, !84, i64 11}
!81 = !{!"_ZTSN3fmt2v817presentation_typeE", !8, i64 0}
!82 = !{!"_ZTSN3fmt2v85align4typeE", !8, i64 0}
!83 = !{!"_ZTSN3fmt2v84sign4typeE", !8, i64 0}
!84 = !{!"_ZTSN3fmt2v86detail6fill_tIcEE", !8, i64 0, !8, i64 4}
!85 = !{!84, !8, i64 4}
!86 = !{!87, !19, i64 0}
!87 = !{!"_ZTSN3fmt2v817basic_string_viewIcEE", !19, i64 0, !21, i64 8}
!88 = !{!87, !21, i64 8}
!89 = !{i64 0, i64 8, !42, i64 8, i64 8, !42}
!90 = !{i64 0, i64 8, !42}
!91 = !{!92, !95, i64 24}
!92 = !{!"_ZTSN3fmt2v86detail13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEE", !93, i64 0, !95, i64 24}
!93 = !{!"_ZTSN3fmt2v86detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEE", !94, i64 0, !19, i64 8, !19, i64 16}
!94 = !{!"_ZTSN3fmt2v86detail12specs_setterIcEE", !19, i64 0}
!95 = !{!"_ZTSN3fmt2v86detail4typeE", !8, i64 0}
!96 = distinct !{!96, !97, !98}
!97 = !{!"llvm.loop.mustprogress"}
!98 = !{!"llvm.loop.isvectorized", i32 1}
!99 = distinct !{!99, !100}
!100 = !{!"llvm.loop.unroll.disable"}
!101 = !{!93, !19, i64 16}
!102 = !{!94, !19, i64 0}
!103 = !{!80, !81, i64 8}
!104 = !{!105, !108, i64 16}
!105 = !{!"_ZTSN3fmt2v89formatterINS0_17basic_string_viewIcEEcvEE", !106, i64 0}
!106 = !{!"_ZTSN3fmt2v86detail20dynamic_format_specsIcEE", !80, i64 0, !107, i64 16, !107, i64 40}
!107 = !{!"_ZTSN3fmt2v86detail7arg_refIcEE", !108, i64 0, !8, i64 8}
!108 = !{!"_ZTSN3fmt2v86detail11arg_id_kindE", !8, i64 0}
!109 = !{i64 0, i64 4, !110, i64 8, i64 4, !65, i64 8, i64 8, !42, i64 16, i64 8, !20}
!110 = !{!108, !108, i64 0}
!111 = !{i64 0, i64 4, !65, i64 0, i64 8, !42, i64 8, i64 8, !20}
!112 = !{i64 0, i64 8, !20}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK3fmt2v820basic_format_contextINS0_8appenderEcE3argEi: %agg.result"}
!115 = distinct !{!115, !"_ZNK3fmt2v820basic_format_contextINS0_8appenderEcE3argEi"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi: %agg.result"}
!118 = distinct !{!118, !"_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi"}
!119 = !{!120, !95, i64 16}
!120 = !{!"_ZTSN3fmt2v816basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEE", !121, i64 0, !95, i64 16}
!121 = !{!"_ZTSN3fmt2v86detail5valueINS0_20basic_format_contextINS0_8appenderEcEEEE", !8, i64 0}
!122 = !{!117, !114}
!123 = !{i64 0, i64 4, !65, i64 0, i64 4, !65, i64 0, i64 8, !124, i64 0, i64 8, !124, i64 0, i64 16, !126, i64 0, i64 16, !126, i64 0, i64 1, !49, i64 0, i64 1, !7, i64 0, i64 4, !128, i64 0, i64 8, !130, i64 0, i64 16, !132, i64 0, i64 8, !42, i64 0, i64 8, !42, i64 8, i64 8, !20, i64 0, i64 8, !42, i64 8, i64 8, !42, i64 0, i64 8, !42, i64 8, i64 8, !20, i64 16, i64 4, !134}
!124 = !{!125, !125, i64 0}
!125 = !{!"long long", !8, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"__int128", !8, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"float", !8, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"double", !8, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"long double", !8, i64 0}
!134 = !{!95, !95, i64 0}
!135 = !{i64 0, i64 4, !65, i64 0, i64 4, !65, i64 0, i64 8, !124, i64 0, i64 8, !124, i64 0, i64 16, !126, i64 0, i64 16, !126, i64 0, i64 1, !49, i64 0, i64 1, !7, i64 0, i64 4, !128, i64 0, i64 8, !130, i64 0, i64 16, !132, i64 0, i64 8, !42, i64 0, i64 8, !42, i64 8, i64 8, !20, i64 0, i64 8, !42, i64 8, i64 8, !42, i64 0, i64 8, !42, i64 8, i64 8, !20}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK3fmt2v820basic_format_contextINS0_8appenderEcE3argEi: %agg.result"}
!138 = distinct !{!138, !"_ZNK3fmt2v820basic_format_contextINS0_8appenderEcE3argEi"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi: %agg.result"}
!141 = distinct !{!141, !"_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi"}
!142 = !{!140, !137}
!143 = distinct !{!143, !97}
!144 = !{!80, !66, i64 0}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN3fmt2v86detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refENS1_7auto_idE: %agg.result"}
!147 = distinct !{!147, !"_ZN3fmt2v86detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refENS1_7auto_idE"}
!148 = !{!149, !66, i64 16}
!149 = !{!"_ZTSN3fmt2v826basic_format_parse_contextIcNS0_6detail13error_handlerEEE", !87, i64 0, !66, i64 16}
!150 = !{!93, !19, i64 8}
!151 = distinct !{!151, !97}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN3fmt2v86detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refENS1_7auto_idE: %agg.result"}
!154 = distinct !{!154, !"_ZN3fmt2v86detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refENS1_7auto_idE"}
!155 = distinct !{!155, !97}
!156 = !{!157, !19, i64 0}
!157 = !{!"_ZTSZN3fmt2v86detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_E13width_adapter", !19, i64 0}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN3fmt2v86detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refEi: %agg.result"}
!160 = distinct !{!160, !"_ZN3fmt2v86detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refEi"}
!161 = distinct !{!161, !97}
!162 = distinct !{!162, !97}
!163 = !{!164, !19, i64 0}
!164 = !{!"_ZTSZN3fmt2v86detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_E17precision_adapter", !19, i64 0}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN3fmt2v86detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refEi: %agg.result"}
!167 = distinct !{!167, !"_ZN3fmt2v86detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refEi"}
!168 = distinct !{!168, !97}
!169 = !{!170, !21, i64 8}
!170 = !{!"_ZTSN3fmt2v86detail15named_arg_valueIcEE", !19, i64 0, !21, i64 8}
!171 = !{!170, !19, i64 0}
!172 = !{!173, !19, i64 0}
!173 = !{!"_ZTSN3fmt2v86detail14named_arg_infoIcEE", !19, i64 0, !66, i64 8}
!174 = distinct !{!174, !97}
!175 = !{!173, !66, i64 8}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi: %agg.result"}
!178 = distinct !{!178, !"_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi"}
!179 = distinct !{!179, !97}
!180 = distinct !{!180, !97}
!181 = !{!182, !21, i64 16}
!182 = !{!"_ZTSN3fmt2v86detail6bufferIcEE", !19, i64 8, !21, i64 16, !21, i64 24}
!183 = !{!182, !21, i64 24}
!184 = !{!182, !19, i64 8}
!185 = distinct !{!185, !97}
!186 = distinct !{!186, !97}
!187 = distinct !{!187, !97}
!188 = distinct !{!188, !97}
!189 = !{!190, !19, i64 0}
!190 = !{!"_ZTSZN3fmt2v86detail13compute_widthENS0_17basic_string_viewIcEEE17count_code_points", !19, i64 0}
!191 = !{i64 0, i64 4, !7}
!192 = !{!"branch_weights", i32 1, i32 4002001, i32 4002000}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA23_cNS_5RangeIPKcEEA2_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISE_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSH_EEEE5valueESE_E4typeEDpRKSG_: %agg.result"}
!195 = distinct !{!195, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA23_cNS_5RangeIPKcEEA2_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISE_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSH_EEEE5valueESE_E4typeEDpRKSG_"}
!196 = !{!"branch_weights", i32 0, i32 -2147483648}
!197 = !{!198, !198, i64 0}
!198 = !{!"short", !8, i64 0}
!199 = !{!"branch_weights", i32 0, i32 1}
!200 = distinct !{!200, !97}
!201 = !{!202, !19, i64 0}
!202 = !{!"_ZTSN5folly5RangeIPKcEE", !19, i64 0, !19, i64 8}
!203 = !{!202, !19, i64 8}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN3fmt2v86formatIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_: %agg.result"}
!206 = distinct !{!206, !"_ZN3fmt2v86formatIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN3fmt2v86formatIJRN5folly5RangeIPKcEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSG_: %agg.result"}
!209 = distinct !{!209, !"_ZN3fmt2v86formatIJRN5folly5RangeIPKcEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSG_"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN5folly4joinIA2_cSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPNS_5RangeIPKcEESt6vectorIS8_SaIS8_EEEEETnPNSt9enable_ifIXsr3std10is_base_ofISt20forward_iterator_tagNSt15iterator_traitsIT0_E17iterator_categoryEEE5valueEvE4typeELPv0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_SI_SI_: %agg.result"}
!212 = distinct !{!212, !"_ZN5folly4joinIA2_cSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPNS_5RangeIPKcEESt6vectorIS8_SaIS8_EEEEETnPNSt9enable_ifIXsr3std10is_base_ofISt20forward_iterator_tagNSt15iterator_traitsIT0_E17iterator_categoryEEE5valueEvE4typeELPv0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_SI_SI_"}
!213 = distinct !{!213, !97, !98, !214}
!214 = !{!"llvm.loop.unroll.runtime.disable"}
!215 = distinct !{!215, !97, !214, !98}
!216 = !{!217, !19, i64 0}
!217 = !{!"_ZTSNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!218 = !{!217, !19, i64 16}
!219 = !{!217, !19, i64 8}
!220 = !{!221, !223}
!221 = distinct !{!221, !222, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!222 = distinct !{!222, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_"}
!223 = distinct !{!223, !222, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!224 = distinct !{!224, !97}
!225 = !{!226, !228}
!226 = distinct !{!226, !227, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!227 = distinct !{!227, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_"}
!228 = distinct !{!228, !227, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!229 = distinct !{!229, !97}
!230 = distinct !{!230, !97}
!231 = !{!232, !234}
!232 = distinct !{!232, !233, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!233 = distinct !{!233, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_"}
!234 = distinct !{!234, !233, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!235 = distinct !{!235, !97}
!236 = !{!237, !19, i64 0}
!237 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEEE", !19, i64 0}
!238 = distinct !{!238, !97}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNK5folly11IPAddressV43strB5cxx11Ev: %agg.result"}
!241 = distinct !{!241, !"_ZNK5folly11IPAddressV43strB5cxx11Ev"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN5folly6detail16fastIpv4ToStringB5cxx11ERK7in_addr: %agg.result"}
!244 = distinct !{!244, !"_ZN5folly6detail16fastIpv4ToStringB5cxx11ERK7in_addr"}
!245 = !{!243, !240}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN3fmt2v86formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSA_: %agg.result"}
!248 = distinct !{!248, !"_ZN3fmt2v86formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSA_"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSH_: %agg.result"}
!251 = distinct !{!251, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSH_"}
!252 = !{i64 0, i64 8, !126, i64 0, i64 8, !126, i64 0, i64 8, !132, i64 0, i64 8, !20, i64 0, i64 8, !42, i64 0, i64 8, !20}
!253 = !{i64 0, i64 4, !65, i64 0, i64 4, !7, i64 0, i64 16, !7, i64 0, i64 16, !7, i64 0, i64 16, !7, i64 0, i64 16, !7, i64 16, i64 2, !197, i64 20, i64 2, !197}
!254 = !{!255, !198, i64 20}
!255 = !{!"_ZTSN5folly9IPAddressE", !8, i64 0, !198, i64 20}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN3fmt2v86formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSA_: %agg.result"}
!258 = distinct !{!258, !"_ZN3fmt2v86formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSA_"}
!259 = !{!260, !8, i64 24}
!260 = !{!"_ZTSSt4pairIN5folly9IPAddressEhE", !255, i64 0, !8, i64 24}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZNK5folly9IPAddress4pickIZNKS0_6toJsonB5cxx11EvEUlRT_E_EEDaS2_: %agg.result"}
!263 = distinct !{!263, !"_ZNK5folly9IPAddress4pickIZNKS0_6toJsonB5cxx11EvEUlRT_E_EEDaS2_"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZZNK5folly9IPAddress6toJsonB5cxx11EvENKUlRT_E_clIKNS0_13IPAddressNoneEEEDaS2_: %agg.result"}
!266 = distinct !{!266, !"_ZZNK5folly9IPAddress6toJsonB5cxx11EvENKUlRT_E_clIKNS0_13IPAddressNoneEEEDaS2_"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZNK5folly9IPAddress13IPAddressNone6toJsonB5cxx11Ev: %agg.result"}
!269 = distinct !{!269, !"_ZNK5folly9IPAddress13IPAddressNone6toJsonB5cxx11Ev"}
!270 = !{!268, !265, !262}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN3fmt2v86formatIJRmRKmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSD_: %agg.result"}
!273 = distinct !{!273, !"_ZN3fmt2v86formatIJRmRKmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSD_"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRmRKmEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSC_: %agg.result"}
!276 = distinct !{!276, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRmRKmEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSC_"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN3fmt2v86formatIJRKhS3_S3_S3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_: %agg.result"}
!279 = distinct !{!279, !"_ZN3fmt2v86formatIJRKhS3_S3_S3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKhS6_S6_S6_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSB_: %agg.result"}
!282 = distinct !{!282, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKhS6_S6_S6_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSB_"}
!283 = !{!281, !278}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN5folly6detail13familyNameStrB5cxx11Et: %agg.result"}
!286 = distinct !{!286, !"_ZN5folly6detail13familyNameStrB5cxx11Et"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN3fmt2v86formatIJRKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_: %agg.result"}
!289 = distinct !{!289, !"_ZN3fmt2v86formatIJRKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSI_: %agg.result"}
!292 = distinct !{!292, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSI_"}
!293 = !{!294, !8, i64 4}
!294 = !{!"_ZTSSt4pairIN5folly11IPAddressV4EhE", !295, i64 0, !8, i64 4}
!295 = !{!"_ZTSN5folly11IPAddressV4E", !8, i64 0}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN3fmt2v86formatIJRKhRKmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSE_: %agg.result"}
!298 = distinct !{!298, !"_ZN3fmt2v86formatIJRKhRKmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSE_"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKhRKmEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSD_: %agg.result"}
!301 = distinct !{!301, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKhRKmEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSD_"}
!302 = distinct !{!302, !97}
!303 = distinct !{!303, !97}
