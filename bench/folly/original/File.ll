target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.folly::Unit" = type { i8 }
%"class.fmt::v8::basic_string_view" = type { ptr, i64 }
%"struct.fmt::v8::detail::text" = type { %"class.fmt::v8::basic_string_view" }
%"struct.fmt::v8::detail::fill_t" = type { [4 x i8], i8 }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.google::LogMessageVoidify" = type { i8 }
%"class.folly::File" = type <{ i32, i8, [3 x i8] }>
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.FMT_COMPILE_STRING = type { i8 }
%class.anon = type { i8 }
%"struct.fmt::v8::detail::concat" = type { %"struct.fmt::v8::detail::text", %"struct.fmt::v8::detail::concat.11" }
%"struct.fmt::v8::detail::concat.11" = type { [8 x i8], %"struct.fmt::v8::detail::concat.12" }
%"struct.fmt::v8::detail::concat.12" = type { %"struct.fmt::v8::detail::text", %"struct.fmt::v8::detail::concat.13" }
%"struct.fmt::v8::detail::concat.13" = type { %"struct.fmt::v8::detail::spec_field", %"struct.fmt::v8::detail::concat.14" }
%"struct.fmt::v8::detail::spec_field" = type { %"struct.fmt::v8::formatter" }
%"struct.fmt::v8::formatter" = type { %"struct.fmt::v8::detail::dynamic_format_specs" }
%"struct.fmt::v8::detail::dynamic_format_specs" = type { %"struct.fmt::v8::basic_format_specs", %"struct.fmt::v8::detail::arg_ref", %"struct.fmt::v8::detail::arg_ref" }
%"struct.fmt::v8::basic_format_specs" = type <{ i32, i32, i8, i16, %"struct.fmt::v8::detail::fill_t" }>
%"struct.fmt::v8::detail::arg_ref" = type { i32, %"union.fmt::v8::detail::arg_ref<char>::value" }
%"union.fmt::v8::detail::arg_ref<char>::value" = type { %"class.fmt::v8::basic_string_view" }
%"struct.fmt::v8::detail::concat.14" = type { %"struct.fmt::v8::detail::text", %"struct.fmt::v8::detail::concat.15" }
%"struct.fmt::v8::detail::concat.15" = type { %"struct.fmt::v8::detail::spec_field.16", %"struct.fmt::v8::detail::text" }
%"struct.fmt::v8::detail::spec_field.16" = type { %"struct.fmt::v8::formatter.17" }
%"struct.fmt::v8::formatter.17" = type { %"struct.fmt::v8::detail::dynamic_format_specs" }
%"class.std::system_error" = type { %"class.std::runtime_error", %"class.std::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.0 }
%union.anon.0 = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.folly::basic_fbstring" = type { %"class.folly::fbstring_core" }
%"class.folly::fbstring_core" = type { %union.anon.1 }
%union.anon.1 = type { %"struct.folly::fbstring_core<char>::MediumLarge" }
%"struct.folly::fbstring_core<char>::MediumLarge" = type { ptr, i64, i64 }
%"class.folly::Range" = type { ptr, ptr }
%"class.folly::Expected" = type { %"struct.folly::expected_detail::ExpectedStorage.base", [7 x i8] }
%"struct.folly::expected_detail::ExpectedStorage.base" = type <{ %union.anon.2, i8 }>
%union.anon.2 = type { %"class.folly::Range" }
%"class.folly::Expected.3" = type { %"struct.folly::expected_detail::ExpectedStorage.4" }
%"struct.folly::expected_detail::ExpectedStorage.4" = type { i8, i8, i8 }
%"struct.folly::detail::ReturnUnit" = type { i8 }
%class.anon.5 = type { ptr }
%class.anon.6 = type { ptr }
%class.anon.7 = type { ptr }
%"class.std::allocator" = type { i8 }
%"struct.folly::basic_fbstring<char>::Invariant" = type { ptr }
%"struct.std::less_equal" = type { i8 }
%"struct.folly::fbstring_core<char>::RefCounted" = type <{ %"struct.std::atomic", [1 x i8], [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%struct.Initializer = type { i8 }
%struct.Initializer.8 = type { i8 }
%struct.Initializer.9 = type { i8 }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"class.std::length_error" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.folly::expected_detail::ExpectedStorage" = type <{ %union.anon.2, i8, [7 x i8] }>
%"class.folly::BadExpectedAccess" = type { %"class.std::exception" }
%"class.folly::ConversionError" = type <{ %"struct.folly::ConversionErrorBase", i8, [7 x i8] }>
%"struct.folly::ConversionErrorBase" = type { %"class.std::range_error" }
%"class.std::range_error" = type { %"class.std::runtime_error" }
%"class.folly::BadExpectedAccess.10" = type <{ %"class.folly::BadExpectedAccess", i8, [7 x i8] }>
%"class.std::back_insert_iterator" = type { ptr }
%struct.accessor = type { %"class.std::back_insert_iterator" }
%"class.fmt::v8::format_arg_store" = type { %"struct.fmt::v8::detail::arg_data" }
%"struct.fmt::v8::detail::arg_data" = type { [3 x %"class.fmt::v8::detail::value"] }
%"class.fmt::v8::detail::value" = type { %union.anon.18 }
%union.anon.18 = type { i128 }
%"class.fmt::v8::basic_format_context" = type { %"class.std::back_insert_iterator", %"class.fmt::v8::basic_format_args", %"class.fmt::v8::detail::locale_ref" }
%"class.fmt::v8::basic_format_args" = type { i64, %union.anon.19 }
%union.anon.19 = type { ptr }
%"class.fmt::v8::detail::locale_ref" = type { ptr }
%"struct.fmt::v8::detail::arg_mapper" = type { i8 }
%"struct.fmt::v8::detail::string_value" = type { ptr, i64 }
%"class.fmt::v8::basic_format_arg" = type <{ %"class.fmt::v8::detail::value", i32, [12 x i8] }>
%"struct.fmt::v8::detail::write_int_arg" = type { i32, i32 }
%"struct.fmt::v8::detail::error_handler" = type { i8 }
%"class.fmt::v8::detail::width_checker" = type { ptr }
%"class.fmt::v8::basic_format_arg<fmt::v8::basic_format_context<std::back_insert_iterator<std::__cxx11::basic_string<char>>, char>>::handle" = type { %"struct.fmt::v8::detail::custom_value" }
%"struct.fmt::v8::detail::custom_value" = type { ptr, ptr }
%"struct.fmt::v8::monostate" = type { i8 }
%"struct.fmt::v8::detail::named_arg_value" = type { ptr, i64 }
%"struct.fmt::v8::detail::named_arg_info" = type { ptr, i32 }
%"class.fmt::v8::detail::precision_checker" = type { ptr }
%class.anon.20 = type { i32, i32 }
%class.anon.21 = type <{ i32, i32, i8, [3 x i8] }>
%class.anon.23 = type { i32, i32 }
%class.anon.24 = type { i32, i32 }
%"class.fmt::v8::detail::digit_grouping" = type { %"struct.fmt::v8::detail::thousands_sep_result" }
%"struct.fmt::v8::detail::thousands_sep_result" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"struct.fmt::v8::detail::write_int_data" = type { i64, i64 }
%class.anon.29 = type { i32, %"struct.fmt::v8::detail::write_int_data", %class.anon.20 }
%class.anon.30 = type <{ i32, [4 x i8], %"struct.fmt::v8::detail::write_int_data", %class.anon.21, [4 x i8] }>
%class.anon.32 = type { i32, %"struct.fmt::v8::detail::write_int_data", %class.anon.23 }
%class.anon.33 = type { i32, %"struct.fmt::v8::detail::write_int_data", %class.anon.24 }
%class.anon.34 = type { i8 }
%"struct.fmt::v8::detail::format_decimal_result" = type { ptr, ptr }
%class.anon.25 = type { ptr, ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"struct.fmt::v8::detail::digit_grouping<char>::next_state" = type <{ %"class.__gnu_cxx::__normal_iterator", i32, [4 x i8] }>
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.fmt::v8::basic_memory_buffer" = type <{ %"class.fmt::v8::detail::buffer", [500 x i32], [8 x i8] }>
%"class.fmt::v8::detail::buffer" = type { ptr, ptr, i64, i64 }
%"class.std::allocator.26" = type { i8 }
%struct._Guard.35 = type { ptr }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.36 }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon.36 = type { ptr }

$_ZN6google12Check_GEImplB5cxx11EiiPKc = comdat any

$_ZN6google21GetReferenceableValueEi = comdat any

$__clang_call_terminate = comdat any

$_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6google13CheckOpStringcvbEv = comdat any

$_ZN6google17LogMessageVoidifyC2Ev = comdat any

$_ZN6google17LogMessageVoidifyanERSo = comdat any

$_ZN6google12Check_GEImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_ = comdat any

$_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN5folly16throwSystemErrorIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZN5folly24throwSystemErrorExplicitIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEviDpOT_ = comdat any

$_ZN5folly15throw_exceptionISt12system_errorEEvOT_ = comdat any

$_ZN5folly23makeSystemErrorExplicitIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt12system_erroriDpOT_ = comdat any

$_ZNSt12system_errorC2ERKS_ = comdat any

$_ZN5folly23makeSystemErrorExplicitEiPKc = comdat any

$_ZN5folly2toINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEENSt7__cxx1112basic_stringIcS3_S4_EEEENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuentsr3std7is_sameINS_5RangeIPKcEET_EE5valueESH_E4typeERKSC_ = comdat any

$_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE5c_strEv = comdat any

$_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev = comdat any

$_ZN5folly27errorCategoryForErrnoDomainEv = comdat any

$_ZNSt12system_errorC2EiRKNSt3_V214error_categoryEPKc = comdat any

$_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE = comdat any

$_ZNSt12system_errorC2ESt10error_codePKc = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNKSt10error_code7messageB5cxx11Ev = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNKSt10error_code8categoryEv = comdat any

$_ZNKSt10error_code5valueEv = comdat any

$_ZN5folly2toINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeESC_ = comdat any

$_ZN5folly5RangeIPKcEC2ES2_m = comdat any

$_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2Ev = comdat any

$_ZN5folly6detail11parseToWrapINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueESG_E4typeESD_SF_ = comdat any

$_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE11thenOrThrowINS_6detail10ReturnUnitIS5_EEZNS_2toINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueESK_E4typeES4_EUlS5_E_EEDTclclsr3stdE7declvalISK_EEclL_ZSt7declvalIRS4_EDTcl9__declvalISK_ELi0EEEvEEEEOSK_OT0_ = comdat any

$_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESI_E4typeESH_EUlS1_E_ZNS5_ISC_EESK_SH_EUlS2_E0_EEDTclclsr3stdE7declvalISI_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISI_ELi0EEEvEEEEOSI_OT0_ = comdat any

$_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2ERKS3_ = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZN5folly13fbstring_coreIcEC2Ev = comdat any

$_ZN5folly13fbstring_coreIcE5resetEv = comdat any

$_ZN5folly13fbstring_coreIcE12setSmallSizeEm = comdat any

$_ZN5folly7parseToENS_5RangeIPKcEERNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEE = comdat any

$_ZN5folly6detail10parseToStrINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEESD_RT_ = comdat any

$_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE5clearEv = comdat any

$_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE6appendEPKcm = comdat any

$_ZNK5folly5RangeIPKcE4dataEv = comdat any

$_ZNK5folly5RangeIPKcE4sizeEv = comdat any

$_ZNK5folly5RangeIPKcE3endEv = comdat any

$_ZN5folly5RangeIPKcEC2ES2_S2_ = comdat any

$_ZN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEOS4_ = comdat any

$_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE6resizeEmc = comdat any

$_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE9InvariantC2ERKS6_ = comdat any

$_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE4sizeEv = comdat any

$_ZN5folly13fbstring_coreIcE6shrinkEm = comdat any

$_ZN5folly13fbstring_coreIcE12expandNoinitEmbb = comdat any

$_ZN5folly15fbstring_detail7podFillIccEEvPT_S3_T0_ = comdat any

$_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE9InvariantD2Ev = comdat any

$_ZNK5folly13fbstring_coreIcE4sizeEv = comdat any

$_ZNK5folly13fbstring_coreIcE8categoryEv = comdat any

$_ZN5folly13fbstring_coreIcE11shrinkSmallEm = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted4refsEPc = comdat any

$_ZN5folly13fbstring_coreIcE12shrinkMediumEm = comdat any

$_ZN5folly13fbstring_coreIcE11shrinkLargeEm = comdat any

$_ZNK5folly13fbstring_coreIcE9smallSizeEv = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted8fromDataEPc = comdat any

$_ZNKSt13__atomic_baseImE4loadESt12memory_order = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted13getDataOffsetEv = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN5folly13fbstring_coreIcEC2EPKcmb = comdat any

$_ZN5folly13fbstring_coreIcE4swapERS1_ = comdat any

$_ZN5folly13fbstring_coreIcED2Ev = comdat any

$_ZN5folly13fbstring_coreIcE9initSmallEPKcm = comdat any

$_ZN5folly13fbstring_coreIcE10initMediumEPKcm = comdat any

$_ZN5folly13fbstring_coreIcE9initLargeEPKcm = comdat any

$_ZN5folly15fbstring_detail7podCopyIcEEvPKT_S4_PS2_ = comdat any

$_ZN5folly14goodMallocSizeEm = comdat any

$_ZN5folly13checkedMallocEm = comdat any

$_ZN5folly13fbstring_coreIcE11MediumLarge11setCapacityEmNS1_8CategoryE = comdat any

$_ZN5folly10canNallocxEv = comdat any

$_ZN5folly6detail23usingJEMallocOrTCMallocEv = comdat any

$_ZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_order = comdat any

$_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv = comdat any

$_ZN5folly13usingJEMallocEv = comdat any

$_ZN5folly13usingTCMallocEv = comdat any

$_ZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_order = comdat any

$_ZZN5folly13usingJEMallocEvENK11InitializerclEv = comdat any

$_ZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_order = comdat any

$_ZZN5folly13usingTCMallocEvENK11InitializerclEv = comdat any

$_ZN5folly26getTCMallocNumericPropertyEPKcPm = comdat any

$_ZN5folly15throw_exceptionISt9bad_allocJEEEvDpOT0_ = comdat any

$_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt9bad_allocEEvOT_ = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt9bad_allocC2ERKS_ = comdat any

$_ZNSt9exceptionC2ERKS_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted6createEPKcPm = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted6createEPm = comdat any

$_ZN5folly11checked_addImvEEbPT_S1_S1_ = comdat any

$_ZN5folly15throw_exceptionISt12length_errorEEvOT_ = comdat any

$_ZN5folly14checked_muladdImvEEbPT_S1_S1_S1_ = comdat any

$_ZNSt13__atomic_baseImE5storeEmSt12memory_order = comdat any

$_ZNSt12length_errorC2EOS_ = comdat any

$_ZN5folly11checked_mulImvEEbPT_S1_S1_ = comdat any

$_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc = comdat any

$_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order = comdat any

$_ZN5folly13fbstring_coreIcE12reserveSmallEmb = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNK5folly13fbstring_coreIcE8capacityEv = comdat any

$_ZN5folly13fbstring_coreIcE7reserveEmb = comdat any

$_ZNK5folly13fbstring_coreIcE11MediumLarge8capacityEv = comdat any

$_ZN5folly13fbstring_coreIcE13reserveMediumEm = comdat any

$_ZN5folly13fbstring_coreIcE12reserveLargeEm = comdat any

$_ZN5folly18assume_unreachableEv = comdat any

$_ZN5folly12smartReallocEPvmmm = comdat any

$_ZN5folly14checkedReallocEPvm = comdat any

$_ZN5folly13fbstring_coreIcE7unshareEm = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted10reallocateEPcmmPm = comdat any

$_ZN5folly40compiler_may_unsafely_assume_unreachableEv = comdat any

$_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE4dataEv = comdat any

$_ZNKSt10less_equalIPKcEclES1_S1_ = comdat any

$_ZN5folly15fbstring_detail7podMoveIcEEvPKT_S4_PS2_ = comdat any

$_ZN5folly13fbstring_coreIcE4dataEv = comdat any

$_ZN5folly13fbstring_coreIcE5c_strEv = comdat any

$_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEC2IJS5_EEENS0_8ValueTagEDpOT_ = comdat any

$_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE24uninitializedByExceptionEv = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_ = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_IRNS0_15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEENS_6detail10ReturnUnitIS9_EEZNS_2toINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEENSt9enable_ifIXntsr3std7is_sameIS8_T_EE5valueESP_E4typeES8_EUlS9_E_NS_8ExpectedINS_4UnitES9_EEvLb0ETnNSO_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSP_OT0_OT1_ = comdat any

$_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE4baseEv = comdat any

$_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_ = comdat any

$_ZN5folly17BadExpectedAccessIvEC2Ev = comdat any

$_ZN5folly17BadExpectedAccessIvEC2ERKS1_ = comdat any

$_ZN5folly17BadExpectedAccessIvED0Ev = comdat any

$_ZNK5folly17BadExpectedAccessIvE4whatEv = comdat any

$_ZNK5folly6detail10ReturnUnitINS_14ConversionCodeEEclIRNS_5RangeIPKcEEEENS_8ExpectedINS_4UnitES2_EEOT_ = comdat any

$_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5valueEv = comdat any

$_ZZN5folly2toINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeESC_ENKUlNS_14ConversionCodeEE_clESG_ = comdat any

$_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5errorEv = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEJRS2_EEEvDpOT0_ = comdat any

$_ZN5folly8ExpectedINS_4UnitENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEERKS1_ = comdat any

$_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJRKS2_EEENS0_8ValueTagEDpOT_ = comdat any

$_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_ = comdat any

$_ZN5folly15ConversionErrorC2EOS0_ = comdat any

$_ZN5folly19ConversionErrorBaseC2EOS0_ = comdat any

$_ZN5folly15ConversionErrorD0Ev = comdat any

$_ZNSt11range_errorC2EOS_ = comdat any

$_ZN5folly19ConversionErrorBaseD0Ev = comdat any

$_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEEEvOT_ = comdat any

$_ZN5folly17BadExpectedAccessINS_14ConversionCodeEEC2ES1_ = comdat any

$_ZN5folly17BadExpectedAccessINS_14ConversionCodeEEC2EOS2_ = comdat any

$_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED0Ev = comdat any

$_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_INS0_15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_2toINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESM_E4typeESL_EUlS5_E_ZNS9_ISG_EESO_SL_EUlS6_E0_SG_vLb0ETnNSH_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSM_OT0_OT1_ = comdat any

$_ZNR5folly8ExpectedINS_4UnitENS_14ConversionCodeEE4baseEv = comdat any

$_ZZN5folly2toINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeESC_ENKUlNS_4UnitEE_clESG_ = comdat any

$_ZNO5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv = comdat any

$_ZZN5folly2toINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeESC_ENKUlNS_14ConversionCodeEE0_clESG_ = comdat any

$_ZNR5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEJS2_EEEvDpOT0_ = comdat any

$_ZNO5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv = comdat any

$_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2EOS6_ = comdat any

$_ZN5folly13fbstring_coreIcEC2EOS1_ = comdat any

$_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv = comdat any

$_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE12requireValueEv = comdat any

$_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE8hasValueEv = comdat any

$_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE8hasErrorEv = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEJRKS2_EEEvDpOT0_ = comdat any

$_ZNK5folly13fbstring_coreIcE5c_strEv = comdat any

$_ZN3fmt2v86formatINS0_6detail6concatINS2_4textIcEENS3_INS2_5fieldIcPKcLi0EEENS3_IS5_NS3_INS2_10spec_fieldIciLi1EEENS3_IS5_NS3_INSA_IcjLi2EEES5_EEEEEEEEEEEEJS8_ijEcTnNSt9enable_ifIXsr6detail18is_compiled_formatIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringIT1_St11char_traitsISP_ESaISP_EEERKSK_DpRKT0_ = comdat any

$_ZNK3fmt2v86detail6concatINS1_4textIcEENS2_INS1_5fieldIcPKcLi0EEENS2_IS4_NS2_INS1_10spec_fieldIciLi1EEENS2_IS4_NS2_INS9_IcjLi2EEES4_EEEEEEEEEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS7_ijEEET_SR_DpRKT0_ = comdat any

$_ZSt13back_inserterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt20back_insert_iteratorIT_ERS7_ = comdat any

$_ZNK3fmt2v86detail4textIcE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJPKcijEEET_SF_DpRKT0_ = comdat any

$_ZNK3fmt2v86detail6concatINS1_5fieldIcPKcLi0EEENS2_INS1_4textIcEENS2_INS1_10spec_fieldIciLi1EEENS2_IS8_NS2_INS9_IcjLi2EEES8_EEEEEEEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS5_ijEEET_SQ_DpRKT0_ = comdat any

$_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET0_SB_NS0_17basic_string_viewIT_EE = comdat any

$_ZN3fmt2v86detail7reserveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr13is_contiguousIT_EE5valueEiE4typeELi0EEEPNSA_10value_typeESt20back_insert_iteratorISA_Em = comdat any

$_ZNK3fmt2v817basic_string_viewIcE4sizeEv = comdat any

$_ZN3fmt2v86detail17copy_str_noinlineIcPKcPcEET1_T0_S7_S6_ = comdat any

$_ZNK3fmt2v817basic_string_viewIcE5beginEv = comdat any

$_ZNK3fmt2v817basic_string_viewIcE3endEv = comdat any

$_ZN3fmt2v86detail13base_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr13is_contiguousIT_EE5valueEiE4typeELi0EEESt20back_insert_iteratorISA_ERSE_PNSA_10value_typeE = comdat any

$_ZN3fmt2v86detail13get_containerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_St20back_insert_iteratorIS9_E = comdat any

$_ZN3fmt2v86detail12make_checkedIcEEPT_S4_m = comdat any

$_ZN3fmt2v86detail8get_dataIcEEPT_RNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEE = comdat any

$_ZZN3fmt2v86detail13get_containerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_St20back_insert_iteratorIS9_EEN8accessorC2ESB_IS8_E = comdat any

$_ZN3fmt2v86detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_ = comdat any

$_ZN3fmt2v86detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_ = comdat any

$_ZN3fmt2v86detail13ignore_unusedIJbA15_cEEEvDpRKT_ = comdat any

$_ZNK3fmt2v86detail5fieldIcPKcLi0EE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS4_ijEEET_SF_DpRKT0_ = comdat any

$_ZNK3fmt2v86detail6concatINS1_4textIcEENS2_INS1_10spec_fieldIciLi1EEENS2_IS4_NS2_INS5_IcjLi2EEES4_EEEEEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJPKcijEEET_SN_DpRKT0_ = comdat any

$_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET0_SB_PKT_ = comdat any

$_ZN3fmt2v86detail15get_arg_checkedIPKcLi0EJS4_ijEEERKT_DpRKT1_ = comdat any

$_ZN3fmt2v817basic_string_viewIcEC2EPKc = comdat any

$_ZN3fmt2v86detail3getILi0EPKcJijEEERKDaRKT0_DpRKT1_ = comdat any

$_ZNK3fmt2v86detail6concatINS1_10spec_fieldIciLi1EEENS2_INS1_4textIcEENS2_INS3_IcjLi2EEES6_EEEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJPKcijEEET_SM_DpRKT0_ = comdat any

$_ZNK3fmt2v86detail10spec_fieldIciLi1EE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJPKcijEEET_SF_DpRKT0_ = comdat any

$_ZNK3fmt2v86detail6concatINS1_4textIcEENS2_INS1_10spec_fieldIcjLi2EEES4_EEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJPKcijEEET_SK_DpRKT0_ = comdat any

$_ZN3fmt2v816make_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEJRKPKcRKiRKjEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSO_ = comdat any

$_ZN3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEC2IJPKcijEEERKNS0_16format_arg_storeISB_JDpT_EEE = comdat any

$_ZN3fmt2v86detail10locale_refC2Ev = comdat any

$_ZN3fmt2v820basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEC2ES9_NS0_17basic_format_argsISA_EENS0_6detail10locale_refE = comdat any

$_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_ = comdat any

$_ZN3fmt2v86detail15get_arg_checkedIiLi1EJPKcijEEERKT_DpRKT1_ = comdat any

$_ZN3fmt2v816format_arg_storeINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEJPKcijEEC2IJRKSD_RKiRKjEEEDpOT_ = comdat any

$_ZN3fmt2v86detail8make_argILb1ENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEELNS1_4typeE12ERKPKcTnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EEOT2_ = comdat any

$_ZN3fmt2v86detail8make_argILb1ENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEELNS1_4typeE1ERKiTnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EEOT2_ = comdat any

$_ZN3fmt2v86detail8make_argILb1ENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEELNS1_4typeE2ERKjTnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EEOT2_ = comdat any

$_ZN3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEcLm3ELm0EEC2IJSE_SE_SE_EEEDpRKT_ = comdat any

$_ZN3fmt2v86detail15init_named_argsIJPKcijEEEvDniiDpRKT_ = comdat any

$_ZN3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEcLm3ELm0EE10named_argsEv = comdat any

$_ZN3fmt2v86detail10arg_mapperINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3mapEPKc = comdat any

$_ZN3fmt2v86detail5valueINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEC2EPKc = comdat any

$_ZN3fmt2v86detail10arg_mapperINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3mapEi = comdat any

$_ZN3fmt2v86detail5valueINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEC2Ei = comdat any

$_ZN3fmt2v86detail10arg_mapperINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3mapEj = comdat any

$_ZN3fmt2v86detail5valueINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEC2Ej = comdat any

$_ZNK3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEcLm3ELm0EE4argsEv = comdat any

$_ZN3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEC2EyPKNS0_6detail5valueISB_EE = comdat any

$_ZN3fmt2v86detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_ = comdat any

$_ZN3fmt2v86detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_ = comdat any

$_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEiTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE = comdat any

$_ZN3fmt2v820basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE3outEv = comdat any

$_ZN3fmt2v820basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE6localeEv = comdat any

$_ZN3fmt2v86detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEENS1_13error_handlerEEEiT0_T1_ = comdat any

$_ZNK3fmt2v820basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE3argEi = comdat any

$_ZN3fmt2v820basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE13error_handlerEv = comdat any

$_ZN3fmt2v820basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE3argENS0_17basic_string_viewIcEE = comdat any

$_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE = comdat any

$_ZN3fmt2v86detail13width_checkerINS1_13error_handlerEEC2ERS3_ = comdat any

$_ZN3fmt2v86detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_ = comdat any

$_ZN3fmt2v86detail9max_valueIiEET_v = comdat any

$_ZN3fmt2v86detail13width_checkerINS1_13error_handlerEEclIiTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt2v86detail13width_checkerINS1_13error_handlerEEclIjTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt2v86detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt2v86detail13width_checkerINS1_13error_handlerEEclIyTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt2v86detail13width_checkerINS1_13error_handlerEEclInTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt2v86detail17convert_for_visitInEET_S3_ = comdat any

$_ZN3fmt2v86detail13width_checkerINS1_13error_handlerEEclIoTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt2v86detail17convert_for_visitIoEET_S3_ = comdat any

$_ZN3fmt2v86detail13width_checkerINS1_13error_handlerEEclIbTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt2v86detail13width_checkerINS1_13error_handlerEEclIcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt2v86detail13width_checkerINS1_13error_handlerEEclIfTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt2v86detail13width_checkerINS1_13error_handlerEEclIdTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt2v86detail13width_checkerINS1_13error_handlerEEclIeTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt2v86detail13width_checkerINS1_13error_handlerEEclIPKcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_ = comdat any

$_ZN3fmt2v86detail13width_checkerINS1_13error_handlerEEclINS0_17basic_string_viewIcEETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_ = comdat any

$_ZN3fmt2v817basic_string_viewIcEC2EPKcm = comdat any

$_ZN3fmt2v86detail13width_checkerINS1_13error_handlerEEclIPKvTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_ = comdat any

$_ZN3fmt2v86detail13width_checkerINS1_13error_handlerEEclINS0_16basic_format_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE6handleETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEySK_ = comdat any

$_ZN3fmt2v816basic_format_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE6handleC2ENS0_6detail12custom_valueISB_EE = comdat any

$_ZN3fmt2v86detail13width_checkerINS1_13error_handlerEEclINS0_9monostateETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS8_ = comdat any

$_ZN3fmt2v89monostateC2Ev = comdat any

$_ZN3fmt2v86detail11is_negativeIiTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_ = comdat any

$_ZN3fmt2v86detail11is_negativeIjTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_ = comdat any

$_ZN3fmt2v86detail11is_negativeIxTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_ = comdat any

$_ZN3fmt2v86detail11is_negativeIyTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_ = comdat any

$_ZN3fmt2v86detail11is_negativeInTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_ = comdat any

$_ZN3fmt2v86detail11is_negativeIoTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_ = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getEi = comdat any

$_ZN3fmt2v816basic_format_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEC2Ev = comdat any

$_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE9is_packedEv = comdat any

$_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE8max_sizeEv = comdat any

$_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE4typeEi = comdat any

$_ZN3fmt2v86detail5valueINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEC2Ev = comdat any

$_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getIcEENS0_16basic_format_argISB_EENS0_17basic_string_viewIT_EE = comdat any

$_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE = comdat any

$_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE14has_named_argsEv = comdat any

$_ZN3fmt2v8eqENS0_17basic_string_viewIcEES2_ = comdat any

$_ZNK3fmt2v817basic_string_viewIcE7compareES2_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZN3fmt2v86detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEENS1_13error_handlerEEEiT0_T1_ = comdat any

$_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE = comdat any

$_ZN3fmt2v86detail17precision_checkerINS1_13error_handlerEEC2ERS3_ = comdat any

$_ZN3fmt2v86detail17precision_checkerINS1_13error_handlerEEclIiTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt2v86detail17precision_checkerINS1_13error_handlerEEclIjTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt2v86detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt2v86detail17precision_checkerINS1_13error_handlerEEclIyTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt2v86detail17precision_checkerINS1_13error_handlerEEclInTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt2v86detail17precision_checkerINS1_13error_handlerEEclIoTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt2v86detail17precision_checkerINS1_13error_handlerEEclIbTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt2v86detail17precision_checkerINS1_13error_handlerEEclIcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt2v86detail17precision_checkerINS1_13error_handlerEEclIfTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt2v86detail17precision_checkerINS1_13error_handlerEEclIdTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt2v86detail17precision_checkerINS1_13error_handlerEEclIeTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt2v86detail17precision_checkerINS1_13error_handlerEEclIPKcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_ = comdat any

$_ZN3fmt2v86detail17precision_checkerINS1_13error_handlerEEclINS0_17basic_string_viewIcEETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_ = comdat any

$_ZN3fmt2v86detail17precision_checkerINS1_13error_handlerEEclIPKvTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_ = comdat any

$_ZN3fmt2v86detail17precision_checkerINS1_13error_handlerEEclINS0_16basic_format_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE6handleETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEySK_ = comdat any

$_ZN3fmt2v86detail17precision_checkerINS1_13error_handlerEEclINS0_9monostateETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS8_ = comdat any

$_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE = comdat any

$_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE = comdat any

$_ZN3fmt2v86detail19write_int_localizedISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmcEEbRT_T0_jRKNS0_18basic_format_specsIT1_EENS1_10locale_refE = comdat any

$_ZN3fmt2v86detail12count_digitsEj = comdat any

$_ZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE_EESH_SH_ijRKNSG_ISC_EESE_ = comdat any

$_ZN3fmt2v86detail13prefix_appendERjj = comdat any

$_ZN3fmt2v86detail12count_digitsILi4EjEEiT0_ = comdat any

$_ZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE0_EESH_SH_ijRKNSG_ISC_EESE_ = comdat any

$_ZN3fmt2v86detail12count_digitsILi1EjEEiT0_ = comdat any

$_ZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ = comdat any

$_ZN3fmt2v86detail12count_digitsILi3EjEEiT0_ = comdat any

$_ZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ = comdat any

$_ZN3fmt2v86detail10write_charIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET0_SB_T_RKNS0_18basic_format_specsISC_EE = comdat any

$_ZN3fmt2v86detail14digit_groupingIcEC2ENS1_10locale_refEb = comdat any

$_ZN3fmt2v86detail19write_int_localizedISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmcEET_SB_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingISE_EE = comdat any

$_ZN3fmt2v86detail14digit_groupingIcED2Ev = comdat any

$_ZN3fmt2v86detail20thousands_sep_resultIcEC2Ev = comdat any

$_ZN3fmt2v86detail13thousands_sepIcEENS1_20thousands_sep_resultIT_EENS1_10locale_refE = comdat any

$_ZN3fmt2v86detail20thousands_sep_resultIcEaSEOS3_ = comdat any

$_ZN3fmt2v86detail20thousands_sep_resultIcED2Ev = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv = comdat any

$_ZStneRKSaIcES1_ = comdat any

$_ZSt15__alloc_on_moveISaIcEEvRT_S2_ = comdat any

$_ZN3fmt2v86detail12count_digitsEm = comdat any

$_ZN3fmt2v86detail14format_decimalIcmEENS1_21format_decimal_resultIPT_EES5_T0_i = comdat any

$_ZNK3fmt2v86detail14digit_groupingIcE16count_separatorsEi = comdat any

$_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_19write_int_localizedISC_mcEET_SE_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingISH_EEEUlPcE_EESF_SF_SK_mmOT2_ = comdat any

$_ZN3fmt2v86detail15do_count_digitsEm = comdat any

$_ZN3fmt2v86detail13ignore_unusedIJbA20_cEEEvDpRKT_ = comdat any

$_ZN3fmt2v86detail5copy2IcEEvPT_PKc = comdat any

$_ZN3fmt2v86detail7digits2Em = comdat any

$_ZNK3fmt2v86detail14digit_groupingIcE13initial_stateEv = comdat any

$_ZNK3fmt2v86detail14digit_groupingIcE4nextERNS3_10next_stateE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxxeqIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZN3fmt2v86detail9max_valueIcEET_v = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNSt14numeric_limitsIcE3maxEv = comdat any

$_ZNK3fmt2v86detail6fill_tIcE4sizeEv = comdat any

$_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE = comdat any

$_ZZN3fmt2v86detail19write_int_localizedISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmcEET_SB_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingISE_EEENKUlPcE_clESM_ = comdat any

$_ZN3fmt2v86detail6fill_nIcmEEPT_S4_T0_c = comdat any

$_ZNK3fmt2v86detail6fill_tIcEixEm = comdat any

$_ZNK3fmt2v86detail6fill_tIcE4dataEv = comdat any

$_ZN3fmt2v86detail11to_unsignedImEENSt13make_unsignedIT_E4typeES4_ = comdat any

$_ZNK3fmt2v86detail14digit_groupingIcE5applyIPccEET_S6_NS0_17basic_string_viewIT0_EE = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZN3fmt2v819basic_memory_bufferIiLm500ESaIiEEC2ERKS2_ = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZN3fmt2v86detail6bufferIiE9push_backERKi = comdat any

$_ZNK3fmt2v86detail6bufferIiE4sizeEv = comdat any

$_ZN3fmt2v86detail6bufferIiEixIiEERiT_ = comdat any

$_ZNK3fmt2v86detail14digit_groupingIcE9separatorEv = comdat any

$_ZNK3fmt2v817basic_string_viewIcEixEm = comdat any

$_ZN3fmt2v819basic_memory_bufferIiLm500ESaIiEED2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZN3fmt2v86detail6bufferIiEC2EPimm = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZN3fmt2v86detail6bufferIiE3setEPim = comdat any

$_ZN3fmt2v819basic_memory_bufferIiLm500ESaIiEE4growEm = comdat any

$_ZNSt15__new_allocatorIiEC2ERKS0_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNK3fmt2v86detail6bufferIiE8capacityEv = comdat any

$_ZN3fmt2v86detail6bufferIiE4dataEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_ = comdat any

$_ZN3fmt2v86detail12make_checkedIiEEPT_S4_m = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_ = comdat any

$_ZSt4copyIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiET_S1_ = comdat any

$_ZSt12__niter_wrapIPiET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZN3fmt2v86detail6bufferIiE11try_reserveEm = comdat any

$_ZN3fmt2v819basic_memory_bufferIiLm500ESaIiEE10deallocateEv = comdat any

$_ZN3fmt2v86detail15do_count_digitsEj = comdat any

$_ZZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEENKUlPcE_clESL_ = comdat any

$_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE = comdat any

$_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmOT2_ = comdat any

$_ZN3fmt2v86detail14format_decimalIcjEENS1_21format_decimal_resultIPT_EES5_T0_i = comdat any

$_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_ = comdat any

$_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_ = comdat any

$_ZZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEENKUlPcE0_clESL_ = comdat any

$_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE0_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmOT2_ = comdat any

$_ZN3fmt2v86detail11format_uintILj4EcjEEPT0_S4_T1_ib = comdat any

$_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE0_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_ = comdat any

$_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE0_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_ = comdat any

$_ZZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEENKUlPcE1_clESL_ = comdat any

$_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmOT2_ = comdat any

$_ZN3fmt2v86detail11format_uintILj1EcjEEPT0_S4_T1_ib = comdat any

$_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_ = comdat any

$_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_ = comdat any

$_ZZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEENKUlPcE2_clESL_ = comdat any

$_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmOT2_ = comdat any

$_ZN3fmt2v86detail11format_uintILj3EcjEEPT0_S4_T1_ib = comdat any

$_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_ = comdat any

$_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_ = comdat any

$_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE1ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_10write_charIcSC_EET0_SE_T_RKNS0_18basic_format_specsISF_EEEUlPcE_EESE_SE_RKNSG_IT1_EEmOT2_ = comdat any

$_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE1ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_10write_charIcSC_EET0_SE_T_RKNS0_18basic_format_specsISF_EEEUlPcE_EESE_SE_RKNSG_IT1_EEmmOT2_ = comdat any

$_ZZN3fmt2v86detail10write_charIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET0_SB_T_RKNS0_18basic_format_specsISC_EEENKUlPcE_clESH_ = comdat any

$_ZN3fmt2v86detail3getILi1EPKcJijEEERKDaRKT0_DpRKT1_ = comdat any

$_ZN3fmt2v86detail3getILi0EiJjEEERKDaRKT0_DpRKT1_ = comdat any

$_ZNK3fmt2v86detail6concatINS1_10spec_fieldIcjLi2EEENS1_4textIcEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJPKcijEEET_SJ_DpRKT0_ = comdat any

$_ZNK3fmt2v86detail10spec_fieldIcjLi2EE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJPKcijEEET_SF_DpRKT0_ = comdat any

$_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_ = comdat any

$_ZN3fmt2v86detail15get_arg_checkedIjLi2EJPKcijEEERKT_DpRKT1_ = comdat any

$_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE = comdat any

$_ZN3fmt2v86detail18make_write_int_argIjEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE = comdat any

$_ZN3fmt2v86detail3getILi2EPKcJijEEERKDaRKT0_DpRKT1_ = comdat any

$_ZN3fmt2v86detail3getILi1EiJjEEERKDaRKT0_DpRKT1_ = comdat any

$_ZN3fmt2v86detail3getILi0EjJEEERKDaRKT0_DpRKT1_ = comdat any

$_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERS5_ = comdat any

$_ZNK5folly5RangeIPKcE3strB5cxx11Ev = comdat any

$_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_ = comdat any

$_ZNK5folly5RangeIPKcE9walk_sizeEv = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6google12Check_NEImplB5cxx11EiiPKc = comdat any

$_ZN6google12Check_NEImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN5folly15checkFopenErrorIJRA17_KcEEEvP8_IO_FILEDpOT_ = comdat any

$_ZN5folly14checkUnixErrorIJRA13_KcEEEvlDpOT_ = comdat any

$_ZN5folly16throwSystemErrorIJRA17_KcEEEvDpOT_ = comdat any

$_ZN5folly24throwSystemErrorExplicitEiPKc = comdat any

$_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv = comdat any

$_ZN5folly6detail18ScopeGuardImplBaseC2Eb = comdat any

$_ZN5folly6detail18ScopeGuardImplBase7dismissEv = comdat any

$_ZN5folly16throwSystemErrorIJRA13_KcEEEvDpOT_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN5folly4FileC2Ev = comdat any

$_ZN5folly16throwSystemErrorIJRA15_KcEEEvDpOT_ = comdat any

$_ZN5folly14checkUnixErrorIJRA22_KcEEEvlDpOT_ = comdat any

$_ZN5folly16throwSystemErrorIJRA22_KcEEEvDpOT_ = comdat any

$_ZN5folly14checkUnixErrorIJRA26_KcEEEvlDpOT_ = comdat any

$_ZN5folly16throwSystemErrorIJRA26_KcEEEvDpOT_ = comdat any

$_ZN5folly14checkUnixErrorIJRA24_KcEEEvlDpOT_ = comdat any

$_ZN5folly16throwSystemErrorIJRA24_KcEEEvDpOT_ = comdat any

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

$_ZTIN5folly17BadExpectedAccessIvEE = comdat any

$_ZTSN5folly17BadExpectedAccessIvEE = comdat any

$_ZTVN5folly17BadExpectedAccessIvEE = comdat any

$_ZTIN5folly15ConversionErrorE = comdat any

$_ZTSN5folly15ConversionErrorE = comdat any

$_ZTIN5folly19ConversionErrorBaseE = comdat any

$_ZTSN5folly19ConversionErrorBaseE = comdat any

$_ZTVN5folly15ConversionErrorE = comdat any

$_ZTVN5folly19ConversionErrorBaseE = comdat any

$_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE = comdat any

$_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE = comdat any

$_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE = comdat any

$_ZTVN3fmt2v819basic_memory_bufferIiLm500ESaIiEEE = comdat any

$_ZTIN3fmt2v819basic_memory_bufferIiLm500ESaIiEEE = comdat any

$_ZTSN3fmt2v819basic_memory_bufferIiLm500ESaIiEEE = comdat any

$_ZTIN3fmt2v86detail6bufferIiEE = comdat any

$_ZTSN3fmt2v86detail6bufferIiEE = comdat any

$_ZTVN3fmt2v86detail6bufferIiEE = comdat any

@.str = private unnamed_addr constant [9 x i8] c"fd >= -1\00", align 1
@.str.1 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/File.cpp\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"fd must be -1 or non-negative\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Check failed: fd != -1 || !ownsFd \00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"cannot own -1\00", align 1
@_ZTISt12system_error = external constant ptr
@_ZTVSt12system_error = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt12system_error, ptr @_ZNSt12system_errorD1Ev, ptr @_ZNSt12system_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@.str.5 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@.str.8 = private unnamed_addr constant [18 x i8] c"thread.allocatedp\00", align 1
@_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global ptr null, comdat, align 8
@_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global i64 0, comdat, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes = linkonce_odr constant [32 x i8] c"generic.current_allocated_bytes\00", comdat, align 16
@_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = linkonce_odr global ptr null, comdat, align 8
@_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = linkonce_odr global i64 0, comdat, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt12length_error, ptr @_ZNSt12length_errorD1Ev, ptr @_ZNSt12length_errorD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, align 8
@_ZTIN5folly17BadExpectedAccessIvEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly17BadExpectedAccessIvEE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly17BadExpectedAccessIvEE = linkonce_odr constant [31 x i8] c"N5folly17BadExpectedAccessIvEE\00", comdat, align 1
@_ZTVN5folly17BadExpectedAccessIvEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly17BadExpectedAccessIvEE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN5folly17BadExpectedAccessIvED0Ev, ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv] }, comdat, align 8
@.str.10 = private unnamed_addr constant [20 x i8] c"bad expected access\00", align 1
@_ZN5follyL4unitE = internal constant %"struct.folly::Unit" undef, align 1
@_ZTIN5folly15ConversionErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly15ConversionErrorE, ptr @_ZTIN5folly19ConversionErrorBaseE }, comdat, align 8
@_ZTSN5folly15ConversionErrorE = linkonce_odr constant [26 x i8] c"N5folly15ConversionErrorE\00", comdat, align 1
@_ZTIN5folly19ConversionErrorBaseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly19ConversionErrorBaseE, ptr @_ZTISt11range_error }, comdat, align 8
@_ZTSN5folly19ConversionErrorBaseE = linkonce_odr constant [30 x i8] c"N5folly19ConversionErrorBaseE\00", comdat, align 1
@_ZTISt11range_error = external constant ptr
@_ZTVN5folly15ConversionErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly15ConversionErrorE, ptr @_ZNSt11range_errorD2Ev, ptr @_ZN5folly15ConversionErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN5folly19ConversionErrorBaseE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly19ConversionErrorBaseE, ptr @_ZNSt11range_errorD2Ev, ptr @_ZN5folly19ConversionErrorBaseD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVSt11range_error = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt11range_error, ptr @_ZNSt11range_errorD1Ev, ptr @_ZNSt11range_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE, ptr @_ZTIN5folly17BadExpectedAccessIvEE }, comdat, align 8
@_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE = linkonce_odr constant [50 x i8] c"N5folly17BadExpectedAccessINS_14ConversionCodeEEE\00", comdat, align 1
@_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED0Ev, ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv] }, comdat, align 8
@.str.11 = private unnamed_addr constant [33 x i8] c"open(\22{}\22, {:#o}, 0{:#o}) failed\00", align 1
@"__const._ZN3fmt2v86formatIZZN5folly4FileC1EPKcijENK3$_0clEvE18FMT_COMPILE_STRINGJRS5_RiRjETnNSt9enable_ifIXsr6detail18is_compiled_stringIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringINSC_9char_typeESt11char_traitsISH_ESaISH_EEERKSC_DpOT0_.str" = private unnamed_addr constant %"class.fmt::v8::basic_string_view" { ptr @.str.11, i64 32 }, align 8
@"__const._ZN3fmt2v86formatIZZN5folly4FileC1EPKcijENK3$_0clEvE18FMT_COMPILE_STRINGJRS5_RiRjETnNSt9enable_ifIXsr6detail18is_compiled_stringIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringINSC_9char_typeESt11char_traitsISH_ESaISH_EEERKSC_DpOT0_.compiled" = private unnamed_addr constant { %"struct.fmt::v8::detail::text", { [8 x i8], { %"struct.fmt::v8::detail::text", { { { { i32, i32, i8, i8, i8, %"struct.fmt::v8::detail::fill_t", { i32, [4 x i8], { i32, [12 x i8] } }, { i32, [4 x i8], { i32, [12 x i8] } } } } }, { %"struct.fmt::v8::detail::text", { { { { i32, i32, i8, i8, i8, %"struct.fmt::v8::detail::fill_t", { i32, [4 x i8], { i32, [12 x i8] } }, { i32, [4 x i8], { i32, [12 x i8] } } } } }, %"struct.fmt::v8::detail::text" } } } } } } { %"struct.fmt::v8::detail::text" { %"class.fmt::v8::basic_string_view" { ptr @.str.11, i64 6 } }, { [8 x i8], { %"struct.fmt::v8::detail::text", { { { { i32, i32, i8, i8, i8, %"struct.fmt::v8::detail::fill_t", { i32, [4 x i8], { i32, [12 x i8] } }, { i32, [4 x i8], { i32, [12 x i8] } } } } }, { %"struct.fmt::v8::detail::text", { { { { i32, i32, i8, i8, i8, %"struct.fmt::v8::detail::fill_t", { i32, [4 x i8], { i32, [12 x i8] } }, { i32, [4 x i8], { i32, [12 x i8] } } } } }, %"struct.fmt::v8::detail::text" } } } } } { [8 x i8] undef, { %"struct.fmt::v8::detail::text", { { { { i32, i32, i8, i8, i8, %"struct.fmt::v8::detail::fill_t", { i32, [4 x i8], { i32, [12 x i8] } }, { i32, [4 x i8], { i32, [12 x i8] } } } } }, { %"struct.fmt::v8::detail::text", { { { { i32, i32, i8, i8, i8, %"struct.fmt::v8::detail::fill_t", { i32, [4 x i8], { i32, [12 x i8] } }, { i32, [4 x i8], { i32, [12 x i8] } } } } }, %"struct.fmt::v8::detail::text" } } } } { %"struct.fmt::v8::detail::text" { %"class.fmt::v8::basic_string_view" { ptr getelementptr (i8, ptr @.str.11, i64 8), i64 3 } }, { { { { i32, i32, i8, i8, i8, %"struct.fmt::v8::detail::fill_t", { i32, [4 x i8], { i32, [12 x i8] } }, { i32, [4 x i8], { i32, [12 x i8] } } } } }, { %"struct.fmt::v8::detail::text", { { { { i32, i32, i8, i8, i8, %"struct.fmt::v8::detail::fill_t", { i32, [4 x i8], { i32, [12 x i8] } }, { i32, [4 x i8], { i32, [12 x i8] } } } } }, %"struct.fmt::v8::detail::text" } } } { { { { i32, i32, i8, i8, i8, %"struct.fmt::v8::detail::fill_t", { i32, [4 x i8], { i32, [12 x i8] } }, { i32, [4 x i8], { i32, [12 x i8] } } } } } { { { i32, i32, i8, i8, i8, %"struct.fmt::v8::detail::fill_t", { i32, [4 x i8], { i32, [12 x i8] } }, { i32, [4 x i8], { i32, [12 x i8] } } } } { { i32, i32, i8, i8, i8, %"struct.fmt::v8::detail::fill_t", { i32, [4 x i8], { i32, [12 x i8] } }, { i32, [4 x i8], { i32, [12 x i8] } } } { i32 0, i32 -1, i8 2, i8 -128, i8 0, %"struct.fmt::v8::detail::fill_t" { [4 x i8] c" \00\00\00", i8 1 }, { i32, [4 x i8], { i32, [12 x i8] } } { i32 0, [4 x i8] undef, { i32, [12 x i8] } { i32 0, [12 x i8] undef } }, { i32, [4 x i8], { i32, [12 x i8] } } { i32 0, [4 x i8] undef, { i32, [12 x i8] } { i32 0, [12 x i8] undef } } } } }, { %"struct.fmt::v8::detail::text", { { { { i32, i32, i8, i8, i8, %"struct.fmt::v8::detail::fill_t", { i32, [4 x i8], { i32, [12 x i8] } }, { i32, [4 x i8], { i32, [12 x i8] } } } } }, %"struct.fmt::v8::detail::text" } } { %"struct.fmt::v8::detail::text" { %"class.fmt::v8::basic_string_view" { ptr getelementptr (i8, ptr @.str.11, i64 16), i64 3 } }, { { { { i32, i32, i8, i8, i8, %"struct.fmt::v8::detail::fill_t", { i32, [4 x i8], { i32, [12 x i8] } }, { i32, [4 x i8], { i32, [12 x i8] } } } } }, %"struct.fmt::v8::detail::text" } { { { { i32, i32, i8, i8, i8, %"struct.fmt::v8::detail::fill_t", { i32, [4 x i8], { i32, [12 x i8] } }, { i32, [4 x i8], { i32, [12 x i8] } } } } } { { { i32, i32, i8, i8, i8, %"struct.fmt::v8::detail::fill_t", { i32, [4 x i8], { i32, [12 x i8] } }, { i32, [4 x i8], { i32, [12 x i8] } } } } { { i32, i32, i8, i8, i8, %"struct.fmt::v8::detail::fill_t", { i32, [4 x i8], { i32, [12 x i8] } }, { i32, [4 x i8], { i32, [12 x i8] } } } { i32 0, i32 -1, i8 2, i8 -128, i8 0, %"struct.fmt::v8::detail::fill_t" { [4 x i8] c" \00\00\00", i8 1 }, { i32, [4 x i8], { i32, [12 x i8] } } { i32 0, [4 x i8] undef, { i32, [12 x i8] } { i32 0, [12 x i8] undef } }, { i32, [4 x i8], { i32, [12 x i8] } } { i32 0, [4 x i8] undef, { i32, [12 x i8] } { i32 0, [12 x i8] undef } } } } }, %"struct.fmt::v8::detail::text" { %"class.fmt::v8::basic_string_view" { ptr getelementptr (i8, ptr @.str.11, i64 24), i64 8 } } } } } } } }, align 8
@.str.12 = private unnamed_addr constant [15 x i8] c"negative value\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"string pointer is null\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"number is too big\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"negative width\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"width is not integer\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"negative precision\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"precision is not integer\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"invalid type specifier\00", align 1
@_ZZN3fmt2v86detail15do_count_digitsEmE9bsr2log10.const = private unnamed_addr constant [64 x i8] c"\01\01\01\02\02\02\03\03\03\04\04\04\04\05\05\05\06\06\06\07\07\07\07\08\08\08\09\09\09\0A\0A\0A\0A\0B\0B\0B\0C\0C\0C\0D\0D\0D\0D\0E\0E\0E\0F\0F\0F\10\10\10\10\11\11\11\12\12\12\13\13\13\13\14", align 16
@_ZZN3fmt2v86detail15do_count_digitsEmE20zero_or_powers_of_10.const = private unnamed_addr constant [21 x i64] [i64 0, i64 0, i64 10, i64 100, i64 1000, i64 10000, i64 100000, i64 1000000, i64 10000000, i64 100000000, i64 1000000000, i64 10000000000, i64 100000000000, i64 1000000000000, i64 10000000000000, i64 100000000000000, i64 1000000000000000, i64 10000000000000000, i64 100000000000000000, i64 1000000000000000000, i64 -8446744073709551616], align 16
@.str.20 = private unnamed_addr constant [20 x i8] c"invalid digit count\00", align 1
@.str.21 = private unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"\00\1F\00\01\00", align 1
@_ZTVN3fmt2v819basic_memory_bufferIiLm500ESaIiEEE = linkonce_odr unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN3fmt2v819basic_memory_bufferIiLm500ESaIiEEE, ptr @_ZN3fmt2v819basic_memory_bufferIiLm500ESaIiEE4growEm] }, comdat, align 8
@_ZTIN3fmt2v819basic_memory_bufferIiLm500ESaIiEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3fmt2v819basic_memory_bufferIiLm500ESaIiEEE, ptr @_ZTIN3fmt2v86detail6bufferIiEE }, comdat, align 8
@_ZTSN3fmt2v819basic_memory_bufferIiLm500ESaIiEEE = linkonce_odr constant [45 x i8] c"N3fmt2v819basic_memory_bufferIiLm500ESaIiEEE\00", comdat, align 1
@_ZTIN3fmt2v86detail6bufferIiEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3fmt2v86detail6bufferIiEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3fmt2v86detail6bufferIiEE = linkonce_odr constant [27 x i8] c"N3fmt2v86detail6bufferIiEE\00", comdat, align 1
@_ZTVN3fmt2v86detail6bufferIiEE = linkonce_odr unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN3fmt2v86detail6bufferIiEE, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN3fmt2v86detail15do_count_digitsEjE5table.const = private unnamed_addr constant [32 x i64] [i64 4294967296, i64 4294967296, i64 4294967296, i64 8589934582, i64 8589934582, i64 8589934582, i64 12884901788, i64 12884901788, i64 12884901788, i64 17179868184, i64 17179868184, i64 17179868184, i64 21474826480, i64 21474826480, i64 21474826480, i64 25769703776, i64 25769703776, i64 25769703776, i64 30063771072, i64 30063771072, i64 30063771072, i64 34349738368, i64 34349738368, i64 34349738368, i64 38554705664, i64 38554705664, i64 38554705664, i64 41949672960, i64 41949672960, i64 41949672960, i64 41949672960, i64 41949672960], align 16
@.str.23 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"\1F\1F\00\01\00", align 1
@__const._ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.prefixes = private unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 16777259, i32 16777248], align 16
@__const._ZN3fmt2v86detail18make_write_int_argIjEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.prefixes = private unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 16777259, i32 16777248], align 16
@.str.26 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"(*__errno_location ()) != 9\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"closing fd \00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c", it may already \00", align 1
@.str.30 = private unnamed_addr constant [63 x i8] c"have been closed. Another time, this might close the wrong FD.\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"tmpfile() failed\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"dup() failed\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"close() failed\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"flock() failed (lock)\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"flock() failed (try_lock)\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"flock() failed (unlock)\00", align 1

@_ZN5folly4FileC1Eib = unnamed_addr alias void (ptr, i32, i1), ptr @_ZN5folly4FileC2Eib
@_ZN5folly4FileC1EPKcij = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN5folly4FileC2EPKcij
@_ZN5folly4FileC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEij = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN5folly4FileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEij
@_ZN5folly4FileC1ENS_5RangeIPKcEEij = unnamed_addr alias void (ptr, ptr, ptr, i32, i32), ptr @_ZN5folly4FileC2ENS_5RangeIPKcEEij
@_ZN5folly4FileC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly4FileC2EOS0_
@_ZN5folly4FileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly4FileD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly4FileC2Eib(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %"struct.google::CheckOpString", align 8
  %8 = alloca %"class.google::LogMessageFatal", align 8
  %9 = alloca %"class.google::LogMessageVoidify", align 1
  %10 = alloca %"class.google::LogMessageFatal", align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !12
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1, !tbaa !14
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.folly::File", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %16, ptr %15, align 4, !tbaa !16
  %17 = getelementptr inbounds nuw %"class.folly::File", ptr %14, i32 0, i32 1
  %18 = load i8, ptr %6, align 1, !tbaa !14, !range !18, !noundef !19
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %17, align 4, !tbaa !20
  br label %21

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %22 = load i32, ptr %5, align 4, !tbaa !12
  %23 = invoke noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef %22)
          to label %24 unwind label %71

24:                                               ; preds = %21
  %25 = invoke noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef -1)
          to label %26 unwind label %71

26:                                               ; preds = %24
  %27 = invoke noundef ptr @_ZN6google12Check_GEImplB5cxx11EiiPKc(i32 noundef %23, i32 noundef %25, ptr noundef @.str)
          to label %28 unwind label %71

28:                                               ; preds = %26
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %27)
          to label %29 unwind label %71

29:                                               ; preds = %28
  %30 = invoke noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %31 unwind label %71

31:                                               ; preds = %29
  br i1 %30, label %33, label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %39

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #19
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.1, i32 noundef 34, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %34 unwind label %71

34:                                               ; preds = %33
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %36 unwind label %71

36:                                               ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @.str.2)
          to label %38 unwind label %71

38:                                               ; preds = %36
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #30
  unreachable

39:                                               ; preds = %32
  %40 = load i32, ptr %5, align 4, !tbaa !12
  %41 = icmp ne i32 %40, -1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  store i1 false, ptr %11, align 1
  store i1 false, ptr %12, align 1
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = load i8, ptr %6, align 1, !tbaa !14, !range !18, !noundef !19
  %44 = trunc i8 %43 to i1
  %45 = xor i1 %44, true
  br label %46

46:                                               ; preds = %42, %39
  %47 = phi i1 [ true, %39 ], [ %45, %42 ]
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  br label %63

53:                                               ; preds = %46
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %54 unwind label %71

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #19
  store i1 true, ptr %11, align 1
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.1, i32 noundef 35)
          to label %55 unwind label %71

55:                                               ; preds = %54
  store i1 true, ptr %12, align 1
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %57 unwind label %71

57:                                               ; preds = %55
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef @.str.3)
          to label %59 unwind label %71

59:                                               ; preds = %57
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef @.str.4)
          to label %61 unwind label %71

61:                                               ; preds = %59
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %62 unwind label %71

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %52
  %64 = load i1, ptr %12, align 1
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #30
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %63
  %68 = load i1, ptr %11, align 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #19
  br label %70

70:                                               ; preds = %69, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  ret void

71:                                               ; preds = %61, %59, %57, %55, %54, %53, %36, %34, %33, %29, %28, %26, %24, %21
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #30
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_GEImplB5cxx11EiiPKc(i32 noundef %0, i32 noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = call noundef ptr @_ZN6google12Check_GEImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  ret i32 %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #19
  call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.google::CheckOpString", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %7, ptr %6, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.google::CheckOpString", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = load ptr, ptr %4, align 8, !tbaa !21
  %16 = load ptr, ptr %4, align 8, !tbaa !21
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  ret ptr %20
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) #5

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !29
  ret void
}

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_GEImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = icmp sge i32 %9, %11
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !35
  %21 = load ptr, ptr %6, align 8, !tbaa !35
  %22 = load ptr, ptr %7, align 8, !tbaa !21
  %23 = call noundef ptr @_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %18
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %12 unwind label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  invoke void @_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_(ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %14 unwind label %21

14:                                               ; preds = %12
  %15 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %16 unwind label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %5, align 8, !tbaa !35
  invoke void @_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_(ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %18 unwind label %21

18:                                               ; preds = %16
  %19 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %20 unwind label %21

20:                                               ; preds = %18
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret ptr %19

21:                                               ; preds = %18, %16, %14, %12, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::base::CheckOpMessageBuilder", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  ret ptr %5
}

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) #5

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !44
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call i64 @strlen(ptr noundef %3) #19
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load i32, ptr %3, align 4, !tbaa !44
  %6 = load i32, ptr %4, align 4, !tbaa !44
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !46
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4FileC2EPKcij(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %struct.FMT_COMPILE_STRING, align 1
  %11 = alloca %class.anon, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !12
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"class.folly::File", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %6, align 8, !tbaa !21
  %17 = load i32, ptr %7, align 4, !tbaa !12
  %18 = load i32, ptr %8, align 4, !tbaa !12
  %19 = call i32 (ptr, i32, ...) @open(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %15, align 4, !tbaa !16
  %20 = getelementptr inbounds nuw %"class.folly::File", ptr %14, i32 0, i32 1
  store i8 0, ptr %20, align 4, !tbaa !20
  %21 = getelementptr inbounds nuw %"class.folly::File", ptr %14, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %30

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #19
  call void @"_ZZN5folly4FileC1EPKcijENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @"_ZN3fmt2v86formatIZZN5folly4FileC1EPKcijENK3$_0clEvE18FMT_COMPILE_STRINGJRS5_RiRjETnNSt9enable_ifIXsr6detail18is_compiled_stringIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringINSC_9char_typeESt11char_traitsISH_ESaISH_EEERKSC_DpOT0_"(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  invoke void @_ZN5folly16throwSystemErrorIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %9) #31
          to label %25 unwind label %26

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %12, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #19
  br label %32

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw %"class.folly::File", ptr %14, i32 0, i32 1
  store i8 1, ptr %31, align 4, !tbaa !20
  ret void

32:                                               ; preds = %26
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %13, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

declare i32 @open(ptr noundef, i32 noundef, ...) #5

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly16throwSystemErrorIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = call ptr @__errno_location() #32
  %4 = load i32, ptr %3, align 4, !tbaa !12
  %5 = load ptr, ptr %2, align 8, !tbaa !25
  call void @_ZN5folly24throwSystemErrorExplicitIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEviDpOT_(i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @"_ZN3fmt2v86formatIZZN5folly4FileC1EPKcijENK3$_0clEvE18FMT_COMPILE_STRINGJRS5_RiRjETnNSt9enable_ifIXsr6detail18is_compiled_stringIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringINSC_9char_typeESt11char_traitsISH_ESaISH_EEERKSC_DpOT0_"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #12 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.fmt::v8::basic_string_view", align 8
  %12 = alloca %"struct.fmt::v8::detail::concat", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !55
  store ptr %2, ptr %8, align 8, !tbaa !57
  store ptr %3, ptr %9, align 8, !tbaa !35
  store ptr %4, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @"__const._ZN3fmt2v86formatIZZN5folly4FileC1EPKcijENK3$_0clEvE18FMT_COMPILE_STRINGJRS5_RiRjETnNSt9enable_ifIXsr6detail18is_compiled_stringIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringINSC_9char_typeESt11char_traitsISH_ESaISH_EEERKSC_DpOT0_.str", i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 200, ptr %12) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @"__const._ZN3fmt2v86formatIZZN5folly4FileC1EPKcijENK3$_0clEvE18FMT_COMPILE_STRINGJRS5_RiRjETnNSt9enable_ifIXsr6detail18is_compiled_stringIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringINSC_9char_typeESt11char_traitsISH_ESaISH_EEERKSC_DpOT0_.compiled", i64 200, i1 false)
  %13 = load ptr, ptr %8, align 8, !tbaa !57
  %14 = load ptr, ptr %9, align 8, !tbaa !35
  %15 = load ptr, ptr %10, align 8, !tbaa !35
  call void @_ZN3fmt2v86formatINS0_6detail6concatINS2_4textIcEENS3_INS2_5fieldIcPKcLi0EEENS3_IS5_NS3_INS2_10spec_fieldIciLi1EEENS3_IS5_NS3_INSA_IcjLi2EEES5_EEEEEEEEEEEEJS8_ijEcTnNSt9enable_ifIXsr6detail18is_compiled_formatIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringIT1_St11char_traitsISP_ESaISP_EEERKSK_DpRKT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0(i64 200, ptr %12) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5folly4FileC1EPKcijENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #30
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly24throwSystemErrorExplicitIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEviDpOT_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #11 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::system_error", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #19
  %8 = load i32, ptr %3, align 4, !tbaa !12
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZN5folly23makeSystemErrorExplicitIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt12system_erroriDpOT_(ptr dead_on_unwind writable sret(%"class.std::system_error") align 8 %5, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %5) #33
          to label %10 unwind label %11

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #19
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #13

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = call ptr @__cxa_allocate_exception(i64 32) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !60
  call void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @__cxa_throw(ptr %3, ptr @_ZTISt12system_error, ptr @_ZNSt12system_errorD1Ev) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly23makeSystemErrorExplicitIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt12system_erroriDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::system_error") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.folly::basic_fbstring", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !25
  %10 = load i32, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #19
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZN5folly2toINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEENSt7__cxx1112basic_stringIcS3_S4_EEEENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuentsr3std7is_sameINS_5RangeIPKcEET_EE5valueESH_E4typeERKSC_(ptr dead_on_unwind writable sret(%"class.folly::basic_fbstring") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = invoke noundef ptr @_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %13 unwind label %15

13:                                               ; preds = %3
  invoke void @_ZN5folly23makeSystemErrorExplicitEiPKc(ptr dead_on_unwind writable sret(%"class.std::system_error") align 8 %0, i32 noundef %10, ptr noundef %12)
          to label %14 unwind label %15

14:                                               ; preds = %13
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #19
  ret void

15:                                               ; preds = %13, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #19
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %"class.std::system_error", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %"class.std::system_error", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !62
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly23makeSystemErrorExplicitEiPKc(ptr dead_on_unwind noalias writable sret(%"class.std::system_error") align 8 %0, i32 noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load i32, ptr %5, align 4, !tbaa !12
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly27errorCategoryForErrnoDomainEv() #19
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_ZNSt12system_errorC2EiRKNSt3_V214error_categoryEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEENSt7__cxx1112basic_stringIcS3_S4_EEEENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuentsr3std7is_sameINS_5RangeIPKcEET_EE5valueESH_E4typeERKSC_(ptr dead_on_unwind noalias writable sret(%"class.folly::basic_fbstring") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZN5folly5RangeIPKcEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %9)
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_ZN5folly2toINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeESC_(ptr dead_on_unwind writable sret(%"class.folly::basic_fbstring") align 8 %0, ptr %11, ptr %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::basic_fbstring", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5folly13fbstring_coreIcE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::basic_fbstring", ptr %3, i32 0, i32 0
  call void @_ZN5folly13fbstring_coreIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly27errorCategoryForErrnoDomainEv() #3 comdat {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #32
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12system_errorC2EiRKNSt3_V214error_categoryEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) unnamed_addr #10 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::error_code", align 8
  store ptr %0, ptr %5, align 8, !tbaa !60
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !63
  store ptr %3, ptr %8, align 8, !tbaa !21
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = load ptr, ptr %7, align 8, !tbaa !63
  call void @_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  %13 = load ptr, ptr %8, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw { i32, ptr }, ptr %9, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i32, ptr }, ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 %15, ptr %17, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::error_code", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %9, ptr %8, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %"class.std::error_code", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !63
  store ptr %11, ptr %10, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, ptr %2, ptr noundef %3) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::error_code", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { i32, ptr }, ptr %5, i32 0, i32 0
  store i32 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i32, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8, !tbaa !60
  store ptr %3, ptr %7, align 8, !tbaa !21
  %15 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #19
  %16 = load ptr, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #19
  call void @_ZNKSt10error_code7messageB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %5)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %17 unwind label %21

17:                                               ; preds = %4
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %18 unwind label %25

18:                                               ; preds = %17
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %19 unwind label %29

19:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #19
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %"class.std::system_error", ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !62
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %11, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %12, align 4
  br label %34

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %11, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %12, align 4
  br label %33

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %34

34:                                               ; preds = %33, %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #19
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %12, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt10error_code7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10error_code8categoryEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %7 = call noundef i32 @_ZNKSt10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %8 = load ptr, ptr %6, align 8, !tbaa !31
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  ret void
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #10 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !72
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %9, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %47

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %47

11:                                               ; preds = %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %12 unwind label %47

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8, !tbaa !25
  %14 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %15 unwind label %47

15:                                               ; preds = %12
  br i1 %14, label %16, label %27

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %18 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %4, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %4, align 8, !tbaa !25
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  %24 = add i64 %23, 1
  %25 = invoke noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %18, ptr noundef %21, i64 noundef %24)
          to label %26 unwind label %47

26:                                               ; preds = %16
  br label %36

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8, !tbaa !25
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %47

30:                                               ; preds = %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %29)
          to label %31 unwind label %47

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %34)
          to label %35 unwind label %47

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35, %26
  %37 = load ptr, ptr %4, align 8, !tbaa !25
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %38)
          to label %39 unwind label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !25
  %41 = load ptr, ptr %4, align 8, !tbaa !25
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %43 unwind label %47

43:                                               ; preds = %39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %42)
          to label %44 unwind label %47

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8, !tbaa !25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 0)
          to label %46 unwind label %47

46:                                               ; preds = %44
  ret void

47:                                               ; preds = %44, %43, %39, %36, %31, %30, %27, %16, %12, %11, %8, %2
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #10 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  store i64 %1, ptr %7, align 8, !tbaa !72
  store i64 %2, ptr %8, align 8, !tbaa !72
  store ptr %3, ptr %9, align 8, !tbaa !21
  store i64 %4, ptr %10, align 8, !tbaa !72
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !72
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.6)
  %14 = load i64, ptr %7, align 8, !tbaa !72
  %15 = load i64, ptr %8, align 8, !tbaa !72
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #19
  %17 = load ptr, ptr %9, align 8, !tbaa !21
  %18 = load i64, ptr %10, align 8, !tbaa !72
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #10 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !72
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !21
  %13 = load i64, ptr %5, align 8, !tbaa !72
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.7, ptr noundef %12, i64 noundef %13, i64 noundef %14) #31
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !72
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !72
  store i64 %2, ptr %6, align 8, !tbaa !72
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #19
  %9 = load i64, ptr %6, align 8, !tbaa !72
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %11 = load i64, ptr %5, align 8, !tbaa !72
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !14
  %15 = load i8, ptr %7, align 1, !tbaa !14, !range !18, !noundef !19
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !72
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %21 = load i64, ptr %5, align 8, !tbaa !72
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #19
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !74
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #16

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !79
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %10, ptr %9, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !74
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !72
  %8 = load i64, ptr %7, align 8, !tbaa !72
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  %15 = load i64, ptr %7, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !74
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  store i8 0, ptr %5, align 1, !tbaa !73
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load i8, ptr %5, align 1, !tbaa !73
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  store i8 %6, ptr %7, align 1, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10error_code8categoryEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::error_code", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::error_code", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !69
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeESC_(ptr dead_on_unwind noalias writable sret(%"class.folly::basic_fbstring") align 8 %0, ptr %1, ptr %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::Range", align 8
  %6 = alloca %"class.folly::basic_fbstring", align 8
  %7 = alloca %"class.folly::Expected", align 8
  %8 = alloca %"class.folly::Range", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.folly::Expected.3", align 1
  %12 = alloca %"struct.folly::detail::ReturnUnit", align 1
  %13 = alloca %class.anon.5, align 8
  %14 = alloca %class.anon.6, align 8
  %15 = alloca %class.anon.7, align 8
  store ptr %0, ptr %4, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #19
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !85
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  invoke void @_ZN5folly6detail11parseToWrapINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueESG_E4typeESD_SF_(ptr dead_on_unwind writable sret(%"class.folly::Expected") align 8 %7, ptr %19, ptr %21, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %22 unwind label %30

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 3, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %23 = getelementptr inbounds nuw %class.anon.5, ptr %13, i32 0, i32 0
  store ptr %5, ptr %23, align 8, !tbaa !86
  %24 = invoke i24 @_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE11thenOrThrowINS_6detail10ReturnUnitIS5_EEZNS_2toINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueESK_E4typeES4_EUlS5_E_EEDTclclsr3stdE7declvalISK_EEclL_ZSt7declvalIRS4_EDTcl9__declvalISK_ELi0EEEvEEEEOSK_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %25 unwind label %34

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %"class.folly::Expected.3", ptr %11, i32 0, i32 0
  store i24 %24, ptr %26, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %27 = getelementptr inbounds nuw %class.anon.6, ptr %14, i32 0, i32 0
  store ptr %6, ptr %27, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %28 = getelementptr inbounds nuw %class.anon.7, ptr %15, i32 0, i32 0
  store ptr %7, ptr %28, align 8, !tbaa !88
  invoke void @_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESI_E4typeESH_EUlS1_E_ZNS5_ISC_EESK_SH_EUlS2_E0_EEDTclclsr3stdE7declvalISI_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISI_ELi0EEEvEEEEOSI_OT0_(ptr dead_on_unwind writable sret(%"class.folly::basic_fbstring") align 8 %0, ptr noundef nonnull align 1 dereferenceable(3) %11, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %29 unwind label %38

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 3, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #19
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #19
  ret void

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  br label %43

34:                                               ; preds = %22
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %9, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %10, align 4
  br label %42

38:                                               ; preds = %25
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %9, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  br label %42

42:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 3, ptr %11) #19
  br label %43

43:                                               ; preds = %42, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #19
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #19
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %10, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.folly::Range", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %9, ptr %8, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw %"class.folly::Range", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  %12 = load i64, ptr %6, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store ptr %13, ptr %10, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !65
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail11parseToWrapINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueESG_E4typeESD_SF_(ptr dead_on_unwind noalias writable sret(%"class.folly::Expected") align 8 %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #2 comdat {
  %5 = alloca %"class.folly::Range", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.folly::Range", align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %6, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !85
  %10 = load ptr, ptr %6, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN5folly7parseToENS_5RangeIPKcEERNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEE(ptr dead_on_unwind writable sret(%"class.folly::Expected") align 8 %0, ptr %12, ptr %14, ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i24 @_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE11thenOrThrowINS_6detail10ReturnUnitIS5_EEZNS_2toINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueESK_E4typeES4_EUlS5_E_EEDTclclsr3stdE7declvalISK_EEclL_ZSt7declvalIRS4_EDTcl9__declvalISK_ELi0EEEvEEEEOSK_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #10 comdat align 2 {
  %4 = alloca %"class.folly::Expected.3", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i24, align 4
  store ptr %0, ptr %5, align 8, !tbaa !88
  store ptr %1, ptr %6, align 8, !tbaa !93
  store ptr %2, ptr %7, align 8, !tbaa !59
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE24uninitializedByExceptionEv() #19
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_() #31
  unreachable

12:                                               ; preds = %3
  %13 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %14 = load ptr, ptr %6, align 8, !tbaa !93
  %15 = load ptr, ptr %7, align 8, !tbaa !59
  %16 = call i24 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_IRNS0_15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEENS_6detail10ReturnUnitIS9_EEZNS_2toINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEENSt9enable_ifIXntsr3std7is_sameIS8_T_EE5valueESP_E4typeES8_EUlS9_E_NS_8ExpectedINS_4UnitES9_EEvLb0ETnNSO_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSP_OT0_OT1_(ptr noundef nonnull align 8 dereferenceable(17) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = getelementptr inbounds nuw %"class.folly::Expected.3", ptr %4, i32 0, i32 0
  store i24 %16, ptr %17, align 1
  %18 = getelementptr inbounds nuw %"class.folly::Expected.3", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %18, i64 3, i1 false)
  %19 = load i24, ptr %8, align 4
  ret i24 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESI_E4typeESH_EUlS1_E_ZNS5_ISC_EESK_SH_EUlS2_E0_EEDTclclsr3stdE7declvalISI_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISI_ELi0EEEvEEEEOSI_OT0_(ptr dead_on_unwind noalias writable sret(%"class.folly::basic_fbstring") align 8 %0, ptr noundef nonnull align 1 dereferenceable(3) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #10 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !95
  store ptr %2, ptr %7, align 8, !tbaa !59
  store ptr %3, ptr %8, align 8, !tbaa !59
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv() #19
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  call void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_() #31
  unreachable

12:                                               ; preds = %4
  %13 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNR5folly8ExpectedINS_4UnitENS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 1 dereferenceable(3) %9)
  %14 = load ptr, ptr %7, align 8, !tbaa !59
  %15 = load ptr, ptr %8, align 8, !tbaa !59
  call void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_INS0_15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_2toINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESM_E4typeESL_EUlS5_E_ZNS9_ISG_EESO_SL_EUlS6_E0_SG_vLb0ETnNSH_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSM_OT0_OT1_(ptr dead_on_unwind writable sret(%"class.folly::basic_fbstring") align 8 %0, ptr noundef nonnull align 1 dereferenceable(3) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::basic_fbstring", ptr %5, i32 0, i32 0
  call void @_ZN5folly13fbstring_coreIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5folly13fbstring_coreIcE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly13fbstring_coreIcE12setSmallSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE12setSmallSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i64 %1, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  store i32 0, ptr %5, align 4, !tbaa !12
  %7 = load i64, ptr %4, align 8, !tbaa !72
  %8 = sub i64 23, %7
  %9 = shl i64 %8, 0
  %10 = trunc i64 %9 to i8
  %11 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 0, i64 23
  store i8 %10, ptr %12, align 1, !tbaa !73
  %13 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %6, i32 0, i32 0
  %14 = load i64, ptr %4, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 0, i64 %14
  store i8 0, ptr %15, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly7parseToENS_5RangeIPKcEERNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEE(ptr dead_on_unwind noalias writable sret(%"class.folly::Expected") align 8 %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #2 comdat {
  %5 = alloca %"class.folly::Range", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.folly::Range", align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %6, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !85
  %10 = load ptr, ptr %6, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN5folly6detail10parseToStrINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEESD_RT_(ptr dead_on_unwind writable sret(%"class.folly::Expected") align 8 %0, ptr %12, ptr %14, ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN5folly6detail10parseToStrINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEESD_RT_(ptr dead_on_unwind noalias writable sret(%"class.folly::Expected") align 8 %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #12 comdat {
  %5 = alloca %"class.folly::Range", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.folly::Range", align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %6, align 8, !tbaa !65
  %10 = load ptr, ptr %6, align 8, !tbaa !65
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !65
  %12 = call noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %12, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #19
  %15 = call noundef ptr @_ZNK5folly5RangeIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %16 = call noundef ptr @_ZNK5folly5RangeIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN5folly5RangeIPKcEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %15, ptr noundef %16)
  call void @_ZN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, i8 noundef signext 0)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.folly::basic_fbstring<char>::Invariant", align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.std::less_equal", align 1
  store ptr %0, ptr %5, align 8, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !72
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE9InvariantC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %16) #19
  %17 = load i64, ptr %7, align 8, !tbaa !72
  %18 = icmp ne i64 %17, 0
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store ptr %16, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %89

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %25 = invoke noundef i64 @_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %26 unwind label %63

26:                                               ; preds = %24
  store i64 %25, ptr %10, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %27 = invoke noundef ptr @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %28 unwind label %67

28:                                               ; preds = %26
  store ptr %27, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %29 = getelementptr inbounds nuw %"class.folly::basic_fbstring", ptr %16, i32 0, i32 0
  %30 = load i64, ptr %7, align 8, !tbaa !72
  %31 = invoke noundef ptr @_ZN5folly13fbstring_coreIcE12expandNoinitEmbb(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %30, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %32 unwind label %71

32:                                               ; preds = %28
  store ptr %31, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #19
  %33 = load ptr, ptr %13, align 8, !tbaa !21
  %34 = load ptr, ptr %6, align 8, !tbaa !21
  %35 = call noundef zeroext i1 @_ZNKSt10less_equalIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %33, ptr noundef %34) #19
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = load ptr, ptr %13, align 8, !tbaa !21
  %38 = load i64, ptr %10, align 8, !tbaa !72
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = load ptr, ptr %6, align 8, !tbaa !21
  %41 = call noundef zeroext i1 @_ZNKSt10less_equalIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %39, ptr noundef %40) #19
  %42 = xor i1 %41, true
  br label %43

43:                                               ; preds = %36, %32
  %44 = phi i1 [ false, %32 ], [ %42, %36 ]
  %45 = zext i1 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %79

48:                                               ; preds = %43
  %49 = invoke noundef ptr @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %50 unwind label %75

50:                                               ; preds = %48
  %51 = load ptr, ptr %6, align 8, !tbaa !21
  %52 = load ptr, ptr %13, align 8, !tbaa !21
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = getelementptr inbounds i8, ptr %49, i64 %55
  store ptr %56, ptr %6, align 8, !tbaa !21
  %57 = load ptr, ptr %6, align 8, !tbaa !21
  %58 = load ptr, ptr %6, align 8, !tbaa !21
  %59 = load i64, ptr %7, align 8, !tbaa !72
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  %61 = load ptr, ptr %14, align 8, !tbaa !21
  invoke void @_ZN5folly15fbstring_detail7podMoveIcEEvPKT_S4_PS2_(ptr noundef %57, ptr noundef %60, ptr noundef %61)
          to label %62 unwind label %75

62:                                               ; preds = %50
  br label %85

63:                                               ; preds = %24
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %11, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %12, align 4
  br label %88

67:                                               ; preds = %26
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %11, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %12, align 4
  br label %87

71:                                               ; preds = %28
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %11, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %12, align 4
  br label %86

75:                                               ; preds = %50, %48
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %11, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #19
  br label %86

79:                                               ; preds = %43
  %80 = load ptr, ptr %6, align 8, !tbaa !21
  %81 = load ptr, ptr %6, align 8, !tbaa !21
  %82 = load i64, ptr %7, align 8, !tbaa !72
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  %84 = load ptr, ptr %14, align 8, !tbaa !21
  call void @_ZN5folly15fbstring_detail7podCopyIcEEvPKT_S4_PS2_(ptr noundef %80, ptr noundef %83, ptr noundef %84)
  br label %85

85:                                               ; preds = %79, %62
  store ptr %16, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  br label %89

86:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  br label %87

87:                                               ; preds = %86, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  br label %88

88:                                               ; preds = %87, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE9InvariantD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  br label %91

89:                                               ; preds = %85, %23
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE9InvariantD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  %90 = load ptr, ptr %4, align 8
  ret ptr %90

91:                                               ; preds = %88
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %12, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.folly::Range", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %9, ptr %8, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw %"class.folly::Range", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %11, ptr %10, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEC2IJS5_EEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i8 noundef signext %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"struct.folly::basic_fbstring<char>::Invariant", align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i64 %1, ptr %5, align 8, !tbaa !72
  store i8 %2, ptr %6, align 1, !tbaa !73
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE9InvariantC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %14 = invoke noundef i64 @_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %15 unwind label %25

15:                                               ; preds = %3
  store i64 %14, ptr %8, align 8, !tbaa !72
  %16 = load i64, ptr %5, align 8, !tbaa !72
  %17 = load i64, ptr %8, align 8, !tbaa !72
  %18 = icmp ule i64 %16, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.folly::basic_fbstring", ptr %13, i32 0, i32 0
  %21 = load i64, ptr %8, align 8, !tbaa !72
  %22 = load i64, ptr %5, align 8, !tbaa !72
  %23 = sub i64 %21, %22
  invoke void @_ZN5folly13fbstring_coreIcE6shrinkEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %23)
          to label %24 unwind label %25

24:                                               ; preds = %19
  br label %47

25:                                               ; preds = %19, %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  br label %48

29:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %30 = load i64, ptr %5, align 8, !tbaa !72
  %31 = load i64, ptr %8, align 8, !tbaa !72
  %32 = sub i64 %30, %31
  store i64 %32, ptr %11, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %33 = getelementptr inbounds nuw %"class.folly::basic_fbstring", ptr %13, i32 0, i32 0
  %34 = load i64, ptr %11, align 8, !tbaa !72
  %35 = invoke noundef ptr @_ZN5folly13fbstring_coreIcE12expandNoinitEmbb(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %34, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %36 unwind label %43

36:                                               ; preds = %29
  store ptr %35, ptr %12, align 8, !tbaa !21
  %37 = load ptr, ptr %12, align 8, !tbaa !21
  %38 = load ptr, ptr %12, align 8, !tbaa !21
  %39 = load i64, ptr %11, align 8, !tbaa !72
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %41 = load i8, ptr %6, align 1, !tbaa !73
  invoke void @_ZN5folly15fbstring_detail7podFillIccEEvPT_S3_T0_(ptr noundef %37, ptr noundef %40, i8 noundef signext %41)
          to label %42 unwind label %43

42:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  br label %47

43:                                               ; preds = %36, %29
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %9, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  br label %48

47:                                               ; preds = %42, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE9InvariantD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void

48:                                               ; preds = %43, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE9InvariantD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %10, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE9InvariantC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::basic_fbstring<char>::Invariant", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  store ptr %7, ptr %6, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::basic_fbstring", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5folly13fbstring_coreIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE6shrinkEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i8 @_ZNK5folly13fbstring_coreIcE8categoryEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !72
  call void @_ZN5folly13fbstring_coreIcE11shrinkSmallEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %9)
  br label %24

10:                                               ; preds = %2
  %11 = call noundef zeroext i8 @_ZNK5folly13fbstring_coreIcE8categoryEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %12 = icmp eq i8 %11, -128
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = call noundef i64 @_ZN5folly13fbstring_coreIcE10RefCounted4refsEPc(ptr noundef %16)
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %13, %10
  %20 = load i64, ptr %4, align 8, !tbaa !72
  call void @_ZN5folly13fbstring_coreIcE12shrinkMediumEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %20)
  br label %23

21:                                               ; preds = %13
  %22 = load i64, ptr %4, align 8, !tbaa !72
  call void @_ZN5folly13fbstring_coreIcE11shrinkLargeEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %22)
  br label %23

23:                                               ; preds = %21, %19
  br label %24

24:                                               ; preds = %23, %8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE12expandNoinitEmbb(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !97
  store i64 %1, ptr %7, align 8, !tbaa !72
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %8, align 1, !tbaa !14
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %9, align 1, !tbaa !14
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %18 = call noundef zeroext i8 @_ZNK5folly13fbstring_coreIcE8categoryEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %51

20:                                               ; preds = %4
  %21 = call noundef i64 @_ZNK5folly13fbstring_coreIcE9smallSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  store i64 %21, ptr %10, align 8, !tbaa !72
  %22 = load i64, ptr %10, align 8, !tbaa !72
  %23 = load i64, ptr %7, align 8, !tbaa !72
  %24 = add i64 %22, %23
  store i64 %24, ptr %11, align 8, !tbaa !72
  %25 = load i8, ptr %9, align 1, !tbaa !14, !range !18, !noundef !19
  %26 = trunc i8 %25 to i1
  br i1 %26, label %39, label %27

27:                                               ; preds = %20
  %28 = load i64, ptr %11, align 8, !tbaa !72
  %29 = icmp ule i64 %28, 23
  %30 = zext i1 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = load i64, ptr %11, align 8, !tbaa !72
  call void @_ZN5folly13fbstring_coreIcE12setSmallSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %34)
  %35 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %17, i32 0, i32 0
  %36 = getelementptr inbounds [24 x i8], ptr %35, i64 0, i64 0
  %37 = load i64, ptr %10, align 8, !tbaa !72
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  store ptr %38, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %93

39:                                               ; preds = %27, %20
  %40 = load i8, ptr %8, align 1, !tbaa !14, !range !18, !noundef !19
  %41 = trunc i8 %40 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  store i64 46, ptr %13, align 8, !tbaa !72
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %44 = load i64, ptr %43, align 8, !tbaa !72
  br label %47

45:                                               ; preds = %39
  %46 = load i64, ptr %11, align 8, !tbaa !72
  br label %47

47:                                               ; preds = %45, %42
  %48 = phi i64 [ %44, %42 ], [ %46, %45 ]
  %49 = load i8, ptr %9, align 1, !tbaa !14, !range !18, !noundef !19
  %50 = trunc i8 %49 to i1
  call void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %48, i1 noundef zeroext %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  br label %79

51:                                               ; preds = %4
  %52 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %17, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !73
  store i64 %54, ptr %10, align 8, !tbaa !72
  %55 = load i64, ptr %10, align 8, !tbaa !72
  %56 = load i64, ptr %7, align 8, !tbaa !72
  %57 = add i64 %55, %56
  store i64 %57, ptr %11, align 8, !tbaa !72
  %58 = load i64, ptr %11, align 8, !tbaa !72
  %59 = call noundef i64 @_ZNK5folly13fbstring_coreIcE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %60 = icmp ugt i64 %58, %59
  %61 = zext i1 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %51
  %65 = load i8, ptr %8, align 1, !tbaa !14, !range !18, !noundef !19
  %66 = trunc i8 %65 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = call noundef i64 @_ZNK5folly13fbstring_coreIcE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %69 = mul i64 %68, 3
  %70 = udiv i64 %69, 2
  %71 = add i64 1, %70
  store i64 %71, ptr %14, align 8, !tbaa !72
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %73 = load i64, ptr %72, align 8, !tbaa !72
  br label %76

74:                                               ; preds = %64
  %75 = load i64, ptr %11, align 8, !tbaa !72
  br label %76

76:                                               ; preds = %74, %67
  %77 = phi i64 [ %73, %67 ], [ %75, %74 ]
  call void @_ZN5folly13fbstring_coreIcE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %77, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  br label %78

78:                                               ; preds = %76, %51
  br label %79

79:                                               ; preds = %78, %47
  %80 = load i64, ptr %11, align 8, !tbaa !72
  %81 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %17, i32 0, i32 0
  %82 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %81, i32 0, i32 1
  store i64 %80, ptr %82, align 8, !tbaa !73
  %83 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %17, i32 0, i32 0
  %84 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !73
  %86 = load i64, ptr %11, align 8, !tbaa !72
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  store i8 0, ptr %87, align 1, !tbaa !73
  %88 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %17, i32 0, i32 0
  %89 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !73
  %91 = load i64, ptr %10, align 8, !tbaa !72
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  store ptr %92, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %93

93:                                               ; preds = %79, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  %94 = load ptr, ptr %5, align 8
  ret ptr %94
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15fbstring_detail7podFillIccEEvPT_S3_T0_(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i8 %2, ptr %6, align 1, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #19
  store i8 1, ptr %7, align 1, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = load i8, ptr %6, align 1, !tbaa !73
  %10 = sext i8 %9 to i32
  %11 = trunc i32 %10 to i8
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 %11, i64 %16, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE9InvariantD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly13fbstring_coreIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %6 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !73
  store i64 %8, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %9 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 0, i64 23
  %11 = load i8, ptr %10, align 1, !tbaa !73
  %12 = zext i8 %11 to i64
  %13 = sub i64 23, %12
  store i64 %13, ptr %4, align 8, !tbaa !72
  %14 = load i64, ptr %4, align 8, !tbaa !72
  %15 = icmp sge i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load i64, ptr %4, align 8, !tbaa !72
  br label %20

18:                                               ; preds = %1
  %19 = load i64, ptr %3, align 8, !tbaa !72
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i64 [ %17, %16 ], [ %19, %18 ]
  store i64 %21, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %22 = load i64, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5folly13fbstring_coreIcE8categoryEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 0, i64 23
  %6 = load i8, ptr %5, align 1, !tbaa !73
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 192
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE11shrinkSmallEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK5folly13fbstring_coreIcE9smallSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !72
  %8 = sub i64 %6, %7
  call void @_ZN5folly13fbstring_coreIcE12setSmallSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13fbstring_coreIcE10RefCounted4refsEPc(ptr noundef %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted8fromDataEPc(ptr noundef %3)
  %5 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::RefCounted", ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 2) #19
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE12shrinkMediumEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !73
  %10 = sub i64 %9, %6
  store i64 %10, ptr %8, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  store i8 0, ptr %17, align 1, !tbaa !73
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE11shrinkLargeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.folly::fbstring_core", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i64 %1, ptr %4, align 8, !tbaa !72
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8, !tbaa !72
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #19
  %12 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %8, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %8, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !73
  %18 = load i64, ptr %4, align 8, !tbaa !72
  %19 = sub i64 %17, %18
  call void @_ZN5folly13fbstring_coreIcEC2EPKcmb(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %14, i64 noundef %19, i1 noundef zeroext false)
  invoke void @_ZN5folly13fbstring_coreIcE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %20 unwind label %21

20:                                               ; preds = %11
  call void @_ZN5folly13fbstring_coreIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #19
  br label %25

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %6, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %7, align 4
  call void @_ZN5folly13fbstring_coreIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #19
  br label %26

25:                                               ; preds = %20, %2
  ret void

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly13fbstring_coreIcE9smallSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  store i32 0, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %6 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 0, i64 23
  %8 = load i8, ptr %7, align 1, !tbaa !73
  %9 = sext i8 %8 to i64
  %10 = lshr i64 %9, 0
  store i64 %10, ptr %4, align 8, !tbaa !72
  %11 = load i64, ptr %4, align 8, !tbaa !72
  %12 = sub i64 23, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted8fromDataEPc(ptr noundef %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call noundef i64 @_ZN5folly13fbstring_coreIcE10RefCounted13getDataOffsetEv()
  %5 = sub i64 0, %4
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !103
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %8 = load i32, ptr %4, align 4, !tbaa !103
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !103
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !103
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i64, ptr %17 monotonic, align 8
  store i64 %20, ptr %6, align 8
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i64, ptr %17 acquire, align 8
  store i64 %22, ptr %6, align 8
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i64, ptr %17 seq_cst, align 8
  store i64 %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i64, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  ret i64 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly13fbstring_coreIcE10RefCounted13getDataOffsetEv() #0 comdat align 2 {
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !105
  %5 = load i32, ptr %3, align 4, !tbaa !103
  %6 = load i32, ptr %4, align 4, !tbaa !105
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcEC2EPKcmb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #10 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !97
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !72
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !14
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %8, align 1, !tbaa !14, !range !18, !noundef !19
  %12 = trunc i8 %11 to i1
  br i1 %12, label %19, label %13

13:                                               ; preds = %4
  %14 = load i64, ptr %7, align 8, !tbaa !72
  %15 = icmp ule i64 %14, 23
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !21
  %18 = load i64, ptr %7, align 8, !tbaa !72
  call void @_ZN5folly13fbstring_coreIcE9initSmallEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %17, i64 noundef %18)
  br label %29

19:                                               ; preds = %13, %4
  %20 = load i64, ptr %7, align 8, !tbaa !72
  %21 = icmp ule i64 %20, 254
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !21
  %24 = load i64, ptr %7, align 8, !tbaa !72
  call void @_ZN5folly13fbstring_coreIcE10initMediumEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %23, i64 noundef %24)
  br label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !21
  %27 = load i64, ptr %7, align 8, !tbaa !72
  call void @_ZN5folly13fbstring_coreIcE9initLargeEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %26, i64 noundef %27)
  br label %28

28:                                               ; preds = %25, %22
  br label %29

29:                                               ; preds = %28, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.folly::fbstring_core<char>::MediumLarge", align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #19
  %7 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !107
  %8 = load ptr, ptr %4, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !107
  %11 = load ptr, ptr %4, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 24, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK5folly13fbstring_coreIcE8categoryEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %8

7:                                                ; preds = %1
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE9initSmallEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !72
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 7
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %39

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %15 = load i64, ptr %6, align 8, !tbaa !72
  %16 = mul i64 %15, 1
  store i64 %16, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  store i64 8, ptr %8, align 8, !tbaa !72
  %17 = load i64, ptr %7, align 8, !tbaa !72
  %18 = add i64 %17, 8
  %19 = sub i64 %18, 1
  %20 = udiv i64 %19, 8
  switch i64 %20, label %38 [
    i64 3, label %21
    i64 2, label %27
    i64 1, label %33
    i64 0, label %38
  ]

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !21
  %23 = getelementptr inbounds i64, ptr %22, i64 2
  %24 = load i64, ptr %23, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %9, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %25, i32 0, i32 2
  store i64 %24, ptr %26, align 8, !tbaa !73
  br label %27

27:                                               ; preds = %14, %21
  %28 = load ptr, ptr %5, align 8, !tbaa !21
  %29 = getelementptr inbounds i64, ptr %28, i64 1
  %30 = load i64, ptr %29, align 8, !tbaa !72
  %31 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %9, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %31, i32 0, i32 1
  store i64 %30, ptr %32, align 8, !tbaa !73
  br label %33

33:                                               ; preds = %14, %27
  %34 = load ptr, ptr %5, align 8, !tbaa !21
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %9, i32 0, i32 0
  %37 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8, !tbaa !73
  br label %38

38:                                               ; preds = %14, %33, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %50

39:                                               ; preds = %3
  %40 = load i64, ptr %6, align 8, !tbaa !72
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !tbaa !21
  %44 = load ptr, ptr %5, align 8, !tbaa !21
  %45 = load i64, ptr %6, align 8, !tbaa !72
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %47 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %9, i32 0, i32 0
  %48 = getelementptr inbounds [24 x i8], ptr %47, i64 0, i64 0
  call void @_ZN5folly15fbstring_detail7podCopyIcEEvPKT_S4_PS2_(ptr noundef %43, ptr noundef %46, ptr noundef %48)
  br label %49

49:                                               ; preds = %42, %39
  br label %50

50:                                               ; preds = %49, %38
  %51 = load i64, ptr %6, align 8, !tbaa !72
  call void @_ZN5folly13fbstring_coreIcE12setSmallSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %51)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE10initMediumEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !72
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %9 = load i64, ptr %6, align 8, !tbaa !72
  %10 = add i64 1, %9
  %11 = mul i64 %10, 1
  %12 = call noundef i64 @_ZN5folly14goodMallocSizeEm(i64 noundef %11) #19
  store i64 %12, ptr %7, align 8, !tbaa !72
  %13 = load i64, ptr %7, align 8, !tbaa !72
  %14 = call noundef ptr @_ZN5folly13checkedMallocEm(i64 noundef %13)
  %15 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %8, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !73
  %17 = load i64, ptr %6, align 8, !tbaa !72
  %18 = icmp ugt i64 %17, 0
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !21
  %24 = load ptr, ptr %5, align 8, !tbaa !21
  %25 = load i64, ptr %6, align 8, !tbaa !72
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !73
  call void @_ZN5folly15fbstring_detail7podCopyIcEEvPKT_S4_PS2_(ptr noundef %23, ptr noundef %26, ptr noundef %29)
  br label %30

30:                                               ; preds = %22, %3
  %31 = load i64, ptr %6, align 8, !tbaa !72
  %32 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %32, i32 0, i32 1
  store i64 %31, ptr %33, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %8, i32 0, i32 0
  %35 = load i64, ptr %7, align 8, !tbaa !72
  %36 = udiv i64 %35, 1
  %37 = sub i64 %36, 1
  call void @_ZN5folly13fbstring_coreIcE11MediumLarge11setCapacityEmNS1_8CategoryE(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %37, i8 noundef zeroext -128)
  %38 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %8, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !73
  %41 = load i64, ptr %6, align 8, !tbaa !72
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  store i8 0, ptr %42, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE9initLargeEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !72
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %10 = load i64, ptr %6, align 8, !tbaa !72
  store i64 %10, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  %12 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPKcPm(ptr noundef %11, ptr noundef %7)
  store ptr %12, ptr %8, align 8, !tbaa !108
  %13 = load ptr, ptr %8, align 8, !tbaa !108
  %14 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::RefCounted", ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !73
  %18 = load i64, ptr %6, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %9, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %19, i32 0, i32 1
  store i64 %18, ptr %20, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %9, i32 0, i32 0
  %22 = load i64, ptr %7, align 8, !tbaa !72
  call void @_ZN5folly13fbstring_coreIcE11MediumLarge11setCapacityEmNS1_8CategoryE(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %22, i8 noundef zeroext 64)
  %23 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %9, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  %26 = load i64, ptr %6, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15fbstring_detail7podCopyIcEEvPKT_S4_PS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = mul i64 %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %14, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly14goodMallocSizeEm(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !72
  %5 = load i64, ptr %3, align 8, !tbaa !72
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %23

8:                                                ; preds = %1
  %9 = call noundef zeroext i1 @_ZN5folly10canNallocxEv() #19
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %3, align 8, !tbaa !72
  store i64 %11, ptr %2, align 8
  br label %23

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %13 = load i64, ptr %3, align 8, !tbaa !72
  %14 = call i64 @nallocx(i64 noundef %13, i32 noundef 0) #34
  store i64 %14, ptr %4, align 8, !tbaa !72
  %15 = load i64, ptr %4, align 8, !tbaa !72
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load i64, ptr %4, align 8, !tbaa !72
  br label %21

19:                                               ; preds = %12
  %20 = load i64, ptr %3, align 8, !tbaa !72
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi i64 [ %18, %17 ], [ %20, %19 ]
  store i64 %22, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  br label %23

23:                                               ; preds = %21, %10, %7
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13checkedMallocEm(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load i64, ptr %2, align 8, !tbaa !72
  %5 = call noalias ptr @malloc(i64 noundef %4) #35
  store ptr %5, ptr %3, align 8, !tbaa !59
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @_ZN5folly15throw_exceptionISt9bad_allocJEEEvDpOT0_() #31
  unreachable

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE11MediumLarge11setCapacityEmNS1_8CategoryE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i8 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !110
  store i64 %1, ptr %5, align 8, !tbaa !72
  store i8 %2, ptr %6, align 1, !tbaa !112
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !72
  %9 = load i8, ptr %6, align 1, !tbaa !112
  %10 = zext i8 %9 to i64
  %11 = shl i64 %10, 56
  %12 = or i64 %8, %11
  %13 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %7, i32 0, i32 2
  store i64 %12, ptr %13, align 8, !tbaa !114
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly10canNallocxEv() #3 comdat {
  %1 = call noundef zeroext i1 @_ZN5folly6detail23usingJEMallocOrTCMallocEv() #19
  ret i1 %1
}

; Function Attrs: nounwind willreturn memory(read)
declare extern_weak i64 @nallocx(i64 noundef, i32 noundef) #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail23usingJEMallocOrTCMallocEv() #3 comdat {
  %1 = call noundef zeroext i1 @_ZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_order(i32 noundef 0) #19
  ret i1 %1
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_order(i32 noundef %0) #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.Initializer, align 1
  store i32 %0, ptr %2, align 4, !tbaa !103
  %4 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %14, !prof !116

6:                                                ; preds = %1
  %7 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #19
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  %10 = invoke noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %11 unwind label %17

11:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  %12 = zext i1 %10 to i8
  store i8 %12, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !14
  %13 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #19
  br label %14

14:                                               ; preds = %11, %6, %1
  %15 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !14, !range !18, !noundef !19
  %16 = trunc i8 %15 to i1
  ret i1 %16

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #30
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = call noundef zeroext i1 @_ZN5folly13usingJEMallocEv() #19
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = call noundef zeroext i1 @_ZN5folly13usingTCMallocEv() #19
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi i1 [ true, %1 ], [ %5, %4 ]
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly13usingJEMallocEv() #3 comdat {
  %1 = call noundef zeroext i1 @_ZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_order(i32 noundef 0) #19
  ret i1 %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly13usingTCMallocEv() #3 comdat {
  %1 = call noundef zeroext i1 @_ZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_order(i32 noundef 0) #19
  ret i1 %1
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_order(i32 noundef %0) #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.Initializer.8, align 1
  store i32 %0, ptr %2, align 4, !tbaa !103
  %4 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %14, !prof !116

6:                                                ; preds = %1
  %7 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #19
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  %10 = invoke noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %11 unwind label %17

11:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  %12 = zext i1 %10 to i8
  store i8 %12, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !14
  %13 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #19
  br label %14

14:                                               ; preds = %11, %6, %1
  %15 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !14, !range !18, !noundef !19
  %16 = trunc i8 %15 to i1
  ret i1 %16

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  %8 = icmp eq ptr @mallocx, null
  br i1 %8, label %27, label %9

9:                                                ; preds = %1
  %10 = icmp eq ptr @rallocx, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %9
  %12 = icmp eq ptr @xallocx, null
  br i1 %12, label %27, label %13

13:                                               ; preds = %11
  %14 = icmp eq ptr @sallocx, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %13
  %16 = icmp eq ptr @dallocx, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %15
  %18 = icmp eq ptr @sdallocx, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %17
  %20 = icmp eq ptr @nallocx, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %19
  %22 = icmp eq ptr @mallctl, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %21
  %24 = icmp eq ptr @mallctlnametomib, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  %26 = icmp eq ptr @mallctlbymib, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %25, %23, %21, %19, %17, %15, %13, %11, %9, %1
  store i1 false, ptr %2, align 1
  br label %58

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  store i64 8, ptr %5, align 8, !tbaa !72
  %29 = call i32 @mallctl(ptr noundef @.str.8, ptr noundef %4, ptr noundef %5, ptr noundef null, i64 noundef 0) #19
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %57

32:                                               ; preds = %28
  %33 = load i64, ptr %5, align 8, !tbaa !72
  %34 = icmp ne i64 %33, 8
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %57

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %37 = load ptr, ptr %4, align 8, !tbaa !121
  %38 = load volatile i64, ptr %37, align 8, !tbaa !72
  store i64 %38, ptr %7, align 8, !tbaa !72
  %39 = load atomic i8, ptr @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %46, !prof !116

41:                                               ; preds = %36
  %42 = call i32 @__cxa_guard_acquire(ptr @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #19
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call noalias ptr @malloc(i64 noundef 1) #35
  store volatile ptr %45, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !59
  call void @__cxa_guard_release(ptr @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #19
  br label %46

46:                                               ; preds = %44, %41, %36
  %47 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !59
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %56

50:                                               ; preds = %46
  %51 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !59
  call void @free(ptr noundef %51) #19
  %52 = load i64, ptr %7, align 8, !tbaa !72
  %53 = load ptr, ptr %4, align 8, !tbaa !121
  %54 = load volatile i64, ptr %53, align 8, !tbaa !72
  %55 = icmp ne i64 %52, %54
  store i1 %55, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %56

56:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %57

57:                                               ; preds = %56, %35, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  br label %58

58:                                               ; preds = %57, %27
  %59 = load i1, ptr %2, align 1
  ret i1 %59
}

; Function Attrs: nounwind allocsize(0)
declare extern_weak noalias ptr @mallocx(i64 noundef, i32 noundef) #20

; Function Attrs: nounwind allocsize(1)
declare extern_weak ptr @rallocx(ptr noundef, i64 noundef, i32 noundef) #21

; Function Attrs: nounwind
declare extern_weak i64 @xallocx(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare extern_weak i64 @sallocx(ptr noundef, i32 noundef) #18

; Function Attrs: nounwind
declare extern_weak void @dallocx(ptr noundef, i32 noundef) #9

; Function Attrs: nounwind
declare extern_weak void @sdallocx(ptr noundef, i64 noundef, i32 noundef) #9

; Function Attrs: nounwind
declare extern_weak i32 @mallctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: nounwind
declare extern_weak i32 @mallctlnametomib(ptr noundef, ptr noundef, ptr noundef) #9

; Function Attrs: nounwind
declare extern_weak i32 @mallctlbymib(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #20

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_order(i32 noundef %0) #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.Initializer.9, align 1
  store i32 %0, ptr %2, align 4, !tbaa !103
  %4 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %14, !prof !116

6:                                                ; preds = %1
  %7 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #19
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  %10 = invoke noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %11 unwind label %17

11:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  %12 = zext i1 %10 to i8
  store i8 %12, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !14
  %13 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #19
  br label %14

14:                                               ; preds = %11, %6, %1
  %15 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !14, !range !18, !noundef !19
  %16 = trunc i8 %15 to i1
  ret i1 %16

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  %7 = icmp eq ptr @MallocExtension_Internal_GetNumericProperty, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = icmp eq ptr @sdallocx, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = icmp eq ptr @nallocx, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %10, %8, %1
  store i1 false, ptr %2, align 1
  br label %33

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  store i64 0, ptr %4, align 8, !tbaa !72
  %14 = call noundef zeroext i1 @_ZN5folly26getTCMallocNumericPropertyEPKcPm(ptr noundef @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, ptr noundef %4) #19
  %15 = load atomic i8, ptr @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %22, !prof !116

17:                                               ; preds = %13
  %18 = call i32 @__cxa_guard_acquire(ptr @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #19
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call noalias ptr @malloc(i64 noundef 1) #35
  store volatile ptr %21, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !59
  call void @__cxa_guard_release(ptr @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #19
  br label %22

22:                                               ; preds = %20, %17, %13
  %23 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !59
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %32

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  store i64 0, ptr %6, align 8, !tbaa !72
  %27 = call noundef zeroext i1 @_ZN5folly26getTCMallocNumericPropertyEPKcPm(ptr noundef @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, ptr noundef %6) #19
  %28 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !59
  call void @free(ptr noundef %28) #19
  %29 = load i64, ptr %4, align 8, !tbaa !72
  %30 = load i64, ptr %6, align 8, !tbaa !72
  %31 = icmp ne i64 %29, %30
  store i1 %31, ptr %2, align 1
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  br label %32

32:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  br label %33

33:                                               ; preds = %32, %12
  %34 = load i1, ptr %2, align 1
  ret i1 %34
}

declare extern_weak zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef, i64 noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly26getTCMallocNumericPropertyEPKcPm(ptr noundef %0, ptr noundef %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = call i64 @strlen(ptr noundef %6) #34
  %8 = load ptr, ptr %4, align 8, !tbaa !121
  %9 = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef %5, i64 noundef %7, ptr noundef %8)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret i1 %9

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #30
  unreachable
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionISt9bad_allocJEEEvDpOT0_() #22 comdat {
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #33
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #14 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::bad_alloc", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #19
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #33
          to label %4 unwind label %5

4:                                                ; preds = %0
  unreachable

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %2, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %3, align 4
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #19
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = call ptr @__cxa_allocate_exception(i64 8) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !125
  call void @_ZNSt9bad_allocC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @__cxa_throw(ptr %3, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9bad_allocC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !125
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9bad_alloc4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPKcPm(ptr noundef %0, ptr noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  %8 = load i64, ptr %7, align 8, !tbaa !72
  store i64 %8, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %9 = load ptr, ptr %4, align 8, !tbaa !121
  %10 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !108
  %11 = load i64, ptr %5, align 8, !tbaa !72
  %12 = icmp ugt i64 %11, 0
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  %18 = load ptr, ptr %3, align 8, !tbaa !21
  %19 = load i64, ptr %5, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = load ptr, ptr %6, align 8, !tbaa !108
  %22 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::RefCounted", ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [1 x i8], ptr %22, i64 0, i64 0
  call void @_ZN5folly15fbstring_detail7podCopyIcEEvPKT_S4_PS2_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  br label %24

24:                                               ; preds = %16, %2
  %25 = load ptr, ptr %6, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef %0) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::length_error", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::length_error", align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %10 = load ptr, ptr %2, align 8, !tbaa !121
  %11 = load i64, ptr %10, align 8, !tbaa !72
  %12 = call noundef zeroext i1 @_ZN5folly11checked_addImvEEbPT_S1_S1_(ptr noundef %3, i64 noundef %11, i64 noundef 1)
  br i1 %12, label %19, label %13

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #19
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.9)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %4) #33
          to label %14 unwind label %15

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #19
  br label %43

19:                                               ; preds = %1
  %20 = load i64, ptr %3, align 8, !tbaa !72
  %21 = call noundef i64 @_ZN5folly13fbstring_coreIcE10RefCounted13getDataOffsetEv()
  %22 = call noundef zeroext i1 @_ZN5folly14checked_muladdImvEEbPT_S1_S1_S1_(ptr noundef %3, i64 noundef %20, i64 noundef 1, i64 noundef %21)
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #19
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.9)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %7) #33
          to label %24 unwind label %25

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %5, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %6, align 4
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #19
  br label %43

29:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %30 = load i64, ptr %3, align 8, !tbaa !72
  %31 = call noundef i64 @_ZN5folly14goodMallocSizeEm(i64 noundef %30) #19
  store i64 %31, ptr %8, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %32 = load i64, ptr %8, align 8, !tbaa !72
  %33 = call noundef ptr @_ZN5folly13checkedMallocEm(i64 noundef %32)
  store ptr %33, ptr %9, align 8, !tbaa !108
  %34 = load ptr, ptr %9, align 8, !tbaa !108
  %35 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::RefCounted", ptr %34, i32 0, i32 0
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef 1, i32 noundef 3) #19
  %36 = load i64, ptr %8, align 8, !tbaa !72
  %37 = call noundef i64 @_ZN5folly13fbstring_coreIcE10RefCounted13getDataOffsetEv()
  %38 = sub i64 %36, %37
  %39 = udiv i64 %38, 1
  %40 = sub i64 %39, 1
  %41 = load ptr, ptr %2, align 8, !tbaa !121
  store i64 %40, ptr %41, align 8, !tbaa !72
  %42 = load ptr, ptr %9, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret ptr %42

43:                                               ; preds = %25, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly11checked_addImvEEbPT_S1_S1_(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !121
  store i64 %1, ptr %6, align 8, !tbaa !72
  store i64 %2, ptr %7, align 8, !tbaa !72
  %8 = load i64, ptr %6, align 8, !tbaa !72
  %9 = load i64, ptr %7, align 8, !tbaa !72
  %10 = load ptr, ptr %5, align 8, !tbaa !121
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %8, i64 %9)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = extractvalue { i64, i1 } %11, 0
  store i64 %13, ptr %10, align 8
  %14 = xor i1 %12, true
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !121
  store i64 0, ptr %20, align 8, !tbaa !72
  store i1 false, ptr %4, align 1
  br label %21

21:                                               ; preds = %19, %18
  %22 = load i1, ptr %4, align 1
  ret i1 %22
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #14 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = call ptr @__cxa_allocate_exception(i64 16) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !129
  call void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @__cxa_throw(ptr %3, ptr @_ZTISt12length_error, ptr @_ZNSt12length_errorD1Ev) #31
  unreachable
}

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly14checked_muladdImvEEbPT_S1_S1_S1_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #10 comdat {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !121
  store i64 %1, ptr %7, align 8, !tbaa !72
  store i64 %2, ptr %8, align 8, !tbaa !72
  store i64 %3, ptr %9, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  store i64 0, ptr %10, align 8, !tbaa !72
  %12 = load i64, ptr %7, align 8, !tbaa !72
  %13 = load i64, ptr %8, align 8, !tbaa !72
  %14 = call noundef zeroext i1 @_ZN5folly11checked_mulImvEEbPT_S1_S1_(ptr noundef %10, i64 noundef %12, i64 noundef %13)
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !121
  store i64 0, ptr %20, align 8, !tbaa !72
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %34

21:                                               ; preds = %4
  %22 = load i64, ptr %10, align 8, !tbaa !72
  %23 = load i64, ptr %9, align 8, !tbaa !72
  %24 = call noundef zeroext i1 @_ZN5folly11checked_addImvEEbPT_S1_S1_(ptr noundef %10, i64 noundef %22, i64 noundef %23)
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !121
  store i64 0, ptr %30, align 8, !tbaa !72
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %34

31:                                               ; preds = %21
  %32 = load i64, ptr %10, align 8, !tbaa !72
  %33 = load ptr, ptr %6, align 8, !tbaa !121
  store i64 %32, ptr %33, align 8, !tbaa !72
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %34

34:                                               ; preds = %31, %29, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  %35 = load i1, ptr %5, align 1
  ret i1 %35
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #17 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store i64 %1, ptr %5, align 8, !tbaa !72
  store i32 %2, ptr %6, align 4, !tbaa !103
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  %10 = load i32, ptr %6, align 4, !tbaa !103
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !103
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !103
  %23 = load i64, ptr %5, align 8, !tbaa !72
  store i64 %23, ptr %8, align 8, !tbaa !72
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i64, ptr %8, align 8
  store atomic i64 %25, ptr %21 monotonic, align 8
  br label %30

26:                                               ; preds = %20
  %27 = load i64, ptr %8, align 8
  store atomic i64 %27, ptr %21 release, align 8
  br label %30

28:                                               ; preds = %20
  %29 = load i64, ptr %8, align 8
  store atomic i64 %29, ptr %21 seq_cst, align 8
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #23

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !129
  call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly11checked_mulImvEEbPT_S1_S1_(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !121
  store i64 %1, ptr %6, align 8, !tbaa !72
  store i64 %2, ptr %7, align 8, !tbaa !72
  %8 = load i64, ptr %6, align 8, !tbaa !72
  %9 = load i64, ptr %7, align 8, !tbaa !72
  %10 = load ptr, ptr %5, align 8, !tbaa !121
  %11 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %8, i64 %9)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = extractvalue { i64, i1 } %11, 0
  store i64 %13, ptr %10, align 8
  %14 = xor i1 %12, true
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !121
  store i64 0, ptr %20, align 8, !tbaa !72
  store i1 false, ptr %4, align 1
  br label %21

21:                                               ; preds = %19, %18
  %22 = load i1, ptr %4, align 1
  ret i1 %22
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #23

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #24 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !97
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  %5 = call noundef zeroext i8 @_ZNK5folly13fbstring_coreIcE8categoryEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  store i8 %5, ptr %3, align 1, !tbaa !112
  %6 = load i8, ptr %3, align 1, !tbaa !112
  %7 = icmp eq i8 %6, -128
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  call void @free(ptr noundef %11) #19
  br label %17

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  invoke void @_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc(ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  ret void

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc(ptr noundef %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %5 = load ptr, ptr %2, align 8, !tbaa !21
  %6 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted8fromDataEPc(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %7 = load ptr, ptr %3, align 8, !tbaa !108
  %8 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::RefCounted", ptr %7, i32 0, i32 0
  %9 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 1, i32 noundef 4) #19
  store i64 %9, ptr %4, align 8, !tbaa !72
  %10 = load i64, ptr %4, align 8, !tbaa !72
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !108
  call void @free(ptr noundef %13) #19
  br label %14

14:                                               ; preds = %12, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #17 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store i64 %1, ptr %5, align 8, !tbaa !72
  store i32 %2, ptr %6, align 4, !tbaa !103
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !103
  %12 = load i64, ptr %5, align 8, !tbaa !72
  store i64 %12, ptr %7, align 8, !tbaa !72
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw sub ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw sub ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw sub ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw sub ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw sub ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !72
  ret i64 %29
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store i64 %1, ptr %5, align 8, !tbaa !72
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1, !tbaa !14
  %13 = load ptr, ptr %4, align 8
  %14 = load i8, ptr %6, align 1, !tbaa !14, !range !18, !noundef !19
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8, !tbaa !72
  %18 = icmp ule i64 %17, 23
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %73

20:                                               ; preds = %16, %3
  %21 = load i64, ptr %5, align 8, !tbaa !72
  %22 = icmp ule i64 %21, 254
  br i1 %22, label %23, label %49

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %24 = load i64, ptr %5, align 8, !tbaa !72
  %25 = add i64 1, %24
  %26 = mul i64 %25, 1
  %27 = call noundef i64 @_ZN5folly14goodMallocSizeEm(i64 noundef %26) #19
  store i64 %27, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %28 = load i64, ptr %7, align 8, !tbaa !72
  %29 = call noundef ptr @_ZN5folly13checkedMallocEm(i64 noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %30 = call noundef i64 @_ZNK5folly13fbstring_coreIcE9smallSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  store i64 %30, ptr %9, align 8, !tbaa !72
  %31 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %13, i32 0, i32 0
  %32 = getelementptr inbounds [24 x i8], ptr %31, i64 0, i64 0
  %33 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %13, i32 0, i32 0
  %34 = getelementptr inbounds [24 x i8], ptr %33, i64 0, i64 0
  %35 = load i64, ptr %9, align 8, !tbaa !72
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load ptr, ptr %8, align 8, !tbaa !21
  call void @_ZN5folly15fbstring_detail7podCopyIcEEvPKT_S4_PS2_(ptr noundef %32, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %8, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %13, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8, !tbaa !73
  %42 = load i64, ptr %9, align 8, !tbaa !72
  %43 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %43, i32 0, i32 1
  store i64 %42, ptr %44, align 8, !tbaa !73
  %45 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %13, i32 0, i32 0
  %46 = load i64, ptr %7, align 8, !tbaa !72
  %47 = udiv i64 %46, 1
  %48 = sub i64 %47, 1
  call void @_ZN5folly13fbstring_coreIcE11MediumLarge11setCapacityEmNS1_8CategoryE(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %48, i8 noundef zeroext -128)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %72

49:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %50 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef %5)
  store ptr %50, ptr %10, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %51 = call noundef i64 @_ZNK5folly13fbstring_coreIcE9smallSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  store i64 %51, ptr %11, align 8, !tbaa !72
  %52 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds [24 x i8], ptr %52, i64 0, i64 0
  %54 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %13, i32 0, i32 0
  %55 = getelementptr inbounds [24 x i8], ptr %54, i64 0, i64 0
  %56 = load i64, ptr %11, align 8, !tbaa !72
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load ptr, ptr %10, align 8, !tbaa !108
  %60 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::RefCounted", ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [1 x i8], ptr %60, i64 0, i64 0
  call void @_ZN5folly15fbstring_detail7podCopyIcEEvPKT_S4_PS2_(ptr noundef %53, ptr noundef %58, ptr noundef %61)
  %62 = load ptr, ptr %10, align 8, !tbaa !108
  %63 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::RefCounted", ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [1 x i8], ptr %63, i64 0, i64 0
  %65 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %13, i32 0, i32 0
  %66 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8, !tbaa !73
  %67 = load i64, ptr %11, align 8, !tbaa !72
  %68 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %13, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %68, i32 0, i32 1
  store i64 %67, ptr %69, align 8, !tbaa !73
  %70 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %13, i32 0, i32 0
  %71 = load i64, ptr %5, align 8, !tbaa !72
  call void @_ZN5folly13fbstring_coreIcE11MediumLarge11setCapacityEmNS1_8CategoryE(ptr noundef nonnull align 8 dereferenceable(24) %70, i64 noundef %71, i8 noundef zeroext 64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  br label %72

72:                                               ; preds = %49, %23
  br label %73

73:                                               ; preds = %72, %19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !121
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  %7 = load i64, ptr %6, align 8, !tbaa !72
  %8 = load ptr, ptr %5, align 8, !tbaa !121
  %9 = load i64, ptr %8, align 8, !tbaa !72
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !121
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !121
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly13fbstring_coreIcE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i8 @_ZNK5folly13fbstring_coreIcE8categoryEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  switch i8 %5, label %19 [
    i8 0, label %6
    i8 64, label %7
    i8 -128, label %18
  ]

6:                                                ; preds = %1
  store i64 23, ptr %2, align 8
  br label %23

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = call noundef i64 @_ZN5folly13fbstring_coreIcE10RefCounted4refsEPc(ptr noundef %10)
  %12 = icmp ugt i64 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %4, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !73
  store i64 %16, ptr %2, align 8
  br label %23

17:                                               ; preds = %7
  br label %20

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %1, %18
  br label %20

20:                                               ; preds = %19, %17
  %21 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %4, i32 0, i32 0
  %22 = call noundef i64 @_ZNK5folly13fbstring_coreIcE11MediumLarge8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %20, %13, %6
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !97
  store i64 %1, ptr %5, align 8, !tbaa !72
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !14
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i8 @_ZNK5folly13fbstring_coreIcE8categoryEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  switch i8 %9, label %18 [
    i8 0, label %10
    i8 -128, label %14
    i8 64, label %16
  ]

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8, !tbaa !72
  %12 = load i8, ptr %6, align 1, !tbaa !14, !range !18, !noundef !19
  %13 = trunc i8 %12 to i1
  call void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %11, i1 noundef zeroext %13)
  br label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !72
  call void @_ZN5folly13fbstring_coreIcE13reserveMediumEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %15)
  br label %19

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8, !tbaa !72
  call void @_ZN5folly13fbstring_coreIcE12reserveLargeEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %17)
  br label %19

18:                                               ; preds = %3
  call void @_ZN5folly18assume_unreachableEv() #31
  unreachable

19:                                               ; preds = %16, %14, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly13fbstring_coreIcE11MediumLarge8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !114
  %6 = and i64 %5, 4611686018427387903
  ret i64 %6
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE13reserveMediumEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.folly::fbstring_core", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i64 %1, ptr %4, align 8, !tbaa !72
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %9, i32 0, i32 0
  %12 = call noundef i64 @_ZNK5folly13fbstring_coreIcE11MediumLarge8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = icmp ule i64 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %69

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8, !tbaa !72
  %17 = icmp ule i64 %16, 254
  br i1 %17, label %18, label %43

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %19 = load i64, ptr %4, align 8, !tbaa !72
  %20 = add i64 1, %19
  %21 = mul i64 %20, 1
  %22 = call noundef i64 @_ZN5folly14goodMallocSizeEm(i64 noundef %21) #19
  store i64 %22, ptr %5, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %9, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %9, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !73
  %29 = add i64 %28, 1
  %30 = mul i64 %29, 1
  %31 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %9, i32 0, i32 0
  %32 = call noundef i64 @_ZNK5folly13fbstring_coreIcE11MediumLarge8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  %33 = add i64 %32, 1
  %34 = mul i64 %33, 1
  %35 = load i64, ptr %5, align 8, !tbaa !72
  %36 = call noalias noundef nonnull ptr @_ZN5folly12smartReallocEPvmmm(ptr noundef %25, i64 noundef %30, i64 noundef %34, i64 noundef %35)
  %37 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %9, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %9, i32 0, i32 0
  %40 = load i64, ptr %5, align 8, !tbaa !72
  %41 = udiv i64 %40, 1
  %42 = sub i64 %41, 1
  call void @_ZN5folly13fbstring_coreIcE11MediumLarge11setCapacityEmNS1_8CategoryE(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %42, i8 noundef zeroext -128)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  br label %69

43:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #19
  call void @_ZN5folly13fbstring_coreIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  %44 = load i64, ptr %4, align 8, !tbaa !72
  invoke void @_ZN5folly13fbstring_coreIcE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %44, i1 noundef zeroext false)
          to label %45 unwind label %65

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %9, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !73
  %49 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %6, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %49, i32 0, i32 1
  store i64 %48, ptr %50, align 8, !tbaa !73
  %51 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %9, i32 0, i32 0
  %52 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !73
  %54 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %9, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !73
  %57 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %9, i32 0, i32 0
  %58 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !73
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  %62 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %6, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !73
  call void @_ZN5folly15fbstring_detail7podCopyIcEEvPKT_S4_PS2_(ptr noundef %53, ptr noundef %61, ptr noundef %64)
  call void @_ZN5folly13fbstring_coreIcE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @_ZN5folly13fbstring_coreIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #19
  br label %69

65:                                               ; preds = %43
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %7, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %8, align 4
  call void @_ZN5folly13fbstring_coreIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #19
  br label %70

69:                                               ; preds = %14, %45, %18
  ret void

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %8, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE12reserveLargeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i64 %1, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = call noundef i64 @_ZN5folly13fbstring_coreIcE10RefCounted4refsEPc(ptr noundef %9)
  %11 = icmp ugt i64 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !72
  call void @_ZN5folly13fbstring_coreIcE7unshareEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %13)
  br label %37

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %6, i32 0, i32 0
  %17 = call noundef i64 @_ZNK5folly13fbstring_coreIcE11MediumLarge8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %20 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %6, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %6, i32 0, i32 0
  %27 = call noundef i64 @_ZNK5folly13fbstring_coreIcE11MediumLarge8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted10reallocateEPcmmPm(ptr noundef %22, i64 noundef %25, i64 noundef %27, ptr noundef %4)
  store ptr %28, ptr %5, align 8, !tbaa !108
  %29 = load ptr, ptr %5, align 8, !tbaa !108
  %30 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::RefCounted", ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [1 x i8], ptr %30, i64 0, i64 0
  %32 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %6, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %6, i32 0, i32 0
  %35 = load i64, ptr %4, align 8, !tbaa !72
  call void @_ZN5folly13fbstring_coreIcE11MediumLarge11setCapacityEmNS1_8CategoryE(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %35, i8 noundef zeroext 64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  br label %36

36:                                               ; preds = %19, %14
  br label %37

37:                                               ; preds = %36, %12
  ret void
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly18assume_unreachableEv() #22 comdat {
  call void @_ZN5folly40compiler_may_unsafely_assume_unreachableEv() #31
  unreachable
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noalias noundef nonnull ptr @_ZN5folly12smartReallocEPvmmm(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !59
  store i64 %1, ptr %7, align 8, !tbaa !72
  store i64 %2, ptr %8, align 8, !tbaa !72
  store i64 %3, ptr %9, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %13 = load i64, ptr %8, align 8, !tbaa !72
  %14 = load i64, ptr %7, align 8, !tbaa !72
  %15 = sub i64 %13, %14
  store i64 %15, ptr %10, align 8, !tbaa !72
  %16 = load i64, ptr %10, align 8, !tbaa !72
  %17 = mul i64 %16, 2
  %18 = load i64, ptr %7, align 8, !tbaa !72
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %21 = load i64, ptr %9, align 8, !tbaa !72
  %22 = call noundef ptr @_ZN5folly13checkedMallocEm(i64 noundef %21)
  store ptr %22, ptr %11, align 8, !tbaa !59
  %23 = load ptr, ptr %11, align 8, !tbaa !59
  %24 = load ptr, ptr %6, align 8, !tbaa !59
  %25 = load i64, ptr %7, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 %25, i1 false)
  %26 = load ptr, ptr %6, align 8, !tbaa !59
  call void @free(ptr noundef %26) #19
  %27 = load ptr, ptr %11, align 8, !tbaa !59
  store ptr %27, ptr %5, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  br label %32

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8, !tbaa !59
  %30 = load i64, ptr %9, align 8, !tbaa !72
  %31 = call noundef ptr @_ZN5folly14checkedReallocEPvm(ptr noundef %29, i64 noundef %30)
  store ptr %31, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %32

32:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  %33 = load ptr, ptr %5, align 8
  ret ptr %33
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly14checkedReallocEPvm(ptr noundef %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  %7 = load i64, ptr %4, align 8, !tbaa !72
  %8 = call ptr @realloc(ptr noundef %6, i64 noundef %7) #36
  store ptr %8, ptr %5, align 8, !tbaa !59
  %9 = load ptr, ptr %5, align 8, !tbaa !59
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  call void @_ZN5folly15throw_exceptionISt9bad_allocJEEEvDpOT0_() #31
  unreachable

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret ptr %13
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #21

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE7unshareEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i64 %1, ptr %4, align 8, !tbaa !72
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %9 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %8, i32 0, i32 0
  %10 = call noundef i64 @_ZNK5folly13fbstring_coreIcE11MediumLarge8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store i64 %10, ptr %6, align 8, !tbaa !72
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %12 = load i64, ptr %11, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  store i64 %12, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %13 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef %5)
  store ptr %13, ptr %7, align 8, !tbaa !108
  %14 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %8, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %8, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load ptr, ptr %7, align 8, !tbaa !108
  %26 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::RefCounted", ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [1 x i8], ptr %26, i64 0, i64 0
  call void @_ZN5folly15fbstring_detail7podCopyIcEEvPKT_S4_PS2_(ptr noundef %16, ptr noundef %24, ptr noundef %27)
  %28 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %8, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !73
  call void @_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc(ptr noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !108
  %32 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::RefCounted", ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [1 x i8], ptr %32, i64 0, i64 0
  %34 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %8, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8, !tbaa !73
  %36 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %8, i32 0, i32 0
  %37 = load i64, ptr %5, align 8, !tbaa !72
  call void @_ZN5folly13fbstring_coreIcE11MediumLarge11setCapacityEmNS1_8CategoryE(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %37, i8 noundef zeroext 64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted10reallocateEPcmmPm(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::length_error", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::length_error", align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i64 %1, ptr %6, align 8, !tbaa !72
  store i64 %2, ptr %7, align 8, !tbaa !72
  store ptr %3, ptr %8, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %17 = load ptr, ptr %8, align 8, !tbaa !121
  %18 = load i64, ptr %17, align 8, !tbaa !72
  %19 = call noundef zeroext i1 @_ZN5folly11checked_addImvEEbPT_S1_S1_(ptr noundef %9, i64 noundef %18, i64 noundef 1)
  br i1 %19, label %26, label %20

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #19
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.9)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %10) #33
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %11, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %12, align 4
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #19
  br label %61

26:                                               ; preds = %4
  %27 = load i64, ptr %9, align 8, !tbaa !72
  %28 = call noundef i64 @_ZN5folly13fbstring_coreIcE10RefCounted13getDataOffsetEv()
  %29 = call noundef zeroext i1 @_ZN5folly14checked_muladdImvEEbPT_S1_S1_S1_(ptr noundef %9, i64 noundef %27, i64 noundef 1, i64 noundef %28)
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #19
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.9)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %13) #33
          to label %31 unwind label %32

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #19
  br label %61

36:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %37 = load i64, ptr %9, align 8, !tbaa !72
  %38 = call noundef i64 @_ZN5folly14goodMallocSizeEm(i64 noundef %37) #19
  store i64 %38, ptr %14, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %39 = load ptr, ptr %5, align 8, !tbaa !21
  %40 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted8fromDataEPc(ptr noundef %39)
  store ptr %40, ptr %15, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  %41 = load ptr, ptr %15, align 8, !tbaa !108
  %42 = call noundef i64 @_ZN5folly13fbstring_coreIcE10RefCounted13getDataOffsetEv()
  %43 = load i64, ptr %6, align 8, !tbaa !72
  %44 = add i64 %43, 1
  %45 = mul i64 %44, 1
  %46 = add i64 %42, %45
  %47 = call noundef i64 @_ZN5folly13fbstring_coreIcE10RefCounted13getDataOffsetEv()
  %48 = load i64, ptr %7, align 8, !tbaa !72
  %49 = add i64 %48, 1
  %50 = mul i64 %49, 1
  %51 = add i64 %47, %50
  %52 = load i64, ptr %14, align 8, !tbaa !72
  %53 = call noalias noundef nonnull ptr @_ZN5folly12smartReallocEPvmmm(ptr noundef %41, i64 noundef %46, i64 noundef %51, i64 noundef %52)
  store ptr %53, ptr %16, align 8, !tbaa !108
  %54 = load i64, ptr %14, align 8, !tbaa !72
  %55 = call noundef i64 @_ZN5folly13fbstring_coreIcE10RefCounted13getDataOffsetEv()
  %56 = sub i64 %54, %55
  %57 = udiv i64 %56, 1
  %58 = sub i64 %57, 1
  %59 = load ptr, ptr %8, align 8, !tbaa !121
  store i64 %58, ptr %59, align 8, !tbaa !72
  %60 = load ptr, ptr %16, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret ptr %60

61:                                               ; preds = %32, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %12, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: alwaysinline mustprogress noreturn nounwind uwtable
define linkonce_odr void @_ZN5folly40compiler_may_unsafely_assume_unreachableEv() #25 comdat {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #26

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::basic_fbstring", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5folly13fbstring_coreIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10less_equalIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !21
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ule i64 %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15fbstring_detail7podMoveIcEEvPKT_S4_PS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = mul i64 %13, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %14, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5folly13fbstring_coreIcE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %5 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  store ptr %7, ptr %3, align 8, !tbaa !21
  %8 = call noundef zeroext i8 @_ZNK5folly13fbstring_coreIcE8categoryEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds [24 x i8], ptr %11, i64 0, i64 0
  br label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi ptr [ %12, %10 ], [ %14, %13 ]
  store ptr %16, ptr %3, align 8, !tbaa !21
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEC2IJS5_EEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !85
  %8 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE24uninitializedByExceptionEv() #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_() #22 comdat {
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i24 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_IRNS0_15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEENS_6detail10ReturnUnitIS9_EEZNS_2toINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEENSt9enable_ifIXntsr3std7is_sameIS8_T_EE5valueESP_E4typeES8_EUlS9_E_NS_8ExpectedINS_4UnitES9_EEvLb0ETnNSO_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSP_OT0_OT1_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #10 comdat align 2 {
  %4 = alloca %"class.folly::Expected.3", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i24, align 4
  store ptr %0, ptr %5, align 8, !tbaa !133
  store ptr %1, ptr %6, align 8, !tbaa !93
  store ptr %2, ptr %7, align 8, !tbaa !59
  %9 = load ptr, ptr %5, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage", ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8, !tbaa !135
  %12 = icmp eq i8 %11, 1
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !93
  %18 = load ptr, ptr %5, align 8, !tbaa !133
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(17) %18)
  %20 = call i24 @_ZNK5folly6detail10ReturnUnitINS_14ConversionCodeEEclIRNS_5RangeIPKcEEEENS_8ExpectedINS_4UnitES2_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = getelementptr inbounds nuw %"class.folly::Expected.3", ptr %4, i32 0, i32 0
  store i24 %20, ptr %21, align 1
  %22 = getelementptr inbounds nuw %"class.folly::Expected.3", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %22, i64 3, i1 false)
  %23 = load i24, ptr %8, align 4
  ret i24 %23

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8, !tbaa !59
  %26 = load ptr, ptr %5, align 8, !tbaa !133
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5errorEv(ptr noundef nonnull align 8 dereferenceable(17) %26)
  %28 = load i8, ptr %27, align 1, !tbaa !138
  call void @_ZZN5folly2toINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeESC_ENKUlNS_14ConversionCodeEE_clESG_(ptr noundef nonnull align 8 dereferenceable(8) %25, i8 noundef zeroext %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !133
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5errorEv(ptr noundef nonnull align 8 dereferenceable(17) %29)
  call void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEJRS2_EEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %30) #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(17) ptr @_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #14 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.folly::BadExpectedAccess", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #19
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 8, i1 false)
  call void @_ZN5folly17BadExpectedAccessIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #33
          to label %4 unwind label %5

4:                                                ; preds = %0
  unreachable

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %2, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %3, align 4
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #19
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !140
  %5 = call ptr @__cxa_allocate_exception(i64 8) #19
  %6 = load ptr, ptr %2, align 8, !tbaa !140
  invoke void @_ZN5folly17BadExpectedAccessIvEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @__cxa_throw(ptr %5, ptr @_ZTIN5folly17BadExpectedAccessIvEE, ptr @_ZNSt9exceptionD2Ev) #31
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @__cxa_free_exception(ptr %5) #19
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !31
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  ret ptr @.str.10
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #27

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i24 @_ZNK5folly6detail10ReturnUnitINS_14ConversionCodeEEclIRNS_5RangeIPKcEEEENS_8ExpectedINS_4UnitES2_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"class.folly::Expected.3", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i24, align 4
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !86
  call void @_ZN5folly8ExpectedINS_4UnitENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEERKS1_(ptr noundef nonnull align 1 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5follyL4unitE) #19
  %7 = getelementptr inbounds nuw %"class.folly::Expected.3", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 1 %7, i64 3, i1 false)
  %8 = load i24, ptr %6, align 4
  ret i24 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly2toINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeESC_ENKUlNS_14ConversionCodeEE_clESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef zeroext %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.folly::ConversionError", align 8
  %6 = alloca %"class.folly::Range", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i8 %1, ptr %4, align 1, !tbaa !138
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #19
  %10 = load i8, ptr %4, align 1, !tbaa !138
  %11 = getelementptr inbounds nuw %class.anon.5, ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !142
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !85
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr dead_on_unwind writable sret(%"class.folly::ConversionError") align 8 %5, i8 noundef zeroext %10, ptr %14, ptr %16)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %5) #33
          to label %17 unwind label %18

17:                                               ; preds = %2
  unreachable

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #19
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5errorEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEJRS2_EEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #22 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = load i8, ptr %3, align 1, !tbaa !138
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %4) #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExpectedINS_4UnitENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEERKS1_(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !144
  call void @_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJRKS2_EEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 1 dereferenceable(3) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJRKS2_EEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.4", ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 1, !tbaa !148
  %7 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.4", ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 1, !tbaa !151
  ret void
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %0) #14 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = call ptr @__cxa_allocate_exception(i64 24) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !152
  call void @_ZN5folly15ConversionErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(17) %3, ptr noundef nonnull align 8 dereferenceable(17) %4) #19
  call void @__cxa_throw(ptr %3, ptr @_ZTIN5folly15ConversionErrorE, ptr @_ZNSt11range_errorD2Ev) #31
  unreachable
}

declare void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr dead_on_unwind writable sret(%"class.folly::ConversionError") align 8, i8 noundef zeroext, ptr, ptr) #5

; Function Attrs: nounwind
declare void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15ConversionErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !152
  call void @_ZN5folly19ConversionErrorBaseC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly15ConversionErrorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %"class.folly::ConversionError", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !152
  %9 = getelementptr inbounds nuw %"class.folly::ConversionError", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !154
  store i8 %10, ptr %7, align 8, !tbaa !154
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly19ConversionErrorBaseC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !161
  call void @_ZNSt11range_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly19ConversionErrorBaseE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15ConversionErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #19
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11range_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !163
  call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt11range_error, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly19ConversionErrorBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #37
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt11range_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt11range_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %0) #14 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.folly::BadExpectedAccess.10", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i8 %0, ptr %2, align 1, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #19
  %6 = load i8, ptr %2, align 1, !tbaa !138
  call void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(9) %3, i8 noundef zeroext %6)
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(9) %3) #33
          to label %7 unwind label %8

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %4, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %5, align 4
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #19
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(9) %0) #14 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !165
  %5 = call ptr @__cxa_allocate_exception(i64 16) #19
  %6 = load ptr, ptr %2, align 8, !tbaa !165
  invoke void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(9) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @__cxa_throw(ptr %5, ptr @_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE, ptr @_ZNSt9exceptionD2Ev) #31
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @__cxa_free_exception(ptr %5) #19
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(9) %0, i8 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !165
  store i8 %1, ptr %4, align 1, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5folly17BadExpectedAccessIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %"class.folly::BadExpectedAccess.10", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %4, align 1, !tbaa !138
  store i8 %7, ptr %6, align 8, !tbaa !167
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !165
  call void @_ZN5folly17BadExpectedAccessIvEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %"class.folly::BadExpectedAccess.10", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !165
  %9 = getelementptr inbounds nuw %"class.folly::BadExpectedAccess.10", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !167
  store i8 %10, ptr %7, align 8, !tbaa !167
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #19
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv() #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_INS0_15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_2toINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESM_E4typeESL_EUlS5_E_ZNS9_ISG_EESO_SL_EUlS6_E0_SG_vLb0ETnNSH_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSM_OT0_OT1_(ptr dead_on_unwind noalias writable sret(%"class.folly::basic_fbstring") align 8 %0, ptr noundef nonnull align 1 dereferenceable(3) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #10 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !146
  store ptr %2, ptr %7, align 8, !tbaa !59
  store ptr %3, ptr %8, align 8, !tbaa !59
  %9 = load ptr, ptr %6, align 8, !tbaa !146
  %10 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.4", ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 1, !tbaa !148
  %12 = icmp eq i8 %11, 1
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !59
  %18 = load ptr, ptr %6, align 8, !tbaa !146
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv(ptr noundef nonnull align 1 dereferenceable(3) %18)
  call void @_ZZN5folly2toINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeESC_ENKUlNS_4UnitEE_clESG_(ptr dead_on_unwind writable sret(%"class.folly::basic_fbstring") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %17)
  ret void

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8, !tbaa !59
  %22 = load ptr, ptr %6, align 8, !tbaa !146
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 1 dereferenceable(3) %22)
  %24 = load i8, ptr %23, align 1, !tbaa !138
  call void @_ZZN5folly2toINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeESC_ENKUlNS_14ConversionCodeEE0_clESG_(ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef zeroext %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !146
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 1 dereferenceable(3) %25)
  call void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEJS2_EEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %26) #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(3) ptr @_ZNR5folly8ExpectedINS_4UnitENS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 1 dereferenceable(3) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly2toINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeESC_ENKUlNS_4UnitEE_clESG_(ptr dead_on_unwind noalias writable sret(%"class.folly::basic_fbstring") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.anon.6, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !170
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv(ptr noundef nonnull align 1 dereferenceable(3) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly2toINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeESC_ENKUlNS_14ConversionCodeEE0_clESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef zeroext %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.folly::ConversionError", align 8
  %6 = alloca %"class.folly::Range", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i8 %1, ptr %4, align 1, !tbaa !138
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #19
  %10 = load i8, ptr %4, align 1, !tbaa !138
  %11 = getelementptr inbounds nuw %class.anon.7, ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !172
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !85
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr dead_on_unwind writable sret(%"class.folly::ConversionError") align 8 %5, i8 noundef zeroext %10, ptr %15, ptr %17)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %5) #33
          to label %18 unwind label %19

18:                                               ; preds = %2
  unreachable

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #19
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 1 dereferenceable(3) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.4", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEJS2_EEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #22 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = load i8, ptr %3, align 1, !tbaa !138
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %4) #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 1 dereferenceable(3) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.4", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::basic_fbstring", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %"class.folly::basic_fbstring", ptr %7, i32 0, i32 0
  call void @_ZN5folly13fbstring_coreIcEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !107
  %9 = load ptr, ptr %4, align 8, !tbaa !97
  invoke void @_ZN5folly13fbstring_coreIcE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE12requireValueEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE12requireValueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 0)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = call noundef zeroext i1 @_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE8hasErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 1)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage", ptr %3, i32 0, i32 0
  call void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEJRKS2_EEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15) #31
  unreachable

16:                                               ; preds = %9
  call void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_() #31
  unreachable

17:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !135
  %6 = icmp eq i8 1, %5
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE8hasErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !135
  %6 = icmp eq i8 2, %5
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  ret i1 %9
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEJRKS2_EEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #22 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = load i8, ptr %3, align 1, !tbaa !138
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %4) #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly13fbstring_coreIcE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %5 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  store ptr %7, ptr %3, align 8, !tbaa !21
  %8 = call noundef zeroext i8 @_ZNK5folly13fbstring_coreIcE8categoryEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds [24 x i8], ptr %11, i64 0, i64 0
  br label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi ptr [ %12, %10 ], [ %14, %13 ]
  store ptr %16, ptr %3, align 8, !tbaa !21
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN3fmt2v86formatINS0_6detail6concatINS2_4textIcEENS3_INS2_5fieldIcPKcLi0EEENS3_IS5_NS3_INS2_10spec_fieldIciLi1EEENS3_IS5_NS3_INSA_IcjLi2EEES5_EEEEEEEEEEEEJS8_ijEcTnNSt9enable_ifIXsr6detail18is_compiled_formatIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringIT1_St11char_traitsISP_ESaISP_EEERKSK_DpRKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #12 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca %"class.std::back_insert_iterator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::back_insert_iterator", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !174
  store ptr %2, ptr %8, align 8, !tbaa !57
  store ptr %3, ptr %9, align 8, !tbaa !35
  store ptr %4, ptr %10, align 8, !tbaa !35
  store i1 false, ptr %11, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %16 = load ptr, ptr %7, align 8, !tbaa !174
  %17 = invoke ptr @_ZSt13back_inserterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt20back_insert_iteratorIT_ERS7_(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %29

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %12, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8, !tbaa !57
  %21 = load ptr, ptr %9, align 8, !tbaa !35
  %22 = load ptr, ptr %10, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %12, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = invoke ptr @_ZNK3fmt2v86detail6concatINS1_4textIcEENS2_INS1_5fieldIcPKcLi0EEENS2_IS4_NS2_INS1_10spec_fieldIciLi1EEENS2_IS4_NS2_INS9_IcjLi2EEES4_EEEEEEEEEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS7_ijEEET_SR_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(200) %16, ptr %24, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %26 unwind label %29

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %15, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  store i1 true, ptr %11, align 1
  %28 = load i1, ptr %11, align 1
  br i1 %28, label %34, label %33

29:                                               ; preds = %18, %5
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %13, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %35

33:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %34

34:                                               ; preds = %33, %26
  ret void

35:                                               ; preds = %29
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %14, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !25
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %9

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK3fmt2v86detail6concatINS1_4textIcEENS2_INS1_5fieldIcPKcLi0EEENS2_IS4_NS2_INS1_10spec_fieldIciLi1EEENS2_IS4_NS2_INS9_IcjLi2EEES4_EEEEEEEEEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS7_ijEEET_SR_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #10 comdat align 2 {
  %6 = alloca %"class.std::back_insert_iterator", align 8
  %7 = alloca %"class.std::back_insert_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::back_insert_iterator", align 8
  %13 = alloca %"class.std::back_insert_iterator", align 8
  %14 = alloca %"class.std::back_insert_iterator", align 8
  %15 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  store ptr %0, ptr %8, align 8, !tbaa !174
  store ptr %2, ptr %9, align 8, !tbaa !57
  store ptr %3, ptr %10, align 8, !tbaa !35
  store ptr %4, ptr %11, align 8, !tbaa !35
  %16 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %17 = getelementptr inbounds nuw %"struct.fmt::v8::detail::concat", ptr %16, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 8, i1 false)
  %18 = load ptr, ptr %9, align 8, !tbaa !57
  %19 = load ptr, ptr %10, align 8, !tbaa !35
  %20 = load ptr, ptr %11, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @_ZNK3fmt2v86detail4textIcE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJPKcijEEET_SF_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr %22, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %24 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %12, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  %25 = getelementptr inbounds nuw %"struct.fmt::v8::detail::concat", ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false)
  %26 = load ptr, ptr %9, align 8, !tbaa !57
  %27 = load ptr, ptr %10, align 8, !tbaa !35
  %28 = load ptr, ptr %11, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %14, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNK3fmt2v86detail6concatINS1_5fieldIcPKcLi0EEENS2_INS1_4textIcEENS2_INS1_10spec_fieldIciLi1EEENS2_IS8_NS2_INS9_IcjLi2EEES8_EEEEEEEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS5_ijEEET_SQ_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(184) %25, ptr %30, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %32 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  ret ptr %34
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt13back_inserterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt20back_insert_iteratorIT_ERS7_(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat {
  %2 = alloca %"class.std::back_insert_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  call void @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK3fmt2v86detail4textIcE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJPKcijEEET_SF_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #10 comdat align 2 {
  %6 = alloca %"class.std::back_insert_iterator", align 8
  %7 = alloca %"class.std::back_insert_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::back_insert_iterator", align 8
  %13 = alloca %"class.fmt::v8::basic_string_view", align 8
  %14 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %8, align 8, !tbaa !176
  store ptr %2, ptr %9, align 8, !tbaa !57
  store ptr %3, ptr %10, align 8, !tbaa !35
  store ptr %4, ptr %11, align 8, !tbaa !35
  %15 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %16 = getelementptr inbounds nuw %"struct.fmt::v8::detail::text", ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !178
  %17 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %12, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET0_SB_NS0_17basic_string_viewIT_EE(ptr %18, ptr %20, i64 %22)
  %24 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK3fmt2v86detail6concatINS1_5fieldIcPKcLi0EEENS2_INS1_4textIcEENS2_INS1_10spec_fieldIciLi1EEENS2_IS8_NS2_INS9_IcjLi2EEES8_EEEEEEEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS5_ijEEET_SQ_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #10 comdat align 2 {
  %6 = alloca %"class.std::back_insert_iterator", align 8
  %7 = alloca %"class.std::back_insert_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::back_insert_iterator", align 8
  %13 = alloca %"class.std::back_insert_iterator", align 8
  %14 = alloca %"class.std::back_insert_iterator", align 8
  %15 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  store ptr %0, ptr %8, align 8, !tbaa !179
  store ptr %2, ptr %9, align 8, !tbaa !57
  store ptr %3, ptr %10, align 8, !tbaa !35
  store ptr %4, ptr %11, align 8, !tbaa !35
  %16 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 8, i1 false)
  %17 = load ptr, ptr %9, align 8, !tbaa !57
  %18 = load ptr, ptr %10, align 8, !tbaa !35
  %19 = load ptr, ptr %11, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %13, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZNK3fmt2v86detail5fieldIcPKcLi0EE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS4_ijEEET_SF_DpRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr %21, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %23 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %12, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  %24 = getelementptr inbounds nuw %"struct.fmt::v8::detail::concat.11", ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false)
  %25 = load ptr, ptr %9, align 8, !tbaa !57
  %26 = load ptr, ptr %10, align 8, !tbaa !35
  %27 = load ptr, ptr %11, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %14, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZNK3fmt2v86detail6concatINS1_4textIcEENS2_INS1_10spec_fieldIciLi1EEENS2_IS4_NS2_INS5_IcjLi2EEES4_EEEEEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJPKcijEEET_SN_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(176) %24, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %31 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET0_SB_NS0_17basic_string_viewIT_EE(ptr %0, ptr %1, i64 %2) #10 comdat {
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca %"class.std::back_insert_iterator", align 8
  %6 = alloca %"class.fmt::v8::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::back_insert_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %12 = call noundef i64 @_ZNK3fmt2v817basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %13 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZN3fmt2v86detail7reserveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr13is_contiguousIT_EE5valueEiE4typeELi0EEEPNSA_10value_typeESt20back_insert_iteratorISA_Em(ptr %14, i64 noundef %12)
  store ptr %15, ptr %7, align 8, !tbaa !21
  %16 = call noundef ptr @_ZNK3fmt2v817basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %17 = call noundef ptr @_ZNK3fmt2v817basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %18 = load ptr, ptr %7, align 8, !tbaa !21
  %19 = call noundef ptr @_ZN3fmt2v86detail17copy_str_noinlineIcPKcPcEET1_T0_S7_S6_(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !21
  %20 = load ptr, ptr %7, align 8, !tbaa !21
  %21 = call ptr @_ZN3fmt2v86detail13base_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr13is_contiguousIT_EE5valueEiE4typeELi0EEESt20back_insert_iteratorISA_ERSE_PNSA_10value_typeE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %20)
  %22 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  %23 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3fmt2v86detail7reserveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr13is_contiguousIT_EE5valueEiE4typeELi0EEEPNSA_10value_typeESt20back_insert_iteratorISA_Em(ptr %0, i64 noundef %1) #2 comdat {
  %3 = alloca %"class.std::back_insert_iterator", align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::back_insert_iterator", align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3fmt2v86detail13get_containerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_St20back_insert_iteratorIS9_E(ptr %10)
  store ptr %11, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  store i64 %13, ptr %7, align 8, !tbaa !72
  %14 = load ptr, ptr %5, align 8, !tbaa !25
  %15 = load i64, ptr %7, align 8, !tbaa !72
  %16 = load i64, ptr %4, align 8, !tbaa !72
  %17 = add i64 %15, %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !25
  %19 = call noundef ptr @_ZN3fmt2v86detail8get_dataIcEEPT_RNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEE(ptr noundef nonnull align 8 dereferenceable(32) %18)
  %20 = load i64, ptr %7, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = load i64, ptr %4, align 8, !tbaa !72
  %23 = call noundef ptr @_ZN3fmt2v86detail12make_checkedIcEEPT_S4_m(ptr noundef %21, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3fmt2v817basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v8::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !183
  ret i64 %5
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN3fmt2v86detail17copy_str_noinlineIcPKcPcEET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  %10 = call noundef ptr @_ZN3fmt2v86detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3fmt2v817basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v8::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3fmt2v817basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v8::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  %6 = getelementptr inbounds nuw %"class.fmt::v8::basic_string_view", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !183
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN3fmt2v86detail13base_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr13is_contiguousIT_EE5valueEiE4typeELi0EEESt20back_insert_iteratorISA_ERSE_PNSA_10value_typeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat {
  %3 = alloca %"class.std::back_insert_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !186
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN3fmt2v86detail13get_containerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_St20back_insert_iteratorIS9_E(ptr %0) #2 comdat {
  %2 = alloca %"class.std::back_insert_iterator", align 8
  %3 = alloca %struct.accessor, align 8
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZZN3fmt2v86detail13get_containerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_St20back_insert_iteratorIS9_EEN8accessorC2ESB_IS8_E(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr %7)
  %8 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !188
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i8 noundef signext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3fmt2v86detail12make_checkedIcEEPT_S4_m(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3fmt2v86detail8get_dataIcEEPT_RNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN3fmt2v86detail13get_containerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_St20back_insert_iteratorIS9_EEN8accessorC2ESB_IS8_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::back_insert_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !190
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3fmt2v86detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = call noundef i64 @_ZN3fmt2v86detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %12)
  store i64 %13, ptr %7, align 8, !tbaa !72
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  %15 = load ptr, ptr %4, align 8, !tbaa !21
  %16 = load i64, ptr %7, align 8, !tbaa !72
  %17 = mul i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 %17, i1 false)
  %18 = load ptr, ptr %6, align 8, !tbaa !21
  %19 = load i64, ptr %7, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3fmt2v86detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %0) #10 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  %4 = load i64, ptr %2, align 8, !tbaa !72
  %5 = icmp sge i64 %4, 0
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %3, align 1, !tbaa !14
  call void @_ZN3fmt2v86detail13ignore_unusedIJbA15_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  %7 = load i64, ptr %2, align 8, !tbaa !72
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt2v86detail13ignore_unusedIJbA15_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(15) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK3fmt2v86detail5fieldIcPKcLi0EE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS4_ijEEET_SF_DpRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #10 comdat align 2 {
  %6 = alloca %"class.std::back_insert_iterator", align 8
  %7 = alloca %"class.std::back_insert_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::back_insert_iterator", align 8
  %13 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !194
  store ptr %2, ptr %9, align 8, !tbaa !57
  store ptr %3, ptr %10, align 8, !tbaa !35
  store ptr %4, ptr %11, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %14 = load ptr, ptr %9, align 8, !tbaa !57
  %15 = load ptr, ptr %10, align 8, !tbaa !35
  %16 = load ptr, ptr %11, align 8, !tbaa !35
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt2v86detail15get_arg_checkedIPKcLi0EJS4_ijEEERKT_DpRKT1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %12, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET0_SB_PKT_(ptr %20, ptr noundef %18)
  %22 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK3fmt2v86detail6concatINS1_4textIcEENS2_INS1_10spec_fieldIciLi1EEENS2_IS4_NS2_INS5_IcjLi2EEES4_EEEEEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJPKcijEEET_SN_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #10 comdat align 2 {
  %6 = alloca %"class.std::back_insert_iterator", align 8
  %7 = alloca %"class.std::back_insert_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::back_insert_iterator", align 8
  %13 = alloca %"class.std::back_insert_iterator", align 8
  %14 = alloca %"class.std::back_insert_iterator", align 8
  %15 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  store ptr %0, ptr %8, align 8, !tbaa !196
  store ptr %2, ptr %9, align 8, !tbaa !57
  store ptr %3, ptr %10, align 8, !tbaa !35
  store ptr %4, ptr %11, align 8, !tbaa !35
  %16 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %17 = getelementptr inbounds nuw %"struct.fmt::v8::detail::concat.12", ptr %16, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 8, i1 false)
  %18 = load ptr, ptr %9, align 8, !tbaa !57
  %19 = load ptr, ptr %10, align 8, !tbaa !35
  %20 = load ptr, ptr %11, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @_ZNK3fmt2v86detail4textIcE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJPKcijEEET_SF_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr %22, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %24 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %12, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  %25 = getelementptr inbounds nuw %"struct.fmt::v8::detail::concat.12", ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false)
  %26 = load ptr, ptr %9, align 8, !tbaa !57
  %27 = load ptr, ptr %10, align 8, !tbaa !35
  %28 = load ptr, ptr %11, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %14, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNK3fmt2v86detail6concatINS1_10spec_fieldIciLi1EEENS2_INS1_4textIcEENS2_INS3_IcjLi2EEES6_EEEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJPKcijEEET_SM_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(160) %25, ptr %30, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %32 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET0_SB_PKT_(ptr %0, ptr noundef %1) #10 comdat {
  %3 = alloca %"class.std::back_insert_iterator", align 8
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::back_insert_iterator", align 8
  %7 = alloca %"class.std::back_insert_iterator", align 8
  %8 = alloca %"class.fmt::v8::basic_string_view", align 8
  %9 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %5, align 8, !tbaa !21
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  call void @_ZN3fmt2v86detail18throw_format_errorEPKc(ptr noundef @.str.13) #31
  unreachable

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZN3fmt2v817basic_string_viewIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %14)
  %15 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET0_SB_NS0_17basic_string_viewIT_EE(ptr %16, ptr %18, i64 %20)
  %22 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  br label %23

23:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %24 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt2v86detail15get_arg_checkedIPKcLi0EJS4_ijEEERKT_DpRKT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt2v86detail3getILi0EPKcJijEEERKDaRKT0_DpRKT1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store ptr %11, ptr %7, align 8, !tbaa !57
  %12 = load ptr, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret ptr %12
}

; Function Attrs: noreturn
declare void @_ZN3fmt2v86detail18throw_format_errorEPKc(ptr noundef) #16

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt2v817basic_string_viewIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #17 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v8::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %7, ptr %6, align 8, !tbaa !185
  %8 = getelementptr inbounds nuw %"class.fmt::v8::basic_string_view", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %9)
  store i64 %10, ptr %8, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt2v86detail3getILi0EPKcJijEEERKDaRKT0_DpRKT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK3fmt2v86detail6concatINS1_10spec_fieldIciLi1EEENS2_INS1_4textIcEENS2_INS3_IcjLi2EEES6_EEEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJPKcijEEET_SM_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #10 comdat align 2 {
  %6 = alloca %"class.std::back_insert_iterator", align 8
  %7 = alloca %"class.std::back_insert_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::back_insert_iterator", align 8
  %13 = alloca %"class.std::back_insert_iterator", align 8
  %14 = alloca %"class.std::back_insert_iterator", align 8
  %15 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  store ptr %0, ptr %8, align 8, !tbaa !198
  store ptr %2, ptr %9, align 8, !tbaa !57
  store ptr %3, ptr %10, align 8, !tbaa !35
  store ptr %4, ptr %11, align 8, !tbaa !35
  %16 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %17 = getelementptr inbounds nuw %"struct.fmt::v8::detail::concat.13", ptr %16, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 8, i1 false)
  %18 = load ptr, ptr %9, align 8, !tbaa !57
  %19 = load ptr, ptr %10, align 8, !tbaa !35
  %20 = load ptr, ptr %11, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @_ZNK3fmt2v86detail10spec_fieldIciLi1EE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJPKcijEEET_SF_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr %22, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %24 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %12, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  %25 = getelementptr inbounds nuw %"struct.fmt::v8::detail::concat.13", ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false)
  %26 = load ptr, ptr %9, align 8, !tbaa !57
  %27 = load ptr, ptr %10, align 8, !tbaa !35
  %28 = load ptr, ptr %11, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %14, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNK3fmt2v86detail6concatINS1_4textIcEENS2_INS1_10spec_fieldIcjLi2EEES4_EEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJPKcijEEET_SK_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr %30, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %32 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  ret ptr %34
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr ptr @_ZNK3fmt2v86detail10spec_fieldIciLi1EE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJPKcijEEET_SF_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #12 comdat align 2 {
  %6 = alloca %"class.std::back_insert_iterator", align 8
  %7 = alloca %"class.std::back_insert_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.fmt::v8::format_arg_store", align 16
  %14 = alloca %"class.fmt::v8::basic_format_context", align 8
  %15 = alloca %"class.std::back_insert_iterator", align 8
  %16 = alloca %"class.fmt::v8::basic_format_args", align 8
  %17 = alloca %"class.fmt::v8::detail::locale_ref", align 8
  %18 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  store ptr %0, ptr %8, align 8, !tbaa !200
  store ptr %2, ptr %9, align 8, !tbaa !57
  store ptr %3, ptr %10, align 8, !tbaa !35
  store ptr %4, ptr %11, align 8, !tbaa !35
  %19 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #19
  %20 = load ptr, ptr %9, align 8, !tbaa !57
  %21 = load ptr, ptr %10, align 8, !tbaa !35
  %22 = load ptr, ptr %11, align 8, !tbaa !35
  call void @_ZN3fmt2v816make_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEJRKPKcRKiRKjEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSO_(ptr dead_on_unwind writable sret(%"class.fmt::v8::format_arg_store") align 16 %13, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  store ptr %13, ptr %12, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 8, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !202
  call void @_ZN3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEC2IJPKcijEEERKNS0_16format_arg_storeISB_JDpT_EEE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(48) %23)
  call void @_ZN3fmt2v86detail10locale_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %24 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %15, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"class.fmt::v8::detail::locale_ref", ptr %17, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @_ZN3fmt2v820basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEC2ES9_NS0_17basic_format_argsISA_EENS0_6detail10locale_refE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %25, i64 %27, ptr %29, ptr %31)
  %32 = getelementptr inbounds nuw %"struct.fmt::v8::detail::spec_field", ptr %19, i32 0, i32 0
  %33 = load ptr, ptr %9, align 8, !tbaa !57
  %34 = load ptr, ptr %10, align 8, !tbaa !35
  %35 = load ptr, ptr %11, align 8, !tbaa !35
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3fmt2v86detail15get_arg_checkedIiLi1EJPKcijEEERKT_DpRKT1_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
  %37 = call ptr @_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %38 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  %39 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  ret ptr %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK3fmt2v86detail6concatINS1_4textIcEENS2_INS1_10spec_fieldIcjLi2EEES4_EEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJPKcijEEET_SK_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #10 comdat align 2 {
  %6 = alloca %"class.std::back_insert_iterator", align 8
  %7 = alloca %"class.std::back_insert_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::back_insert_iterator", align 8
  %13 = alloca %"class.std::back_insert_iterator", align 8
  %14 = alloca %"class.std::back_insert_iterator", align 8
  %15 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  store ptr %0, ptr %8, align 8, !tbaa !204
  store ptr %2, ptr %9, align 8, !tbaa !57
  store ptr %3, ptr %10, align 8, !tbaa !35
  store ptr %4, ptr %11, align 8, !tbaa !35
  %16 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %17 = getelementptr inbounds nuw %"struct.fmt::v8::detail::concat.14", ptr %16, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 8, i1 false)
  %18 = load ptr, ptr %9, align 8, !tbaa !57
  %19 = load ptr, ptr %10, align 8, !tbaa !35
  %20 = load ptr, ptr %11, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @_ZNK3fmt2v86detail4textIcE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJPKcijEEET_SF_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr %22, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %24 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %12, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  %25 = getelementptr inbounds nuw %"struct.fmt::v8::detail::concat.14", ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false)
  %26 = load ptr, ptr %9, align 8, !tbaa !57
  %27 = load ptr, ptr %10, align 8, !tbaa !35
  %28 = load ptr, ptr %11, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %14, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNK3fmt2v86detail6concatINS1_10spec_fieldIcjLi2EEENS1_4textIcEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJPKcijEEET_SJ_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr %30, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %32 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3fmt2v816make_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEJRKPKcRKiRKjEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSO_(ptr dead_on_unwind noalias writable sret(%"class.fmt::v8::format_arg_store") align 16 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !35
  store ptr %3, ptr %7, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %6, align 8, !tbaa !35
  %10 = load ptr, ptr %7, align 8, !tbaa !35
  call void @_ZN3fmt2v816format_arg_storeINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEJPKcijEEC2IJRKSD_RKiRKjEEEDpOT_(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEC2IJPKcijEEERKNS0_16format_arg_storeISB_JDpT_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !202
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !202
  %7 = getelementptr inbounds nuw %"class.fmt::v8::format_arg_store", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNK3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEcLm3ELm0EE4argsEv(ptr noundef nonnull align 16 dereferenceable(48) %7)
  call void @_ZN3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEC2EyPKNS0_6detail5valueISB_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 540, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt2v86detail10locale_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v8::detail::locale_ref", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt2v820basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEC2ES9_NS0_17basic_format_argsISA_EENS0_6detail10locale_refE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, ptr %3, ptr %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.std::back_insert_iterator", align 8
  %7 = alloca %"class.fmt::v8::basic_format_args", align 8
  %8 = alloca %"class.fmt::v8::detail::locale_ref", align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.fmt::v8::detail::locale_ref", ptr %8, i32 0, i32 0
  store ptr %4, ptr %13, align 8
  store ptr %0, ptr %9, align 8, !tbaa !212
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_context", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 8, i1 false)
  %16 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_context", ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !214
  %17 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_context", ptr %14, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !217
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr ptr @_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #12 comdat align 2 {
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.fmt::v8::detail::dynamic_format_specs", align 8
  %9 = alloca %"struct.fmt::v8::detail::arg_ref", align 8
  %10 = alloca %"struct.fmt::v8::detail::arg_ref", align 8
  %11 = alloca %"class.std::back_insert_iterator", align 8
  %12 = alloca %"class.fmt::v8::detail::locale_ref", align 8
  %13 = alloca %"class.std::back_insert_iterator", align 8
  %14 = alloca %"class.fmt::v8::detail::locale_ref", align 8
  store ptr %0, ptr %5, align 8, !tbaa !218
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !212
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %"struct.fmt::v8::formatter", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.fmt::v8::detail::dynamic_format_specs", ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %"struct.fmt::v8::detail::arg_ref", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !220
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw %"struct.fmt::v8::formatter", ptr %15, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.fmt::v8::detail::dynamic_format_specs", ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds nuw %"struct.fmt::v8::detail::arg_ref", ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !230
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %49

27:                                               ; preds = %21, %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #19
  %28 = getelementptr inbounds nuw %"struct.fmt::v8::formatter", ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %28, i64 64, i1 false)
  %29 = getelementptr inbounds nuw %"struct.fmt::v8::basic_format_specs", ptr %8, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.fmt::v8::detail::dynamic_format_specs", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %30, i64 24, i1 false), !tbaa.struct !231
  %31 = load ptr, ptr %7, align 8, !tbaa !212
  call void @_ZN3fmt2v86detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_(ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef byval(%"struct.fmt::v8::detail::arg_ref") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %31)
  %32 = getelementptr inbounds nuw %"struct.fmt::v8::basic_format_specs", ptr %8, i32 0, i32 1
  %33 = getelementptr inbounds nuw %"struct.fmt::v8::detail::dynamic_format_specs", ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %33, i64 24, i1 false), !tbaa.struct !231
  %34 = load ptr, ptr %7, align 8, !tbaa !212
  call void @_ZN3fmt2v86detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef byval(%"struct.fmt::v8::detail::arg_ref") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !212
  %36 = call ptr @_ZN3fmt2v820basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE3outEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
  %37 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %11, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8, !tbaa !35
  %39 = load i32, ptr %38, align 4, !tbaa !12
  %40 = load ptr, ptr %7, align 8, !tbaa !212
  %41 = call ptr @_ZN3fmt2v820basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE6localeEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
  %42 = getelementptr inbounds nuw %"class.fmt::v8::detail::locale_ref", ptr %12, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %11, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"class.fmt::v8::detail::locale_ref", ptr %12, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEiTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE(ptr %44, i32 noundef %39, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr %46)
  %48 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #19
  br label %65

49:                                               ; preds = %21
  %50 = load ptr, ptr %7, align 8, !tbaa !212
  %51 = call ptr @_ZN3fmt2v820basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE3outEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
  %52 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %13, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %6, align 8, !tbaa !35
  %54 = load i32, ptr %53, align 4, !tbaa !12
  %55 = getelementptr inbounds nuw %"struct.fmt::v8::formatter", ptr %15, i32 0, i32 0
  %56 = load ptr, ptr %7, align 8, !tbaa !212
  %57 = call ptr @_ZN3fmt2v820basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE6localeEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
  %58 = getelementptr inbounds nuw %"class.fmt::v8::detail::locale_ref", ptr %14, i32 0, i32 0
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %13, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %"class.fmt::v8::detail::locale_ref", ptr %14, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEiTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE(ptr %60, i32 noundef %54, ptr noundef nonnull align 4 dereferenceable(16) %55, ptr %62)
  %64 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %49, %27
  %66 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  ret ptr %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3fmt2v86detail15get_arg_checkedIiLi1EJPKcijEEERKT_DpRKT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3fmt2v86detail3getILi1EPKcJijEEERKDaRKT0_DpRKT1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store ptr %11, ptr %7, align 8, !tbaa !35
  %12 = load ptr, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret ptr %12
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN3fmt2v816format_arg_storeINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEJPKcijEEC2IJRKSD_RKiRKjEEEDpOT_(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #12 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.fmt::v8::detail::value", align 16
  %10 = alloca %"class.fmt::v8::detail::value", align 16
  %11 = alloca %"class.fmt::v8::detail::value", align 16
  store ptr %0, ptr %5, align 8, !tbaa !202
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !35
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.fmt::v8::format_arg_store", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #19
  %14 = load ptr, ptr %6, align 8, !tbaa !57
  %15 = call { i64, i64 } @_ZN3fmt2v86detail8make_argILb1ENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEELNS1_4typeE12ERKPKcTnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EEOT2_(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds nuw %union.anon.18, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %19 = extractvalue { i64, i64 } %15, 0
  store i64 %19, ptr %18, align 16
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %21 = extractvalue { i64, i64 } %15, 1
  store i64 %21, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #19
  %22 = load ptr, ptr %7, align 8, !tbaa !35
  %23 = call { i64, i64 } @_ZN3fmt2v86detail8make_argILb1ENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEELNS1_4typeE1ERKiTnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EEOT2_(ptr noundef nonnull align 4 dereferenceable(4) %22)
  %24 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %10, i32 0, i32 0
  %25 = getelementptr inbounds nuw %union.anon.18, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %27 = extractvalue { i64, i64 } %23, 0
  store i64 %27, ptr %26, align 16
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %29 = extractvalue { i64, i64 } %23, 1
  store i64 %29, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #19
  %30 = load ptr, ptr %8, align 8, !tbaa !35
  %31 = call { i64, i64 } @_ZN3fmt2v86detail8make_argILb1ENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEELNS1_4typeE2ERKjTnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EEOT2_(ptr noundef nonnull align 4 dereferenceable(4) %30)
  %32 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds nuw %union.anon.18, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %35 = extractvalue { i64, i64 } %31, 0
  store i64 %35, ptr %34, align 16
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %37 = extractvalue { i64, i64 } %31, 1
  store i64 %37, ptr %36, align 8
  call void @_ZN3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEcLm3ELm0EEC2IJSE_SE_SE_EEEDpRKT_(ptr noundef nonnull align 16 dereferenceable(48) %13, ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #19
  %38 = getelementptr inbounds nuw %"class.fmt::v8::format_arg_store", ptr %12, i32 0, i32 0
  %39 = call ptr @_ZN3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEcLm3ELm0EE10named_argsEv(ptr noundef nonnull align 16 dereferenceable(48) %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !57
  %41 = load ptr, ptr %7, align 8, !tbaa !35
  %42 = load ptr, ptr %8, align 8, !tbaa !35
  call void @_ZN3fmt2v86detail15init_named_argsIJPKcijEEEvDniiDpRKT_(ptr %39, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3fmt2v86detail8make_argILb1ENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEELNS1_4typeE12ERKPKcTnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EEOT2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12 comdat {
  %2 = alloca %"class.fmt::v8::detail::value", align 16
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.fmt::v8::detail::arg_mapper", align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #19
  %11 = load ptr, ptr %3, align 8, !tbaa !57
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = call noundef ptr @_ZN3fmt2v86detail10arg_mapperINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3mapEPKc(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #19
  store ptr %5, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #19
  store i8 1, ptr %7, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #19
  store i8 1, ptr %8, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  store i8 1, ptr %9, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #19
  store i8 1, ptr %10, align 1, !tbaa !14
  %14 = load ptr, ptr %4, align 8, !tbaa !57
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  call void @_ZN3fmt2v86detail5valueINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEC2EPKc(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %16 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %2, i32 0, i32 0
  %17 = getelementptr inbounds nuw %union.anon.18, ptr %16, i32 0, i32 0
  %18 = load { i64, i64 }, ptr %17, align 16
  ret { i64, i64 } %18
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3fmt2v86detail8make_argILb1ENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEELNS1_4typeE1ERKiTnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EEOT2_(ptr noundef nonnull align 4 dereferenceable(4) %0) #12 comdat {
  %2 = alloca %"class.fmt::v8::detail::value", align 16
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.fmt::v8::detail::arg_mapper", align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #19
  %11 = load ptr, ptr %3, align 8, !tbaa !35
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = call noundef i32 @_ZN3fmt2v86detail10arg_mapperINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3mapEi(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %12)
  store i32 %13, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #19
  store ptr %5, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #19
  store i8 1, ptr %7, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #19
  store i8 1, ptr %8, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  store i8 1, ptr %9, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #19
  store i8 1, ptr %10, align 1, !tbaa !14
  %14 = load ptr, ptr %4, align 8, !tbaa !35
  %15 = load i32, ptr %14, align 4, !tbaa !12
  call void @_ZN3fmt2v86detail5valueINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEC2Ei(ptr noundef nonnull align 16 dereferenceable(16) %2, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %16 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %2, i32 0, i32 0
  %17 = getelementptr inbounds nuw %union.anon.18, ptr %16, i32 0, i32 0
  %18 = load { i64, i64 }, ptr %17, align 16
  ret { i64, i64 } %18
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3fmt2v86detail8make_argILb1ENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEELNS1_4typeE2ERKjTnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EEOT2_(ptr noundef nonnull align 4 dereferenceable(4) %0) #12 comdat {
  %2 = alloca %"class.fmt::v8::detail::value", align 16
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.fmt::v8::detail::arg_mapper", align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #19
  %11 = load ptr, ptr %3, align 8, !tbaa !35
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = call noundef i32 @_ZN3fmt2v86detail10arg_mapperINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3mapEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %12)
  store i32 %13, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #19
  store ptr %5, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #19
  store i8 1, ptr %7, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #19
  store i8 1, ptr %8, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  store i8 1, ptr %9, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #19
  store i8 1, ptr %10, align 1, !tbaa !14
  %14 = load ptr, ptr %4, align 8, !tbaa !35
  %15 = load i32, ptr %14, align 4, !tbaa !12
  call void @_ZN3fmt2v86detail5valueINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEC2Ej(ptr noundef nonnull align 16 dereferenceable(16) %2, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %16 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %2, i32 0, i32 0
  %17 = getelementptr inbounds nuw %union.anon.18, ptr %16, i32 0, i32 0
  %18 = load { i64, i64 }, ptr %17, align 16
  ret { i64, i64 } %18
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEcLm3ELm0EEC2IJSE_SE_SE_EEEDpRKT_(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3) unnamed_addr #17 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !233
  store ptr %1, ptr %6, align 8, !tbaa !235
  store ptr %2, ptr %7, align 8, !tbaa !235
  store ptr %3, ptr %8, align 8, !tbaa !235
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.fmt::v8::detail::arg_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !235
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 %11, i64 16, i1 false), !tbaa.struct !237
  %12 = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %10, i64 1
  %13 = load ptr, ptr %7, align 8, !tbaa !235
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 %13, i64 16, i1 false), !tbaa.struct !237
  %14 = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %10, i64 2
  %15 = load ptr, ptr %8, align 8, !tbaa !235
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 %15, i64 16, i1 false), !tbaa.struct !237
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt2v86detail15init_named_argsIJPKcijEEEvDniiDpRKT_(ptr %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #17 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !238
  store i32 %1, ptr %8, align 4, !tbaa !12
  store i32 %2, ptr %9, align 4, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !57
  store ptr %4, ptr %11, align 8, !tbaa !35
  store ptr %5, ptr %12, align 8, !tbaa !35
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEcLm3ELm0EE10named_argsEv(ptr noundef nonnull align 16 dereferenceable(48) %0) #17 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  ret ptr null
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3fmt2v86detail10arg_mapperINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3mapEPKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #17 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt2v86detail5valueINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEC2EPKc(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #17 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.fmt::v8::detail::string_value", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 16, !tbaa !73
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3fmt2v86detail10arg_mapperINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3mapEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #17 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !240
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt2v86detail5valueINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEC2Ei(ptr noundef nonnull align 16 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #17 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !235
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %7, ptr %6, align 16, !tbaa !73
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3fmt2v86detail10arg_mapperINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3mapEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #17 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !240
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt2v86detail5valueINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEC2Ej(ptr noundef nonnull align 16 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #17 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !235
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %7, ptr %6, align 16, !tbaa !73
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEcLm3ELm0EE4argsEv(ptr noundef nonnull align 16 dereferenceable(48) %0) #17 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.fmt::v8::detail::arg_data", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x %"class.fmt::v8::detail::value"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEC2EyPKNS0_6detail5valueISB_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #17 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  store i64 %1, ptr %5, align 8, !tbaa !215
  store ptr %2, ptr %6, align 8, !tbaa !235
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_args", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !215
  store i64 %9, ptr %8, align 8, !tbaa !242
  %10 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_args", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !235
  store ptr %11, ptr %10, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3fmt2v86detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef byval(%"struct.fmt::v8::detail::arg_ref") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.fmt::v8::basic_format_arg", align 16
  %7 = alloca %"class.fmt::v8::basic_format_arg", align 16
  %8 = alloca %"class.fmt::v8::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %2, ptr %5, align 8, !tbaa !212
  %9 = getelementptr inbounds nuw %"struct.fmt::v8::detail::arg_ref", ptr %1, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !244
  switch i32 %10, label %28 [
    i32 0, label %28
    i32 1, label %11
    i32 2, label %18
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !212
  %13 = getelementptr inbounds nuw %"struct.fmt::v8::detail::arg_ref", ptr %1, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !73
  call void @_ZNK3fmt2v820basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE3argEi(ptr dead_on_unwind writable sret(%"class.fmt::v8::basic_format_arg") align 16 %6, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !212
  call void @_ZN3fmt2v820basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE13error_handlerEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %16 = call noundef i32 @_ZN3fmt2v86detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v8::basic_format_arg") align 16 %6)
  %17 = load ptr, ptr %4, align 8, !tbaa !35
  store i32 %16, ptr %17, align 4, !tbaa !12
  br label %28

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !212
  %20 = getelementptr inbounds nuw %"struct.fmt::v8::detail::arg_ref", ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !178
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  call void @_ZN3fmt2v820basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE3argENS0_17basic_string_viewIcEE(ptr dead_on_unwind writable sret(%"class.fmt::v8::basic_format_arg") align 16 %7, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr %22, i64 %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !212
  call void @_ZN3fmt2v820basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE13error_handlerEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  %26 = call noundef i32 @_ZN3fmt2v86detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v8::basic_format_arg") align 16 %7)
  %27 = load ptr, ptr %4, align 8, !tbaa !35
  store i32 %26, ptr %27, align 4, !tbaa !12
  br label %28

28:                                               ; preds = %3, %18, %11, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3fmt2v86detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef byval(%"struct.fmt::v8::detail::arg_ref") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.fmt::v8::basic_format_arg", align 16
  %7 = alloca %"class.fmt::v8::basic_format_arg", align 16
  %8 = alloca %"class.fmt::v8::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %2, ptr %5, align 8, !tbaa !212
  %9 = getelementptr inbounds nuw %"struct.fmt::v8::detail::arg_ref", ptr %1, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !244
  switch i32 %10, label %28 [
    i32 0, label %28
    i32 1, label %11
    i32 2, label %18
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !212
  %13 = getelementptr inbounds nuw %"struct.fmt::v8::detail::arg_ref", ptr %1, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !73
  call void @_ZNK3fmt2v820basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE3argEi(ptr dead_on_unwind writable sret(%"class.fmt::v8::basic_format_arg") align 16 %6, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !212
  call void @_ZN3fmt2v820basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE13error_handlerEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %16 = call noundef i32 @_ZN3fmt2v86detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v8::basic_format_arg") align 16 %6)
  %17 = load ptr, ptr %4, align 8, !tbaa !35
  store i32 %16, ptr %17, align 4, !tbaa !12
  br label %28

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !212
  %20 = getelementptr inbounds nuw %"struct.fmt::v8::detail::arg_ref", ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !178
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  call void @_ZN3fmt2v820basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE3argENS0_17basic_string_viewIcEE(ptr dead_on_unwind writable sret(%"class.fmt::v8::basic_format_arg") align 16 %7, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr %22, i64 %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !212
  call void @_ZN3fmt2v820basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE13error_handlerEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  %26 = call noundef i32 @_ZN3fmt2v86detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v8::basic_format_arg") align 16 %7)
  %27 = load ptr, ptr %4, align 8, !tbaa !35
  store i32 %26, ptr %27, align 4, !tbaa !12
  br label %28

28:                                               ; preds = %3, %18, %11, %3
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr ptr @_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEiTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE(ptr %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr %3) #12 comdat {
  %5 = alloca %"class.std::back_insert_iterator", align 8
  %6 = alloca %"class.std::back_insert_iterator", align 8
  %7 = alloca %"class.fmt::v8::detail::locale_ref", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::back_insert_iterator", align 8
  %11 = alloca %"struct.fmt::v8::detail::write_int_arg", align 4
  %12 = alloca %"class.fmt::v8::detail::locale_ref", align 8
  %13 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.fmt::v8::detail::locale_ref", ptr %7, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  store i32 %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !245
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %15 = load i32, ptr %8, align 4, !tbaa !12
  %16 = load ptr, ptr %9, align 8, !tbaa !245
  %17 = getelementptr inbounds nuw %"struct.fmt::v8::basic_format_specs", ptr %16, i32 0, i32 3
  %18 = load i16, ptr %17, align 1
  %19 = lshr i16 %18, 4
  %20 = and i16 %19, 7
  %21 = zext i16 %20 to i32
  %22 = call i64 @_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE(i32 noundef %15, i32 noundef %21)
  store i64 %22, ptr %11, align 4
  %23 = load ptr, ptr %9, align 8, !tbaa !245
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !217
  %24 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %11, align 4
  %27 = getelementptr inbounds nuw %"class.fmt::v8::detail::locale_ref", ptr %12, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE(ptr %25, i64 %26, ptr noundef nonnull align 4 dereferenceable(16) %23, ptr %28)
  %30 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN3fmt2v820basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE3outEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::back_insert_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_context", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN3fmt2v820basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE6localeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.fmt::v8::detail::locale_ref", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_context", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !217
  %6 = getelementptr inbounds nuw %"class.fmt::v8::detail::locale_ref", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3fmt2v86detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v8::basic_format_arg") align 16 %0) #10 comdat {
  %2 = alloca %"struct.fmt::v8::detail::error_handler", align 1
  %3 = alloca i64, align 8
  %4 = alloca %"class.fmt::v8::detail::width_checker", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  call void @_ZN3fmt2v86detail13width_checkerINS1_13error_handlerEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = call noundef i64 @_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 16 dereferenceable(20) %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  store i64 %5, ptr %3, align 8, !tbaa !215
  %6 = load i64, ptr %3, align 8, !tbaa !215
  %7 = call noundef i32 @_ZN3fmt2v86detail9max_valueIiEET_v()
  %8 = call noundef i32 @_ZN3fmt2v86detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %7)
  %9 = zext i32 %8 to i64
  %10 = icmp ugt i64 %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef @.str.14) #31
  unreachable

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8, !tbaa !215
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3fmt2v820basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE3argEi(ptr dead_on_unwind noalias writable sret(%"class.fmt::v8::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !212
  store i32 %2, ptr %5, align 4, !tbaa !12
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_context", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %5, align 4, !tbaa !12
  call void @_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getEi(ptr dead_on_unwind writable sret(%"class.fmt::v8::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt2v820basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE13error_handlerEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3fmt2v820basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE3argENS0_17basic_string_viewIcEE(ptr dead_on_unwind noalias writable sret(%"class.fmt::v8::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %2, i64 %3) #10 comdat align 2 {
  %5 = alloca %"class.fmt::v8::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.fmt::v8::basic_string_view", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  store ptr %1, ptr %6, align 8, !tbaa !212
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_context", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !178
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getIcEENS0_16basic_format_argISB_EENS0_17basic_string_viewIT_EE(ptr dead_on_unwind writable sret(%"class.fmt::v8::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %13, i64 %15)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(20) %1) #12 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i128, align 16
  %7 = alloca i128, align 16
  %8 = alloca i128, align 16
  %9 = alloca i128, align 16
  %10 = alloca i128, align 16
  %11 = alloca i128, align 16
  %12 = alloca %"class.fmt::v8::basic_string_view", align 8
  %13 = alloca %"class.fmt::v8::basic_format_arg<fmt::v8::basic_format_context<std::back_insert_iterator<std::__cxx11::basic_string<char>>, char>>::handle", align 8
  %14 = alloca %"struct.fmt::v8::detail::custom_value", align 8
  %15 = alloca %"struct.fmt::v8::monostate", align 1
  store ptr %0, ptr %4, align 8, !tbaa !247
  store ptr %1, ptr %5, align 8, !tbaa !249
  %16 = load ptr, ptr %5, align 8, !tbaa !249
  %17 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_arg", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 16, !tbaa !251
  switch i32 %18, label %171 [
    i32 0, label %171
    i32 1, label %19
    i32 2, label %26
    i32 3, label %33
    i32 4, label %40
    i32 5, label %47
    i32 6, label %68
    i32 7, label %89
    i32 8, label %97
    i32 9, label %104
    i32 10, label %111
    i32 11, label %118
    i32 12, label %125
    i32 13, label %133
    i32 14, label %150
    i32 15, label %157
  ]

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !247
  %21 = load ptr, ptr %5, align 8, !tbaa !249
  %22 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_arg", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 16, !tbaa !73
  %25 = call noundef i64 @_ZN3fmt2v86detail13width_checkerINS1_13error_handlerEEclIiTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %24)
  store i64 %25, ptr %3, align 8
  br label %174

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8, !tbaa !247
  %28 = load ptr, ptr %5, align 8, !tbaa !249
  %29 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_arg", ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 16, !tbaa !73
  %32 = call noundef i64 @_ZN3fmt2v86detail13width_checkerINS1_13error_handlerEEclIjTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %31)
  store i64 %32, ptr %3, align 8
  br label %174

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8, !tbaa !247
  %35 = load ptr, ptr %5, align 8, !tbaa !249
  %36 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_arg", ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 16, !tbaa !73
  %39 = call noundef i64 @_ZN3fmt2v86detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef %38)
  store i64 %39, ptr %3, align 8
  br label %174

40:                                               ; preds = %2
  %41 = load ptr, ptr %4, align 8, !tbaa !247
  %42 = load ptr, ptr %5, align 8, !tbaa !249
  %43 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_arg", ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 16, !tbaa !73
  %46 = call noundef i64 @_ZN3fmt2v86detail13width_checkerINS1_13error_handlerEEclIyTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef %45)
  store i64 %46, ptr %3, align 8
  br label %174

47:                                               ; preds = %2
  %48 = load ptr, ptr %4, align 8, !tbaa !247
  %49 = load ptr, ptr %5, align 8, !tbaa !249
  %50 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_arg", ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %50, i32 0, i32 0
  %52 = load i128, ptr %51, align 16, !tbaa !73
  store i128 %52, ptr %6, align 16, !tbaa !255
  %53 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %54 = load i64, ptr %53, align 16
  %55 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = call noundef { i64, i64 } @_ZN3fmt2v86detail17convert_for_visitInEET_S3_(i64 noundef %54, i64 noundef %56)
  %58 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %59 = extractvalue { i64, i64 } %57, 0
  store i64 %59, ptr %58, align 16
  %60 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %61 = extractvalue { i64, i64 } %57, 1
  store i64 %61, ptr %60, align 8
  %62 = load i128, ptr %7, align 16, !tbaa !255
  store i128 %62, ptr %8, align 16, !tbaa !255
  %63 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %64 = load i64, ptr %63, align 16
  %65 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = call noundef i64 @_ZN3fmt2v86detail13width_checkerINS1_13error_handlerEEclInTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef %64, i64 noundef %66)
  store i64 %67, ptr %3, align 8
  br label %174

68:                                               ; preds = %2
  %69 = load ptr, ptr %4, align 8, !tbaa !247
  %70 = load ptr, ptr %5, align 8, !tbaa !249
  %71 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_arg", ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %71, i32 0, i32 0
  %73 = load i128, ptr %72, align 16, !tbaa !73
  store i128 %73, ptr %9, align 16, !tbaa !255
  %74 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %75 = load i64, ptr %74, align 16
  %76 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = call noundef { i64, i64 } @_ZN3fmt2v86detail17convert_for_visitIoEET_S3_(i64 noundef %75, i64 noundef %77)
  %79 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %80 = extractvalue { i64, i64 } %78, 0
  store i64 %80, ptr %79, align 16
  %81 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %82 = extractvalue { i64, i64 } %78, 1
  store i64 %82, ptr %81, align 8
  %83 = load i128, ptr %10, align 16, !tbaa !255
  store i128 %83, ptr %11, align 16, !tbaa !255
  %84 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %85 = load i64, ptr %84, align 16
  %86 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = call noundef i64 @_ZN3fmt2v86detail13width_checkerINS1_13error_handlerEEclIoTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %69, i64 noundef %85, i64 noundef %87)
  store i64 %88, ptr %3, align 8
  br label %174

89:                                               ; preds = %2
  %90 = load ptr, ptr %4, align 8, !tbaa !247
  %91 = load ptr, ptr %5, align 8, !tbaa !249
  %92 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_arg", ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %92, i32 0, i32 0
  %94 = load i8, ptr %93, align 16, !tbaa !73, !range !18, !noundef !19
  %95 = trunc i8 %94 to i1
  %96 = call noundef i64 @_ZN3fmt2v86detail13width_checkerINS1_13error_handlerEEclIbTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %90, i1 noundef zeroext %95)
  store i64 %96, ptr %3, align 8
  br label %174

97:                                               ; preds = %2
  %98 = load ptr, ptr %4, align 8, !tbaa !247
  %99 = load ptr, ptr %5, align 8, !tbaa !249
  %100 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_arg", ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %100, i32 0, i32 0
  %102 = load i8, ptr %101, align 16, !tbaa !73
  %103 = call noundef i64 @_ZN3fmt2v86detail13width_checkerINS1_13error_handlerEEclIcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %98, i8 noundef signext %102)
  store i64 %103, ptr %3, align 8
  br label %174

104:                                              ; preds = %2
  %105 = load ptr, ptr %4, align 8, !tbaa !247
  %106 = load ptr, ptr %5, align 8, !tbaa !249
  %107 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_arg", ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %107, i32 0, i32 0
  %109 = load float, ptr %108, align 16, !tbaa !73
  %110 = call noundef i64 @_ZN3fmt2v86detail13width_checkerINS1_13error_handlerEEclIfTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %105, float noundef %109)
  store i64 %110, ptr %3, align 8
  br label %174

111:                                              ; preds = %2
  %112 = load ptr, ptr %4, align 8, !tbaa !247
  %113 = load ptr, ptr %5, align 8, !tbaa !249
  %114 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_arg", ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %114, i32 0, i32 0
  %116 = load double, ptr %115, align 16, !tbaa !73
  %117 = call noundef i64 @_ZN3fmt2v86detail13width_checkerINS1_13error_handlerEEclIdTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %112, double noundef %116)
  store i64 %117, ptr %3, align 8
  br label %174

118:                                              ; preds = %2
  %119 = load ptr, ptr %4, align 8, !tbaa !247
  %120 = load ptr, ptr %5, align 8, !tbaa !249
  %121 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_arg", ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %121, i32 0, i32 0
  %123 = load x86_fp80, ptr %122, align 16, !tbaa !73
  %124 = call noundef i64 @_ZN3fmt2v86detail13width_checkerINS1_13error_handlerEEclIeTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %119, x86_fp80 noundef %123)
  store i64 %124, ptr %3, align 8
  br label %174

125:                                              ; preds = %2
  %126 = load ptr, ptr %4, align 8, !tbaa !247
  %127 = load ptr, ptr %5, align 8, !tbaa !249
  %128 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_arg", ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %"struct.fmt::v8::detail::string_value", ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 16, !tbaa !73
  %132 = call noundef i64 @_ZN3fmt2v86detail13width_checkerINS1_13error_handlerEEclIPKcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef %131)
  store i64 %132, ptr %3, align 8
  br label %174

133:                                              ; preds = %2
  %134 = load ptr, ptr %4, align 8, !tbaa !247
  %135 = load ptr, ptr %5, align 8, !tbaa !249
  %136 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_arg", ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds nuw %"struct.fmt::v8::detail::string_value", ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 16, !tbaa !73
  %140 = load ptr, ptr %5, align 8, !tbaa !249
  %141 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_arg", ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds nuw %"struct.fmt::v8::detail::string_value", ptr %142, i32 0, i32 1
  %144 = load i64, ptr %143, align 8, !tbaa !73
  call void @_ZN3fmt2v817basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %139, i64 noundef %144) #19
  %145 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %148 = load i64, ptr %147, align 8
  %149 = call noundef i64 @_ZN3fmt2v86detail13width_checkerINS1_13error_handlerEEclINS0_17basic_string_viewIcEETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr %146, i64 %148)
  store i64 %149, ptr %3, align 8
  br label %174

150:                                              ; preds = %2
  %151 = load ptr, ptr %4, align 8, !tbaa !247
  %152 = load ptr, ptr %5, align 8, !tbaa !249
  %153 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_arg", ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 16, !tbaa !73
  %156 = call noundef i64 @_ZN3fmt2v86detail13width_checkerINS1_13error_handlerEEclIPKvTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef %155)
  store i64 %156, ptr %3, align 8
  br label %174

157:                                              ; preds = %2
  %158 = load ptr, ptr %4, align 8, !tbaa !247
  %159 = load ptr, ptr %5, align 8, !tbaa !249
  %160 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_arg", ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %160, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 16 %161, i64 16, i1 false), !tbaa.struct !257
  %162 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  call void @_ZN3fmt2v816basic_format_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE6handleC2ENS0_6detail12custom_valueISB_EE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr %163, ptr %165)
  %166 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = call noundef i64 @_ZN3fmt2v86detail13width_checkerINS1_13error_handlerEEclINS0_16basic_format_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE6handleETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEySK_(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr %167, ptr %169)
  store i64 %170, ptr %3, align 8
  br label %174

171:                                              ; preds = %2, %2
  %172 = load ptr, ptr %4, align 8, !tbaa !247
  call void @_ZN3fmt2v89monostateC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15)
  %173 = call noundef i64 @_ZN3fmt2v86detail13width_checkerINS1_13error_handlerEEclINS0_9monostateETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS8_(ptr noundef nonnull align 8 dereferenceable(8) %172)
  store i64 %173, ptr %3, align 8
  br label %174

174:                                              ; preds = %171, %157, %150, %133, %125, %118, %111, %104, %97, %89, %68, %47, %40, %33, %26, %19
  %175 = load i64, ptr %3, align 8
  ret i64 %175
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt2v86detail13width_checkerINS1_13error_handlerEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !258
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v8::detail::width_checker", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !258
  store ptr %7, ptr %6, align 8, !tbaa !258
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3fmt2v86detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  %4 = load i32, ptr %2, align 4, !tbaa !12
  %5 = icmp sge i32 %4, 0
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %3, align 1, !tbaa !14
  call void @_ZN3fmt2v86detail13ignore_unusedIJbA15_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  %7 = load i32, ptr %2, align 4, !tbaa !12
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3fmt2v86detail9max_valueIiEET_v() #0 comdat {
  %1 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #19
  ret i32 %1
}

; Function Attrs: noreturn
declare void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3fmt2v86detail13width_checkerINS1_13error_handlerEEclIiTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !247
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call noundef zeroext i1 @_ZN3fmt2v86detail11is_negativeIiTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i32 noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.fmt::v8::detail::width_checker", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !260
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @.str.15) #31
  unreachable

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = sext i32 %12 to i64
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3fmt2v86detail13width_checkerINS1_13error_handlerEEclIjTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !247
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call noundef zeroext i1 @_ZN3fmt2v86detail11is_negativeIjTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i32 noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.fmt::v8::detail::width_checker", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !260
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @.str.15) #31
  unreachable

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = zext i32 %12 to i64
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3fmt2v86detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store i64 %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !215
  %7 = call noundef zeroext i1 @_ZN3fmt2v86detail11is_negativeIxTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.fmt::v8::detail::width_checker", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !260
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @.str.15) #31
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !215
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3fmt2v86detail13width_checkerINS1_13error_handlerEEclIyTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store i64 %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !215
  %7 = call noundef zeroext i1 @_ZN3fmt2v86detail11is_negativeIyTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.fmt::v8::detail::width_checker", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !260
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @.str.15) #31
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !215
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3fmt2v86detail13width_checkerINS1_13error_handlerEEclInTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca i128, align 16
  %5 = alloca ptr, align 8
  %6 = alloca i128, align 16
  %7 = alloca i128, align 16
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 16
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = load i128, ptr %4, align 16, !tbaa !255
  store ptr %0, ptr %5, align 8, !tbaa !247
  store i128 %10, ptr %6, align 16, !tbaa !255
  %11 = load ptr, ptr %5, align 8
  %12 = load i128, ptr %6, align 16, !tbaa !255
  store i128 %12, ptr %7, align 16, !tbaa !255
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %14 = load i64, ptr %13, align 16
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN3fmt2v86detail11is_negativeInTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %14, i64 noundef %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"class.fmt::v8::detail::width_checker", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !260
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef @.str.15) #31
  unreachable

21:                                               ; preds = %3
  %22 = load i128, ptr %6, align 16, !tbaa !255
  %23 = trunc i128 %22 to i64
  ret i64 %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef { i64, i64 } @_ZN3fmt2v86detail17convert_for_visitInEET_S3_(i64 noundef %0, i64 noundef %1) #3 comdat {
  %3 = alloca i128, align 16
  %4 = alloca i128, align 16
  %5 = alloca i128, align 16
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 16
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = load i128, ptr %4, align 16, !tbaa !255
  store i128 %8, ptr %5, align 16, !tbaa !255
  %9 = load i128, ptr %5, align 16, !tbaa !255
  store i128 %9, ptr %3, align 16
  %10 = load { i64, i64 }, ptr %3, align 16
  ret { i64, i64 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3fmt2v86detail13width_checkerINS1_13error_handlerEEclIoTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca i128, align 16
  %5 = alloca ptr, align 8
  %6 = alloca i128, align 16
  %7 = alloca i128, align 16
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 16
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = load i128, ptr %4, align 16, !tbaa !255
  store ptr %0, ptr %5, align 8, !tbaa !247
  store i128 %10, ptr %6, align 16, !tbaa !255
  %11 = load ptr, ptr %5, align 8
  %12 = load i128, ptr %6, align 16, !tbaa !255
  store i128 %12, ptr %7, align 16, !tbaa !255
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %14 = load i64, ptr %13, align 16
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN3fmt2v86detail11is_negativeIoTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %14, i64 noundef %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"class.fmt::v8::detail::width_checker", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !260
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef @.str.15) #31
  unreachable

21:                                               ; preds = %3
  %22 = load i128, ptr %6, align 16, !tbaa !255
  %23 = trunc i128 %22 to i64
  ret i64 %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef { i64, i64 } @_ZN3fmt2v86detail17convert_for_visitIoEET_S3_(i64 noundef %0, i64 noundef %1) #3 comdat {
  %3 = alloca i128, align 16
  %4 = alloca i128, align 16
  %5 = alloca i128, align 16
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 16
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = load i128, ptr %4, align 16, !tbaa !255
  store i128 %8, ptr %5, align 16, !tbaa !255
  %9 = load i128, ptr %5, align 16, !tbaa !255
  store i128 %9, ptr %3, align 16
  %10 = load { i64, i64 }, ptr %3, align 16
  ret { i64, i64 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3fmt2v86detail13width_checkerINS1_13error_handlerEEclIbTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !247
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.fmt::v8::detail::width_checker", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !260
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef @.str.16) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3fmt2v86detail13width_checkerINS1_13error_handlerEEclIcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !247
  store i8 %1, ptr %4, align 1, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v8::detail::width_checker", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !260
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.16) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3fmt2v86detail13width_checkerINS1_13error_handlerEEclIfTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !247
  store float %1, ptr %4, align 4, !tbaa !262
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v8::detail::width_checker", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !260
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.16) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3fmt2v86detail13width_checkerINS1_13error_handlerEEclIdTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store double %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v8::detail::width_checker", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !260
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.16) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3fmt2v86detail13width_checkerINS1_13error_handlerEEclIeTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, x86_fp80 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca x86_fp80, align 16
  store ptr %0, ptr %3, align 8, !tbaa !247
  store x86_fp80 %1, ptr %4, align 16, !tbaa !266
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v8::detail::width_checker", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !260
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.16) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3fmt2v86detail13width_checkerINS1_13error_handlerEEclIPKcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v8::detail::width_checker", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !260
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.16) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3fmt2v86detail13width_checkerINS1_13error_handlerEEclINS0_17basic_string_viewIcEETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) #10 comdat align 2 {
  %4 = alloca %"class.fmt::v8::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !247
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.fmt::v8::detail::width_checker", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !260
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @.str.16) #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt2v817basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !181
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.fmt::v8::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %9, ptr %8, align 8, !tbaa !185
  %10 = getelementptr inbounds nuw %"class.fmt::v8::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !72
  store i64 %11, ptr %10, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3fmt2v86detail13width_checkerINS1_13error_handlerEEclIPKvTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v8::detail::width_checker", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !260
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.16) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3fmt2v86detail13width_checkerINS1_13error_handlerEEclINS0_16basic_format_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE6handleETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEySK_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr %2) #10 comdat align 2 {
  %4 = alloca %"class.fmt::v8::basic_format_arg<fmt::v8::basic_format_context<std::back_insert_iterator<std::__cxx11::basic_string<char>>, char>>::handle", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !247
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.fmt::v8::detail::width_checker", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !260
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @.str.16) #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt2v816basic_format_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE6handleC2ENS0_6detail12custom_valueISB_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.fmt::v8::detail::custom_value", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !268
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_arg<fmt::v8::basic_format_context<std::back_insert_iterator<std::__cxx11::basic_string<char>>, char>>::handle", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !257
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3fmt2v86detail13width_checkerINS1_13error_handlerEEclINS0_9monostateETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v8::detail::width_checker", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !260
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef @.str.16) #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt2v89monostateC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3fmt2v86detail11is_negativeIiTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3fmt2v86detail11is_negativeIjTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3fmt2v86detail11is_negativeIxTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !215
  %3 = load i64, ptr %2, align 8, !tbaa !215
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3fmt2v86detail11is_negativeIyTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !215
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3fmt2v86detail11is_negativeInTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca i128, align 16
  %4 = alloca i128, align 16
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 16
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = load i128, ptr %3, align 16, !tbaa !255
  store i128 %7, ptr %4, align 16, !tbaa !255
  %8 = load i128, ptr %4, align 16, !tbaa !255
  %9 = icmp slt i128 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3fmt2v86detail11is_negativeIoTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca i128, align 16
  %4 = alloca i128, align 16
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 16
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = load i128, ptr %3, align 16, !tbaa !255
  store i128 %7, ptr %4, align 16, !tbaa !255
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #0 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getEi(ptr dead_on_unwind noalias writable sret(%"class.fmt::v8::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !206
  store i32 %2, ptr %5, align 4, !tbaa !12
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3fmt2v816basic_format_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(20) %0)
  %7 = call noundef zeroext i1 @_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE9is_packedEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = call noundef i32 @_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_args", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = load i32, ptr %5, align 4, !tbaa !12
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %"class.fmt::v8::basic_format_arg", ptr %14, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %17, i64 20, i1 false), !tbaa.struct !272
  br label %18

18:                                               ; preds = %12, %8
  br label %38

19:                                               ; preds = %3
  %20 = load i32, ptr %5, align 4, !tbaa !12
  %21 = icmp sge i32 %20, 15
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %38

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4, !tbaa !12
  %25 = call noundef i32 @_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE4typeEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %24)
  %26 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_arg", ptr %0, i32 0, i32 1
  store i32 %25, ptr %26, align 16, !tbaa !251
  %27 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_arg", ptr %0, i32 0, i32 1
  %28 = load i32, ptr %27, align 16, !tbaa !251
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  br label %38

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_args", ptr %6, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !73
  %34 = load i32, ptr %5, align 4, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_arg", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %37, ptr align 16 %36, i64 16, i1 false), !tbaa.struct !237
  br label %38

38:                                               ; preds = %31, %30, %22, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3fmt2v816basic_format_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(20) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_arg", ptr %3, i32 0, i32 0
  call void @_ZN3fmt2v86detail5valueINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_arg", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 16, !tbaa !251
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE9is_packedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_args", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !242
  %6 = and i64 %5, -9223372036854775808
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  store i64 15, ptr %3, align 8, !tbaa !215
  %5 = call noundef zeroext i1 @_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE9is_packedEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !215
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_args", ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !242
  %11 = and i64 %10, 9223372036854775807
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i64 [ %7, %6 ], [ %11, %8 ]
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE4typeEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !206
  store i32 %1, ptr %4, align 4, !tbaa !12
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = mul nsw i32 %8, 4
  store i32 %9, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  store i32 15, ptr %6, align 4, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_args", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !242
  %12 = load i32, ptr %5, align 4, !tbaa !12
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %11, %13
  %15 = load i32, ptr %6, align 4, !tbaa !12
  %16 = zext i32 %15 to i64
  %17 = and i64 %14, %16
  %18 = trunc i64 %17 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  ret i32 %18
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN3fmt2v86detail5valueINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %3, i32 0, i32 0
  call void @_ZN3fmt2v89monostateC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getIcEENS0_16basic_format_argISB_EENS0_17basic_string_viewIT_EE(ptr dead_on_unwind noalias writable sret(%"class.fmt::v8::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2, i64 %3) #10 comdat align 2 {
  %5 = alloca %"class.fmt::v8::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.fmt::v8::basic_string_view", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  store ptr %1, ptr %6, align 8, !tbaa !206
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !178
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef i32 @_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %13, i64 %15)
  store i32 %16, ptr %7, align 4, !tbaa !12
  %17 = load i32, ptr %7, align 4, !tbaa !12
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load i32, ptr %7, align 4, !tbaa !12
  call void @_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getEi(ptr dead_on_unwind writable sret(%"class.fmt::v8::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %20)
  br label %22

21:                                               ; preds = %4
  call void @_ZN3fmt2v816basic_format_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(20) %0)
  br label %22

22:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #10 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.fmt::v8::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.fmt::v8::basic_string_view", align 8
  %11 = alloca %"class.fmt::v8::basic_string_view", align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  store ptr %0, ptr %6, align 8, !tbaa !206
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef zeroext i1 @_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE14has_named_argsEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %71

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %18 = call noundef zeroext i1 @_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE9is_packedEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_args", ptr %14, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !73
  %22 = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %21, i64 -1
  br label %28

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_args", ptr %14, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  %26 = getelementptr inbounds %"class.fmt::v8::basic_format_arg", ptr %25, i64 -1
  %27 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_arg", ptr %26, i32 0, i32 0
  br label %28

28:                                               ; preds = %23, %19
  %29 = phi ptr [ %22, %19 ], [ %27, %23 ]
  %30 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %29, i32 0, i32 0
  store ptr %30, ptr %7, align 8, !tbaa !274
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  store i64 0, ptr %8, align 8, !tbaa !72
  br label %31

31:                                               ; preds = %64, %28
  %32 = load i64, ptr %8, align 8, !tbaa !72
  %33 = load ptr, ptr %7, align 8, !tbaa !274
  %34 = getelementptr inbounds nuw %"struct.fmt::v8::detail::named_arg_value", ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !276
  %36 = icmp ult i64 %32, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  store i32 2, ptr %9, align 4
  br label %67

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8, !tbaa !274
  %40 = getelementptr inbounds nuw %"struct.fmt::v8::detail::named_arg_value", ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !279
  %42 = load i64, ptr %8, align 8, !tbaa !72
  %43 = getelementptr inbounds nuw %"struct.fmt::v8::detail::named_arg_info", ptr %41, i64 %42
  %44 = getelementptr inbounds nuw %"struct.fmt::v8::detail::named_arg_info", ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !280
  call void @_ZN3fmt2v817basic_string_viewIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !178
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = call noundef zeroext i1 @_ZN3fmt2v8eqENS0_17basic_string_viewIcEES2_(ptr %47, i64 %49, ptr %51, i64 %53)
  br i1 %54, label %55, label %63

55:                                               ; preds = %38
  %56 = load ptr, ptr %7, align 8, !tbaa !274
  %57 = getelementptr inbounds nuw %"struct.fmt::v8::detail::named_arg_value", ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !279
  %59 = load i64, ptr %8, align 8, !tbaa !72
  %60 = getelementptr inbounds nuw %"struct.fmt::v8::detail::named_arg_info", ptr %58, i64 %59
  %61 = getelementptr inbounds nuw %"struct.fmt::v8::detail::named_arg_info", ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !282
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %67

63:                                               ; preds = %38
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %8, align 8, !tbaa !72
  %66 = add i64 %65, 1
  store i64 %66, ptr %8, align 8, !tbaa !72
  br label %31, !llvm.loop !283

67:                                               ; preds = %55, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  %68 = load i32, ptr %9, align 4
  switch i32 %68, label %70 [
    i32 2, label %69
  ]

69:                                               ; preds = %67
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %70

70:                                               ; preds = %69, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %71

71:                                               ; preds = %70, %16
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE14has_named_argsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_args", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !242
  %6 = and i64 %5, 4611686018427387904
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3fmt2v8eqENS0_17basic_string_viewIcEES2_(ptr %0, i64 %1, ptr %2, i64 %3) #10 comdat {
  %5 = alloca %"class.fmt::v8::basic_string_view", align 8
  %6 = alloca %"class.fmt::v8::basic_string_view", align 8
  %7 = alloca %"class.fmt::v8::basic_string_view", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !178
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef i32 @_ZNK3fmt2v817basic_string_viewIcE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %13, i64 %15)
  %17 = icmp eq i32 %16, 0
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK3fmt2v817basic_string_viewIcE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #10 comdat align 2 {
  %4 = alloca %"class.fmt::v8::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !181
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %11 = getelementptr inbounds nuw %"class.fmt::v8::basic_string_view", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !183
  %13 = getelementptr inbounds nuw %"class.fmt::v8::basic_string_view", ptr %4, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !183
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.fmt::v8::basic_string_view", ptr %10, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !183
  br label %22

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"class.fmt::v8::basic_string_view", ptr %4, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !183
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi i64 [ %18, %16 ], [ %21, %19 ]
  store i64 %23, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  %24 = getelementptr inbounds nuw %"class.fmt::v8::basic_string_view", ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !185
  %26 = getelementptr inbounds nuw %"class.fmt::v8::basic_string_view", ptr %4, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !185
  %28 = load i64, ptr %6, align 8, !tbaa !72
  %29 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %25, ptr noundef %27, i64 noundef %28)
  store i32 %29, ptr %7, align 4, !tbaa !12
  %30 = load i32, ptr %7, align 4, !tbaa !12
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw %"class.fmt::v8::basic_string_view", ptr %10, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !183
  %35 = getelementptr inbounds nuw %"class.fmt::v8::basic_string_view", ptr %4, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !183
  %37 = icmp eq i64 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %46

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw %"class.fmt::v8::basic_string_view", ptr %10, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !183
  %42 = getelementptr inbounds nuw %"class.fmt::v8::basic_string_view", ptr %4, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !183
  %44 = icmp ult i64 %41, %43
  %45 = select i1 %44, i32 -1, i32 1
  br label %46

46:                                               ; preds = %39, %38
  %47 = phi i32 [ 0, %38 ], [ %45, %39 ]
  store i32 %47, ptr %7, align 4, !tbaa !12
  br label %48

48:                                               ; preds = %46, %22
  %49 = load i32, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  ret i32 %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !72
  %8 = load i64, ptr %7, align 8, !tbaa !72
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = load ptr, ptr %6, align 8, !tbaa !21
  %14 = load i64, ptr %7, align 8, !tbaa !72
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #19
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3fmt2v86detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v8::basic_format_arg") align 16 %0) #10 comdat {
  %2 = alloca %"struct.fmt::v8::detail::error_handler", align 1
  %3 = alloca i64, align 8
  %4 = alloca %"class.fmt::v8::detail::precision_checker", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  call void @_ZN3fmt2v86detail17precision_checkerINS1_13error_handlerEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = call noundef i64 @_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 16 dereferenceable(20) %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  store i64 %5, ptr %3, align 8, !tbaa !215
  %6 = load i64, ptr %3, align 8, !tbaa !215
  %7 = call noundef i32 @_ZN3fmt2v86detail9max_valueIiEET_v()
  %8 = call noundef i32 @_ZN3fmt2v86detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %7)
  %9 = zext i32 %8 to i64
  %10 = icmp ugt i64 %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef @.str.14) #31
  unreachable

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8, !tbaa !215
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i32 %14
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(20) %1) #12 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i128, align 16
  %7 = alloca i128, align 16
  %8 = alloca i128, align 16
  %9 = alloca i128, align 16
  %10 = alloca i128, align 16
  %11 = alloca i128, align 16
  %12 = alloca %"class.fmt::v8::basic_string_view", align 8
  %13 = alloca %"class.fmt::v8::basic_format_arg<fmt::v8::basic_format_context<std::back_insert_iterator<std::__cxx11::basic_string<char>>, char>>::handle", align 8
  %14 = alloca %"struct.fmt::v8::detail::custom_value", align 8
  %15 = alloca %"struct.fmt::v8::monostate", align 1
  store ptr %0, ptr %4, align 8, !tbaa !285
  store ptr %1, ptr %5, align 8, !tbaa !249
  %16 = load ptr, ptr %5, align 8, !tbaa !249
  %17 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_arg", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 16, !tbaa !251
  switch i32 %18, label %171 [
    i32 0, label %171
    i32 1, label %19
    i32 2, label %26
    i32 3, label %33
    i32 4, label %40
    i32 5, label %47
    i32 6, label %68
    i32 7, label %89
    i32 8, label %97
    i32 9, label %104
    i32 10, label %111
    i32 11, label %118
    i32 12, label %125
    i32 13, label %133
    i32 14, label %150
    i32 15, label %157
  ]

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !285
  %21 = load ptr, ptr %5, align 8, !tbaa !249
  %22 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_arg", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 16, !tbaa !73
  %25 = call noundef i64 @_ZN3fmt2v86detail17precision_checkerINS1_13error_handlerEEclIiTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %24)
  store i64 %25, ptr %3, align 8
  br label %174

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8, !tbaa !285
  %28 = load ptr, ptr %5, align 8, !tbaa !249
  %29 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_arg", ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 16, !tbaa !73
  %32 = call noundef i64 @_ZN3fmt2v86detail17precision_checkerINS1_13error_handlerEEclIjTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %31)
  store i64 %32, ptr %3, align 8
  br label %174

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8, !tbaa !285
  %35 = load ptr, ptr %5, align 8, !tbaa !249
  %36 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_arg", ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 16, !tbaa !73
  %39 = call noundef i64 @_ZN3fmt2v86detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef %38)
  store i64 %39, ptr %3, align 8
  br label %174

40:                                               ; preds = %2
  %41 = load ptr, ptr %4, align 8, !tbaa !285
  %42 = load ptr, ptr %5, align 8, !tbaa !249
  %43 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_arg", ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 16, !tbaa !73
  %46 = call noundef i64 @_ZN3fmt2v86detail17precision_checkerINS1_13error_handlerEEclIyTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef %45)
  store i64 %46, ptr %3, align 8
  br label %174

47:                                               ; preds = %2
  %48 = load ptr, ptr %4, align 8, !tbaa !285
  %49 = load ptr, ptr %5, align 8, !tbaa !249
  %50 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_arg", ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %50, i32 0, i32 0
  %52 = load i128, ptr %51, align 16, !tbaa !73
  store i128 %52, ptr %6, align 16, !tbaa !255
  %53 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %54 = load i64, ptr %53, align 16
  %55 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = call noundef { i64, i64 } @_ZN3fmt2v86detail17convert_for_visitInEET_S3_(i64 noundef %54, i64 noundef %56)
  %58 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %59 = extractvalue { i64, i64 } %57, 0
  store i64 %59, ptr %58, align 16
  %60 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %61 = extractvalue { i64, i64 } %57, 1
  store i64 %61, ptr %60, align 8
  %62 = load i128, ptr %7, align 16, !tbaa !255
  store i128 %62, ptr %8, align 16, !tbaa !255
  %63 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %64 = load i64, ptr %63, align 16
  %65 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = call noundef i64 @_ZN3fmt2v86detail17precision_checkerINS1_13error_handlerEEclInTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef %64, i64 noundef %66)
  store i64 %67, ptr %3, align 8
  br label %174

68:                                               ; preds = %2
  %69 = load ptr, ptr %4, align 8, !tbaa !285
  %70 = load ptr, ptr %5, align 8, !tbaa !249
  %71 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_arg", ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %71, i32 0, i32 0
  %73 = load i128, ptr %72, align 16, !tbaa !73
  store i128 %73, ptr %9, align 16, !tbaa !255
  %74 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %75 = load i64, ptr %74, align 16
  %76 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = call noundef { i64, i64 } @_ZN3fmt2v86detail17convert_for_visitIoEET_S3_(i64 noundef %75, i64 noundef %77)
  %79 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %80 = extractvalue { i64, i64 } %78, 0
  store i64 %80, ptr %79, align 16
  %81 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %82 = extractvalue { i64, i64 } %78, 1
  store i64 %82, ptr %81, align 8
  %83 = load i128, ptr %10, align 16, !tbaa !255
  store i128 %83, ptr %11, align 16, !tbaa !255
  %84 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %85 = load i64, ptr %84, align 16
  %86 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = call noundef i64 @_ZN3fmt2v86detail17precision_checkerINS1_13error_handlerEEclIoTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %69, i64 noundef %85, i64 noundef %87)
  store i64 %88, ptr %3, align 8
  br label %174

89:                                               ; preds = %2
  %90 = load ptr, ptr %4, align 8, !tbaa !285
  %91 = load ptr, ptr %5, align 8, !tbaa !249
  %92 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_arg", ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %92, i32 0, i32 0
  %94 = load i8, ptr %93, align 16, !tbaa !73, !range !18, !noundef !19
  %95 = trunc i8 %94 to i1
  %96 = call noundef i64 @_ZN3fmt2v86detail17precision_checkerINS1_13error_handlerEEclIbTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %90, i1 noundef zeroext %95)
  store i64 %96, ptr %3, align 8
  br label %174

97:                                               ; preds = %2
  %98 = load ptr, ptr %4, align 8, !tbaa !285
  %99 = load ptr, ptr %5, align 8, !tbaa !249
  %100 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_arg", ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %100, i32 0, i32 0
  %102 = load i8, ptr %101, align 16, !tbaa !73
  %103 = call noundef i64 @_ZN3fmt2v86detail17precision_checkerINS1_13error_handlerEEclIcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %98, i8 noundef signext %102)
  store i64 %103, ptr %3, align 8
  br label %174

104:                                              ; preds = %2
  %105 = load ptr, ptr %4, align 8, !tbaa !285
  %106 = load ptr, ptr %5, align 8, !tbaa !249
  %107 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_arg", ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %107, i32 0, i32 0
  %109 = load float, ptr %108, align 16, !tbaa !73
  %110 = call noundef i64 @_ZN3fmt2v86detail17precision_checkerINS1_13error_handlerEEclIfTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %105, float noundef %109)
  store i64 %110, ptr %3, align 8
  br label %174

111:                                              ; preds = %2
  %112 = load ptr, ptr %4, align 8, !tbaa !285
  %113 = load ptr, ptr %5, align 8, !tbaa !249
  %114 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_arg", ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %114, i32 0, i32 0
  %116 = load double, ptr %115, align 16, !tbaa !73
  %117 = call noundef i64 @_ZN3fmt2v86detail17precision_checkerINS1_13error_handlerEEclIdTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %112, double noundef %116)
  store i64 %117, ptr %3, align 8
  br label %174

118:                                              ; preds = %2
  %119 = load ptr, ptr %4, align 8, !tbaa !285
  %120 = load ptr, ptr %5, align 8, !tbaa !249
  %121 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_arg", ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %121, i32 0, i32 0
  %123 = load x86_fp80, ptr %122, align 16, !tbaa !73
  %124 = call noundef i64 @_ZN3fmt2v86detail17precision_checkerINS1_13error_handlerEEclIeTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %119, x86_fp80 noundef %123)
  store i64 %124, ptr %3, align 8
  br label %174

125:                                              ; preds = %2
  %126 = load ptr, ptr %4, align 8, !tbaa !285
  %127 = load ptr, ptr %5, align 8, !tbaa !249
  %128 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_arg", ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %"struct.fmt::v8::detail::string_value", ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 16, !tbaa !73
  %132 = call noundef i64 @_ZN3fmt2v86detail17precision_checkerINS1_13error_handlerEEclIPKcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef %131)
  store i64 %132, ptr %3, align 8
  br label %174

133:                                              ; preds = %2
  %134 = load ptr, ptr %4, align 8, !tbaa !285
  %135 = load ptr, ptr %5, align 8, !tbaa !249
  %136 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_arg", ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds nuw %"struct.fmt::v8::detail::string_value", ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 16, !tbaa !73
  %140 = load ptr, ptr %5, align 8, !tbaa !249
  %141 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_arg", ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds nuw %"struct.fmt::v8::detail::string_value", ptr %142, i32 0, i32 1
  %144 = load i64, ptr %143, align 8, !tbaa !73
  call void @_ZN3fmt2v817basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %139, i64 noundef %144) #19
  %145 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %148 = load i64, ptr %147, align 8
  %149 = call noundef i64 @_ZN3fmt2v86detail17precision_checkerINS1_13error_handlerEEclINS0_17basic_string_viewIcEETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr %146, i64 %148)
  store i64 %149, ptr %3, align 8
  br label %174

150:                                              ; preds = %2
  %151 = load ptr, ptr %4, align 8, !tbaa !285
  %152 = load ptr, ptr %5, align 8, !tbaa !249
  %153 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_arg", ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 16, !tbaa !73
  %156 = call noundef i64 @_ZN3fmt2v86detail17precision_checkerINS1_13error_handlerEEclIPKvTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef %155)
  store i64 %156, ptr %3, align 8
  br label %174

157:                                              ; preds = %2
  %158 = load ptr, ptr %4, align 8, !tbaa !285
  %159 = load ptr, ptr %5, align 8, !tbaa !249
  %160 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_arg", ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %160, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 16 %161, i64 16, i1 false), !tbaa.struct !257
  %162 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  call void @_ZN3fmt2v816basic_format_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE6handleC2ENS0_6detail12custom_valueISB_EE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr %163, ptr %165)
  %166 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = call noundef i64 @_ZN3fmt2v86detail17precision_checkerINS1_13error_handlerEEclINS0_16basic_format_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE6handleETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEySK_(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr %167, ptr %169)
  store i64 %170, ptr %3, align 8
  br label %174

171:                                              ; preds = %2, %2
  %172 = load ptr, ptr %4, align 8, !tbaa !285
  call void @_ZN3fmt2v89monostateC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15)
  %173 = call noundef i64 @_ZN3fmt2v86detail17precision_checkerINS1_13error_handlerEEclINS0_9monostateETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS8_(ptr noundef nonnull align 8 dereferenceable(8) %172)
  store i64 %173, ptr %3, align 8
  br label %174

174:                                              ; preds = %171, %157, %150, %133, %125, %118, %111, %104, %97, %89, %68, %47, %40, %33, %26, %19
  %175 = load i64, ptr %3, align 8
  ret i64 %175
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt2v86detail17precision_checkerINS1_13error_handlerEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !258
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v8::detail::precision_checker", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !258
  store ptr %7, ptr %6, align 8, !tbaa !258
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3fmt2v86detail17precision_checkerINS1_13error_handlerEEclIiTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !285
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call noundef zeroext i1 @_ZN3fmt2v86detail11is_negativeIiTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i32 noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.fmt::v8::detail::precision_checker", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !287
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @.str.17) #31
  unreachable

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = sext i32 %12 to i64
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3fmt2v86detail17precision_checkerINS1_13error_handlerEEclIjTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !285
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call noundef zeroext i1 @_ZN3fmt2v86detail11is_negativeIjTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i32 noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.fmt::v8::detail::precision_checker", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !287
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @.str.17) #31
  unreachable

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = zext i32 %12 to i64
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3fmt2v86detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store i64 %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !215
  %7 = call noundef zeroext i1 @_ZN3fmt2v86detail11is_negativeIxTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.fmt::v8::detail::precision_checker", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !287
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @.str.17) #31
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !215
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3fmt2v86detail17precision_checkerINS1_13error_handlerEEclIyTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store i64 %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !215
  %7 = call noundef zeroext i1 @_ZN3fmt2v86detail11is_negativeIyTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.fmt::v8::detail::precision_checker", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !287
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @.str.17) #31
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !215
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3fmt2v86detail17precision_checkerINS1_13error_handlerEEclInTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca i128, align 16
  %5 = alloca ptr, align 8
  %6 = alloca i128, align 16
  %7 = alloca i128, align 16
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 16
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = load i128, ptr %4, align 16, !tbaa !255
  store ptr %0, ptr %5, align 8, !tbaa !285
  store i128 %10, ptr %6, align 16, !tbaa !255
  %11 = load ptr, ptr %5, align 8
  %12 = load i128, ptr %6, align 16, !tbaa !255
  store i128 %12, ptr %7, align 16, !tbaa !255
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %14 = load i64, ptr %13, align 16
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN3fmt2v86detail11is_negativeInTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %14, i64 noundef %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"class.fmt::v8::detail::precision_checker", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !287
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef @.str.17) #31
  unreachable

21:                                               ; preds = %3
  %22 = load i128, ptr %6, align 16, !tbaa !255
  %23 = trunc i128 %22 to i64
  ret i64 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3fmt2v86detail17precision_checkerINS1_13error_handlerEEclIoTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca i128, align 16
  %5 = alloca ptr, align 8
  %6 = alloca i128, align 16
  %7 = alloca i128, align 16
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 16
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = load i128, ptr %4, align 16, !tbaa !255
  store ptr %0, ptr %5, align 8, !tbaa !285
  store i128 %10, ptr %6, align 16, !tbaa !255
  %11 = load ptr, ptr %5, align 8
  %12 = load i128, ptr %6, align 16, !tbaa !255
  store i128 %12, ptr %7, align 16, !tbaa !255
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %14 = load i64, ptr %13, align 16
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN3fmt2v86detail11is_negativeIoTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %14, i64 noundef %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"class.fmt::v8::detail::precision_checker", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !287
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef @.str.17) #31
  unreachable

21:                                               ; preds = %3
  %22 = load i128, ptr %6, align 16, !tbaa !255
  %23 = trunc i128 %22 to i64
  ret i64 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3fmt2v86detail17precision_checkerINS1_13error_handlerEEclIbTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !285
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.fmt::v8::detail::precision_checker", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !287
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef @.str.18) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3fmt2v86detail17precision_checkerINS1_13error_handlerEEclIcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !285
  store i8 %1, ptr %4, align 1, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v8::detail::precision_checker", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !287
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.18) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3fmt2v86detail17precision_checkerINS1_13error_handlerEEclIfTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !285
  store float %1, ptr %4, align 4, !tbaa !262
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v8::detail::precision_checker", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !287
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.18) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3fmt2v86detail17precision_checkerINS1_13error_handlerEEclIdTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store double %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v8::detail::precision_checker", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !287
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.18) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3fmt2v86detail17precision_checkerINS1_13error_handlerEEclIeTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, x86_fp80 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca x86_fp80, align 16
  store ptr %0, ptr %3, align 8, !tbaa !285
  store x86_fp80 %1, ptr %4, align 16, !tbaa !266
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v8::detail::precision_checker", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !287
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.18) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3fmt2v86detail17precision_checkerINS1_13error_handlerEEclIPKcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v8::detail::precision_checker", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !287
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.18) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3fmt2v86detail17precision_checkerINS1_13error_handlerEEclINS0_17basic_string_viewIcEETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) #10 comdat align 2 {
  %4 = alloca %"class.fmt::v8::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !285
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.fmt::v8::detail::precision_checker", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !287
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @.str.18) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3fmt2v86detail17precision_checkerINS1_13error_handlerEEclIPKvTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v8::detail::precision_checker", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !287
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.18) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3fmt2v86detail17precision_checkerINS1_13error_handlerEEclINS0_16basic_format_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE6handleETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEySK_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr %2) #10 comdat align 2 {
  %4 = alloca %"class.fmt::v8::basic_format_arg<fmt::v8::basic_format_context<std::back_insert_iterator<std::__cxx11::basic_string<char>>, char>>::handle", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !285
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.fmt::v8::detail::precision_checker", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !287
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @.str.18) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3fmt2v86detail17precision_checkerINS1_13error_handlerEEclINS0_9monostateETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v8::detail::precision_checker", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !287
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef @.str.18) #31
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr ptr @_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE(ptr %0, i64 %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr %3) #12 comdat {
  %5 = alloca %"class.std::back_insert_iterator", align 8
  %6 = alloca %"class.std::back_insert_iterator", align 8
  %7 = alloca %"struct.fmt::v8::detail::write_int_arg", align 4
  %8 = alloca %"class.fmt::v8::detail::locale_ref", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.fmt::v8::detail::locale_ref", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::back_insert_iterator", align 8
  %16 = alloca %class.anon.20, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::back_insert_iterator", align 8
  %20 = alloca %class.anon.21, align 4
  %21 = alloca { i64, i8 }, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::back_insert_iterator", align 8
  %25 = alloca %class.anon.23, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"class.std::back_insert_iterator", align 8
  %28 = alloca %class.anon.24, align 4
  %29 = alloca %"class.std::back_insert_iterator", align 8
  %30 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %30, align 8
  store i64 %1, ptr %7, align 4
  %31 = getelementptr inbounds nuw %"class.fmt::v8::detail::locale_ref", ptr %8, i32 0, i32 0
  store ptr %3, ptr %31, align 8
  store ptr %2, ptr %9, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  %32 = getelementptr inbounds nuw %"struct.fmt::v8::detail::write_int_arg", ptr %7, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !289
  store i32 %33, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  %34 = getelementptr inbounds nuw %"struct.fmt::v8::detail::write_int_arg", ptr %7, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !291
  store i32 %35, ptr %11, align 4, !tbaa !12
  %36 = load ptr, ptr %9, align 8, !tbaa !245
  %37 = getelementptr inbounds nuw %"struct.fmt::v8::basic_format_specs", ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 4, !tbaa !292
  switch i8 %38, label %185 [
    i8 0, label %39
    i8 1, label %39
    i8 3, label %70
    i8 4, label %70
    i8 5, label %111
    i8 6, label %111
    i8 2, label %145
    i8 15, label %177
  ]

39:                                               ; preds = %4, %4
  %40 = load ptr, ptr %9, align 8, !tbaa !245
  %41 = getelementptr inbounds nuw %"struct.fmt::v8::basic_format_specs", ptr %40, i32 0, i32 3
  %42 = load i16, ptr %41, align 1
  %43 = lshr i16 %42, 8
  %44 = and i16 %43, 1
  %45 = trunc i16 %44 to i1
  br i1 %45, label %46, label %55

46:                                               ; preds = %39
  %47 = load i32, ptr %10, align 4, !tbaa !12
  %48 = zext i32 %47 to i64
  %49 = load i32, ptr %11, align 4, !tbaa !12
  %50 = load ptr, ptr %9, align 8, !tbaa !245
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !217
  %51 = getelementptr inbounds nuw %"class.fmt::v8::detail::locale_ref", ptr %12, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef zeroext i1 @_ZN3fmt2v86detail19write_int_localizedISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmcEEbRT_T0_jRKNS0_18basic_format_specsIT1_EENS1_10locale_refE(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %48, i32 noundef %49, ptr noundef nonnull align 4 dereferenceable(16) %50, ptr %52)
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  store i32 1, ptr %13, align 4
  br label %186

55:                                               ; preds = %46, %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #19
  %56 = load i32, ptr %10, align 4, !tbaa !12
  %57 = call noundef i32 @_ZN3fmt2v86detail12count_digitsEj(i32 noundef %56)
  store i32 %57, ptr %14, align 4, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 8, i1 false)
  %58 = load i32, ptr %14, align 4, !tbaa !12
  %59 = load i32, ptr %11, align 4, !tbaa !12
  %60 = load ptr, ptr %9, align 8, !tbaa !245
  %61 = getelementptr inbounds nuw %class.anon.20, ptr %16, i32 0, i32 0
  %62 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %62, ptr %61, align 4, !tbaa !293
  %63 = getelementptr inbounds nuw %class.anon.20, ptr %16, i32 0, i32 1
  %64 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %64, ptr %63, align 4, !tbaa !295
  %65 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %15, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load i64, ptr %16, align 4
  %68 = call ptr @_ZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE_EESH_SH_ijRKNSG_ISC_EESE_(ptr %66, i32 noundef %58, i32 noundef %59, ptr noundef nonnull align 4 dereferenceable(16) %60, i64 %67)
  %69 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  store ptr %68, ptr %69, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  br label %186

70:                                               ; preds = %4, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #19
  %71 = load ptr, ptr %9, align 8, !tbaa !245
  %72 = getelementptr inbounds nuw %"struct.fmt::v8::basic_format_specs", ptr %71, i32 0, i32 2
  %73 = load i8, ptr %72, align 4, !tbaa !292
  %74 = icmp eq i8 %73, 4
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %17, align 1, !tbaa !14
  %76 = load ptr, ptr %9, align 8, !tbaa !245
  %77 = getelementptr inbounds nuw %"struct.fmt::v8::basic_format_specs", ptr %76, i32 0, i32 3
  %78 = load i16, ptr %77, align 1
  %79 = lshr i16 %78, 7
  %80 = and i16 %79, 1
  %81 = trunc i16 %80 to i1
  br i1 %81, label %82, label %89

82:                                               ; preds = %70
  %83 = load i8, ptr %17, align 1, !tbaa !14, !range !18, !noundef !19
  %84 = trunc i8 %83 to i1
  %85 = select i1 %84, i8 88, i8 120
  %86 = sext i8 %85 to i32
  %87 = shl i32 %86, 8
  %88 = or i32 %87, 48
  call void @_ZN3fmt2v86detail13prefix_appendERjj(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef %88)
  br label %89

89:                                               ; preds = %82, %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #19
  %90 = load i32, ptr %10, align 4, !tbaa !12
  %91 = call noundef i32 @_ZN3fmt2v86detail12count_digitsILi4EjEEiT0_(i32 noundef %90)
  store i32 %91, ptr %18, align 4, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %6, i64 8, i1 false)
  %92 = load i32, ptr %18, align 4, !tbaa !12
  %93 = load i32, ptr %11, align 4, !tbaa !12
  %94 = load ptr, ptr %9, align 8, !tbaa !245
  %95 = getelementptr inbounds nuw %class.anon.21, ptr %20, i32 0, i32 0
  %96 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %96, ptr %95, align 4, !tbaa !296
  %97 = getelementptr inbounds nuw %class.anon.21, ptr %20, i32 0, i32 1
  %98 = load i32, ptr %18, align 4, !tbaa !12
  store i32 %98, ptr %97, align 4, !tbaa !298
  %99 = getelementptr inbounds nuw %class.anon.21, ptr %20, i32 0, i32 2
  %100 = load i8, ptr %17, align 1, !tbaa !14, !range !18, !noundef !19
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %99, align 4, !tbaa !299
  %103 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %19, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %20, i64 12, i1 false)
  %105 = getelementptr inbounds nuw { i64, i8 }, ptr %21, i32 0, i32 0
  %106 = load i64, ptr %105, align 4
  %107 = getelementptr inbounds nuw { i64, i8 }, ptr %21, i32 0, i32 1
  %108 = load i8, ptr %107, align 4
  %109 = call ptr @_ZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE0_EESH_SH_ijRKNSG_ISC_EESE_(ptr %104, i32 noundef %92, i32 noundef %93, ptr noundef nonnull align 4 dereferenceable(16) %94, i64 %106, i8 %108)
  %110 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  store ptr %109, ptr %110, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #19
  br label %186

111:                                              ; preds = %4, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #19
  %112 = load ptr, ptr %9, align 8, !tbaa !245
  %113 = getelementptr inbounds nuw %"struct.fmt::v8::basic_format_specs", ptr %112, i32 0, i32 2
  %114 = load i8, ptr %113, align 4, !tbaa !292
  %115 = icmp eq i8 %114, 6
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %22, align 1, !tbaa !14
  %117 = load ptr, ptr %9, align 8, !tbaa !245
  %118 = getelementptr inbounds nuw %"struct.fmt::v8::basic_format_specs", ptr %117, i32 0, i32 3
  %119 = load i16, ptr %118, align 1
  %120 = lshr i16 %119, 7
  %121 = and i16 %120, 1
  %122 = trunc i16 %121 to i1
  br i1 %122, label %123, label %130

123:                                              ; preds = %111
  %124 = load i8, ptr %22, align 1, !tbaa !14, !range !18, !noundef !19
  %125 = trunc i8 %124 to i1
  %126 = select i1 %125, i8 66, i8 98
  %127 = sext i8 %126 to i32
  %128 = shl i32 %127, 8
  %129 = or i32 %128, 48
  call void @_ZN3fmt2v86detail13prefix_appendERjj(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef %129)
  br label %130

130:                                              ; preds = %123, %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #19
  %131 = load i32, ptr %10, align 4, !tbaa !12
  %132 = call noundef i32 @_ZN3fmt2v86detail12count_digitsILi1EjEEiT0_(i32 noundef %131)
  store i32 %132, ptr %23, align 4, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 8, i1 false)
  %133 = load i32, ptr %23, align 4, !tbaa !12
  %134 = load i32, ptr %11, align 4, !tbaa !12
  %135 = load ptr, ptr %9, align 8, !tbaa !245
  %136 = getelementptr inbounds nuw %class.anon.23, ptr %25, i32 0, i32 0
  %137 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %137, ptr %136, align 4, !tbaa !300
  %138 = getelementptr inbounds nuw %class.anon.23, ptr %25, i32 0, i32 1
  %139 = load i32, ptr %23, align 4, !tbaa !12
  store i32 %139, ptr %138, align 4, !tbaa !302
  %140 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %24, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = load i64, ptr %25, align 4
  %143 = call ptr @_ZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_(ptr %141, i32 noundef %133, i32 noundef %134, ptr noundef nonnull align 4 dereferenceable(16) %135, i64 %142)
  %144 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  store ptr %143, ptr %144, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #19
  br label %186

145:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #19
  %146 = load i32, ptr %10, align 4, !tbaa !12
  %147 = call noundef i32 @_ZN3fmt2v86detail12count_digitsILi3EjEEiT0_(i32 noundef %146)
  store i32 %147, ptr %26, align 4, !tbaa !12
  %148 = load ptr, ptr %9, align 8, !tbaa !245
  %149 = getelementptr inbounds nuw %"struct.fmt::v8::basic_format_specs", ptr %148, i32 0, i32 3
  %150 = load i16, ptr %149, align 1
  %151 = lshr i16 %150, 7
  %152 = and i16 %151, 1
  %153 = trunc i16 %152 to i1
  br i1 %153, label %154, label %164

154:                                              ; preds = %145
  %155 = load ptr, ptr %9, align 8, !tbaa !245
  %156 = getelementptr inbounds nuw %"struct.fmt::v8::basic_format_specs", ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4, !tbaa !303
  %158 = load i32, ptr %26, align 4, !tbaa !12
  %159 = icmp sle i32 %157, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %154
  %161 = load i32, ptr %10, align 4, !tbaa !12
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  call void @_ZN3fmt2v86detail13prefix_appendERjj(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 48)
  br label %164

164:                                              ; preds = %163, %160, %154, %145
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %6, i64 8, i1 false)
  %165 = load i32, ptr %26, align 4, !tbaa !12
  %166 = load i32, ptr %11, align 4, !tbaa !12
  %167 = load ptr, ptr %9, align 8, !tbaa !245
  %168 = getelementptr inbounds nuw %class.anon.24, ptr %28, i32 0, i32 0
  %169 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %169, ptr %168, align 4, !tbaa !304
  %170 = getelementptr inbounds nuw %class.anon.24, ptr %28, i32 0, i32 1
  %171 = load i32, ptr %26, align 4, !tbaa !12
  store i32 %171, ptr %170, align 4, !tbaa !306
  %172 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %27, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = load i64, ptr %28, align 4
  %175 = call ptr @_ZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_(ptr %173, i32 noundef %165, i32 noundef %166, ptr noundef nonnull align 4 dereferenceable(16) %167, i64 %174)
  %176 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  store ptr %175, ptr %176, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #19
  br label %186

177:                                              ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %6, i64 8, i1 false)
  %178 = load i32, ptr %10, align 4, !tbaa !12
  %179 = trunc i32 %178 to i8
  %180 = load ptr, ptr %9, align 8, !tbaa !245
  %181 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %29, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = call ptr @_ZN3fmt2v86detail10write_charIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET0_SB_T_RKNS0_18basic_format_specsISC_EE(ptr %182, i8 noundef signext %179, ptr noundef nonnull align 4 dereferenceable(16) %180)
  %184 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  store ptr %183, ptr %184, align 8
  store i32 1, ptr %13, align 4
  br label %186

185:                                              ; preds = %4
  call void @_ZN3fmt2v86detail18throw_format_errorEPKc(ptr noundef @.str.19) #31
  unreachable

186:                                              ; preds = %177, %164, %130, %89, %55, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  %187 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  ret ptr %188
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca %"struct.fmt::v8::detail::write_int_arg", align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x i32], align 16
  store i32 %0, ptr %4, align 4, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !307
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  store i32 0, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  %9 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %9, ptr %7, align 4, !tbaa !12
  %10 = load i32, ptr %4, align 4, !tbaa !12
  %11 = call noundef zeroext i1 @_ZN3fmt2v86detail11is_negativeIiTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i32 noundef %10)
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  store i32 16777261, ptr %6, align 4, !tbaa !12
  %13 = load i32, ptr %7, align 4, !tbaa !12
  %14 = sub i32 0, %13
  store i32 %14, ptr %7, align 4, !tbaa !12
  br label %20

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const._ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.prefixes, i64 16, i1 false)
  %16 = load i32, ptr %5, align 4, !tbaa !307
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !12
  store i32 %19, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #19
  br label %20

20:                                               ; preds = %15, %12
  %21 = getelementptr inbounds nuw %"struct.fmt::v8::detail::write_int_arg", ptr %3, i32 0, i32 0
  %22 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %22, ptr %21, align 4, !tbaa !289
  %23 = getelementptr inbounds nuw %"struct.fmt::v8::detail::write_int_arg", ptr %3, i32 0, i32 1
  %24 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %24, ptr %23, align 4, !tbaa !291
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  %25 = load i64, ptr %3, align 4
  ret i64 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3fmt2v86detail19write_int_localizedISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmcEEbRT_T0_jRKNS0_18basic_format_specsIT1_EENS1_10locale_refE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr %4) #10 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.fmt::v8::detail::locale_ref", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.fmt::v8::detail::digit_grouping", align 8
  %12 = alloca %"class.fmt::v8::detail::locale_ref", align 8
  %13 = alloca %"class.std::back_insert_iterator", align 8
  %14 = alloca %"class.std::back_insert_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds nuw %"class.fmt::v8::detail::locale_ref", ptr %6, i32 0, i32 0
  store ptr %4, ptr %17, align 8
  store ptr %0, ptr %7, align 8, !tbaa !186
  store i64 %1, ptr %8, align 8, !tbaa !72
  store i32 %2, ptr %9, align 4, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !217
  %18 = getelementptr inbounds nuw %"class.fmt::v8::detail::locale_ref", ptr %12, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZN3fmt2v86detail14digit_groupingIcEC2ENS1_10locale_refEb(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr %19, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %20 = load ptr, ptr %7, align 8, !tbaa !186
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %20, i64 8, i1 false)
  %21 = load i64, ptr %8, align 8, !tbaa !72
  %22 = load i32, ptr %9, align 4, !tbaa !12
  %23 = load ptr, ptr %10, align 8, !tbaa !245
  %24 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %14, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = invoke ptr @_ZN3fmt2v86detail19write_int_localizedISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmcEET_SB_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingISE_EE(ptr %25, i64 noundef %21, i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %27 unwind label %30

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %13, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8, !tbaa !186
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %13, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @_ZN3fmt2v86detail14digit_groupingIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #19
  ret i1 true

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %15, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @_ZN3fmt2v86detail14digit_groupingIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #19
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %15, align 8
  %36 = load i32, ptr %16, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3fmt2v86detail12count_digitsEj(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = call noundef i32 @_ZN3fmt2v86detail15do_count_digitsEj(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr ptr @_ZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE_EESH_SH_ijRKNSG_ISC_EESE_(ptr %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 %4) #12 comdat {
  %6 = alloca %"class.std::back_insert_iterator", align 8
  %7 = alloca %"class.std::back_insert_iterator", align 8
  %8 = alloca %class.anon.20, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::back_insert_iterator", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.fmt::v8::detail::write_int_data", align 8
  %16 = alloca %"class.std::back_insert_iterator", align 8
  %17 = alloca %class.anon.29, align 8
  %18 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %7, i32 0, i32 0
  store ptr %0, ptr %18, align 8
  store i64 %4, ptr %8, align 4
  store i32 %1, ptr %9, align 4, !tbaa !12
  store i32 %2, ptr %10, align 4, !tbaa !12
  store ptr %3, ptr %11, align 8, !tbaa !245
  %19 = load ptr, ptr %11, align 8, !tbaa !245
  %20 = getelementptr inbounds nuw %"struct.fmt::v8::basic_format_specs", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !308
  %22 = load ptr, ptr %11, align 8, !tbaa !245
  %23 = getelementptr inbounds nuw %"struct.fmt::v8::basic_format_specs", ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !303
  %25 = add nsw i32 %24, 1
  %26 = or i32 %21, %25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %62

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 8, i1 false)
  %29 = load i32, ptr %9, align 4, !tbaa !12
  %30 = call noundef i32 @_ZN3fmt2v86detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %29)
  %31 = load i32, ptr %10, align 4, !tbaa !12
  %32 = lshr i32 %31, 24
  %33 = add i32 %30, %32
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %13, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr @_ZN3fmt2v86detail7reserveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr13is_contiguousIT_EE5valueEiE4typeELi0EEEPNSA_10value_typeESt20back_insert_iteratorISA_Em(ptr %36, i64 noundef %34)
  store ptr %37, ptr %12, align 8, !tbaa !21
  %38 = load i32, ptr %10, align 4, !tbaa !12
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %57

40:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #19
  %41 = load i32, ptr %10, align 4, !tbaa !12
  %42 = and i32 %41, 16777215
  store i32 %42, ptr %14, align 4, !tbaa !12
  br label %43

43:                                               ; preds = %53, %40
  %44 = load i32, ptr %14, align 4, !tbaa !12
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  br label %56

47:                                               ; preds = %43
  %48 = load i32, ptr %14, align 4, !tbaa !12
  %49 = and i32 %48, 255
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %12, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %12, align 8, !tbaa !21
  store i8 %50, ptr %51, align 1, !tbaa !73
  br label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %14, align 4, !tbaa !12
  %55 = lshr i32 %54, 8
  store i32 %55, ptr %14, align 4, !tbaa !12
  br label %43, !llvm.loop !309

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56, %28
  %58 = load ptr, ptr %12, align 8, !tbaa !21
  %59 = call noundef ptr @_ZZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEENKUlPcE_clESL_(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef %58)
  %60 = call ptr @_ZN3fmt2v86detail13base_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr13is_contiguousIT_EE5valueEiE4typeELi0EEESt20back_insert_iteratorISA_ERSE_PNSA_10value_typeE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %59)
  %61 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  store ptr %60, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  br label %77

62:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #19
  %63 = load i32, ptr %9, align 4, !tbaa !12
  %64 = load i32, ptr %10, align 4, !tbaa !12
  %65 = load ptr, ptr %11, align 8, !tbaa !245
  call void @_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %63, i32 noundef %64, ptr noundef nonnull align 4 dereferenceable(16) %65)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 8, i1 false)
  %66 = load ptr, ptr %11, align 8, !tbaa !245
  %67 = getelementptr inbounds nuw %"struct.fmt::v8::detail::write_int_data", ptr %15, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !tbaa !310
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #19
  %69 = getelementptr inbounds nuw %class.anon.29, ptr %17, i32 0, i32 0
  %70 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %70, ptr %69, align 8, !tbaa !312
  %71 = getelementptr inbounds nuw %class.anon.29, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !314
  %72 = getelementptr inbounds nuw %class.anon.29, ptr %17, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !315
  %73 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %16, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmOT2_(ptr %74, ptr noundef nonnull align 4 dereferenceable(16) %66, i64 noundef %68, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %76 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #19
  br label %77

77:                                               ; preds = %62, %57
  %78 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  ret ptr %79
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt2v86detail13prefix_appendERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = shl i32 %9, 8
  br label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %10, %8 ], [ %12, %11 ]
  %15 = load ptr, ptr %3, align 8, !tbaa !35
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = or i32 %16, %14
  store i32 %17, ptr %15, align 4, !tbaa !12
  %18 = load i32, ptr %4, align 4, !tbaa !12
  %19 = icmp ugt i32 %18, 255
  %20 = select i1 %19, i32 1, i32 0
  %21 = add i32 1, %20
  %22 = shl i32 %21, 24
  %23 = load ptr, ptr %3, align 8, !tbaa !35
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %25 = add i32 %24, %22
  store i32 %25, ptr %23, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3fmt2v86detail12count_digitsILi4EjEEiT0_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = or i32 %3, 1
  %5 = call i32 @llvm.ctlz.i32(i32 %4, i1 true)
  %6 = xor i32 %5, 31
  %7 = sdiv i32 %6, 4
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr ptr @_ZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE0_EESH_SH_ijRKNSG_ISC_EESE_(ptr %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 %4, i8 %5) #12 comdat {
  %7 = alloca %"class.std::back_insert_iterator", align 8
  %8 = alloca %"class.std::back_insert_iterator", align 8
  %9 = alloca %class.anon.21, align 4
  %10 = alloca { i64, i8 }, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::back_insert_iterator", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.fmt::v8::detail::write_int_data", align 8
  %18 = alloca %"class.std::back_insert_iterator", align 8
  %19 = alloca %class.anon.30, align 8
  %20 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %8, i32 0, i32 0
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds nuw { i64, i8 }, ptr %10, i32 0, i32 0
  store i64 %4, ptr %21, align 4
  %22 = getelementptr inbounds nuw { i64, i8 }, ptr %10, i32 0, i32 1
  store i8 %5, ptr %22, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %10, i64 12, i1 false)
  store i32 %1, ptr %11, align 4, !tbaa !12
  store i32 %2, ptr %12, align 4, !tbaa !12
  store ptr %3, ptr %13, align 8, !tbaa !245
  %23 = load ptr, ptr %13, align 8, !tbaa !245
  %24 = getelementptr inbounds nuw %"struct.fmt::v8::basic_format_specs", ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !308
  %26 = load ptr, ptr %13, align 8, !tbaa !245
  %27 = getelementptr inbounds nuw %"struct.fmt::v8::basic_format_specs", ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !303
  %29 = add nsw i32 %28, 1
  %30 = or i32 %25, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %66

32:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 8, i1 false)
  %33 = load i32, ptr %11, align 4, !tbaa !12
  %34 = call noundef i32 @_ZN3fmt2v86detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %33)
  %35 = load i32, ptr %12, align 4, !tbaa !12
  %36 = lshr i32 %35, 24
  %37 = add i32 %34, %36
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %15, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr @_ZN3fmt2v86detail7reserveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr13is_contiguousIT_EE5valueEiE4typeELi0EEEPNSA_10value_typeESt20back_insert_iteratorISA_Em(ptr %40, i64 noundef %38)
  store ptr %41, ptr %14, align 8, !tbaa !21
  %42 = load i32, ptr %12, align 4, !tbaa !12
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %61

44:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #19
  %45 = load i32, ptr %12, align 4, !tbaa !12
  %46 = and i32 %45, 16777215
  store i32 %46, ptr %16, align 4, !tbaa !12
  br label %47

47:                                               ; preds = %57, %44
  %48 = load i32, ptr %16, align 4, !tbaa !12
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  br label %60

51:                                               ; preds = %47
  %52 = load i32, ptr %16, align 4, !tbaa !12
  %53 = and i32 %52, 255
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %14, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %14, align 8, !tbaa !21
  store i8 %54, ptr %55, align 1, !tbaa !73
  br label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %16, align 4, !tbaa !12
  %59 = lshr i32 %58, 8
  store i32 %59, ptr %16, align 4, !tbaa !12
  br label %47, !llvm.loop !316

60:                                               ; preds = %50
  br label %61

61:                                               ; preds = %60, %32
  %62 = load ptr, ptr %14, align 8, !tbaa !21
  %63 = call noundef ptr @_ZZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEENKUlPcE0_clESL_(ptr noundef nonnull align 4 dereferenceable(9) %9, ptr noundef %62)
  %64 = call ptr @_ZN3fmt2v86detail13base_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr13is_contiguousIT_EE5valueEiE4typeELi0EEESt20back_insert_iteratorISA_ERSE_PNSA_10value_typeE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %63)
  %65 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %7, i32 0, i32 0
  store ptr %64, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  br label %81

66:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #19
  %67 = load i32, ptr %11, align 4, !tbaa !12
  %68 = load i32, ptr %12, align 4, !tbaa !12
  %69 = load ptr, ptr %13, align 8, !tbaa !245
  call void @_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %67, i32 noundef %68, ptr noundef nonnull align 4 dereferenceable(16) %69)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 8, i1 false)
  %70 = load ptr, ptr %13, align 8, !tbaa !245
  %71 = getelementptr inbounds nuw %"struct.fmt::v8::detail::write_int_data", ptr %17, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !tbaa !310
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #19
  %73 = getelementptr inbounds nuw %class.anon.30, ptr %19, i32 0, i32 0
  %74 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %74, ptr %73, align 8, !tbaa !317
  %75 = getelementptr inbounds nuw %class.anon.30, ptr %19, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !314
  %76 = getelementptr inbounds nuw %class.anon.30, ptr %19, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 4 %9, i64 9, i1 false), !tbaa.struct !319
  %77 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %18, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE0_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmOT2_(ptr %78, ptr noundef nonnull align 4 dereferenceable(16) %70, i64 noundef %72, ptr noundef nonnull align 8 dereferenceable(36) %19)
  %80 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %7, i32 0, i32 0
  store ptr %79, ptr %80, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #19
  br label %81

81:                                               ; preds = %66, %61
  %82 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %7, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  ret ptr %83
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3fmt2v86detail12count_digitsILi1EjEEiT0_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = or i32 %3, 1
  %5 = call i32 @llvm.ctlz.i32(i32 %4, i1 true)
  %6 = xor i32 %5, 31
  %7 = sdiv i32 %6, 1
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr ptr @_ZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_(ptr %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 %4) #12 comdat {
  %6 = alloca %"class.std::back_insert_iterator", align 8
  %7 = alloca %"class.std::back_insert_iterator", align 8
  %8 = alloca %class.anon.23, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::back_insert_iterator", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.fmt::v8::detail::write_int_data", align 8
  %16 = alloca %"class.std::back_insert_iterator", align 8
  %17 = alloca %class.anon.32, align 8
  %18 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %7, i32 0, i32 0
  store ptr %0, ptr %18, align 8
  store i64 %4, ptr %8, align 4
  store i32 %1, ptr %9, align 4, !tbaa !12
  store i32 %2, ptr %10, align 4, !tbaa !12
  store ptr %3, ptr %11, align 8, !tbaa !245
  %19 = load ptr, ptr %11, align 8, !tbaa !245
  %20 = getelementptr inbounds nuw %"struct.fmt::v8::basic_format_specs", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !308
  %22 = load ptr, ptr %11, align 8, !tbaa !245
  %23 = getelementptr inbounds nuw %"struct.fmt::v8::basic_format_specs", ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !303
  %25 = add nsw i32 %24, 1
  %26 = or i32 %21, %25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %62

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 8, i1 false)
  %29 = load i32, ptr %9, align 4, !tbaa !12
  %30 = call noundef i32 @_ZN3fmt2v86detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %29)
  %31 = load i32, ptr %10, align 4, !tbaa !12
  %32 = lshr i32 %31, 24
  %33 = add i32 %30, %32
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %13, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr @_ZN3fmt2v86detail7reserveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr13is_contiguousIT_EE5valueEiE4typeELi0EEEPNSA_10value_typeESt20back_insert_iteratorISA_Em(ptr %36, i64 noundef %34)
  store ptr %37, ptr %12, align 8, !tbaa !21
  %38 = load i32, ptr %10, align 4, !tbaa !12
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %57

40:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #19
  %41 = load i32, ptr %10, align 4, !tbaa !12
  %42 = and i32 %41, 16777215
  store i32 %42, ptr %14, align 4, !tbaa !12
  br label %43

43:                                               ; preds = %53, %40
  %44 = load i32, ptr %14, align 4, !tbaa !12
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  br label %56

47:                                               ; preds = %43
  %48 = load i32, ptr %14, align 4, !tbaa !12
  %49 = and i32 %48, 255
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %12, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %12, align 8, !tbaa !21
  store i8 %50, ptr %51, align 1, !tbaa !73
  br label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %14, align 4, !tbaa !12
  %55 = lshr i32 %54, 8
  store i32 %55, ptr %14, align 4, !tbaa !12
  br label %43, !llvm.loop !320

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56, %28
  %58 = load ptr, ptr %12, align 8, !tbaa !21
  %59 = call noundef ptr @_ZZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEENKUlPcE1_clESL_(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef %58)
  %60 = call ptr @_ZN3fmt2v86detail13base_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr13is_contiguousIT_EE5valueEiE4typeELi0EEESt20back_insert_iteratorISA_ERSE_PNSA_10value_typeE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %59)
  %61 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  store ptr %60, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  br label %77

62:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #19
  %63 = load i32, ptr %9, align 4, !tbaa !12
  %64 = load i32, ptr %10, align 4, !tbaa !12
  %65 = load ptr, ptr %11, align 8, !tbaa !245
  call void @_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %63, i32 noundef %64, ptr noundef nonnull align 4 dereferenceable(16) %65)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 8, i1 false)
  %66 = load ptr, ptr %11, align 8, !tbaa !245
  %67 = getelementptr inbounds nuw %"struct.fmt::v8::detail::write_int_data", ptr %15, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !tbaa !310
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #19
  %69 = getelementptr inbounds nuw %class.anon.32, ptr %17, i32 0, i32 0
  %70 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %70, ptr %69, align 8, !tbaa !321
  %71 = getelementptr inbounds nuw %class.anon.32, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !314
  %72 = getelementptr inbounds nuw %class.anon.32, ptr %17, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !315
  %73 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %16, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmOT2_(ptr %74, ptr noundef nonnull align 4 dereferenceable(16) %66, i64 noundef %68, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %76 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #19
  br label %77

77:                                               ; preds = %62, %57
  %78 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  ret ptr %79
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3fmt2v86detail12count_digitsILi3EjEEiT0_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = or i32 %3, 1
  %5 = call i32 @llvm.ctlz.i32(i32 %4, i1 true)
  %6 = xor i32 %5, 31
  %7 = sdiv i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr ptr @_ZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_(ptr %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 %4) #12 comdat {
  %6 = alloca %"class.std::back_insert_iterator", align 8
  %7 = alloca %"class.std::back_insert_iterator", align 8
  %8 = alloca %class.anon.24, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::back_insert_iterator", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.fmt::v8::detail::write_int_data", align 8
  %16 = alloca %"class.std::back_insert_iterator", align 8
  %17 = alloca %class.anon.33, align 8
  %18 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %7, i32 0, i32 0
  store ptr %0, ptr %18, align 8
  store i64 %4, ptr %8, align 4
  store i32 %1, ptr %9, align 4, !tbaa !12
  store i32 %2, ptr %10, align 4, !tbaa !12
  store ptr %3, ptr %11, align 8, !tbaa !245
  %19 = load ptr, ptr %11, align 8, !tbaa !245
  %20 = getelementptr inbounds nuw %"struct.fmt::v8::basic_format_specs", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !308
  %22 = load ptr, ptr %11, align 8, !tbaa !245
  %23 = getelementptr inbounds nuw %"struct.fmt::v8::basic_format_specs", ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !303
  %25 = add nsw i32 %24, 1
  %26 = or i32 %21, %25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %62

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 8, i1 false)
  %29 = load i32, ptr %9, align 4, !tbaa !12
  %30 = call noundef i32 @_ZN3fmt2v86detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %29)
  %31 = load i32, ptr %10, align 4, !tbaa !12
  %32 = lshr i32 %31, 24
  %33 = add i32 %30, %32
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %13, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr @_ZN3fmt2v86detail7reserveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr13is_contiguousIT_EE5valueEiE4typeELi0EEEPNSA_10value_typeESt20back_insert_iteratorISA_Em(ptr %36, i64 noundef %34)
  store ptr %37, ptr %12, align 8, !tbaa !21
  %38 = load i32, ptr %10, align 4, !tbaa !12
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %57

40:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #19
  %41 = load i32, ptr %10, align 4, !tbaa !12
  %42 = and i32 %41, 16777215
  store i32 %42, ptr %14, align 4, !tbaa !12
  br label %43

43:                                               ; preds = %53, %40
  %44 = load i32, ptr %14, align 4, !tbaa !12
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  br label %56

47:                                               ; preds = %43
  %48 = load i32, ptr %14, align 4, !tbaa !12
  %49 = and i32 %48, 255
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %12, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %12, align 8, !tbaa !21
  store i8 %50, ptr %51, align 1, !tbaa !73
  br label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %14, align 4, !tbaa !12
  %55 = lshr i32 %54, 8
  store i32 %55, ptr %14, align 4, !tbaa !12
  br label %43, !llvm.loop !323

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56, %28
  %58 = load ptr, ptr %12, align 8, !tbaa !21
  %59 = call noundef ptr @_ZZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEENKUlPcE2_clESL_(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef %58)
  %60 = call ptr @_ZN3fmt2v86detail13base_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr13is_contiguousIT_EE5valueEiE4typeELi0EEESt20back_insert_iteratorISA_ERSE_PNSA_10value_typeE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %59)
  %61 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  store ptr %60, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  br label %77

62:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #19
  %63 = load i32, ptr %9, align 4, !tbaa !12
  %64 = load i32, ptr %10, align 4, !tbaa !12
  %65 = load ptr, ptr %11, align 8, !tbaa !245
  call void @_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %63, i32 noundef %64, ptr noundef nonnull align 4 dereferenceable(16) %65)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 8, i1 false)
  %66 = load ptr, ptr %11, align 8, !tbaa !245
  %67 = getelementptr inbounds nuw %"struct.fmt::v8::detail::write_int_data", ptr %15, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !tbaa !310
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #19
  %69 = getelementptr inbounds nuw %class.anon.33, ptr %17, i32 0, i32 0
  %70 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %70, ptr %69, align 8, !tbaa !324
  %71 = getelementptr inbounds nuw %class.anon.33, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !314
  %72 = getelementptr inbounds nuw %class.anon.33, ptr %17, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !315
  %73 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %16, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmOT2_(ptr %74, ptr noundef nonnull align 4 dereferenceable(16) %66, i64 noundef %68, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %76 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #19
  br label %77

77:                                               ; preds = %62, %57
  %78 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  ret ptr %79
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3fmt2v86detail10write_charIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET0_SB_T_RKNS0_18basic_format_specsISC_EE(ptr %0, i8 noundef signext %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #10 comdat {
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca %"class.std::back_insert_iterator", align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::back_insert_iterator", align 8
  %9 = alloca %class.anon.34, align 1
  %10 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  store i8 %1, ptr %6, align 1, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !245
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %7, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  %12 = getelementptr inbounds nuw %class.anon.34, ptr %9, i32 0, i32 0
  %13 = load i8, ptr %6, align 1, !tbaa !73
  store i8 %13, ptr %12, align 1, !tbaa !326
  %14 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE1ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_10write_charIcSC_EET0_SE_T_RKNS0_18basic_format_specsISF_EEEUlPcE_EESE_SE_RKNSG_IT1_EEmOT2_(ptr %15, ptr noundef nonnull align 4 dereferenceable(16) %11, i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %17 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  %18 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3fmt2v86detail14digit_groupingIcEC2ENS1_10locale_refEb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i1 noundef zeroext %2) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.fmt::v8::detail::locale_ref", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"struct.fmt::v8::detail::thousands_sep_result", align 8
  %8 = alloca %"class.fmt::v8::detail::locale_ref", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw %"class.fmt::v8::detail::locale_ref", ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !328
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1, !tbaa !14
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.fmt::v8::detail::digit_grouping", ptr %13, i32 0, i32 0
  call void @_ZN3fmt2v86detail20thousands_sep_resultIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %14) #19
  %15 = load i8, ptr %6, align 1, !tbaa !14, !range !18, !noundef !19
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !217
  %18 = getelementptr inbounds nuw %"class.fmt::v8::detail::locale_ref", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  invoke void @_ZN3fmt2v86detail13thousands_sepIcEENS1_20thousands_sep_resultIT_EENS1_10locale_refE(ptr dead_on_unwind writable sret(%"struct.fmt::v8::detail::thousands_sep_result") align 8 %7, ptr %19)
          to label %20 unwind label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %"class.fmt::v8::detail::digit_grouping", ptr %13, i32 0, i32 0
  %22 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZN3fmt2v86detail20thousands_sep_resultIcEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(33) %21, ptr noundef nonnull align 8 dereferenceable(33) %7) #19
  call void @_ZN3fmt2v86detail20thousands_sep_resultIcED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %7) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #19
  br label %30

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %9, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #19
  call void @_ZN3fmt2v86detail20thousands_sep_resultIcED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %14) #19
  br label %31

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw %"class.fmt::v8::detail::digit_grouping", ptr %13, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.fmt::v8::detail::thousands_sep_result", ptr %28, i32 0, i32 1
  store i8 0, ptr %29, align 8, !tbaa !330
  br label %30

30:                                               ; preds = %27, %20
  ret void

31:                                               ; preds = %23
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %10, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3fmt2v86detail19write_int_localizedISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmcEET_SB_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingISE_EE(ptr %0, i64 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(40) %4) #10 comdat {
  %6 = alloca %"class.std::back_insert_iterator", align 8
  %7 = alloca %"class.std::back_insert_iterator", align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [40 x i8], align 16
  %14 = alloca %"struct.fmt::v8::detail::format_decimal_result", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::back_insert_iterator", align 8
  %17 = alloca %class.anon.25, align 8
  %18 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %7, i32 0, i32 0
  store ptr %0, ptr %18, align 8
  store i64 %1, ptr %8, align 8, !tbaa !72
  store i32 %2, ptr %9, align 4, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !245
  store ptr %4, ptr %11, align 8, !tbaa !328
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  %19 = load i64, ptr %8, align 8, !tbaa !72
  %20 = call noundef i32 @_ZN3fmt2v86detail12count_digitsEm(i64 noundef %19)
  store i32 %20, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #19
  %21 = getelementptr inbounds [40 x i8], ptr %13, i64 0, i64 0
  %22 = load i64, ptr %8, align 8, !tbaa !72
  %23 = load i32, ptr %12, align 4, !tbaa !12
  %24 = call { ptr, ptr } @_ZN3fmt2v86detail14format_decimalIcmEENS1_21format_decimal_resultIPT_EES5_T0_i(ptr noundef %21, i64 noundef %22, i32 noundef %23)
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %26 = extractvalue { ptr, ptr } %24, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %28 = extractvalue { ptr, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  %29 = load i32, ptr %9, align 4, !tbaa !12
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 1, i32 0
  %32 = load i32, ptr %12, align 4, !tbaa !12
  %33 = add nsw i32 %31, %32
  %34 = load ptr, ptr %11, align 8, !tbaa !328
  %35 = load i32, ptr %12, align 4, !tbaa !12
  %36 = call noundef i32 @_ZNK3fmt2v86detail14digit_groupingIcE16count_separatorsEi(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef %35)
  %37 = add nsw i32 %33, %36
  %38 = call noundef i32 @_ZN3fmt2v86detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %37)
  store i32 %38, ptr %15, align 4, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 8, i1 false)
  %39 = load ptr, ptr %10, align 8, !tbaa !245
  %40 = load i32, ptr %15, align 4, !tbaa !12
  %41 = zext i32 %40 to i64
  %42 = load i32, ptr %15, align 4, !tbaa !12
  %43 = zext i32 %42 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #19
  %44 = getelementptr inbounds nuw %class.anon.25, ptr %17, i32 0, i32 0
  store ptr %9, ptr %44, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw %class.anon.25, ptr %17, i32 0, i32 1
  %46 = load ptr, ptr %11, align 8, !tbaa !328
  store ptr %46, ptr %45, align 8, !tbaa !328
  %47 = getelementptr inbounds nuw %class.anon.25, ptr %17, i32 0, i32 2
  store ptr %13, ptr %47, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %class.anon.25, ptr %17, i32 0, i32 3
  store ptr %12, ptr %48, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %16, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_19write_int_localizedISC_mcEET_SE_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingISH_EEEUlPcE_EESF_SF_SK_mmOT2_(ptr %50, ptr noundef nonnull align 4 dereferenceable(16) %39, i64 noundef %41, i64 noundef %43, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %52 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  %53 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  ret ptr %54
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt2v86detail14digit_groupingIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v8::detail::digit_grouping", ptr %3, i32 0, i32 0
  call void @_ZN3fmt2v86detail20thousands_sep_resultIcED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt2v86detail20thousands_sep_resultIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.fmt::v8::detail::thousands_sep_result", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3fmt2v86detail13thousands_sepIcEENS1_20thousands_sep_resultIT_EENS1_10locale_refE(ptr dead_on_unwind noalias writable sret(%"struct.fmt::v8::detail::thousands_sep_result") align 8 %0, ptr %1) #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.fmt::v8::detail::locale_ref", align 8
  %5 = alloca %"struct.fmt::v8::detail::thousands_sep_result", align 8
  %6 = alloca %"class.fmt::v8::detail::locale_ref", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.fmt::v8::detail::locale_ref", ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !217
  %10 = getelementptr inbounds nuw %"class.fmt::v8::detail::locale_ref", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZN3fmt2v86detail18thousands_sep_implIcEENS1_20thousands_sep_resultIT_EENS1_10locale_refE(ptr dead_on_unwind writable sret(%"struct.fmt::v8::detail::thousands_sep_result") align 8 %5, ptr %11)
  %12 = getelementptr inbounds nuw %"struct.fmt::v8::detail::thousands_sep_result", ptr %0, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.fmt::v8::detail::thousands_sep_result", ptr %5, i32 0, i32 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %14 unwind label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.fmt::v8::detail::thousands_sep_result", ptr %0, i32 0, i32 1
  %16 = getelementptr inbounds nuw %"struct.fmt::v8::detail::thousands_sep_result", ptr %5, i32 0, i32 1
  %17 = load i8, ptr %16, align 8, !tbaa !335
  store i8 %17, ptr %15, align 8, !tbaa !335
  call void @_ZN3fmt2v86detail20thousands_sep_resultIcED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #19
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZN3fmt2v86detail20thousands_sep_resultIcED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #19
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(33) ptr @_ZN3fmt2v86detail20thousands_sep_resultIcEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !333
  store ptr %1, ptr %4, align 8, !tbaa !333
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.fmt::v8::detail::thousands_sep_result", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !333
  %8 = getelementptr inbounds nuw %"struct.fmt::v8::detail::thousands_sep_result", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %10 = load ptr, ptr %4, align 8, !tbaa !333
  %11 = getelementptr inbounds nuw %"struct.fmt::v8::detail::thousands_sep_result", ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8, !tbaa !335
  %13 = getelementptr inbounds nuw %"struct.fmt::v8::detail::thousands_sep_result", ptr %5, i32 0, i32 1
  store i8 %12, ptr %13, align 8, !tbaa !335
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt2v86detail20thousands_sep_resultIcED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.fmt::v8::detail::thousands_sep_result", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  ret void
}

declare void @_ZN3fmt2v86detail18thousands_sep_implIcEENS1_20thousands_sep_resultIT_EENS1_10locale_refE(ptr dead_on_unwind writable sret(%"struct.fmt::v8::detail::thousands_sep_result") align 8, ptr) #5

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  %14 = load ptr, ptr %4, align 8, !tbaa !25
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !25
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !25
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  %11 = load ptr, ptr %6, align 8, !tbaa !21
  %12 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !72
  %13 = load i64, ptr %7, align 8, !tbaa !72
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !21
  %23 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #19
  %24 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !336
  %25 = load i64, ptr %7, align 8, !tbaa !72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %7, ptr %6, align 8, !tbaa !336
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !336
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !336
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #30
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load i64, ptr %6, align 8, !tbaa !72
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = load i64, ptr %6, align 8, !tbaa !72
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #19
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !72
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load i64, ptr %6, align 8, !tbaa !72
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %5, align 8, !tbaa !21
  %8 = load i64, ptr %6, align 8, !tbaa !72
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %80

9:                                                ; preds = %2
  br i1 %8, label %22, label %10

10:                                               ; preds = %9
  %11 = invoke noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv()
          to label %12 unwind label %80

12:                                               ; preds = %10
  br i1 %11, label %22, label %13

13:                                               ; preds = %12
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %15 = load ptr, ptr %4, align 8, !tbaa !25
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = call noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %20) #19
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %21)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
  br label %22

22:                                               ; preds = %18, %13, %12, %9
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %24 = load ptr, ptr %4, align 8, !tbaa !25
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  invoke void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %26 unwind label %80

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !25
  %28 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %29 unwind label %80

29:                                               ; preds = %26
  br i1 %28, label %30, label %50

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8, !tbaa !25
  %32 = icmp ne ptr %31, %7
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !25
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %42 = load ptr, ptr %4, align 8, !tbaa !25
  %43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
  %44 = load ptr, ptr %4, align 8, !tbaa !25
  %45 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %41, ptr noundef %43, i64 noundef %45)
  br label %46

46:                                               ; preds = %40, %36
  %47 = load ptr, ptr %4, align 8, !tbaa !25
  %48 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %48)
  br label %49

49:                                               ; preds = %46, %30
  br label %78

50:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  store ptr null, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %51 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %52 unwind label %80

52:                                               ; preds = %50
  br i1 %51, label %57, label %53

53:                                               ; preds = %52
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %54, ptr %5, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !73
  store i64 %56, ptr %6, align 8, !tbaa !72
  br label %57

57:                                               ; preds = %53, %52
  %58 = load ptr, ptr %4, align 8, !tbaa !25
  %59 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %59)
  %60 = load ptr, ptr %4, align 8, !tbaa !25
  %61 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %61)
  %62 = load ptr, ptr %4, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8, !tbaa !73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %64)
  %65 = load ptr, ptr %5, align 8, !tbaa !21
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %57
  %68 = load ptr, ptr %4, align 8, !tbaa !25
  %69 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef %69)
  %70 = load ptr, ptr %4, align 8, !tbaa !25
  %71 = load i64, ptr %6, align 8, !tbaa !72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %70, i64 noundef %71)
  br label %77

72:                                               ; preds = %57
  %73 = load ptr, ptr %4, align 8, !tbaa !25
  %74 = load ptr, ptr %4, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds [16 x i8], ptr %75, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef %76)
  br label %77

77:                                               ; preds = %72, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  br label %78

78:                                               ; preds = %77, %49
  %79 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %79) #19
  ret ptr %7

80:                                               ; preds = %50, %26, %22, %10, %2
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv() #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3fmt2v86detail12count_digitsEm(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !72
  %3 = load i64, ptr %2, align 8, !tbaa !72
  %4 = call noundef i32 @_ZN3fmt2v86detail15do_count_digitsEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN3fmt2v86detail14format_decimalIcmEENS1_21format_decimal_resultIPT_EES5_T0_i(ptr noundef %0, i64 noundef %1, i32 noundef %2) #10 comdat {
  %4 = alloca %"struct.fmt::v8::detail::format_decimal_result", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i64 %1, ptr %6, align 8, !tbaa !72
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #19
  %11 = load i32, ptr %7, align 4, !tbaa !12
  %12 = load i64, ptr %6, align 8, !tbaa !72
  %13 = call noundef i32 @_ZN3fmt2v86detail12count_digitsEm(i64 noundef %12)
  %14 = icmp sge i32 %11, %13
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %8, align 1, !tbaa !14
  call void @_ZN3fmt2v86detail13ignore_unusedIJbA20_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(20) @.str.20)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #19
  %16 = load i32, ptr %7, align 4, !tbaa !12
  %17 = load ptr, ptr %5, align 8, !tbaa !21
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %20, ptr %9, align 8, !tbaa !21
  br label %21

21:                                               ; preds = %24, %3
  %22 = load i64, ptr %6, align 8, !tbaa !72
  %23 = icmp uge i64 %22, 100
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !21
  %26 = getelementptr inbounds i8, ptr %25, i64 -2
  store ptr %26, ptr %5, align 8, !tbaa !21
  %27 = load ptr, ptr %5, align 8, !tbaa !21
  %28 = load i64, ptr %6, align 8, !tbaa !72
  %29 = urem i64 %28, 100
  %30 = call noundef ptr @_ZN3fmt2v86detail7digits2Em(i64 noundef %29)
  call void @_ZN3fmt2v86detail5copy2IcEEvPT_PKc(ptr noundef %27, ptr noundef %30)
  %31 = load i64, ptr %6, align 8, !tbaa !72
  %32 = udiv i64 %31, 100
  store i64 %32, ptr %6, align 8, !tbaa !72
  br label %21, !llvm.loop !340

33:                                               ; preds = %21
  %34 = load i64, ptr %6, align 8, !tbaa !72
  %35 = icmp ult i64 %34, 10
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = load i64, ptr %6, align 8, !tbaa !72
  %38 = add i64 48, %37
  %39 = trunc i64 %38 to i8
  %40 = load ptr, ptr %5, align 8, !tbaa !21
  %41 = getelementptr inbounds i8, ptr %40, i32 -1
  store ptr %41, ptr %5, align 8, !tbaa !21
  store i8 %39, ptr %41, align 1, !tbaa !73
  %42 = getelementptr inbounds nuw %"struct.fmt::v8::detail::format_decimal_result", ptr %4, i32 0, i32 0
  %43 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %43, ptr %42, align 8, !tbaa !341
  %44 = getelementptr inbounds nuw %"struct.fmt::v8::detail::format_decimal_result", ptr %4, i32 0, i32 1
  %45 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %45, ptr %44, align 8, !tbaa !343
  store i32 1, ptr %10, align 4
  br label %56

46:                                               ; preds = %33
  %47 = load ptr, ptr %5, align 8, !tbaa !21
  %48 = getelementptr inbounds i8, ptr %47, i64 -2
  store ptr %48, ptr %5, align 8, !tbaa !21
  %49 = load ptr, ptr %5, align 8, !tbaa !21
  %50 = load i64, ptr %6, align 8, !tbaa !72
  %51 = call noundef ptr @_ZN3fmt2v86detail7digits2Em(i64 noundef %50)
  call void @_ZN3fmt2v86detail5copy2IcEEvPT_PKc(ptr noundef %49, ptr noundef %51)
  %52 = getelementptr inbounds nuw %"struct.fmt::v8::detail::format_decimal_result", ptr %4, i32 0, i32 0
  %53 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %53, ptr %52, align 8, !tbaa !341
  %54 = getelementptr inbounds nuw %"struct.fmt::v8::detail::format_decimal_result", ptr %4, i32 0, i32 1
  %55 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %55, ptr %54, align 8, !tbaa !343
  store i32 1, ptr %10, align 4
  br label %56

56:                                               ; preds = %46, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  %57 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %57
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK3fmt2v86detail14digit_groupingIcE16count_separatorsEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.fmt::v8::detail::digit_grouping<char>::next_state", align 8
  %7 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !328
  store i32 %1, ptr %4, align 4, !tbaa !12
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  store i32 0, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #19
  %9 = call { ptr, i32 } @_ZNK3fmt2v86detail14digit_groupingIcE13initial_stateEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  store { ptr, i32 } %9, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 12, i1 false)
  br label %10

10:                                               ; preds = %14, %2
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = call noundef i32 @_ZNK3fmt2v86detail14digit_groupingIcE4nextERNS3_10next_stateE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(12) %6)
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4, !tbaa !12
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %5, align 4, !tbaa !12
  br label %10, !llvm.loop !344

17:                                               ; preds = %10
  %18 = load i32, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_19write_int_localizedISC_mcEET_SE_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingISH_EEEUlPcE_EESF_SF_SK_mmOT2_(ptr %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #10 comdat {
  %6 = alloca %"class.std::back_insert_iterator", align 8
  %7 = alloca %"class.std::back_insert_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::back_insert_iterator", align 8
  %19 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %7, i32 0, i32 0
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %8, align 8, !tbaa !245
  store i64 %2, ptr %9, align 8, !tbaa !72
  store i64 %3, ptr %10, align 8, !tbaa !72
  store ptr %4, ptr %11, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  %20 = load ptr, ptr %8, align 8, !tbaa !245
  %21 = getelementptr inbounds nuw %"struct.fmt::v8::basic_format_specs", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !308
  %23 = call noundef i32 @_ZN3fmt2v86detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %22)
  store i32 %23, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %24 = load i32, ptr %12, align 4, !tbaa !12
  %25 = zext i32 %24 to i64
  %26 = load i64, ptr %10, align 8, !tbaa !72
  %27 = icmp ugt i64 %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %5
  %29 = load i32, ptr %12, align 4, !tbaa !12
  %30 = zext i32 %29 to i64
  %31 = load i64, ptr %10, align 8, !tbaa !72
  %32 = sub i64 %30, %31
  br label %34

33:                                               ; preds = %5
  br label %34

34:                                               ; preds = %33, %28
  %35 = phi i64 [ %32, %28 ], [ 0, %33 ]
  store i64 %35, ptr %13, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  store ptr @.str.22, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %36 = load i64, ptr %13, align 8, !tbaa !72
  %37 = load ptr, ptr %14, align 8, !tbaa !21
  %38 = load ptr, ptr %8, align 8, !tbaa !245
  %39 = getelementptr inbounds nuw %"struct.fmt::v8::basic_format_specs", ptr %38, i32 0, i32 3
  %40 = load i16, ptr %39, align 1
  %41 = and i16 %40, 15
  %42 = zext i16 %41 to i32
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !73
  %46 = sext i8 %45 to i32
  %47 = zext i32 %46 to i64
  %48 = lshr i64 %36, %47
  store i64 %48, ptr %15, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  %49 = load i64, ptr %13, align 8, !tbaa !72
  %50 = load i64, ptr %15, align 8, !tbaa !72
  %51 = sub i64 %49, %50
  store i64 %51, ptr %16, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 8, i1 false)
  %52 = load i64, ptr %9, align 8, !tbaa !72
  %53 = load i64, ptr %13, align 8, !tbaa !72
  %54 = load ptr, ptr %8, align 8, !tbaa !245
  %55 = getelementptr inbounds nuw %"struct.fmt::v8::basic_format_specs", ptr %54, i32 0, i32 4
  %56 = call noundef i64 @_ZNK3fmt2v86detail6fill_tIcE4sizeEv(ptr noundef nonnull align 1 dereferenceable(5) %55)
  %57 = mul i64 %53, %56
  %58 = add i64 %52, %57
  %59 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %18, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef ptr @_ZN3fmt2v86detail7reserveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr13is_contiguousIT_EE5valueEiE4typeELi0EEEPNSA_10value_typeESt20back_insert_iteratorISA_Em(ptr %60, i64 noundef %58)
  store ptr %61, ptr %17, align 8, !tbaa !21
  %62 = load i64, ptr %15, align 8, !tbaa !72
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %34
  %65 = load ptr, ptr %17, align 8, !tbaa !21
  %66 = load i64, ptr %15, align 8, !tbaa !72
  %67 = load ptr, ptr %8, align 8, !tbaa !245
  %68 = getelementptr inbounds nuw %"struct.fmt::v8::basic_format_specs", ptr %67, i32 0, i32 4
  %69 = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef %65, i64 noundef %66, ptr noundef nonnull align 1 dereferenceable(5) %68)
  store ptr %69, ptr %17, align 8, !tbaa !21
  br label %70

70:                                               ; preds = %64, %34
  %71 = load ptr, ptr %11, align 8, !tbaa !59
  %72 = load ptr, ptr %17, align 8, !tbaa !21
  %73 = call noundef ptr @_ZZN3fmt2v86detail19write_int_localizedISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmcEET_SB_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingISE_EEENKUlPcE_clESM_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %72)
  store ptr %73, ptr %17, align 8, !tbaa !21
  %74 = load i64, ptr %16, align 8, !tbaa !72
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %70
  %77 = load ptr, ptr %17, align 8, !tbaa !21
  %78 = load i64, ptr %16, align 8, !tbaa !72
  %79 = load ptr, ptr %8, align 8, !tbaa !245
  %80 = getelementptr inbounds nuw %"struct.fmt::v8::basic_format_specs", ptr %79, i32 0, i32 4
  %81 = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef %77, i64 noundef %78, ptr noundef nonnull align 1 dereferenceable(5) %80)
  store ptr %81, ptr %17, align 8, !tbaa !21
  br label %82

82:                                               ; preds = %76, %70
  %83 = load ptr, ptr %17, align 8, !tbaa !21
  %84 = call ptr @_ZN3fmt2v86detail13base_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr13is_contiguousIT_EE5valueEiE4typeELi0EEESt20back_insert_iteratorISA_ERSE_PNSA_10value_typeE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %83)
  %85 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  store ptr %84, ptr %85, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  %86 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  ret ptr %87
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3fmt2v86detail15do_count_digitsEm(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  %4 = load i64, ptr %2, align 8, !tbaa !72
  %5 = or i64 %4, 1
  %6 = call i64 @llvm.ctlz.i64(i64 %5, i1 true)
  %7 = trunc i64 %6 to i32
  %8 = xor i32 %7, 63
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [64 x i8], ptr @_ZZN3fmt2v86detail15do_count_digitsEmE9bsr2log10.const, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !73
  store i8 %11, ptr %3, align 1, !tbaa !73
  %12 = load i8, ptr %3, align 1, !tbaa !73
  %13 = zext i8 %12 to i32
  %14 = load i64, ptr %2, align 8, !tbaa !72
  %15 = load i8, ptr %3, align 1, !tbaa !73
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw [21 x i64], ptr @_ZZN3fmt2v86detail15do_count_digitsEmE20zero_or_powers_of_10.const, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !72
  %19 = icmp ult i64 %14, %18
  %20 = zext i1 %19 to i32
  %21 = sub nsw i32 %13, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  ret i32 %21
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #23

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt2v86detail13ignore_unusedIJbA20_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !21
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt2v86detail5copy2IcEEvPT_PKc(ptr noundef %0, ptr noundef %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 2, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3fmt2v86detail7digits2Em(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !72
  %3 = load i64, ptr %2, align 8, !tbaa !72
  %4 = mul i64 %3, 2
  %5 = getelementptr inbounds nuw [201 x i8], ptr @.str.21, i64 0, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZNK3fmt2v86detail14digit_groupingIcE13initial_stateEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca %"struct.fmt::v8::detail::digit_grouping<char>::next_state", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !328
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.fmt::v8::detail::digit_grouping", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.fmt::v8::detail::thousands_sep_result", ptr %5, i32 0, i32 0
  %7 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.fmt::v8::detail::digit_grouping<char>::next_state", ptr %2, i32 0, i32 1
  store i32 0, ptr %9, align 8, !tbaa !345
  %10 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK3fmt2v86detail14digit_groupingIcE4nextERNS3_10next_stateE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #10 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !328
  store ptr %1, ptr %5, align 8, !tbaa !348
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.fmt::v8::detail::digit_grouping", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.fmt::v8::detail::thousands_sep_result", ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8, !tbaa !330
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = call noundef i32 @_ZN3fmt2v86detail9max_valueIiEET_v()
  store i32 %14, ptr %3, align 4
  br label %66

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !348
  %17 = getelementptr inbounds nuw %"struct.fmt::v8::detail::digit_grouping<char>::next_state", ptr %16, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %18 = getelementptr inbounds nuw %"class.fmt::v8::detail::digit_grouping", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.fmt::v8::detail::thousands_sep_result", ptr %18, i32 0, i32 0
  %20 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  br i1 %22, label %23, label %33

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw %"class.fmt::v8::detail::digit_grouping", ptr %8, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.fmt::v8::detail::thousands_sep_result", ptr %24, i32 0, i32 0
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  %27 = load i8, ptr %26, align 1, !tbaa !73
  %28 = sext i8 %27 to i32
  %29 = load ptr, ptr %5, align 8, !tbaa !348
  %30 = getelementptr inbounds nuw %"struct.fmt::v8::detail::digit_grouping<char>::next_state", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !345
  %32 = add nsw i32 %31, %28
  store i32 %32, ptr %30, align 8, !tbaa !345
  store i32 %32, ptr %3, align 4
  br label %66

33:                                               ; preds = %15
  %34 = load ptr, ptr %5, align 8, !tbaa !348
  %35 = getelementptr inbounds nuw %"struct.fmt::v8::detail::digit_grouping<char>::next_state", ptr %34, i32 0, i32 0
  %36 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %35) #19
  %37 = load i8, ptr %36, align 1, !tbaa !73
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8, !tbaa !348
  %42 = getelementptr inbounds nuw %"struct.fmt::v8::detail::digit_grouping<char>::next_state", ptr %41, i32 0, i32 0
  %43 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %42) #19
  %44 = load i8, ptr %43, align 1, !tbaa !73
  %45 = sext i8 %44 to i32
  %46 = call noundef signext i8 @_ZN3fmt2v86detail9max_valueIcEET_v()
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %40, %33
  %50 = call noundef i32 @_ZN3fmt2v86detail9max_valueIiEET_v()
  store i32 %50, ptr %3, align 4
  br label %66

51:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %52 = load ptr, ptr %5, align 8, !tbaa !348
  %53 = getelementptr inbounds nuw %"struct.fmt::v8::detail::digit_grouping<char>::next_state", ptr %52, i32 0, i32 0
  %54 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef 0) #19
  %55 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %54, ptr %55, align 8
  %56 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  %57 = load i8, ptr %56, align 1, !tbaa !73
  %58 = sext i8 %57 to i32
  %59 = load ptr, ptr %5, align 8, !tbaa !348
  %60 = getelementptr inbounds nuw %"struct.fmt::v8::detail::digit_grouping<char>::next_state", ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !345
  %62 = add nsw i32 %61, %58
  store i32 %62, ptr %60, align 8, !tbaa !345
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  %63 = load ptr, ptr %5, align 8, !tbaa !348
  %64 = getelementptr inbounds nuw %"struct.fmt::v8::detail::digit_grouping<char>::next_state", ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !345
  store i32 %65, ptr %3, align 4
  br label %66

66:                                               ; preds = %51, %49, %23, %13
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !21
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !350
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %8, ptr %6, align 8, !tbaa !352
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !350
  store ptr %1, ptr %4, align 8, !tbaa !350
  %5 = load ptr, ptr %3, align 8, !tbaa !350
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !350
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !21
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %8 = sub i64 %7, 1
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %8) #19
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !352
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN3fmt2v86detail9max_valueIcEET_v() #0 comdat {
  %1 = call noundef signext i8 @_ZNSt14numeric_limitsIcE3maxEv() #19
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !350
  store i32 %1, ptr %5, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !352
  %10 = getelementptr inbounds nuw i8, ptr %9, i32 1
  store ptr %10, ptr %8, align 8, !tbaa !352
  store ptr %9, ptr %6, align 8, !tbaa !21
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %10 = load i64, ptr %4, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNSt14numeric_limitsIcE3maxEv() #0 comdat align 2 {
  ret i8 127
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3fmt2v86detail6fill_tIcE4sizeEv(ptr noundef nonnull align 1 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.fmt::v8::detail::fill_t", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1, !tbaa !355
  %6 = zext i8 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(5) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i64 %1, ptr %6, align 8, !tbaa !72
  store ptr %2, ptr %7, align 8, !tbaa !353
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %12 = load ptr, ptr %7, align 8, !tbaa !353
  %13 = call noundef i64 @_ZNK3fmt2v86detail6fill_tIcE4sizeEv(ptr noundef nonnull align 1 dereferenceable(5) %12)
  store i64 %13, ptr %8, align 8, !tbaa !72
  %14 = load i64, ptr %8, align 8, !tbaa !72
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !21
  %18 = load i64, ptr %6, align 8, !tbaa !72
  %19 = load ptr, ptr %7, align 8, !tbaa !353
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3fmt2v86detail6fill_tIcEixEm(ptr noundef nonnull align 1 dereferenceable(5) %19, i64 noundef 0)
  %21 = load i8, ptr %20, align 1, !tbaa !73
  %22 = call noundef ptr @_ZN3fmt2v86detail6fill_nIcmEEPT_S4_T0_c(ptr noundef %17, i64 noundef %18, i8 noundef signext %21)
  store ptr %22, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %43

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %24 = load ptr, ptr %7, align 8, !tbaa !353
  %25 = call noundef ptr @_ZNK3fmt2v86detail6fill_tIcE4dataEv(ptr noundef nonnull align 1 dereferenceable(5) %24)
  store ptr %25, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  store i64 0, ptr %11, align 8, !tbaa !72
  br label %26

26:                                               ; preds = %38, %23
  %27 = load i64, ptr %11, align 8, !tbaa !72
  %28 = load i64, ptr %6, align 8, !tbaa !72
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  br label %41

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8, !tbaa !21
  %33 = load ptr, ptr %10, align 8, !tbaa !21
  %34 = load i64, ptr %8, align 8, !tbaa !72
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = load ptr, ptr %5, align 8, !tbaa !21
  %37 = call noundef ptr @_ZN3fmt2v86detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_(ptr noundef %32, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %5, align 8, !tbaa !21
  br label %38

38:                                               ; preds = %31
  %39 = load i64, ptr %11, align 8, !tbaa !72
  %40 = add i64 %39, 1
  store i64 %40, ptr %11, align 8, !tbaa !72
  br label %26, !llvm.loop !356

41:                                               ; preds = %30
  %42 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %42, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  br label %43

43:                                               ; preds = %41, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  %44 = load ptr, ptr %4, align 8
  ret ptr %44
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN3fmt2v86detail19write_int_localizedISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmcEET_SB_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingISE_EEENKUlPcE_clESM_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.fmt::v8::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.anon.25, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !357
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %class.anon.25, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !357
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %4, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %4, align 8, !tbaa !21
  store i8 %15, ptr %16, align 1, !tbaa !73
  br label %18

18:                                               ; preds = %11, %2
  %19 = getelementptr inbounds nuw %class.anon.25, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !359
  %21 = load ptr, ptr %4, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %class.anon.25, ptr %6, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !360
  %24 = getelementptr inbounds [40 x i8], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds nuw %class.anon.25, ptr %6, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !361
  %27 = load i32, ptr %26, align 4, !tbaa !12
  %28 = call noundef i32 @_ZN3fmt2v86detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %27)
  %29 = zext i32 %28 to i64
  call void @_ZN3fmt2v817basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %24, i64 noundef %29) #19
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = call noundef ptr @_ZNK3fmt2v86detail14digit_groupingIcE5applyIPccEET_S6_NS0_17basic_string_viewIT0_EE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef %21, ptr %31, i64 %33)
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3fmt2v86detail6fill_nIcmEEPT_S4_T0_c(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !72
  store i8 %2, ptr %6, align 1, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load i8, ptr %6, align 1, !tbaa !73
  %9 = sext i8 %8 to i32
  %10 = trunc i32 %9 to i8
  %11 = load i64, ptr %5, align 8, !tbaa !72
  %12 = call noundef i64 @_ZN3fmt2v86detail11to_unsignedImEENSt13make_unsignedIT_E4typeES4_(i64 noundef %11)
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 %10, i64 %12, i1 false)
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = load i64, ptr %5, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3fmt2v86detail6fill_tIcEixEm(ptr noundef nonnull align 1 dereferenceable(5) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !353
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.fmt::v8::detail::fill_t", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3fmt2v86detail6fill_tIcE4dataEv(ptr noundef nonnull align 1 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.fmt::v8::detail::fill_t", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3fmt2v86detail11to_unsignedImEENSt13make_unsignedIT_E4typeES4_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  %4 = load i64, ptr %2, align 8, !tbaa !72
  %5 = icmp uge i64 %4, 0
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %3, align 1, !tbaa !14
  call void @_ZN3fmt2v86detail13ignore_unusedIJbA15_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  %7 = load i64, ptr %2, align 8, !tbaa !72
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3fmt2v86detail14digit_groupingIcE5applyIPccEET_S6_NS0_17basic_string_viewIT0_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr %2, i64 %3) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.fmt::v8::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.fmt::v8::basic_memory_buffer", align 8
  %10 = alloca %"class.std::allocator.26", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.fmt::v8::detail::digit_grouping<char>::next_state", align 8
  %15 = alloca { ptr, i32 }, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %21, align 8
  store ptr %0, ptr %6, align 8, !tbaa !328
  store ptr %1, ptr %7, align 8, !tbaa !21
  %22 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  %23 = call noundef i64 @_ZNK3fmt2v817basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 2040, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #19
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  invoke void @_ZN3fmt2v819basic_memory_bufferIiLm500ESaIiEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(2040) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %25 unwind label %34

25:                                               ; preds = %4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  store i32 0, ptr %13, align 4, !tbaa !12
  invoke void @_ZN3fmt2v86detail6bufferIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %26 unwind label %38

26:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #19
  %27 = call { ptr, i32 } @_ZNK3fmt2v86detail14digit_groupingIcE13initial_stateEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  store { ptr, i32 } %27, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 12, i1 false)
  br label %28

28:                                               ; preds = %55, %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #19
  %29 = invoke noundef i32 @_ZNK3fmt2v86detail14digit_groupingIcE4nextERNS3_10next_stateE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(12) %14)
          to label %30 unwind label %42

30:                                               ; preds = %28
  store i32 %29, ptr %16, align 4, !tbaa !12
  %31 = load i32, ptr %16, align 4, !tbaa !12
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %46, label %33

33:                                               ; preds = %30
  store i32 3, ptr %17, align 4
  br label %53

34:                                               ; preds = %4
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #19
  br label %100

38:                                               ; preds = %25
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %11, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  br label %99

42:                                               ; preds = %51, %28
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %11, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  br label %98

46:                                               ; preds = %30
  %47 = load i32, ptr %16, align 4, !tbaa !12
  %48 = load i32, ptr %8, align 4, !tbaa !12
  %49 = icmp sge i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 3, ptr %17, align 4
  br label %53

51:                                               ; preds = %46
  invoke void @_ZN3fmt2v86detail6bufferIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %52 unwind label %42

52:                                               ; preds = %51
  store i32 0, ptr %17, align 4
  br label %53

53:                                               ; preds = %52, %50, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  %54 = load i32, ptr %17, align 4
  switch i32 %54, label %106 [
    i32 0, label %55
    i32 3, label %56
  ]

55:                                               ; preds = %53
  br label %28, !llvm.loop !362

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #19
  store i32 0, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #19
  %57 = call noundef i64 @_ZNK3fmt2v86detail6bufferIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %58 = sub i64 %57, 1
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %19, align 4, !tbaa !12
  br label %60

60:                                               ; preds = %93, %56
  %61 = load i32, ptr %18, align 4, !tbaa !12
  %62 = load i32, ptr %8, align 4, !tbaa !12
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 4, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #19
  br label %96

65:                                               ; preds = %60
  %66 = load i32, ptr %8, align 4, !tbaa !12
  %67 = load i32, ptr %18, align 4, !tbaa !12
  %68 = sub nsw i32 %66, %67
  %69 = load i32, ptr %19, align 4, !tbaa !12
  %70 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3fmt2v86detail6bufferIiEixIiEERiT_(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %69)
          to label %71 unwind label %81

71:                                               ; preds = %65
  %72 = load i32, ptr %70, align 4, !tbaa !12
  %73 = icmp eq i32 %68, %72
  br i1 %73, label %74, label %85

74:                                               ; preds = %71
  %75 = invoke noundef signext i8 @_ZNK3fmt2v86detail14digit_groupingIcE9separatorEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %76 unwind label %81

76:                                               ; preds = %74
  %77 = load ptr, ptr %7, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %7, align 8, !tbaa !21
  store i8 %75, ptr %77, align 1, !tbaa !73
  %79 = load i32, ptr %19, align 4, !tbaa !12
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %19, align 4, !tbaa !12
  br label %85

81:                                               ; preds = %74, %65
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %11, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #19
  br label %98

85:                                               ; preds = %76, %71
  %86 = load i32, ptr %18, align 4, !tbaa !12
  %87 = call noundef i32 @_ZN3fmt2v86detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %86)
  %88 = zext i32 %87 to i64
  %89 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3fmt2v817basic_string_viewIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %88) #19
  %90 = load i8, ptr %89, align 1, !tbaa !73
  %91 = load ptr, ptr %7, align 8, !tbaa !21
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %7, align 8, !tbaa !21
  store i8 %90, ptr %91, align 1, !tbaa !73
  br label %93

93:                                               ; preds = %85
  %94 = load i32, ptr %18, align 4, !tbaa !12
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %18, align 4, !tbaa !12
  br label %60, !llvm.loop !363

96:                                               ; preds = %64
  %97 = load ptr, ptr %7, align 8, !tbaa !21
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #19
  call void @_ZN3fmt2v819basic_memory_bufferIiLm500ESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(2040) %9) #19
  call void @llvm.lifetime.end.p0(i64 2040, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  ret ptr %97

98:                                               ; preds = %81, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #19
  br label %99

99:                                               ; preds = %98, %38
  call void @_ZN3fmt2v819basic_memory_bufferIiLm500ESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(2040) %9) #19
  br label %100

100:                                              ; preds = %99, %34
  call void @llvm.lifetime.end.p0(i64 2040, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr %12, align 4
  %104 = insertvalue { ptr, i32 } poison, ptr %102, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105

106:                                              ; preds = %53
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt2v819basic_memory_bufferIiLm500ESaIiEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(2040) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !366
  store ptr %1, ptr %4, align 8, !tbaa !364
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3fmt2v86detail6bufferIiEC2EPimm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef null, i64 noundef 0, i64 noundef 0) #19
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTVN3fmt2v819basic_memory_bufferIiLm500ESaIiEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !31
  %6 = getelementptr inbounds i8, ptr %5, i64 2032
  %7 = load ptr, ptr %4, align 8, !tbaa !364
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %8 = getelementptr inbounds nuw %"class.fmt::v8::basic_memory_buffer", ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds [500 x i32], ptr %8, i64 0, i64 0
  call void @_ZN3fmt2v86detail6bufferIiE3setEPim(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %9, i64 noundef 500) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3fmt2v86detail6bufferIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !370
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v8::detail::buffer", ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !372
  %8 = add i64 %7, 1
  call void @_ZN3fmt2v86detail6bufferIiE11try_reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = getelementptr inbounds nuw %"class.fmt::v8::detail::buffer", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !374
  %13 = getelementptr inbounds nuw %"class.fmt::v8::detail::buffer", ptr %5, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !372
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8, !tbaa !372
  %16 = getelementptr inbounds nuw i32, ptr %12, i64 %14
  store i32 %10, ptr %16, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3fmt2v86detail6bufferIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v8::detail::buffer", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !372
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3fmt2v86detail6bufferIiEixIiEERiT_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !370
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v8::detail::buffer", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !374
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK3fmt2v86detail14digit_groupingIcE9separatorEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v8::detail::digit_grouping", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.fmt::v8::detail::thousands_sep_result", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !330
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3fmt2v817basic_string_viewIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v8::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !185
  %8 = load i64, ptr %4, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt2v819basic_memory_bufferIiLm500ESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(2040) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN3fmt2v819basic_memory_bufferIiLm500ESaIiEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(2040) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 2032
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt2v86detail6bufferIiEC2EPimm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !370
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i64 %2, ptr %7, align 8, !tbaa !72
  store i64 %3, ptr %8, align 8, !tbaa !72
  %9 = load ptr, ptr %5, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTVN3fmt2v86detail6bufferIiEE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %"class.fmt::v8::detail::buffer", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %11, ptr %10, align 8, !tbaa !374
  %12 = getelementptr inbounds nuw %"class.fmt::v8::detail::buffer", ptr %9, i32 0, i32 2
  %13 = load i64, ptr %7, align 8, !tbaa !72
  store i64 %13, ptr %12, align 8, !tbaa !372
  %14 = getelementptr inbounds nuw %"class.fmt::v8::detail::buffer", ptr %9, i32 0, i32 3
  %15 = load i64, ptr %8, align 8, !tbaa !72
  store i64 %15, ptr %14, align 8, !tbaa !375
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !364
  store ptr %1, ptr %4, align 8, !tbaa !364
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !364
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt2v86detail6bufferIiE3setEPim(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !370
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %"class.fmt::v8::detail::buffer", ptr %7, i32 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !374
  %10 = load i64, ptr %6, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw %"class.fmt::v8::detail::buffer", ptr %7, i32 0, i32 3
  store i64 %10, ptr %11, align 8, !tbaa !375
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3fmt2v819basic_memory_bufferIiLm500ESaIiEE4growEm(ptr noundef nonnull align 8 dereferenceable(2040) %0, i64 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !366
  store i64 %1, ptr %4, align 8, !tbaa !72
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %11 = getelementptr inbounds i8, ptr %10, i64 2032
  %12 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  store i64 %12, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %13 = call noundef i64 @_ZNK3fmt2v86detail6bufferIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  store i64 %13, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %14 = load i64, ptr %6, align 8, !tbaa !72
  %15 = load i64, ptr %6, align 8, !tbaa !72
  %16 = udiv i64 %15, 2
  %17 = add i64 %14, %16
  store i64 %17, ptr %7, align 8, !tbaa !72
  %18 = load i64, ptr %4, align 8, !tbaa !72
  %19 = load i64, ptr %7, align 8, !tbaa !72
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load i64, ptr %4, align 8, !tbaa !72
  store i64 %22, ptr %7, align 8, !tbaa !72
  br label %38

23:                                               ; preds = %2
  %24 = load i64, ptr %7, align 8, !tbaa !72
  %25 = load i64, ptr %5, align 8, !tbaa !72
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = load i64, ptr %4, align 8, !tbaa !72
  %29 = load i64, ptr %5, align 8, !tbaa !72
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i64, ptr %4, align 8, !tbaa !72
  br label %35

33:                                               ; preds = %27
  %34 = load i64, ptr %5, align 8, !tbaa !72
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi i64 [ %32, %31 ], [ %34, %33 ]
  store i64 %36, ptr %7, align 8, !tbaa !72
  br label %37

37:                                               ; preds = %35, %23
  br label %38

38:                                               ; preds = %37, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %39 = call noundef ptr @_ZN3fmt2v86detail6bufferIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  store ptr %39, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %40 = getelementptr inbounds i8, ptr %10, i64 2032
  %41 = load i64, ptr %7, align 8, !tbaa !72
  %42 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %40, i64 noundef %41)
  store ptr %42, ptr %9, align 8, !tbaa !35
  %43 = load ptr, ptr %8, align 8, !tbaa !35
  %44 = load ptr, ptr %8, align 8, !tbaa !35
  %45 = call noundef i64 @_ZNK3fmt2v86detail6bufferIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %46 = getelementptr inbounds nuw i32, ptr %44, i64 %45
  %47 = load ptr, ptr %9, align 8, !tbaa !35
  %48 = load i64, ptr %7, align 8, !tbaa !72
  %49 = call noundef ptr @_ZN3fmt2v86detail12make_checkedIiEEPT_S4_m(ptr noundef %47, i64 noundef %48)
  %50 = call noundef ptr @_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_(ptr noundef %43, ptr noundef %46, ptr noundef %49)
  %51 = load ptr, ptr %9, align 8, !tbaa !35
  %52 = load i64, ptr %7, align 8, !tbaa !72
  call void @_ZN3fmt2v86detail6bufferIiE3setEPim(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %51, i64 noundef %52) #19
  %53 = load ptr, ptr %8, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw %"class.fmt::v8::basic_memory_buffer", ptr %10, i32 0, i32 1
  %55 = getelementptr inbounds [500 x i32], ptr %54, i64 0, i64 0
  %56 = icmp ne ptr %53, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %38
  %58 = getelementptr inbounds i8, ptr %10, i64 2032
  %59 = load ptr, ptr %8, align 8, !tbaa !35
  %60 = load i64, ptr %6, align 8, !tbaa !72
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef %59, i64 noundef %60)
  br label %61

61:                                               ; preds = %57, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !368
  store ptr %1, ptr %4, align 8, !tbaa !368
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8, !tbaa !364
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3fmt2v86detail6bufferIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v8::detail::buffer", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !375
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3fmt2v86detail6bufferIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v8::detail::buffer", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !374
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !364
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !364
  %6 = load i64, ptr %4, align 8, !tbaa !72
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #19
  store i8 1, ptr %7, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #19
  store i8 1, ptr %8, align 1, !tbaa !14
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = load ptr, ptr %5, align 8, !tbaa !35
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #19
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3fmt2v86detail12make_checkedIiEEPT_S4_m(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !368
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %5, align 8, !tbaa !35
  %8 = load i64, ptr %6, align 8, !tbaa !72
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !368
  store i64 %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !72
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !72
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #31
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !72
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #38
  ret ptr %22
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #28

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load ptr, ptr %6, align 8, !tbaa !35
  %10 = call noundef ptr @_ZSt4copyIPiS0_ET0_T_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPiS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = call noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = call noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %7) #19
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #19
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #19
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !376
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load ptr, ptr %6, align 8, !tbaa !35
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load ptr, ptr %6, align 8, !tbaa !35
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !72
  %14 = load i64, ptr %7, align 8, !tbaa !72
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !35
  %18 = load ptr, ptr %4, align 8, !tbaa !35
  %19 = load i64, ptr %7, align 8, !tbaa !72
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !35
  %23 = load i64, ptr %7, align 8, !tbaa !72
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3fmt2v86detail6bufferIiE11try_reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !370
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %"class.fmt::v8::detail::buffer", ptr %5, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !375
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !72
  %12 = load ptr, ptr %5, align 8, !tbaa !31
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %11)
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt2v819basic_memory_bufferIiLm500ESaIiEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(2040) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %5 = call noundef ptr @_ZN3fmt2v86detail6bufferIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  store ptr %5, ptr %3, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %"class.fmt::v8::basic_memory_buffer", ptr %4, i32 0, i32 1
  %8 = getelementptr inbounds [500 x i32], ptr %7, i64 0, i64 0
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 2032
  %12 = load ptr, ptr %3, align 8, !tbaa !35
  %13 = call noundef i64 @_ZNK3fmt2v86detail6bufferIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3fmt2v86detail15do_count_digitsEj(i32 noundef %0) #17 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load i32, ptr %2, align 4, !tbaa !12
  %5 = or i32 %4, 1
  %6 = call i32 @llvm.ctlz.i32(i32 %5, i1 true)
  %7 = xor i32 %6, 31
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [32 x i64], ptr @_ZZN3fmt2v86detail15do_count_digitsEjE5table.const, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !72
  store i64 %10, ptr %3, align 8, !tbaa !72
  %11 = load i32, ptr %2, align 4, !tbaa !12
  %12 = zext i32 %11 to i64
  %13 = load i64, ptr %3, align 8, !tbaa !72
  %14 = add i64 %12, %13
  %15 = lshr i64 %14, 32
  %16 = trunc i64 %15 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #23

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEENKUlPcE_clESL_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.fmt::v8::detail::format_decimal_result", align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %class.anon.20, ptr %6, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !293
  %10 = getelementptr inbounds nuw %class.anon.20, ptr %6, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !295
  %12 = call { ptr, ptr } @_ZN3fmt2v86detail14format_decimalIcjEENS1_21format_decimal_resultIPT_EES5_T0_i(ptr noundef %7, i32 noundef %9, i32 noundef %11)
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %14 = extractvalue { ptr, ptr } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %16 = extractvalue { ptr, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.fmt::v8::detail::format_decimal_result", ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !343
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #19
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !378
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !245
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"struct.fmt::v8::detail::write_int_data", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %7, align 4, !tbaa !12
  %13 = lshr i32 %12, 24
  %14 = load i32, ptr %6, align 4, !tbaa !12
  %15 = call noundef i32 @_ZN3fmt2v86detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %14)
  %16 = add i32 %13, %15
  %17 = zext i32 %16 to i64
  store i64 %17, ptr %11, align 8, !tbaa !310
  %18 = getelementptr inbounds nuw %"struct.fmt::v8::detail::write_int_data", ptr %10, i32 0, i32 1
  store i64 0, ptr %18, align 8, !tbaa !380
  %19 = load ptr, ptr %8, align 8, !tbaa !245
  %20 = getelementptr inbounds nuw %"struct.fmt::v8::basic_format_specs", ptr %19, i32 0, i32 3
  %21 = load i16, ptr %20, align 1
  %22 = and i16 %21, 15
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %25, label %46

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  %26 = load ptr, ptr %8, align 8, !tbaa !245
  %27 = getelementptr inbounds nuw %"struct.fmt::v8::basic_format_specs", ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !308
  %29 = call noundef i32 @_ZN3fmt2v86detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %28)
  store i32 %29, ptr %9, align 4, !tbaa !12
  %30 = load i32, ptr %9, align 4, !tbaa !12
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"struct.fmt::v8::detail::write_int_data", ptr %10, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !310
  %34 = icmp ugt i64 %31, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %25
  %36 = load i32, ptr %9, align 4, !tbaa !12
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"struct.fmt::v8::detail::write_int_data", ptr %10, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !310
  %40 = sub i64 %37, %39
  %41 = getelementptr inbounds nuw %"struct.fmt::v8::detail::write_int_data", ptr %10, i32 0, i32 1
  store i64 %40, ptr %41, align 8, !tbaa !380
  %42 = load i32, ptr %9, align 4, !tbaa !12
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %"struct.fmt::v8::detail::write_int_data", ptr %10, i32 0, i32 0
  store i64 %43, ptr %44, align 8, !tbaa !310
  br label %45

45:                                               ; preds = %35, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  br label %71

46:                                               ; preds = %4
  %47 = load ptr, ptr %8, align 8, !tbaa !245
  %48 = getelementptr inbounds nuw %"struct.fmt::v8::basic_format_specs", ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !303
  %50 = load i32, ptr %6, align 4, !tbaa !12
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %46
  %53 = load i32, ptr %7, align 4, !tbaa !12
  %54 = lshr i32 %53, 24
  %55 = load ptr, ptr %8, align 8, !tbaa !245
  %56 = getelementptr inbounds nuw %"struct.fmt::v8::basic_format_specs", ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !303
  %58 = call noundef i32 @_ZN3fmt2v86detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %57)
  %59 = add i32 %54, %58
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %"struct.fmt::v8::detail::write_int_data", ptr %10, i32 0, i32 0
  store i64 %60, ptr %61, align 8, !tbaa !310
  %62 = load ptr, ptr %8, align 8, !tbaa !245
  %63 = getelementptr inbounds nuw %"struct.fmt::v8::basic_format_specs", ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !303
  %65 = load i32, ptr %6, align 4, !tbaa !12
  %66 = sub nsw i32 %64, %65
  %67 = call noundef i32 @_ZN3fmt2v86detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %66)
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw %"struct.fmt::v8::detail::write_int_data", ptr %10, i32 0, i32 1
  store i64 %68, ptr %69, align 8, !tbaa !380
  br label %70

70:                                               ; preds = %52, %46
  br label %71

71:                                               ; preds = %70, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmOT2_(ptr %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #10 comdat {
  %5 = alloca %"class.std::back_insert_iterator", align 8
  %6 = alloca %"class.std::back_insert_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::back_insert_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %7, align 8, !tbaa !245
  store i64 %2, ptr %8, align 8, !tbaa !72
  store ptr %3, ptr %9, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %12 = load ptr, ptr %7, align 8, !tbaa !245
  %13 = load i64, ptr %8, align 8, !tbaa !72
  %14 = load i64, ptr %8, align 8, !tbaa !72
  %15 = load ptr, ptr %9, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_(ptr %17, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 noundef %13, i64 noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %19 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN3fmt2v86detail14format_decimalIcjEENS1_21format_decimal_resultIPT_EES5_T0_i(ptr noundef %0, i32 noundef %1, i32 noundef %2) #10 comdat {
  %4 = alloca %"struct.fmt::v8::detail::format_decimal_result", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #19
  %11 = load i32, ptr %7, align 4, !tbaa !12
  %12 = load i32, ptr %6, align 4, !tbaa !12
  %13 = call noundef i32 @_ZN3fmt2v86detail12count_digitsEj(i32 noundef %12)
  %14 = icmp sge i32 %11, %13
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %8, align 1, !tbaa !14
  call void @_ZN3fmt2v86detail13ignore_unusedIJbA20_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(20) @.str.20)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #19
  %16 = load i32, ptr %7, align 4, !tbaa !12
  %17 = load ptr, ptr %5, align 8, !tbaa !21
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %20, ptr %9, align 8, !tbaa !21
  br label %21

21:                                               ; preds = %24, %3
  %22 = load i32, ptr %6, align 4, !tbaa !12
  %23 = icmp uge i32 %22, 100
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !21
  %26 = getelementptr inbounds i8, ptr %25, i64 -2
  store ptr %26, ptr %5, align 8, !tbaa !21
  %27 = load ptr, ptr %5, align 8, !tbaa !21
  %28 = load i32, ptr %6, align 4, !tbaa !12
  %29 = urem i32 %28, 100
  %30 = zext i32 %29 to i64
  %31 = call noundef ptr @_ZN3fmt2v86detail7digits2Em(i64 noundef %30)
  call void @_ZN3fmt2v86detail5copy2IcEEvPT_PKc(ptr noundef %27, ptr noundef %31)
  %32 = load i32, ptr %6, align 4, !tbaa !12
  %33 = udiv i32 %32, 100
  store i32 %33, ptr %6, align 4, !tbaa !12
  br label %21, !llvm.loop !381

34:                                               ; preds = %21
  %35 = load i32, ptr %6, align 4, !tbaa !12
  %36 = icmp ult i32 %35, 10
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4, !tbaa !12
  %39 = add i32 48, %38
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %5, align 8, !tbaa !21
  %42 = getelementptr inbounds i8, ptr %41, i32 -1
  store ptr %42, ptr %5, align 8, !tbaa !21
  store i8 %40, ptr %42, align 1, !tbaa !73
  %43 = getelementptr inbounds nuw %"struct.fmt::v8::detail::format_decimal_result", ptr %4, i32 0, i32 0
  %44 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %44, ptr %43, align 8, !tbaa !341
  %45 = getelementptr inbounds nuw %"struct.fmt::v8::detail::format_decimal_result", ptr %4, i32 0, i32 1
  %46 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %46, ptr %45, align 8, !tbaa !343
  store i32 1, ptr %10, align 4
  br label %58

47:                                               ; preds = %34
  %48 = load ptr, ptr %5, align 8, !tbaa !21
  %49 = getelementptr inbounds i8, ptr %48, i64 -2
  store ptr %49, ptr %5, align 8, !tbaa !21
  %50 = load ptr, ptr %5, align 8, !tbaa !21
  %51 = load i32, ptr %6, align 4, !tbaa !12
  %52 = zext i32 %51 to i64
  %53 = call noundef ptr @_ZN3fmt2v86detail7digits2Em(i64 noundef %52)
  call void @_ZN3fmt2v86detail5copy2IcEEvPT_PKc(ptr noundef %50, ptr noundef %53)
  %54 = getelementptr inbounds nuw %"struct.fmt::v8::detail::format_decimal_result", ptr %4, i32 0, i32 0
  %55 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %55, ptr %54, align 8, !tbaa !341
  %56 = getelementptr inbounds nuw %"struct.fmt::v8::detail::format_decimal_result", ptr %4, i32 0, i32 1
  %57 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %57, ptr %56, align 8, !tbaa !343
  store i32 1, ptr %10, align 4
  br label %58

58:                                               ; preds = %47, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  %59 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_(ptr %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #10 comdat {
  %6 = alloca %"class.std::back_insert_iterator", align 8
  %7 = alloca %"class.std::back_insert_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::back_insert_iterator", align 8
  %19 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %7, i32 0, i32 0
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %8, align 8, !tbaa !245
  store i64 %2, ptr %9, align 8, !tbaa !72
  store i64 %3, ptr %10, align 8, !tbaa !72
  store ptr %4, ptr %11, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  %20 = load ptr, ptr %8, align 8, !tbaa !245
  %21 = getelementptr inbounds nuw %"struct.fmt::v8::basic_format_specs", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !308
  %23 = call noundef i32 @_ZN3fmt2v86detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %22)
  store i32 %23, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %24 = load i32, ptr %12, align 4, !tbaa !12
  %25 = zext i32 %24 to i64
  %26 = load i64, ptr %10, align 8, !tbaa !72
  %27 = icmp ugt i64 %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %5
  %29 = load i32, ptr %12, align 4, !tbaa !12
  %30 = zext i32 %29 to i64
  %31 = load i64, ptr %10, align 8, !tbaa !72
  %32 = sub i64 %30, %31
  br label %34

33:                                               ; preds = %5
  br label %34

34:                                               ; preds = %33, %28
  %35 = phi i64 [ %32, %28 ], [ 0, %33 ]
  store i64 %35, ptr %13, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  store ptr @.str.22, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %36 = load i64, ptr %13, align 8, !tbaa !72
  %37 = load ptr, ptr %14, align 8, !tbaa !21
  %38 = load ptr, ptr %8, align 8, !tbaa !245
  %39 = getelementptr inbounds nuw %"struct.fmt::v8::basic_format_specs", ptr %38, i32 0, i32 3
  %40 = load i16, ptr %39, align 1
  %41 = and i16 %40, 15
  %42 = zext i16 %41 to i32
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !73
  %46 = sext i8 %45 to i32
  %47 = zext i32 %46 to i64
  %48 = lshr i64 %36, %47
  store i64 %48, ptr %15, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  %49 = load i64, ptr %13, align 8, !tbaa !72
  %50 = load i64, ptr %15, align 8, !tbaa !72
  %51 = sub i64 %49, %50
  store i64 %51, ptr %16, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 8, i1 false)
  %52 = load i64, ptr %9, align 8, !tbaa !72
  %53 = load i64, ptr %13, align 8, !tbaa !72
  %54 = load ptr, ptr %8, align 8, !tbaa !245
  %55 = getelementptr inbounds nuw %"struct.fmt::v8::basic_format_specs", ptr %54, i32 0, i32 4
  %56 = call noundef i64 @_ZNK3fmt2v86detail6fill_tIcE4sizeEv(ptr noundef nonnull align 1 dereferenceable(5) %55)
  %57 = mul i64 %53, %56
  %58 = add i64 %52, %57
  %59 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %18, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef ptr @_ZN3fmt2v86detail7reserveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr13is_contiguousIT_EE5valueEiE4typeELi0EEEPNSA_10value_typeESt20back_insert_iteratorISA_Em(ptr %60, i64 noundef %58)
  store ptr %61, ptr %17, align 8, !tbaa !21
  %62 = load i64, ptr %15, align 8, !tbaa !72
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %34
  %65 = load ptr, ptr %17, align 8, !tbaa !21
  %66 = load i64, ptr %15, align 8, !tbaa !72
  %67 = load ptr, ptr %8, align 8, !tbaa !245
  %68 = getelementptr inbounds nuw %"struct.fmt::v8::basic_format_specs", ptr %67, i32 0, i32 4
  %69 = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef %65, i64 noundef %66, ptr noundef nonnull align 1 dereferenceable(5) %68)
  store ptr %69, ptr %17, align 8, !tbaa !21
  br label %70

70:                                               ; preds = %64, %34
  %71 = load ptr, ptr %11, align 8, !tbaa !59
  %72 = load ptr, ptr %17, align 8, !tbaa !21
  %73 = call noundef ptr @_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %72)
  store ptr %73, ptr %17, align 8, !tbaa !21
  %74 = load i64, ptr %16, align 8, !tbaa !72
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %70
  %77 = load ptr, ptr %17, align 8, !tbaa !21
  %78 = load i64, ptr %16, align 8, !tbaa !72
  %79 = load ptr, ptr %8, align 8, !tbaa !245
  %80 = getelementptr inbounds nuw %"struct.fmt::v8::basic_format_specs", ptr %79, i32 0, i32 4
  %81 = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef %77, i64 noundef %78, ptr noundef nonnull align 1 dereferenceable(5) %80)
  store ptr %81, ptr %17, align 8, !tbaa !21
  br label %82

82:                                               ; preds = %76, %70
  %83 = load ptr, ptr %17, align 8, !tbaa !21
  %84 = call ptr @_ZN3fmt2v86detail13base_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr13is_contiguousIT_EE5valueEiE4typeELi0EEESt20back_insert_iteratorISA_ERSE_PNSA_10value_typeE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %83)
  %85 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  store ptr %84, ptr %85, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  %86 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  ret ptr %87
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %7 = getelementptr inbounds nuw %class.anon.29, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !312
  %9 = and i32 %8, 16777215
  store i32 %9, ptr %5, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %20, %2
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  br label %23

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4, !tbaa !12
  %16 = and i32 %15, 255
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !21
  store i8 %17, ptr %18, align 1, !tbaa !73
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %5, align 4, !tbaa !12
  %22 = lshr i32 %21, 8
  store i32 %22, ptr %5, align 4, !tbaa !12
  br label %10, !llvm.loop !382

23:                                               ; preds = %13
  %24 = load ptr, ptr %4, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %class.anon.29, ptr %6, i32 0, i32 1
  %26 = getelementptr inbounds nuw %"struct.fmt::v8::detail::write_int_data", ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !383
  %28 = call noundef ptr @_ZN3fmt2v86detail6fill_nIcmEEPT_S4_T0_c(ptr noundef %24, i64 noundef %27, i8 noundef signext 48)
  store ptr %28, ptr %4, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %class.anon.29, ptr %6, i32 0, i32 2
  %30 = load ptr, ptr %4, align 8, !tbaa !21
  %31 = call noundef ptr @_ZZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEENKUlPcE_clESL_(ptr noundef nonnull align 4 dereferenceable(8) %29, ptr noundef %30)
  ret ptr %31
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEENKUlPcE0_clESL_(ptr noundef nonnull align 4 dereferenceable(9) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %class.anon.21, ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !296
  %9 = getelementptr inbounds nuw %class.anon.21, ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !298
  %11 = getelementptr inbounds nuw %class.anon.21, ptr %5, i32 0, i32 2
  %12 = load i8, ptr %11, align 4, !tbaa !299, !range !18, !noundef !19
  %13 = trunc i8 %12 to i1
  %14 = call noundef ptr @_ZN3fmt2v86detail11format_uintILj4EcjEEPT0_S4_T1_ib(ptr noundef %6, i32 noundef %8, i32 noundef %10, i1 noundef zeroext %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE0_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmOT2_(ptr %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(36) %3) #10 comdat {
  %5 = alloca %"class.std::back_insert_iterator", align 8
  %6 = alloca %"class.std::back_insert_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::back_insert_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %7, align 8, !tbaa !245
  store i64 %2, ptr %8, align 8, !tbaa !72
  store ptr %3, ptr %9, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %12 = load ptr, ptr %7, align 8, !tbaa !245
  %13 = load i64, ptr %8, align 8, !tbaa !72
  %14 = load i64, ptr %8, align 8, !tbaa !72
  %15 = load ptr, ptr %9, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE0_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_(ptr %17, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 noundef %13, i64 noundef %14, ptr noundef nonnull align 8 dereferenceable(36) %15)
  %19 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3fmt2v86detail11format_uintILj4EcjEEPT0_S4_T1_ib(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1, !tbaa !14
  %13 = load i32, ptr %7, align 4, !tbaa !12
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  store ptr %16, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %17 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %17, ptr %9, align 8, !tbaa !21
  br label %18

18:                                               ; preds = %35, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %19 = load i8, ptr %8, align 1, !tbaa !14, !range !18, !noundef !19
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %23

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %21
  %24 = phi ptr [ @.str.23, %21 ], [ @.str.24, %22 ]
  %25 = getelementptr inbounds [17 x i8], ptr %24, i64 0, i64 0
  store ptr %25, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  %26 = load i32, ptr %6, align 4, !tbaa !12
  %27 = and i32 %26, 15
  store i32 %27, ptr %11, align 4, !tbaa !12
  %28 = load ptr, ptr %10, align 8, !tbaa !21
  %29 = load i32, ptr %11, align 4, !tbaa !12
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !73
  %33 = load ptr, ptr %5, align 8, !tbaa !21
  %34 = getelementptr inbounds i8, ptr %33, i32 -1
  store ptr %34, ptr %5, align 8, !tbaa !21
  store i8 %32, ptr %34, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  br label %35

35:                                               ; preds = %23
  %36 = load i32, ptr %6, align 4, !tbaa !12
  %37 = lshr i32 %36, 4
  store i32 %37, ptr %6, align 4, !tbaa !12
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %18, label %39, !llvm.loop !384

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret ptr %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE0_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_(ptr %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(36) %4) #10 comdat {
  %6 = alloca %"class.std::back_insert_iterator", align 8
  %7 = alloca %"class.std::back_insert_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::back_insert_iterator", align 8
  %19 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %7, i32 0, i32 0
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %8, align 8, !tbaa !245
  store i64 %2, ptr %9, align 8, !tbaa !72
  store i64 %3, ptr %10, align 8, !tbaa !72
  store ptr %4, ptr %11, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  %20 = load ptr, ptr %8, align 8, !tbaa !245
  %21 = getelementptr inbounds nuw %"struct.fmt::v8::basic_format_specs", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !308
  %23 = call noundef i32 @_ZN3fmt2v86detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %22)
  store i32 %23, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %24 = load i32, ptr %12, align 4, !tbaa !12
  %25 = zext i32 %24 to i64
  %26 = load i64, ptr %10, align 8, !tbaa !72
  %27 = icmp ugt i64 %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %5
  %29 = load i32, ptr %12, align 4, !tbaa !12
  %30 = zext i32 %29 to i64
  %31 = load i64, ptr %10, align 8, !tbaa !72
  %32 = sub i64 %30, %31
  br label %34

33:                                               ; preds = %5
  br label %34

34:                                               ; preds = %33, %28
  %35 = phi i64 [ %32, %28 ], [ 0, %33 ]
  store i64 %35, ptr %13, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  store ptr @.str.22, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %36 = load i64, ptr %13, align 8, !tbaa !72
  %37 = load ptr, ptr %14, align 8, !tbaa !21
  %38 = load ptr, ptr %8, align 8, !tbaa !245
  %39 = getelementptr inbounds nuw %"struct.fmt::v8::basic_format_specs", ptr %38, i32 0, i32 3
  %40 = load i16, ptr %39, align 1
  %41 = and i16 %40, 15
  %42 = zext i16 %41 to i32
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !73
  %46 = sext i8 %45 to i32
  %47 = zext i32 %46 to i64
  %48 = lshr i64 %36, %47
  store i64 %48, ptr %15, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  %49 = load i64, ptr %13, align 8, !tbaa !72
  %50 = load i64, ptr %15, align 8, !tbaa !72
  %51 = sub i64 %49, %50
  store i64 %51, ptr %16, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 8, i1 false)
  %52 = load i64, ptr %9, align 8, !tbaa !72
  %53 = load i64, ptr %13, align 8, !tbaa !72
  %54 = load ptr, ptr %8, align 8, !tbaa !245
  %55 = getelementptr inbounds nuw %"struct.fmt::v8::basic_format_specs", ptr %54, i32 0, i32 4
  %56 = call noundef i64 @_ZNK3fmt2v86detail6fill_tIcE4sizeEv(ptr noundef nonnull align 1 dereferenceable(5) %55)
  %57 = mul i64 %53, %56
  %58 = add i64 %52, %57
  %59 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %18, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef ptr @_ZN3fmt2v86detail7reserveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr13is_contiguousIT_EE5valueEiE4typeELi0EEEPNSA_10value_typeESt20back_insert_iteratorISA_Em(ptr %60, i64 noundef %58)
  store ptr %61, ptr %17, align 8, !tbaa !21
  %62 = load i64, ptr %15, align 8, !tbaa !72
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %34
  %65 = load ptr, ptr %17, align 8, !tbaa !21
  %66 = load i64, ptr %15, align 8, !tbaa !72
  %67 = load ptr, ptr %8, align 8, !tbaa !245
  %68 = getelementptr inbounds nuw %"struct.fmt::v8::basic_format_specs", ptr %67, i32 0, i32 4
  %69 = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef %65, i64 noundef %66, ptr noundef nonnull align 1 dereferenceable(5) %68)
  store ptr %69, ptr %17, align 8, !tbaa !21
  br label %70

70:                                               ; preds = %64, %34
  %71 = load ptr, ptr %11, align 8, !tbaa !59
  %72 = load ptr, ptr %17, align 8, !tbaa !21
  %73 = call noundef ptr @_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE0_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_(ptr noundef nonnull align 8 dereferenceable(36) %71, ptr noundef %72)
  store ptr %73, ptr %17, align 8, !tbaa !21
  %74 = load i64, ptr %16, align 8, !tbaa !72
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %70
  %77 = load ptr, ptr %17, align 8, !tbaa !21
  %78 = load i64, ptr %16, align 8, !tbaa !72
  %79 = load ptr, ptr %8, align 8, !tbaa !245
  %80 = getelementptr inbounds nuw %"struct.fmt::v8::basic_format_specs", ptr %79, i32 0, i32 4
  %81 = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef %77, i64 noundef %78, ptr noundef nonnull align 1 dereferenceable(5) %80)
  store ptr %81, ptr %17, align 8, !tbaa !21
  br label %82

82:                                               ; preds = %76, %70
  %83 = load ptr, ptr %17, align 8, !tbaa !21
  %84 = call ptr @_ZN3fmt2v86detail13base_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr13is_contiguousIT_EE5valueEiE4typeELi0EEESt20back_insert_iteratorISA_ERSE_PNSA_10value_typeE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %83)
  %85 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  store ptr %84, ptr %85, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  %86 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  ret ptr %87
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE0_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %7 = getelementptr inbounds nuw %class.anon.30, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !317
  %9 = and i32 %8, 16777215
  store i32 %9, ptr %5, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %20, %2
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  br label %23

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4, !tbaa !12
  %16 = and i32 %15, 255
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !21
  store i8 %17, ptr %18, align 1, !tbaa !73
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %5, align 4, !tbaa !12
  %22 = lshr i32 %21, 8
  store i32 %22, ptr %5, align 4, !tbaa !12
  br label %10, !llvm.loop !385

23:                                               ; preds = %13
  %24 = load ptr, ptr %4, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %class.anon.30, ptr %6, i32 0, i32 2
  %26 = getelementptr inbounds nuw %"struct.fmt::v8::detail::write_int_data", ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !386
  %28 = call noundef ptr @_ZN3fmt2v86detail6fill_nIcmEEPT_S4_T0_c(ptr noundef %24, i64 noundef %27, i8 noundef signext 48)
  store ptr %28, ptr %4, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %class.anon.30, ptr %6, i32 0, i32 3
  %30 = load ptr, ptr %4, align 8, !tbaa !21
  %31 = call noundef ptr @_ZZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEENKUlPcE0_clESL_(ptr noundef nonnull align 4 dereferenceable(9) %29, ptr noundef %30)
  ret ptr %31
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEENKUlPcE1_clESL_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %class.anon.23, ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !300
  %9 = getelementptr inbounds nuw %class.anon.23, ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !302
  %11 = call noundef ptr @_ZN3fmt2v86detail11format_uintILj1EcjEEPT0_S4_T1_ib(ptr noundef %6, i32 noundef %8, i32 noundef %10, i1 noundef zeroext false)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmOT2_(ptr %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #10 comdat {
  %5 = alloca %"class.std::back_insert_iterator", align 8
  %6 = alloca %"class.std::back_insert_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::back_insert_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %7, align 8, !tbaa !245
  store i64 %2, ptr %8, align 8, !tbaa !72
  store ptr %3, ptr %9, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %12 = load ptr, ptr %7, align 8, !tbaa !245
  %13 = load i64, ptr %8, align 8, !tbaa !72
  %14 = load i64, ptr %8, align 8, !tbaa !72
  %15 = load ptr, ptr %9, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_(ptr %17, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 noundef %13, i64 noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %19 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3fmt2v86detail11format_uintILj1EcjEEPT0_S4_T1_ib(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1, !tbaa !14
  %13 = load i32, ptr %7, align 4, !tbaa !12
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  store ptr %16, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %17 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %17, ptr %9, align 8, !tbaa !21
  br label %18

18:                                               ; preds = %33, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %19 = load i8, ptr %8, align 1, !tbaa !14, !range !18, !noundef !19
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %23

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %21
  %24 = phi ptr [ @.str.23, %21 ], [ @.str.24, %22 ]
  %25 = getelementptr inbounds [17 x i8], ptr %24, i64 0, i64 0
  store ptr %25, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  %26 = load i32, ptr %6, align 4, !tbaa !12
  %27 = and i32 %26, 1
  store i32 %27, ptr %11, align 4, !tbaa !12
  %28 = load i32, ptr %11, align 4, !tbaa !12
  %29 = add i32 48, %28
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %5, align 8, !tbaa !21
  %32 = getelementptr inbounds i8, ptr %31, i32 -1
  store ptr %32, ptr %5, align 8, !tbaa !21
  store i8 %30, ptr %32, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  br label %33

33:                                               ; preds = %23
  %34 = load i32, ptr %6, align 4, !tbaa !12
  %35 = lshr i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !12
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %18, label %37, !llvm.loop !387

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret ptr %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_(ptr %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #10 comdat {
  %6 = alloca %"class.std::back_insert_iterator", align 8
  %7 = alloca %"class.std::back_insert_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::back_insert_iterator", align 8
  %19 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %7, i32 0, i32 0
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %8, align 8, !tbaa !245
  store i64 %2, ptr %9, align 8, !tbaa !72
  store i64 %3, ptr %10, align 8, !tbaa !72
  store ptr %4, ptr %11, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  %20 = load ptr, ptr %8, align 8, !tbaa !245
  %21 = getelementptr inbounds nuw %"struct.fmt::v8::basic_format_specs", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !308
  %23 = call noundef i32 @_ZN3fmt2v86detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %22)
  store i32 %23, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %24 = load i32, ptr %12, align 4, !tbaa !12
  %25 = zext i32 %24 to i64
  %26 = load i64, ptr %10, align 8, !tbaa !72
  %27 = icmp ugt i64 %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %5
  %29 = load i32, ptr %12, align 4, !tbaa !12
  %30 = zext i32 %29 to i64
  %31 = load i64, ptr %10, align 8, !tbaa !72
  %32 = sub i64 %30, %31
  br label %34

33:                                               ; preds = %5
  br label %34

34:                                               ; preds = %33, %28
  %35 = phi i64 [ %32, %28 ], [ 0, %33 ]
  store i64 %35, ptr %13, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  store ptr @.str.22, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %36 = load i64, ptr %13, align 8, !tbaa !72
  %37 = load ptr, ptr %14, align 8, !tbaa !21
  %38 = load ptr, ptr %8, align 8, !tbaa !245
  %39 = getelementptr inbounds nuw %"struct.fmt::v8::basic_format_specs", ptr %38, i32 0, i32 3
  %40 = load i16, ptr %39, align 1
  %41 = and i16 %40, 15
  %42 = zext i16 %41 to i32
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !73
  %46 = sext i8 %45 to i32
  %47 = zext i32 %46 to i64
  %48 = lshr i64 %36, %47
  store i64 %48, ptr %15, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  %49 = load i64, ptr %13, align 8, !tbaa !72
  %50 = load i64, ptr %15, align 8, !tbaa !72
  %51 = sub i64 %49, %50
  store i64 %51, ptr %16, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 8, i1 false)
  %52 = load i64, ptr %9, align 8, !tbaa !72
  %53 = load i64, ptr %13, align 8, !tbaa !72
  %54 = load ptr, ptr %8, align 8, !tbaa !245
  %55 = getelementptr inbounds nuw %"struct.fmt::v8::basic_format_specs", ptr %54, i32 0, i32 4
  %56 = call noundef i64 @_ZNK3fmt2v86detail6fill_tIcE4sizeEv(ptr noundef nonnull align 1 dereferenceable(5) %55)
  %57 = mul i64 %53, %56
  %58 = add i64 %52, %57
  %59 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %18, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef ptr @_ZN3fmt2v86detail7reserveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr13is_contiguousIT_EE5valueEiE4typeELi0EEEPNSA_10value_typeESt20back_insert_iteratorISA_Em(ptr %60, i64 noundef %58)
  store ptr %61, ptr %17, align 8, !tbaa !21
  %62 = load i64, ptr %15, align 8, !tbaa !72
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %34
  %65 = load ptr, ptr %17, align 8, !tbaa !21
  %66 = load i64, ptr %15, align 8, !tbaa !72
  %67 = load ptr, ptr %8, align 8, !tbaa !245
  %68 = getelementptr inbounds nuw %"struct.fmt::v8::basic_format_specs", ptr %67, i32 0, i32 4
  %69 = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef %65, i64 noundef %66, ptr noundef nonnull align 1 dereferenceable(5) %68)
  store ptr %69, ptr %17, align 8, !tbaa !21
  br label %70

70:                                               ; preds = %64, %34
  %71 = load ptr, ptr %11, align 8, !tbaa !59
  %72 = load ptr, ptr %17, align 8, !tbaa !21
  %73 = call noundef ptr @_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %72)
  store ptr %73, ptr %17, align 8, !tbaa !21
  %74 = load i64, ptr %16, align 8, !tbaa !72
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %70
  %77 = load ptr, ptr %17, align 8, !tbaa !21
  %78 = load i64, ptr %16, align 8, !tbaa !72
  %79 = load ptr, ptr %8, align 8, !tbaa !245
  %80 = getelementptr inbounds nuw %"struct.fmt::v8::basic_format_specs", ptr %79, i32 0, i32 4
  %81 = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef %77, i64 noundef %78, ptr noundef nonnull align 1 dereferenceable(5) %80)
  store ptr %81, ptr %17, align 8, !tbaa !21
  br label %82

82:                                               ; preds = %76, %70
  %83 = load ptr, ptr %17, align 8, !tbaa !21
  %84 = call ptr @_ZN3fmt2v86detail13base_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr13is_contiguousIT_EE5valueEiE4typeELi0EEESt20back_insert_iteratorISA_ERSE_PNSA_10value_typeE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %83)
  %85 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  store ptr %84, ptr %85, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  %86 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  ret ptr %87
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %7 = getelementptr inbounds nuw %class.anon.32, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !321
  %9 = and i32 %8, 16777215
  store i32 %9, ptr %5, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %20, %2
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  br label %23

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4, !tbaa !12
  %16 = and i32 %15, 255
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !21
  store i8 %17, ptr %18, align 1, !tbaa !73
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %5, align 4, !tbaa !12
  %22 = lshr i32 %21, 8
  store i32 %22, ptr %5, align 4, !tbaa !12
  br label %10, !llvm.loop !388

23:                                               ; preds = %13
  %24 = load ptr, ptr %4, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %class.anon.32, ptr %6, i32 0, i32 1
  %26 = getelementptr inbounds nuw %"struct.fmt::v8::detail::write_int_data", ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !389
  %28 = call noundef ptr @_ZN3fmt2v86detail6fill_nIcmEEPT_S4_T0_c(ptr noundef %24, i64 noundef %27, i8 noundef signext 48)
  store ptr %28, ptr %4, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %class.anon.32, ptr %6, i32 0, i32 2
  %30 = load ptr, ptr %4, align 8, !tbaa !21
  %31 = call noundef ptr @_ZZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEENKUlPcE1_clESL_(ptr noundef nonnull align 4 dereferenceable(8) %29, ptr noundef %30)
  ret ptr %31
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEENKUlPcE2_clESL_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %class.anon.24, ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !304
  %9 = getelementptr inbounds nuw %class.anon.24, ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !306
  %11 = call noundef ptr @_ZN3fmt2v86detail11format_uintILj3EcjEEPT0_S4_T1_ib(ptr noundef %6, i32 noundef %8, i32 noundef %10, i1 noundef zeroext false)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmOT2_(ptr %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #10 comdat {
  %5 = alloca %"class.std::back_insert_iterator", align 8
  %6 = alloca %"class.std::back_insert_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::back_insert_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %7, align 8, !tbaa !245
  store i64 %2, ptr %8, align 8, !tbaa !72
  store ptr %3, ptr %9, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %12 = load ptr, ptr %7, align 8, !tbaa !245
  %13 = load i64, ptr %8, align 8, !tbaa !72
  %14 = load i64, ptr %8, align 8, !tbaa !72
  %15 = load ptr, ptr %9, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_(ptr %17, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 noundef %13, i64 noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %19 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3fmt2v86detail11format_uintILj3EcjEEPT0_S4_T1_ib(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1, !tbaa !14
  %13 = load i32, ptr %7, align 4, !tbaa !12
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  store ptr %16, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %17 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %17, ptr %9, align 8, !tbaa !21
  br label %18

18:                                               ; preds = %33, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %19 = load i8, ptr %8, align 1, !tbaa !14, !range !18, !noundef !19
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %23

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %21
  %24 = phi ptr [ @.str.23, %21 ], [ @.str.24, %22 ]
  %25 = getelementptr inbounds [17 x i8], ptr %24, i64 0, i64 0
  store ptr %25, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  %26 = load i32, ptr %6, align 4, !tbaa !12
  %27 = and i32 %26, 7
  store i32 %27, ptr %11, align 4, !tbaa !12
  %28 = load i32, ptr %11, align 4, !tbaa !12
  %29 = add i32 48, %28
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %5, align 8, !tbaa !21
  %32 = getelementptr inbounds i8, ptr %31, i32 -1
  store ptr %32, ptr %5, align 8, !tbaa !21
  store i8 %30, ptr %32, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  br label %33

33:                                               ; preds = %23
  %34 = load i32, ptr %6, align 4, !tbaa !12
  %35 = lshr i32 %34, 3
  store i32 %35, ptr %6, align 4, !tbaa !12
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %18, label %37, !llvm.loop !390

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret ptr %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_(ptr %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #10 comdat {
  %6 = alloca %"class.std::back_insert_iterator", align 8
  %7 = alloca %"class.std::back_insert_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::back_insert_iterator", align 8
  %19 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %7, i32 0, i32 0
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %8, align 8, !tbaa !245
  store i64 %2, ptr %9, align 8, !tbaa !72
  store i64 %3, ptr %10, align 8, !tbaa !72
  store ptr %4, ptr %11, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  %20 = load ptr, ptr %8, align 8, !tbaa !245
  %21 = getelementptr inbounds nuw %"struct.fmt::v8::basic_format_specs", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !308
  %23 = call noundef i32 @_ZN3fmt2v86detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %22)
  store i32 %23, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %24 = load i32, ptr %12, align 4, !tbaa !12
  %25 = zext i32 %24 to i64
  %26 = load i64, ptr %10, align 8, !tbaa !72
  %27 = icmp ugt i64 %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %5
  %29 = load i32, ptr %12, align 4, !tbaa !12
  %30 = zext i32 %29 to i64
  %31 = load i64, ptr %10, align 8, !tbaa !72
  %32 = sub i64 %30, %31
  br label %34

33:                                               ; preds = %5
  br label %34

34:                                               ; preds = %33, %28
  %35 = phi i64 [ %32, %28 ], [ 0, %33 ]
  store i64 %35, ptr %13, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  store ptr @.str.22, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %36 = load i64, ptr %13, align 8, !tbaa !72
  %37 = load ptr, ptr %14, align 8, !tbaa !21
  %38 = load ptr, ptr %8, align 8, !tbaa !245
  %39 = getelementptr inbounds nuw %"struct.fmt::v8::basic_format_specs", ptr %38, i32 0, i32 3
  %40 = load i16, ptr %39, align 1
  %41 = and i16 %40, 15
  %42 = zext i16 %41 to i32
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !73
  %46 = sext i8 %45 to i32
  %47 = zext i32 %46 to i64
  %48 = lshr i64 %36, %47
  store i64 %48, ptr %15, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  %49 = load i64, ptr %13, align 8, !tbaa !72
  %50 = load i64, ptr %15, align 8, !tbaa !72
  %51 = sub i64 %49, %50
  store i64 %51, ptr %16, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 8, i1 false)
  %52 = load i64, ptr %9, align 8, !tbaa !72
  %53 = load i64, ptr %13, align 8, !tbaa !72
  %54 = load ptr, ptr %8, align 8, !tbaa !245
  %55 = getelementptr inbounds nuw %"struct.fmt::v8::basic_format_specs", ptr %54, i32 0, i32 4
  %56 = call noundef i64 @_ZNK3fmt2v86detail6fill_tIcE4sizeEv(ptr noundef nonnull align 1 dereferenceable(5) %55)
  %57 = mul i64 %53, %56
  %58 = add i64 %52, %57
  %59 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %18, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef ptr @_ZN3fmt2v86detail7reserveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr13is_contiguousIT_EE5valueEiE4typeELi0EEEPNSA_10value_typeESt20back_insert_iteratorISA_Em(ptr %60, i64 noundef %58)
  store ptr %61, ptr %17, align 8, !tbaa !21
  %62 = load i64, ptr %15, align 8, !tbaa !72
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %34
  %65 = load ptr, ptr %17, align 8, !tbaa !21
  %66 = load i64, ptr %15, align 8, !tbaa !72
  %67 = load ptr, ptr %8, align 8, !tbaa !245
  %68 = getelementptr inbounds nuw %"struct.fmt::v8::basic_format_specs", ptr %67, i32 0, i32 4
  %69 = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef %65, i64 noundef %66, ptr noundef nonnull align 1 dereferenceable(5) %68)
  store ptr %69, ptr %17, align 8, !tbaa !21
  br label %70

70:                                               ; preds = %64, %34
  %71 = load ptr, ptr %11, align 8, !tbaa !59
  %72 = load ptr, ptr %17, align 8, !tbaa !21
  %73 = call noundef ptr @_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %72)
  store ptr %73, ptr %17, align 8, !tbaa !21
  %74 = load i64, ptr %16, align 8, !tbaa !72
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %70
  %77 = load ptr, ptr %17, align 8, !tbaa !21
  %78 = load i64, ptr %16, align 8, !tbaa !72
  %79 = load ptr, ptr %8, align 8, !tbaa !245
  %80 = getelementptr inbounds nuw %"struct.fmt::v8::basic_format_specs", ptr %79, i32 0, i32 4
  %81 = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef %77, i64 noundef %78, ptr noundef nonnull align 1 dereferenceable(5) %80)
  store ptr %81, ptr %17, align 8, !tbaa !21
  br label %82

82:                                               ; preds = %76, %70
  %83 = load ptr, ptr %17, align 8, !tbaa !21
  %84 = call ptr @_ZN3fmt2v86detail13base_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr13is_contiguousIT_EE5valueEiE4typeELi0EEESt20back_insert_iteratorISA_ERSE_PNSA_10value_typeE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %83)
  %85 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  store ptr %84, ptr %85, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  %86 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  ret ptr %87
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %7 = getelementptr inbounds nuw %class.anon.33, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !324
  %9 = and i32 %8, 16777215
  store i32 %9, ptr %5, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %20, %2
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  br label %23

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4, !tbaa !12
  %16 = and i32 %15, 255
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !21
  store i8 %17, ptr %18, align 1, !tbaa !73
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %5, align 4, !tbaa !12
  %22 = lshr i32 %21, 8
  store i32 %22, ptr %5, align 4, !tbaa !12
  br label %10, !llvm.loop !391

23:                                               ; preds = %13
  %24 = load ptr, ptr %4, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %class.anon.33, ptr %6, i32 0, i32 1
  %26 = getelementptr inbounds nuw %"struct.fmt::v8::detail::write_int_data", ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !392
  %28 = call noundef ptr @_ZN3fmt2v86detail6fill_nIcmEEPT_S4_T0_c(ptr noundef %24, i64 noundef %27, i8 noundef signext 48)
  store ptr %28, ptr %4, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %class.anon.33, ptr %6, i32 0, i32 2
  %30 = load ptr, ptr %4, align 8, !tbaa !21
  %31 = call noundef ptr @_ZZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEENKUlPcE2_clESL_(ptr noundef nonnull align 4 dereferenceable(8) %29, ptr noundef %30)
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE1ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_10write_charIcSC_EET0_SE_T_RKNS0_18basic_format_specsISF_EEEUlPcE_EESE_SE_RKNSG_IT1_EEmOT2_(ptr %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca %"class.std::back_insert_iterator", align 8
  %6 = alloca %"class.std::back_insert_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::back_insert_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %7, align 8, !tbaa !245
  store i64 %2, ptr %8, align 8, !tbaa !72
  store ptr %3, ptr %9, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %12 = load ptr, ptr %7, align 8, !tbaa !245
  %13 = load i64, ptr %8, align 8, !tbaa !72
  %14 = load i64, ptr %8, align 8, !tbaa !72
  %15 = load ptr, ptr %9, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE1ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_10write_charIcSC_EET0_SE_T_RKNS0_18basic_format_specsISF_EEEUlPcE_EESE_SE_RKNSG_IT1_EEmmOT2_(ptr %17, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 noundef %13, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %19 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE1ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_10write_charIcSC_EET0_SE_T_RKNS0_18basic_format_specsISF_EEEUlPcE_EESE_SE_RKNSG_IT1_EEmmOT2_(ptr %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #10 comdat {
  %6 = alloca %"class.std::back_insert_iterator", align 8
  %7 = alloca %"class.std::back_insert_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::back_insert_iterator", align 8
  %19 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %7, i32 0, i32 0
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %8, align 8, !tbaa !245
  store i64 %2, ptr %9, align 8, !tbaa !72
  store i64 %3, ptr %10, align 8, !tbaa !72
  store ptr %4, ptr %11, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  %20 = load ptr, ptr %8, align 8, !tbaa !245
  %21 = getelementptr inbounds nuw %"struct.fmt::v8::basic_format_specs", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !308
  %23 = call noundef i32 @_ZN3fmt2v86detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %22)
  store i32 %23, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %24 = load i32, ptr %12, align 4, !tbaa !12
  %25 = zext i32 %24 to i64
  %26 = load i64, ptr %10, align 8, !tbaa !72
  %27 = icmp ugt i64 %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %5
  %29 = load i32, ptr %12, align 4, !tbaa !12
  %30 = zext i32 %29 to i64
  %31 = load i64, ptr %10, align 8, !tbaa !72
  %32 = sub i64 %30, %31
  br label %34

33:                                               ; preds = %5
  br label %34

34:                                               ; preds = %33, %28
  %35 = phi i64 [ %32, %28 ], [ 0, %33 ]
  store i64 %35, ptr %13, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  store ptr @.str.25, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %36 = load i64, ptr %13, align 8, !tbaa !72
  %37 = load ptr, ptr %14, align 8, !tbaa !21
  %38 = load ptr, ptr %8, align 8, !tbaa !245
  %39 = getelementptr inbounds nuw %"struct.fmt::v8::basic_format_specs", ptr %38, i32 0, i32 3
  %40 = load i16, ptr %39, align 1
  %41 = and i16 %40, 15
  %42 = zext i16 %41 to i32
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !73
  %46 = sext i8 %45 to i32
  %47 = zext i32 %46 to i64
  %48 = lshr i64 %36, %47
  store i64 %48, ptr %15, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  %49 = load i64, ptr %13, align 8, !tbaa !72
  %50 = load i64, ptr %15, align 8, !tbaa !72
  %51 = sub i64 %49, %50
  store i64 %51, ptr %16, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 8, i1 false)
  %52 = load i64, ptr %9, align 8, !tbaa !72
  %53 = load i64, ptr %13, align 8, !tbaa !72
  %54 = load ptr, ptr %8, align 8, !tbaa !245
  %55 = getelementptr inbounds nuw %"struct.fmt::v8::basic_format_specs", ptr %54, i32 0, i32 4
  %56 = call noundef i64 @_ZNK3fmt2v86detail6fill_tIcE4sizeEv(ptr noundef nonnull align 1 dereferenceable(5) %55)
  %57 = mul i64 %53, %56
  %58 = add i64 %52, %57
  %59 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %18, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef ptr @_ZN3fmt2v86detail7reserveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr13is_contiguousIT_EE5valueEiE4typeELi0EEEPNSA_10value_typeESt20back_insert_iteratorISA_Em(ptr %60, i64 noundef %58)
  store ptr %61, ptr %17, align 8, !tbaa !21
  %62 = load i64, ptr %15, align 8, !tbaa !72
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %34
  %65 = load ptr, ptr %17, align 8, !tbaa !21
  %66 = load i64, ptr %15, align 8, !tbaa !72
  %67 = load ptr, ptr %8, align 8, !tbaa !245
  %68 = getelementptr inbounds nuw %"struct.fmt::v8::basic_format_specs", ptr %67, i32 0, i32 4
  %69 = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef %65, i64 noundef %66, ptr noundef nonnull align 1 dereferenceable(5) %68)
  store ptr %69, ptr %17, align 8, !tbaa !21
  br label %70

70:                                               ; preds = %64, %34
  %71 = load ptr, ptr %11, align 8, !tbaa !59
  %72 = load ptr, ptr %17, align 8, !tbaa !21
  %73 = call noundef ptr @_ZZN3fmt2v86detail10write_charIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET0_SB_T_RKNS0_18basic_format_specsISC_EEENKUlPcE_clESH_(ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef %72)
  store ptr %73, ptr %17, align 8, !tbaa !21
  %74 = load i64, ptr %16, align 8, !tbaa !72
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %70
  %77 = load ptr, ptr %17, align 8, !tbaa !21
  %78 = load i64, ptr %16, align 8, !tbaa !72
  %79 = load ptr, ptr %8, align 8, !tbaa !245
  %80 = getelementptr inbounds nuw %"struct.fmt::v8::basic_format_specs", ptr %79, i32 0, i32 4
  %81 = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef %77, i64 noundef %78, ptr noundef nonnull align 1 dereferenceable(5) %80)
  store ptr %81, ptr %17, align 8, !tbaa !21
  br label %82

82:                                               ; preds = %76, %70
  %83 = load ptr, ptr %17, align 8, !tbaa !21
  %84 = call ptr @_ZN3fmt2v86detail13base_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr13is_contiguousIT_EE5valueEiE4typeELi0EEESt20back_insert_iteratorISA_ERSE_PNSA_10value_typeE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %83)
  %85 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  store ptr %84, ptr %85, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  %86 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  ret ptr %87
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZZN3fmt2v86detail10write_charIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET0_SB_T_RKNS0_18basic_format_specsISC_EEENKUlPcE_clESH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.34, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1, !tbaa !326
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %8, i32 1
  store ptr %9, ptr %4, align 8, !tbaa !21
  store i8 %7, ptr %8, align 1, !tbaa !73
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3fmt2v86detail3getILi1EPKcJijEEERKDaRKT0_DpRKT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %5, align 8, !tbaa !35
  %8 = load ptr, ptr %6, align 8, !tbaa !35
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3fmt2v86detail3getILi0EiJjEEERKDaRKT0_DpRKT1_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3fmt2v86detail3getILi0EiJjEEERKDaRKT0_DpRKT1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK3fmt2v86detail6concatINS1_10spec_fieldIcjLi2EEENS1_4textIcEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJPKcijEEET_SJ_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #10 comdat align 2 {
  %6 = alloca %"class.std::back_insert_iterator", align 8
  %7 = alloca %"class.std::back_insert_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::back_insert_iterator", align 8
  %13 = alloca %"class.std::back_insert_iterator", align 8
  %14 = alloca %"class.std::back_insert_iterator", align 8
  %15 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  store ptr %0, ptr %8, align 8, !tbaa !393
  store ptr %2, ptr %9, align 8, !tbaa !57
  store ptr %3, ptr %10, align 8, !tbaa !35
  store ptr %4, ptr %11, align 8, !tbaa !35
  %16 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %17 = getelementptr inbounds nuw %"struct.fmt::v8::detail::concat.15", ptr %16, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 8, i1 false)
  %18 = load ptr, ptr %9, align 8, !tbaa !57
  %19 = load ptr, ptr %10, align 8, !tbaa !35
  %20 = load ptr, ptr %11, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @_ZNK3fmt2v86detail10spec_fieldIcjLi2EE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJPKcijEEET_SF_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr %22, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %24 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %12, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  %25 = getelementptr inbounds nuw %"struct.fmt::v8::detail::concat.15", ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false)
  %26 = load ptr, ptr %9, align 8, !tbaa !57
  %27 = load ptr, ptr %10, align 8, !tbaa !35
  %28 = load ptr, ptr %11, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %14, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNK3fmt2v86detail4textIcE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJPKcijEEET_SF_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr %30, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %32 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  ret ptr %34
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr ptr @_ZNK3fmt2v86detail10spec_fieldIcjLi2EE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJPKcijEEET_SF_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #12 comdat align 2 {
  %6 = alloca %"class.std::back_insert_iterator", align 8
  %7 = alloca %"class.std::back_insert_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.fmt::v8::format_arg_store", align 16
  %14 = alloca %"class.fmt::v8::basic_format_context", align 8
  %15 = alloca %"class.std::back_insert_iterator", align 8
  %16 = alloca %"class.fmt::v8::basic_format_args", align 8
  %17 = alloca %"class.fmt::v8::detail::locale_ref", align 8
  %18 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  store ptr %0, ptr %8, align 8, !tbaa !395
  store ptr %2, ptr %9, align 8, !tbaa !57
  store ptr %3, ptr %10, align 8, !tbaa !35
  store ptr %4, ptr %11, align 8, !tbaa !35
  %19 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #19
  %20 = load ptr, ptr %9, align 8, !tbaa !57
  %21 = load ptr, ptr %10, align 8, !tbaa !35
  %22 = load ptr, ptr %11, align 8, !tbaa !35
  call void @_ZN3fmt2v816make_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEJRKPKcRKiRKjEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSO_(ptr dead_on_unwind writable sret(%"class.fmt::v8::format_arg_store") align 16 %13, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  store ptr %13, ptr %12, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 8, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !202
  call void @_ZN3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEC2IJPKcijEEERKNS0_16format_arg_storeISB_JDpT_EEE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(48) %23)
  call void @_ZN3fmt2v86detail10locale_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %24 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %15, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"class.fmt::v8::detail::locale_ref", ptr %17, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @_ZN3fmt2v820basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEC2ES9_NS0_17basic_format_argsISA_EENS0_6detail10locale_refE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %25, i64 %27, ptr %29, ptr %31)
  %32 = getelementptr inbounds nuw %"struct.fmt::v8::detail::spec_field.16", ptr %19, i32 0, i32 0
  %33 = load ptr, ptr %9, align 8, !tbaa !57
  %34 = load ptr, ptr %10, align 8, !tbaa !35
  %35 = load ptr, ptr %11, align 8, !tbaa !35
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3fmt2v86detail15get_arg_checkedIjLi2EJPKcijEEERKT_DpRKT1_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
  %37 = call ptr @_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %38 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  %39 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  ret ptr %40
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr ptr @_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #12 comdat align 2 {
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.fmt::v8::detail::dynamic_format_specs", align 8
  %9 = alloca %"struct.fmt::v8::detail::arg_ref", align 8
  %10 = alloca %"struct.fmt::v8::detail::arg_ref", align 8
  %11 = alloca %"class.std::back_insert_iterator", align 8
  %12 = alloca %"class.fmt::v8::detail::locale_ref", align 8
  %13 = alloca %"class.std::back_insert_iterator", align 8
  %14 = alloca %"class.fmt::v8::detail::locale_ref", align 8
  store ptr %0, ptr %5, align 8, !tbaa !397
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !212
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %"struct.fmt::v8::formatter.17", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.fmt::v8::detail::dynamic_format_specs", ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %"struct.fmt::v8::detail::arg_ref", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !399
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw %"struct.fmt::v8::formatter.17", ptr %15, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.fmt::v8::detail::dynamic_format_specs", ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds nuw %"struct.fmt::v8::detail::arg_ref", ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !401
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %49

27:                                               ; preds = %21, %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #19
  %28 = getelementptr inbounds nuw %"struct.fmt::v8::formatter.17", ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %28, i64 64, i1 false)
  %29 = getelementptr inbounds nuw %"struct.fmt::v8::basic_format_specs", ptr %8, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.fmt::v8::detail::dynamic_format_specs", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %30, i64 24, i1 false), !tbaa.struct !231
  %31 = load ptr, ptr %7, align 8, !tbaa !212
  call void @_ZN3fmt2v86detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_(ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef byval(%"struct.fmt::v8::detail::arg_ref") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %31)
  %32 = getelementptr inbounds nuw %"struct.fmt::v8::basic_format_specs", ptr %8, i32 0, i32 1
  %33 = getelementptr inbounds nuw %"struct.fmt::v8::detail::dynamic_format_specs", ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %33, i64 24, i1 false), !tbaa.struct !231
  %34 = load ptr, ptr %7, align 8, !tbaa !212
  call void @_ZN3fmt2v86detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef byval(%"struct.fmt::v8::detail::arg_ref") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !212
  %36 = call ptr @_ZN3fmt2v820basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE3outEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
  %37 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %11, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8, !tbaa !35
  %39 = load i32, ptr %38, align 4, !tbaa !12
  %40 = load ptr, ptr %7, align 8, !tbaa !212
  %41 = call ptr @_ZN3fmt2v820basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE6localeEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
  %42 = getelementptr inbounds nuw %"class.fmt::v8::detail::locale_ref", ptr %12, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %11, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"class.fmt::v8::detail::locale_ref", ptr %12, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE(ptr %44, i32 noundef %39, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr %46)
  %48 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #19
  br label %65

49:                                               ; preds = %21
  %50 = load ptr, ptr %7, align 8, !tbaa !212
  %51 = call ptr @_ZN3fmt2v820basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE3outEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
  %52 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %13, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %6, align 8, !tbaa !35
  %54 = load i32, ptr %53, align 4, !tbaa !12
  %55 = getelementptr inbounds nuw %"struct.fmt::v8::formatter.17", ptr %15, i32 0, i32 0
  %56 = load ptr, ptr %7, align 8, !tbaa !212
  %57 = call ptr @_ZN3fmt2v820basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE6localeEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
  %58 = getelementptr inbounds nuw %"class.fmt::v8::detail::locale_ref", ptr %14, i32 0, i32 0
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %13, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %"class.fmt::v8::detail::locale_ref", ptr %14, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE(ptr %60, i32 noundef %54, ptr noundef nonnull align 4 dereferenceable(16) %55, ptr %62)
  %64 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %49, %27
  %66 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  ret ptr %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3fmt2v86detail15get_arg_checkedIjLi2EJPKcijEEERKT_DpRKT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3fmt2v86detail3getILi2EPKcJijEEERKDaRKT0_DpRKT1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store ptr %11, ptr %7, align 8, !tbaa !35
  %12 = load ptr, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret ptr %12
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr ptr @_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE(ptr %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr %3) #12 comdat {
  %5 = alloca %"class.std::back_insert_iterator", align 8
  %6 = alloca %"class.std::back_insert_iterator", align 8
  %7 = alloca %"class.fmt::v8::detail::locale_ref", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::back_insert_iterator", align 8
  %11 = alloca %"struct.fmt::v8::detail::write_int_arg", align 4
  %12 = alloca %"class.fmt::v8::detail::locale_ref", align 8
  %13 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.fmt::v8::detail::locale_ref", ptr %7, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  store i32 %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !245
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %15 = load i32, ptr %8, align 4, !tbaa !12
  %16 = load ptr, ptr %9, align 8, !tbaa !245
  %17 = getelementptr inbounds nuw %"struct.fmt::v8::basic_format_specs", ptr %16, i32 0, i32 3
  %18 = load i16, ptr %17, align 1
  %19 = lshr i16 %18, 4
  %20 = and i16 %19, 7
  %21 = zext i16 %20 to i32
  %22 = call i64 @_ZN3fmt2v86detail18make_write_int_argIjEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE(i32 noundef %15, i32 noundef %21)
  store i64 %22, ptr %11, align 4
  %23 = load ptr, ptr %9, align 8, !tbaa !245
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !217
  %24 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %11, align 4
  %27 = getelementptr inbounds nuw %"class.fmt::v8::detail::locale_ref", ptr %12, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE(ptr %25, i64 %26, ptr noundef nonnull align 4 dereferenceable(16) %23, ptr %28)
  %30 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN3fmt2v86detail18make_write_int_argIjEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca %"struct.fmt::v8::detail::write_int_arg", align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x i32], align 16
  store i32 %0, ptr %4, align 4, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !307
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  store i32 0, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  %9 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %9, ptr %7, align 4, !tbaa !12
  %10 = load i32, ptr %4, align 4, !tbaa !12
  %11 = call noundef zeroext i1 @_ZN3fmt2v86detail11is_negativeIjTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i32 noundef %10)
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  store i32 16777261, ptr %6, align 4, !tbaa !12
  %13 = load i32, ptr %7, align 4, !tbaa !12
  %14 = sub i32 0, %13
  store i32 %14, ptr %7, align 4, !tbaa !12
  br label %20

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const._ZN3fmt2v86detail18make_write_int_argIjEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.prefixes, i64 16, i1 false)
  %16 = load i32, ptr %5, align 4, !tbaa !307
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !12
  store i32 %19, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #19
  br label %20

20:                                               ; preds = %15, %12
  %21 = getelementptr inbounds nuw %"struct.fmt::v8::detail::write_int_arg", ptr %3, i32 0, i32 0
  %22 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %22, ptr %21, align 4, !tbaa !289
  %23 = getelementptr inbounds nuw %"struct.fmt::v8::detail::write_int_arg", ptr %3, i32 0, i32 1
  %24 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %24, ptr %23, align 4, !tbaa !291
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  %25 = load i64, ptr %3, align 4
  ret i64 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3fmt2v86detail3getILi2EPKcJijEEERKDaRKT0_DpRKT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %5, align 8, !tbaa !35
  %8 = load ptr, ptr %6, align 8, !tbaa !35
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3fmt2v86detail3getILi1EiJjEEERKDaRKT0_DpRKT1_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3fmt2v86detail3getILi1EiJjEEERKDaRKT0_DpRKT1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3fmt2v86detail3getILi0EjJEEERKDaRKT0_DpRKT1_(ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3fmt2v86detail3getILi0EjJEEERKDaRKT0_DpRKT1_(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %7, ptr %6, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4FileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEij(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #10 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !12
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  %11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %12 = load i32, ptr %7, align 4, !tbaa !12
  %13 = load i32, ptr %8, align 4, !tbaa !12
  call void @_ZN5folly4FileC2EPKcij(ptr noundef nonnull align 4 dereferenceable(5) %9, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4FileC2ENS_5RangeIPKcEEij(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr %1, ptr %2, i32 noundef %3, i32 noundef %4) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.folly::Range", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %7, align 8, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !12
  store i32 %4, ptr %9, align 4, !tbaa !12
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #19
  call void @_ZNK5folly5RangeIPKcE3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %16 = load i32, ptr %8, align 4, !tbaa !12
  %17 = load i32, ptr %9, align 4, !tbaa !12
  invoke void @_ZN5folly4FileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEij(ptr noundef nonnull align 4 dereferenceable(5) %15, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %16, i32 noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #19
  ret void

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %11, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #19
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %12, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly5RangeIPKcE3strB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !86
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.folly::Range", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !90
  %11 = call noundef i64 @_ZNK5folly5RangeIPKcE9walk_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly5RangeIPKcE9walk_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %5, ptr noundef %7)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !72
  store ptr %3, ptr %8, align 8, !tbaa !79
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !21
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !72
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.26) #31
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %26, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !21
  %28 = load ptr, ptr %6, align 8, !tbaa !21
  %29 = load i64, ptr %7, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %27, ptr noundef %30)
          to label %31 unwind label %22

31:                                               ; preds = %26
  ret void

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !79
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %10, ptr %9, align 8, !tbaa !81
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.35, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  %11 = load ptr, ptr %6, align 8, !tbaa !21
  %12 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !72
  %13 = load i64, ptr %7, align 8, !tbaa !72
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !21
  %23 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #19
  %24 = getelementptr inbounds nuw %struct._Guard.35, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !402
  %25 = load i64, ptr %7, align 8, !tbaa !72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !404
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.35, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %7, ptr %6, align 8, !tbaa !402
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !404
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.35, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !402
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.35, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !402
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly4FileC2EOS0_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(5) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::File", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %"class.folly::File", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %9, ptr %6, align 4, !tbaa !16
  %10 = getelementptr inbounds nuw %"class.folly::File", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %"class.folly::File", ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 4, !tbaa !20, !range !18, !noundef !19
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %10, align 4, !tbaa !20
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = call noundef i32 @_ZN5folly4File7releaseEv(ptr noundef nonnull align 4 dereferenceable(5) %16) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5folly4File7releaseEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  %5 = getelementptr inbounds nuw %"class.folly::File", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !16
  store i32 %6, ptr %3, align 4, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.folly::File", ptr %4, i32 0, i32 0
  store i32 -1, ptr %7, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw %"class.folly::File", ptr %4, i32 0, i32 1
  store i8 0, ptr %8, align 4, !tbaa !20
  %9 = load i32, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(5) ptr @_ZN5folly4FileaSEOS0_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(5) %1) #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN5folly4File12closeNoThrowEv(ptr noundef nonnull align 4 dereferenceable(5) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5folly4File4swapERS0_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(5) %7) #19
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly4File12closeNoThrowEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  %5 = getelementptr inbounds nuw %"class.folly::File", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !20, !range !18, !noundef !19
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.folly::File", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = call i32 @close(i32 noundef %10)
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi i32 [ %11, %8 ], [ 0, %12 ]
  store i32 %14, ptr %3, align 4, !tbaa !12
  %15 = call noundef i32 @_ZN5folly4File7releaseEv(ptr noundef nonnull align 4 dereferenceable(5) %4) #19
  %16 = load i32, ptr %3, align 4, !tbaa !12
  %17 = icmp eq i32 %16, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly4File4swapERS0_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(5) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::File", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %"class.folly::File", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8) #19
  %9 = getelementptr inbounds nuw %"class.folly::File", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %"class.folly::File", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly4FileD2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.google::CheckOpString", align 8
  %5 = alloca %"class.google::LogMessageFatal", align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  %7 = getelementptr inbounds nuw %"class.folly::File", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !16
  store i32 %8, ptr %3, align 4, !tbaa !12
  %9 = invoke noundef zeroext i1 @_ZN5folly4File12closeNoThrowEv(ptr noundef nonnull align 4 dereferenceable(5) %6)
          to label %10 unwind label %40

10:                                               ; preds = %1
  br i1 %9, label %39, label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %37, %11
  br i1 false, label %13, label %38

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %15 = call ptr @__errno_location() #32
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef %16)
  %18 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef 9)
  %19 = invoke noundef ptr @_ZN6google12Check_NEImplB5cxx11EiiPKc(i32 noundef %17, i32 noundef %18, ptr noundef @.str.27)
          to label %20 unwind label %40

20:                                               ; preds = %14
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %19)
          to label %21 unwind label %40

21:                                               ; preds = %20
  %22 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  br label %37

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #19
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.1, i32 noundef 69, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %25 unwind label %40

25:                                               ; preds = %24
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %27 unwind label %40

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.28)
          to label %29 unwind label %40

29:                                               ; preds = %27
  %30 = load i32, ptr %3, align 4, !tbaa !12
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %30)
          to label %32 unwind label %40

32:                                               ; preds = %29
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.29)
          to label %34 unwind label %40

34:                                               ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.30)
          to label %36 unwind label %40

36:                                               ; preds = %34
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #30
  unreachable

37:                                               ; preds = %23
  br label %12, !llvm.loop !406

38:                                               ; preds = %12
  br label %39

39:                                               ; preds = %38, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  ret void

40:                                               ; preds = %34, %32, %29, %27, %25, %24, %20, %14, %1
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #30
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_NEImplB5cxx11EiiPKc(i32 noundef %0, i32 noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = call noundef ptr @_ZN6google12Check_NEImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_NEImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = icmp ne i32 %9, %11
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !35
  %21 = load ptr, ptr %6, align 8, !tbaa !35
  %22 = load ptr, ptr %7, align 8, !tbaa !21
  %23 = call noundef ptr @_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %18
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4File9temporaryEv(ptr dead_on_unwind noalias writable sret(%"class.folly::File") align 4 %0) #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %5 = alloca %class.anon.36, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %9 = call noalias ptr @tmpfile()
  store ptr %9, ptr %3, align 8, !tbaa !407
  %10 = load ptr, ptr %3, align 8, !tbaa !407
  call void @_ZN5folly15checkFopenErrorIJRA17_KcEEEvP8_IO_FILEDpOT_(ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(17) @.str.31)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %11 = getelementptr inbounds nuw %class.anon.36, ptr %5, i32 0, i32 0
  store ptr %3, ptr %11, align 8, !tbaa !409
  call void @"_ZN5folly6detailplIZNS_4File9temporaryEvE3$_0EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOS6_"(ptr dead_on_unwind writable sret(%"class.folly::detail::ScopeGuardImpl") align 8 %4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  %12 = load ptr, ptr %3, align 8, !tbaa !407
  %13 = call i32 @fileno(ptr noundef %12) #19
  %14 = call i32 @dup(i32 noundef %13) #19
  store i32 %14, ptr %6, align 4, !tbaa !12
  %15 = load i32, ptr %6, align 4, !tbaa !12
  %16 = sext i32 %15 to i64
  invoke void @_ZN5folly14checkUnixErrorIJRA13_KcEEEvlDpOT_(i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(13) @.str.32)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = load i32, ptr %6, align 4, !tbaa !12
  call void @_ZN5folly4FileC1Eib(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %18, i1 noundef zeroext true) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_4File9temporaryEvE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_4File9temporaryEvE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare noalias ptr @tmpfile() #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15checkFopenErrorIJRA17_KcEEEvP8_IO_FILEDpOT_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(17) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !407
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !407
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN5folly16throwSystemErrorIJRA17_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(17) %12) #31
  unreachable

13:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detailplIZNS_4File9temporaryEvE3$_0EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOS6_"(ptr dead_on_unwind noalias writable sret(%"class.folly::detail::ScopeGuardImpl") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !411
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_4File9temporaryEvE3$_0Lb1EEC2EOS3_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  ret void
}

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) #9

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14checkUnixErrorIJRA13_KcEEEvlDpOT_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(13) %1) #10 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load i64, ptr %3, align 8, !tbaa !72
  %6 = icmp eq i64 %5, -1
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN5folly16throwSystemErrorIJRA13_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(13) %11) #31
  unreachable

12:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_4File9temporaryEvE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !415, !range !18, !noundef !19
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_4File9temporaryEvE3$_0Lb1EE7executeEv"(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly16throwSystemErrorIJRA17_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(17) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = call ptr @__errno_location() #32
  %4 = load i32, ptr %3, align 4, !tbaa !12
  %5 = load ptr, ptr %2, align 8, !tbaa !21
  %6 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 0
  call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %4, ptr noundef %6) #31
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %0, ptr noundef %1) #29 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::system_error", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #19
  %8 = load i32, ptr %3, align 4, !tbaa !12
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN5folly23makeSystemErrorExplicitEiPKc(ptr dead_on_unwind writable sret(%"class.std::system_error") align 8 %5, i32 noundef %8, ptr noundef %9)
  invoke void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %5) #33
          to label %10 unwind label %11

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #19
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_4File9temporaryEvE3$_0Lb1EEC2EOS3_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  store ptr %0, ptr %3, align 8, !tbaa !413
  store ptr %1, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %9 = call i8 @"_ZN5folly6detail14ScopeGuardImplIZNS_4File9temporaryEvE3$_0Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv"(ptr noundef %8) #19
  %10 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1
  invoke void @"_ZN5folly6detail14ScopeGuardImplIZNS_4File9temporaryEvE3$_0Lb1EEC2IS3_EEOT_ONS0_18ScopeGuardImplBaseE"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal i8 @"_ZN5folly6detail14ScopeGuardImplIZNS_4File9temporaryEvE3$_0Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv"(ptr noundef %0) #0 align 2 {
  %2 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  %4 = call i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #19
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  store i8 %4, ptr %5, align 1
  %6 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_4File9temporaryEvE3$_0Lb1EEC2IS3_EEOT_ONS0_18ScopeGuardImplBaseE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !413
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !417
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext false) #19
  %8 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !419
  %10 = load ptr, ptr %6, align 8, !tbaa !417
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #0 comdat align 2 {
  %1 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %1, i1 noundef zeroext false) #19
  %2 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %1, i32 0, i32 0
  %3 = load i8, ptr %2, align 1
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !417
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !14, !range !18, !noundef !19
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1, !tbaa !415
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 1, !tbaa !415
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly16throwSystemErrorIJRA13_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(13) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = call ptr @__errno_location() #32
  %4 = load i32, ptr %3, align 4, !tbaa !12
  %5 = load ptr, ptr %2, align 8, !tbaa !21
  %6 = getelementptr inbounds [13 x i8], ptr %5, i64 0, i64 0
  call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %4, ptr noundef %6) #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_4File9temporaryEvE3$_0Lb1EE7executeEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl", ptr %4, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  store ptr @_ZN5folly6detail18ScopeGuardImplBase9terminateEv, ptr %3, align 8, !tbaa !59
  call void @"_ZN5folly15catch_exceptionIRZNS_4File9temporaryEvE3$_0PDoFvvEJEvEET2_OT_OT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @"_ZN5folly15catch_exceptionIRZNS_4File9temporaryEvE3$_0PDoFvvEJEvEET2_OT_OT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #17 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  call void @"_ZZN5folly4File9temporaryEvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  ret void
}

; Function Attrs: noreturn nounwind
declare void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5folly4File9temporaryEvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.36, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !420
  %6 = load ptr, ptr %5, align 8, !tbaa !407
  %7 = invoke i32 @fclose(ptr noundef %6)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #30
  unreachable
}

declare i32 @fclose(ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %7, ptr %5, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !35
  store i32 %9, ptr %10, align 4, !tbaa !12
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = load ptr, ptr %4, align 8, !tbaa !35
  store i32 %11, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  %6 = load ptr, ptr %3, align 8, !tbaa !192
  %7 = load i8, ptr %6, align 1, !tbaa !14, !range !18, !noundef !19
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1, !tbaa !14
  %10 = load ptr, ptr %4, align 8, !tbaa !192
  %11 = load i8, ptr %10, align 1, !tbaa !14, !range !18, !noundef !19
  %12 = trunc i8 %11 to i1
  %13 = load ptr, ptr %3, align 8, !tbaa !192
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 1, !tbaa !14
  %15 = load i8, ptr %5, align 1, !tbaa !14, !range !18, !noundef !19
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %4, align 8, !tbaa !192
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly4swapERNS_4FileES1_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(5) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5folly4File4swapERS0_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(5) %6) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly4File3dupEv(ptr dead_on_unwind noalias writable sret(%"class.folly::File") align 4 %0, ptr noundef nonnull align 4 dereferenceable(5) %1) #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.folly::File", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %11 = getelementptr inbounds nuw %"class.folly::File", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = call i32 @dup(i32 noundef %12) #19
  store i32 %13, ptr %5, align 4, !tbaa !12
  %14 = load i32, ptr %5, align 4, !tbaa !12
  %15 = sext i32 %14 to i64
  call void @_ZN5folly14checkUnixErrorIJRA13_KcEEEvlDpOT_(i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(13) @.str.32)
  %16 = load i32, ptr %5, align 4, !tbaa !12
  call void @_ZN5folly4FileC1Eib(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %16, i1 noundef zeroext true) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  br label %18

17:                                               ; preds = %2
  call void @_ZN5folly4FileC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) #19
  br label %18

18:                                               ; preds = %17, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly4FileC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::File", ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 4, !tbaa !16
  %5 = getelementptr inbounds nuw %"class.folly::File", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly4File14dupCloseOnExecEv(ptr dead_on_unwind noalias writable sret(%"class.folly::File") align 4 %0, ptr noundef nonnull align 4 dereferenceable(5) %1) #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.folly::File", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %11 = getelementptr inbounds nuw %"class.folly::File", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = call i32 (i32, i32, ...) @fcntl(i32 noundef %12, i32 noundef 1030, i32 noundef 0)
  store i32 %13, ptr %5, align 4, !tbaa !12
  %14 = load i32, ptr %5, align 4, !tbaa !12
  %15 = sext i32 %14 to i64
  call void @_ZN5folly14checkUnixErrorIJRA13_KcEEEvlDpOT_(i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(13) @.str.32)
  %16 = load i32, ptr %5, align 4, !tbaa !12
  call void @_ZN5folly4FileC1Eib(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %16, i1 noundef zeroext true) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  br label %18

17:                                               ; preds = %2
  call void @_ZN5folly4FileC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) #19
  br label %18

18:                                               ; preds = %17, %10
  ret void
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #5

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4File5closeEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5folly4File12closeNoThrowEv(ptr noundef nonnull align 4 dereferenceable(5) %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN5folly16throwSystemErrorIJRA15_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(15) @.str.33) #31
  unreachable

6:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly16throwSystemErrorIJRA15_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(15) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = call ptr @__errno_location() #32
  %4 = load i32, ptr %3, align 4, !tbaa !12
  %5 = load ptr, ptr %2, align 8, !tbaa !21
  %6 = getelementptr inbounds [15 x i8], ptr %5, i64 0, i64 0
  call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %4, ptr noundef %6) #31
  unreachable
}

declare i32 @close(i32 noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4File4lockEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly4File6doLockEi(ptr noundef nonnull align 4 dereferenceable(5) %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4File6doLockEi(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1) #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::File", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = call noundef i32 @_ZN5folly10flockNoIntEii(i32 noundef %7, i32 noundef %8)
  %10 = sext i32 %9 to i64
  call void @_ZN5folly14checkUnixErrorIJRA22_KcEEEvlDpOT_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(22) @.str.34)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly4File8try_lockEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5folly4File9doTryLockEi(ptr noundef nonnull align 4 dereferenceable(5) %3, i32 noundef 2)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly4File9doTryLockEi(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1) #10 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  %9 = getelementptr inbounds nuw %"class.folly::File", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = or i32 %11, 4
  %13 = call noundef i32 @_ZN5folly10flockNoIntEii(i32 noundef %10, i32 noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !12
  %14 = load i32, ptr %6, align 4, !tbaa !12
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = call ptr @__errno_location() #32
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %19 = icmp eq i32 %18, 11
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %24

21:                                               ; preds = %16, %2
  %22 = load i32, ptr %6, align 4, !tbaa !12
  %23 = sext i32 %22 to i64
  call void @_ZN5folly14checkUnixErrorIJRA26_KcEEEvlDpOT_(i64 noundef %23, ptr noundef nonnull align 1 dereferenceable(26) @.str.35)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4File11lock_sharedEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly4File6doLockEi(ptr noundef nonnull align 4 dereferenceable(5) %3, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly4File15try_lock_sharedEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5folly4File9doTryLockEi(ptr noundef nonnull align 4 dereferenceable(5) %3, i32 noundef 1)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14checkUnixErrorIJRA22_KcEEEvlDpOT_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(22) %1) #10 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load i64, ptr %3, align 8, !tbaa !72
  %6 = icmp eq i64 %5, -1
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN5folly16throwSystemErrorIJRA22_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(22) %11) #31
  unreachable

12:                                               ; preds = %2
  ret void
}

declare noundef i32 @_ZN5folly10flockNoIntEii(i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly16throwSystemErrorIJRA22_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(22) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = call ptr @__errno_location() #32
  %4 = load i32, ptr %3, align 4, !tbaa !12
  %5 = load ptr, ptr %2, align 8, !tbaa !21
  %6 = getelementptr inbounds [22 x i8], ptr %5, i64 0, i64 0
  call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %4, ptr noundef %6) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14checkUnixErrorIJRA26_KcEEEvlDpOT_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(26) %1) #10 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load i64, ptr %3, align 8, !tbaa !72
  %6 = icmp eq i64 %5, -1
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN5folly16throwSystemErrorIJRA26_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(26) %11) #31
  unreachable

12:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly16throwSystemErrorIJRA26_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(26) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = call ptr @__errno_location() #32
  %4 = load i32, ptr %3, align 4, !tbaa !12
  %5 = load ptr, ptr %2, align 8, !tbaa !21
  %6 = getelementptr inbounds [26 x i8], ptr %5, i64 0, i64 0
  call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %4, ptr noundef %6) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4File6unlockEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::File", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = call noundef i32 @_ZN5folly10flockNoIntEii(i32 noundef %5, i32 noundef 8)
  %7 = sext i32 %6 to i64
  call void @_ZN5folly14checkUnixErrorIJRA24_KcEEEvlDpOT_(i64 noundef %7, ptr noundef nonnull align 1 dereferenceable(24) @.str.36)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14checkUnixErrorIJRA24_KcEEEvlDpOT_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(24) %1) #10 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load i64, ptr %3, align 8, !tbaa !72
  %6 = icmp eq i64 %5, -1
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN5folly16throwSystemErrorIJRA24_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(24) %11) #31
  unreachable

12:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly16throwSystemErrorIJRA24_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(24) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = call ptr @__errno_location() #32
  %4 = load i32, ptr %3, align 4, !tbaa !12
  %5 = load ptr, ptr %2, align 8, !tbaa !21
  %6 = getelementptr inbounds [24 x i8], ptr %5, i64 0, i64 0
  call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %4, ptr noundef %6) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4File13unlock_sharedEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly4File6unlockEv(ptr noundef nonnull align 4 dereferenceable(5) %3)
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { alwaysinline mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { alwaysinline mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #27 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { noreturn nounwind }
attributes #31 = { noreturn }
attributes #32 = { nounwind willreturn memory(none) }
attributes #33 = { cold noreturn }
attributes #34 = { nounwind willreturn memory(read) }
attributes #35 = { nounwind allocsize(0) }
attributes #36 = { nounwind allocsize(1) }
attributes #37 = { builtin nounwind }
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
!8 = !{!"p1 _ZTSN5folly4FileE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !10, i64 0}
!16 = !{!17, !13, i64 0}
!17 = !{!"_ZTSN5folly4FileE", !13, i64 0, !15, i64 4}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!17, !15, i64 4}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN6google13CheckOpStringE", !9, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!27 = !{!28, !26, i64 0}
!28 = !{!"_ZTSN6google13CheckOpStringE", !26, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSSo", !9, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !11, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN6google17LogMessageVoidifyE", !9, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 int", !9, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN6google4base21CheckOpMessageBuilderE", !9, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSN6google4base21CheckOpMessageBuilderE", !41, i64 0}
!41 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!46 = !{!47, !45, i64 32}
!47 = !{!"_ZTSSt8ios_base", !48, i64 8, !48, i64 16, !49, i64 24, !45, i64 28, !45, i64 32, !50, i64 40, !51, i64 48, !10, i64 64, !13, i64 192, !52, i64 200, !53, i64 208}
!48 = !{!"long", !10, i64 0}
!49 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!50 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!51 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !48, i64 8}
!52 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!53 = !{!"_ZTSSt6locale", !54, i64 0}
!54 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSZZN5folly4FileC1EPKcijENK3$_0clEvE18FMT_COMPILE_STRING", !9, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p2 omnipotent char", !9, i64 0}
!59 = !{!9, !9, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSt12system_error", !9, i64 0}
!62 = !{i64 0, i64 4, !12, i64 8, i64 8, !63}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSNSt3_V214error_categoryE", !9, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEE", !9, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt10error_code", !9, i64 0}
!69 = !{!70, !13, i64 0}
!70 = !{!"_ZTSSt10error_code", !13, i64 0, !64, i64 8}
!71 = !{!70, !64, i64 8}
!72 = !{!48, !48, i64 0}
!73 = !{!10, !10, i64 0}
!74 = !{!75, !48, i64 8}
!75 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !76, i64 0, !48, i64 8, !10, i64 16}
!76 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSaIcE", !9, i64 0}
!81 = !{!76, !22, i64 0}
!82 = !{!75, !22, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSt15__new_allocatorIcE", !9, i64 0}
!85 = !{i64 0, i64 8, !21, i64 8, i64 8, !21}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN5folly5RangeIPKcEE", !9, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEE", !9, i64 0}
!90 = !{!91, !22, i64 0}
!91 = !{!"_ZTSN5folly5RangeIPKcEE", !22, i64 0, !22, i64 8}
!92 = !{!91, !22, i64 8}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN5folly6detail10ReturnUnitINS_14ConversionCodeEEE", !9, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN5folly8ExpectedINS_4UnitENS_14ConversionCodeEEE", !9, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN5folly13fbstring_coreIcEE", !9, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE9InvariantE", !9, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSSt13__atomic_baseImE", !9, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"_ZTSSt12memory_order", !10, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"_ZTSSt23__memory_order_modifier", !10, i64 0}
!107 = !{i64 0, i64 8, !21, i64 8, i64 8, !72, i64 16, i64 8, !72}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN5folly13fbstring_coreIcE10RefCountedE", !9, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN5folly13fbstring_coreIcE11MediumLargeE", !9, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"_ZTSN5folly13fbstring_coreIcE8CategoryE", !10, i64 0}
!114 = !{!115, !48, i64 16}
!115 = !{!"_ZTSN5folly13fbstring_coreIcE11MediumLargeE", !22, i64 0, !48, i64 8, !48, i64 16}
!116 = !{!"branch_weights", i32 1, i32 1048575}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSZN5folly6detail23usingJEMallocOrTCMallocEvE11Initializer", !9, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSZN5folly13usingJEMallocEvE11Initializer", !9, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 long", !9, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSZN5folly13usingTCMallocEvE11Initializer", !9, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSt9bad_alloc", !9, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSt9exception", !9, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSt12length_error", !9, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSt10less_equalIPKcE", !9, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEE", !9, i64 0}
!135 = !{!136, !137, i64 16}
!136 = !{!"_ZTSN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEE", !10, i64 0, !137, i64 16}
!137 = !{!"_ZTSN5folly15expected_detail5WhichE", !10, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"_ZTSN5folly14ConversionCodeE", !10, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN5folly17BadExpectedAccessIvEE", !9, i64 0}
!142 = !{!143, !87, i64 0}
!143 = !{!"_ZTSZN5folly2toINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeESC_EUlNS_14ConversionCodeEE_", !87, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN5folly4UnitE", !9, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEE", !9, i64 0}
!148 = !{!149, !137, i64 0}
!149 = !{!"_ZTSN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEE", !137, i64 0, !139, i64 1, !150, i64 2}
!150 = !{!"_ZTSN5folly4UnitE"}
!151 = !{!149, !139, i64 1}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN5folly15ConversionErrorE", !9, i64 0}
!154 = !{!155, !139, i64 16}
!155 = !{!"_ZTSN5folly15ConversionErrorE", !156, i64 0, !139, i64 16}
!156 = !{!"_ZTSN5folly19ConversionErrorBaseE", !157, i64 0}
!157 = !{!"_ZTSSt11range_error", !158, i64 0}
!158 = !{!"_ZTSSt13runtime_error", !159, i64 0, !160, i64 8}
!159 = !{!"_ZTSSt9exception"}
!160 = !{!"_ZTSSt12__cow_string", !10, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN5folly19ConversionErrorBaseE", !9, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt11range_error", !9, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE", !9, i64 0}
!167 = !{!168, !139, i64 8}
!168 = !{!"_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE", !169, i64 0, !139, i64 8}
!169 = !{!"_ZTSN5folly17BadExpectedAccessIvEE", !159, i64 0}
!170 = !{!171, !66, i64 0}
!171 = !{!"_ZTSZN5folly2toINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeESC_EUlNS_4UnitEE_", !66, i64 0}
!172 = !{!173, !89, i64 0}
!173 = !{!"_ZTSZN5folly2toINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeESC_EUlNS_14ConversionCodeEE0_", !89, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN3fmt2v86detail6concatINS1_4textIcEENS2_INS1_5fieldIcPKcLi0EEENS2_IS4_NS2_INS1_10spec_fieldIciLi1EEENS2_IS4_NS2_INS9_IcjLi2EEES4_EEEEEEEEEEEE", !9, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN3fmt2v86detail4textIcEE", !9, i64 0}
!178 = !{i64 0, i64 8, !21, i64 8, i64 8, !72}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN3fmt2v86detail6concatINS1_5fieldIcPKcLi0EEENS2_INS1_4textIcEENS2_INS1_10spec_fieldIciLi1EEENS2_IS8_NS2_INS9_IcjLi2EEES8_EEEEEEEEEE", !9, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN3fmt2v817basic_string_viewIcEE", !9, i64 0}
!183 = !{!184, !48, i64 8}
!184 = !{!"_ZTSN3fmt2v817basic_string_viewIcEE", !22, i64 0, !48, i64 8}
!185 = !{!184, !22, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !9, i64 0}
!188 = !{!189, !26, i64 0}
!189 = !{!"_ZTSSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !26, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSZN3fmt2v86detail13get_containerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_St20back_insert_iteratorIS9_EE8accessor", !9, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 bool", !9, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN3fmt2v86detail5fieldIcPKcLi0EEE", !9, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN3fmt2v86detail6concatINS1_4textIcEENS2_INS1_10spec_fieldIciLi1EEENS2_IS4_NS2_INS5_IcjLi2EEES4_EEEEEEEE", !9, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN3fmt2v86detail6concatINS1_10spec_fieldIciLi1EEENS2_INS1_4textIcEENS2_INS3_IcjLi2EEES6_EEEEEE", !9, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN3fmt2v86detail10spec_fieldIciLi1EEE", !9, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN3fmt2v816format_arg_storeINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEJPKcijEEE", !9, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN3fmt2v86detail6concatINS1_4textIcEENS2_INS1_10spec_fieldIcjLi2EEES4_EEEE", !9, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEE", !9, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN3fmt2v86detail10locale_refE", !9, i64 0}
!210 = !{!211, !9, i64 0}
!211 = !{!"_ZTSN3fmt2v86detail10locale_refE", !9, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSN3fmt2v820basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEE", !9, i64 0}
!214 = !{i64 0, i64 8, !215, i64 8, i64 8, !73}
!215 = !{!216, !216, i64 0}
!216 = !{!"long long", !10, i64 0}
!217 = !{i64 0, i64 8, !59}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN3fmt2v89formatterIicvEE", !9, i64 0}
!220 = !{!221, !229, i64 16}
!221 = !{!"_ZTSN3fmt2v89formatterIicvEE", !222, i64 0}
!222 = !{!"_ZTSN3fmt2v86detail20dynamic_format_specsIcEE", !223, i64 0, !228, i64 16, !228, i64 40}
!223 = !{!"_ZTSN3fmt2v818basic_format_specsIcEE", !13, i64 0, !13, i64 4, !224, i64 8, !225, i64 9, !226, i64 9, !15, i64 9, !15, i64 10, !227, i64 11}
!224 = !{!"_ZTSN3fmt2v817presentation_typeE", !10, i64 0}
!225 = !{!"_ZTSN3fmt2v85align4typeE", !10, i64 0}
!226 = !{!"_ZTSN3fmt2v84sign4typeE", !10, i64 0}
!227 = !{!"_ZTSN3fmt2v86detail6fill_tIcEE", !10, i64 0, !10, i64 4}
!228 = !{!"_ZTSN3fmt2v86detail7arg_refIcEE", !229, i64 0, !10, i64 8}
!229 = !{!"_ZTSN3fmt2v86detail11arg_id_kindE", !10, i64 0}
!230 = !{!221, !229, i64 40}
!231 = !{i64 0, i64 4, !232, i64 8, i64 16, !73}
!232 = !{!229, !229, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEcLm3ELm0EEE", !9, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN3fmt2v86detail5valueINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEE", !9, i64 0}
!237 = !{i64 0, i64 16, !73}
!238 = !{!239, !239, i64 0}
!239 = !{!"std::nullptr_t", !10, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSN3fmt2v86detail10arg_mapperINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEE", !9, i64 0}
!242 = !{!243, !216, i64 0}
!243 = !{!"_ZTSN3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEE", !216, i64 0, !10, i64 8}
!244 = !{!228, !229, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSN3fmt2v818basic_format_specsIcEE", !9, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN3fmt2v86detail13width_checkerINS1_13error_handlerEEE", !9, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSN3fmt2v816basic_format_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEE", !9, i64 0}
!251 = !{!252, !254, i64 16}
!252 = !{!"_ZTSN3fmt2v816basic_format_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEE", !253, i64 0, !254, i64 16}
!253 = !{!"_ZTSN3fmt2v86detail5valueINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEE", !10, i64 0}
!254 = !{!"_ZTSN3fmt2v86detail4typeE", !10, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"__int128", !10, i64 0}
!257 = !{i64 0, i64 8, !59, i64 8, i64 8, !59}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSN3fmt2v86detail13error_handlerE", !9, i64 0}
!260 = !{!261, !259, i64 0}
!261 = !{!"_ZTSN3fmt2v86detail13width_checkerINS1_13error_handlerEEE", !259, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"float", !10, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"double", !10, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"long double", !10, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSN3fmt2v816basic_format_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE6handleE", !9, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSN3fmt2v89monostateE", !9, i64 0}
!272 = !{i64 0, i64 16, !73, i64 16, i64 4, !273}
!273 = !{!254, !254, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSN3fmt2v86detail15named_arg_valueIcEE", !9, i64 0}
!276 = !{!277, !48, i64 8}
!277 = !{!"_ZTSN3fmt2v86detail15named_arg_valueIcEE", !278, i64 0, !48, i64 8}
!278 = !{!"p1 _ZTSN3fmt2v86detail14named_arg_infoIcEE", !9, i64 0}
!279 = !{!277, !278, i64 0}
!280 = !{!281, !22, i64 0}
!281 = !{!"_ZTSN3fmt2v86detail14named_arg_infoIcEE", !22, i64 0, !13, i64 8}
!282 = !{!281, !13, i64 8}
!283 = distinct !{!283, !284}
!284 = !{!"llvm.loop.mustprogress"}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSN3fmt2v86detail17precision_checkerINS1_13error_handlerEEE", !9, i64 0}
!287 = !{!288, !259, i64 0}
!288 = !{!"_ZTSN3fmt2v86detail17precision_checkerINS1_13error_handlerEEE", !259, i64 0}
!289 = !{!290, !13, i64 0}
!290 = !{!"_ZTSN3fmt2v86detail13write_int_argIjEE", !13, i64 0, !13, i64 4}
!291 = !{!290, !13, i64 4}
!292 = !{!223, !224, i64 8}
!293 = !{!294, !13, i64 0}
!294 = !{!"_ZTSZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE_", !13, i64 0, !13, i64 4}
!295 = !{!294, !13, i64 4}
!296 = !{!297, !13, i64 0}
!297 = !{!"_ZTSZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE0_", !13, i64 0, !13, i64 4, !15, i64 8}
!298 = !{!297, !13, i64 4}
!299 = !{!297, !15, i64 8}
!300 = !{!301, !13, i64 0}
!301 = !{!"_ZTSZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_", !13, i64 0, !13, i64 4}
!302 = !{!301, !13, i64 4}
!303 = !{!223, !13, i64 4}
!304 = !{!305, !13, i64 0}
!305 = !{!"_ZTSZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_", !13, i64 0, !13, i64 4}
!306 = !{!305, !13, i64 4}
!307 = !{!226, !226, i64 0}
!308 = !{!223, !13, i64 0}
!309 = distinct !{!309, !284}
!310 = !{!311, !48, i64 0}
!311 = !{!"_ZTSN3fmt2v86detail14write_int_dataIcEE", !48, i64 0, !48, i64 8}
!312 = !{!313, !13, i64 0}
!313 = !{!"_ZTSZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE_EESH_SH_ijRKNSG_ISC_EESE_EUlSM_E_", !13, i64 0, !311, i64 8, !294, i64 24}
!314 = !{i64 0, i64 8, !72, i64 8, i64 8, !72}
!315 = !{i64 0, i64 4, !12, i64 4, i64 4, !12}
!316 = distinct !{!316, !284}
!317 = !{!318, !13, i64 0}
!318 = !{!"_ZTSZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE0_EESH_SH_ijRKNSG_ISC_EESE_EUlSM_E_", !13, i64 0, !311, i64 8, !297, i64 24}
!319 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 1, !14}
!320 = distinct !{!320, !284}
!321 = !{!322, !13, i64 0}
!322 = !{!"_ZTSZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_EUlSM_E_", !13, i64 0, !311, i64 8, !301, i64 24}
!323 = distinct !{!323, !284}
!324 = !{!325, !13, i64 0}
!325 = !{!"_ZTSZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_EUlSM_E_", !13, i64 0, !311, i64 8, !305, i64 24}
!326 = !{!327, !10, i64 0}
!327 = !{!"_ZTSZN3fmt2v86detail10write_charIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET0_SB_T_RKNS0_18basic_format_specsISC_EEEUlPcE_", !10, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSN3fmt2v86detail14digit_groupingIcEE", !9, i64 0}
!330 = !{!331, !10, i64 32}
!331 = !{!"_ZTSN3fmt2v86detail14digit_groupingIcEE", !332, i64 0}
!332 = !{!"_ZTSN3fmt2v86detail20thousands_sep_resultIcEE", !75, i64 0, !10, i64 32}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSN3fmt2v86detail20thousands_sep_resultIcEE", !9, i64 0}
!335 = !{!332, !10, i64 32}
!336 = !{!337, !26, i64 0}
!337 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !26, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !9, i64 0}
!340 = distinct !{!340, !284}
!341 = !{!342, !22, i64 0}
!342 = !{!"_ZTSN3fmt2v86detail21format_decimal_resultIPcEE", !22, i64 0, !22, i64 8}
!343 = !{!342, !22, i64 8}
!344 = distinct !{!344, !284}
!345 = !{!346, !13, i64 8}
!346 = !{!"_ZTSN3fmt2v86detail14digit_groupingIcE10next_stateE", !347, i64 0, !13, i64 8}
!347 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !22, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSN3fmt2v86detail14digit_groupingIcE10next_stateE", !9, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !9, i64 0}
!352 = !{!347, !22, i64 0}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTSN3fmt2v86detail6fill_tIcEE", !9, i64 0}
!355 = !{!227, !10, i64 4}
!356 = distinct !{!356, !284}
!357 = !{!358, !36, i64 0}
!358 = !{!"_ZTSZN3fmt2v86detail19write_int_localizedISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmcEET_SB_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingISE_EEEUlPcE_", !36, i64 0, !329, i64 8, !22, i64 16, !36, i64 24}
!359 = !{!358, !329, i64 8}
!360 = !{!358, !22, i64 16}
!361 = !{!358, !36, i64 24}
!362 = distinct !{!362, !284}
!363 = distinct !{!363, !284}
!364 = !{!365, !365, i64 0}
!365 = !{!"p1 _ZTSSaIiE", !9, i64 0}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSN3fmt2v819basic_memory_bufferIiLm500ESaIiEEE", !9, i64 0}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTSSt15__new_allocatorIiE", !9, i64 0}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSN3fmt2v86detail6bufferIiEE", !9, i64 0}
!372 = !{!373, !48, i64 16}
!373 = !{!"_ZTSN3fmt2v86detail6bufferIiEE", !36, i64 8, !48, i64 16, !48, i64 24}
!374 = !{!373, !36, i64 8}
!375 = !{!373, !48, i64 24}
!376 = !{!377, !377, i64 0}
!377 = !{!"p2 int", !9, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSN3fmt2v86detail14write_int_dataIcEE", !9, i64 0}
!380 = !{!311, !48, i64 8}
!381 = distinct !{!381, !284}
!382 = distinct !{!382, !284}
!383 = !{!313, !48, i64 16}
!384 = distinct !{!384, !284}
!385 = distinct !{!385, !284}
!386 = !{!318, !48, i64 16}
!387 = distinct !{!387, !284}
!388 = distinct !{!388, !284}
!389 = !{!322, !48, i64 16}
!390 = distinct !{!390, !284}
!391 = distinct !{!391, !284}
!392 = !{!325, !48, i64 16}
!393 = !{!394, !394, i64 0}
!394 = !{!"p1 _ZTSN3fmt2v86detail6concatINS1_10spec_fieldIcjLi2EEENS1_4textIcEEEE", !9, i64 0}
!395 = !{!396, !396, i64 0}
!396 = !{!"p1 _ZTSN3fmt2v86detail10spec_fieldIcjLi2EEE", !9, i64 0}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTSN3fmt2v89formatterIjcvEE", !9, i64 0}
!399 = !{!400, !229, i64 16}
!400 = !{!"_ZTSN3fmt2v89formatterIjcvEE", !222, i64 0}
!401 = !{!400, !229, i64 40}
!402 = !{!403, !26, i64 0}
!403 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !26, i64 0}
!404 = !{!405, !405, i64 0}
!405 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !9, i64 0}
!406 = distinct !{!406, !284}
!407 = !{!408, !408, i64 0}
!408 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!409 = !{!410, !410, i64 0}
!410 = !{!"p2 _ZTS8_IO_FILE", !9, i64 0}
!411 = !{!412, !412, i64 0}
!412 = !{!"_ZTSN5folly6detail16ScopeGuardOnExitE", !10, i64 0}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTSN5folly6detail14ScopeGuardImplIZNS_4File9temporaryEvE3$_0Lb1EEE", !9, i64 0}
!415 = !{!416, !15, i64 0}
!416 = !{!"_ZTSN5folly6detail18ScopeGuardImplBaseE", !15, i64 0}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTSN5folly6detail18ScopeGuardImplBaseE", !9, i64 0}
!419 = !{i64 0, i64 8, !409}
!420 = !{!421, !410, i64 0}
!421 = !{!"_ZTSZN5folly4File9temporaryEvE3$_0", !410, i64 0}
