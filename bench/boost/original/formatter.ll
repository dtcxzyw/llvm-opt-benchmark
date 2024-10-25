target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::locale::id" = type { i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr.12" = type { %"struct.std::__uniq_ptr_data.13" }
%"struct.std::__uniq_ptr_data.13" = type { %"class.std::__uniq_ptr_impl.14" }
%"class.std::__uniq_ptr_impl.14" = type { %"class.std::tuple.15" }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"class.icu_70::UnicodeString" = type { %"class.icu_70::Replaceable", %"union.icu_70::UnicodeString::StackBufferOrFields" }
%"class.icu_70::Replaceable" = type { %"class.icu_70::UObject" }
%"class.icu_70::UObject" = type { ptr }
%"union.icu_70::UnicodeString::StackBufferOrFields" = type { %struct.anon.10, [32 x i8] }
%struct.anon.10 = type { i16, i32, i32, ptr }
%"class.boost::locale::impl_icu::icu_std_converter" = type <{ %"struct.boost::locale::impl_icu::uconv", i32, [4 x i8] }>
%"struct.boost::locale::impl_icu::uconv" = type { %"class.boost::locale::impl_icu::icu_handle" }
%"class.boost::locale::impl_icu::icu_handle" = type { ptr }
%"class.boost::locale::impl_icu::formatters_cache" = type { %"class.std::locale::facet.base", [7 x %"class.boost::thread_specific_ptr"], [4 x %"class.icu_70::UnicodeString"], [4 x %"class.icu_70::UnicodeString"], [4 x [4 x %"class.icu_70::UnicodeString"]], %"class.icu_70::UnicodeString", %"class.icu_70::UnicodeString", %"class.icu_70::UnicodeString", %"class.boost::thread_specific_ptr.11", %"class.icu_70::Locale" }
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.boost::thread_specific_ptr" = type { ptr }
%"class.boost::thread_specific_ptr.11" = type { ptr }
%"class.icu_70::Locale" = type <{ %"class.icu_70::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.std::locale::_Impl" = type { i32, ptr, i64, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.boost::locale::impl_icu::number_format" = type { %"class.boost::locale::impl_icu::formatter", %"class.boost::locale::impl_icu::icu_std_converter", ptr }
%"class.boost::locale::impl_icu::formatter" = type { %"class.boost::locale::impl_icu::base_formatter" }
%"class.boost::locale::impl_icu::base_formatter" = type { ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.boost::locale::ios_info" = type { i64, i32, %"class.std::__cxx11::basic_string", %"class.boost::locale::detail::any_string" }
%"class.boost::locale::detail::any_string" = type { %"class.std::unique_ptr.2" }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.boost::locale::impl_icu::date_format" = type { %"class.boost::locale::impl_icu::formatter", %"class.boost::locale::impl_icu::icu_std_converter", %"class.std::unique_ptr.12", ptr }
%"class.std::unique_ptr.20" = type { %"struct.std::__uniq_ptr_data.21" }
%"struct.std::__uniq_ptr_data.21" = type { %"class.std::__uniq_ptr_impl.22" }
%"class.std::__uniq_ptr_impl.22" = type { %"class.std::tuple.23" }
%"class.std::tuple.23" = type { %"struct.std::_Tuple_impl.24" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Head_base.27" }
%"struct.std::_Head_base.27" = type { ptr }
%"class.boost::locale::impl_icu::icu_std_converter.30" = type { i32 }
%"class.std::__cxx11::basic_string.31" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.35 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.35 = type { i64, [8 x i8] }
%"class.boost::locale::impl_icu::number_format.28" = type { %"class.boost::locale::impl_icu::formatter.29", %"class.boost::locale::impl_icu::icu_std_converter.30", ptr }
%"class.boost::locale::impl_icu::formatter.29" = type { %"class.boost::locale::impl_icu::base_formatter" }
%"class.boost::locale::impl_icu::date_format.36" = type { %"class.boost::locale::impl_icu::formatter.29", %"class.boost::locale::impl_icu::icu_std_converter.30", %"class.std::unique_ptr.12", ptr }
%struct._Guard = type { ptr }
%struct._Guard.42 = type { ptr }
%"class.icu_70::Formattable" = type { %"class.icu_70::UObject", %union.anon.43, ptr, ptr, i32, %"class.icu_70::UnicodeString" }
%union.anon.43 = type { %struct.anon.44 }
%struct.anon.44 = type { ptr, i32 }
%"class.icu_70::ParsePosition" = type { %"class.icu_70::UObject", i32, i32 }
%"struct.boost::locale::detail::any_string::impl" = type { %"struct.boost::locale::detail::any_string::base", %"class.std::__cxx11::basic_string" }
%"struct.boost::locale::detail::any_string::base" = type { ptr }
%"class.std::allocator.32" = type { i8 }
%"struct.boost::locale::detail::any_string::impl.45" = type { %"struct.boost::locale::detail::any_string::base", %"class.std::__cxx11::basic_string.31" }
%struct._Guard.46 = type { ptr }

$_ZN5boost6locale8impl_icu9formatterIcE6createERSt8ios_baseRKN6icu_706LocaleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZSt9use_facetIN5boost6locale8impl_icu16formatters_cacheEERKT_RKSt6locale = comdat any

$_ZNKSt8ios_base6getlocEv = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZNKSt8ios_base5flagsEv = comdat any

$_ZNKSt8ios_base9precisionEv = comdat any

$_ZN5boost6locale8impl_icu13number_formatIcEC2ERN6icu_7012NumberFormatENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt10unique_ptrIN5boost6locale8impl_icu9formatterIcEESt14default_deleteIS4_EEC2IS6_vEEPS4_ = comdat any

$_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EEC2IS3_vEEv = comdat any

$_ZN6icu_7013UnicodeStringC2Ev = comdat any

$_ZNK5boost6locale8impl_icu16formatters_cache11date_formatENS1_10format_lenE = comdat any

$_ZNK5boost6locale8impl_icu16formatters_cache11time_formatENS1_10format_lenE = comdat any

$_ZNK5boost6locale8impl_icu16formatters_cache16date_time_formatENS1_10format_lenES3_ = comdat any

$_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE = comdat any

$_ZNK5boost6locale8ios_info17date_time_patternIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEv = comdat any

$_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3icuEPKcS5_ = comdat any

$_ZN5boost6locale8impl_icu16formatters_cacheD2Ev = comdat any

$_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev = comdat any

$_ZNK6icu_7013UnicodeString7isEmptyEv = comdat any

$_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt10unique_ptrIN5boost6locale8impl_icu9formatterIcEESt14default_deleteIS4_EEC2IS6_vEEDn = comdat any

$_ZNKSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EEcvbEv = comdat any

$_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZN5boost6locale8impl_icu11date_formatIcEC2ESt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev = comdat any

$_ZN5boost6locale8impl_icu11date_formatIcEC2ERN6icu_7010DateFormatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5boost6locale8impl_icu9formatterIwE6createERSt8ios_baseRKN6icu_706LocaleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5boost6locale8impl_icu13number_formatIwEC2ERN6icu_7012NumberFormatENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt10unique_ptrIN5boost6locale8impl_icu9formatterIwEESt14default_deleteIS4_EEC2IS6_vEEPS4_ = comdat any

$_ZN5boost6locale8impl_icu17icu_std_converterIwLi4EEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE = comdat any

$_ZNK5boost6locale8ios_info17date_time_patternIwEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEv = comdat any

$_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_ = comdat any

$_ZNSt10unique_ptrIN5boost6locale8impl_icu9formatterIwEESt14default_deleteIS4_EEC2IS6_vEEDn = comdat any

$_ZN5boost6locale8impl_icu11date_formatIwEC2ESt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5boost6locale8impl_icu11date_formatIwEC2ERN6icu_7010DateFormatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK5boost6locale8impl_icu16formatters_cache24default_date_time_formatEv = comdat any

$_ZNK5boost6locale8impl_icu16formatters_cache19default_date_formatEv = comdat any

$_ZNK5boost6locale8impl_icu16formatters_cache19default_time_formatEv = comdat any

$_ZNK6icu_7013UnicodeString6lengthEv = comdat any

$_ZNK6icu_7013UnicodeStringixEi = comdat any

$_ZN6icu_7013UnicodeStringpLERKS0_ = comdat any

$_ZN6icu_7013UnicodeStringpLEDs = comdat any

$_ZN5boost6locale8impl_icu9formatterIcED0Ev = comdat any

$_ZN5boost6locale8impl_icu9formatterIwED0Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN6icu_7010DateFormatESt14default_deleteIS1_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN6icu_7010DateFormatESt14default_deleteIS1_EEC2Ev = comdat any

$_ZNSt5tupleIJPN6icu_7010DateFormatESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN6icu_7010DateFormatESt14default_deleteIS1_EEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6icu_7010DateFormatEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN6icu_7010DateFormatELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6icu_7010DateFormatEELb1EEC2Ev = comdat any

$_ZN6icu_7011ReplaceableC2Ev = comdat any

$_ZN6icu_707UObjectC2Ev = comdat any

$_ZN5boost19thread_specific_ptrIN6icu_7016SimpleDateFormatEED2Ev = comdat any

$_ZN5boost19thread_specific_ptrIN6icu_7012NumberFormatEED2Ev = comdat any

$_ZN5boost6locale8impl_icu16formatters_cacheD0Ev = comdat any

$_ZN5boost6locale8impl_icu5uconvD2Ev = comdat any

$_ZN5boost6locale8impl_icu10icu_handleD2Ev = comdat any

$_ZN5boost6locale8impl_icu10icu_handle5closeEv = comdat any

$_ZNSt15__uniq_ptr_dataIN5boost6locale8impl_icu9formatterIcEESt14default_deleteIS4_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN5boost6locale8impl_icu9formatterIcEESt14default_deleteIS4_EEC2Ev = comdat any

$_ZNSt5tupleIJPN5boost6locale8impl_icu9formatterIcEESt14default_deleteIS4_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES5_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5boost6locale8impl_icu9formatterIcEESt14default_deleteIS4_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale8impl_icu9formatterIcEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5boost6locale8impl_icu9formatterIcEELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale8impl_icu9formatterIcEEELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN6icu_7010DateFormatESt14default_deleteIS1_ELb1ELb1EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN6icu_7010DateFormatESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt5tupleIJPN6icu_7010DateFormatESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN6icu_7010DateFormatESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN6icu_7010DateFormatESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6icu_7010DateFormatEEEEC2EOS4_ = comdat any

$_ZSt3getILm0EJPN6icu_7010DateFormatESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN6icu_7010DateFormatEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6icu_7010DateFormatESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN6icu_7010DateFormatELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_dataIN5boost6locale8impl_icu9formatterIwEESt14default_deleteIS4_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN5boost6locale8impl_icu9formatterIwEESt14default_deleteIS4_EEC2Ev = comdat any

$_ZNSt5tupleIJPN5boost6locale8impl_icu9formatterIwEESt14default_deleteIS4_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES5_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5boost6locale8impl_icu9formatterIwEESt14default_deleteIS4_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale8impl_icu9formatterIwEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5boost6locale8impl_icu9formatterIwEELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale8impl_icu9formatterIwEEELb1EEC2Ev = comdat any

$_ZNK6icu_7013UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7013UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7013UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7013UnicodeString13getArrayStartEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKwS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIwEE10deallocateERS0_Pwm = comdat any

$_ZNSt15__new_allocatorIwE10deallocateEPwm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZN5boost6locale8impl_icu9formatterIcEC2Ev = comdat any

$_ZN5boost6locale8impl_icu13number_formatIcED2Ev = comdat any

$_ZN5boost6locale8impl_icu13number_formatIcED0Ev = comdat any

$_ZNK5boost6locale8impl_icu13number_formatIcE6formatB5cxx11EdRm = comdat any

$_ZNK5boost6locale8impl_icu13number_formatIcE6formatB5cxx11ElRm = comdat any

$_ZNK5boost6locale8impl_icu13number_formatIcE6formatB5cxx11EiRm = comdat any

$_ZNK5boost6locale8impl_icu13number_formatIcE5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERd = comdat any

$_ZNK5boost6locale8impl_icu13number_formatIcE5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERl = comdat any

$_ZNK5boost6locale8impl_icu13number_formatIcE5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi = comdat any

$_ZN5boost6locale8impl_icu14base_formatterC2Ev = comdat any

$_ZN5boost6locale8impl_icu14base_formatterD0Ev = comdat any

$_ZNK5boost6locale8impl_icu13number_formatIcE9do_formatIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_Rm = comdat any

$_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3stdB5cxx11ERKN6icu_7013UnicodeStringE = comdat any

$_ZNK5boost6locale8impl_icu5uconv2goIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS6_ESaIS6_EEEPKDsii = comdat any

$_ZNK6icu_7013UnicodeString9getBufferEv = comdat any

$_ZNK5boost6locale8impl_icu10icu_handlecvP10UConverterEv = comdat any

$_ZN5boost6locale8impl_icu25check_and_throw_icu_errorE10UErrorCodePKc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZN5boost6locale8impl_icu15throw_icu_errorE10UErrorCodeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNK5boost6locale8impl_icu13number_formatIcE9do_formatIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_Rm = comdat any

$_ZNK5boost6locale8impl_icu13number_formatIcE9do_formatIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_Rm = comdat any

$_ZNK5boost6locale8impl_icu13number_formatIcE8do_parseIdEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_ = comdat any

$_ZN6icu_7013ParsePositionC2Ev = comdat any

$_ZNK6icu_7013ParsePosition8getIndexEv = comdat any

$_ZNK5boost6locale8impl_icu13number_formatIcE9get_valueERdRN6icu_7011FormattableE = comdat any

$_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3cutERKN6icu_7013UnicodeStringEPKcS9_mmm = comdat any

$_ZNK5boost6locale8impl_icu5uconv3cutEmPKcS4_ = comdat any

$_ZNK5boost6locale8impl_icu13number_formatIcE8do_parseIlEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_ = comdat any

$_ZNK5boost6locale8impl_icu13number_formatIcE9get_valueERlRN6icu_7011FormattableE = comdat any

$_ZNK5boost6locale8impl_icu13number_formatIcE8do_parseIiEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_ = comdat any

$_ZNK5boost6locale8impl_icu13number_formatIcE9get_valueERiRN6icu_7011FormattableE = comdat any

$_ZNSt15__uniq_ptr_dataIN5boost6locale8impl_icu9formatterIcEESt14default_deleteIS4_ELb1ELb1EECI2St15__uniq_ptr_implIS4_S6_EEPS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN5boost6locale8impl_icu9formatterIcEESt14default_deleteIS4_EEC2EPS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN5boost6locale8impl_icu9formatterIcEESt14default_deleteIS4_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5boost6locale8impl_icu9formatterIcEESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZSt12__get_helperILm0EPN5boost6locale8impl_icu9formatterIcEEJSt14default_deleteIS4_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5boost6locale8impl_icu9formatterIcEESt14default_deleteIS4_EEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN5boost6locale8impl_icu9formatterIcEELb0EE7_M_headERS6_ = comdat any

$_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN6icu_7010DateFormatEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN6icu_7010DateFormatESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN6icu_7010DateFormatESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN6icu_7010DateFormatEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6icu_7010DateFormatEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6icu_7010DateFormatEELb1EE7_M_headERS4_ = comdat any

$_ZN5boost6locale8impl_icu5uconvC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE = comdat any

$_ZNK5boost6locale8impl_icu5uconv13max_char_sizeEv = comdat any

$_ZN5boost6locale8impl_icu10icu_handleC2EP10UConverter = comdat any

$_ZN5boost6locale8impl_icu10icu_handleaSEP10UConverter = comdat any

$_ZNK5boost6locale8impl_icu10icu_handlecvbEv = comdat any

$_ZN5boost6locale4conv21invalid_charset_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN5boost6locale4conv21invalid_charset_errorD0Ev = comdat any

$_ZNK5boost6locale6detail10any_string3getIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS6_ESaIS6_EEEv = comdat any

$_ZNKSt10unique_ptrIKN5boost6locale6detail10any_string4baseESt14default_deleteIS5_EEcvbEv = comdat any

$_ZNSt8bad_castC2Ev = comdat any

$_ZNKSt10unique_ptrIKN5boost6locale6detail10any_string4baseESt14default_deleteIS5_EEdeEv = comdat any

$_ZNKSt10unique_ptrIKN5boost6locale6detail10any_string4baseESt14default_deleteIS5_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIKN5boost6locale6detail10any_string4baseESt14default_deleteIS5_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPKN5boost6locale6detail10any_string4baseESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_ = comdat any

$_ZSt12__get_helperILm0EPKN5boost6locale6detail10any_string4baseEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPKN5boost6locale6detail10any_string4baseESt14default_deleteIS5_EEE7_M_headERKS9_ = comdat any

$_ZNSt10_Head_baseILm0EPKN5boost6locale6detail10any_string4baseELb0EE7_M_headERKS7_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNK5boost6locale8impl_icu5uconv3cvtEv = comdat any

$_ZNSt15__uniq_ptr_implIN6icu_7010DateFormatESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNKSt15__uniq_ptr_implIN6icu_7010DateFormatESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN6icu_7010DateFormatESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN6icu_7010DateFormatEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6icu_7010DateFormatESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN6icu_7010DateFormatELb0EE7_M_headERKS3_ = comdat any

$_ZNKSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EEdeEv = comdat any

$_ZN5boost6locale8impl_icu11date_formatIcED2Ev = comdat any

$_ZN5boost6locale8impl_icu11date_formatIcED0Ev = comdat any

$_ZNK5boost6locale8impl_icu11date_formatIcE6formatB5cxx11EdRm = comdat any

$_ZNK5boost6locale8impl_icu11date_formatIcE6formatB5cxx11ElRm = comdat any

$_ZNK5boost6locale8impl_icu11date_formatIcE6formatB5cxx11EiRm = comdat any

$_ZNK5boost6locale8impl_icu11date_formatIcE5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERd = comdat any

$_ZNK5boost6locale8impl_icu11date_formatIcE5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERl = comdat any

$_ZNK5boost6locale8impl_icu11date_formatIcE5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi = comdat any

$_ZNK5boost6locale8impl_icu11date_formatIcE9do_formatB5cxx11EdRm = comdat any

$_ZNK5boost6locale8impl_icu11date_formatIcE8do_parseIdEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_ = comdat any

$_ZNSt14numeric_limitsIdE3maxEv = comdat any

$_ZNSt14numeric_limitsIdE3minEv = comdat any

$_ZNK5boost6locale8impl_icu11date_formatIcE8do_parseIlEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_ = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

$_ZNSt14numeric_limitsIlE3minEv = comdat any

$_ZNK5boost6locale8impl_icu11date_formatIcE8do_parseIiEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_ = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZNSt14numeric_limitsIiE3minEv = comdat any

$_ZN5boost6locale8impl_icu9formatterIwEC2Ev = comdat any

$_ZN5boost6locale8impl_icu14base_formatterD2Ev = comdat any

$_ZN5boost6locale8impl_icu13number_formatIwED0Ev = comdat any

$_ZNK5boost6locale8impl_icu13number_formatIwE6formatB5cxx11EdRm = comdat any

$_ZNK5boost6locale8impl_icu13number_formatIwE6formatB5cxx11ElRm = comdat any

$_ZNK5boost6locale8impl_icu13number_formatIwE6formatB5cxx11EiRm = comdat any

$_ZNK5boost6locale8impl_icu13number_formatIwE5parseERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERd = comdat any

$_ZNK5boost6locale8impl_icu13number_formatIwE5parseERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERl = comdat any

$_ZNK5boost6locale8impl_icu13number_formatIwE5parseERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERi = comdat any

$_ZNK5boost6locale8impl_icu13number_formatIwE9do_formatIdEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEET_Rm = comdat any

$_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3stdB5cxx11ERKN6icu_7013UnicodeStringE = comdat any

$_ZNSt15__new_allocatorIwED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPwwLb0EE10pointer_toERw = comdat any

$_ZNSt15__new_allocatorIwEC2Ev = comdat any

$_ZNSt15__new_allocatorIwEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIwE6assignERwRKw = comdat any

$_ZNK5boost6locale8impl_icu13number_formatIwE9do_formatIlEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEET_Rm = comdat any

$_ZNK5boost6locale8impl_icu13number_formatIwE9do_formatIiEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEET_Rm = comdat any

$_ZNK5boost6locale8impl_icu13number_formatIwE8do_parseIdEEmRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERT_ = comdat any

$_ZNK5boost6locale8impl_icu13number_formatIwE9get_valueERdRN6icu_7011FormattableE = comdat any

$_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3cutERKN6icu_7013UnicodeStringEPKwS9_mmm = comdat any

$_ZNK5boost6locale8impl_icu13number_formatIwE8do_parseIlEEmRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERT_ = comdat any

$_ZNK5boost6locale8impl_icu13number_formatIwE9get_valueERlRN6icu_7011FormattableE = comdat any

$_ZNK5boost6locale8impl_icu13number_formatIwE8do_parseIiEEmRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERT_ = comdat any

$_ZNK5boost6locale8impl_icu13number_formatIwE9get_valueERiRN6icu_7011FormattableE = comdat any

$_ZNSt15__uniq_ptr_dataIN5boost6locale8impl_icu9formatterIwEESt14default_deleteIS4_ELb1ELb1EECI2St15__uniq_ptr_implIS4_S6_EEPS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN5boost6locale8impl_icu9formatterIwEESt14default_deleteIS4_EEC2EPS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN5boost6locale8impl_icu9formatterIwEESt14default_deleteIS4_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5boost6locale8impl_icu9formatterIwEESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZSt12__get_helperILm0EPN5boost6locale8impl_icu9formatterIwEEJSt14default_deleteIS4_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5boost6locale8impl_icu9formatterIwEESt14default_deleteIS4_EEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN5boost6locale8impl_icu9formatterIwEELb0EE7_M_headERS6_ = comdat any

$_ZNK5boost6locale6detail10any_string3getIwEENSt7__cxx1112basic_stringIT_St11char_traitsIS6_ESaIS6_EEEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIwEwE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPwEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIwEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPwENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPwEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPwEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPwENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPwENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt11char_traitsIwE4copyEPwPKwm = comdat any

$_ZN5boost6locale8impl_icu11date_formatIwED2Ev = comdat any

$_ZN5boost6locale8impl_icu11date_formatIwED0Ev = comdat any

$_ZNK5boost6locale8impl_icu11date_formatIwE6formatB5cxx11EdRm = comdat any

$_ZNK5boost6locale8impl_icu11date_formatIwE6formatB5cxx11ElRm = comdat any

$_ZNK5boost6locale8impl_icu11date_formatIwE6formatB5cxx11EiRm = comdat any

$_ZNK5boost6locale8impl_icu11date_formatIwE5parseERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERd = comdat any

$_ZNK5boost6locale8impl_icu11date_formatIwE5parseERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERl = comdat any

$_ZNK5boost6locale8impl_icu11date_formatIwE5parseERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERi = comdat any

$_ZNK5boost6locale8impl_icu11date_formatIwE9do_formatB5cxx11EdRm = comdat any

$_ZNK5boost6locale8impl_icu11date_formatIwE8do_parseIdEEmRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERT_ = comdat any

$_ZNK5boost6locale8impl_icu11date_formatIwE8do_parseIlEEmRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERT_ = comdat any

$_ZNK5boost6locale8impl_icu11date_formatIwE8do_parseIiEEmRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERT_ = comdat any

$_ZTVN5boost6locale8impl_icu9formatterIcEE = comdat any

$_ZTIN5boost6locale8impl_icu9formatterIcEE = comdat any

$_ZTSN5boost6locale8impl_icu9formatterIcEE = comdat any

$_ZTIN5boost6locale8impl_icu14base_formatterE = comdat any

$_ZTSN5boost6locale8impl_icu14base_formatterE = comdat any

$_ZTVN5boost6locale8impl_icu9formatterIwEE = comdat any

$_ZTIN5boost6locale8impl_icu9formatterIwEE = comdat any

$_ZTSN5boost6locale8impl_icu9formatterIwEE = comdat any

$_ZTVN5boost6locale8impl_icu16formatters_cacheE = comdat any

$_ZTIN5boost6locale8impl_icu16formatters_cacheE = comdat any

$_ZTSN5boost6locale8impl_icu16formatters_cacheE = comdat any

$_ZTVN5boost6locale8impl_icu13number_formatIcEE = comdat any

$_ZTIN5boost6locale8impl_icu13number_formatIcEE = comdat any

$_ZTSN5boost6locale8impl_icu13number_formatIcEE = comdat any

$_ZTVN5boost6locale8impl_icu14base_formatterE = comdat any

$_ZTIN5boost6locale4conv21invalid_charset_errorE = comdat any

$_ZTSN5boost6locale4conv21invalid_charset_errorE = comdat any

$_ZTVN5boost6locale4conv21invalid_charset_errorE = comdat any

$_ZTIN5boost6locale6detail10any_string4baseE = comdat any

$_ZTSN5boost6locale6detail10any_string4baseE = comdat any

$_ZTIN5boost6locale6detail10any_string4implIcEE = comdat any

$_ZTSN5boost6locale6detail10any_string4implIcEE = comdat any

$_ZTVN5boost6locale8impl_icu11date_formatIcEE = comdat any

$_ZTIN5boost6locale8impl_icu11date_formatIcEE = comdat any

$_ZTSN5boost6locale8impl_icu11date_formatIcEE = comdat any

$_ZTVN5boost6locale8impl_icu13number_formatIwEE = comdat any

$_ZTIN5boost6locale8impl_icu13number_formatIwEE = comdat any

$_ZTSN5boost6locale8impl_icu13number_formatIwEE = comdat any

$_ZTIN5boost6locale6detail10any_string4implIwEE = comdat any

$_ZTSN5boost6locale6detail10any_string4implIwEE = comdat any

$_ZTVN5boost6locale8impl_icu11date_formatIwEE = comdat any

$_ZTIN5boost6locale8impl_icu11date_formatIwEE = comdat any

$_ZTSN5boost6locale8impl_icu11date_formatIwEE = comdat any

@.str = private unnamed_addr constant [3 x i8] c"EE\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"EEEE\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"MMM\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"MMMM\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"dd\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"MM/dd/yy\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"HH\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"hh\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"MM\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"mm\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"hh:mm:ss a\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"HH:mm\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"HH:mm:ss\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"yy\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"yyyy\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"vvvv\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"''\00", align 1
@_ZTVN5boost6locale8impl_icu9formatterIcEE = weak_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5boost6locale8impl_icu9formatterIcEE, ptr @_ZN5boost6locale8impl_icu14base_formatterD2Ev, ptr @_ZN5boost6locale8impl_icu9formatterIcED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN5boost6locale8impl_icu9formatterIcEE = weak_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale8impl_icu9formatterIcEE, ptr @_ZTIN5boost6locale8impl_icu14base_formatterE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6locale8impl_icu9formatterIcEE = weak_odr hidden constant [38 x i8] c"N5boost6locale8impl_icu9formatterIcEE\00", comdat, align 1
@_ZTIN5boost6locale8impl_icu14base_formatterE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6locale8impl_icu14base_formatterE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6locale8impl_icu14base_formatterE = linkonce_odr hidden constant [41 x i8] c"N5boost6locale8impl_icu14base_formatterE\00", comdat, align 1
@_ZTVN5boost6locale8impl_icu9formatterIwEE = weak_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5boost6locale8impl_icu9formatterIwEE, ptr @_ZN5boost6locale8impl_icu14base_formatterD2Ev, ptr @_ZN5boost6locale8impl_icu9formatterIwED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN5boost6locale8impl_icu9formatterIwEE = weak_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale8impl_icu9formatterIwEE, ptr @_ZTIN5boost6locale8impl_icu14base_formatterE }, comdat, align 8
@_ZTSN5boost6locale8impl_icu9formatterIwEE = weak_odr hidden constant [38 x i8] c"N5boost6locale8impl_icu9formatterIwEE\00", comdat, align 1
@_ZTVN6icu_7013UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7011ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_707UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5boost6locale8impl_icu16formatters_cacheE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost6locale8impl_icu16formatters_cacheE, ptr @_ZN5boost6locale8impl_icu16formatters_cacheD2Ev, ptr @_ZN5boost6locale8impl_icu16formatters_cacheD0Ev] }, comdat, align 8
@_ZTIN5boost6locale8impl_icu16formatters_cacheE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale8impl_icu16formatters_cacheE, ptr @_ZTINSt6locale5facetE }, comdat, align 8
@_ZTSN5boost6locale8impl_icu16formatters_cacheE = linkonce_odr hidden constant [43 x i8] c"N5boost6locale8impl_icu16formatters_cacheE\00", comdat, align 1
@_ZTINSt6locale5facetE = external constant ptr
@_ZN5boost6locale8impl_icu16formatters_cache2idE = external global %"class.std::locale::id", align 8
@_ZTVN5boost6locale8impl_icu13number_formatIcEE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5boost6locale8impl_icu13number_formatIcEE, ptr @_ZN5boost6locale8impl_icu13number_formatIcED2Ev, ptr @_ZN5boost6locale8impl_icu13number_formatIcED0Ev, ptr @_ZNK5boost6locale8impl_icu13number_formatIcE6formatB5cxx11EdRm, ptr @_ZNK5boost6locale8impl_icu13number_formatIcE6formatB5cxx11ElRm, ptr @_ZNK5boost6locale8impl_icu13number_formatIcE6formatB5cxx11EiRm, ptr @_ZNK5boost6locale8impl_icu13number_formatIcE5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERd, ptr @_ZNK5boost6locale8impl_icu13number_formatIcE5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERl, ptr @_ZNK5boost6locale8impl_icu13number_formatIcE5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi] }, comdat, align 8
@_ZTIN5boost6locale8impl_icu13number_formatIcEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale8impl_icu13number_formatIcEE, ptr @_ZTIN5boost6locale8impl_icu9formatterIcEE }, comdat, align 8
@_ZTSN5boost6locale8impl_icu13number_formatIcEE = linkonce_odr hidden constant [43 x i8] c"N5boost6locale8impl_icu13number_formatIcEE\00", comdat, align 1
@_ZTVN5boost6locale8impl_icu14base_formatterE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost6locale8impl_icu14base_formatterE, ptr @_ZN5boost6locale8impl_icu14base_formatterD2Ev, ptr @_ZN5boost6locale8impl_icu14base_formatterD0Ev] }, comdat, align 8
@.str.26 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.27 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN6icu_7013ParsePositionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTIN5boost6locale4conv21invalid_charset_errorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale4conv21invalid_charset_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN5boost6locale4conv21invalid_charset_errorE = linkonce_odr constant [44 x i8] c"N5boost6locale4conv21invalid_charset_errorE\00", comdat, align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"Invalid or unsupported charset: \00", align 1
@_ZTVN5boost6locale4conv21invalid_charset_errorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6locale4conv21invalid_charset_errorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5boost6locale4conv21invalid_charset_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTISt8bad_cast = external constant ptr
@_ZTIN5boost6locale6detail10any_string4baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6locale6detail10any_string4baseE }, comdat, align 8
@_ZTSN5boost6locale6detail10any_string4baseE = linkonce_odr constant [40 x i8] c"N5boost6locale6detail10any_string4baseE\00", comdat, align 1
@_ZTIN5boost6locale6detail10any_string4implIcEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale6detail10any_string4implIcEE, ptr @_ZTIN5boost6locale6detail10any_string4baseE }, comdat, align 8
@_ZTSN5boost6locale6detail10any_string4implIcEE = linkonce_odr constant [43 x i8] c"N5boost6locale6detail10any_string4implIcEE\00", comdat, align 1
@_ZTVSt8bad_cast = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt8bad_cast, ptr @_ZNSt8bad_castD1Ev, ptr @_ZNSt8bad_castD0Ev, ptr @_ZNKSt8bad_cast4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@_ZTVN5boost6locale8impl_icu11date_formatIcEE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5boost6locale8impl_icu11date_formatIcEE, ptr @_ZN5boost6locale8impl_icu11date_formatIcED2Ev, ptr @_ZN5boost6locale8impl_icu11date_formatIcED0Ev, ptr @_ZNK5boost6locale8impl_icu11date_formatIcE6formatB5cxx11EdRm, ptr @_ZNK5boost6locale8impl_icu11date_formatIcE6formatB5cxx11ElRm, ptr @_ZNK5boost6locale8impl_icu11date_formatIcE6formatB5cxx11EiRm, ptr @_ZNK5boost6locale8impl_icu11date_formatIcE5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERd, ptr @_ZNK5boost6locale8impl_icu11date_formatIcE5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERl, ptr @_ZNK5boost6locale8impl_icu11date_formatIcE5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi] }, comdat, align 8
@_ZTIN5boost6locale8impl_icu11date_formatIcEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale8impl_icu11date_formatIcEE, ptr @_ZTIN5boost6locale8impl_icu9formatterIcEE }, comdat, align 8
@_ZTSN5boost6locale8impl_icu11date_formatIcEE = linkonce_odr hidden constant [41 x i8] c"N5boost6locale8impl_icu11date_formatIcEE\00", comdat, align 1
@_ZTVN5boost6locale8impl_icu13number_formatIwEE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5boost6locale8impl_icu13number_formatIwEE, ptr @_ZN5boost6locale8impl_icu14base_formatterD2Ev, ptr @_ZN5boost6locale8impl_icu13number_formatIwED0Ev, ptr @_ZNK5boost6locale8impl_icu13number_formatIwE6formatB5cxx11EdRm, ptr @_ZNK5boost6locale8impl_icu13number_formatIwE6formatB5cxx11ElRm, ptr @_ZNK5boost6locale8impl_icu13number_formatIwE6formatB5cxx11EiRm, ptr @_ZNK5boost6locale8impl_icu13number_formatIwE5parseERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERd, ptr @_ZNK5boost6locale8impl_icu13number_formatIwE5parseERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERl, ptr @_ZNK5boost6locale8impl_icu13number_formatIwE5parseERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERi] }, comdat, align 8
@_ZTIN5boost6locale8impl_icu13number_formatIwEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale8impl_icu13number_formatIwEE, ptr @_ZTIN5boost6locale8impl_icu9formatterIwEE }, comdat, align 8
@_ZTSN5boost6locale8impl_icu13number_formatIwEE = linkonce_odr hidden constant [43 x i8] c"N5boost6locale8impl_icu13number_formatIwEE\00", comdat, align 1
@_ZTIN5boost6locale6detail10any_string4implIwEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale6detail10any_string4implIwEE, ptr @_ZTIN5boost6locale6detail10any_string4baseE }, comdat, align 8
@_ZTSN5boost6locale6detail10any_string4implIwEE = linkonce_odr constant [43 x i8] c"N5boost6locale6detail10any_string4implIwEE\00", comdat, align 1
@_ZTVN5boost6locale8impl_icu11date_formatIwEE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5boost6locale8impl_icu11date_formatIwEE, ptr @_ZN5boost6locale8impl_icu11date_formatIwED2Ev, ptr @_ZN5boost6locale8impl_icu11date_formatIwED0Ev, ptr @_ZNK5boost6locale8impl_icu11date_formatIwE6formatB5cxx11EdRm, ptr @_ZNK5boost6locale8impl_icu11date_formatIwE6formatB5cxx11ElRm, ptr @_ZNK5boost6locale8impl_icu11date_formatIwE6formatB5cxx11EiRm, ptr @_ZNK5boost6locale8impl_icu11date_formatIwE5parseERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERd, ptr @_ZNK5boost6locale8impl_icu11date_formatIwE5parseERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERl, ptr @_ZNK5boost6locale8impl_icu11date_formatIwE5parseERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERi] }, comdat, align 8
@_ZTIN5boost6locale8impl_icu11date_formatIwEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale8impl_icu11date_formatIwEE, ptr @_ZTIN5boost6locale8impl_icu9formatterIwEE }, comdat, align 8
@_ZTSN5boost6locale8impl_icu11date_formatIwEE = linkonce_odr hidden constant [41 x i8] c"N5boost6locale8impl_icu11date_formatIwEE\00", comdat, align 1

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN5boost6locale8impl_icu9formatterIcE6createERSt8ios_baseRKN6icu_706LocaleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::locale", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i1, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca i1, align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca i1, align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca i1, align 1
  %30 = alloca %"class.std::unique_ptr.12", align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.icu_70::UnicodeString", align 8
  %34 = alloca %"class.boost::locale::impl_icu::icu_std_converter", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.icu_70::UnicodeString", align 8
  %37 = alloca %"class.icu_70::UnicodeString", align 8
  %38 = alloca %"class.boost::locale::impl_icu::formatters_cache", align 8
  %39 = alloca %"class.boost::locale::impl_icu::icu_std_converter", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.icu_70::UnicodeString", align 8
  %42 = alloca %"class.icu_70::UnicodeString", align 8
  %43 = alloca %"class.boost::locale::impl_icu::formatters_cache", align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i1, align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::unique_ptr.12", align 8
  %49 = alloca i1, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5boost6locale8ios_info3getERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %50)
  store ptr %51, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNKSt8ios_base6getlocEv(ptr dead_on_unwind writable sret(%"class.std::locale") align 8 %11, ptr noundef nonnull align 8 dereferenceable(216) %52)
  %53 = invoke noundef nonnull align 8 dereferenceable(2032) ptr @_ZSt9use_facetIN5boost6locale8impl_icu16formatters_cacheEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %54 unwind label %58

54:                                               ; preds = %4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  store ptr %53, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  %56 = call noundef i64 @_ZNK5boost6locale8ios_info13display_flagsEv(ptr noundef nonnull align 8 dereferenceable(56) %55)
  store i64 %56, ptr %14, align 8, !tbaa !7
  %57 = load i64, ptr %14, align 8, !tbaa !7
  switch i64 %57, label %449 [
    i64 0, label %62
    i64 1, label %63
    i64 2, label %93
    i64 3, label %117
    i64 8, label %143
    i64 9, label %163
    i64 4, label %183
    i64 5, label %183
    i64 6, label %183
    i64 7, label %183
  ]

58:                                               ; preds = %4
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %12, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %13, align 4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %452

62:                                               ; preds = %54
  br label %449

63:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = call noundef i32 @_ZNKSt8ios_base5flagsEv(ptr noundef nonnull align 8 dereferenceable(216) %64)
  %66 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %65, i32 noundef 260)
  store i32 %66, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %67 = load ptr, ptr %10, align 8, !tbaa !3
  %68 = load i32, ptr %15, align 4, !tbaa !9
  %69 = icmp eq i32 %68, 256
  %70 = select i1 %69, i32 1, i32 0
  %71 = call noundef nonnull align 8 dereferenceable(356) ptr @_ZNK5boost6locale8impl_icu16formatters_cache13number_formatENS1_12num_fmt_typeE(ptr noundef nonnull align 8 dereferenceable(2032) %67, i32 noundef %70)
  store ptr %71, ptr %16, align 8, !tbaa !3
  %72 = load ptr, ptr %16, align 8, !tbaa !3
  %73 = load i32, ptr %15, align 4, !tbaa !9
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = call noundef i64 @_ZNKSt8ios_base9precisionEv(ptr noundef nonnull align 8 dereferenceable(216) %74)
  call void @_ZN5boost6locale8impl_icu12_GLOBAL__N_119set_fraction_digitsERN6icu_7012NumberFormatESt13_Ios_Fmtflagsl(ptr noundef nonnull align 8 dereferenceable(356) %72, i32 noundef %73, i64 noundef %75)
  %76 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
  store i1 true, ptr %18, align 1
  %77 = load ptr, ptr %16, align 8, !tbaa !3
  %78 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %79 unwind label %81

79:                                               ; preds = %63
  invoke void @_ZN5boost6locale8impl_icu13number_formatIcEC2ERN6icu_7012NumberFormatENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(356) %77, ptr noundef %17)
          to label %80 unwind label %85

80:                                               ; preds = %79
  store i1 false, ptr %18, align 1
  call void @_ZNSt10unique_ptrIN5boost6locale8impl_icu9formatterIcEESt14default_deleteIS4_EEC2IS6_vEEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %76) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  br label %450

81:                                               ; preds = %63
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %12, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %13, align 4
  br label %89

85:                                               ; preds = %79
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %12, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  br label %89

89:                                               ; preds = %85, %81
  %90 = load i1, ptr %18, align 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %89
  call void @_ZdlPvm(ptr noundef %76, i64 noundef 32) #18
  br label %92

92:                                               ; preds = %91, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  br label %451

93:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %94 = load ptr, ptr %10, align 8, !tbaa !3
  %95 = load ptr, ptr %9, align 8, !tbaa !3
  %96 = call noundef i64 @_ZNK5boost6locale8ios_info14currency_flagsEv(ptr noundef nonnull align 8 dereferenceable(56) %95)
  %97 = icmp eq i64 %96, 32
  %98 = select i1 %97, i32 3, i32 2
  %99 = call noundef nonnull align 8 dereferenceable(356) ptr @_ZNK5boost6locale8impl_icu16formatters_cache13number_formatENS1_12num_fmt_typeE(ptr noundef nonnull align 8 dereferenceable(2032) %94, i32 noundef %98)
  store ptr %99, ptr %20, align 8, !tbaa !3
  %100 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
  store i1 true, ptr %22, align 1
  %101 = load ptr, ptr %20, align 8, !tbaa !3
  %102 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %103 unwind label %105

103:                                              ; preds = %93
  invoke void @_ZN5boost6locale8impl_icu13number_formatIcEC2ERN6icu_7012NumberFormatENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(356) %101, ptr noundef %21)
          to label %104 unwind label %109

104:                                              ; preds = %103
  store i1 false, ptr %22, align 1
  call void @_ZNSt10unique_ptrIN5boost6locale8impl_icu9formatterIcEESt14default_deleteIS4_EEC2IS6_vEEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %100) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  br label %450

105:                                              ; preds = %93
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %12, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %13, align 4
  br label %113

109:                                              ; preds = %103
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %12, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  br label %113

113:                                              ; preds = %109, %105
  %114 = load i1, ptr %22, align 1
  br i1 %114, label %115, label %116

115:                                              ; preds = %113
  call void @_ZdlPvm(ptr noundef %100, i64 noundef 32) #18
  br label %116

116:                                              ; preds = %115, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  br label %451

117:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %118 = load ptr, ptr %10, align 8, !tbaa !3
  %119 = call noundef nonnull align 8 dereferenceable(356) ptr @_ZNK5boost6locale8impl_icu16formatters_cache13number_formatENS1_12num_fmt_typeE(ptr noundef nonnull align 8 dereferenceable(2032) %118, i32 noundef 4)
  store ptr %119, ptr %23, align 8, !tbaa !3
  %120 = load ptr, ptr %23, align 8, !tbaa !3
  %121 = load ptr, ptr %6, align 8, !tbaa !3
  %122 = call noundef i32 @_ZNKSt8ios_base5flagsEv(ptr noundef nonnull align 8 dereferenceable(216) %121)
  %123 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %122, i32 noundef 260)
  %124 = load ptr, ptr %6, align 8, !tbaa !3
  %125 = call noundef i64 @_ZNKSt8ios_base9precisionEv(ptr noundef nonnull align 8 dereferenceable(216) %124)
  call void @_ZN5boost6locale8impl_icu12_GLOBAL__N_119set_fraction_digitsERN6icu_7012NumberFormatESt13_Ios_Fmtflagsl(ptr noundef nonnull align 8 dereferenceable(356) %120, i32 noundef %123, i64 noundef %125)
  %126 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
  store i1 true, ptr %25, align 1
  %127 = load ptr, ptr %23, align 8, !tbaa !3
  %128 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %129 unwind label %131

129:                                              ; preds = %117
  invoke void @_ZN5boost6locale8impl_icu13number_formatIcEC2ERN6icu_7012NumberFormatENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 8 dereferenceable(356) %127, ptr noundef %24)
          to label %130 unwind label %135

130:                                              ; preds = %129
  store i1 false, ptr %25, align 1
  call void @_ZNSt10unique_ptrIN5boost6locale8impl_icu9formatterIcEESt14default_deleteIS4_EEC2IS6_vEEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %126) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  br label %450

131:                                              ; preds = %117
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %12, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %13, align 4
  br label %139

135:                                              ; preds = %129
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %12, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  br label %139

139:                                              ; preds = %135, %131
  %140 = load i1, ptr %25, align 1
  br i1 %140, label %141, label %142

141:                                              ; preds = %139
  call void @_ZdlPvm(ptr noundef %126, i64 noundef 32) #18
  br label %142

142:                                              ; preds = %141, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  br label %451

143:                                              ; preds = %54
  %144 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
  store i1 true, ptr %27, align 1
  %145 = load ptr, ptr %10, align 8, !tbaa !3
  %146 = invoke noundef nonnull align 8 dereferenceable(356) ptr @_ZNK5boost6locale8impl_icu16formatters_cache13number_formatENS1_12num_fmt_typeE(ptr noundef nonnull align 8 dereferenceable(2032) %145, i32 noundef 5)
          to label %147 unwind label %151

147:                                              ; preds = %143
  %148 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %148)
          to label %149 unwind label %151

149:                                              ; preds = %147
  invoke void @_ZN5boost6locale8impl_icu13number_formatIcEC2ERN6icu_7012NumberFormatENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull align 8 dereferenceable(356) %146, ptr noundef %26)
          to label %150 unwind label %155

150:                                              ; preds = %149
  store i1 false, ptr %27, align 1
  call void @_ZNSt10unique_ptrIN5boost6locale8impl_icu9formatterIcEESt14default_deleteIS4_EEC2IS6_vEEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %144) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  store i32 1, ptr %19, align 4
  br label %450

151:                                              ; preds = %147, %143
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %12, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %13, align 4
  br label %159

155:                                              ; preds = %149
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %12, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  br label %159

159:                                              ; preds = %155, %151
  %160 = load i1, ptr %27, align 1
  br i1 %160, label %161, label %162

161:                                              ; preds = %159
  call void @_ZdlPvm(ptr noundef %144, i64 noundef 32) #18
  br label %162

162:                                              ; preds = %161, %159
  br label %451

163:                                              ; preds = %54
  %164 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
  store i1 true, ptr %29, align 1
  %165 = load ptr, ptr %10, align 8, !tbaa !3
  %166 = invoke noundef nonnull align 8 dereferenceable(356) ptr @_ZNK5boost6locale8impl_icu16formatters_cache13number_formatENS1_12num_fmt_typeE(ptr noundef nonnull align 8 dereferenceable(2032) %165, i32 noundef 6)
          to label %167 unwind label %171

167:                                              ; preds = %163
  %168 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %168)
          to label %169 unwind label %171

169:                                              ; preds = %167
  invoke void @_ZN5boost6locale8impl_icu13number_formatIcEC2ERN6icu_7012NumberFormatENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull align 8 dereferenceable(356) %166, ptr noundef %28)
          to label %170 unwind label %175

170:                                              ; preds = %169
  store i1 false, ptr %29, align 1
  call void @_ZNSt10unique_ptrIN5boost6locale8impl_icu9formatterIcEESt14default_deleteIS4_EEC2IS6_vEEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %164) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  store i32 1, ptr %19, align 4
  br label %450

171:                                              ; preds = %167, %163
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %12, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %13, align 4
  br label %179

175:                                              ; preds = %169
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %12, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  br label %179

179:                                              ; preds = %175, %171
  %180 = load i1, ptr %29, align 1
  br i1 %180, label %181, label %182

181:                                              ; preds = %179
  call void @_ZdlPvm(ptr noundef %164, i64 noundef 32) #18
  br label %182

182:                                              ; preds = %181, %179
  br label %451

183:                                              ; preds = %54, %54, %54, %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  call void @_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  store ptr null, ptr %31, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  %184 = load ptr, ptr %10, align 8, !tbaa !3
  %185 = invoke noundef ptr @_ZNK5boost6locale8impl_icu16formatters_cache14date_formatterEv(ptr noundef nonnull align 8 dereferenceable(2032) %184)
          to label %186 unwind label %192

186:                                              ; preds = %183
  store ptr %185, ptr %32, align 8, !tbaa !3
  %187 = load ptr, ptr %32, align 8, !tbaa !3
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %294

189:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 64, ptr %33) #16
  invoke void @_ZN6icu_7013UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %190 unwind label %196

190:                                              ; preds = %189
  %191 = load i64, ptr %14, align 8, !tbaa !7
  switch i64 %191, label %280 [
    i64 4, label %200
    i64 5, label %215
    i64 6, label %226
    i64 7, label %242
  ]

192:                                              ; preds = %183
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %12, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %13, align 4
  br label %299

196:                                              ; preds = %189
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %12, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %13, align 4
  br label %293

200:                                              ; preds = %190
  %201 = load ptr, ptr %10, align 8, !tbaa !3
  %202 = load ptr, ptr %9, align 8, !tbaa !3
  %203 = invoke noundef i64 @_ZNK5boost6locale8ios_info10date_flagsEv(ptr noundef nonnull align 8 dereferenceable(56) %202)
          to label %204 unwind label %211

204:                                              ; preds = %200
  %205 = invoke noundef i32 @_ZN5boost6locale8impl_icu17date_flags_to_lenEm(i64 noundef %203)
          to label %206 unwind label %211

206:                                              ; preds = %204
  %207 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5boost6locale8impl_icu16formatters_cache11date_formatENS1_10format_lenE(ptr noundef nonnull align 8 dereferenceable(2032) %201, i32 noundef %205)
          to label %208 unwind label %211

208:                                              ; preds = %206
  %209 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %207)
          to label %210 unwind label %211

210:                                              ; preds = %208
  br label %280

211:                                              ; preds = %284, %280, %239, %237, %235, %232, %230, %226, %223, %221, %219, %215, %208, %206, %204, %200
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %12, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %13, align 4
  br label %292

215:                                              ; preds = %190
  %216 = load ptr, ptr %10, align 8, !tbaa !3
  %217 = load ptr, ptr %9, align 8, !tbaa !3
  %218 = invoke noundef i64 @_ZNK5boost6locale8ios_info10time_flagsEv(ptr noundef nonnull align 8 dereferenceable(56) %217)
          to label %219 unwind label %211

219:                                              ; preds = %215
  %220 = invoke noundef i32 @_ZN5boost6locale8impl_icu17time_flags_to_lenEm(i64 noundef %218)
          to label %221 unwind label %211

221:                                              ; preds = %219
  %222 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5boost6locale8impl_icu16formatters_cache11time_formatENS1_10format_lenE(ptr noundef nonnull align 8 dereferenceable(2032) %216, i32 noundef %220)
          to label %223 unwind label %211

223:                                              ; preds = %221
  %224 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %222)
          to label %225 unwind label %211

225:                                              ; preds = %223
  br label %280

226:                                              ; preds = %190
  %227 = load ptr, ptr %10, align 8, !tbaa !3
  %228 = load ptr, ptr %9, align 8, !tbaa !3
  %229 = invoke noundef i64 @_ZNK5boost6locale8ios_info10date_flagsEv(ptr noundef nonnull align 8 dereferenceable(56) %228)
          to label %230 unwind label %211

230:                                              ; preds = %226
  %231 = invoke noundef i32 @_ZN5boost6locale8impl_icu17date_flags_to_lenEm(i64 noundef %229)
          to label %232 unwind label %211

232:                                              ; preds = %230
  %233 = load ptr, ptr %9, align 8, !tbaa !3
  %234 = invoke noundef i64 @_ZNK5boost6locale8ios_info10time_flagsEv(ptr noundef nonnull align 8 dereferenceable(56) %233)
          to label %235 unwind label %211

235:                                              ; preds = %232
  %236 = invoke noundef i32 @_ZN5boost6locale8impl_icu17time_flags_to_lenEm(i64 noundef %234)
          to label %237 unwind label %211

237:                                              ; preds = %235
  %238 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5boost6locale8impl_icu16formatters_cache16date_time_formatENS1_10format_lenES3_(ptr noundef nonnull align 8 dereferenceable(2032) %227, i32 noundef %231, i32 noundef %236)
          to label %239 unwind label %211

239:                                              ; preds = %237
  %240 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %238)
          to label %241 unwind label %211

241:                                              ; preds = %239
  br label %280

242:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #16
  %243 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE(ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef nonnull align 8 dereferenceable(32) %243, i32 noundef 0)
          to label %244 unwind label %256

244:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #16
  %245 = load ptr, ptr %9, align 8, !tbaa !3
  invoke void @_ZNK5boost6locale8ios_info17date_time_patternIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(56) %245)
          to label %246 unwind label %260

246:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 64, ptr %36) #16
  call void @llvm.lifetime.start.p0(i64 64, ptr %37) #16
  %247 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  %248 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  %249 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 %249
  invoke void @_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3icuEPKcS5_(ptr dead_on_unwind writable sret(%"class.icu_70::UnicodeString") align 8 %37, ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef %247, ptr noundef %250)
          to label %251 unwind label %264

251:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 2032, ptr %38) #16
  %252 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZN5boost6locale8impl_icu16formatters_cacheC1ERKN6icu_706LocaleE(ptr noundef nonnull align 8 dereferenceable(2032) %38, ptr noundef nonnull align 8 dereferenceable(217) %252)
          to label %253 unwind label %268

253:                                              ; preds = %251
  invoke void @_ZN5boost6locale8impl_icu15strftime_to_icuERKN6icu_7013UnicodeStringERKNS1_16formatters_cacheE(ptr dead_on_unwind writable sret(%"class.icu_70::UnicodeString") align 8 %36, ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(2032) %38)
          to label %254 unwind label %272

254:                                              ; preds = %253
  %255 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %36) #16
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %36) #16
  call void @_ZN5boost6locale8impl_icu16formatters_cacheD2Ev(ptr noundef nonnull align 8 dereferenceable(2032) %38) #16
  call void @llvm.lifetime.end.p0(i64 2032, ptr %38) #16
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %36) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #16
  call void @_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %34) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #16
  br label %280

256:                                              ; preds = %242
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %12, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %13, align 4
  br label %279

260:                                              ; preds = %244
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %12, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %13, align 4
  br label %278

264:                                              ; preds = %246
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %12, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %13, align 4
  br label %277

268:                                              ; preds = %251
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %12, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %13, align 4
  br label %276

272:                                              ; preds = %253
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %12, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %13, align 4
  call void @_ZN5boost6locale8impl_icu16formatters_cacheD2Ev(ptr noundef nonnull align 8 dereferenceable(2032) %38) #16
  br label %276

276:                                              ; preds = %272, %268
  call void @llvm.lifetime.end.p0(i64 2032, ptr %38) #16
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #16
  br label %277

277:                                              ; preds = %276, %264
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %36) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  br label %278

278:                                              ; preds = %277, %260
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #16
  call void @_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %34) #16
  br label %279

279:                                              ; preds = %278, %256
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #16
  br label %292

280:                                              ; preds = %190, %254, %241, %225, %210
  %281 = invoke noundef signext i8 @_ZNK6icu_7013UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %282 unwind label %211

282:                                              ; preds = %280
  %283 = icmp ne i8 %281, 0
  br i1 %283, label %291, label %284

284:                                              ; preds = %282
  %285 = load ptr, ptr %32, align 8, !tbaa !3
  %286 = load ptr, ptr %285, align 8, !tbaa !11
  %287 = getelementptr inbounds ptr, ptr %286, i64 32
  %288 = load ptr, ptr %287, align 8
  invoke void %288(ptr noundef nonnull align 8 dereferenceable(864) %285, ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %289 unwind label %211

289:                                              ; preds = %284
  %290 = load ptr, ptr %32, align 8, !tbaa !3
  store ptr %290, ptr %31, align 8, !tbaa !3
  br label %291

291:                                              ; preds = %289, %282
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #16
  br label %294

292:                                              ; preds = %279, %211
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #16
  br label %293

293:                                              ; preds = %292, %196
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #16
  br label %299

294:                                              ; preds = %291, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  %295 = load ptr, ptr %31, align 8, !tbaa !3
  %296 = icmp ne ptr %295, null
  br i1 %296, label %405, label %297

297:                                              ; preds = %294
  %298 = load i64, ptr %14, align 8, !tbaa !7
  switch i64 %298, label %403 [
    i64 4, label %300
    i64 5, label %313
    i64 6, label %322
    i64 7, label %336
  ]

299:                                              ; preds = %293, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  br label %448

300:                                              ; preds = %297
  %301 = load ptr, ptr %9, align 8, !tbaa !3
  %302 = invoke noundef i64 @_ZNK5boost6locale8ios_info10date_flagsEv(ptr noundef nonnull align 8 dereferenceable(56) %301)
          to label %303 unwind label %309

303:                                              ; preds = %300
  %304 = invoke noundef i32 @_ZN5boost6locale8impl_icu21date_flags_to_icu_lenEm(i64 noundef %302)
          to label %305 unwind label %309

305:                                              ; preds = %303
  %306 = load ptr, ptr %7, align 8, !tbaa !3
  %307 = invoke noundef ptr @_ZN6icu_7010DateFormat18createDateInstanceENS0_6EStyleERKNS_6LocaleE(i32 noundef %304, ptr noundef nonnull align 8 dereferenceable(217) %306)
          to label %308 unwind label %309

308:                                              ; preds = %305
  call void @_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %307) #16
  br label %403

309:                                              ; preds = %437, %416, %332, %330, %327, %325, %322, %318, %316, %313, %305, %303, %300
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %12, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %13, align 4
  br label %448

313:                                              ; preds = %297
  %314 = load ptr, ptr %9, align 8, !tbaa !3
  %315 = invoke noundef i64 @_ZNK5boost6locale8ios_info10time_flagsEv(ptr noundef nonnull align 8 dereferenceable(56) %314)
          to label %316 unwind label %309

316:                                              ; preds = %313
  %317 = invoke noundef i32 @_ZN5boost6locale8impl_icu21time_flags_to_icu_lenEm(i64 noundef %315)
          to label %318 unwind label %309

318:                                              ; preds = %316
  %319 = load ptr, ptr %7, align 8, !tbaa !3
  %320 = invoke noundef ptr @_ZN6icu_7010DateFormat18createTimeInstanceENS0_6EStyleERKNS_6LocaleE(i32 noundef %317, ptr noundef nonnull align 8 dereferenceable(217) %319)
          to label %321 unwind label %309

321:                                              ; preds = %318
  call void @_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %320) #16
  br label %403

322:                                              ; preds = %297
  %323 = load ptr, ptr %9, align 8, !tbaa !3
  %324 = invoke noundef i64 @_ZNK5boost6locale8ios_info10date_flagsEv(ptr noundef nonnull align 8 dereferenceable(56) %323)
          to label %325 unwind label %309

325:                                              ; preds = %322
  %326 = invoke noundef i32 @_ZN5boost6locale8impl_icu21date_flags_to_icu_lenEm(i64 noundef %324)
          to label %327 unwind label %309

327:                                              ; preds = %325
  %328 = load ptr, ptr %9, align 8, !tbaa !3
  %329 = invoke noundef i64 @_ZNK5boost6locale8ios_info10time_flagsEv(ptr noundef nonnull align 8 dereferenceable(56) %328)
          to label %330 unwind label %309

330:                                              ; preds = %327
  %331 = invoke noundef i32 @_ZN5boost6locale8impl_icu21time_flags_to_icu_lenEm(i64 noundef %329)
          to label %332 unwind label %309

332:                                              ; preds = %330
  %333 = load ptr, ptr %7, align 8, !tbaa !3
  %334 = invoke noundef ptr @_ZN6icu_7010DateFormat22createDateTimeInstanceENS0_6EStyleES1_RKNS_6LocaleE(i32 noundef %326, i32 noundef %331, ptr noundef nonnull align 8 dereferenceable(217) %333)
          to label %335 unwind label %309

335:                                              ; preds = %332
  call void @_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %334) #16
  br label %403

336:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #16
  %337 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE(ptr noundef nonnull align 8 dereferenceable(12) %39, ptr noundef nonnull align 8 dereferenceable(32) %337, i32 noundef 0)
          to label %338 unwind label %361

338:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #16
  %339 = load ptr, ptr %9, align 8, !tbaa !3
  invoke void @_ZNK5boost6locale8ios_info17date_time_patternIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(56) %339)
          to label %340 unwind label %365

340:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 64, ptr %41) #16
  call void @llvm.lifetime.start.p0(i64 64, ptr %42) #16
  %341 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #16
  %342 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #16
  %343 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #16
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 %343
  invoke void @_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3icuEPKcS5_(ptr dead_on_unwind writable sret(%"class.icu_70::UnicodeString") align 8 %42, ptr noundef nonnull align 8 dereferenceable(12) %39, ptr noundef %341, ptr noundef %344)
          to label %345 unwind label %369

345:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 2032, ptr %43) #16
  %346 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZN5boost6locale8impl_icu16formatters_cacheC1ERKN6icu_706LocaleE(ptr noundef nonnull align 8 dereferenceable(2032) %43, ptr noundef nonnull align 8 dereferenceable(217) %346)
          to label %347 unwind label %373

347:                                              ; preds = %345
  invoke void @_ZN5boost6locale8impl_icu15strftime_to_icuERKN6icu_7013UnicodeStringERKNS1_16formatters_cacheE(ptr dead_on_unwind writable sret(%"class.icu_70::UnicodeString") align 8 %41, ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(2032) %43)
          to label %348 unwind label %377

348:                                              ; preds = %347
  call void @_ZN5boost6locale8impl_icu16formatters_cacheD2Ev(ptr noundef nonnull align 8 dereferenceable(2032) %43) #16
  call void @llvm.lifetime.end.p0(i64 2032, ptr %43) #16
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %42) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #16
  store i32 0, ptr %44, align 4, !tbaa !13
  %349 = call noundef ptr @_ZN6icu_707UMemorynwEm(i64 noundef 864) #16
  %350 = icmp eq ptr %349, null
  store i1 false, ptr %46, align 1
  br i1 %350, label %354, label %351

351:                                              ; preds = %348
  store ptr %349, ptr %45, align 8
  store i1 true, ptr %46, align 1
  %352 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZN6icu_7016SimpleDateFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(864) %349, ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(217) %352, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %353 unwind label %383

353:                                              ; preds = %351
  br label %354

354:                                              ; preds = %353, %348
  %355 = phi ptr [ %349, %353 ], [ null, %348 ]
  call void @_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %355) #16
  %356 = load i32, ptr %44, align 4, !tbaa !13
  %357 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %356)
          to label %358 unwind label %391

358:                                              ; preds = %354
  %359 = icmp ne i8 %357, 0
  br i1 %359, label %360, label %395

360:                                              ; preds = %358
  call void @_ZNSt10unique_ptrIN5boost6locale8impl_icu9formatterIcEESt14default_deleteIS4_EEC2IS6_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr null) #16
  store i32 1, ptr %19, align 4
  br label %396

361:                                              ; preds = %336
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %12, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %13, align 4
  br label %402

365:                                              ; preds = %338
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %12, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %13, align 4
  br label %401

369:                                              ; preds = %340
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = extractvalue { ptr, i32 } %370, 0
  store ptr %371, ptr %12, align 8
  %372 = extractvalue { ptr, i32 } %370, 1
  store i32 %372, ptr %13, align 4
  br label %382

373:                                              ; preds = %345
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = extractvalue { ptr, i32 } %374, 0
  store ptr %375, ptr %12, align 8
  %376 = extractvalue { ptr, i32 } %374, 1
  store i32 %376, ptr %13, align 4
  br label %381

377:                                              ; preds = %347
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = extractvalue { ptr, i32 } %378, 0
  store ptr %379, ptr %12, align 8
  %380 = extractvalue { ptr, i32 } %378, 1
  store i32 %380, ptr %13, align 4
  call void @_ZN5boost6locale8impl_icu16formatters_cacheD2Ev(ptr noundef nonnull align 8 dereferenceable(2032) %43) #16
  br label %381

381:                                              ; preds = %377, %373
  call void @llvm.lifetime.end.p0(i64 2032, ptr %43) #16
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #16
  br label %382

382:                                              ; preds = %381, %369
  call void @llvm.lifetime.end.p0(i64 64, ptr %42) #16
  br label %400

383:                                              ; preds = %351
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %12, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %13, align 4
  %387 = load i1, ptr %46, align 1
  br i1 %387, label %388, label %390

388:                                              ; preds = %383
  %389 = load ptr, ptr %45, align 8
  call void @_ZN6icu_707UMemorydlEPv(ptr noundef %389) #16
  br label %390

390:                                              ; preds = %388, %383
  br label %399

391:                                              ; preds = %354
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %12, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %13, align 4
  br label %399

395:                                              ; preds = %358
  store i32 0, ptr %19, align 4
  br label %396

396:                                              ; preds = %395, %360
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #16
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %41) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %41) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #16
  call void @_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %39) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #16
  %397 = load i32, ptr %19, align 4
  switch i32 %397, label %447 [
    i32 0, label %398
  ]

398:                                              ; preds = %396
  br label %403

399:                                              ; preds = %391, %390
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #16
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %41) #16
  br label %400

400:                                              ; preds = %399, %382
  call void @llvm.lifetime.end.p0(i64 64, ptr %41) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #16
  br label %401

401:                                              ; preds = %400, %365
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #16
  call void @_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %39) #16
  br label %402

402:                                              ; preds = %401, %361
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #16
  br label %448

403:                                              ; preds = %297, %398, %335, %321, %308
  %404 = call noundef ptr @_ZNKSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  store ptr %404, ptr %31, align 8, !tbaa !3
  br label %405

405:                                              ; preds = %403, %294
  %406 = load ptr, ptr %31, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #16
  %407 = load ptr, ptr %9, align 8, !tbaa !3
  invoke void @_ZNK5boost6locale8ios_info9time_zoneB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull align 8 dereferenceable(56) %407)
          to label %408 unwind label %421

408:                                              ; preds = %405
  %409 = invoke noundef ptr @_ZN5boost6locale8impl_icu13get_time_zoneERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %410 unwind label %425

410:                                              ; preds = %408
  %411 = load ptr, ptr %406, align 8, !tbaa !11
  %412 = getelementptr inbounds ptr, ptr %411, i64 23
  %413 = load ptr, ptr %412, align 8
  invoke void %413(ptr noundef nonnull align 8 dereferenceable(352) %406, ptr noundef %409)
          to label %414 unwind label %425

414:                                              ; preds = %410
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #16
  %415 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  br i1 %415, label %416, label %437

416:                                              ; preds = %414
  %417 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #17
          to label %418 unwind label %309

418:                                              ; preds = %416
  store i1 true, ptr %49, align 1
  call void @_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  %419 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN5boost6locale8impl_icu11date_formatIcEC2ESt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %417, ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(32) %419)
          to label %420 unwind label %430

420:                                              ; preds = %418
  store i1 false, ptr %49, align 1
  call void @_ZNSt10unique_ptrIN5boost6locale8impl_icu9formatterIcEESt14default_deleteIS4_EEC2IS6_vEEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %417) #16
  call void @_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #16
  store i32 1, ptr %19, align 4
  br label %447

421:                                              ; preds = %405
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = extractvalue { ptr, i32 } %422, 0
  store ptr %423, ptr %12, align 8
  %424 = extractvalue { ptr, i32 } %422, 1
  store i32 %424, ptr %13, align 4
  br label %429

425:                                              ; preds = %410, %408
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = extractvalue { ptr, i32 } %426, 0
  store ptr %427, ptr %12, align 8
  %428 = extractvalue { ptr, i32 } %426, 1
  store i32 %428, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #16
  br label %429

429:                                              ; preds = %425, %421
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #16
  br label %448

430:                                              ; preds = %418
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = extractvalue { ptr, i32 } %431, 0
  store ptr %432, ptr %12, align 8
  %433 = extractvalue { ptr, i32 } %431, 1
  store i32 %433, ptr %13, align 4
  call void @_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #16
  %434 = load i1, ptr %49, align 1
  br i1 %434, label %435, label %436

435:                                              ; preds = %430
  call void @_ZdlPvm(ptr noundef %417, i64 noundef 40) #18
  br label %436

436:                                              ; preds = %435, %430
  br label %448

437:                                              ; preds = %414
  %438 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #17
          to label %439 unwind label %309

439:                                              ; preds = %437
  %440 = load ptr, ptr %31, align 8, !tbaa !3
  %441 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN5boost6locale8impl_icu11date_formatIcEC2ERN6icu_7010DateFormatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %438, ptr noundef nonnull align 8 dereferenceable(352) %440, ptr noundef nonnull align 8 dereferenceable(32) %441)
          to label %442 unwind label %443

442:                                              ; preds = %439
  call void @_ZNSt10unique_ptrIN5boost6locale8impl_icu9formatterIcEESt14default_deleteIS4_EEC2IS6_vEEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %438) #16
  store i32 1, ptr %19, align 4
  br label %447

443:                                              ; preds = %439
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %12, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %13, align 4
  call void @_ZdlPvm(ptr noundef %438, i64 noundef 40) #18
  br label %448

447:                                              ; preds = %442, %420, %396
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  call void @_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  br label %450

448:                                              ; preds = %443, %436, %429, %402, %309, %299
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  call void @_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  br label %451

449:                                              ; preds = %54, %62
  call void @_ZNSt10unique_ptrIN5boost6locale8impl_icu9formatterIcEESt14default_deleteIS4_EEC2IS6_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr null) #16
  store i32 1, ptr %19, align 4
  br label %450

450:                                              ; preds = %449, %447, %170, %150, %130, %104, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void

451:                                              ; preds = %448, %182, %162, %142, %116, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %452

452:                                              ; preds = %451, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %453

453:                                              ; preds = %452
  %454 = load ptr, ptr %12, align 8
  %455 = load i32, ptr %13, align 4
  %456 = insertvalue { ptr, i32 } poison, ptr %454, 0
  %457 = insertvalue { ptr, i32 } %456, i32 %455, 1
  resume { ptr, i32 } %457
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5boost6locale8ios_info3getERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(2032) ptr @_ZSt9use_facetIN5boost6locale8impl_icu16formatters_cacheEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = call noundef i64 @_ZNKSt6locale2id5_M_idEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5boost6locale8impl_icu16formatters_cache2idE) #16
  store i64 %5, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.std::locale", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %"class.std::locale::_Impl", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %10, ptr %4, align 8, !tbaa !3
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.std::locale", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %"class.std::locale::_Impl", ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !20
  %17 = icmp uge i64 %11, %16
  br i1 %17, label %24, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load i64, ptr %3, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %18, %1
  call void @_ZSt16__throw_bad_castv() #19
  unreachable

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load i64, ptr %3, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = call ptr @__dynamic_cast(ptr %29, ptr @_ZTINSt6locale5facetE, ptr @_ZTIN5boost6locale8impl_icu16formatters_cacheE, i64 0) #16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  call void @__cxa_bad_cast() #19
  unreachable

33:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt8ios_base6getlocEv(ptr dead_on_unwind noalias writable sret(%"class.std::locale") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::ios_base", ptr %5, i32 0, i32 11
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare noundef i64 @_ZNK5boost6locale8ios_info13display_flagsEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt8ios_base5flagsEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !21
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(356) ptr @_ZNK5boost6locale8impl_icu16formatters_cache13number_formatENS1_12num_fmt_typeE(ptr noundef nonnull align 8 dereferenceable(2032), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN5boost6locale8impl_icu12_GLOBAL__N_119set_fraction_digitsERN6icu_7012NumberFormatESt13_Ios_Fmtflagsl(ptr noundef nonnull align 8 dereferenceable(356) %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp eq i32 %7, 256
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call noundef i32 @_ZNK6icu_7012NumberFormat23getMaximumIntegerDigitsEv(ptr noundef nonnull align 8 dereferenceable(356) %10)
  %12 = sext i32 %11 to i64
  %13 = load i64, ptr %6, align 8, !tbaa !7
  %14 = add nsw i64 %13, %12
  store i64 %14, ptr %6, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i64, ptr %6, align 8, !tbaa !7
  %18 = trunc i64 %17 to i32
  %19 = load ptr, ptr %16, align 8, !tbaa !11
  %20 = getelementptr inbounds ptr, ptr %19, i64 29
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(356) %16, i32 noundef %18)
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = icmp eq i32 %22, 256
  br i1 %23, label %27, label %24

24:                                               ; preds = %15
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %34

27:                                               ; preds = %24, %15
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load i64, ptr %6, align 8, !tbaa !7
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %28, align 8, !tbaa !11
  %32 = getelementptr inbounds ptr, ptr %31, i64 30
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(356) %28, i32 noundef %30)
  br label %39

34:                                               ; preds = %24
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = getelementptr inbounds ptr, ptr %36, i64 30
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(356) %35, i32 noundef 0)
  br label %39

39:                                               ; preds = %34, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8ios_base9precisionEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !25
  ret i64 %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu13number_formatIcEC2ERN6icu_7012NumberFormatENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(356) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  call void @_ZN5boost6locale8impl_icu9formatterIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN5boost6locale8impl_icu13number_formatIcEE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::number_format", ptr %9, i32 0, i32 1
  invoke void @_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0)
          to label %11 unwind label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::number_format", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %13, ptr %12, align 8, !tbaa !3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZN5boost6locale8impl_icu14base_formatterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5boost6locale8impl_icu9formatterIcEESt14default_deleteIS4_EEC2IS6_vEEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZNSt15__uniq_ptr_dataIN5boost6locale8impl_icu9formatterIcEESt14default_deleteIS4_ELb1ELb1EECI2St15__uniq_ptr_implIS4_S6_EEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

declare noundef i64 @_ZNK5boost6locale8ios_info14currency_flagsEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.12", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN6icu_7010DateFormatESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret void
}

declare noundef ptr @_ZNK5boost6locale8impl_icu16formatters_cache14date_formatterEv(ptr noundef nonnull align 8 dereferenceable(2032)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6icu_7013UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7011ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7013UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %"class.icu_70::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5boost6locale8impl_icu16formatters_cache11date_formatENS1_10format_lenE(ptr noundef nonnull align 8 dereferenceable(2032) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::formatters_cache", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !27
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x %"class.icu_70::UnicodeString"], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN5boost6locale8impl_icu17date_flags_to_lenEm(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  switch i64 %4, label %9 [
    i64 1024, label %5
    i64 2048, label %6
    i64 3072, label %7
    i64 4096, label %8
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %10

8:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

declare noundef i64 @_ZNK5boost6locale8ios_info10date_flagsEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5boost6locale8impl_icu16formatters_cache11time_formatENS1_10format_lenE(ptr noundef nonnull align 8 dereferenceable(2032) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::formatters_cache", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !27
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x %"class.icu_70::UnicodeString"], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN5boost6locale8impl_icu17time_flags_to_lenEm(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  switch i64 %4, label %9 [
    i64 128, label %5
    i64 256, label %6
    i64 384, label %7
    i64 512, label %8
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %10

8:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

declare noundef i64 @_ZNK5boost6locale8ios_info10time_flagsEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5boost6locale8impl_icu16formatters_cache16date_time_formatENS1_10format_lenES3_(ptr noundef nonnull align 8 dereferenceable(2032) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::formatters_cache", ptr %7, i32 0, i32 4
  %9 = load i32, ptr %5, align 4, !tbaa !27
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4 x [4 x %"class.icu_70::UnicodeString"]], ptr %8, i64 0, i64 %10
  %12 = load i32, ptr %6, align 4, !tbaa !27
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x %"class.icu_70::UnicodeString"], ptr %11, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !29
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::icu_std_converter", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !29
  call void @_ZN5boost6locale8impl_icu5uconvC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %12)
  %13 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::icu_std_converter", ptr %9, i32 0, i32 1
  %14 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::icu_std_converter", ptr %9, i32 0, i32 0
  %15 = invoke noundef i32 @_ZNK5boost6locale8impl_icu5uconv13max_char_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %16 unwind label %17

16:                                               ; preds = %3
  store i32 %15, ptr %13, align 8, !tbaa !31
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZN5boost6locale8impl_icu5uconvD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale8ios_info17date_time_patternIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.boost::locale::ios_info", ptr %5, i32 0, i32 3
  call void @_ZNK5boost6locale6detail10any_string3getIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS6_ESaIS6_EEEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost6locale8impl_icu15strftime_to_icuERKN6icu_7013UnicodeStringERKNS1_16formatters_cacheE(ptr dead_on_unwind noalias writable sret(%"class.icu_70::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(2032) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_70::UnicodeString", align 8
  %15 = alloca %"class.icu_70::UnicodeString", align 8
  %16 = alloca %"class.icu_70::UnicodeString", align 8
  %17 = alloca %"class.icu_70::UnicodeString", align 8
  %18 = alloca %"class.icu_70::UnicodeString", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call noundef i32 @_ZNK6icu_7013UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  store i32 %20, ptr %7, align 4, !tbaa !35
  store i1 false, ptr %8, align 1
  call void @_ZN6icu_7013UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  store i8 0, ptr %9, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !35
  br label %21

21:                                               ; preds = %130, %3
  %22 = load i32, ptr %10, align 4, !tbaa !35
  %23 = load i32, ptr %7, align 4, !tbaa !35
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %134

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #16
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load i32, ptr %10, align 4, !tbaa !35
  %29 = invoke noundef zeroext i16 @_ZNK6icu_7013UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %28)
          to label %30 unwind label %55

30:                                               ; preds = %26
  store i16 %29, ptr %11, align 2, !tbaa !38
  %31 = load i16, ptr %11, align 2, !tbaa !38
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 37
  br i1 %33, label %34, label %91

34:                                               ; preds = %30
  %35 = load i32, ptr %10, align 4, !tbaa !35
  %36 = add i32 %35, 1
  store i32 %36, ptr %10, align 4, !tbaa !35
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load i32, ptr %10, align 4, !tbaa !35
  %39 = invoke noundef zeroext i16 @_ZNK6icu_7013UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %37, i32 noundef %38)
          to label %40 unwind label %55

40:                                               ; preds = %34
  store i16 %39, ptr %11, align 2, !tbaa !38
  %41 = load i16, ptr %11, align 2, !tbaa !38
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %42, 69
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = load i16, ptr %11, align 2, !tbaa !38
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %46, 79
  br i1 %47, label %48, label %59

48:                                               ; preds = %44, %40
  %49 = load i32, ptr %10, align 4, !tbaa !35
  %50 = add i32 %49, 1
  store i32 %50, ptr %10, align 4, !tbaa !35
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = load i32, ptr %10, align 4, !tbaa !35
  %53 = invoke noundef zeroext i16 @_ZNK6icu_7013UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %51, i32 noundef %52)
          to label %54 unwind label %55

54:                                               ; preds = %48
  store i16 %53, ptr %11, align 2, !tbaa !38
  br label %59

55:                                               ; preds = %124, %48, %34, %26
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %12, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %13, align 4
  br label %133

59:                                               ; preds = %54, %44
  %60 = load i8, ptr %9, align 1, !tbaa !36, !range !40, !noundef !41
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %75

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #16
  invoke void @_ZN6icu_7013UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef @.str.24)
          to label %63 unwind label %66

63:                                               ; preds = %62
  %64 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %65 unwind label %70

65:                                               ; preds = %63
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #16
  store i8 0, ptr %9, align 1, !tbaa !36
  br label %75

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %12, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %13, align 4
  br label %74

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %12, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %13, align 4
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #16
  br label %74

74:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #16
  br label %133

75:                                               ; preds = %65, %59
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #16
  %76 = load i16, ptr %11, align 2, !tbaa !38
  %77 = trunc i16 %76 to i8
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN5boost6locale8impl_icu22strftime_symbol_to_icuEcRKNS1_16formatters_cacheE(ptr dead_on_unwind writable sret(%"class.icu_70::UnicodeString") align 8 %15, i8 noundef signext %77, ptr noundef nonnull align 8 dereferenceable(2032) %78)
          to label %79 unwind label %82

79:                                               ; preds = %75
  %80 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %81 unwind label %86

81:                                               ; preds = %79
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #16
  br label %129

82:                                               ; preds = %75
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %12, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %13, align 4
  br label %90

86:                                               ; preds = %79
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %12, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %13, align 4
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #16
  br label %90

90:                                               ; preds = %86, %82
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #16
  br label %133

91:                                               ; preds = %30
  %92 = load i16, ptr %11, align 2, !tbaa !38
  %93 = zext i16 %92 to i32
  %94 = icmp eq i32 %93, 39
  br i1 %94, label %95, label %108

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #16
  invoke void @_ZN6icu_7013UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef @.str.25)
          to label %96 unwind label %99

96:                                               ; preds = %95
  %97 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %98 unwind label %103

98:                                               ; preds = %96
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #16
  br label %128

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %12, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %13, align 4
  br label %107

103:                                              ; preds = %96
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %12, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %13, align 4
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #16
  br label %107

107:                                              ; preds = %103, %99
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #16
  br label %133

108:                                              ; preds = %91
  %109 = load i8, ptr %9, align 1, !tbaa !36, !range !40, !noundef !41
  %110 = trunc i8 %109 to i1
  br i1 %110, label %124, label %111

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #16
  invoke void @_ZN6icu_7013UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef @.str.24)
          to label %112 unwind label %115

112:                                              ; preds = %111
  %113 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %114 unwind label %119

114:                                              ; preds = %112
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #16
  store i8 1, ptr %9, align 1, !tbaa !36
  br label %124

115:                                              ; preds = %111
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %12, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %13, align 4
  br label %123

119:                                              ; preds = %112
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %12, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %13, align 4
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #16
  br label %123

123:                                              ; preds = %119, %115
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #16
  br label %133

124:                                              ; preds = %114, %108
  %125 = load i16, ptr %11, align 2, !tbaa !38
  %126 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeStringpLEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %125)
          to label %127 unwind label %55

127:                                              ; preds = %124
  br label %128

128:                                              ; preds = %127, %98
  br label %129

129:                                              ; preds = %128, %81
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #16
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %10, align 4, !tbaa !35
  %132 = add i32 %131, 1
  store i32 %132, ptr %10, align 4, !tbaa !35
  br label %21, !llvm.loop !42

133:                                              ; preds = %123, %107, %90, %74, %55
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %152

134:                                              ; preds = %25
  %135 = load i8, ptr %9, align 1, !tbaa !36, !range !40, !noundef !41
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %150

137:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #16
  invoke void @_ZN6icu_7013UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef @.str.24)
          to label %138 unwind label %141

138:                                              ; preds = %137
  %139 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %140 unwind label %145

140:                                              ; preds = %138
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #16
  br label %150

141:                                              ; preds = %137
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %12, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %13, align 4
  br label %149

145:                                              ; preds = %138
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %12, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %13, align 4
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #16
  br label %149

149:                                              ; preds = %145, %141
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #16
  br label %152

150:                                              ; preds = %140, %134
  store i1 true, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  %151 = load i1, ptr %8, align 1
  br i1 %151, label %154, label %153

152:                                              ; preds = %149, %133
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %155

153:                                              ; preds = %150
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #16
  br label %154

154:                                              ; preds = %153, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void

155:                                              ; preds = %152
  %156 = load ptr, ptr %12, align 8
  %157 = load i32, ptr %13, align 4
  %158 = insertvalue { ptr, i32 } poison, ptr %156, 0
  %159 = insertvalue { ptr, i32 } %158, i32 %157, 1
  resume { ptr, i32 } %159
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3icuEPKcS5_(ptr dead_on_unwind noalias writable sret(%"class.icu_70::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %16, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %17, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !13
  store i1 false, ptr %12, align 1
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::icu_std_converter", ptr %15, i32 0, i32 0
  %26 = call noundef ptr @_ZNK5boost6locale8impl_icu5uconv3cvtEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @_ZN6icu_7013UnicodeStringC1EPKciP10UConverterR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %18, i32 noundef %24, ptr noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %27 = load i32, ptr %11, align 4, !tbaa !13
  invoke void @_ZN5boost6locale8impl_icu25check_and_throw_icu_errorE10UErrorCodePKc(i32 noundef %27, ptr noundef @.str.23)
          to label %28 unwind label %30

28:                                               ; preds = %4
  store i1 true, ptr %12, align 1
  %29 = load i1, ptr %12, align 1
  br i1 %29, label %35, label %34

30:                                               ; preds = %4
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %13, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %14, align 4
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %36

34:                                               ; preds = %28
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #16
  br label %35

35:                                               ; preds = %34, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void

36:                                               ; preds = %30
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr %14, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !44
  ret i64 %5
}

declare void @_ZN5boost6locale8impl_icu16formatters_cacheC1ERKN6icu_706LocaleE(ptr noundef nonnull align 8 dereferenceable(2032), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #4

; Function Attrs: nounwind
declare void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu16formatters_cacheD2Ev(ptr noundef nonnull align 8 dereferenceable(2032) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5boost6locale8impl_icu16formatters_cacheE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::formatters_cache", ptr %3, i32 0, i32 9
  call void @_ZN6icu_706LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %4) #16
  %5 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::formatters_cache", ptr %3, i32 0, i32 8
  call void @_ZN5boost19thread_specific_ptrIN6icu_7016SimpleDateFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %6 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::formatters_cache", ptr %3, i32 0, i32 7
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #16
  %7 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::formatters_cache", ptr %3, i32 0, i32 6
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #16
  %8 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::formatters_cache", ptr %3, i32 0, i32 5
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #16
  %9 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::formatters_cache", ptr %3, i32 0, i32 4
  %10 = getelementptr inbounds [4 x [4 x %"class.icu_70::UnicodeString"]], ptr %9, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.icu_70::UnicodeString", ptr %10, i64 16
  br label %12

12:                                               ; preds = %12, %1
  %13 = phi ptr [ %11, %1 ], [ %14, %12 ]
  %14 = getelementptr inbounds %"class.icu_70::UnicodeString", ptr %13, i64 -1
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #16
  %15 = icmp eq ptr %14, %10
  br i1 %15, label %16, label %12

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::formatters_cache", ptr %3, i32 0, i32 3
  %18 = getelementptr inbounds [4 x %"class.icu_70::UnicodeString"], ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %"class.icu_70::UnicodeString", ptr %18, i64 4
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi ptr [ %19, %16 ], [ %22, %20 ]
  %22 = getelementptr inbounds %"class.icu_70::UnicodeString", ptr %21, i64 -1
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #16
  %23 = icmp eq ptr %22, %18
  br i1 %23, label %24, label %20

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::formatters_cache", ptr %3, i32 0, i32 2
  %26 = getelementptr inbounds [4 x %"class.icu_70::UnicodeString"], ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %"class.icu_70::UnicodeString", ptr %26, i64 4
  br label %28

28:                                               ; preds = %28, %24
  %29 = phi ptr [ %27, %24 ], [ %30, %28 ]
  %30 = getelementptr inbounds %"class.icu_70::UnicodeString", ptr %29, i64 -1
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #16
  %31 = icmp eq ptr %30, %26
  br i1 %31, label %32, label %28

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::formatters_cache", ptr %3, i32 0, i32 1
  %34 = getelementptr inbounds [7 x %"class.boost::thread_specific_ptr"], ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %"class.boost::thread_specific_ptr", ptr %34, i64 7
  br label %36

36:                                               ; preds = %36, %32
  %37 = phi ptr [ %35, %32 ], [ %38, %36 ]
  %38 = getelementptr inbounds %"class.boost::thread_specific_ptr", ptr %37, i64 -1
  call void @_ZN5boost19thread_specific_ptrIN6icu_7012NumberFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #16
  %39 = icmp eq ptr %38, %34
  br i1 %39, label %40, label %36

40:                                               ; preds = %36
  call void @_ZNSt6locale5facetD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::icu_std_converter", ptr %3, i32 0, i32 0
  call void @_ZN5boost6locale8impl_icu5uconvD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK6icu_7013UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_70::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.10, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !26
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i8
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__uniq_ptr_implIN6icu_7010DateFormatESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #16
  ret void
}

declare noundef ptr @_ZN6icu_7010DateFormat18createDateInstanceENS0_6EStyleERKNS_6LocaleE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(217)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN5boost6locale8impl_icu21date_flags_to_icu_lenEm(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  switch i64 %4, label %10 [
    i64 1024, label %5
    i64 2048, label %6
    i64 3072, label %7
    i64 4096, label %8
    i64 0, label %9
  ]

5:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %11

6:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %11

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %1, %9
  store i32 2, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %8, %7, %6, %5
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

declare noundef ptr @_ZN6icu_7010DateFormat18createTimeInstanceENS0_6EStyleERKNS_6LocaleE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(217)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN5boost6locale8impl_icu21time_flags_to_icu_lenEm(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  switch i64 %4, label %10 [
    i64 128, label %5
    i64 256, label %6
    i64 384, label %7
    i64 512, label %8
    i64 0, label %9
  ]

5:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %11

6:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %11

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %1, %9
  store i32 2, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %8, %7, %6, %5
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

declare noundef ptr @_ZN6icu_7010DateFormat22createDateTimeInstanceENS0_6EStyleES1_RKNS_6LocaleE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(217)) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_707UMemorynwEm(i64 noundef) #4

declare void @_ZN6icu_7016SimpleDateFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(864), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_707UMemorydlEPv(ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5boost6locale8impl_icu9formatterIcEESt14default_deleteIS4_EEC2IS6_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN5boost6locale8impl_icu9formatterIcEESt14default_deleteIS4_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.12", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN6icu_7010DateFormatESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

declare noundef ptr @_ZN5boost6locale8impl_icu13get_time_zoneERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNK5boost6locale8ios_info9time_zoneB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.12", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN6icu_7010DateFormatESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu11date_formatIcEC2ESt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  call void @_ZN5boost6locale8impl_icu9formatterIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN5boost6locale8impl_icu11date_formatIcEE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::date_format", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0)
          to label %12 unwind label %17

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::date_format", ptr %9, i32 0, i32 2
  call void @_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  %14 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::date_format", ptr %9, i32 0, i32 3
  %15 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::date_format", ptr %9, i32 0, i32 2
  %16 = call noundef nonnull align 8 dereferenceable(352) ptr @_ZNKSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  store ptr %16, ptr %14, align 8, !tbaa !3
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZN5boost6locale8impl_icu14base_formatterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.12", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6icu_7010DateFormatESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZNKSt14default_deleteIN6icu_7010DateFormatEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr null, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu11date_formatIcEC2ERN6icu_7010DateFormatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  call void @_ZN5boost6locale8impl_icu9formatterIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN5boost6locale8impl_icu11date_formatIcEE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::date_format", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0)
          to label %12 unwind label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::date_format", ptr %9, i32 0, i32 2
  call void @_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  %14 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::date_format", ptr %9, i32 0, i32 3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %14, align 8, !tbaa !3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZN5boost6locale8impl_icu14base_formatterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN5boost6locale8impl_icu9formatterIwE6createERSt8ios_baseRKN6icu_706LocaleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.20") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::locale", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i1, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca i1, align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca i1, align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca i1, align 1
  %30 = alloca %"class.std::unique_ptr.12", align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.icu_70::UnicodeString", align 8
  %34 = alloca %"class.boost::locale::impl_icu::icu_std_converter.30", align 4
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string.31", align 8
  %37 = alloca %"class.icu_70::UnicodeString", align 8
  %38 = alloca %"class.icu_70::UnicodeString", align 8
  %39 = alloca %"class.boost::locale::impl_icu::formatters_cache", align 8
  %40 = alloca %"class.boost::locale::impl_icu::icu_std_converter.30", align 4
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string.31", align 8
  %43 = alloca %"class.icu_70::UnicodeString", align 8
  %44 = alloca %"class.icu_70::UnicodeString", align 8
  %45 = alloca %"class.boost::locale::impl_icu::formatters_cache", align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i1, align 1
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::unique_ptr.12", align 8
  %51 = alloca i1, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5boost6locale8ios_info3getERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %52)
  store ptr %53, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNKSt8ios_base6getlocEv(ptr dead_on_unwind writable sret(%"class.std::locale") align 8 %11, ptr noundef nonnull align 8 dereferenceable(216) %54)
  %55 = invoke noundef nonnull align 8 dereferenceable(2032) ptr @_ZSt9use_facetIN5boost6locale8impl_icu16formatters_cacheEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %56 unwind label %60

56:                                               ; preds = %4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  store ptr %55, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %57 = load ptr, ptr %9, align 8, !tbaa !3
  %58 = call noundef i64 @_ZNK5boost6locale8ios_info13display_flagsEv(ptr noundef nonnull align 8 dereferenceable(56) %57)
  store i64 %58, ptr %14, align 8, !tbaa !7
  %59 = load i64, ptr %14, align 8, !tbaa !7
  switch i64 %59, label %461 [
    i64 0, label %64
    i64 1, label %65
    i64 2, label %95
    i64 3, label %119
    i64 8, label %145
    i64 9, label %165
    i64 4, label %185
    i64 5, label %185
    i64 6, label %185
    i64 7, label %185
  ]

60:                                               ; preds = %4
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %12, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %13, align 4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %464

64:                                               ; preds = %56
  br label %461

65:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = call noundef i32 @_ZNKSt8ios_base5flagsEv(ptr noundef nonnull align 8 dereferenceable(216) %66)
  %68 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %67, i32 noundef 260)
  store i32 %68, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %69 = load ptr, ptr %10, align 8, !tbaa !3
  %70 = load i32, ptr %15, align 4, !tbaa !9
  %71 = icmp eq i32 %70, 256
  %72 = select i1 %71, i32 1, i32 0
  %73 = call noundef nonnull align 8 dereferenceable(356) ptr @_ZNK5boost6locale8impl_icu16formatters_cache13number_formatENS1_12num_fmt_typeE(ptr noundef nonnull align 8 dereferenceable(2032) %69, i32 noundef %72)
  store ptr %73, ptr %16, align 8, !tbaa !3
  %74 = load ptr, ptr %16, align 8, !tbaa !3
  %75 = load i32, ptr %15, align 4, !tbaa !9
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = call noundef i64 @_ZNKSt8ios_base9precisionEv(ptr noundef nonnull align 8 dereferenceable(216) %76)
  call void @_ZN5boost6locale8impl_icu12_GLOBAL__N_119set_fraction_digitsERN6icu_7012NumberFormatESt13_Ios_Fmtflagsl(ptr noundef nonnull align 8 dereferenceable(356) %74, i32 noundef %75, i64 noundef %77)
  %78 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #17
  store i1 true, ptr %18, align 1
  %79 = load ptr, ptr %16, align 8, !tbaa !3
  %80 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %81 unwind label %83

81:                                               ; preds = %65
  invoke void @_ZN5boost6locale8impl_icu13number_formatIwEC2ERN6icu_7012NumberFormatENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(356) %79, ptr noundef %17)
          to label %82 unwind label %87

82:                                               ; preds = %81
  store i1 false, ptr %18, align 1
  call void @_ZNSt10unique_ptrIN5boost6locale8impl_icu9formatterIwEESt14default_deleteIS4_EEC2IS6_vEEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %78) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  br label %462

83:                                               ; preds = %65
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %12, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %13, align 4
  br label %91

87:                                               ; preds = %81
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %12, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  br label %91

91:                                               ; preds = %87, %83
  %92 = load i1, ptr %18, align 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  call void @_ZdlPvm(ptr noundef %78, i64 noundef 24) #18
  br label %94

94:                                               ; preds = %93, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  br label %463

95:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %96 = load ptr, ptr %10, align 8, !tbaa !3
  %97 = load ptr, ptr %9, align 8, !tbaa !3
  %98 = call noundef i64 @_ZNK5boost6locale8ios_info14currency_flagsEv(ptr noundef nonnull align 8 dereferenceable(56) %97)
  %99 = icmp eq i64 %98, 32
  %100 = select i1 %99, i32 3, i32 2
  %101 = call noundef nonnull align 8 dereferenceable(356) ptr @_ZNK5boost6locale8impl_icu16formatters_cache13number_formatENS1_12num_fmt_typeE(ptr noundef nonnull align 8 dereferenceable(2032) %96, i32 noundef %100)
  store ptr %101, ptr %20, align 8, !tbaa !3
  %102 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #17
  store i1 true, ptr %22, align 1
  %103 = load ptr, ptr %20, align 8, !tbaa !3
  %104 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %105 unwind label %107

105:                                              ; preds = %95
  invoke void @_ZN5boost6locale8impl_icu13number_formatIwEC2ERN6icu_7012NumberFormatENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(356) %103, ptr noundef %21)
          to label %106 unwind label %111

106:                                              ; preds = %105
  store i1 false, ptr %22, align 1
  call void @_ZNSt10unique_ptrIN5boost6locale8impl_icu9formatterIwEESt14default_deleteIS4_EEC2IS6_vEEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %102) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  br label %462

107:                                              ; preds = %95
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %12, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %13, align 4
  br label %115

111:                                              ; preds = %105
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %12, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  br label %115

115:                                              ; preds = %111, %107
  %116 = load i1, ptr %22, align 1
  br i1 %116, label %117, label %118

117:                                              ; preds = %115
  call void @_ZdlPvm(ptr noundef %102, i64 noundef 24) #18
  br label %118

118:                                              ; preds = %117, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  br label %463

119:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %120 = load ptr, ptr %10, align 8, !tbaa !3
  %121 = call noundef nonnull align 8 dereferenceable(356) ptr @_ZNK5boost6locale8impl_icu16formatters_cache13number_formatENS1_12num_fmt_typeE(ptr noundef nonnull align 8 dereferenceable(2032) %120, i32 noundef 4)
  store ptr %121, ptr %23, align 8, !tbaa !3
  %122 = load ptr, ptr %23, align 8, !tbaa !3
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  %124 = call noundef i32 @_ZNKSt8ios_base5flagsEv(ptr noundef nonnull align 8 dereferenceable(216) %123)
  %125 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %124, i32 noundef 260)
  %126 = load ptr, ptr %6, align 8, !tbaa !3
  %127 = call noundef i64 @_ZNKSt8ios_base9precisionEv(ptr noundef nonnull align 8 dereferenceable(216) %126)
  call void @_ZN5boost6locale8impl_icu12_GLOBAL__N_119set_fraction_digitsERN6icu_7012NumberFormatESt13_Ios_Fmtflagsl(ptr noundef nonnull align 8 dereferenceable(356) %122, i32 noundef %125, i64 noundef %127)
  %128 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #17
  store i1 true, ptr %25, align 1
  %129 = load ptr, ptr %23, align 8, !tbaa !3
  %130 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %130)
          to label %131 unwind label %133

131:                                              ; preds = %119
  invoke void @_ZN5boost6locale8impl_icu13number_formatIwEC2ERN6icu_7012NumberFormatENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(356) %129, ptr noundef %24)
          to label %132 unwind label %137

132:                                              ; preds = %131
  store i1 false, ptr %25, align 1
  call void @_ZNSt10unique_ptrIN5boost6locale8impl_icu9formatterIwEESt14default_deleteIS4_EEC2IS6_vEEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %128) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  br label %462

133:                                              ; preds = %119
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %12, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %13, align 4
  br label %141

137:                                              ; preds = %131
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %12, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  br label %141

141:                                              ; preds = %137, %133
  %142 = load i1, ptr %25, align 1
  br i1 %142, label %143, label %144

143:                                              ; preds = %141
  call void @_ZdlPvm(ptr noundef %128, i64 noundef 24) #18
  br label %144

144:                                              ; preds = %143, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  br label %463

145:                                              ; preds = %56
  %146 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #17
  store i1 true, ptr %27, align 1
  %147 = load ptr, ptr %10, align 8, !tbaa !3
  %148 = invoke noundef nonnull align 8 dereferenceable(356) ptr @_ZNK5boost6locale8impl_icu16formatters_cache13number_formatENS1_12num_fmt_typeE(ptr noundef nonnull align 8 dereferenceable(2032) %147, i32 noundef 5)
          to label %149 unwind label %153

149:                                              ; preds = %145
  %150 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %150)
          to label %151 unwind label %153

151:                                              ; preds = %149
  invoke void @_ZN5boost6locale8impl_icu13number_formatIwEC2ERN6icu_7012NumberFormatENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef nonnull align 8 dereferenceable(356) %148, ptr noundef %26)
          to label %152 unwind label %157

152:                                              ; preds = %151
  store i1 false, ptr %27, align 1
  call void @_ZNSt10unique_ptrIN5boost6locale8impl_icu9formatterIwEESt14default_deleteIS4_EEC2IS6_vEEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %146) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  store i32 1, ptr %19, align 4
  br label %462

153:                                              ; preds = %149, %145
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %12, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %13, align 4
  br label %161

157:                                              ; preds = %151
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %12, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  br label %161

161:                                              ; preds = %157, %153
  %162 = load i1, ptr %27, align 1
  br i1 %162, label %163, label %164

163:                                              ; preds = %161
  call void @_ZdlPvm(ptr noundef %146, i64 noundef 24) #18
  br label %164

164:                                              ; preds = %163, %161
  br label %463

165:                                              ; preds = %56
  %166 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #17
  store i1 true, ptr %29, align 1
  %167 = load ptr, ptr %10, align 8, !tbaa !3
  %168 = invoke noundef nonnull align 8 dereferenceable(356) ptr @_ZNK5boost6locale8impl_icu16formatters_cache13number_formatENS1_12num_fmt_typeE(ptr noundef nonnull align 8 dereferenceable(2032) %167, i32 noundef 6)
          to label %169 unwind label %173

169:                                              ; preds = %165
  %170 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %170)
          to label %171 unwind label %173

171:                                              ; preds = %169
  invoke void @_ZN5boost6locale8impl_icu13number_formatIwEC2ERN6icu_7012NumberFormatENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %166, ptr noundef nonnull align 8 dereferenceable(356) %168, ptr noundef %28)
          to label %172 unwind label %177

172:                                              ; preds = %171
  store i1 false, ptr %29, align 1
  call void @_ZNSt10unique_ptrIN5boost6locale8impl_icu9formatterIwEESt14default_deleteIS4_EEC2IS6_vEEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %166) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  store i32 1, ptr %19, align 4
  br label %462

173:                                              ; preds = %169, %165
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %12, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %13, align 4
  br label %181

177:                                              ; preds = %171
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %12, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  br label %181

181:                                              ; preds = %177, %173
  %182 = load i1, ptr %29, align 1
  br i1 %182, label %183, label %184

183:                                              ; preds = %181
  call void @_ZdlPvm(ptr noundef %166, i64 noundef 24) #18
  br label %184

184:                                              ; preds = %183, %181
  br label %463

185:                                              ; preds = %56, %56, %56, %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  call void @_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  store ptr null, ptr %31, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  %186 = load ptr, ptr %10, align 8, !tbaa !3
  %187 = invoke noundef ptr @_ZNK5boost6locale8impl_icu16formatters_cache14date_formatterEv(ptr noundef nonnull align 8 dereferenceable(2032) %186)
          to label %188 unwind label %194

188:                                              ; preds = %185
  store ptr %187, ptr %32, align 8, !tbaa !3
  %189 = load ptr, ptr %32, align 8, !tbaa !3
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %301

191:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 64, ptr %33) #16
  invoke void @_ZN6icu_7013UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %192 unwind label %198

192:                                              ; preds = %191
  %193 = load i64, ptr %14, align 8, !tbaa !7
  switch i64 %193, label %287 [
    i64 4, label %202
    i64 5, label %217
    i64 6, label %228
    i64 7, label %244
  ]

194:                                              ; preds = %185
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %12, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %13, align 4
  br label %306

198:                                              ; preds = %191
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %12, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %13, align 4
  br label %300

202:                                              ; preds = %192
  %203 = load ptr, ptr %10, align 8, !tbaa !3
  %204 = load ptr, ptr %9, align 8, !tbaa !3
  %205 = invoke noundef i64 @_ZNK5boost6locale8ios_info10date_flagsEv(ptr noundef nonnull align 8 dereferenceable(56) %204)
          to label %206 unwind label %213

206:                                              ; preds = %202
  %207 = invoke noundef i32 @_ZN5boost6locale8impl_icu17date_flags_to_lenEm(i64 noundef %205)
          to label %208 unwind label %213

208:                                              ; preds = %206
  %209 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5boost6locale8impl_icu16formatters_cache11date_formatENS1_10format_lenE(ptr noundef nonnull align 8 dereferenceable(2032) %203, i32 noundef %207)
          to label %210 unwind label %213

210:                                              ; preds = %208
  %211 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %209)
          to label %212 unwind label %213

212:                                              ; preds = %210
  br label %287

213:                                              ; preds = %291, %287, %241, %239, %237, %234, %232, %228, %225, %223, %221, %217, %210, %208, %206, %202
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %12, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %13, align 4
  br label %299

217:                                              ; preds = %192
  %218 = load ptr, ptr %10, align 8, !tbaa !3
  %219 = load ptr, ptr %9, align 8, !tbaa !3
  %220 = invoke noundef i64 @_ZNK5boost6locale8ios_info10time_flagsEv(ptr noundef nonnull align 8 dereferenceable(56) %219)
          to label %221 unwind label %213

221:                                              ; preds = %217
  %222 = invoke noundef i32 @_ZN5boost6locale8impl_icu17time_flags_to_lenEm(i64 noundef %220)
          to label %223 unwind label %213

223:                                              ; preds = %221
  %224 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5boost6locale8impl_icu16formatters_cache11time_formatENS1_10format_lenE(ptr noundef nonnull align 8 dereferenceable(2032) %218, i32 noundef %222)
          to label %225 unwind label %213

225:                                              ; preds = %223
  %226 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %224)
          to label %227 unwind label %213

227:                                              ; preds = %225
  br label %287

228:                                              ; preds = %192
  %229 = load ptr, ptr %10, align 8, !tbaa !3
  %230 = load ptr, ptr %9, align 8, !tbaa !3
  %231 = invoke noundef i64 @_ZNK5boost6locale8ios_info10date_flagsEv(ptr noundef nonnull align 8 dereferenceable(56) %230)
          to label %232 unwind label %213

232:                                              ; preds = %228
  %233 = invoke noundef i32 @_ZN5boost6locale8impl_icu17date_flags_to_lenEm(i64 noundef %231)
          to label %234 unwind label %213

234:                                              ; preds = %232
  %235 = load ptr, ptr %9, align 8, !tbaa !3
  %236 = invoke noundef i64 @_ZNK5boost6locale8ios_info10time_flagsEv(ptr noundef nonnull align 8 dereferenceable(56) %235)
          to label %237 unwind label %213

237:                                              ; preds = %234
  %238 = invoke noundef i32 @_ZN5boost6locale8impl_icu17time_flags_to_lenEm(i64 noundef %236)
          to label %239 unwind label %213

239:                                              ; preds = %237
  %240 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5boost6locale8impl_icu16formatters_cache16date_time_formatENS1_10format_lenES3_(ptr noundef nonnull align 8 dereferenceable(2032) %229, i32 noundef %233, i32 noundef %238)
          to label %241 unwind label %213

241:                                              ; preds = %239
  %242 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %240)
          to label %243 unwind label %213

243:                                              ; preds = %241
  br label %287

244:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #16
  %245 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %245)
          to label %246 unwind label %259

246:                                              ; preds = %244
  invoke void @_ZN5boost6locale8impl_icu17icu_std_converterIwLi4EEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE(ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef %35, i32 noundef 0)
          to label %247 unwind label %263

247:                                              ; preds = %246
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #16
  %248 = load ptr, ptr %9, align 8, !tbaa !3
  invoke void @_ZNK5boost6locale8ios_info17date_time_patternIwEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.31") align 8 %36, ptr noundef nonnull align 8 dereferenceable(56) %248)
          to label %249 unwind label %267

249:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 64, ptr %37) #16
  call void @llvm.lifetime.start.p0(i64 64, ptr %38) #16
  %250 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  %251 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  %252 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  %253 = getelementptr inbounds nuw i32, ptr %251, i64 %252
  invoke void @_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_(ptr dead_on_unwind writable sret(%"class.icu_70::UnicodeString") align 8 %38, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef %250, ptr noundef %253)
          to label %254 unwind label %271

254:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 2032, ptr %39) #16
  %255 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZN5boost6locale8impl_icu16formatters_cacheC1ERKN6icu_706LocaleE(ptr noundef nonnull align 8 dereferenceable(2032) %39, ptr noundef nonnull align 8 dereferenceable(217) %255)
          to label %256 unwind label %275

256:                                              ; preds = %254
  invoke void @_ZN5boost6locale8impl_icu15strftime_to_icuERKN6icu_7013UnicodeStringERKNS1_16formatters_cacheE(ptr dead_on_unwind writable sret(%"class.icu_70::UnicodeString") align 8 %37, ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(2032) %39)
          to label %257 unwind label %279

257:                                              ; preds = %256
  %258 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %37) #16
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #16
  call void @_ZN5boost6locale8impl_icu16formatters_cacheD2Ev(ptr noundef nonnull align 8 dereferenceable(2032) %39) #16
  call void @llvm.lifetime.end.p0(i64 2032, ptr %39) #16
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %38) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #16
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #16
  br label %287

259:                                              ; preds = %244
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %12, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %13, align 4
  br label %286

263:                                              ; preds = %246
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %12, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  br label %286

267:                                              ; preds = %247
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %12, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %13, align 4
  br label %285

271:                                              ; preds = %249
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %12, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %13, align 4
  br label %284

275:                                              ; preds = %254
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %12, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %13, align 4
  br label %283

279:                                              ; preds = %256
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %12, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %13, align 4
  call void @_ZN5boost6locale8impl_icu16formatters_cacheD2Ev(ptr noundef nonnull align 8 dereferenceable(2032) %39) #16
  br label %283

283:                                              ; preds = %279, %275
  call void @llvm.lifetime.end.p0(i64 2032, ptr %39) #16
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %38) #16
  br label %284

284:                                              ; preds = %283, %271
  call void @llvm.lifetime.end.p0(i64 64, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #16
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  br label %285

285:                                              ; preds = %284, %267
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #16
  br label %286

286:                                              ; preds = %285, %263, %259
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #16
  br label %299

287:                                              ; preds = %192, %257, %243, %227, %212
  %288 = invoke noundef signext i8 @_ZNK6icu_7013UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %289 unwind label %213

289:                                              ; preds = %287
  %290 = icmp ne i8 %288, 0
  br i1 %290, label %298, label %291

291:                                              ; preds = %289
  %292 = load ptr, ptr %32, align 8, !tbaa !3
  %293 = load ptr, ptr %292, align 8, !tbaa !11
  %294 = getelementptr inbounds ptr, ptr %293, i64 32
  %295 = load ptr, ptr %294, align 8
  invoke void %295(ptr noundef nonnull align 8 dereferenceable(864) %292, ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %296 unwind label %213

296:                                              ; preds = %291
  %297 = load ptr, ptr %32, align 8, !tbaa !3
  store ptr %297, ptr %31, align 8, !tbaa !3
  br label %298

298:                                              ; preds = %296, %289
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #16
  br label %301

299:                                              ; preds = %286, %213
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #16
  br label %300

300:                                              ; preds = %299, %198
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #16
  br label %306

301:                                              ; preds = %298, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  %302 = load ptr, ptr %31, align 8, !tbaa !3
  %303 = icmp ne ptr %302, null
  br i1 %303, label %417, label %304

304:                                              ; preds = %301
  %305 = load i64, ptr %14, align 8, !tbaa !7
  switch i64 %305, label %415 [
    i64 4, label %307
    i64 5, label %320
    i64 6, label %329
    i64 7, label %343
  ]

306:                                              ; preds = %300, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  br label %460

307:                                              ; preds = %304
  %308 = load ptr, ptr %9, align 8, !tbaa !3
  %309 = invoke noundef i64 @_ZNK5boost6locale8ios_info10date_flagsEv(ptr noundef nonnull align 8 dereferenceable(56) %308)
          to label %310 unwind label %316

310:                                              ; preds = %307
  %311 = invoke noundef i32 @_ZN5boost6locale8impl_icu21date_flags_to_icu_lenEm(i64 noundef %309)
          to label %312 unwind label %316

312:                                              ; preds = %310
  %313 = load ptr, ptr %7, align 8, !tbaa !3
  %314 = invoke noundef ptr @_ZN6icu_7010DateFormat18createDateInstanceENS0_6EStyleERKNS_6LocaleE(i32 noundef %311, ptr noundef nonnull align 8 dereferenceable(217) %313)
          to label %315 unwind label %316

315:                                              ; preds = %312
  call void @_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %314) #16
  br label %415

316:                                              ; preds = %449, %428, %339, %337, %334, %332, %329, %325, %323, %320, %312, %310, %307
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %12, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %13, align 4
  br label %460

320:                                              ; preds = %304
  %321 = load ptr, ptr %9, align 8, !tbaa !3
  %322 = invoke noundef i64 @_ZNK5boost6locale8ios_info10time_flagsEv(ptr noundef nonnull align 8 dereferenceable(56) %321)
          to label %323 unwind label %316

323:                                              ; preds = %320
  %324 = invoke noundef i32 @_ZN5boost6locale8impl_icu21time_flags_to_icu_lenEm(i64 noundef %322)
          to label %325 unwind label %316

325:                                              ; preds = %323
  %326 = load ptr, ptr %7, align 8, !tbaa !3
  %327 = invoke noundef ptr @_ZN6icu_7010DateFormat18createTimeInstanceENS0_6EStyleERKNS_6LocaleE(i32 noundef %324, ptr noundef nonnull align 8 dereferenceable(217) %326)
          to label %328 unwind label %316

328:                                              ; preds = %325
  call void @_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %327) #16
  br label %415

329:                                              ; preds = %304
  %330 = load ptr, ptr %9, align 8, !tbaa !3
  %331 = invoke noundef i64 @_ZNK5boost6locale8ios_info10date_flagsEv(ptr noundef nonnull align 8 dereferenceable(56) %330)
          to label %332 unwind label %316

332:                                              ; preds = %329
  %333 = invoke noundef i32 @_ZN5boost6locale8impl_icu21date_flags_to_icu_lenEm(i64 noundef %331)
          to label %334 unwind label %316

334:                                              ; preds = %332
  %335 = load ptr, ptr %9, align 8, !tbaa !3
  %336 = invoke noundef i64 @_ZNK5boost6locale8ios_info10time_flagsEv(ptr noundef nonnull align 8 dereferenceable(56) %335)
          to label %337 unwind label %316

337:                                              ; preds = %334
  %338 = invoke noundef i32 @_ZN5boost6locale8impl_icu21time_flags_to_icu_lenEm(i64 noundef %336)
          to label %339 unwind label %316

339:                                              ; preds = %337
  %340 = load ptr, ptr %7, align 8, !tbaa !3
  %341 = invoke noundef ptr @_ZN6icu_7010DateFormat22createDateTimeInstanceENS0_6EStyleES1_RKNS_6LocaleE(i32 noundef %333, i32 noundef %338, ptr noundef nonnull align 8 dereferenceable(217) %340)
          to label %342 unwind label %316

342:                                              ; preds = %339
  call void @_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %341) #16
  br label %415

343:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #16
  %344 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %344)
          to label %345 unwind label %369

345:                                              ; preds = %343
  invoke void @_ZN5boost6locale8impl_icu17icu_std_converterIwLi4EEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE(ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef %41, i32 noundef 0)
          to label %346 unwind label %373

346:                                              ; preds = %345
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #16
  %347 = load ptr, ptr %9, align 8, !tbaa !3
  invoke void @_ZNK5boost6locale8ios_info17date_time_patternIwEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.31") align 8 %42, ptr noundef nonnull align 8 dereferenceable(56) %347)
          to label %348 unwind label %377

348:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 64, ptr %43) #16
  call void @llvm.lifetime.start.p0(i64 64, ptr %44) #16
  %349 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  %350 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  %351 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  %352 = getelementptr inbounds nuw i32, ptr %350, i64 %351
  invoke void @_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_(ptr dead_on_unwind writable sret(%"class.icu_70::UnicodeString") align 8 %44, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef %349, ptr noundef %352)
          to label %353 unwind label %381

353:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 2032, ptr %45) #16
  %354 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZN5boost6locale8impl_icu16formatters_cacheC1ERKN6icu_706LocaleE(ptr noundef nonnull align 8 dereferenceable(2032) %45, ptr noundef nonnull align 8 dereferenceable(217) %354)
          to label %355 unwind label %385

355:                                              ; preds = %353
  invoke void @_ZN5boost6locale8impl_icu15strftime_to_icuERKN6icu_7013UnicodeStringERKNS1_16formatters_cacheE(ptr dead_on_unwind writable sret(%"class.icu_70::UnicodeString") align 8 %43, ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(2032) %45)
          to label %356 unwind label %389

356:                                              ; preds = %355
  call void @_ZN5boost6locale8impl_icu16formatters_cacheD2Ev(ptr noundef nonnull align 8 dereferenceable(2032) %45) #16
  call void @llvm.lifetime.end.p0(i64 2032, ptr %45) #16
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %44) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %44) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #16
  store i32 0, ptr %46, align 4, !tbaa !13
  %357 = call noundef ptr @_ZN6icu_707UMemorynwEm(i64 noundef 864) #16
  %358 = icmp eq ptr %357, null
  store i1 false, ptr %48, align 1
  br i1 %358, label %362, label %359

359:                                              ; preds = %356
  store ptr %357, ptr %47, align 8
  store i1 true, ptr %48, align 1
  %360 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZN6icu_7016SimpleDateFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(864) %357, ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(217) %360, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %361 unwind label %395

361:                                              ; preds = %359
  br label %362

362:                                              ; preds = %361, %356
  %363 = phi ptr [ %357, %361 ], [ null, %356 ]
  call void @_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %363) #16
  %364 = load i32, ptr %46, align 4, !tbaa !13
  %365 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %364)
          to label %366 unwind label %403

366:                                              ; preds = %362
  %367 = icmp ne i8 %365, 0
  br i1 %367, label %368, label %407

368:                                              ; preds = %366
  call void @_ZNSt10unique_ptrIN5boost6locale8impl_icu9formatterIwEESt14default_deleteIS4_EEC2IS6_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr null) #16
  store i32 1, ptr %19, align 4
  br label %408

369:                                              ; preds = %343
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = extractvalue { ptr, i32 } %370, 0
  store ptr %371, ptr %12, align 8
  %372 = extractvalue { ptr, i32 } %370, 1
  store i32 %372, ptr %13, align 4
  br label %414

373:                                              ; preds = %345
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = extractvalue { ptr, i32 } %374, 0
  store ptr %375, ptr %12, align 8
  %376 = extractvalue { ptr, i32 } %374, 1
  store i32 %376, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #16
  br label %414

377:                                              ; preds = %346
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = extractvalue { ptr, i32 } %378, 0
  store ptr %379, ptr %12, align 8
  %380 = extractvalue { ptr, i32 } %378, 1
  store i32 %380, ptr %13, align 4
  br label %413

381:                                              ; preds = %348
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = extractvalue { ptr, i32 } %382, 0
  store ptr %383, ptr %12, align 8
  %384 = extractvalue { ptr, i32 } %382, 1
  store i32 %384, ptr %13, align 4
  br label %394

385:                                              ; preds = %353
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = extractvalue { ptr, i32 } %386, 0
  store ptr %387, ptr %12, align 8
  %388 = extractvalue { ptr, i32 } %386, 1
  store i32 %388, ptr %13, align 4
  br label %393

389:                                              ; preds = %355
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %12, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %13, align 4
  call void @_ZN5boost6locale8impl_icu16formatters_cacheD2Ev(ptr noundef nonnull align 8 dereferenceable(2032) %45) #16
  br label %393

393:                                              ; preds = %389, %385
  call void @llvm.lifetime.end.p0(i64 2032, ptr %45) #16
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %44) #16
  br label %394

394:                                              ; preds = %393, %381
  call void @llvm.lifetime.end.p0(i64 64, ptr %44) #16
  br label %412

395:                                              ; preds = %359
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  store ptr %397, ptr %12, align 8
  %398 = extractvalue { ptr, i32 } %396, 1
  store i32 %398, ptr %13, align 4
  %399 = load i1, ptr %48, align 1
  br i1 %399, label %400, label %402

400:                                              ; preds = %395
  %401 = load ptr, ptr %47, align 8
  call void @_ZN6icu_707UMemorydlEPv(ptr noundef %401) #16
  br label %402

402:                                              ; preds = %400, %395
  br label %411

403:                                              ; preds = %362
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %12, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %13, align 4
  br label %411

407:                                              ; preds = %366
  store i32 0, ptr %19, align 4
  br label %408

408:                                              ; preds = %407, %368
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #16
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %43) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %43) #16
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #16
  %409 = load i32, ptr %19, align 4
  switch i32 %409, label %459 [
    i32 0, label %410
  ]

410:                                              ; preds = %408
  br label %415

411:                                              ; preds = %403, %402
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #16
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %43) #16
  br label %412

412:                                              ; preds = %411, %394
  call void @llvm.lifetime.end.p0(i64 64, ptr %43) #16
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  br label %413

413:                                              ; preds = %412, %377
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #16
  br label %414

414:                                              ; preds = %413, %373, %369
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #16
  br label %460

415:                                              ; preds = %304, %410, %342, %328, %315
  %416 = call noundef ptr @_ZNKSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  store ptr %416, ptr %31, align 8, !tbaa !3
  br label %417

417:                                              ; preds = %415, %301
  %418 = load ptr, ptr %31, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #16
  %419 = load ptr, ptr %9, align 8, !tbaa !3
  invoke void @_ZNK5boost6locale8ios_info9time_zoneB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull align 8 dereferenceable(56) %419)
          to label %420 unwind label %433

420:                                              ; preds = %417
  %421 = invoke noundef ptr @_ZN5boost6locale8impl_icu13get_time_zoneERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %422 unwind label %437

422:                                              ; preds = %420
  %423 = load ptr, ptr %418, align 8, !tbaa !11
  %424 = getelementptr inbounds ptr, ptr %423, i64 23
  %425 = load ptr, ptr %424, align 8
  invoke void %425(ptr noundef nonnull align 8 dereferenceable(352) %418, ptr noundef %421)
          to label %426 unwind label %437

426:                                              ; preds = %422
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #16
  %427 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  br i1 %427, label %428, label %449

428:                                              ; preds = %426
  %429 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %430 unwind label %316

430:                                              ; preds = %428
  store i1 true, ptr %51, align 1
  call void @_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  %431 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN5boost6locale8impl_icu11date_formatIwEC2ESt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %429, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(32) %431)
          to label %432 unwind label %442

432:                                              ; preds = %430
  store i1 false, ptr %51, align 1
  call void @_ZNSt10unique_ptrIN5boost6locale8impl_icu9formatterIwEESt14default_deleteIS4_EEC2IS6_vEEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %429) #16
  call void @_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #16
  store i32 1, ptr %19, align 4
  br label %459

433:                                              ; preds = %417
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = extractvalue { ptr, i32 } %434, 0
  store ptr %435, ptr %12, align 8
  %436 = extractvalue { ptr, i32 } %434, 1
  store i32 %436, ptr %13, align 4
  br label %441

437:                                              ; preds = %422, %420
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = extractvalue { ptr, i32 } %438, 0
  store ptr %439, ptr %12, align 8
  %440 = extractvalue { ptr, i32 } %438, 1
  store i32 %440, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #16
  br label %441

441:                                              ; preds = %437, %433
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #16
  br label %460

442:                                              ; preds = %430
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = extractvalue { ptr, i32 } %443, 0
  store ptr %444, ptr %12, align 8
  %445 = extractvalue { ptr, i32 } %443, 1
  store i32 %445, ptr %13, align 4
  call void @_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #16
  %446 = load i1, ptr %51, align 1
  br i1 %446, label %447, label %448

447:                                              ; preds = %442
  call void @_ZdlPvm(ptr noundef %429, i64 noundef 32) #18
  br label %448

448:                                              ; preds = %447, %442
  br label %460

449:                                              ; preds = %426
  %450 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %451 unwind label %316

451:                                              ; preds = %449
  %452 = load ptr, ptr %31, align 8, !tbaa !3
  %453 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN5boost6locale8impl_icu11date_formatIwEC2ERN6icu_7010DateFormatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %450, ptr noundef nonnull align 8 dereferenceable(352) %452, ptr noundef nonnull align 8 dereferenceable(32) %453)
          to label %454 unwind label %455

454:                                              ; preds = %451
  call void @_ZNSt10unique_ptrIN5boost6locale8impl_icu9formatterIwEESt14default_deleteIS4_EEC2IS6_vEEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %450) #16
  store i32 1, ptr %19, align 4
  br label %459

455:                                              ; preds = %451
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = extractvalue { ptr, i32 } %456, 0
  store ptr %457, ptr %12, align 8
  %458 = extractvalue { ptr, i32 } %456, 1
  store i32 %458, ptr %13, align 4
  call void @_ZdlPvm(ptr noundef %450, i64 noundef 32) #18
  br label %460

459:                                              ; preds = %454, %432, %408
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  call void @_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  br label %462

460:                                              ; preds = %455, %448, %441, %414, %316, %306
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  call void @_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  br label %463

461:                                              ; preds = %56, %64
  call void @_ZNSt10unique_ptrIN5boost6locale8impl_icu9formatterIwEESt14default_deleteIS4_EEC2IS6_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr null) #16
  store i32 1, ptr %19, align 4
  br label %462

462:                                              ; preds = %461, %459, %172, %152, %132, %106, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void

463:                                              ; preds = %460, %184, %164, %144, %118, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %464

464:                                              ; preds = %463, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %465

465:                                              ; preds = %464
  %466 = load ptr, ptr %12, align 8
  %467 = load i32, ptr %13, align 4
  %468 = insertvalue { ptr, i32 } poison, ptr %466, 0
  %469 = insertvalue { ptr, i32 } %468, i32 %467, 1
  resume { ptr, i32 } %469
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu13number_formatIwEC2ERN6icu_7012NumberFormatENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(356) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8
  call void @_ZN5boost6locale8impl_icu9formatterIwEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN5boost6locale8impl_icu13number_formatIwEE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::number_format.28", ptr %10, i32 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %12 unwind label %16

12:                                               ; preds = %3
  invoke void @_ZN5boost6locale8impl_icu17icu_std_converterIwLi4EEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef %7, i32 noundef 0)
          to label %13 unwind label %20

13:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %14 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::number_format.28", ptr %10, i32 0, i32 2
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %14, align 8, !tbaa !3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  br label %24

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZN5boost6locale8impl_icu14base_formatterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5boost6locale8impl_icu9formatterIwEESt14default_deleteIS4_EEC2IS6_vEEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.20", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZNSt15__uniq_ptr_dataIN5boost6locale8impl_icu9formatterIwEESt14default_deleteIS4_ELb1ELb1EECI2St15__uniq_ptr_implIS4_S6_EEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu17icu_std_converterIwLi4EEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::icu_std_converter.30", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4, !tbaa !29
  store i32 %9, ptr %8, align 4, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale8ios_info17date_time_patternIwEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.31") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.boost::locale::ios_info", ptr %5, i32 0, i32 3
  call void @_ZNK5boost6locale6detail10any_string3getIwEENSt7__cxx1112basic_stringIT_St11char_traitsIS6_ESaIS6_EEEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.31") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_(ptr dead_on_unwind noalias writable sret(%"class.icu_70::UnicodeString") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  store i1 false, ptr %9, align 1
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 4
  %19 = trunc i64 %18 to i32
  call void @_ZN6icu_7013UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %19, i32 noundef 0, i32 noundef 0)
  br label %20

20:                                               ; preds = %30, %4
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i32, ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !3
  %27 = load i32, ptr %25, align 4, !tbaa !51
  store i32 %27, ptr %10, align 4, !tbaa !35
  %28 = load i32, ptr %10, align 4, !tbaa !35
  %29 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %28)
          to label %30 unwind label %31

30:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %20, !llvm.loop !53

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #16
  br label %39

35:                                               ; preds = %20
  store i1 true, ptr %9, align 1
  %36 = load i1, ptr %9, align 1
  br i1 %36, label %38, label %37

37:                                               ; preds = %35
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #16
  br label %38

38:                                               ; preds = %37, %35
  ret void

39:                                               ; preds = %31
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %12, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.31", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !54
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.31", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5boost6locale8impl_icu9formatterIwEESt14default_deleteIS4_EEC2IS6_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.20", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN5boost6locale8impl_icu9formatterIwEESt14default_deleteIS4_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu11date_formatIwEC2ESt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8
  call void @_ZN5boost6locale8impl_icu9formatterIwEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN5boost6locale8impl_icu11date_formatIwEE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::date_format.36", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %13 unwind label %19

13:                                               ; preds = %3
  invoke void @_ZN5boost6locale8impl_icu17icu_std_converterIwLi4EEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef %7, i32 noundef 0)
          to label %14 unwind label %23

14:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %15 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::date_format.36", ptr %10, i32 0, i32 2
  call void @_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  %16 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::date_format.36", ptr %10, i32 0, i32 3
  %17 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::date_format.36", ptr %10, i32 0, i32 2
  %18 = call noundef nonnull align 8 dereferenceable(352) ptr @_ZNKSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  store ptr %18, ptr %16, align 8, !tbaa !3
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  br label %27

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZN5boost6locale8impl_icu14base_formatterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu11date_formatIwEC2ERN6icu_7010DateFormatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8
  call void @_ZN5boost6locale8impl_icu9formatterIwEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN5boost6locale8impl_icu11date_formatIwEE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::date_format.36", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %13 unwind label %18

13:                                               ; preds = %3
  invoke void @_ZN5boost6locale8impl_icu17icu_std_converterIwLi4EEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef %7, i32 noundef 0)
          to label %14 unwind label %22

14:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %15 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::date_format.36", ptr %10, i32 0, i32 2
  call void @_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  %16 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::date_format.36", ptr %10, i32 0, i32 3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %17, ptr %16, align 8, !tbaa !3
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  br label %26

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZN5boost6locale8impl_icu14base_formatterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost6locale8impl_icu22strftime_symbol_to_icuEcRKNS1_16formatters_cacheE(ptr dead_on_unwind noalias writable sret(%"class.icu_70::UnicodeString") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(2032) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load i8, ptr %5, align 1, !tbaa !26
  %8 = sext i8 %7 to i32
  switch i32 %8, label %42 [
    i32 97, label %9
    i32 65, label %10
    i32 98, label %11
    i32 66, label %12
    i32 99, label %13
    i32 100, label %16
    i32 68, label %17
    i32 101, label %18
    i32 104, label %19
    i32 72, label %20
    i32 73, label %21
    i32 106, label %22
    i32 109, label %23
    i32 77, label %24
    i32 110, label %25
    i32 112, label %26
    i32 114, label %27
    i32 82, label %28
    i32 83, label %29
    i32 116, label %30
    i32 84, label %31
    i32 120, label %32
    i32 88, label %35
    i32 121, label %38
    i32 89, label %39
    i32 90, label %40
    i32 37, label %41
  ]

9:                                                ; preds = %3
  call void @_ZN6icu_7013UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef @.str)
  br label %43

10:                                               ; preds = %3
  call void @_ZN6icu_7013UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef @.str.1)
  br label %43

11:                                               ; preds = %3
  call void @_ZN6icu_7013UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef @.str.2)
  br label %43

12:                                               ; preds = %3
  call void @_ZN6icu_7013UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef @.str.3)
  br label %43

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5boost6locale8impl_icu16formatters_cache24default_date_time_formatEv(ptr noundef nonnull align 8 dereferenceable(2032) %14)
  call void @_ZN6icu_7013UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %15)
  br label %43

16:                                               ; preds = %3
  call void @_ZN6icu_7013UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef @.str.4)
  br label %43

17:                                               ; preds = %3
  call void @_ZN6icu_7013UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef @.str.5)
  br label %43

18:                                               ; preds = %3
  call void @_ZN6icu_7013UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef @.str.6)
  br label %43

19:                                               ; preds = %3
  call void @_ZN6icu_7013UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef @.str.2)
  br label %43

20:                                               ; preds = %3
  call void @_ZN6icu_7013UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef @.str.7)
  br label %43

21:                                               ; preds = %3
  call void @_ZN6icu_7013UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef @.str.8)
  br label %43

22:                                               ; preds = %3
  call void @_ZN6icu_7013UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef @.str.9)
  br label %43

23:                                               ; preds = %3
  call void @_ZN6icu_7013UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef @.str.10)
  br label %43

24:                                               ; preds = %3
  call void @_ZN6icu_7013UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef @.str.11)
  br label %43

25:                                               ; preds = %3
  call void @_ZN6icu_7013UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef @.str.12)
  br label %43

26:                                               ; preds = %3
  call void @_ZN6icu_7013UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef @.str.13)
  br label %43

27:                                               ; preds = %3
  call void @_ZN6icu_7013UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef @.str.14)
  br label %43

28:                                               ; preds = %3
  call void @_ZN6icu_7013UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef @.str.15)
  br label %43

29:                                               ; preds = %3
  call void @_ZN6icu_7013UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef @.str.16)
  br label %43

30:                                               ; preds = %3
  call void @_ZN6icu_7013UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef @.str.17)
  br label %43

31:                                               ; preds = %3
  call void @_ZN6icu_7013UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef @.str.18)
  br label %43

32:                                               ; preds = %3
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5boost6locale8impl_icu16formatters_cache19default_date_formatEv(ptr noundef nonnull align 8 dereferenceable(2032) %33)
  call void @_ZN6icu_7013UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %34)
  br label %43

35:                                               ; preds = %3
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5boost6locale8impl_icu16formatters_cache19default_time_formatEv(ptr noundef nonnull align 8 dereferenceable(2032) %36)
  call void @_ZN6icu_7013UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %37)
  br label %43

38:                                               ; preds = %3
  call void @_ZN6icu_7013UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef @.str.19)
  br label %43

39:                                               ; preds = %3
  call void @_ZN6icu_7013UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef @.str.20)
  br label %43

40:                                               ; preds = %3
  call void @_ZN6icu_7013UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef @.str.21)
  br label %43

41:                                               ; preds = %3
  call void @_ZN6icu_7013UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef @.str.22)
  br label %43

42:                                               ; preds = %3
  call void @_ZN6icu_7013UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef @.str.23)
  br label %43

43:                                               ; preds = %42, %41, %40, %39, %38, %35, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %13, %12, %11, %10, %9
  ret void
}

declare void @_ZN6icu_7013UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5boost6locale8impl_icu16formatters_cache24default_date_time_formatEv(ptr noundef nonnull align 8 dereferenceable(2032) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::formatters_cache", ptr %3, i32 0, i32 7
  ret ptr %4
}

declare void @_ZN6icu_7013UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5boost6locale8impl_icu16formatters_cache19default_date_formatEv(ptr noundef nonnull align 8 dereferenceable(2032) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::formatters_cache", ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5boost6locale8impl_icu16formatters_cache19default_time_formatEv(ptr noundef nonnull align 8 dereferenceable(2032) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::formatters_cache", ptr %3, i32 0, i32 6
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6icu_7013UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7013UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK6icu_7013UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_70::UnicodeString", ptr %3, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.10, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !26
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK6icu_7013UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = call noundef zeroext i16 @_ZNK6icu_7013UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  ret i16 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef i32 @_ZNK6icu_7013UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeStringpLEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %4, i32 noundef 0, i32 noundef 1)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu9formatterIcED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu9formatterIwED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN6icu_7010DateFormatESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN6icu_7010DateFormatESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN6icu_7010DateFormatESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.14", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN6icu_7010DateFormatESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN6icu_7010DateFormatESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN6icu_7010DateFormatESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN6icu_7010DateFormatESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6icu_7010DateFormatEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN6icu_7010DateFormatELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6icu_7010DateFormatEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6icu_7010DateFormatEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN6icu_7010DateFormatELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.19", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6icu_7010DateFormatEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6icu_7011ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_707UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7011ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6icu_707UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_707UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_706LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost19thread_specific_ptrIN6icu_7016SimpleDateFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5boost6detail12set_tss_dataEPKvPFvPFvPvES3_ES5_S3_b(ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost19thread_specific_ptrIN6icu_7012NumberFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5boost6detail12set_tss_dataEPKvPFvPFvPvES3_ES5_S3_b(ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6locale5facetD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu16formatters_cacheD0Ev(ptr noundef nonnull align 8 dereferenceable(2032) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost6locale8impl_icu16formatters_cacheD2Ev(ptr noundef nonnull align 8 dereferenceable(2032) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 2032) #18
  ret void
}

declare void @_ZN5boost6detail12set_tss_dataEPKvPFvPFvPvES3_ES5_S3_b(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu5uconvD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::locale::impl_icu::uconv", ptr %3, i32 0, i32 0
  call void @_ZN5boost6locale8impl_icu10icu_handleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu10icu_handleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5boost6locale8impl_icu10icu_handle5closeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu10icu_handle5closeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::icu_handle", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::icu_handle", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  call void @ucnv_close_70(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

declare void @ucnv_close_70(ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN5boost6locale8impl_icu9formatterIcEESt14default_deleteIS4_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN5boost6locale8impl_icu9formatterIcEESt14default_deleteIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5boost6locale8impl_icu9formatterIcEESt14default_deleteIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5boost6locale8impl_icu9formatterIcEESt14default_deleteIS4_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES5_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN5boost6locale8impl_icu9formatterIcEESt14default_deleteIS4_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES5_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5boost6locale8impl_icu9formatterIcEESt14default_deleteIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN5boost6locale8impl_icu9formatterIcEESt14default_deleteIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale8impl_icu9formatterIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5boost6locale8impl_icu9formatterIcEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale8impl_icu9formatterIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale8impl_icu9formatterIcEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN5boost6locale8impl_icu9formatterIcEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale8impl_icu9formatterIcEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN6icu_7010DateFormatESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__uniq_ptr_implIN6icu_7010DateFormatESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN6icu_7010DateFormatESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.14", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN6icu_7010DateFormatESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6icu_7010DateFormatESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  store ptr null, ptr %10, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN6icu_7010DateFormatESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt11_Tuple_implILm0EJPN6icu_7010DateFormatESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6icu_7010DateFormatESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.14", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6icu_7010DateFormatESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN6icu_7010DateFormatESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6icu_7010DateFormatEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6icu_7010DateFormatEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6icu_7010DateFormatESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6icu_7010DateFormatEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6icu_7010DateFormatEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6icu_7010DateFormatESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6icu_7010DateFormatESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6icu_7010DateFormatELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6icu_7010DateFormatELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.19", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN5boost6locale8impl_icu9formatterIwEESt14default_deleteIS4_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN5boost6locale8impl_icu9formatterIwEESt14default_deleteIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5boost6locale8impl_icu9formatterIwEESt14default_deleteIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.22", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5boost6locale8impl_icu9formatterIwEESt14default_deleteIS4_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES5_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN5boost6locale8impl_icu9formatterIwEESt14default_deleteIS4_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES5_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5boost6locale8impl_icu9formatterIwEESt14default_deleteIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN5boost6locale8impl_icu9formatterIwEESt14default_deleteIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale8impl_icu9formatterIwEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5boost6locale8impl_icu9formatterIwEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale8impl_icu9formatterIwEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale8impl_icu9formatterIwEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN5boost6locale8impl_icu9formatterIwEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.27", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale8impl_icu9formatterIwEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

declare noundef i32 @_ZNK6icu_7012NumberFormat23getMaximumIntegerDigitsEv(ptr noundef nonnull align 8 dereferenceable(356)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK6icu_7013UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_70::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.10, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !26
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6icu_7013UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_70::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.10, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !26
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK6icu_7013UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !35
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !35
  %8 = call noundef i32 @_ZNK6icu_7013UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK6icu_7013UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %12 = load i32, ptr %5, align 4, !tbaa !35
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i16, ptr %11, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !38
  store i16 %15, ptr %3, align 2
  br label %17

16:                                               ; preds = %2
  store i16 -1, ptr %3, align 2
  br label %17

17:                                               ; preds = %16, %10
  %18 = load i16, ptr %3, align 2
  ret i16 %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6icu_7013UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_70::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.10, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !26
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.icu_70::UnicodeString", ptr %3, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [27 x i16], ptr %12, i64 0, i64 0
  br label %18

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.icu_70::UnicodeString", ptr %3, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.10, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #16
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !44
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !7
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load i64, ptr %6, align 8, !tbaa !7
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.31", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.31", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #16
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.31", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !54
  %11 = icmp ugt i64 %10, 3
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
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIwEE10deallocateERS0_Pwm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.31", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKwS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 4 dereferenceable(4) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKwS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIwEE10deallocateERS0_Pwm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !7
  call void @_ZNSt15__new_allocatorIwE10deallocateEPwm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.31", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIwE10deallocateEPwm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load i64, ptr %6, align 8, !tbaa !7
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !7
  %15 = load i64, ptr %7, align 8, !tbaa !7
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #16
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !68
  %27 = load i64, ptr %7, align 8, !tbaa !7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !44
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !65
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !26
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
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
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 0, ptr %5, align 1, !tbaa !26
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !68
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
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i64, ptr %6, align 8, !tbaa !7
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load i8, ptr %5, align 1, !tbaa !26
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store i8 %6, ptr %7, align 1, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !7
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i64, ptr %7, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !44
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt6locale2id5_M_idEv(ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() #14

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #15

declare void @__cxa_bad_cast()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu9formatterIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost6locale8impl_icu14base_formatterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN5boost6locale8impl_icu9formatterIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu13number_formatIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN5boost6locale8impl_icu13number_formatIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::number_format", ptr %3, i32 0, i32 1
  call void @_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #16
  call void @_ZN5boost6locale8impl_icu14base_formatterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu13number_formatIcED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost6locale8impl_icu13number_formatIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale8impl_icu13number_formatIcE6formatB5cxx11EdRm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store double %2, ptr %7, align 8, !tbaa !70
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8
  %10 = load double, ptr %7, align 8, !tbaa !70
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNK5boost6locale8impl_icu13number_formatIcE9do_formatIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_Rm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, double noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale8impl_icu13number_formatIcE6formatB5cxx11ElRm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %7, align 8, !tbaa !7
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNK5boost6locale8impl_icu13number_formatIcE9do_formatIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_Rm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale8impl_icu13number_formatIcE6formatB5cxx11EiRm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !35
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNK5boost6locale8impl_icu13number_formatIcE9do_formatIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_Rm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost6locale8impl_icu13number_formatIcE5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERd(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef i64 @_ZNK5boost6locale8impl_icu13number_formatIcE8do_parseIdEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost6locale8impl_icu13number_formatIcE5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERl(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef i64 @_ZNK5boost6locale8impl_icu13number_formatIcE8do_parseIlEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost6locale8impl_icu13number_formatIcE5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef i64 @_ZNK5boost6locale8impl_icu13number_formatIcE8do_parseIiEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu14base_formatterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5boost6locale8impl_icu14base_formatterE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu14base_formatterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost6locale8impl_icu14base_formatterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale8impl_icu13number_formatIcE9do_formatIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_Rm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_70::UnicodeString", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store double %2, ptr %7, align 8, !tbaa !70
  store ptr %3, ptr %8, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #16
  call void @_ZN6icu_7013UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %13 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::number_format", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = load double, ptr %7, align 8, !tbaa !70
  %16 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7012NumberFormat6formatEdRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(356) %14, double noundef %15, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %17 unwind label %24

17:                                               ; preds = %4
  %18 = invoke noundef i32 @_ZNK6icu_7013UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef 2147483647)
          to label %19 unwind label %24

19:                                               ; preds = %17
  %20 = sext i32 %18 to i64
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  store i64 %20, ptr %21, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::number_format", ptr %12, i32 0, i32 1
  invoke void @_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3stdB5cxx11ERKN6icu_7013UnicodeStringE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #16
  ret void

24:                                               ; preds = %19, %17, %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %10, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %11, align 4
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #16
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %11, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7012NumberFormat6formatEdRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(356), double noundef, ptr noundef nonnull align 8 dereferenceable(64)) #2

declare noundef i32 @_ZNK6icu_7013UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3stdB5cxx11ERKN6icu_7013UnicodeStringE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::icu_std_converter", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef ptr @_ZNK6icu_7013UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call noundef i32 @_ZNK6icu_7013UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %13 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::icu_std_converter", ptr %7, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !31
  call void @_ZNK5boost6locale8impl_icu5uconv2goIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS6_ESaIS6_EEEPKDsii(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i32 noundef %12, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale8impl_icu5uconv2goIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS6_ESaIS6_EEEPKDsii(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !35
  store i32 %4, ptr %10, align 4, !tbaa !35
  %17 = load ptr, ptr %7, align 8
  store i1 false, ptr %11, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %18 = load i32, ptr %9, align 4, !tbaa !35
  %19 = add nsw i32 %18, 10
  %20 = load i32, ptr %10, align 4, !tbaa !35
  %21 = mul nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22)
          to label %23 unwind label %42

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %24 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
          to label %25 unwind label %46

25:                                               ; preds = %23
  store ptr %24, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  store i32 0, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  %26 = getelementptr inbounds nuw %"struct.boost::locale::impl_icu::uconv", ptr %17, i32 0, i32 0
  %27 = invoke noundef ptr @_ZNK5boost6locale8impl_icu10icu_handlecvP10UConverterEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %28 unwind label %50

28:                                               ; preds = %25
  %29 = load ptr, ptr %14, align 8, !tbaa !3
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = load i32, ptr %9, align 4, !tbaa !35
  %34 = invoke i32 @ucnv_fromUChars_70(ptr noundef %27, ptr noundef %29, i32 noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %15)
          to label %35 unwind label %50

35:                                               ; preds = %28
  store i32 %34, ptr %16, align 4, !tbaa !35
  %36 = load i32, ptr %15, align 4, !tbaa !13
  invoke void @_ZN5boost6locale8impl_icu25check_and_throw_icu_errorE10UErrorCodePKc(i32 noundef %36, ptr noundef @.str.23)
          to label %37 unwind label %50

37:                                               ; preds = %35
  %38 = load i32, ptr %16, align 4, !tbaa !35
  %39 = sext i32 %38 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %39)
          to label %40 unwind label %50

40:                                               ; preds = %37
  store i1 true, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  %41 = load i1, ptr %11, align 1
  br i1 %41, label %56, label %55

42:                                               ; preds = %5
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %12, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %13, align 4
  br label %57

46:                                               ; preds = %23
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %12, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %13, align 4
  br label %54

50:                                               ; preds = %37, %35, %28, %25
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %12, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  br label %54

54:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %57

55:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %56

56:                                               ; preds = %55, %40
  ret void

57:                                               ; preds = %54, %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %13, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6icu_7013UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_70::UnicodeString", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.anon.10, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8, !tbaa !26
  %8 = sext i16 %7 to i32
  %9 = and i32 %8, 17
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %27

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.icu_70::UnicodeString", ptr %4, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.anon.10, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 8, !tbaa !26
  %16 = sext i16 %15 to i32
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.icu_70::UnicodeString", ptr %4, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [27 x i16], ptr %21, i64 0, i64 0
  store ptr %22, ptr %2, align 8
  br label %27

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw %"class.icu_70::UnicodeString", ptr %4, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.anon.10, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %19, %11
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i8 noundef signext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

declare i32 @ucnv_fromUChars_70(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6locale8impl_icu10icu_handlecvP10UConverterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::icu_handle", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu25check_and_throw_icu_errorE10UErrorCodePKc(i32 noundef %0, ptr noundef %1) #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %3, align 4, !tbaa !13
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 4, !tbaa !13
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %12
  invoke void @_ZN5boost6locale8impl_icu15throw_icu_errorE10UErrorCodeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %13, ptr noundef %5)
          to label %16 unwind label %21

16:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  br label %26

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  br label %27

26:                                               ; preds = %16, %2
  ret void

27:                                               ; preds = %25
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu15throw_icu_errorE10UErrorCodeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, ptr noundef %1) #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  store i32 %0, ptr %3, align 4, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  %9 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.26)
  br label %12

12:                                               ; preds = %10, %2
  store i1 true, ptr %8, align 1
  %13 = call ptr @__cxa_allocate_exception(i64 16) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #16
  %14 = load i32, ptr %3, align 4, !tbaa !13
  %15 = invoke ptr @u_errorName_70(i32 noundef %14)
          to label %16 unwind label %19

16:                                               ; preds = %12
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %15)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %18 unwind label %23

18:                                               ; preds = %17
  store i1 false, ptr %8, align 1
  invoke void @__cxa_throw(ptr %13, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #19
          to label %36 unwind label %23

19:                                               ; preds = %16, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  br label %27

23:                                               ; preds = %18, %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %6, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %27

27:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #16
  %28 = load i1, ptr %8, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void @__cxa_free_exception(ptr %13) #16
  br label %30

30:                                               ; preds = %29, %27
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.28) #19
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  store i1 false, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
          to label %13 unwind label %15

13:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %14 = load i1, ptr %7, align 1
  br i1 %14, label %20, label %19

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %21

19:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %20

20:                                               ; preds = %19, %13
  ret void

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare ptr @u_errorName_70(i32 noundef) #2

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !7
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.27)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @strlen(ptr noundef %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %12 = load i64, ptr %6, align 8, !tbaa !7
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !7
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #19
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !67
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.42, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !7
  %15 = load i64, ptr %7, align 8, !tbaa !7
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #16
  %26 = getelementptr inbounds nuw %struct._Guard.42, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !76
  %27 = load i64, ptr %7, align 8, !tbaa !7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.42, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
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
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.42, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.42, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !76
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
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale8impl_icu13number_formatIcE9do_formatIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_Rm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_70::UnicodeString", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #16
  call void @_ZN6icu_7013UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %13 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::number_format", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = load i64, ptr %7, align 8, !tbaa !7
  %16 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7012NumberFormat6formatElRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(356) %14, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %17 unwind label %24

17:                                               ; preds = %4
  %18 = invoke noundef i32 @_ZNK6icu_7013UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef 2147483647)
          to label %19 unwind label %24

19:                                               ; preds = %17
  %20 = sext i32 %18 to i64
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  store i64 %20, ptr %21, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::number_format", ptr %12, i32 0, i32 1
  invoke void @_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3stdB5cxx11ERKN6icu_7013UnicodeStringE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #16
  ret void

24:                                               ; preds = %19, %17, %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %10, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %11, align 4
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #16
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %11, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7012NumberFormat6formatElRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(356), i64 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale8impl_icu13number_formatIcE9do_formatIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_Rm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_70::UnicodeString", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #16
  call void @_ZN6icu_7013UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %13 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::number_format", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = load i32, ptr %7, align 4, !tbaa !35
  %16 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7012NumberFormat6formatEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(356) %14, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %17 unwind label %24

17:                                               ; preds = %4
  %18 = invoke noundef i32 @_ZNK6icu_7013UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef 2147483647)
          to label %19 unwind label %24

19:                                               ; preds = %17
  %20 = sext i32 %18 to i64
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  store i64 %20, ptr %21, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::number_format", ptr %12, i32 0, i32 1
  invoke void @_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3stdB5cxx11ERKN6icu_7013UnicodeStringE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #16
  ret void

24:                                               ; preds = %19, %17, %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %10, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %11, align 4
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #16
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %11, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7012NumberFormat6formatEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(356), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost6locale8impl_icu13number_formatIcE8do_parseIdEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_70::Formattable", align 8
  %9 = alloca %"class.icu_70::ParsePosition", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_70::UnicodeString", align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %8) #16
  call void @_ZN6icu_7011FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #16
  invoke void @_ZN6icu_7013ParsePositionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %17 unwind label %40

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #16
  %18 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::number_format", ptr %16, i32 0, i32 1
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  invoke void @_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3icuEPKcS5_(ptr dead_on_unwind writable sret(%"class.icu_70::UnicodeString") align 8 %12, ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef %20, ptr noundef %25)
          to label %26 unwind label %44

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::number_format", ptr %16, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !72
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = getelementptr inbounds ptr, ptr %29, i64 20
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(356) %28, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %32 unwind label %48

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %33 = invoke noundef i32 @_ZNK6icu_7013ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %34 unwind label %52

34:                                               ; preds = %32
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %34
  %37 = invoke noundef zeroext i1 @_ZNK5boost6locale8impl_icu13number_formatIcE9get_valueERdRN6icu_7011FormattableE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %38 unwind label %52

38:                                               ; preds = %36
  br i1 %37, label %56, label %39

39:                                               ; preds = %38, %34
  store i64 0, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %82

40:                                               ; preds = %3
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %10, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %11, align 4
  br label %87

44:                                               ; preds = %17
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %10, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %11, align 4
  br label %86

48:                                               ; preds = %26
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %10, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %11, align 4
  br label %85

52:                                               ; preds = %36, %32
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %10, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %11, align 4
  br label %84

56:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %57 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::number_format", ptr %16, i32 0, i32 1
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #16
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #16
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %62) #16
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %63
  %65 = invoke noundef i32 @_ZNK6icu_7013ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %66 unwind label %73

66:                                               ; preds = %56
  %67 = sext i32 %65 to i64
  %68 = invoke noundef i64 @_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3cutERKN6icu_7013UnicodeStringEPKcS9_mmm(ptr noundef nonnull align 8 dereferenceable(12) %57, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %59, ptr noundef %64, i64 noundef %67, i64 noundef 0, i64 noundef 0)
          to label %69 unwind label %73

69:                                               ; preds = %66
  store i64 %68, ptr %15, align 8, !tbaa !7
  %70 = load i64, ptr %15, align 8, !tbaa !7
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  store i64 0, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %81

73:                                               ; preds = %66, %56
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %10, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %84

77:                                               ; preds = %69
  %78 = load double, ptr %13, align 8, !tbaa !70
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  store double %78, ptr %79, align 8, !tbaa !70
  %80 = load i64, ptr %15, align 8, !tbaa !7
  store i64 %80, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %81

81:                                               ; preds = %77, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %82

82:                                               ; preds = %81, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #16
  call void @_ZN6icu_7013ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  call void @_ZN6icu_7011FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #16
  call void @llvm.lifetime.end.p0(i64 112, ptr %8) #16
  %83 = load i64, ptr %4, align 8
  ret i64 %83

84:                                               ; preds = %73, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %85

85:                                               ; preds = %84, %48
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #16
  br label %86

86:                                               ; preds = %85, %44
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #16
  call void @_ZN6icu_7013ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br label %87

87:                                               ; preds = %86, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  call void @_ZN6icu_7011FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #16
  call void @llvm.lifetime.end.p0(i64 112, ptr %8) #16
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %11, align 4
  %91 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92
}

declare void @_ZN6icu_7011FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6icu_7013ParsePositionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZN6icu_707UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7013ParsePositionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %"class.icu_70::ParsePosition", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %"class.icu_70::ParsePosition", ptr %3, i32 0, i32 2
  store i32 -1, ptr %6, align 4, !tbaa !81
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6icu_7013ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_70::ParsePosition", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !78
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6locale8impl_icu13number_formatIcE9get_valueERdRN6icu_7011FormattableE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(112) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 0, ptr %8, align 4, !tbaa !13
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = call noundef double @_ZNK6icu_7011Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  store double %11, ptr %12, align 8, !tbaa !70
  %13 = load i32, ptr %8, align 4, !tbaa !13
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %18

17:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %18

18:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  %19 = load i1, ptr %4, align 1
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3cutERKN6icu_7013UnicodeStringEPKcS9_mmm(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !7
  store i64 %5, ptr %13, align 8, !tbaa !7
  store i64 %6, ptr %14, align 8, !tbaa !7
  %16 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = load i64, ptr %13, align 8, !tbaa !7
  %19 = trunc i64 %18 to i32
  %20 = load i64, ptr %12, align 8, !tbaa !7
  %21 = trunc i64 %20 to i32
  %22 = call noundef i32 @_ZNK6icu_7013UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef %19, i32 noundef %21)
  %23 = sext i32 %22 to i64
  store i64 %23, ptr %15, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::icu_std_converter", ptr %16, i32 0, i32 0
  %25 = load i64, ptr %15, align 8, !tbaa !7
  %26 = load ptr, ptr %10, align 8, !tbaa !3
  %27 = load i64, ptr %14, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load ptr, ptr %11, align 8, !tbaa !3
  %30 = call noundef i64 @_ZNK5boost6locale8impl_icu5uconv3cutEmPKcS4_(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %25, ptr noundef %28, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  ret i64 %30
}

; Function Attrs: nounwind
declare void @_ZN6icu_7013ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7011FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

declare noundef double @_ZNK6icu_7011Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost6locale8impl_icu5uconv3cutEmPKcS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %38, %4
  %16 = load i64, ptr %7, align 8, !tbaa !7
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = icmp ult ptr %19, %20
  br label %22

22:                                               ; preds = %18, %15
  %23 = phi i1 [ false, %15 ], [ %21, %18 ]
  br i1 %23, label %24, label %39

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !13
  %25 = getelementptr inbounds nuw %"struct.boost::locale::impl_icu::uconv", ptr %13, i32 0, i32 0
  %26 = call noundef ptr @_ZNK5boost6locale8impl_icu10icu_handlecvP10UConverterEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = call i32 @ucnv_getNextUChar_70(ptr noundef %26, ptr noundef %8, ptr noundef %27, ptr noundef %11)
  %29 = load i32, ptr %11, align 4, !tbaa !13
  %30 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %29)
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %36

33:                                               ; preds = %24
  %34 = load i64, ptr %7, align 8, !tbaa !7
  %35 = add i64 %34, -1
  store i64 %35, ptr %7, align 8, !tbaa !7
  store i32 0, ptr %12, align 4
  br label %36

36:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  %37 = load i32, ptr %12, align 4
  switch i32 %37, label %45 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  br label %15, !llvm.loop !82

39:                                               ; preds = %22
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = load ptr, ptr %10, align 8, !tbaa !3
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  store i64 %44, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %45

45:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %46 = load i64, ptr %5, align 8
  ret i64 %46
}

declare i32 @ucnv_getNextUChar_70(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost6locale8impl_icu13number_formatIcE8do_parseIlEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_70::Formattable", align 8
  %9 = alloca %"class.icu_70::ParsePosition", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_70::UnicodeString", align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %8) #16
  call void @_ZN6icu_7011FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #16
  invoke void @_ZN6icu_7013ParsePositionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %17 unwind label %39

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #16
  %18 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::number_format", ptr %16, i32 0, i32 1
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  invoke void @_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3icuEPKcS5_(ptr dead_on_unwind writable sret(%"class.icu_70::UnicodeString") align 8 %12, ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef %20, ptr noundef %25)
          to label %26 unwind label %43

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::number_format", ptr %16, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !72
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = getelementptr inbounds ptr, ptr %29, i64 20
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(356) %28, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %32 unwind label %47

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %33 = call noundef i32 @_ZNK6icu_7013ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = invoke noundef zeroext i1 @_ZNK5boost6locale8impl_icu13number_formatIcE9get_valueERlRN6icu_7011FormattableE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %37 unwind label %51

37:                                               ; preds = %35
  br i1 %36, label %55, label %38

38:                                               ; preds = %37, %32
  store i64 0, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %80

39:                                               ; preds = %3
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %10, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %11, align 4
  br label %85

43:                                               ; preds = %17
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %10, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %11, align 4
  br label %84

47:                                               ; preds = %26
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %10, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %11, align 4
  br label %83

51:                                               ; preds = %35
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %10, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %11, align 4
  br label %82

55:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %56 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::number_format", ptr %16, i32 0, i32 1
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #16
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #16
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #16
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  %64 = call noundef i32 @_ZNK6icu_7013ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %65 = sext i32 %64 to i64
  %66 = invoke noundef i64 @_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3cutERKN6icu_7013UnicodeStringEPKcS9_mmm(ptr noundef nonnull align 8 dereferenceable(12) %56, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %58, ptr noundef %63, i64 noundef %65, i64 noundef 0, i64 noundef 0)
          to label %67 unwind label %71

67:                                               ; preds = %55
  store i64 %66, ptr %15, align 8, !tbaa !7
  %68 = load i64, ptr %15, align 8, !tbaa !7
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  store i64 0, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %79

71:                                               ; preds = %55
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %10, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %82

75:                                               ; preds = %67
  %76 = load i64, ptr %13, align 8, !tbaa !7
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  store i64 %76, ptr %77, align 8, !tbaa !7
  %78 = load i64, ptr %15, align 8, !tbaa !7
  store i64 %78, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %79

79:                                               ; preds = %75, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %80

80:                                               ; preds = %79, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #16
  call void @_ZN6icu_7013ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  call void @_ZN6icu_7011FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #16
  call void @llvm.lifetime.end.p0(i64 112, ptr %8) #16
  %81 = load i64, ptr %4, align 8
  ret i64 %81

82:                                               ; preds = %71, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %83

83:                                               ; preds = %82, %47
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #16
  br label %84

84:                                               ; preds = %83, %43
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #16
  call void @_ZN6icu_7013ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br label %85

85:                                               ; preds = %84, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  call void @_ZN6icu_7011FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #16
  call void @llvm.lifetime.end.p0(i64 112, ptr %8) #16
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %11, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6locale8impl_icu13number_formatIcE9get_valueERlRN6icu_7011FormattableE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(112) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 0, ptr %8, align 4, !tbaa !13
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = call noundef i64 @_ZNK6icu_7011Formattable8getInt64ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  store i64 %11, ptr %12, align 8, !tbaa !7
  %13 = load i32, ptr %8, align 4, !tbaa !13
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %18

17:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %18

18:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  %19 = load i1, ptr %4, align 1
  ret i1 %19
}

declare noundef i64 @_ZNK6icu_7011Formattable8getInt64ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost6locale8impl_icu13number_formatIcE8do_parseIiEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_70::Formattable", align 8
  %9 = alloca %"class.icu_70::ParsePosition", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_70::UnicodeString", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %8) #16
  call void @_ZN6icu_7011FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #16
  invoke void @_ZN6icu_7013ParsePositionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %17 unwind label %39

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #16
  %18 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::number_format", ptr %16, i32 0, i32 1
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  invoke void @_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3icuEPKcS5_(ptr dead_on_unwind writable sret(%"class.icu_70::UnicodeString") align 8 %12, ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef %20, ptr noundef %25)
          to label %26 unwind label %43

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::number_format", ptr %16, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !72
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = getelementptr inbounds ptr, ptr %29, i64 20
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(356) %28, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %32 unwind label %47

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %33 = call noundef i32 @_ZNK6icu_7013ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = invoke noundef zeroext i1 @_ZNK5boost6locale8impl_icu13number_formatIcE9get_valueERiRN6icu_7011FormattableE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %37 unwind label %51

37:                                               ; preds = %35
  br i1 %36, label %55, label %38

38:                                               ; preds = %37, %32
  store i64 0, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %80

39:                                               ; preds = %3
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %10, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %11, align 4
  br label %85

43:                                               ; preds = %17
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %10, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %11, align 4
  br label %84

47:                                               ; preds = %26
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %10, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %11, align 4
  br label %83

51:                                               ; preds = %35
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %10, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %11, align 4
  br label %82

55:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %56 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::number_format", ptr %16, i32 0, i32 1
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #16
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #16
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #16
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  %64 = call noundef i32 @_ZNK6icu_7013ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %65 = sext i32 %64 to i64
  %66 = invoke noundef i64 @_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3cutERKN6icu_7013UnicodeStringEPKcS9_mmm(ptr noundef nonnull align 8 dereferenceable(12) %56, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %58, ptr noundef %63, i64 noundef %65, i64 noundef 0, i64 noundef 0)
          to label %67 unwind label %71

67:                                               ; preds = %55
  store i64 %66, ptr %15, align 8, !tbaa !7
  %68 = load i64, ptr %15, align 8, !tbaa !7
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  store i64 0, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %79

71:                                               ; preds = %55
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %10, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %82

75:                                               ; preds = %67
  %76 = load i32, ptr %13, align 4, !tbaa !35
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  store i32 %76, ptr %77, align 4, !tbaa !35
  %78 = load i64, ptr %15, align 8, !tbaa !7
  store i64 %78, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %79

79:                                               ; preds = %75, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %80

80:                                               ; preds = %79, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #16
  call void @_ZN6icu_7013ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  call void @_ZN6icu_7011FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #16
  call void @llvm.lifetime.end.p0(i64 112, ptr %8) #16
  %81 = load i64, ptr %4, align 8
  ret i64 %81

82:                                               ; preds = %71, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  br label %83

83:                                               ; preds = %82, %47
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #16
  br label %84

84:                                               ; preds = %83, %43
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #16
  call void @_ZN6icu_7013ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br label %85

85:                                               ; preds = %84, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  call void @_ZN6icu_7011FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #16
  call void @llvm.lifetime.end.p0(i64 112, ptr %8) #16
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %11, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6locale8impl_icu13number_formatIcE9get_valueERiRN6icu_7011FormattableE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(112) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 0, ptr %8, align 4, !tbaa !13
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = call noundef i32 @_ZNK6icu_7011Formattable7getLongER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  store i32 %11, ptr %12, align 4, !tbaa !35
  %13 = load i32, ptr %8, align 4, !tbaa !13
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %18

17:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %18

18:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  %19 = load i1, ptr %4, align 1
  ret i1 %19
}

declare noundef i32 @_ZNK6icu_7011Formattable7getLongER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN5boost6locale8impl_icu9formatterIcEESt14default_deleteIS4_ELb1ELb1EECI2St15__uniq_ptr_implIS4_S6_EEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__uniq_ptr_implIN5boost6locale8impl_icu9formatterIcEESt14default_deleteIS4_EEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5boost6locale8impl_icu9formatterIcEESt14default_deleteIS4_EEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5boost6locale8impl_icu9formatterIcEESt14default_deleteIS4_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES5_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost6locale8impl_icu9formatterIcEESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %7, ptr %8, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost6locale8impl_icu9formatterIcEESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5boost6locale8impl_icu9formatterIcEESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5boost6locale8impl_icu9formatterIcEESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5boost6locale8impl_icu9formatterIcEEJSt14default_deleteIS4_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5boost6locale8impl_icu9formatterIcEEJSt14default_deleteIS4_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5boost6locale8impl_icu9formatterIcEESt14default_deleteIS4_EEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5boost6locale8impl_icu9formatterIcEESt14default_deleteIS4_EEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5boost6locale8impl_icu9formatterIcEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5boost6locale8impl_icu9formatterIcEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.12", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6icu_7010DateFormatESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN6icu_7010DateFormatEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(352) %5) #16
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6icu_7010DateFormatESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.14", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6icu_7010DateFormatESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6icu_7010DateFormatESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6icu_7010DateFormatEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6icu_7010DateFormatEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6icu_7010DateFormatEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6icu_7010DateFormatEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6icu_7010DateFormatEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6icu_7010DateFormatEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu5uconvC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !29
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.boost::locale::impl_icu::uconv", ptr %10, i32 0, i32 0
  call void @_ZN5boost6locale8impl_icu10icu_handleC2EP10UConverter(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 0, ptr %7, align 4, !tbaa !13
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  %14 = invoke ptr @ucnv_open_70(ptr noundef %13, ptr noundef %7)
          to label %15 unwind label %30

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"struct.boost::locale::impl_icu::uconv", ptr %10, i32 0, i32 0
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost6locale8impl_icu10icu_handleaSEP10UConverter(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %14)
          to label %18 unwind label %30

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw %"struct.boost::locale::impl_icu::uconv", ptr %10, i32 0, i32 0
  %20 = invoke noundef zeroext i1 @_ZNK5boost6locale8impl_icu10icu_handlecvbEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %21 unwind label %30

21:                                               ; preds = %18
  br i1 %20, label %22, label %26

22:                                               ; preds = %21
  %23 = load i32, ptr %7, align 4, !tbaa !13
  %24 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %22, %21
  %27 = call ptr @__cxa_allocate_exception(i64 16) #16
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZN5boost6locale4conv21invalid_charset_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %29 unwind label %34

29:                                               ; preds = %26
  invoke void @__cxa_throw(ptr %27, ptr @_ZTIN5boost6locale4conv21invalid_charset_errorE, ptr @_ZNSt13runtime_errorD2Ev) #19
          to label %66 unwind label %30

30:                                               ; preds = %56, %53, %50, %47, %44, %41, %29, %18, %15, %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %8, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %9, align 4
  br label %60

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %8, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %9, align 4
  call void @__cxa_free_exception(ptr %27) #16
  br label %60

38:                                               ; preds = %22
  %39 = load i32, ptr %6, align 4, !tbaa !29
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw %"struct.boost::locale::impl_icu::uconv", ptr %10, i32 0, i32 0
  %43 = call noundef ptr @_ZNK5boost6locale8impl_icu10icu_handlecvP10UConverterEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  invoke void @ucnv_setFromUCallBack_70(ptr noundef %43, ptr noundef @UCNV_FROM_U_CALLBACK_SKIP_70, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %7)
          to label %44 unwind label %30

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw %"struct.boost::locale::impl_icu::uconv", ptr %10, i32 0, i32 0
  %46 = call noundef ptr @_ZNK5boost6locale8impl_icu10icu_handlecvP10UConverterEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  invoke void @ucnv_setToUCallBack_70(ptr noundef %46, ptr noundef @UCNV_TO_U_CALLBACK_SKIP_70, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %7)
          to label %47 unwind label %30

47:                                               ; preds = %44
  %48 = load i32, ptr %7, align 4, !tbaa !13
  invoke void @_ZN5boost6locale8impl_icu25check_and_throw_icu_errorE10UErrorCodePKc(i32 noundef %48, ptr noundef @.str.23)
          to label %49 unwind label %30

49:                                               ; preds = %47
  br label %59

50:                                               ; preds = %38
  %51 = getelementptr inbounds nuw %"struct.boost::locale::impl_icu::uconv", ptr %10, i32 0, i32 0
  %52 = call noundef ptr @_ZNK5boost6locale8impl_icu10icu_handlecvP10UConverterEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
  invoke void @ucnv_setFromUCallBack_70(ptr noundef %52, ptr noundef @UCNV_FROM_U_CALLBACK_STOP_70, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %7)
          to label %53 unwind label %30

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw %"struct.boost::locale::impl_icu::uconv", ptr %10, i32 0, i32 0
  %55 = call noundef ptr @_ZNK5boost6locale8impl_icu10icu_handlecvP10UConverterEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
  invoke void @ucnv_setToUCallBack_70(ptr noundef %55, ptr noundef @UCNV_TO_U_CALLBACK_STOP_70, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %7)
          to label %56 unwind label %30

56:                                               ; preds = %53
  %57 = load i32, ptr %7, align 4, !tbaa !13
  invoke void @_ZN5boost6locale8impl_icu25check_and_throw_icu_errorE10UErrorCodePKc(i32 noundef %57, ptr noundef @.str.23)
          to label %58 unwind label %30

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void

60:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @_ZN5boost6locale8impl_icu10icu_handleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %9, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65

66:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost6locale8impl_icu5uconv13max_char_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::locale::impl_icu::uconv", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5boost6locale8impl_icu10icu_handlecvP10UConverterEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call signext i8 @ucnv_getMaxCharSize_70(ptr noundef %5)
  %7 = sext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu10icu_handleC2EP10UConverter(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::icu_handle", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !59
  ret void
}

declare ptr @ucnv_open_70(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost6locale8impl_icu10icu_handleaSEP10UConverter(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5boost6locale8impl_icu10icu_handle5closeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::icu_handle", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !59
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6locale8impl_icu10icu_handlecvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::icu_handle", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv21invalid_charset_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #16
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost6locale4conv21invalid_charset_errorE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !11
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #16
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @ucnv_setFromUCallBack_70(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @UCNV_FROM_U_CALLBACK_SKIP_70(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @ucnv_setToUCallBack_70(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @UCNV_TO_U_CALLBACK_SKIP_70(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @UCNV_FROM_U_CALLBACK_STOP_70(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @UCNV_TO_U_CALLBACK_STOP_70(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !7
  store i1 false, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %10, ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %16 unwind label %30

16:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  %17 = load i64, ptr %7, align 8, !tbaa !7
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  %20 = add i64 %17, %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20)
          to label %21 unwind label %34

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load i64, ptr %7, align 8, !tbaa !7
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %22, i64 noundef %23)
          to label %25 unwind label %34

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %34

28:                                               ; preds = %25
  store i1 true, ptr %8, align 1
  %29 = load i1, ptr %8, align 1
  br i1 %29, label %39, label %38

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %11, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %12, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  br label %40

34:                                               ; preds = %25, %21, %16
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %40

38:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %39

39:                                               ; preds = %38, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void

40:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %12, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv21invalid_charset_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #18
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %11 unwind label %12

11:                                               ; preds = %9
  ret void

12:                                               ; preds = %9, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !7
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.27)
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i64, ptr %6, align 8, !tbaa !7
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare signext i8 @ucnv_getMaxCharSize_70(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale6detail10any_string3getIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS6_ESaIS6_EEEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.boost::locale::detail::any_string", ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZNKSt10unique_ptrIKN5boost6locale6detail10any_string4baseESt14default_deleteIS5_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call ptr @__cxa_allocate_exception(i64 8) #16
  call void @_ZNSt8bad_castC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @__cxa_throw(ptr %9, ptr @_ZTISt8bad_cast, ptr @_ZNSt8bad_castD1Ev) #19
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.boost::locale::detail::any_string", ptr %5, i32 0, i32 0
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIKN5boost6locale6detail10any_string4baseESt14default_deleteIS5_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  %13 = call ptr @__dynamic_cast(ptr %12, ptr @_ZTIN5boost6locale6detail10any_string4baseE, ptr @_ZTIN5boost6locale6detail10any_string4implIcEE, i64 0) #16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @__cxa_bad_cast() #19
  unreachable

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw %"struct.boost::locale::detail::any_string::impl", ptr %13, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrIKN5boost6locale6detail10any_string4baseESt14default_deleteIS5_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIKN5boost6locale6detail10any_string4baseESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8bad_castC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt8bad_cast, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8bad_castD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIKN5boost6locale6detail10any_string4baseESt14default_deleteIS5_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrIKN5boost6locale6detail10any_string4baseESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIKN5boost6locale6detail10any_string4baseESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIKN5boost6locale6detail10any_string4baseESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIKN5boost6locale6detail10any_string4baseESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKN5boost6locale6detail10any_string4baseESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKN5boost6locale6detail10any_string4baseESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKN5boost6locale6detail10any_string4baseEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKN5boost6locale6detail10any_string4baseEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKN5boost6locale6detail10any_string4baseESt14default_deleteIS5_EEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKN5boost6locale6detail10any_string4baseESt14default_deleteIS5_EEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKN5boost6locale6detail10any_string4baseELb0EE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKN5boost6locale6detail10any_string4baseELb0EE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8bad_castD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt8bad_cast4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6locale8impl_icu5uconv3cvtEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::locale::impl_icu::uconv", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5boost6locale8impl_icu10icu_handlecvP10UConverterEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

declare void @_ZN6icu_7013UnicodeStringC1EPKciP10UConverterR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN6icu_7010DateFormatESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6icu_7010DateFormatESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6icu_7010DateFormatESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  store ptr %9, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6icu_7010DateFormatESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNKSt14default_deleteIN6icu_7010DateFormatEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN6icu_7010DateFormatESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.14", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6icu_7010DateFormatESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6icu_7010DateFormatESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6icu_7010DateFormatEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6icu_7010DateFormatEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6icu_7010DateFormatESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6icu_7010DateFormatESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6icu_7010DateFormatELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6icu_7010DateFormatELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.19", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(352) ptr @_ZNKSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu11date_formatIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN5boost6locale8impl_icu11date_formatIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::date_format", ptr %3, i32 0, i32 2
  call void @_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %5 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::date_format", ptr %3, i32 0, i32 1
  call void @_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #16
  call void @_ZN5boost6locale8impl_icu14base_formatterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu11date_formatIcED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost6locale8impl_icu11date_formatIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale8impl_icu11date_formatIcE6formatB5cxx11EdRm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store double %2, ptr %7, align 8, !tbaa !70
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8
  %10 = load double, ptr %7, align 8, !tbaa !70
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNK5boost6locale8impl_icu11date_formatIcE9do_formatB5cxx11EdRm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %9, double noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale8impl_icu11date_formatIcE6formatB5cxx11ElRm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %7, align 8, !tbaa !7
  %11 = sitofp i64 %10 to double
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNK5boost6locale8impl_icu11date_formatIcE9do_formatB5cxx11EdRm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %9, double noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale8impl_icu11date_formatIcE6formatB5cxx11EiRm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !35
  %11 = sitofp i32 %10 to double
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNK5boost6locale8impl_icu11date_formatIcE9do_formatB5cxx11EdRm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %9, double noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost6locale8impl_icu11date_formatIcE5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERd(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef i64 @_ZNK5boost6locale8impl_icu11date_formatIcE8do_parseIdEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost6locale8impl_icu11date_formatIcE5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERl(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef i64 @_ZNK5boost6locale8impl_icu11date_formatIcE8do_parseIlEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost6locale8impl_icu11date_formatIcE5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef i64 @_ZNK5boost6locale8impl_icu11date_formatIcE8do_parseIiEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale8impl_icu11date_formatIcE9do_formatB5cxx11EdRm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca %"class.icu_70::UnicodeString", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store double %2, ptr %7, align 8, !tbaa !70
  store ptr %3, ptr %8, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %14 = load double, ptr %7, align 8, !tbaa !70
  %15 = fmul double %14, 1.000000e+03
  store double %15, ptr %9, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #16
  call void @_ZN6icu_7013UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %16 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::date_format", ptr %13, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  %18 = load double, ptr %9, align 8, !tbaa !70
  %19 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7010DateFormat6formatEdRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(352) %17, double noundef %18, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %20 unwind label %27

20:                                               ; preds = %4
  %21 = invoke noundef i32 @_ZNK6icu_7013UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 0, i32 noundef 2147483647)
          to label %22 unwind label %27

22:                                               ; preds = %20
  %23 = sext i32 %21 to i64
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  store i64 %23, ptr %24, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::date_format", ptr %13, i32 0, i32 1
  invoke void @_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3stdB5cxx11ERKN6icu_7013UnicodeStringE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %26 unwind label %27

26:                                               ; preds = %22
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void

27:                                               ; preds = %22, %20, %4
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %11, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %12, align 4
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %12, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7010DateFormat6formatEdRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(352), double noundef, ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost6locale8impl_icu11date_formatIcE8do_parseIdEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_70::ParsePosition", align 8
  %9 = alloca %"class.icu_70::UnicodeString", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #16
  call void @_ZN6icu_7013ParsePositionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #16
  %17 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::date_format", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  invoke void @_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3icuEPKcS5_(ptr dead_on_unwind writable sret(%"class.icu_70::UnicodeString") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef %19, ptr noundef %24)
          to label %25 unwind label %33

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %26 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::date_format", ptr %16, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  %28 = invoke noundef double @_ZNK6icu_7010DateFormat5parseERKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(352) %27, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %29 unwind label %37

29:                                               ; preds = %25
  store double %28, ptr %12, align 8, !tbaa !70
  %30 = call noundef i32 @_ZNK6icu_7013ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  store i64 0, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %94

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  br label %97

37:                                               ; preds = %25
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %10, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %11, align 4
  br label %96

41:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %42 = load double, ptr %12, align 8, !tbaa !70
  %43 = fdiv double %42, 1.000000e+03
  store double %43, ptr %14, align 8, !tbaa !70
  %44 = load double, ptr %14, align 8, !tbaa !70
  %45 = call noundef double @_ZNSt14numeric_limitsIdE3maxEv() #16
  %46 = fcmp ogt double %44, %45
  br i1 %46, label %51, label %47

47:                                               ; preds = %41
  %48 = load double, ptr %14, align 8, !tbaa !70
  %49 = call noundef double @_ZNSt14numeric_limitsIdE3minEv() #16
  %50 = fcmp olt double %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47, %41
  store i64 0, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %93

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %53 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::date_format", ptr %16, i32 0, i32 1
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #16
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #16
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #16
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  %61 = call noundef i32 @_ZNK6icu_7013ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %62 = sext i32 %61 to i64
  %63 = invoke noundef i64 @_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3cutERKN6icu_7013UnicodeStringEPKcS9_mmm(ptr noundef nonnull align 8 dereferenceable(12) %53, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %55, ptr noundef %60, i64 noundef %62, i64 noundef 0, i64 noundef 0)
          to label %64 unwind label %68

64:                                               ; preds = %52
  store i64 %63, ptr %15, align 8, !tbaa !7
  %65 = load i64, ptr %15, align 8, !tbaa !7
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  store i64 0, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %92

68:                                               ; preds = %52
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %10, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %96

72:                                               ; preds = %64
  %73 = load double, ptr %14, align 8, !tbaa !70
  %74 = call noundef double @_ZNSt14numeric_limitsIdE3maxEv() #16
  %75 = fcmp oeq double %73, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = call noundef double @_ZNSt14numeric_limitsIdE3maxEv() #16
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  store double %77, ptr %78, align 8, !tbaa !70
  br label %90

79:                                               ; preds = %72
  %80 = load double, ptr %14, align 8, !tbaa !70
  %81 = call noundef double @_ZNSt14numeric_limitsIdE3minEv() #16
  %82 = fcmp oeq double %80, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = call noundef double @_ZNSt14numeric_limitsIdE3minEv() #16
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  store double %84, ptr %85, align 8, !tbaa !70
  br label %89

86:                                               ; preds = %79
  %87 = load double, ptr %14, align 8, !tbaa !70
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  store double %87, ptr %88, align 8, !tbaa !70
  br label %89

89:                                               ; preds = %86, %83
  br label %90

90:                                               ; preds = %89, %76
  %91 = load i64, ptr %15, align 8, !tbaa !7
  store i64 %91, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %92

92:                                               ; preds = %90, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %93

93:                                               ; preds = %92, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %94

94:                                               ; preds = %93, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #16
  call void @_ZN6icu_7013ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  %95 = load i64, ptr %4, align 8
  ret i64 %95

96:                                               ; preds = %68, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #16
  br label %97

97:                                               ; preds = %96, %33
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #16
  call void @_ZN6icu_7013ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr %11, align 4
  %101 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102
}

declare noundef double @_ZNK6icu_7010DateFormat5parseERKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNSt14numeric_limitsIdE3maxEv() #3 comdat align 2 {
  ret double 0x7FEFFFFFFFFFFFFF
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNSt14numeric_limitsIdE3minEv() #3 comdat align 2 {
  ret double 0x10000000000000
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost6locale8impl_icu11date_formatIcE8do_parseIlEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_70::ParsePosition", align 8
  %9 = alloca %"class.icu_70::UnicodeString", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #16
  call void @_ZN6icu_7013ParsePositionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #16
  %17 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::date_format", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  invoke void @_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3icuEPKcS5_(ptr dead_on_unwind writable sret(%"class.icu_70::UnicodeString") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef %19, ptr noundef %24)
          to label %25 unwind label %33

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %26 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::date_format", ptr %16, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  %28 = invoke noundef double @_ZNK6icu_7010DateFormat5parseERKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(352) %27, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %29 unwind label %37

29:                                               ; preds = %25
  store double %28, ptr %12, align 8, !tbaa !70
  %30 = call noundef i32 @_ZNK6icu_7013ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  store i64 0, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %99

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  br label %102

37:                                               ; preds = %25
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %10, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %11, align 4
  br label %101

41:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %42 = load double, ptr %12, align 8, !tbaa !70
  %43 = fdiv double %42, 1.000000e+03
  store double %43, ptr %14, align 8, !tbaa !70
  %44 = load double, ptr %14, align 8, !tbaa !70
  %45 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #16
  %46 = sitofp i64 %45 to double
  %47 = fcmp ogt double %44, %46
  br i1 %47, label %53, label %48

48:                                               ; preds = %41
  %49 = load double, ptr %14, align 8, !tbaa !70
  %50 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #16
  %51 = sitofp i64 %50 to double
  %52 = fcmp olt double %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48, %41
  store i64 0, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %98

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %55 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::date_format", ptr %16, i32 0, i32 1
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #16
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #16
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #16
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  %63 = call noundef i32 @_ZNK6icu_7013ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %64 = sext i32 %63 to i64
  %65 = invoke noundef i64 @_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3cutERKN6icu_7013UnicodeStringEPKcS9_mmm(ptr noundef nonnull align 8 dereferenceable(12) %55, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %57, ptr noundef %62, i64 noundef %64, i64 noundef 0, i64 noundef 0)
          to label %66 unwind label %70

66:                                               ; preds = %54
  store i64 %65, ptr %15, align 8, !tbaa !7
  %67 = load i64, ptr %15, align 8, !tbaa !7
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  store i64 0, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %97

70:                                               ; preds = %54
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %10, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %101

74:                                               ; preds = %66
  %75 = load double, ptr %14, align 8, !tbaa !70
  %76 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #16
  %77 = sitofp i64 %76 to double
  %78 = fcmp oeq double %75, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #16
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  store i64 %80, ptr %81, align 8, !tbaa !7
  br label %95

82:                                               ; preds = %74
  %83 = load double, ptr %14, align 8, !tbaa !70
  %84 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #16
  %85 = sitofp i64 %84 to double
  %86 = fcmp oeq double %83, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #16
  %89 = load ptr, ptr %7, align 8, !tbaa !3
  store i64 %88, ptr %89, align 8, !tbaa !7
  br label %94

90:                                               ; preds = %82
  %91 = load double, ptr %14, align 8, !tbaa !70
  %92 = fptosi double %91 to i64
  %93 = load ptr, ptr %7, align 8, !tbaa !3
  store i64 %92, ptr %93, align 8, !tbaa !7
  br label %94

94:                                               ; preds = %90, %87
  br label %95

95:                                               ; preds = %94, %79
  %96 = load i64, ptr %15, align 8, !tbaa !7
  store i64 %96, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %97

97:                                               ; preds = %95, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %98

98:                                               ; preds = %97, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %99

99:                                               ; preds = %98, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #16
  call void @_ZN6icu_7013ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  %100 = load i64, ptr %4, align 8
  ret i64 %100

101:                                              ; preds = %70, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #16
  br label %102

102:                                              ; preds = %101, %33
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #16
  call void @_ZN6icu_7013ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr %11, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3 comdat align 2 {
  ret i64 -9223372036854775808
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost6locale8impl_icu11date_formatIcE8do_parseIiEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_70::ParsePosition", align 8
  %9 = alloca %"class.icu_70::UnicodeString", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #16
  call void @_ZN6icu_7013ParsePositionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #16
  %17 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::date_format", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  invoke void @_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3icuEPKcS5_(ptr dead_on_unwind writable sret(%"class.icu_70::UnicodeString") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef %19, ptr noundef %24)
          to label %25 unwind label %33

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %26 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::date_format", ptr %16, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  %28 = invoke noundef double @_ZNK6icu_7010DateFormat5parseERKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(352) %27, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %29 unwind label %37

29:                                               ; preds = %25
  store double %28, ptr %12, align 8, !tbaa !70
  %30 = call noundef i32 @_ZNK6icu_7013ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  store i64 0, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %99

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  br label %102

37:                                               ; preds = %25
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %10, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %11, align 4
  br label %101

41:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %42 = load double, ptr %12, align 8, !tbaa !70
  %43 = fdiv double %42, 1.000000e+03
  store double %43, ptr %14, align 8, !tbaa !70
  %44 = load double, ptr %14, align 8, !tbaa !70
  %45 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #16
  %46 = sitofp i32 %45 to double
  %47 = fcmp ogt double %44, %46
  br i1 %47, label %53, label %48

48:                                               ; preds = %41
  %49 = load double, ptr %14, align 8, !tbaa !70
  %50 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #16
  %51 = sitofp i32 %50 to double
  %52 = fcmp olt double %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48, %41
  store i64 0, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %98

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %55 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::date_format", ptr %16, i32 0, i32 1
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #16
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #16
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #16
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  %63 = call noundef i32 @_ZNK6icu_7013ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %64 = sext i32 %63 to i64
  %65 = invoke noundef i64 @_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3cutERKN6icu_7013UnicodeStringEPKcS9_mmm(ptr noundef nonnull align 8 dereferenceable(12) %55, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %57, ptr noundef %62, i64 noundef %64, i64 noundef 0, i64 noundef 0)
          to label %66 unwind label %70

66:                                               ; preds = %54
  store i64 %65, ptr %15, align 8, !tbaa !7
  %67 = load i64, ptr %15, align 8, !tbaa !7
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  store i64 0, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %97

70:                                               ; preds = %54
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %10, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %101

74:                                               ; preds = %66
  %75 = load double, ptr %14, align 8, !tbaa !70
  %76 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #16
  %77 = sitofp i32 %76 to double
  %78 = fcmp oeq double %75, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #16
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  store i32 %80, ptr %81, align 4, !tbaa !35
  br label %95

82:                                               ; preds = %74
  %83 = load double, ptr %14, align 8, !tbaa !70
  %84 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #16
  %85 = sitofp i32 %84 to double
  %86 = fcmp oeq double %83, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #16
  %89 = load ptr, ptr %7, align 8, !tbaa !3
  store i32 %88, ptr %89, align 4, !tbaa !35
  br label %94

90:                                               ; preds = %82
  %91 = load double, ptr %14, align 8, !tbaa !70
  %92 = fptosi double %91 to i32
  %93 = load ptr, ptr %7, align 8, !tbaa !3
  store i32 %92, ptr %93, align 4, !tbaa !35
  br label %94

94:                                               ; preds = %90, %87
  br label %95

95:                                               ; preds = %94, %79
  %96 = load i64, ptr %15, align 8, !tbaa !7
  store i64 %96, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %97

97:                                               ; preds = %95, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %98

98:                                               ; preds = %97, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %99

99:                                               ; preds = %98, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #16
  call void @_ZN6icu_7013ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  %100 = load i64, ptr %4, align 8
  ret i64 %100

101:                                              ; preds = %70, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #16
  br label %102

102:                                              ; preds = %101, %33
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #16
  call void @_ZN6icu_7013ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr %11, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #3 comdat align 2 {
  ret i32 -2147483648
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu9formatterIwEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost6locale8impl_icu14base_formatterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN5boost6locale8impl_icu9formatterIwEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu14base_formatterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu13number_formatIwED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost6locale8impl_icu14base_formatterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale8impl_icu13number_formatIwE6formatB5cxx11EdRm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.31") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store double %2, ptr %7, align 8, !tbaa !70
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8
  %10 = load double, ptr %7, align 8, !tbaa !70
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNK5boost6locale8impl_icu13number_formatIwE9do_formatIdEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEET_Rm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.31") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %9, double noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale8impl_icu13number_formatIwE6formatB5cxx11ElRm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.31") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %7, align 8, !tbaa !7
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNK5boost6locale8impl_icu13number_formatIwE9do_formatIlEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEET_Rm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.31") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale8impl_icu13number_formatIwE6formatB5cxx11EiRm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.31") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !35
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNK5boost6locale8impl_icu13number_formatIwE9do_formatIiEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEET_Rm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.31") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost6locale8impl_icu13number_formatIwE5parseERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef i64 @_ZNK5boost6locale8impl_icu13number_formatIwE8do_parseIdEEmRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost6locale8impl_icu13number_formatIwE5parseERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef i64 @_ZNK5boost6locale8impl_icu13number_formatIwE8do_parseIlEEmRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost6locale8impl_icu13number_formatIwE5parseERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef i64 @_ZNK5boost6locale8impl_icu13number_formatIwE8do_parseIiEEmRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale8impl_icu13number_formatIwE9do_formatIdEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEET_Rm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.31") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_70::UnicodeString", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store double %2, ptr %7, align 8, !tbaa !70
  store ptr %3, ptr %8, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #16
  call void @_ZN6icu_7013UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %13 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::number_format.28", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !90
  %15 = load double, ptr %7, align 8, !tbaa !70
  %16 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7012NumberFormat6formatEdRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(356) %14, double noundef %15, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %17 unwind label %24

17:                                               ; preds = %4
  %18 = invoke noundef i32 @_ZNK6icu_7013UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef 2147483647)
          to label %19 unwind label %24

19:                                               ; preds = %17
  %20 = sext i32 %18 to i64
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  store i64 %20, ptr %21, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::number_format.28", ptr %12, i32 0, i32 1
  invoke void @_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3stdB5cxx11ERKN6icu_7013UnicodeStringE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.31") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #16
  ret void

24:                                               ; preds = %19, %17, %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %10, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %11, align 4
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #16
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %11, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3stdB5cxx11ERKN6icu_7013UnicodeStringE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.31") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  store i1 false, ptr %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = invoke noundef i32 @_ZNK6icu_7013UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %15 unwind label %36

15:                                               ; preds = %3
  %16 = sext i32 %14 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %16)
          to label %17 unwind label %36

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %18 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
          to label %19 unwind label %40

19:                                               ; preds = %17
  store ptr %18, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 0, ptr %12, align 4, !tbaa !13
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = call noundef ptr @_ZNK6icu_7013UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = invoke noundef i32 @_ZNK6icu_7013UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %27 unwind label %44

27:                                               ; preds = %19
  %28 = invoke ptr @u_strToUTF32_70(ptr noundef %20, i32 noundef %22, ptr noundef %11, ptr noundef %24, i32 noundef %26, ptr noundef %12)
          to label %29 unwind label %44

29:                                               ; preds = %27
  %30 = load i32, ptr %12, align 4, !tbaa !13
  invoke void @_ZN5boost6locale8impl_icu25check_and_throw_icu_errorE10UErrorCodePKc(i32 noundef %30, ptr noundef @.str.23)
          to label %31 unwind label %44

31:                                               ; preds = %29
  %32 = load i32, ptr %11, align 4, !tbaa !35
  %33 = sext i32 %32 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %33)
          to label %34 unwind label %44

34:                                               ; preds = %31
  store i1 true, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %35 = load i1, ptr %7, align 1
  br i1 %35, label %50, label %49

36:                                               ; preds = %15, %3
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  br label %51

40:                                               ; preds = %17
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %8, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %9, align 4
  br label %48

44:                                               ; preds = %31, %29, %27, %19
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %8, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %48

48:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %51

49:                                               ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %50

50:                                               ; preds = %49, %34
  ret void

51:                                               ; preds = %48, %36
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.32", align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.31", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  call void @_ZNSaIwEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC2EPwOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i32 noundef signext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

declare ptr @u_strToUTF32_70(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.31", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPwwLb0EE10pointer_toERw(ptr noundef nonnull align 4 dereferenceable(4) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIwEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIwEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC2EPwOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSaIwEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 0, ptr %5, align 4, !tbaa !51
  call void @_ZNSt11char_traitsIwE6assignERwRKw(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPwwLb0EE10pointer_toERw(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIwEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIwEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.31", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIwE6assignERwRKw(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load i32, ptr %5, align 4, !tbaa !51
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store i32 %6, ptr %7, align 4, !tbaa !51
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale8impl_icu13number_formatIwE9do_formatIlEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEET_Rm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.31") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_70::UnicodeString", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #16
  call void @_ZN6icu_7013UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %13 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::number_format.28", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !90
  %15 = load i64, ptr %7, align 8, !tbaa !7
  %16 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7012NumberFormat6formatElRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(356) %14, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %17 unwind label %24

17:                                               ; preds = %4
  %18 = invoke noundef i32 @_ZNK6icu_7013UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef 2147483647)
          to label %19 unwind label %24

19:                                               ; preds = %17
  %20 = sext i32 %18 to i64
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  store i64 %20, ptr %21, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::number_format.28", ptr %12, i32 0, i32 1
  invoke void @_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3stdB5cxx11ERKN6icu_7013UnicodeStringE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.31") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #16
  ret void

24:                                               ; preds = %19, %17, %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %10, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %11, align 4
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #16
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %11, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale8impl_icu13number_formatIwE9do_formatIiEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEET_Rm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.31") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_70::UnicodeString", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #16
  call void @_ZN6icu_7013UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %13 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::number_format.28", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !90
  %15 = load i32, ptr %7, align 4, !tbaa !35
  %16 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7012NumberFormat6formatEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(356) %14, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %17 unwind label %24

17:                                               ; preds = %4
  %18 = invoke noundef i32 @_ZNK6icu_7013UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef 2147483647)
          to label %19 unwind label %24

19:                                               ; preds = %17
  %20 = sext i32 %18 to i64
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  store i64 %20, ptr %21, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::number_format.28", ptr %12, i32 0, i32 1
  invoke void @_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3stdB5cxx11ERKN6icu_7013UnicodeStringE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.31") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #16
  ret void

24:                                               ; preds = %19, %17, %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %10, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %11, align 4
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #16
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %11, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost6locale8impl_icu13number_formatIwE8do_parseIdEEmRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_70::Formattable", align 8
  %9 = alloca %"class.icu_70::ParsePosition", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_70::UnicodeString", align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %8) #16
  call void @_ZN6icu_7011FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #16
  invoke void @_ZN6icu_7013ParsePositionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %17 unwind label %39

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #16
  %18 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::number_format.28", ptr %16, i32 0, i32 1
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  %25 = getelementptr inbounds nuw i32, ptr %22, i64 %24
  invoke void @_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_(ptr dead_on_unwind writable sret(%"class.icu_70::UnicodeString") align 8 %12, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef %20, ptr noundef %25)
          to label %26 unwind label %43

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::number_format.28", ptr %16, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !90
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = getelementptr inbounds ptr, ptr %29, i64 20
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(356) %28, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %32 unwind label %47

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %33 = call noundef i32 @_ZNK6icu_7013ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = invoke noundef zeroext i1 @_ZNK5boost6locale8impl_icu13number_formatIwE9get_valueERdRN6icu_7011FormattableE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %37 unwind label %51

37:                                               ; preds = %35
  br i1 %36, label %55, label %38

38:                                               ; preds = %37, %32
  store i64 0, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %80

39:                                               ; preds = %3
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %10, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %11, align 4
  br label %85

43:                                               ; preds = %17
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %10, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %11, align 4
  br label %84

47:                                               ; preds = %26
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %10, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %11, align 4
  br label %83

51:                                               ; preds = %35
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %10, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %11, align 4
  br label %82

55:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %56 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::number_format.28", ptr %16, i32 0, i32 1
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #16
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #16
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #16
  %63 = getelementptr inbounds nuw i32, ptr %60, i64 %62
  %64 = call noundef i32 @_ZNK6icu_7013ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %65 = sext i32 %64 to i64
  %66 = invoke noundef i64 @_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3cutERKN6icu_7013UnicodeStringEPKwS9_mmm(ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %58, ptr noundef %63, i64 noundef %65, i64 noundef 0, i64 noundef 0)
          to label %67 unwind label %71

67:                                               ; preds = %55
  store i64 %66, ptr %15, align 8, !tbaa !7
  %68 = load i64, ptr %15, align 8, !tbaa !7
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  store i64 0, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %79

71:                                               ; preds = %55
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %10, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %82

75:                                               ; preds = %67
  %76 = load double, ptr %13, align 8, !tbaa !70
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  store double %76, ptr %77, align 8, !tbaa !70
  %78 = load i64, ptr %15, align 8, !tbaa !7
  store i64 %78, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %79

79:                                               ; preds = %75, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %80

80:                                               ; preds = %79, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #16
  call void @_ZN6icu_7013ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  call void @_ZN6icu_7011FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #16
  call void @llvm.lifetime.end.p0(i64 112, ptr %8) #16
  %81 = load i64, ptr %4, align 8
  ret i64 %81

82:                                               ; preds = %71, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %83

83:                                               ; preds = %82, %47
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #16
  br label %84

84:                                               ; preds = %83, %43
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #16
  call void @_ZN6icu_7013ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br label %85

85:                                               ; preds = %84, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  call void @_ZN6icu_7011FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #16
  call void @llvm.lifetime.end.p0(i64 112, ptr %8) #16
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %11, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6locale8impl_icu13number_formatIwE9get_valueERdRN6icu_7011FormattableE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(112) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 0, ptr %8, align 4, !tbaa !13
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = call noundef double @_ZNK6icu_7011Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  store double %11, ptr %12, align 8, !tbaa !70
  %13 = load i32, ptr %8, align 4, !tbaa !13
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %18

17:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %18

18:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  %19 = load i1, ptr %4, align 1
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3cutERKN6icu_7013UnicodeStringEPKwS9_mmm(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !7
  store i64 %5, ptr %13, align 8, !tbaa !7
  store i64 %6, ptr %14, align 8, !tbaa !7
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  %16 = load i64, ptr %13, align 8, !tbaa !7
  %17 = trunc i64 %16 to i32
  %18 = load i64, ptr %12, align 8, !tbaa !7
  %19 = trunc i64 %18 to i32
  %20 = call noundef i32 @_ZNK6icu_7013UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef %17, i32 noundef %19)
  %21 = sext i32 %20 to i64
  ret i64 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost6locale8impl_icu13number_formatIwE8do_parseIlEEmRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_70::Formattable", align 8
  %9 = alloca %"class.icu_70::ParsePosition", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_70::UnicodeString", align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %8) #16
  call void @_ZN6icu_7011FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #16
  invoke void @_ZN6icu_7013ParsePositionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %17 unwind label %39

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #16
  %18 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::number_format.28", ptr %16, i32 0, i32 1
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  %25 = getelementptr inbounds nuw i32, ptr %22, i64 %24
  invoke void @_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_(ptr dead_on_unwind writable sret(%"class.icu_70::UnicodeString") align 8 %12, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef %20, ptr noundef %25)
          to label %26 unwind label %43

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::number_format.28", ptr %16, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !90
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = getelementptr inbounds ptr, ptr %29, i64 20
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(356) %28, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %32 unwind label %47

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %33 = call noundef i32 @_ZNK6icu_7013ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = invoke noundef zeroext i1 @_ZNK5boost6locale8impl_icu13number_formatIwE9get_valueERlRN6icu_7011FormattableE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %37 unwind label %51

37:                                               ; preds = %35
  br i1 %36, label %55, label %38

38:                                               ; preds = %37, %32
  store i64 0, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %80

39:                                               ; preds = %3
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %10, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %11, align 4
  br label %85

43:                                               ; preds = %17
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %10, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %11, align 4
  br label %84

47:                                               ; preds = %26
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %10, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %11, align 4
  br label %83

51:                                               ; preds = %35
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %10, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %11, align 4
  br label %82

55:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %56 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::number_format.28", ptr %16, i32 0, i32 1
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #16
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #16
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #16
  %63 = getelementptr inbounds nuw i32, ptr %60, i64 %62
  %64 = call noundef i32 @_ZNK6icu_7013ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %65 = sext i32 %64 to i64
  %66 = invoke noundef i64 @_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3cutERKN6icu_7013UnicodeStringEPKwS9_mmm(ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %58, ptr noundef %63, i64 noundef %65, i64 noundef 0, i64 noundef 0)
          to label %67 unwind label %71

67:                                               ; preds = %55
  store i64 %66, ptr %15, align 8, !tbaa !7
  %68 = load i64, ptr %15, align 8, !tbaa !7
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  store i64 0, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %79

71:                                               ; preds = %55
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %10, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %82

75:                                               ; preds = %67
  %76 = load i64, ptr %13, align 8, !tbaa !7
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  store i64 %76, ptr %77, align 8, !tbaa !7
  %78 = load i64, ptr %15, align 8, !tbaa !7
  store i64 %78, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %79

79:                                               ; preds = %75, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %80

80:                                               ; preds = %79, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #16
  call void @_ZN6icu_7013ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  call void @_ZN6icu_7011FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #16
  call void @llvm.lifetime.end.p0(i64 112, ptr %8) #16
  %81 = load i64, ptr %4, align 8
  ret i64 %81

82:                                               ; preds = %71, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %83

83:                                               ; preds = %82, %47
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #16
  br label %84

84:                                               ; preds = %83, %43
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #16
  call void @_ZN6icu_7013ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br label %85

85:                                               ; preds = %84, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  call void @_ZN6icu_7011FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #16
  call void @llvm.lifetime.end.p0(i64 112, ptr %8) #16
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %11, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6locale8impl_icu13number_formatIwE9get_valueERlRN6icu_7011FormattableE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(112) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 0, ptr %8, align 4, !tbaa !13
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = call noundef i64 @_ZNK6icu_7011Formattable8getInt64ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  store i64 %11, ptr %12, align 8, !tbaa !7
  %13 = load i32, ptr %8, align 4, !tbaa !13
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %18

17:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %18

18:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  %19 = load i1, ptr %4, align 1
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost6locale8impl_icu13number_formatIwE8do_parseIiEEmRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_70::Formattable", align 8
  %9 = alloca %"class.icu_70::ParsePosition", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_70::UnicodeString", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %8) #16
  call void @_ZN6icu_7011FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #16
  invoke void @_ZN6icu_7013ParsePositionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %17 unwind label %39

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #16
  %18 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::number_format.28", ptr %16, i32 0, i32 1
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  %25 = getelementptr inbounds nuw i32, ptr %22, i64 %24
  invoke void @_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_(ptr dead_on_unwind writable sret(%"class.icu_70::UnicodeString") align 8 %12, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef %20, ptr noundef %25)
          to label %26 unwind label %43

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::number_format.28", ptr %16, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !90
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = getelementptr inbounds ptr, ptr %29, i64 20
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(356) %28, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %32 unwind label %47

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %33 = call noundef i32 @_ZNK6icu_7013ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = invoke noundef zeroext i1 @_ZNK5boost6locale8impl_icu13number_formatIwE9get_valueERiRN6icu_7011FormattableE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %37 unwind label %51

37:                                               ; preds = %35
  br i1 %36, label %55, label %38

38:                                               ; preds = %37, %32
  store i64 0, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %80

39:                                               ; preds = %3
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %10, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %11, align 4
  br label %85

43:                                               ; preds = %17
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %10, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %11, align 4
  br label %84

47:                                               ; preds = %26
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %10, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %11, align 4
  br label %83

51:                                               ; preds = %35
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %10, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %11, align 4
  br label %82

55:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %56 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::number_format.28", ptr %16, i32 0, i32 1
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #16
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #16
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #16
  %63 = getelementptr inbounds nuw i32, ptr %60, i64 %62
  %64 = call noundef i32 @_ZNK6icu_7013ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %65 = sext i32 %64 to i64
  %66 = invoke noundef i64 @_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3cutERKN6icu_7013UnicodeStringEPKwS9_mmm(ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %58, ptr noundef %63, i64 noundef %65, i64 noundef 0, i64 noundef 0)
          to label %67 unwind label %71

67:                                               ; preds = %55
  store i64 %66, ptr %15, align 8, !tbaa !7
  %68 = load i64, ptr %15, align 8, !tbaa !7
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  store i64 0, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %79

71:                                               ; preds = %55
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %10, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %82

75:                                               ; preds = %67
  %76 = load i32, ptr %13, align 4, !tbaa !35
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  store i32 %76, ptr %77, align 4, !tbaa !35
  %78 = load i64, ptr %15, align 8, !tbaa !7
  store i64 %78, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %79

79:                                               ; preds = %75, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %80

80:                                               ; preds = %79, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #16
  call void @_ZN6icu_7013ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  call void @_ZN6icu_7011FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #16
  call void @llvm.lifetime.end.p0(i64 112, ptr %8) #16
  %81 = load i64, ptr %4, align 8
  ret i64 %81

82:                                               ; preds = %71, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  br label %83

83:                                               ; preds = %82, %47
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #16
  br label %84

84:                                               ; preds = %83, %43
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #16
  call void @_ZN6icu_7013ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br label %85

85:                                               ; preds = %84, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  call void @_ZN6icu_7011FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #16
  call void @llvm.lifetime.end.p0(i64 112, ptr %8) #16
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %11, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6locale8impl_icu13number_formatIwE9get_valueERiRN6icu_7011FormattableE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(112) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 0, ptr %8, align 4, !tbaa !13
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = call noundef i32 @_ZNK6icu_7011Formattable7getLongER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  store i32 %11, ptr %12, align 4, !tbaa !35
  %13 = load i32, ptr %8, align 4, !tbaa !13
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %18

17:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %18

18:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  %19 = load i1, ptr %4, align 1
  ret i1 %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN5boost6locale8impl_icu9formatterIwEESt14default_deleteIS4_ELb1ELb1EECI2St15__uniq_ptr_implIS4_S6_EEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__uniq_ptr_implIN5boost6locale8impl_icu9formatterIwEESt14default_deleteIS4_EEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5boost6locale8impl_icu9formatterIwEESt14default_deleteIS4_EEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.22", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5boost6locale8impl_icu9formatterIwEESt14default_deleteIS4_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES5_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost6locale8impl_icu9formatterIwEESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %7, ptr %8, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost6locale8impl_icu9formatterIwEESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.22", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5boost6locale8impl_icu9formatterIwEESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5boost6locale8impl_icu9formatterIwEESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5boost6locale8impl_icu9formatterIwEEJSt14default_deleteIS4_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5boost6locale8impl_icu9formatterIwEEJSt14default_deleteIS4_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5boost6locale8impl_icu9formatterIwEESt14default_deleteIS4_EEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5boost6locale8impl_icu9formatterIwEESt14default_deleteIS4_EEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5boost6locale8impl_icu9formatterIwEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5boost6locale8impl_icu9formatterIwEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.27", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale6detail10any_string3getIwEENSt7__cxx1112basic_stringIT_St11char_traitsIS6_ESaIS6_EEEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.31") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.boost::locale::detail::any_string", ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZNKSt10unique_ptrIKN5boost6locale6detail10any_string4baseESt14default_deleteIS5_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call ptr @__cxa_allocate_exception(i64 8) #16
  call void @_ZNSt8bad_castC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @__cxa_throw(ptr %9, ptr @_ZTISt8bad_cast, ptr @_ZNSt8bad_castD1Ev) #19
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.boost::locale::detail::any_string", ptr %5, i32 0, i32 0
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIKN5boost6locale6detail10any_string4baseESt14default_deleteIS5_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  %13 = call ptr @__dynamic_cast(ptr %12, ptr @_ZTIN5boost6locale6detail10any_string4baseE, ptr @_ZTIN5boost6locale6detail10any_string4implIwEE, i64 0) #16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @__cxa_bad_cast() #19
  unreachable

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw %"struct.boost::locale::detail::any_string::impl.45", ptr %13, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.32", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.31", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIwEwE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.32") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC2EPwOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  %20 = getelementptr inbounds nuw i32, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPwEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
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
  call void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIwEwE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.32") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt16allocator_traitsISaIwEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.32") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.31", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPwEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.46, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call noundef i64 @_ZSt8distanceIPwENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !7
  %15 = load i64, ptr %7, align 8, !tbaa !7
  %16 = icmp ugt i64 %15, 3
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEPw(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPwEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_S_copy_charsEPwS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #16
  %26 = getelementptr inbounds nuw %struct._Guard.46, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !94
  %27 = load i64, ptr %7, align 8, !tbaa !7
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPwEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPwEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.31", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !54
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIwEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.32") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSaIwEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIwEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIwEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPwENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZSt19__iterator_categoryIPwENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPwENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEPw(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.31", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !66
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.31", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPwEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.46, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_S_copy_charsEPwS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm(ptr noundef %7, ptr noundef %8, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPwEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.46, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.46, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPwENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPwENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNSt11char_traitsIwE6assignERwRKw(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11) #16
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i64, ptr %6, align 8, !tbaa !7
  %16 = call noundef ptr @_ZNSt11char_traitsIwE4copyEPwPKwm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIwE4copyEPwPKwm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !7
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %11, ptr %4, align 8
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i64, ptr %7, align 8, !tbaa !7
  %16 = call ptr @wmemcpy(ptr noundef %13, ptr noundef %14, i64 noundef %15) #16
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %12, %10
  %18 = load ptr, ptr %4, align 8
  ret ptr %18
}

; Function Attrs: nounwind
declare ptr @wmemcpy(ptr noundef, ptr noundef, i64 noundef) #4

declare void @_ZN6icu_7013UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu11date_formatIwED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN5boost6locale8impl_icu11date_formatIwEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::date_format.36", ptr %3, i32 0, i32 2
  call void @_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @_ZN5boost6locale8impl_icu14base_formatterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu11date_formatIwED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost6locale8impl_icu11date_formatIwED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale8impl_icu11date_formatIwE6formatB5cxx11EdRm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.31") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store double %2, ptr %7, align 8, !tbaa !70
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8
  %10 = load double, ptr %7, align 8, !tbaa !70
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNK5boost6locale8impl_icu11date_formatIwE9do_formatB5cxx11EdRm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.31") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, double noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale8impl_icu11date_formatIwE6formatB5cxx11ElRm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.31") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %7, align 8, !tbaa !7
  %11 = sitofp i64 %10 to double
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNK5boost6locale8impl_icu11date_formatIwE9do_formatB5cxx11EdRm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.31") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, double noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale8impl_icu11date_formatIwE6formatB5cxx11EiRm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.31") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !35
  %11 = sitofp i32 %10 to double
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNK5boost6locale8impl_icu11date_formatIwE9do_formatB5cxx11EdRm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.31") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, double noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost6locale8impl_icu11date_formatIwE5parseERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERd(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef i64 @_ZNK5boost6locale8impl_icu11date_formatIwE8do_parseIdEEmRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERT_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost6locale8impl_icu11date_formatIwE5parseERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERl(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef i64 @_ZNK5boost6locale8impl_icu11date_formatIwE8do_parseIlEEmRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERT_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost6locale8impl_icu11date_formatIwE5parseERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef i64 @_ZNK5boost6locale8impl_icu11date_formatIwE8do_parseIiEEmRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERT_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale8impl_icu11date_formatIwE9do_formatB5cxx11EdRm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.31") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca %"class.icu_70::UnicodeString", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store double %2, ptr %7, align 8, !tbaa !70
  store ptr %3, ptr %8, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %14 = load double, ptr %7, align 8, !tbaa !70
  %15 = fmul double %14, 1.000000e+03
  store double %15, ptr %9, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #16
  call void @_ZN6icu_7013UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %16 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::date_format.36", ptr %13, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !96
  %18 = load double, ptr %9, align 8, !tbaa !70
  %19 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7010DateFormat6formatEdRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(352) %17, double noundef %18, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %20 unwind label %27

20:                                               ; preds = %4
  %21 = invoke noundef i32 @_ZNK6icu_7013UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 0, i32 noundef 2147483647)
          to label %22 unwind label %27

22:                                               ; preds = %20
  %23 = sext i32 %21 to i64
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  store i64 %23, ptr %24, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::date_format.36", ptr %13, i32 0, i32 1
  invoke void @_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3stdB5cxx11ERKN6icu_7013UnicodeStringE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.31") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %26 unwind label %27

26:                                               ; preds = %22
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void

27:                                               ; preds = %22, %20, %4
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %11, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %12, align 4
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %12, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost6locale8impl_icu11date_formatIwE8do_parseIdEEmRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_70::ParsePosition", align 8
  %9 = alloca %"class.icu_70::UnicodeString", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #16
  call void @_ZN6icu_7013ParsePositionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #16
  %17 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::date_format.36", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  %24 = getelementptr inbounds nuw i32, ptr %21, i64 %23
  invoke void @_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_(ptr dead_on_unwind writable sret(%"class.icu_70::UnicodeString") align 8 %9, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef %19, ptr noundef %24)
          to label %25 unwind label %33

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %26 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::date_format.36", ptr %16, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !96
  %28 = invoke noundef double @_ZNK6icu_7010DateFormat5parseERKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(352) %27, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %29 unwind label %37

29:                                               ; preds = %25
  store double %28, ptr %12, align 8, !tbaa !70
  %30 = call noundef i32 @_ZNK6icu_7013ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  store i64 0, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %94

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  br label %97

37:                                               ; preds = %25
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %10, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %11, align 4
  br label %96

41:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %42 = load double, ptr %12, align 8, !tbaa !70
  %43 = fdiv double %42, 1.000000e+03
  store double %43, ptr %14, align 8, !tbaa !70
  %44 = load double, ptr %14, align 8, !tbaa !70
  %45 = call noundef double @_ZNSt14numeric_limitsIdE3maxEv() #16
  %46 = fcmp ogt double %44, %45
  br i1 %46, label %51, label %47

47:                                               ; preds = %41
  %48 = load double, ptr %14, align 8, !tbaa !70
  %49 = call noundef double @_ZNSt14numeric_limitsIdE3minEv() #16
  %50 = fcmp olt double %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47, %41
  store i64 0, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %93

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %53 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::date_format.36", ptr %16, i32 0, i32 1
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #16
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #16
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #16
  %60 = getelementptr inbounds nuw i32, ptr %57, i64 %59
  %61 = call noundef i32 @_ZNK6icu_7013ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %62 = sext i32 %61 to i64
  %63 = invoke noundef i64 @_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3cutERKN6icu_7013UnicodeStringEPKwS9_mmm(ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %55, ptr noundef %60, i64 noundef %62, i64 noundef 0, i64 noundef 0)
          to label %64 unwind label %68

64:                                               ; preds = %52
  store i64 %63, ptr %15, align 8, !tbaa !7
  %65 = load i64, ptr %15, align 8, !tbaa !7
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  store i64 0, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %92

68:                                               ; preds = %52
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %10, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %96

72:                                               ; preds = %64
  %73 = load double, ptr %14, align 8, !tbaa !70
  %74 = call noundef double @_ZNSt14numeric_limitsIdE3maxEv() #16
  %75 = fcmp oeq double %73, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = call noundef double @_ZNSt14numeric_limitsIdE3maxEv() #16
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  store double %77, ptr %78, align 8, !tbaa !70
  br label %90

79:                                               ; preds = %72
  %80 = load double, ptr %14, align 8, !tbaa !70
  %81 = call noundef double @_ZNSt14numeric_limitsIdE3minEv() #16
  %82 = fcmp oeq double %80, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = call noundef double @_ZNSt14numeric_limitsIdE3minEv() #16
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  store double %84, ptr %85, align 8, !tbaa !70
  br label %89

86:                                               ; preds = %79
  %87 = load double, ptr %14, align 8, !tbaa !70
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  store double %87, ptr %88, align 8, !tbaa !70
  br label %89

89:                                               ; preds = %86, %83
  br label %90

90:                                               ; preds = %89, %76
  %91 = load i64, ptr %15, align 8, !tbaa !7
  store i64 %91, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %92

92:                                               ; preds = %90, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %93

93:                                               ; preds = %92, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %94

94:                                               ; preds = %93, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #16
  call void @_ZN6icu_7013ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  %95 = load i64, ptr %4, align 8
  ret i64 %95

96:                                               ; preds = %68, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #16
  br label %97

97:                                               ; preds = %96, %33
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #16
  call void @_ZN6icu_7013ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr %11, align 4
  %101 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost6locale8impl_icu11date_formatIwE8do_parseIlEEmRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_70::ParsePosition", align 8
  %9 = alloca %"class.icu_70::UnicodeString", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #16
  call void @_ZN6icu_7013ParsePositionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #16
  %17 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::date_format.36", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  %24 = getelementptr inbounds nuw i32, ptr %21, i64 %23
  invoke void @_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_(ptr dead_on_unwind writable sret(%"class.icu_70::UnicodeString") align 8 %9, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef %19, ptr noundef %24)
          to label %25 unwind label %33

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %26 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::date_format.36", ptr %16, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !96
  %28 = invoke noundef double @_ZNK6icu_7010DateFormat5parseERKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(352) %27, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %29 unwind label %37

29:                                               ; preds = %25
  store double %28, ptr %12, align 8, !tbaa !70
  %30 = call noundef i32 @_ZNK6icu_7013ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  store i64 0, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %99

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  br label %102

37:                                               ; preds = %25
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %10, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %11, align 4
  br label %101

41:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %42 = load double, ptr %12, align 8, !tbaa !70
  %43 = fdiv double %42, 1.000000e+03
  store double %43, ptr %14, align 8, !tbaa !70
  %44 = load double, ptr %14, align 8, !tbaa !70
  %45 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #16
  %46 = sitofp i64 %45 to double
  %47 = fcmp ogt double %44, %46
  br i1 %47, label %53, label %48

48:                                               ; preds = %41
  %49 = load double, ptr %14, align 8, !tbaa !70
  %50 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #16
  %51 = sitofp i64 %50 to double
  %52 = fcmp olt double %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48, %41
  store i64 0, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %98

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %55 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::date_format.36", ptr %16, i32 0, i32 1
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #16
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #16
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #16
  %62 = getelementptr inbounds nuw i32, ptr %59, i64 %61
  %63 = call noundef i32 @_ZNK6icu_7013ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %64 = sext i32 %63 to i64
  %65 = invoke noundef i64 @_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3cutERKN6icu_7013UnicodeStringEPKwS9_mmm(ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %57, ptr noundef %62, i64 noundef %64, i64 noundef 0, i64 noundef 0)
          to label %66 unwind label %70

66:                                               ; preds = %54
  store i64 %65, ptr %15, align 8, !tbaa !7
  %67 = load i64, ptr %15, align 8, !tbaa !7
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  store i64 0, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %97

70:                                               ; preds = %54
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %10, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %101

74:                                               ; preds = %66
  %75 = load double, ptr %14, align 8, !tbaa !70
  %76 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #16
  %77 = sitofp i64 %76 to double
  %78 = fcmp oeq double %75, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #16
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  store i64 %80, ptr %81, align 8, !tbaa !7
  br label %95

82:                                               ; preds = %74
  %83 = load double, ptr %14, align 8, !tbaa !70
  %84 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #16
  %85 = sitofp i64 %84 to double
  %86 = fcmp oeq double %83, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #16
  %89 = load ptr, ptr %7, align 8, !tbaa !3
  store i64 %88, ptr %89, align 8, !tbaa !7
  br label %94

90:                                               ; preds = %82
  %91 = load double, ptr %14, align 8, !tbaa !70
  %92 = fptosi double %91 to i64
  %93 = load ptr, ptr %7, align 8, !tbaa !3
  store i64 %92, ptr %93, align 8, !tbaa !7
  br label %94

94:                                               ; preds = %90, %87
  br label %95

95:                                               ; preds = %94, %79
  %96 = load i64, ptr %15, align 8, !tbaa !7
  store i64 %96, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %97

97:                                               ; preds = %95, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %98

98:                                               ; preds = %97, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %99

99:                                               ; preds = %98, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #16
  call void @_ZN6icu_7013ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  %100 = load i64, ptr %4, align 8
  ret i64 %100

101:                                              ; preds = %70, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #16
  br label %102

102:                                              ; preds = %101, %33
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #16
  call void @_ZN6icu_7013ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr %11, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost6locale8impl_icu11date_formatIwE8do_parseIiEEmRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_70::ParsePosition", align 8
  %9 = alloca %"class.icu_70::UnicodeString", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #16
  call void @_ZN6icu_7013ParsePositionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #16
  %17 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::date_format.36", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  %24 = getelementptr inbounds nuw i32, ptr %21, i64 %23
  invoke void @_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_(ptr dead_on_unwind writable sret(%"class.icu_70::UnicodeString") align 8 %9, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef %19, ptr noundef %24)
          to label %25 unwind label %33

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %26 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::date_format.36", ptr %16, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !96
  %28 = invoke noundef double @_ZNK6icu_7010DateFormat5parseERKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(352) %27, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %29 unwind label %37

29:                                               ; preds = %25
  store double %28, ptr %12, align 8, !tbaa !70
  %30 = call noundef i32 @_ZNK6icu_7013ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  store i64 0, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %99

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  br label %102

37:                                               ; preds = %25
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %10, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %11, align 4
  br label %101

41:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %42 = load double, ptr %12, align 8, !tbaa !70
  %43 = fdiv double %42, 1.000000e+03
  store double %43, ptr %14, align 8, !tbaa !70
  %44 = load double, ptr %14, align 8, !tbaa !70
  %45 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #16
  %46 = sitofp i32 %45 to double
  %47 = fcmp ogt double %44, %46
  br i1 %47, label %53, label %48

48:                                               ; preds = %41
  %49 = load double, ptr %14, align 8, !tbaa !70
  %50 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #16
  %51 = sitofp i32 %50 to double
  %52 = fcmp olt double %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48, %41
  store i64 0, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %98

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %55 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::date_format.36", ptr %16, i32 0, i32 1
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #16
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #16
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #16
  %62 = getelementptr inbounds nuw i32, ptr %59, i64 %61
  %63 = call noundef i32 @_ZNK6icu_7013ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %64 = sext i32 %63 to i64
  %65 = invoke noundef i64 @_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3cutERKN6icu_7013UnicodeStringEPKwS9_mmm(ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %57, ptr noundef %62, i64 noundef %64, i64 noundef 0, i64 noundef 0)
          to label %66 unwind label %70

66:                                               ; preds = %54
  store i64 %65, ptr %15, align 8, !tbaa !7
  %67 = load i64, ptr %15, align 8, !tbaa !7
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  store i64 0, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %97

70:                                               ; preds = %54
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %10, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %101

74:                                               ; preds = %66
  %75 = load double, ptr %14, align 8, !tbaa !70
  %76 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #16
  %77 = sitofp i32 %76 to double
  %78 = fcmp oeq double %75, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #16
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  store i32 %80, ptr %81, align 4, !tbaa !35
  br label %95

82:                                               ; preds = %74
  %83 = load double, ptr %14, align 8, !tbaa !70
  %84 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #16
  %85 = sitofp i32 %84 to double
  %86 = fcmp oeq double %83, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #16
  %89 = load ptr, ptr %7, align 8, !tbaa !3
  store i32 %88, ptr %89, align 4, !tbaa !35
  br label %94

90:                                               ; preds = %82
  %91 = load double, ptr %14, align 8, !tbaa !70
  %92 = fptosi double %91 to i32
  %93 = load ptr, ptr %7, align 8, !tbaa !3
  store i32 %92, ptr %93, align 4, !tbaa !35
  br label %94

94:                                               ; preds = %90, %87
  br label %95

95:                                               ; preds = %94, %79
  %96 = load i64, ptr %15, align 8, !tbaa !7
  store i64 %96, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %97

97:                                               ; preds = %95, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %98

98:                                               ; preds = %97, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %99

99:                                               ; preds = %98, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #16
  call void @_ZN6icu_7013ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  %100 = load i64, ptr %4, align 8
  ret i64 %100

101:                                              ; preds = %70, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #16
  br label %102

102:                                              ; preds = %101, %33
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #16
  call void @_ZN6icu_7013ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr %11, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTS10UErrorCode", !5, i64 0}
!15 = !{!16, !4, i64 0}
!16 = !{!"_ZTSSt6locale", !4, i64 0}
!17 = !{!18, !4, i64 8}
!18 = !{!"_ZTSNSt6locale5_ImplE", !19, i64 0, !4, i64 8, !8, i64 16, !4, i64 24, !4, i64 32}
!19 = !{!"int", !5, i64 0}
!20 = !{!18, !8, i64 16}
!21 = !{!22, !10, i64 24}
!22 = !{!"_ZTSSt8ios_base", !8, i64 8, !8, i64 16, !10, i64 24, !23, i64 28, !23, i64 32, !4, i64 40, !24, i64 48, !5, i64 64, !19, i64 192, !4, i64 200, !16, i64 208}
!23 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!24 = !{!"_ZTSNSt8ios_base6_WordsE", !4, i64 0, !8, i64 8}
!25 = !{!22, !8, i64 8}
!26 = !{!5, !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"_ZTSN5boost6locale8impl_icu10format_lenE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"_ZTSN5boost6locale8impl_icu10cpcvt_typeE", !5, i64 0}
!31 = !{!32, !19, i64 8}
!32 = !{!"_ZTSN5boost6locale8impl_icu17icu_std_converterIcLi1EEE", !33, i64 0, !19, i64 8}
!33 = !{!"_ZTSN5boost6locale8impl_icu5uconvE", !34, i64 0}
!34 = !{!"_ZTSN5boost6locale8impl_icu10icu_handleE", !4, i64 0}
!35 = !{!19, !19, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"bool", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"char16_t", !5, i64 0}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45, !8, i64 8}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !46, i64 0, !8, i64 8, !5, i64 16}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"std::nullptr_t", !5, i64 0}
!49 = !{!50, !30, i64 0}
!50 = !{!"_ZTSN5boost6locale8impl_icu17icu_std_converterIwLi4EEE", !30, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"wchar_t", !5, i64 0}
!53 = distinct !{!53, !43}
!54 = !{!55, !8, i64 8}
!55 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !56, i64 0, !8, i64 8, !5, i64 16}
!56 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !4, i64 0}
!57 = !{!58, !4, i64 0}
!58 = !{!"_ZTSSt10_Head_baseILm0EPN6icu_7010DateFormatELb0EE", !4, i64 0}
!59 = !{!34, !4, i64 0}
!60 = !{!61, !4, i64 0}
!61 = !{!"_ZTSSt10_Head_baseILm0EPN5boost6locale8impl_icu9formatterIcEELb0EE", !4, i64 0}
!62 = !{i64 0, i64 8, !3}
!63 = !{!64, !4, i64 0}
!64 = !{!"_ZTSSt10_Head_baseILm0EPN5boost6locale8impl_icu9formatterIwEELb0EE", !4, i64 0}
!65 = !{!45, !4, i64 0}
!66 = !{!55, !4, i64 0}
!67 = !{!46, !4, i64 0}
!68 = !{!69, !4, i64 0}
!69 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !4, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"double", !5, i64 0}
!72 = !{!73, !4, i64 24}
!73 = !{!"_ZTSN5boost6locale8impl_icu13number_formatIcEE", !74, i64 0, !32, i64 8, !4, i64 24}
!74 = !{!"_ZTSN5boost6locale8impl_icu9formatterIcEE", !75, i64 0}
!75 = !{!"_ZTSN5boost6locale8impl_icu14base_formatterE"}
!76 = !{!77, !4, i64 0}
!77 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !4, i64 0}
!78 = !{!79, !19, i64 8}
!79 = !{!"_ZTSN6icu_7013ParsePositionE", !80, i64 0, !19, i64 8, !19, i64 12}
!80 = !{!"_ZTSN6icu_707UObjectE"}
!81 = !{!79, !19, i64 12}
!82 = distinct !{!82, !43}
!83 = !{!84, !4, i64 32}
!84 = !{!"_ZTSN5boost6locale8impl_icu11date_formatIcEE", !74, i64 0, !32, i64 8, !85, i64 24, !4, i64 32}
!85 = !{!"_ZTSSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_dataIN6icu_7010DateFormatESt14default_deleteIS1_ELb1ELb1EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_implIN6icu_7010DateFormatESt14default_deleteIS1_EE", !88, i64 0}
!88 = !{!"_ZTSSt5tupleIJPN6icu_7010DateFormatESt14default_deleteIS1_EEE", !89, i64 0}
!89 = !{!"_ZTSSt11_Tuple_implILm0EJPN6icu_7010DateFormatESt14default_deleteIS1_EEE", !58, i64 0}
!90 = !{!91, !4, i64 16}
!91 = !{!"_ZTSN5boost6locale8impl_icu13number_formatIwEE", !92, i64 0, !50, i64 8, !4, i64 16}
!92 = !{!"_ZTSN5boost6locale8impl_icu9formatterIwEE", !75, i64 0}
!93 = !{!56, !4, i64 0}
!94 = !{!95, !4, i64 0}
!95 = !{!"_ZTSZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPwEEvT_S7_St20forward_iterator_tagE6_Guard", !4, i64 0}
!96 = !{!97, !4, i64 24}
!97 = !{!"_ZTSN5boost6locale8impl_icu11date_formatIwEE", !92, i64 0, !50, i64 8, !85, i64 16, !4, i64 24}
